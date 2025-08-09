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
  br i1 %or.cond, label %.thread557, label %28

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
  %or.cond.i691 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i691, i32 -8, i32 %61
  %or.cond.i.i692 = icmp ult i32 %62, 2147483135
  %.018.i.i693 = select i1 %or.cond.i.i692, i32 %62, i32 0
  %.017.i.i694 = select i1 %or.cond.i.i692, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i693, 3
  store ptr %.017.i.i694, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i693, ptr %57, align 4, !tbaa !58
  %64 = add nuw nsw i32 %.018.i.i693, 8
  store i32 %64, ptr %58, align 8, !tbaa !59
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i694, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i692, label %.lr.ph701, label %.thread557

.lr.ph701:                                        ; preds = %54
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

255:                                              ; preds = %.lr.ph701, %3474
  %.0351698 = phi ptr [ %55, %.lr.ph701 ], [ %3477, %3474 ]
  %.0353695 = phi i32 [ %31, %.lr.ph701 ], [ %3478, %3474 ]
  %256 = phi i1 [ false, %.lr.ph701 ], [ true, %3474 ]
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
  %.sink97.i.i = phi i32 [ %529, %508 ], [ %441, %440 ]
  %530 = call i32 @llvm.umin.i32(i32 %.pre95.i.i, i32 %.sink97.i.i)
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
  %906 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge573.i.i, %922 ]
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
  %storemerge573.i.i = phi i32 [ %921, %918 ], [ %spec.select.i382.i.i, %907 ]
  store i32 %storemerge573.i.i, ptr %60, align 8, !tbaa !61
  %923 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %923, %902
  br i1 %exitcond508.not.i.i, label %.loopexit429.i.i, label %905, !llvm.loop !124

.loopexit429.i.i:                                 ; preds = %922, %.preheader428.i.i, %.loopexit431.i.i, %808, %708
  %924 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %808 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %708 ], [ %storemerge573.i.i, %922 ]
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
  %.promoted447.i88.i = phi i32 [ %947, %983 ], [ %982, %972 ], [ %969, %.thread.i.i ]
  %984 = lshr i32 %.promoted447.i88.i, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %710, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !44
  %988 = icmp slt i32 %.promoted447.i88.i, %709
  %989 = zext i1 %988 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i88.i, %989
  %990 = zext i8 %987 to i32
  %991 = and i32 %.promoted447.i88.i, 7
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
  %.sink584.i.i = phi i32 [ %1019, %1018 ], [ %1036, %1034 ]
  %1037 = call i32 @llvm.umin.i32(i32 %709, i32 %.sink584.i.i)
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
  %.sink585.i.i = phi i32 [ %1252, %1249 ], [ %1248, %1236 ]
  %1254 = phi i32 [ %spec.select.i398.i.i, %1249 ], [ %spec.select.i399.i.i, %1236 ]
  %.fr.i.i = freeze i32 %.sink585.i.i
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
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !142

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
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !143

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
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1413, !llvm.loop !144

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
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1418, !llvm.loop !145

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
  %.sink587.i.i = phi i8 [ %1463, %1452 ], [ -1, %1439 ], [ -1, %1438 ]
  %1465 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv555.i.i
  store i8 %.sink587.i.i, ptr %1465, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1466 = load i32, ptr %85, align 4, !tbaa !82
  %1467 = sext i32 %1466 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1467
  br i1 %.not348.not.i.i, label %1438, label %._crit_edge491.i.i, !llvm.loop !146

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
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !147

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
  br label %.thread557

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
  br label %.thread557

1518:                                             ; preds = %1509
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread557

1519:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1520 = load i32, ptr %88, align 4, !tbaa !85
  %1521 = icmp sgt i32 %1520, %.0353695
  br i1 %1521, label %.sink.split, label %1522

1522:                                             ; preds = %1519
  %1523 = load i32, ptr %155, align 8, !tbaa !148
  %1524 = and i32 %1523, 65537
  %.not423 = icmp eq i32 %1524, 0
  br i1 %.not423, label %1535, label %1525

1525:                                             ; preds = %1522
  %1526 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1527 = getelementptr inbounds nuw i8, ptr %.0351698, i64 2
  %1528 = load i32, ptr %88, align 4, !tbaa !85
  %1529 = add nsw i32 %1528, -2
  %1530 = sext i32 %1529 to i64
  %1531 = call i32 @av_crc(ptr noundef %1526, i32 noundef 0, ptr noundef nonnull %1527, i64 noundef %1530) #13
  %.not424 = icmp eq i32 %1531, 0
  br i1 %.not424, label %1535, label %1532

1532:                                             ; preds = %1525
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  %1533 = load i32, ptr %155, align 8, !tbaa !148
  %1534 = and i32 %1533, 8
  %.not425 = icmp eq i32 %1534, 0
  br i1 %.not425, label %1535, label %.thread557

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
  br label %.thread557

1540:                                             ; preds = %1535
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1544, label %1541

1541:                                             ; preds = %1540
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1665, label %1542

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %156, align 4, !tbaa !149
  %.not429 = icmp eq i32 %1543, %.pre
  br i1 %.not429, label %1666, label %1544

1544:                                             ; preds = %1542, %1540
  store i32 %.pre, ptr %156, align 4, !tbaa !149
  %1545 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1545, ptr %157, align 4, !tbaa !150
  %1546 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1546, 0
  br i1 %.not431, label %1549, label %1547

1547:                                             ; preds = %1544
  %1548 = or i32 %1545, 8
  store i32 %1548, ptr %157, align 4, !tbaa !150
  br label %1549

1549:                                             ; preds = %1547, %1544
  %1550 = icmp sgt i32 %.pre, 1
  br i1 %1550, label %1551, label %.thread

1551:                                             ; preds = %1549
  store i32 1, ptr %17, align 8, !tbaa !151
  store i32 1, ptr %159, align 4, !tbaa !152
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !153
  %1552 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1552, 0
  br i1 %.not432, label %.thread.sink.split, label %1553

1553:                                             ; preds = %1551
  %.pre817 = load i32, ptr %84, align 8, !tbaa !81
  %1554 = icmp sgt i32 %.pre817, 2
  br i1 %1554, label %1555, label %.thread

1555:                                             ; preds = %1553
  store i32 1, ptr %18, align 8, !tbaa !151
  store i32 2, ptr %162, align 4, !tbaa !152
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !153
  %1556 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1556, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1555, %1551
  %.sink901 = phi i32 [ 1, %1551 ], [ 2, %1555 ]
  store i32 %.sink901, ptr %156, align 4, !tbaa !149
  store i32 %.sink901, ptr %157, align 4, !tbaa !150
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1549, %1553, %1555
  %1557 = load i32, ptr %91, align 4, !tbaa !88
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1558
  %1560 = load float, ptr %1559, align 4, !tbaa !27
  store float %1560, ptr %165, align 8, !tbaa !154
  %1561 = load i32, ptr %93, align 4, !tbaa !90
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !27
  store float %1564, ptr %166, align 4, !tbaa !155
  %1565 = load i32, ptr %94, align 16, !tbaa !91
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1566
  %1568 = load float, ptr %1567, align 4, !tbaa !27
  store float %1568, ptr %167, align 16, !tbaa !156
  %1569 = load i32, ptr %95, align 8, !tbaa !92
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1570
  %1572 = load float, ptr %1571, align 4, !tbaa !27
  store float %1572, ptr %168, align 4, !tbaa !157
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
  %.sink902 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink902, ptr %169, align 4, !tbaa !158
  %1577 = load i32, ptr %84, align 8, !tbaa !81
  %1578 = load i32, ptr %156, align 4, !tbaa !149
  %.not434 = icmp eq i32 %1577, %1578
  br i1 %.not434, label %1666, label %1579

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %157, align 4, !tbaa !150
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1598, !llvm.loop !159

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
  %.sink123.i = phi i64 [ %1619, %.thread.i ], [ %1627, %1623 ]
  %.sink.i = phi float [ %1618, %.thread.i ], [ %1564, %1623 ]
  %1628 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink123.i
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
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1630, !llvm.loop !160

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
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1639, !llvm.loop !161

._crit_edge89.i:                                  ; preds = %1639
  %1646 = load i32, ptr %157, align 4, !tbaa !150
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
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !162

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
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1657, !llvm.loop !163

set_downmix_coeffs.exit.thread:                   ; preds = %1657, %1629
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1666

1664:                                             ; preds = %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %.thread557

1665:                                             ; preds = %1541
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %.thread557

1666:                                             ; preds = %1542, %set_downmix_coeffs.exit.thread, %1576, %1582
  %1667 = load i32, ptr %157, align 4, !tbaa !150
  %1668 = and i32 %1667, -9
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1669
  %1671 = load i16, ptr %1670, align 2, !tbaa !164
  %1672 = and i32 %1667, 8
  %1673 = zext i16 %1671 to i32
  %spec.select571 = or i32 %1672, %1673
  %spec.select = zext nneg i32 %spec.select571 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1674 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1675 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1675, ptr %176, align 4, !tbaa !165
  %1676 = icmp eq i32 %1675, 7
  br i1 %1676, label %1677, label %1681

1677:                                             ; preds = %1666
  %1678 = load i32, ptr %84, align 8, !tbaa !81
  %1679 = icmp sgt i32 %1678, 1
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1677
  store i32 8, ptr %176, align 4, !tbaa !165
  br label %1681

1681:                                             ; preds = %1680, %1677, %1666
  %1682 = load i32, ptr %157, align 4, !tbaa !150
  %1683 = load i32, ptr %76, align 16, !tbaa !73
  %1684 = load i32, ptr %100, align 8, !tbaa !97
  %1685 = icmp eq i32 %1684, 1
  %1686 = select i1 %1685, i32 7, i32 0
  %1687 = zext nneg i32 %1686 to i64
  br label %1697

.preheader585:                                    ; preds = %1697
  %1688 = and i32 %1682, -9
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1689
  %1691 = sext i32 %1683 to i64
  %1692 = getelementptr inbounds [2 x [6 x i8]], ptr %1690, i64 0, i64 %1691
  %1693 = load i32, ptr %84, align 8, !tbaa !81
  %1694 = icmp sgt i32 %1693, 0
  br i1 %1694, label %.lr.ph, label %.preheader584

.lr.ph:                                           ; preds = %.preheader585
  %1695 = load i32, ptr %156, align 4, !tbaa !149
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
  br i1 %exitcond.not, label %.preheader585, label %1697, !llvm.loop !166

.preheader584:                                    ; preds = %1713, %.preheader585
  %1702 = load i32, ptr %98, align 16, !tbaa !95
  %1703 = icmp sgt i32 %1702, 0
  br i1 %1703, label %.lr.ph687, label %.preheader584..preheader583_crit_edge

.preheader584..preheader583_crit_edge:            ; preds = %.preheader584
  %.pre822 = load i32, ptr %156, align 4, !tbaa !149
  br label %.preheader583

.lr.ph687:                                        ; preds = %.preheader584
  %invariant.op.i.i = add nsw i32 %1686, -1
  br label %1717

1704:                                             ; preds = %.lr.ph, %1713
  %indvars.iv773 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next774, %1713 ]
  %1705 = icmp slt i64 %indvars.iv773, %1696
  br i1 %1705, label %1706, label %1713

1706:                                             ; preds = %1704
  %1707 = add nuw nsw i64 %indvars.iv773, %1687
  %1708 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv773
  %1710 = load i8, ptr %1709, align 1, !tbaa !44
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1711
  store ptr %1708, ptr %1712, align 8, !tbaa !47
  br label %1713

1713:                                             ; preds = %1704, %1706
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count
  br i1 %exitcond776.not, label %.preheader584, label %1704, !llvm.loop !167

.preheader583:                                    ; preds = %._crit_edge, %.preheader584..preheader583_crit_edge
  %1714 = phi i32 [ %.pre822, %.preheader584..preheader583_crit_edge ], [ %3438, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader584..preheader583_crit_edge ], [ %.2380518834838, %._crit_edge ]
  %1715 = icmp sgt i32 %1714, 0
  br i1 %1715, label %.lr.ph689.preheader, label %._crit_edge690

.lr.ph689.preheader:                              ; preds = %.preheader583
  %1716 = zext nneg i32 %1714 to i64
  br label %.lr.ph689

1717:                                             ; preds = %.lr.ph687, %._crit_edge
  %indvars.iv791 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next792, %._crit_edge ]
  %.1379680 = phi i32 [ %.0378, %.lr.ph687 ], [ %.2380518834838, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379680, 0
  br i1 %.not453, label %1718, label %3410

1718:                                             ; preds = %1717
  %1719 = load i32, ptr %85, align 4, !tbaa !82
  %1720 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1721 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1721, 0
  %.not528780.i = icmp slt i32 %1719, 1
  %or.cond848.i = select i1 %.not.i467, i1 true, i1 %.not528780.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !57
  br i1 %or.cond848.i, label %.loopexit761.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1718
  %1722 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1723 = add nuw i32 %1719, 1
  %wide.trip.count.i469 = zext i32 %1723 to i64
  br label %1724

1724:                                             ; preds = %1741, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1741 ]
  %1725 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1741 ]
  %.1506781.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1741 ]
  %1726 = lshr i32 %1725, 3
  %1727 = zext nneg i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !44
  %1730 = icmp slt i32 %1725, %1722
  %1731 = zext i1 %1730 to i32
  %spec.select.i.i471 = add i32 %1725, %1731
  %1732 = zext i8 %1729 to i32
  %1733 = and i32 %1725, 7
  %1734 = shl nuw nsw i32 %1732, %1733
  %1735 = lshr i32 %1734, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !61
  %1736 = and i32 %1735, 1
  %1737 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv.i470
  store i32 %1736, ptr %1737, align 4, !tbaa !43
  %1738 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1724
  %1740 = load i32, ptr %180, align 4, !tbaa !43
  %.not604.i = icmp eq i32 %1736, %1740
  %spec.select.i = select i1 %.not604.i, i32 %.1506781.i, i32 1
  br label %1741

1741:                                             ; preds = %1739, %1724
  %.2507.i = phi i32 [ %.1506781.i, %1724 ], [ %spec.select.i, %1739 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit761.loopexit.i, label %1724, !llvm.loop !168

.loopexit761.loopexit.i:                          ; preds = %1741
  %1742 = icmp eq i32 %.2507.i, 0
  br label %.loopexit761.i

.loopexit761.i:                                   ; preds = %.loopexit761.loopexit.i, %1718
  %.0505.i = phi i1 [ true, %1718 ], [ %1742, %.loopexit761.loopexit.i ]
  %1743 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1743, 0
  %or.cond849.i = select i1 %.not529.i, i1 true, i1 %.not528780.i
  %.pre939.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted787.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond849.i, label %.loopexit759.i, label %.lr.ph785.i

.lr.ph785.i:                                      ; preds = %.loopexit761.i
  %1744 = add nuw i32 %1719, 1
  %wide.trip.count869.i = zext i32 %1744 to i64
  br label %1745

1745:                                             ; preds = %1745, %.lr.ph785.i
  %indvars.iv866.i = phi i64 [ 1, %.lr.ph785.i ], [ %indvars.iv.next867.i, %1745 ]
  %1746 = phi i32 [ %.promoted787.pre.i, %.lr.ph785.i ], [ %spec.select.i617.i, %1745 ]
  %1747 = lshr i32 %1746, 3
  %1748 = zext nneg i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !44
  %1751 = icmp slt i32 %1746, %.pre939.i
  %1752 = zext i1 %1751 to i32
  %spec.select.i617.i = add i32 %1746, %1752
  %1753 = zext i8 %1750 to i32
  %1754 = and i32 %1746, 7
  %1755 = shl nuw nsw i32 %1753, %1754
  %1756 = lshr i32 %1755, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1757 = and i32 %1756, 1
  %1758 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv866.i
  store i32 %1757, ptr %1758, align 4, !tbaa !43
  %indvars.iv.next867.i = add nuw nsw i64 %indvars.iv866.i, 1
  %exitcond870.not.i = icmp eq i64 %indvars.iv.next867.i, %wide.trip.count869.i
  br i1 %exitcond870.not.i, label %.loopexit759.i, label %1745, !llvm.loop !169

.loopexit759.i:                                   ; preds = %1745, %.loopexit761.i
  %.promoted787.i = phi i32 [ %.promoted787.pre.i, %.loopexit761.i ], [ %spec.select.i617.i, %1745 ]
  %.not531.i = icmp eq i32 %1720, 0
  %1759 = icmp eq i64 %indvars.iv791, 0
  %1760 = zext i1 %.not531.i to i64
  br label %1761

1761:                                             ; preds = %1793, %.loopexit759.i
  %indvars.iv871.i = phi i64 [ %indvars.iv.next872.i, %1793 ], [ %1760, %.loopexit759.i ]
  %1762 = phi i32 [ %1794, %1793 ], [ %.promoted787.i, %.loopexit759.i ]
  %1763 = lshr i32 %1762, 3
  %1764 = zext nneg i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !44
  %1767 = icmp slt i32 %1762, %.pre939.i
  %1768 = zext i1 %1767 to i32
  %spec.select.i618.i = add i32 %1762, %1768
  %1769 = zext i8 %1766 to i32
  %1770 = and i32 %1762, 7
  store i32 %spec.select.i618.i, ptr %60, align 8, !tbaa !61
  %1771 = lshr exact i32 128, %1770
  %1772 = and i32 %1771, %1769
  %.not532.i = icmp eq i32 %1772, 0
  br i1 %.not532.i, label %1791, label %1773

1773:                                             ; preds = %1761
  %1774 = lshr i32 %spec.select.i618.i, 3
  %1775 = zext nneg i32 %1774 to i64
  %1776 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1775
  %1777 = load i32, ptr %1776, align 1, !tbaa !44
  %1778 = call i32 @llvm.bswap.i32(i32 %1777)
  %1779 = and i32 %spec.select.i618.i, 7
  %1780 = shl i32 %1778, %1779
  %1781 = lshr i32 %1780, 24
  %1782 = add i32 %spec.select.i618.i, 8
  %1783 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1782)
  store i32 %1783, ptr %60, align 8, !tbaa !61
  %1784 = zext nneg i32 %1781 to i64
  %1785 = getelementptr inbounds nuw [256 x float], ptr @dynamic_range_tab, i64 0, i64 %1784
  %1786 = load float, ptr %1785, align 4, !tbaa !27
  %1787 = icmp slt i32 %1780, 0
  %.pre942.i = load float, ptr %181, align 4, !tbaa !170
  %1788 = fcmp nsz ugt float %.pre942.i, 1.000000e+00
  %or.cond983.i = select i1 %1787, i1 %1788, i1 false
  br i1 %or.cond983.i, label %.sink.split.i474, label %1789

1789:                                             ; preds = %1773
  %1790 = call nsz float @llvm.pow.f32(float %1786, float %.pre942.i)
  br label %.sink.split.i474

1791:                                             ; preds = %1761
  br i1 %1759, label %.sink.split.i474, label %1793

.sink.split.i474:                                 ; preds = %1791, %1789, %1773
  %.sink.i475 = phi float [ %1790, %1789 ], [ %1786, %1773 ], [ 1.000000e+00, %1791 ]
  %.ph.i = phi i32 [ %1783, %1789 ], [ %1783, %1773 ], [ %spec.select.i618.i, %1791 ]
  %1792 = getelementptr inbounds [2 x float], ptr %182, i64 0, i64 %indvars.iv871.i
  store float %.sink.i475, ptr %1792, align 4, !tbaa !27
  br label %1793

1793:                                             ; preds = %.sink.split.i474, %1791
  %1794 = phi i32 [ %spec.select.i618.i, %1791 ], [ %.ph.i, %.sink.split.i474 ]
  %indvars.iv.next872.i = add nsw i64 %indvars.iv871.i, -1
  %1795 = icmp eq i64 %indvars.iv871.i, 0
  br i1 %1795, label %1796, label %1761, !llvm.loop !171

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %111, align 4, !tbaa !104
  %.not534.i = icmp eq i32 %1797, 0
  br i1 %.not534.i, label %.thread.i496, label %1798

1798:                                             ; preds = %1796
  br i1 %1759, label %1810, label %1799

1799:                                             ; preds = %1798
  %1800 = lshr i32 %1794, 3
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !44
  %1804 = icmp slt i32 %1794, %.pre939.i
  %1805 = zext i1 %1804 to i32
  %spec.select.i619.i = add i32 %1794, %1805
  %1806 = zext i8 %1803 to i32
  %1807 = and i32 %1794, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1808 = lshr exact i32 128, %1807
  %1809 = and i32 %1808, %1806
  %.not536.i = icmp eq i32 %1809, 0
  br i1 %.not536.i, label %.thread957.i, label %1810

1810:                                             ; preds = %1799, %1798
  %1811 = phi i32 [ %spec.select.i619.i, %1799 ], [ %1794, %1798 ]
  %1812 = lshr i32 %1811, 3
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1813
  %1815 = load i8, ptr %1814, align 1, !tbaa !44
  %1816 = icmp slt i32 %1811, %.pre939.i
  %1817 = zext i1 %1816 to i32
  %spec.select.i620.i = add i32 %1811, %1817
  %1818 = zext i8 %1815 to i32
  %1819 = and i32 %1811, 7
  %1820 = shl nuw nsw i32 %1818, %1819
  %1821 = lshr i32 %1820, 7
  store i32 %spec.select.i620.i, ptr %60, align 8, !tbaa !61
  %1822 = and i32 %1821, 1
  store i32 %1822, ptr %183, align 16, !tbaa !172
  %.not537.i = icmp eq i32 %1822, 0
  br i1 %.not537.i, label %.thread.i496, label %1823

1823:                                             ; preds = %1810
  %1824 = icmp eq i32 %1720, 1
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1823
  store i8 1, ptr %185, align 1, !tbaa !44
  br label %.loopexit.i.i476

1826:                                             ; preds = %1823
  %1827 = lshr i32 %spec.select.i620.i, 3
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1828
  %1830 = load i32, ptr %1829, align 1, !tbaa !44
  %1831 = add i32 %spec.select.i620.i, %1719
  %1832 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1831)
  store i32 %1832, ptr %60, align 8, !tbaa !61
  %1833 = icmp sgt i32 %1719, 0
  br i1 %1833, label %.lr.ph.i.i497, label %.loopexit.i.i476

.lr.ph.i.i497:                                    ; preds = %1826
  %1834 = call i32 @llvm.bswap.i32(i32 %1830)
  %1835 = and i32 %spec.select.i620.i, 7
  %1836 = shl i32 %1834, %1835
  %1837 = sub nsw i32 32, %1719
  %1838 = lshr i32 %1836, %1837
  %1839 = zext nneg i32 %1719 to i64
  br label %1840

1840:                                             ; preds = %1840, %.lr.ph.i.i497
  %indvars.iv.i.i498 = phi i64 [ %1839, %.lr.ph.i.i497 ], [ %indvars.iv.next.i.i499, %1840 ]
  %.04860.i.i = phi i32 [ %1838, %.lr.ph.i.i497 ], [ %1844, %1840 ]
  %1841 = trunc i32 %.04860.i.i to i8
  %1842 = and i8 %1841, 1
  %1843 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv.i.i498
  store i8 %1842, ptr %1843, align 1, !tbaa !44
  %1844 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i499 = add nsw i64 %indvars.iv.i.i498, -1
  %1845 = icmp samesign ugt i64 %indvars.iv.i.i498, 1
  br i1 %1845, label %1840, label %.loopexit.i.i476, !llvm.loop !173

.loopexit.i.i476:                                 ; preds = %1840, %1826, %1825
  %1846 = phi i32 [ %1832, %1826 ], [ %spec.select.i620.i, %1825 ], [ %1832, %1840 ]
  %1847 = lshr i32 %1846, 3
  %1848 = zext nneg i32 %1847 to i64
  %1849 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1848
  %1850 = load i32, ptr %1849, align 1, !tbaa !44
  %1851 = call i32 @llvm.bswap.i32(i32 %1850)
  %1852 = and i32 %1846, 7
  %1853 = shl i32 %1851, %1852
  %1854 = lshr i32 %1853, 30
  %1855 = add i32 %1846, 2
  %1856 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1855)
  store i32 %1856, ptr %60, align 8, !tbaa !61
  %1857 = lshr i32 %1856, 3
  %1858 = zext nneg i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1858
  %1860 = load i32, ptr %1859, align 1, !tbaa !44
  %1861 = call i32 @llvm.bswap.i32(i32 %1860)
  %1862 = and i32 %1856, 7
  %1863 = shl i32 %1861, %1862
  %1864 = lshr i32 %1863, 29
  %1865 = add i32 %1856, 3
  %1866 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1865)
  store i32 %1866, ptr %60, align 8, !tbaa !61
  %1867 = add nuw nsw i32 %1864, 2
  %1868 = icmp ugt i32 %1863, -1073741825
  %1869 = add nsw i32 %1864, -5
  %1870 = select i1 %1868, i32 %1869, i32 0
  %.050.i.i = add nuw nsw i32 %1867, %1870
  %1871 = lshr i32 %1866, 3
  %1872 = zext nneg i32 %1871 to i64
  %1873 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1872
  %1874 = load i32, ptr %1873, align 1, !tbaa !44
  %1875 = call i32 @llvm.bswap.i32(i32 %1874)
  %1876 = and i32 %1866, 7
  %1877 = shl i32 %1875, %1876
  %1878 = lshr i32 %1877, 29
  %1879 = add i32 %1866, 3
  %1880 = call i32 @llvm.umin.i32(i32 %.pre939.i, i32 %1879)
  store i32 %1880, ptr %60, align 8, !tbaa !61
  %1881 = add nuw nsw i32 %1878, 5
  %1882 = icmp ugt i32 %1877, 1610612735
  %1883 = add nsw i32 %1878, -2
  %1884 = select i1 %1882, i32 %1883, i32 0
  %.049.i.i = add nuw nsw i32 %1881, %1884
  %1885 = mul nuw nsw i32 %1854, 12
  %1886 = add nuw nsw i32 %1885, 25
  %1887 = mul nsw i32 %.050.i.i, 12
  %1888 = add nsw i32 %1887, 25
  %1889 = mul nuw nsw i32 %.049.i.i, 12
  %1890 = add nuw nsw i32 %1889, 25
  %.not.i.i477 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i477, label %1893, label %1891

1891:                                             ; preds = %.loopexit.i.i476
  %1892 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1892, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3409

1893:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1854, %.050.i.i
  br i1 %.not59.i.i, label %1896, label %1894

1894:                                             ; preds = %1893
  %1895 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1895, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1886, i32 noundef %1888) #12
  br label %3409

1896:                                             ; preds = %1893
  store i32 %1886, ptr %186, align 4, !tbaa !174
  store i32 %1888, ptr %187, align 4, !tbaa !175
  store i32 %1890, ptr %188, align 8, !tbaa !176
  %1897 = trunc nuw nsw i64 %indvars.iv791 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1897, i32 noundef %1797, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1898 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1898, label %.thread.i496, label %.thread957.i

.thread957.i:                                     ; preds = %1896, %1799
  %.ph = phi i32 [ %1797, %1799 ], [ %.pr.pre.i, %1896 ]
  %.pr831 = load i32, ptr %183, align 16, !tbaa !172
  %.not539.i = icmp eq i32 %.pr831, 0
  br i1 %.not539.i, label %.thread.i496, label %1904

.thread.i496:                                     ; preds = %1810, %.thread957.i, %1896, %1796
  %1899 = phi i32 [ %.ph, %.thread957.i ], [ 0, %1896 ], [ 0, %1796 ], [ %1797, %1810 ]
  %.not538726.i = phi i1 [ false, %.thread957.i ], [ true, %1896 ], [ true, %1796 ], [ false, %1810 ]
  store i32 0, ptr %183, align 16, !tbaa !172
  br i1 %.not528780.i, label %.loopexit757.thread.i, label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %.thread.i496
  %1900 = add nuw i32 %1719, 1
  %wide.trip.count877.i = zext i32 %1900 to i64
  br label %1901

1901:                                             ; preds = %1901, %.lr.ph790.i
  %indvars.iv874.i = phi i64 [ 1, %.lr.ph790.i ], [ %indvars.iv.next875.i, %1901 ]
  %1902 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv874.i
  store i8 0, ptr %1902, align 1, !tbaa !44
  %1903 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv874.i
  store i8 1, ptr %1903, align 1, !tbaa !44
  %indvars.iv.next875.i = add nuw nsw i64 %indvars.iv874.i, 1
  %exitcond878.not.i = icmp eq i64 %indvars.iv.next875.i, %wide.trip.count877.i
  br i1 %exitcond878.not.i, label %.loopexit757.thread.i, label %1901, !llvm.loop !177

.loopexit757.thread.i:                            ; preds = %1901, %.thread.i496
  br i1 %.not538726.i, label %2008, label %spx_coordinates.exit.thread.i

1904:                                             ; preds = %.thread957.i
  %1905 = load i32, ptr %85, align 4, !tbaa !82
  %.not58.i.i = icmp slt i32 %1905, 1
  br i1 %.not58.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %1904
  %1906 = add nuw i32 %1905, 1
  %wide.trip.count65.i.i = zext i32 %1906 to i64
  br label %1907

1907:                                             ; preds = %.loopexit.i622.i, %.lr.ph60.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph60.i.i ], [ %indvars.iv.next63.i.i, %.loopexit.i622.i ]
  %1908 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv62.i.i
  %1909 = load i8, ptr %1908, align 1, !tbaa !44
  %.not52.i.i = icmp eq i8 %1909, 0
  %1910 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv62.i.i
  br i1 %.not52.i.i, label %2004, label %1911

1911:                                             ; preds = %1907
  %1912 = load i8, ptr %1910, align 1, !tbaa !44
  %.not53.i.i = icmp eq i8 %1912, 0
  %.pre.i621.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre67.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre68.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not53.i.i, label %1913, label %1924

1913:                                             ; preds = %1911
  %1914 = lshr i32 %.pre.i621.i, 3
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !44
  %1918 = icmp slt i32 %.pre.i621.i, %.pre67.i.i
  %1919 = zext i1 %1918 to i32
  %spec.select.i.i.i495 = add i32 %.pre.i621.i, %1919
  %1920 = zext i8 %1917 to i32
  %1921 = and i32 %.pre.i621.i, 7
  store i32 %spec.select.i.i.i495, ptr %60, align 8, !tbaa !61
  %1922 = lshr exact i32 128, %1921
  %1923 = and i32 %1922, %1920
  %.not54.i.i = icmp eq i32 %1923, 0
  br i1 %.not54.i.i, label %.loopexit.i622.i, label %1924

1924:                                             ; preds = %1913, %1911
  %1925 = phi i32 [ %spec.select.i.i.i495, %1913 ], [ %.pre.i621.i, %1911 ]
  store i8 0, ptr %1910, align 1, !tbaa !44
  %1926 = lshr i32 %1925, 3
  %1927 = zext nneg i32 %1926 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1927
  %1929 = load i32, ptr %1928, align 1, !tbaa !44
  %1930 = call i32 @llvm.bswap.i32(i32 %1929)
  %1931 = and i32 %1925, 7
  %1932 = shl i32 %1930, %1931
  %1933 = lshr i32 %1932, 27
  %1934 = add i32 %1925, 5
  %1935 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1934)
  store i32 %1935, ptr %60, align 8, !tbaa !61
  %1936 = uitofp nneg i32 %1933 to float
  %1937 = fmul nsz float %1936, 3.125000e-02
  %1938 = lshr i32 %1935, 3
  %1939 = zext nneg i32 %1938 to i64
  %1940 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1939
  %1941 = load i32, ptr %1940, align 1, !tbaa !44
  %1942 = add i32 %1935, 2
  %1943 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1942)
  store i32 %1943, ptr %60, align 8, !tbaa !61
  %1944 = load i32, ptr %189, align 16, !tbaa !178
  %1945 = icmp sgt i32 %1944, 0
  br i1 %1945, label %.lr.ph.i623.i, label %.loopexit.i622.i

.lr.ph.i623.i:                                    ; preds = %1924
  %1946 = load i32, ptr %187, align 4, !tbaa !175
  %1947 = call i32 @llvm.bswap.i32(i32 %1941)
  %1948 = and i32 %1935, 7
  %1949 = shl i32 %1947, %1948
  %1950 = lshr i32 %1949, 30
  %.neg.i.i = mul nsw i32 %1950, -3
  %1951 = load i32, ptr %188, align 8, !tbaa !176
  %1952 = sitofp i32 %1951 to float
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1953 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv62.i.i
  %1954 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv62.i.i
  %wide.trip.count.i.i493 = zext nneg i32 %1944 to i64
  br label %1955

1955:                                             ; preds = %1955, %.lr.ph.i623.i
  %indvars.iv.i624.i = phi i64 [ 0, %.lr.ph.i623.i ], [ %indvars.iv.next.i626.i, %1955 ]
  %1956 = phi i32 [ %1943, %.lr.ph.i623.i ], [ %1992, %1955 ]
  %.05056.i.i = phi i32 [ %1946, %.lr.ph.i623.i ], [ %1972, %1955 ]
  %1957 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv.i624.i
  %1958 = load i8, ptr %1957, align 1, !tbaa !44
  %1959 = zext i8 %1958 to i32
  %1960 = lshr i32 %1959, 1
  %1961 = add nsw i32 %1960, %.05056.i.i
  %1962 = sitofp i32 %1961 to float
  %1963 = fdiv nsz float %1962, %1952
  %1964 = fsub nsz float %1963, %1937
  %1965 = fcmp nsz ogt float %1964, 0.000000e+00
  %1966 = select nsz i1 %1965, float %1964, float 0.000000e+00
  %1967 = fcmp nsz ogt float %1966, 1.000000e+00
  %..i.i.i = select nsz i1 %1967, float 1.000000e+00, float %1966
  %1968 = fmul nsz float %..i.i.i, 3.000000e+00
  %1969 = call nsz float @llvm.sqrt.f32(float %1968)
  %1970 = fsub nsz float 1.000000e+00, %..i.i.i
  %1971 = call nsz float @llvm.sqrt.f32(float %1970)
  %1972 = add nsw i32 %.05056.i.i, %1959
  %1973 = lshr i32 %1956, 3
  %1974 = zext nneg i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1974
  %1976 = load i32, ptr %1975, align 1, !tbaa !44
  %1977 = call i32 @llvm.bswap.i32(i32 %1976)
  %1978 = and i32 %1956, 7
  %1979 = shl i32 %1977, %1978
  %1980 = lshr i32 %1979, 28
  %1981 = add i32 %1956, 4
  %1982 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1981)
  store i32 %1982, ptr %60, align 8, !tbaa !61
  %1983 = lshr i32 %1982, 3
  %1984 = zext nneg i32 %1983 to i64
  %1985 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1984
  %1986 = load i32, ptr %1985, align 1, !tbaa !44
  %1987 = call i32 @llvm.bswap.i32(i32 %1986)
  %1988 = and i32 %1982, 7
  %1989 = shl i32 %1987, %1988
  %1990 = lshr i32 %1989, 30
  %1991 = add i32 %1982, 2
  %1992 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1991)
  store i32 %1992, ptr %60, align 8, !tbaa !61
  %1993 = icmp eq i32 %1980, 15
  %1994 = shl nuw nsw i32 %1990, 1
  %1995 = or disjoint i32 %1990, 4
  %.051.i625.i = select i1 %1993, i32 %1994, i32 %1995
  %1996 = sub nuw nsw i32 %reass.sub.i.i, %1980
  %1997 = shl nuw nsw i32 %.051.i625.i, %1996
  %1998 = uitofp nneg i32 %1997 to float
  %1999 = fmul nsz float %1998, 0x3E80000000000000
  %2000 = fmul nsz float %1999, %1969
  %2001 = getelementptr inbounds nuw [17 x float], ptr %1953, i64 0, i64 %indvars.iv.i624.i
  store float %2000, ptr %2001, align 4, !tbaa !27
  %2002 = fmul nsz float %1999, %1971
  %2003 = getelementptr inbounds nuw [17 x float], ptr %1954, i64 0, i64 %indvars.iv.i624.i
  store float %2002, ptr %2003, align 4, !tbaa !27
  %indvars.iv.next.i626.i = add nuw nsw i64 %indvars.iv.i624.i, 1
  %exitcond.not.i.i494 = icmp eq i64 %indvars.iv.next.i626.i, %wide.trip.count.i.i493
  br i1 %exitcond.not.i.i494, label %.loopexit.i622.i, label %1955, !llvm.loop !179

2004:                                             ; preds = %1907
  store i8 1, ptr %1910, align 1, !tbaa !44
  br label %.loopexit.i622.i

.loopexit.i622.i:                                 ; preds = %1955, %2004, %1924, %1913
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %spx_coordinates.exit.thread.i, label %1907, !llvm.loop !180

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1904, %.loopexit757.thread.i
  %2005 = phi i32 [ %.ph, %1904 ], [ %1899, %.loopexit757.thread.i ], [ %.ph, %.loopexit.i622.i ]
  %2006 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv791
  %2007 = load i32, ptr %2006, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2007, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2008:                                             ; preds = %.loopexit757.thread.i
  %2009 = load i32, ptr %60, align 8, !tbaa !61
  %2010 = load ptr, ptr %56, align 8, !tbaa !57
  %2011 = lshr i32 %2009, 3
  %2012 = zext nneg i32 %2011 to i64
  %2013 = getelementptr inbounds nuw i8, ptr %2010, i64 %2012
  %2014 = load i8, ptr %2013, align 1, !tbaa !44
  %2015 = load i32, ptr %58, align 8, !tbaa !59
  %2016 = icmp slt i32 %2009, %2015
  %2017 = zext i1 %2016 to i32
  %spec.select.i627.i = add i32 %2009, %2017
  %2018 = zext i8 %2014 to i32
  %2019 = and i32 %2009, 7
  store i32 %spec.select.i627.i, ptr %60, align 8, !tbaa !61
  %2020 = lshr exact i32 128, %2019
  %2021 = and i32 %2020, %2018
  %.not543.i = icmp eq i32 %2021, 0
  br i1 %.not543.i, label %2145, label %2024

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2022 = load i32, ptr %85, align 4, !tbaa !82
  %2023 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv791
  %.pre.i630.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2039

2024:                                             ; preds = %2008
  %2025 = load i32, ptr %85, align 4, !tbaa !82
  %2026 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2027 = lshr i32 %spec.select.i627.i, 3
  %2028 = zext nneg i32 %2027 to i64
  %2029 = getelementptr inbounds nuw i8, ptr %2010, i64 %2028
  %2030 = load i8, ptr %2029, align 1, !tbaa !44
  %2031 = icmp slt i32 %spec.select.i627.i, %2015
  %2032 = zext i1 %2031 to i32
  %spec.select.i.i637.i = add i32 %spec.select.i627.i, %2032
  %2033 = zext i8 %2030 to i32
  %2034 = and i32 %spec.select.i627.i, 7
  %2035 = shl nuw nsw i32 %2033, %2034
  %2036 = lshr i32 %2035, 7
  store i32 %spec.select.i.i637.i, ptr %60, align 8, !tbaa !61
  %2037 = and i32 %2036, 1
  %2038 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv791
  store i32 %2037, ptr %2038, align 4, !tbaa !43
  br label %2039

2039:                                             ; preds = %2024, %._crit_edge93.i.i
  %2040 = phi i32 [ %2005, %._crit_edge93.i.i ], [ %1899, %2024 ]
  %2041 = phi i32 [ %2023, %._crit_edge93.i.i ], [ %2026, %2024 ]
  %2042 = phi i32 [ %2022, %._crit_edge93.i.i ], [ %2025, %2024 ]
  %2043 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2037, %2024 ]
  %.not68.i.i478 = icmp eq i32 %2043, 0
  br i1 %.not68.i.i478, label %.preheader.i.i491, label %2045

.preheader.i.i491:                                ; preds = %2039
  %.not6984.i.i = icmp slt i32 %2042, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i492, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i491
  %2044 = add nuw i32 %2042, 1
  %wide.trip.count91.i.i = zext i32 %2044 to i64
  br label %2142

2045:                                             ; preds = %2039
  %2046 = icmp slt i32 %2041, 2
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2048, i32 noundef 16, ptr noundef nonnull @.str.62) #12
  br label %3409

2049:                                             ; preds = %2045
  %.not70.i.i479 = icmp eq i32 %2040, 0
  %.pre944.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i479, label %.thread.i.i481, label %2050

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %56, align 8, !tbaa !57
  %2052 = lshr i32 %.pre944.pre.i, 3
  %2053 = zext nneg i32 %2052 to i64
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 %2053
  %2055 = load i8, ptr %2054, align 1, !tbaa !44
  %2056 = load i32, ptr %58, align 8, !tbaa !59
  %2057 = icmp slt i32 %.pre944.pre.i, %2056
  %2058 = zext i1 %2057 to i32
  %spec.select.i76.i.i = add i32 %.pre944.pre.i, %2058
  %2059 = zext i8 %2055 to i32
  %2060 = and i32 %.pre944.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2061 = lshr exact i32 128, %2060
  %2062 = and i32 %2061, %2059
  %.not71.i.i480 = icmp eq i32 %2062, 0
  br i1 %.not71.i.i480, label %2065, label %2063

2063:                                             ; preds = %2050
  %2064 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2064, ptr noundef nonnull @.str.63) #12
  br label %3409

2065:                                             ; preds = %2050
  %2066 = icmp eq i32 %2041, 2
  br i1 %2066, label %.loopexit.i636.i.thread, label %.thread.i.i481

.loopexit.i636.i.thread:                          ; preds = %2065
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2086

.thread.i.i481:                                   ; preds = %2065, %2049
  %.pre944.i = phi i32 [ %spec.select.i76.i.i, %2065 ], [ %.pre944.pre.i, %2049 ]
  %.not7382.i.i = icmp slt i32 %2042, 1
  br i1 %.not7382.i.i, label %.loopexit.i636.i, label %.lr.ph.i631.i

.lr.ph.i631.i:                                    ; preds = %.thread.i.i481
  %2067 = load ptr, ptr %56, align 8, !tbaa !57
  %2068 = load i32, ptr %58, align 8, !tbaa !59
  %2069 = add nuw i32 %2042, 1
  %wide.trip.count.i632.i = zext i32 %2069 to i64
  br label %2070

2070:                                             ; preds = %2070, %.lr.ph.i631.i
  %indvars.iv.i633.i = phi i64 [ 1, %.lr.ph.i631.i ], [ %indvars.iv.next.i634.i, %2070 ]
  %2071 = phi i32 [ %.pre944.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2070 ]
  %2072 = lshr i32 %2071, 3
  %2073 = zext nneg i32 %2072 to i64
  %2074 = getelementptr inbounds nuw i8, ptr %2067, i64 %2073
  %2075 = load i8, ptr %2074, align 1, !tbaa !44
  %2076 = icmp slt i32 %2071, %2068
  %2077 = zext i1 %2076 to i32
  %spec.select.i77.i.i = add i32 %2071, %2077
  %2078 = zext i8 %2075 to i32
  %2079 = and i32 %2071, 7
  %2080 = shl nuw nsw i32 %2078, %2079
  %2081 = lshr i32 %2080, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !61
  %2082 = and i32 %2081, 1
  %2083 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i633.i
  store i32 %2082, ptr %2083, align 4, !tbaa !43
  %indvars.iv.next.i634.i = add nuw nsw i64 %indvars.iv.i633.i, 1
  %exitcond.not.i635.i = icmp eq i64 %indvars.iv.next.i634.i, %wide.trip.count.i632.i
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2070, !llvm.loop !181

.loopexit.i636.i:                                 ; preds = %2070, %.thread.i.i481
  %2084 = phi i32 [ %.pre944.i, %.thread.i.i481 ], [ %spec.select.i77.i.i, %2070 ]
  %2085 = icmp eq i32 %2041, 2
  br i1 %2085, label %2086, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i636.i
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br label %2101

2086:                                             ; preds = %.loopexit.i636.i.thread, %.loopexit.i636.i
  %2087 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i636.i.thread ], [ %2084, %.loopexit.i636.i ]
  %2088 = load ptr, ptr %56, align 8, !tbaa !57
  %2089 = lshr i32 %2087, 3
  %2090 = zext nneg i32 %2089 to i64
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 %2090
  %2092 = load i8, ptr %2091, align 1, !tbaa !44
  %2093 = load i32, ptr %58, align 8, !tbaa !59
  %2094 = icmp slt i32 %2087, %2093
  %2095 = zext i1 %2094 to i32
  %spec.select.i78.i.i = add i32 %2087, %2095
  %2096 = zext i8 %2092 to i32
  %2097 = and i32 %2087, 7
  %2098 = shl nuw nsw i32 %2096, %2097
  %2099 = lshr i32 %2098, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !61
  %2100 = and i32 %2099, 1
  store i32 %2100, ptr %196, align 4, !tbaa !182
  br label %2101

2101:                                             ; preds = %2086, %.loopexit._crit_edge.i.i
  %2102 = phi ptr [ %.pre100.i.i, %.loopexit._crit_edge.i.i ], [ %2088, %2086 ]
  %2103 = phi i32 [ %.pre99.i.i, %.loopexit._crit_edge.i.i ], [ %2093, %2086 ]
  %2104 = phi i32 [ %2084, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2086 ]
  %2105 = lshr i32 %2104, 3
  %2106 = zext nneg i32 %2105 to i64
  %2107 = getelementptr inbounds nuw i8, ptr %2102, i64 %2106
  %2108 = load i32, ptr %2107, align 1, !tbaa !44
  %2109 = call i32 @llvm.bswap.i32(i32 %2108)
  %2110 = and i32 %2104, 7
  %2111 = shl i32 %2109, %2110
  %2112 = lshr i32 %2111, 28
  %2113 = add i32 %2104, 4
  %2114 = call i32 @llvm.umin.i32(i32 %2103, i32 %2113)
  store i32 %2114, ptr %60, align 8, !tbaa !61
  %2115 = load i32, ptr %183, align 16, !tbaa !172
  %.not74.i.i482 = icmp eq i32 %2115, 0
  br i1 %.not74.i.i482, label %2120, label %2116

2116:                                             ; preds = %2101
  %2117 = load i32, ptr %187, align 4, !tbaa !175
  %2118 = add nsw i32 %2117, -37
  %2119 = sdiv i32 %2118, 12
  br label %2132

2120:                                             ; preds = %2101
  %2121 = lshr i32 %2114, 3
  %2122 = zext nneg i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i8, ptr %2102, i64 %2122
  %2124 = load i32, ptr %2123, align 1, !tbaa !44
  %2125 = call i32 @llvm.bswap.i32(i32 %2124)
  %2126 = and i32 %2114, 7
  %2127 = shl i32 %2125, %2126
  %2128 = lshr i32 %2127, 28
  %2129 = add i32 %2114, 4
  %2130 = call i32 @llvm.umin.i32(i32 %2103, i32 %2129)
  store i32 %2130, ptr %60, align 8, !tbaa !61
  %2131 = add nuw nsw i32 %2128, 3
  br label %2132

2132:                                             ; preds = %2120, %2116
  %2133 = phi i32 [ %2119, %2116 ], [ %2131, %2120 ]
  %.not75.i.i483 = icmp slt i32 %2112, %2133
  br i1 %.not75.i.i483, label %2136, label %2134

2134:                                             ; preds = %2132
  %2135 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2135, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %2112, i32 noundef %2133) #12
  br label %3409

2136:                                             ; preds = %2132
  %2137 = mul nuw nsw i32 %2112, 12
  %2138 = add nuw nsw i32 %2137, 37
  store i32 %2138, ptr %107, align 4, !tbaa !43
  %2139 = mul nuw nsw i32 %2133, 12
  %2140 = add nuw nsw i32 %2139, 37
  store i32 %2140, ptr %108, align 8, !tbaa !43
  %2141 = trunc nuw nsw i64 %indvars.iv791 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2141, i32 noundef %2040, i32 noundef %2112, i32 noundef %2133, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef 18)
  br label %coupling_strategy.exit.i

2142:                                             ; preds = %2142, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2142 ]
  %2143 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv88.i.i
  store i32 0, ptr %2143, align 4, !tbaa !43
  %2144 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv88.i.i
  store i32 1, ptr %2144, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i492, label %2142, !llvm.loop !183

._crit_edge.i.i492:                               ; preds = %2142, %.preheader.i.i491
  store i32 %2040, ptr %154, align 4, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !182
  br label %coupling_strategy.exit.i

2145:                                             ; preds = %2008
  br i1 %1759, label %2146, label %2148

2146:                                             ; preds = %2145
  %2147 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2147, i32 noundef 16, ptr noundef nonnull @.str.51) #12
  br label %3409

2148:                                             ; preds = %2145
  %2149 = add nsw i64 %indvars.iv791, -1
  %2150 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2149
  %2151 = load i32, ptr %2150, align 4, !tbaa !43
  %2152 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv791
  store i32 %2151, ptr %2152, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2148, %._crit_edge.i.i492, %2136, %spx_coordinates.exit.thread.i
  %2153 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv791
  %2154 = load i32, ptr %2153, align 4, !tbaa !43
  %.not547.i = icmp eq i32 %2154, 0
  br i1 %.not547.i, label %coupling_coordinates.exit.thread.i, label %2155

2155:                                             ; preds = %coupling_strategy.exit.i
  %2156 = load i32, ptr %85, align 4, !tbaa !82
  %.not61.i.i484 = icmp slt i32 %2156, 1
  br i1 %.not61.i.i484, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2155
  %2157 = add nuw i32 %2156, 1
  %wide.trip.count73.i.i = zext i32 %2157 to i64
  br label %2158

2158:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2159 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv70.i.i
  %2160 = load i32, ptr %2159, align 4, !tbaa !43
  %.not52.i638.i = icmp eq i32 %2160, 0
  br i1 %.not52.i638.i, label %2229, label %2161

2161:                                             ; preds = %2158
  %2162 = load i32, ptr %111, align 4, !tbaa !104
  %.not53.i639.i = icmp eq i32 %2162, 0
  br i1 %.not53.i639.i, label %._crit_edge84.i.i, label %2163

._crit_edge84.i.i:                                ; preds = %2161
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre.i650.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %2166

2163:                                             ; preds = %2161
  %2164 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  %2165 = load i32, ptr %2164, align 4, !tbaa !43
  %.not54.i640.i = icmp eq i32 %2165, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not54.i640.i, label %2166, label %._crit_edge81.i.i

2166:                                             ; preds = %2163, %._crit_edge84.i.i
  %2167 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2163 ]
  %2168 = phi ptr [ %.pre.i650.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2163 ]
  %2169 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2163 ]
  %2170 = lshr i32 %2169, 3
  %2171 = zext nneg i32 %2170 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %2168, i64 %2171
  %2173 = load i8, ptr %2172, align 1, !tbaa !44
  %2174 = icmp slt i32 %2169, %2167
  %2175 = zext i1 %2174 to i32
  %spec.select.i.i649.i = add i32 %2169, %2175
  %2176 = zext i8 %2173 to i32
  %2177 = and i32 %2169, 7
  store i32 %spec.select.i.i649.i, ptr %60, align 8, !tbaa !61
  %2178 = lshr exact i32 128, %2177
  %2179 = and i32 %2178, %2176
  %.not55.i.i = icmp eq i32 %2179, 0
  br i1 %.not55.i.i, label %2228, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2166, %2163
  %2180 = phi ptr [ %2168, %2166 ], [ %.pre87.i.i, %2163 ]
  %2181 = phi i32 [ %2167, %2166 ], [ %.pre89.i.i, %2163 ]
  %2182 = phi i32 [ %spec.select.i.i649.i, %2166 ], [ %.pre86.i.i, %2163 ]
  %2183 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 0, ptr %2183, align 4, !tbaa !43
  %2184 = lshr i32 %2182, 3
  %2185 = zext nneg i32 %2184 to i64
  %2186 = getelementptr inbounds nuw i8, ptr %2180, i64 %2185
  %2187 = load i32, ptr %2186, align 1, !tbaa !44
  %2188 = call i32 @llvm.bswap.i32(i32 %2187)
  %2189 = and i32 %2182, 7
  %2190 = shl i32 %2188, %2189
  %2191 = lshr i32 %2190, 30
  %2192 = add i32 %2182, 2
  %2193 = call i32 @llvm.umin.i32(i32 %2181, i32 %2192)
  store i32 %2193, ptr %60, align 8, !tbaa !61
  %2194 = mul nuw nsw i32 %2191, 3
  %2195 = load i32, ptr %197, align 16, !tbaa !184
  %2196 = icmp sgt i32 %2195, 0
  br i1 %2196, label %.lr.ph.i644.i, label %.loopexit58.i.i

.lr.ph.i644.i:                                    ; preds = %._crit_edge81.i.i
  %2197 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %200, i64 0, i64 %indvars.iv70.i.i
  %wide.trip.count.i645.i = zext nneg i32 %2195 to i64
  br label %2198

2198:                                             ; preds = %2198, %.lr.ph.i644.i
  %indvars.iv.i646.i = phi i64 [ 0, %.lr.ph.i644.i ], [ %indvars.iv.next.i647.i, %2198 ]
  %2199 = phi i32 [ %2193, %.lr.ph.i644.i ], [ %2219, %2198 ]
  %2200 = lshr i32 %2199, 3
  %2201 = zext nneg i32 %2200 to i64
  %2202 = getelementptr inbounds nuw i8, ptr %2180, i64 %2201
  %2203 = load i32, ptr %2202, align 1, !tbaa !44
  %2204 = call i32 @llvm.bswap.i32(i32 %2203)
  %2205 = and i32 %2199, 7
  %2206 = shl i32 %2204, %2205
  %2207 = lshr i32 %2206, 28
  %2208 = add i32 %2199, 4
  %2209 = call i32 @llvm.umin.i32(i32 %2181, i32 %2208)
  store i32 %2209, ptr %60, align 8, !tbaa !61
  %2210 = lshr i32 %2209, 3
  %2211 = zext nneg i32 %2210 to i64
  %2212 = getelementptr inbounds nuw i8, ptr %2180, i64 %2211
  %2213 = load i32, ptr %2212, align 1, !tbaa !44
  %2214 = call i32 @llvm.bswap.i32(i32 %2213)
  %2215 = and i32 %2209, 7
  %2216 = shl i32 %2214, %2215
  %2217 = lshr i32 %2216, 28
  %2218 = add i32 %2209, 4
  %2219 = call i32 @llvm.umin.i32(i32 %2181, i32 %2218)
  store i32 %2219, ptr %60, align 8, !tbaa !61
  %2220 = icmp eq i32 %2207, 15
  %2221 = shl nuw nsw i32 %2217, 21
  %2222 = or disjoint i32 %2221, 33554432
  %2223 = shl nuw nsw i32 %2217, 22
  %2224 = select i1 %2220, i32 %2223, i32 %2222
  %2225 = add nuw nsw i32 %2207, %2194
  %2226 = getelementptr inbounds nuw [18 x i32], ptr %2197, i64 0, i64 %indvars.iv.i646.i
  %2227 = lshr i32 %2224, %2225
  store i32 %2227, ptr %2226, align 4, !tbaa !43
  %indvars.iv.next.i647.i = add nuw nsw i64 %indvars.iv.i646.i, 1
  %exitcond.not.i648.i = icmp eq i64 %indvars.iv.next.i647.i, %wide.trip.count.i645.i
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2198, !llvm.loop !185

2228:                                             ; preds = %2166
  br i1 %1759, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2229:                                             ; preds = %2158
  %2230 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 1, ptr %2230, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2198, %2229, %2228, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2228 ], [ %.04962.i.i, %2229 ], [ 1, %._crit_edge81.i.i ], [ 1, %2198 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i641.i, label %2158, !llvm.loop !186

._crit_edge.i641.i:                               ; preds = %.loopexit58.i.i
  %2231 = icmp ne i32 %.150.i.i, 0
  %2232 = load i32, ptr %74, align 4, !tbaa !71
  %2233 = icmp eq i32 %2232, 2
  %or.cond.i.i485 = select i1 %2233, i1 %2231, i1 false
  br i1 %or.cond.i.i485, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

.preheader.i643.i:                                ; preds = %._crit_edge.i641.i
  %2234 = load i32, ptr %197, align 16, !tbaa !184
  %2235 = icmp sgt i32 %2234, 0
  br i1 %2235, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i643.i
  %2236 = load i32, ptr %196, align 4, !tbaa !182
  %.not51.i.i = icmp eq i32 %2236, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2237 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2237, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2238 = load i32, ptr %197, align 16, !tbaa !184
  %2239 = sext i32 %2238 to i64
  %2240 = icmp slt i64 %indvars.iv.next79.i.i, %2239
  br i1 %2240, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !187

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2241 = load ptr, ptr %56, align 8, !tbaa !57
  %2242 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2243

2243:                                             ; preds = %2243, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2243 ]
  %2244 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2243 ]
  %2245 = lshr i32 %2244, 3
  %2246 = zext nneg i32 %2245 to i64
  %2247 = getelementptr inbounds nuw i8, ptr %2241, i64 %2246
  %2248 = load i8, ptr %2247, align 1, !tbaa !44
  %2249 = icmp slt i32 %2244, %2242
  %2250 = zext i1 %2249 to i32
  %spec.select.i57.i.i = add i32 %2244, %2250
  %2251 = zext i8 %2248 to i32
  %2252 = and i32 %2244, 7
  %2253 = shl nuw nsw i32 %2251, %2252
  %2254 = lshr i32 %2253, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !61
  %2255 = and i32 %2254, 1
  %2256 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv75.i.i
  store i32 %2255, ptr %2256, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2257 = load i32, ptr %197, align 16, !tbaa !184
  %2258 = sext i32 %2257 to i64
  %2259 = icmp slt i64 %indvars.iv.next76.i.i, %2258
  br i1 %2259, label %2243, label %coupling_coordinates.exit.thread.i, !llvm.loop !188

coupling_coordinates.exit.i:                      ; preds = %2228
  %2260 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2260, i32 noundef 16, ptr noundef nonnull @.str.65) #12
  br label %3409

coupling_coordinates.exit.thread.i:               ; preds = %2243, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2155, %coupling_strategy.exit.i
  %2261 = icmp eq i32 %1720, 2
  br i1 %2261, label %2262, label %.loopexit755.i

2262:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2263 = load i32, ptr %111, align 4, !tbaa !104
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp ne i64 %indvars.iv791, 0
  %or.cond.i490 = or i1 %2265, %2264
  br i1 %or.cond.i490, label %2266, label %2280

2266:                                             ; preds = %2262
  %2267 = load i32, ptr %60, align 8, !tbaa !61
  %2268 = load ptr, ptr %56, align 8, !tbaa !57
  %2269 = lshr i32 %2267, 3
  %2270 = zext nneg i32 %2269 to i64
  %2271 = getelementptr inbounds nuw i8, ptr %2268, i64 %2270
  %2272 = load i8, ptr %2271, align 1, !tbaa !44
  %2273 = load i32, ptr %58, align 8, !tbaa !59
  %2274 = icmp slt i32 %2267, %2273
  %2275 = zext i1 %2274 to i32
  %spec.select.i651.i = add i32 %2267, %2275
  %2276 = zext i8 %2272 to i32
  %2277 = and i32 %2267, 7
  store i32 %spec.select.i651.i, ptr %60, align 8, !tbaa !61
  %2278 = lshr exact i32 128, %2277
  %2279 = and i32 %2278, %2276
  %.not548.i = icmp eq i32 %2279, 0
  br i1 %.not548.i, label %2310, label %2280

2280:                                             ; preds = %2266, %2262
  store i32 4, ptr %202, align 8, !tbaa !189
  br i1 %.not547.i, label %2288, label %2281

2281:                                             ; preds = %2280
  %2282 = load i32, ptr %107, align 4, !tbaa !43
  %2283 = icmp slt i32 %2282, 62
  br i1 %2283, label %2284, label %2288

2284:                                             ; preds = %2281
  %2285 = icmp eq i32 %2282, 37
  %2286 = select i1 %2285, i32 2, i32 3
  store i32 %2286, ptr %202, align 8, !tbaa !189
  %2287 = zext nneg i32 %2286 to i64
  br label %.lr.ph792.i

2288:                                             ; preds = %2281, %2280
  %2289 = load i32, ptr %183, align 16, !tbaa !172
  %.not549.i = icmp eq i32 %2289, 0
  br i1 %.not549.i, label %.lr.ph792.i, label %2290

2290:                                             ; preds = %2288
  %2291 = load i32, ptr %187, align 4, !tbaa !175
  %2292 = icmp slt i32 %2291, 62
  br i1 %2292, label %2293, label %.lr.ph792.i

2293:                                             ; preds = %2290
  store i32 3, ptr %202, align 8, !tbaa !189
  br label %.lr.ph792.i

.lr.ph792.i:                                      ; preds = %2293, %2290, %2288, %2284
  %wide.trip.count882.i = phi i64 [ 4, %2288 ], [ 4, %2290 ], [ 3, %2293 ], [ %2287, %2284 ]
  %2294 = load ptr, ptr %56, align 8, !tbaa !57
  %2295 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa779.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2296

2296:                                             ; preds = %2296, %.lr.ph792.i
  %indvars.iv879.i = phi i64 [ 0, %.lr.ph792.i ], [ %indvars.iv.next880.i, %2296 ]
  %2297 = phi i32 [ %.lcssa779.promoted.i, %.lr.ph792.i ], [ %spec.select.i652.i, %2296 ]
  %2298 = lshr i32 %2297, 3
  %2299 = zext nneg i32 %2298 to i64
  %2300 = getelementptr inbounds nuw i8, ptr %2294, i64 %2299
  %2301 = load i8, ptr %2300, align 1, !tbaa !44
  %2302 = icmp slt i32 %2297, %2295
  %2303 = zext i1 %2302 to i32
  %spec.select.i652.i = add i32 %2297, %2303
  %2304 = zext i8 %2301 to i32
  %2305 = and i32 %2297, 7
  %2306 = shl nuw nsw i32 %2304, %2305
  %2307 = lshr i32 %2306, 7
  store i32 %spec.select.i652.i, ptr %60, align 8, !tbaa !61
  %2308 = and i32 %2307, 1
  %2309 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv879.i
  store i32 %2308, ptr %2309, align 4, !tbaa !43
  %indvars.iv.next880.i = add nuw nsw i64 %indvars.iv879.i, 1
  %exitcond883.not.i = icmp eq i64 %indvars.iv.next880.i, %wide.trip.count882.i
  br i1 %exitcond883.not.i, label %.loopexit755.i, label %2296, !llvm.loop !190

2310:                                             ; preds = %2266
  br i1 %2265, label %.loopexit755.i, label %2311

2311:                                             ; preds = %2310
  %2312 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2312, i32 noundef 24, ptr noundef nonnull @.str.52) #12
  store i32 0, ptr %202, align 8, !tbaa !189
  br label %.loopexit755.i

.loopexit755.i:                                   ; preds = %2296, %2311, %2310, %coupling_coordinates.exit.thread.i
  %2313 = zext i1 %.not547.i to i32
  %2314 = load i32, ptr %84, align 8, !tbaa !81
  %.not550793.i = icmp slt i32 %2314, %2313
  br i1 %.not550793.i, label %.preheader754.i, label %.lr.ph795.i

.lr.ph795.i:                                      ; preds = %.loopexit755.i
  %2315 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv791
  %2316 = zext i1 %.not547.i to i64
  %.pre818 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre818, 0
  %2317 = sext i32 %2314 to i64
  br label %2320

.preheader754.i:                                  ; preds = %2345, %.loopexit755.i
  br i1 %.not528780.i, label %._crit_edge.i486, label %.lr.ph798.i

.lr.ph798.i:                                      ; preds = %.preheader754.i
  %2318 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv791
  %2319 = add nuw i32 %1719, 1
  %wide.trip.count890.i = zext i32 %2319 to i64
  br label %2346

2320:                                             ; preds = %2345, %.lr.ph795.i
  %indvars.iv884.i = phi i64 [ %2316, %.lr.ph795.i ], [ %indvars.iv.next885.i, %2345 ]
  br i1 %.not602.i, label %2321, label %._crit_edge945.i

._crit_edge945.i:                                 ; preds = %2320
  %.phi.trans.insert946.i = getelementptr inbounds nuw [7 x i32], ptr %2315, i64 0, i64 %indvars.iv884.i
  %.pre947.i = load i32, ptr %.phi.trans.insert946.i, align 4, !tbaa !43
  br label %2341

2321:                                             ; preds = %2320
  %2322 = load i32, ptr %86, align 4, !tbaa !83
  %2323 = zext i32 %2322 to i64
  %2324 = icmp eq i64 %indvars.iv884.i, %2323
  %2325 = select i1 %2324, i32 1, i32 2
  %2326 = load i32, ptr %60, align 8, !tbaa !61
  %2327 = load i32, ptr %58, align 8, !tbaa !59
  %2328 = load ptr, ptr %56, align 8, !tbaa !57
  %2329 = lshr i32 %2326, 3
  %2330 = zext nneg i32 %2329 to i64
  %2331 = getelementptr inbounds nuw i8, ptr %2328, i64 %2330
  %2332 = load i32, ptr %2331, align 1, !tbaa !44
  %2333 = call i32 @llvm.bswap.i32(i32 %2332)
  %2334 = and i32 %2326, 7
  %2335 = shl i32 %2333, %2334
  %2336 = sub nuw nsw i32 32, %2325
  %2337 = lshr i32 %2335, %2336
  %2338 = add i32 %2325, %2326
  %2339 = call i32 @llvm.umin.i32(i32 %2327, i32 %2338)
  store i32 %2339, ptr %60, align 8, !tbaa !61
  %2340 = getelementptr inbounds nuw [7 x i32], ptr %2315, i64 0, i64 %indvars.iv884.i
  store i32 %2337, ptr %2340, align 4, !tbaa !43
  br label %2341

2341:                                             ; preds = %2321, %._crit_edge945.i
  %2342 = phi i32 [ %.pre947.i, %._crit_edge945.i ], [ %2337, %2321 ]
  %.not603.i = icmp eq i32 %2342, 0
  br i1 %.not603.i, label %2345, label %2343

2343:                                             ; preds = %2341
  %2344 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv884.i
  store i8 3, ptr %2344, align 1, !tbaa !44
  br label %2345

2345:                                             ; preds = %2343, %2341
  %indvars.iv.next885.i = add nuw nsw i64 %indvars.iv884.i, 1
  %.not550.not.i = icmp slt i64 %indvars.iv884.i, %2317
  br i1 %.not550.not.i, label %2320, label %.preheader754.i, !llvm.loop !191

2346:                                             ; preds = %2389, %.lr.ph798.i
  %indvars.iv887.i = phi i64 [ 1, %.lr.ph798.i ], [ %indvars.iv.next888.i, %2389 ]
  %2347 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv887.i
  store i32 0, ptr %2347, align 4, !tbaa !43
  %2348 = getelementptr inbounds nuw [7 x i32], ptr %2318, i64 0, i64 %indvars.iv887.i
  %2349 = load i32, ptr %2348, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2349, 0
  br i1 %.not598.i, label %2389, label %2350

2350:                                             ; preds = %2346
  %2351 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv887.i
  %2352 = load i32, ptr %2351, align 4, !tbaa !43
  %2353 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv887.i
  %2354 = load i32, ptr %2353, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2354, 0
  br i1 %.not599.i, label %2357, label %2355

2355:                                             ; preds = %2350
  %2356 = load i32, ptr %107, align 4, !tbaa !43
  br label %2381

2357:                                             ; preds = %2350
  %2358 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv887.i
  %2359 = load i8, ptr %2358, align 1, !tbaa !44
  %.not600.i = icmp eq i8 %2359, 0
  br i1 %.not600.i, label %2362, label %2360

2360:                                             ; preds = %2357
  %2361 = load i32, ptr %187, align 4, !tbaa !175
  br label %2381

2362:                                             ; preds = %2357
  %2363 = load i32, ptr %60, align 8, !tbaa !61
  %2364 = load i32, ptr %58, align 8, !tbaa !59
  %2365 = load ptr, ptr %56, align 8, !tbaa !57
  %2366 = lshr i32 %2363, 3
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds nuw i8, ptr %2365, i64 %2367
  %2369 = load i32, ptr %2368, align 1, !tbaa !44
  %2370 = call i32 @llvm.bswap.i32(i32 %2369)
  %2371 = and i32 %2363, 7
  %2372 = shl i32 %2370, %2371
  %2373 = lshr i32 %2372, 26
  %2374 = add i32 %2363, 6
  %2375 = call i32 @llvm.umin.i32(i32 %2364, i32 %2374)
  store i32 %2375, ptr %60, align 8, !tbaa !61
  %2376 = icmp ult i32 %2372, -201326592
  br i1 %2376, label %.thread731.i, label %2379

.thread731.i:                                     ; preds = %2362
  %2377 = mul nuw nsw i32 %2373, 3
  %2378 = add nuw nsw i32 %2377, 73
  br label %2381

2379:                                             ; preds = %2362
  %2380 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2380, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2373) #12
  br label %3409

2381:                                             ; preds = %.thread731.i, %2360, %2355
  %.sink903 = phi i32 [ %2378, %.thread731.i ], [ %2361, %2360 ], [ %2356, %2355 ]
  store i32 %.sink903, ptr %2351, align 4, !tbaa !43
  %2382 = add nsw i32 %2349, -1
  %2383 = shl i32 3, %2382
  %2384 = add i32 %2383, -4
  %2385 = add i32 %2384, %.sink903
  %2386 = sdiv i32 %2385, %2383
  %2387 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv887.i
  store i32 %2386, ptr %2387, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink903, %2352
  %or.cond742.i = select i1 %1759, i1 true, i1 %.not601.i
  br i1 %or.cond742.i, label %2389, label %2388

2388:                                             ; preds = %2381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2389

2389:                                             ; preds = %2388, %2381, %2346
  %indvars.iv.next888.i = add nuw nsw i64 %indvars.iv887.i, 1
  %exitcond891.not.i = icmp eq i64 %indvars.iv.next888.i, %wide.trip.count890.i
  br i1 %exitcond891.not.i, label %._crit_edge.i486, label %2346, !llvm.loop !192

._crit_edge.i486:                                 ; preds = %2389, %.preheader754.i
  br i1 %.not547.i, label %2400, label %2390

2390:                                             ; preds = %._crit_edge.i486
  %2391 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv791
  %2392 = load i32, ptr %2391, align 4, !tbaa !43
  %.not552.i = icmp eq i32 %2392, 0
  br i1 %.not552.i, label %2400, label %2393

2393:                                             ; preds = %2390
  %2394 = load i32, ptr %108, align 8, !tbaa !43
  %2395 = load i32, ptr %107, align 4, !tbaa !43
  %2396 = sub nsw i32 %2394, %2395
  %2397 = add nsw i32 %2392, -1
  %2398 = shl i32 3, %2397
  %2399 = sdiv i32 %2396, %2398
  store i32 %2399, ptr %109, align 4, !tbaa !43
  br label %2400

2400:                                             ; preds = %2393, %2390, %._crit_edge.i486
  br i1 %.not550793.i, label %._crit_edge803.i, label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %2400
  %2401 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv791
  %2402 = zext i1 %.not547.i to i64
  br label %2403

2403:                                             ; preds = %2501, %.lr.ph802.i
  %indvars.iv892.i = phi i64 [ %2402, %.lr.ph802.i ], [ %indvars.iv.next893.i, %2501 ]
  %2404 = getelementptr inbounds nuw [7 x i32], ptr %2401, i64 0, i64 %indvars.iv892.i
  %2405 = load i32, ptr %2404, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %2405, 0
  br i1 %.not595.i, label %2501, label %2406

2406:                                             ; preds = %2403
  %2407 = load i32, ptr %60, align 8, !tbaa !61
  %2408 = load i32, ptr %58, align 8, !tbaa !59
  %2409 = load ptr, ptr %56, align 8, !tbaa !57
  %2410 = lshr i32 %2407, 3
  %2411 = zext nneg i32 %2410 to i64
  %2412 = getelementptr inbounds nuw i8, ptr %2409, i64 %2411
  %2413 = load i32, ptr %2412, align 1, !tbaa !44
  %2414 = call i32 @llvm.bswap.i32(i32 %2413)
  %2415 = and i32 %2407, 7
  %2416 = shl i32 %2414, %2415
  %2417 = lshr i32 %2416, 28
  %2418 = add i32 %2407, 4
  %2419 = call i32 @llvm.umin.i32(i32 %2408, i32 %2418)
  store i32 %2419, ptr %60, align 8, !tbaa !61
  %2420 = icmp ne i64 %indvars.iv892.i, 0
  %2421 = xor i1 %2420, true
  %2422 = zext i1 %2421 to i32
  %2423 = shl nuw nsw i32 %2417, %2422
  %2424 = trunc nuw nsw i32 %2423 to i8
  %2425 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv892.i
  store i8 %2424, ptr %2425, align 8, !tbaa !44
  %2426 = load i32, ptr %2404, align 4, !tbaa !43
  %2427 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv892.i
  %2428 = load i32, ptr %2427, align 4, !tbaa !43
  %2429 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv892.i
  %2430 = load i32, ptr %2429, align 4, !tbaa !43
  %2431 = zext i1 %2420 to i32
  %2432 = add nsw i32 %2430, %2431
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds [256 x i8], ptr %2425, i64 0, i64 %2433
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2435 = icmp eq i32 %2426, 3
  %2436 = select i1 %2435, i32 4, i32 %2426
  %2437 = icmp sgt i32 %2428, 0
  br i1 %2437, label %.lr.ph.i654.i, label %.loopexit753.i

.lr.ph.i654.i:                                    ; preds = %2406, %2452
  %indvars.iv.i656.i = phi i64 [ %indvars.iv.next.i657.i, %2452 ], [ 0, %2406 ]
  %2438 = phi i32 [ %2448, %2452 ], [ %2419, %2406 ]
  %.03948.i.i = phi i32 [ %2468, %2452 ], [ 0, %2406 ]
  %2439 = lshr i32 %2438, 3
  %2440 = zext nneg i32 %2439 to i64
  %2441 = getelementptr inbounds nuw i8, ptr %2409, i64 %2440
  %2442 = load i32, ptr %2441, align 1, !tbaa !44
  %2443 = call i32 @llvm.bswap.i32(i32 %2442)
  %2444 = and i32 %2438, 7
  %2445 = shl i32 %2443, %2444
  %2446 = lshr i32 %2445, 25
  %2447 = add i32 %2438, 7
  %2448 = call i32 @llvm.umin.i32(i32 %2408, i32 %2447)
  store i32 %2448, ptr %60, align 8, !tbaa !61
  %2449 = icmp ugt i32 %2445, -100663297
  br i1 %2449, label %2450, label %2452

2450:                                             ; preds = %.lr.ph.i654.i
  %2451 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2451, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %2446) #12
  br label %decode_exponents.exit.i

2452:                                             ; preds = %.lr.ph.i654.i
  %2453 = zext nneg i32 %2446 to i64
  %2454 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %2453
  %2455 = load i8, ptr %2454, align 1, !tbaa !44
  %2456 = zext i8 %2455 to i32
  %2457 = add nuw nsw i64 %indvars.iv.i656.i, 1
  %2458 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv.i656.i
  store i32 %2456, ptr %2458, align 4, !tbaa !43
  %2459 = getelementptr inbounds nuw i8, ptr %2454, i64 1
  %2460 = load i8, ptr %2459, align 1, !tbaa !44
  %2461 = zext i8 %2460 to i32
  %2462 = add nuw nsw i64 %indvars.iv.i656.i, 2
  %2463 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2457
  store i32 %2461, ptr %2463, align 4, !tbaa !43
  %2464 = getelementptr inbounds nuw i8, ptr %2454, i64 2
  %2465 = load i8, ptr %2464, align 1, !tbaa !44
  %2466 = zext i8 %2465 to i32
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i656.i, 3
  %2467 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2462
  store i32 %2466, ptr %2467, align 4, !tbaa !43
  %2468 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i658.i = icmp eq i32 %2468, %2428
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !193

._crit_edge.i659.i:                               ; preds = %2452
  %2469 = mul i32 %2428, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2469, i32 1)
  %wide.trip.count.i660.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2492, %._crit_edge.i659.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i659.i ], [ %indvars.iv.next60.i.i, %2492 ]
  %.052.i.i = phi i32 [ %2423, %._crit_edge.i659.i ], [ %2473, %2492 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i659.i ], [ %.3.i.i, %2492 ]
  %2470 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv59.i.i
  %2471 = load i32, ptr %2470, align 4, !tbaa !43
  %2472 = add i32 %.052.i.i, -2
  %2473 = add i32 %2472, %2471
  %2474 = icmp ugt i32 %2473, 24
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %.lr.ph54.i.i
  %2476 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2476, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %2473) #12
  br label %decode_exponents.exit.i

2477:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2436, label %2492 [
    i32 4, label %2478
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2477
  %.pre.i662.i = trunc nuw nsw i32 %2473 to i8
  br label %2484

._crit_edge63.i.i:                                ; preds = %2477
  %.pre65.i661.i = trunc nuw nsw i32 %2473 to i8
  br label %2488

2478:                                             ; preds = %2477
  %2479 = trunc nuw nsw i32 %2473 to i8
  %2480 = sext i32 %.04050.i.i to i64
  %2481 = getelementptr inbounds i8, ptr %2434, i64 %2480
  store i8 %2479, ptr %2481, align 1, !tbaa !44
  %2482 = add nsw i32 %.04050.i.i, 2
  %2483 = getelementptr i8, ptr %2481, i64 1
  store i8 %2479, ptr %2483, align 1, !tbaa !44
  br label %2484

2484:                                             ; preds = %2478, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i662.i, %._crit_edge64.i.i ], [ %2479, %2478 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2482, %2478 ]
  %2485 = add nsw i32 %.141.i.i, 1
  %2486 = sext i32 %.141.i.i to i64
  %2487 = getelementptr inbounds i8, ptr %2434, i64 %2486
  store i8 %.pre-phi.i.i, ptr %2487, align 1, !tbaa !44
  br label %2488

2488:                                             ; preds = %2484, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i661.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2484 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2485, %2484 ]
  %2489 = add nsw i32 %.2.i.i, 1
  %2490 = sext i32 %.2.i.i to i64
  %2491 = getelementptr inbounds i8, ptr %2434, i64 %2490
  store i8 %.pre-phi66.i.i, ptr %2491, align 1, !tbaa !44
  br label %2492

2492:                                             ; preds = %2488, %2477
  %.3.i.i = phi i32 [ %.04050.i.i, %2477 ], [ %2489, %2488 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i660.i
  br i1 %exitcond62.not.i.i, label %.loopexit753.i, label %.lr.ph54.i.i, !llvm.loop !194

decode_exponents.exit.i:                          ; preds = %2475, %2450
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3409

.loopexit753.i:                                   ; preds = %2492, %2406
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2420, label %2493, label %2501

2493:                                             ; preds = %.loopexit753.i
  %2494 = load i32, ptr %86, align 4, !tbaa !83
  %2495 = zext i32 %2494 to i64
  %.not597.i = icmp eq i64 %indvars.iv892.i, %2495
  br i1 %.not597.i, label %2501, label %2496

2496:                                             ; preds = %2493
  %2497 = load i32, ptr %60, align 8, !tbaa !61
  %2498 = load i32, ptr %58, align 8, !tbaa !59
  %2499 = add i32 %2497, 2
  %2500 = call i32 @llvm.umin.i32(i32 %2498, i32 %2499)
  store i32 %2500, ptr %60, align 8, !tbaa !61
  br label %2501

2501:                                             ; preds = %2496, %2493, %.loopexit753.i, %2403
  %indvars.iv.next893.i = add nuw nsw i64 %indvars.iv892.i, 1
  %2502 = load i32, ptr %84, align 8, !tbaa !81
  %2503 = sext i32 %2502 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv892.i, %2503
  br i1 %.not553.not.i, label %2403, label %._crit_edge803.i, !llvm.loop !195

._crit_edge803.i:                                 ; preds = %2501, %2400
  %2504 = phi i32 [ %2314, %2400 ], [ %2502, %2501 ]
  %2505 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2505, 0
  br i1 %.not554.i, label %.loopexit752.i, label %2506

2506:                                             ; preds = %._crit_edge803.i
  %2507 = load i32, ptr %60, align 8, !tbaa !61
  %2508 = load ptr, ptr %56, align 8, !tbaa !57
  %2509 = lshr i32 %2507, 3
  %2510 = zext nneg i32 %2509 to i64
  %2511 = getelementptr inbounds nuw i8, ptr %2508, i64 %2510
  %2512 = load i8, ptr %2511, align 1, !tbaa !44
  %2513 = load i32, ptr %58, align 8, !tbaa !59
  %2514 = icmp slt i32 %2507, %2513
  %2515 = zext i1 %2514 to i32
  %spec.select.i663.i = add i32 %2507, %2515
  %2516 = zext i8 %2512 to i32
  %2517 = and i32 %2507, 7
  store i32 %spec.select.i663.i, ptr %60, align 8, !tbaa !61
  %2518 = lshr exact i32 128, %2517
  %2519 = and i32 %2518, %2516
  %.not555.i = icmp eq i32 %2519, 0
  br i1 %.not555.i, label %2598, label %2520

2520:                                             ; preds = %2506
  %2521 = lshr i32 %spec.select.i663.i, 3
  %2522 = zext nneg i32 %2521 to i64
  %2523 = getelementptr inbounds nuw i8, ptr %2508, i64 %2522
  %2524 = load i32, ptr %2523, align 1, !tbaa !44
  %2525 = call i32 @llvm.bswap.i32(i32 %2524)
  %2526 = and i32 %spec.select.i663.i, 7
  %2527 = shl i32 %2525, %2526
  %2528 = lshr i32 %2527, 30
  %2529 = add i32 %spec.select.i663.i, 2
  %2530 = call i32 @llvm.umin.i32(i32 %2513, i32 %2529)
  store i32 %2530, ptr %60, align 8, !tbaa !61
  %2531 = zext nneg i32 %2528 to i64
  %2532 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %2531
  %2533 = load i8, ptr %2532, align 1, !tbaa !44
  %2534 = zext i8 %2533 to i32
  %2535 = load i32, ptr %78, align 4, !tbaa !75
  %2536 = lshr i32 %2534, %2535
  store i32 %2536, ptr %130, align 4, !tbaa !129
  %2537 = lshr i32 %2530, 3
  %2538 = zext nneg i32 %2537 to i64
  %2539 = getelementptr inbounds nuw i8, ptr %2508, i64 %2538
  %2540 = load i32, ptr %2539, align 1, !tbaa !44
  %2541 = call i32 @llvm.bswap.i32(i32 %2540)
  %2542 = and i32 %2530, 7
  %2543 = shl i32 %2541, %2542
  %2544 = lshr i32 %2543, 30
  %2545 = add i32 %2530, 2
  %2546 = call i32 @llvm.umin.i32(i32 %2513, i32 %2545)
  store i32 %2546, ptr %60, align 8, !tbaa !61
  %2547 = zext nneg i32 %2544 to i64
  %2548 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %2547
  %2549 = load i8, ptr %2548, align 1, !tbaa !44
  %2550 = zext i8 %2549 to i32
  %2551 = lshr i32 %2550, %2535
  store i32 %2551, ptr %133, align 16, !tbaa !130
  %2552 = lshr i32 %2546, 3
  %2553 = zext nneg i32 %2552 to i64
  %2554 = getelementptr inbounds nuw i8, ptr %2508, i64 %2553
  %2555 = load i32, ptr %2554, align 1, !tbaa !44
  %2556 = call i32 @llvm.bswap.i32(i32 %2555)
  %2557 = and i32 %2546, 7
  %2558 = shl i32 %2556, %2557
  %2559 = lshr i32 %2558, 30
  %2560 = add i32 %2546, 2
  %2561 = call i32 @llvm.umin.i32(i32 %2513, i32 %2560)
  store i32 %2561, ptr %60, align 16, !tbaa !61
  %2562 = zext nneg i32 %2559 to i64
  %2563 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2562
  %2564 = load i16, ptr %2563, align 2, !tbaa !164
  %2565 = zext i16 %2564 to i32
  store i32 %2565, ptr %136, align 8, !tbaa !131
  %2566 = lshr i32 %2561, 3
  %2567 = zext nneg i32 %2566 to i64
  %2568 = getelementptr inbounds nuw i8, ptr %2508, i64 %2567
  %2569 = load i32, ptr %2568, align 1, !tbaa !44
  %2570 = call i32 @llvm.bswap.i32(i32 %2569)
  %2571 = and i32 %2561, 7
  %2572 = shl i32 %2570, %2571
  %2573 = lshr i32 %2572, 30
  %2574 = add i32 %2561, 2
  %2575 = call i32 @llvm.umin.i32(i32 %2513, i32 %2574)
  store i32 %2575, ptr %60, align 16, !tbaa !61
  %2576 = zext nneg i32 %2573 to i64
  %2577 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2576
  %2578 = load i16, ptr %2577, align 2, !tbaa !164
  %2579 = zext i16 %2578 to i32
  store i32 %2579, ptr %139, align 4, !tbaa !132
  %2580 = lshr i32 %2575, 3
  %2581 = zext nneg i32 %2580 to i64
  %2582 = getelementptr inbounds nuw i8, ptr %2508, i64 %2581
  %2583 = load i32, ptr %2582, align 1, !tbaa !44
  %2584 = call i32 @llvm.bswap.i32(i32 %2583)
  %2585 = and i32 %2575, 7
  %2586 = shl i32 %2584, %2585
  %2587 = lshr i32 %2586, 29
  %2588 = add i32 %2575, 3
  %2589 = call i32 @llvm.umin.i32(i32 %2513, i32 %2588)
  store i32 %2589, ptr %60, align 16, !tbaa !61
  %2590 = zext nneg i32 %2587 to i64
  %2591 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2590
  %2592 = load i16, ptr %2591, align 2, !tbaa !164
  %2593 = sext i16 %2592 to i32
  store i32 %2593, ptr %142, align 8, !tbaa !133
  %.not557805.i = icmp slt i32 %2504, %2313
  br i1 %.not557805.i, label %.loopexit752.i, label %.lr.ph808.preheader.i

.lr.ph808.preheader.i:                            ; preds = %2520
  %2594 = zext i1 %.not547.i to i64
  %2595 = add i32 %2504, 1
  %wide.trip.count898.i = zext i32 %2595 to i64
  br label %.lr.ph808.i

.lr.ph808.i:                                      ; preds = %.lr.ph808.i, %.lr.ph808.preheader.i
  %indvars.iv895.i = phi i64 [ %2594, %.lr.ph808.preheader.i ], [ %indvars.iv.next896.i, %.lr.ph808.i ]
  %2596 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv895.i
  %2597 = load i8, ptr %2596, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2597, i8 2)
  store i8 %spec.select605.i, ptr %2596, align 1, !tbaa !44
  %indvars.iv.next896.i = add nuw nsw i64 %indvars.iv895.i, 1
  %exitcond899.not.i = icmp eq i64 %indvars.iv.next896.i, %wide.trip.count898.i
  br i1 %exitcond899.not.i, label %.loopexit752.i, label %.lr.ph808.i, !llvm.loop !196

2598:                                             ; preds = %2506
  br i1 %1759, label %2599, label %.loopexit752.i

2599:                                             ; preds = %2598
  %2600 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2600, i32 noundef 16, ptr noundef nonnull @.str.54) #12
  br label %3409

.loopexit752.i:                                   ; preds = %.lr.ph808.i, %2598, %2520, %._crit_edge803.i
  %2601 = load i32, ptr %111, align 4, !tbaa !104
  %2602 = icmp ne i32 %2601, 0
  %2603 = icmp ne i64 %indvars.iv791, 0
  %or.cond4.i = and i1 %2603, %2602
  br i1 %or.cond4.i, label %.loopexit751.i, label %2604

2604:                                             ; preds = %.loopexit752.i
  %2605 = load i32, ptr %122, align 4, !tbaa !105
  %.not558.i = icmp eq i32 %2605, 0
  br i1 %.not558.i, label %2684, label %2606

2606:                                             ; preds = %2604
  %2607 = load i32, ptr %60, align 8, !tbaa !61
  %2608 = load ptr, ptr %56, align 8, !tbaa !57
  %2609 = lshr i32 %2607, 3
  %2610 = zext nneg i32 %2609 to i64
  %2611 = getelementptr inbounds nuw i8, ptr %2608, i64 %2610
  %2612 = load i8, ptr %2611, align 1, !tbaa !44
  %2613 = load i32, ptr %58, align 8, !tbaa !59
  %2614 = icmp slt i32 %2607, %2613
  %2615 = zext i1 %2614 to i32
  %spec.select.i664.i = add i32 %2607, %2615
  %2616 = zext i8 %2612 to i32
  %2617 = and i32 %2607, 7
  store i32 %spec.select.i664.i, ptr %60, align 8, !tbaa !61
  %2618 = lshr exact i32 128, %2617
  %2619 = and i32 %2618, %2616
  %.not559.i = icmp eq i32 %2619, 0
  br i1 %.not559.i, label %2684, label %2620

2620:                                             ; preds = %2606
  %2621 = lshr i32 %spec.select.i664.i, 3
  %2622 = zext nneg i32 %2621 to i64
  %2623 = getelementptr inbounds nuw i8, ptr %2608, i64 %2622
  %2624 = load i32, ptr %2623, align 1, !tbaa !44
  %2625 = call i32 @llvm.bswap.i32(i32 %2624)
  %2626 = and i32 %spec.select.i664.i, 7
  %2627 = shl i32 %2625, %2626
  %2628 = add i32 %spec.select.i664.i, 6
  %2629 = call i32 @llvm.umin.i32(i32 %2613, i32 %2628)
  store i32 %2629, ptr %60, align 8, !tbaa !61
  %2630 = lshr i32 %2627, 22
  %2631 = and i32 %2630, 1008
  %2632 = add nuw nsw i32 %2631, 1073741584
  %.not560809.i = icmp slt i32 %2504, %2313
  br i1 %.not560809.i, label %.loopexit751.i, label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %2620
  %2633 = icmp eq i32 %2605, 2
  %.not562.i = icmp eq i32 %2601, 0
  %2634 = zext i1 %.not547.i to i64
  %2635 = add i32 %2504, 1
  %wide.trip.count903.i = zext i32 %2635 to i64
  br label %2636

2636:                                             ; preds = %2682, %.lr.ph813.i
  %2637 = phi i32 [ %2629, %.lr.ph813.i ], [ %2683, %2682 ]
  %indvars.iv900.i = phi i64 [ %2634, %.lr.ph813.i ], [ %indvars.iv.next901.i, %2682 ]
  %.0508810.i = phi i32 [ 0, %.lr.ph813.i ], [ %.1509.i, %2682 ]
  %2638 = icmp eq i64 %indvars.iv900.i, %2634
  %or.cond743.i = or i1 %2633, %2638
  br i1 %or.cond743.i, label %2639, label %2652

2639:                                             ; preds = %2636
  %2640 = lshr i32 %2637, 3
  %2641 = zext nneg i32 %2640 to i64
  %2642 = getelementptr inbounds nuw i8, ptr %2608, i64 %2641
  %2643 = load i32, ptr %2642, align 1, !tbaa !44
  %2644 = call i32 @llvm.bswap.i32(i32 %2643)
  %2645 = and i32 %2637, 7
  %2646 = shl i32 %2644, %2645
  %2647 = lshr i32 %2646, 28
  %2648 = add i32 %2637, 4
  %2649 = call i32 @llvm.umin.i32(i32 %2613, i32 %2648)
  store i32 %2649, ptr %60, align 8, !tbaa !61
  %2650 = or disjoint i32 %2647, %2632
  %2651 = shl i32 %2650, 2
  br label %2652

2652:                                             ; preds = %2639, %2636
  %2653 = phi i32 [ %2649, %2639 ], [ %2637, %2636 ]
  %.1509.i = phi i32 [ %2651, %2639 ], [ %.0508810.i, %2636 ]
  br i1 %2603, label %2654, label %2660

2654:                                             ; preds = %2652
  %2655 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv900.i
  %2656 = load i32, ptr %2655, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2656, %.1509.i
  br i1 %.not561.i, label %2660, label %2657

2657:                                             ; preds = %2654
  %2658 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv900.i
  %2659 = load i8, ptr %2658, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2659, i8 1)
  store i8 %spec.select606.i, ptr %2658, align 1, !tbaa !44
  br label %2660

2660:                                             ; preds = %2657, %2654, %2652
  %2661 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv900.i
  store i32 %.1509.i, ptr %2661, align 4, !tbaa !43
  br i1 %.not562.i, label %2662, label %2682

2662:                                             ; preds = %2660
  %2663 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv900.i
  %2664 = load i32, ptr %2663, align 4, !tbaa !43
  %2665 = lshr i32 %2653, 3
  %2666 = zext nneg i32 %2665 to i64
  %2667 = getelementptr inbounds nuw i8, ptr %2608, i64 %2666
  %2668 = load i32, ptr %2667, align 1, !tbaa !44
  %2669 = call i32 @llvm.bswap.i32(i32 %2668)
  %2670 = and i32 %2653, 7
  %2671 = shl i32 %2669, %2670
  %2672 = lshr i32 %2671, 29
  %2673 = add i32 %2653, 3
  %2674 = call i32 @llvm.umin.i32(i32 %2613, i32 %2673)
  store i32 %2674, ptr %60, align 8, !tbaa !61
  %2675 = zext nneg i32 %2672 to i64
  %2676 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2675
  %2677 = load i16, ptr %2676, align 2, !tbaa !164
  %2678 = zext i16 %2677 to i32
  store i32 %2678, ptr %2663, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2664, %2678
  %or.cond608.not.i = select i1 %2603, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2679, label %2682

2679:                                             ; preds = %2662
  %2680 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv900.i
  %2681 = load i8, ptr %2680, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2681, i8 2)
  store i8 %spec.select609.i, ptr %2680, align 1, !tbaa !44
  br label %2682

2682:                                             ; preds = %2679, %2662, %2660
  %2683 = phi i32 [ %2674, %2662 ], [ %2674, %2679 ], [ %2653, %2660 ]
  %indvars.iv.next901.i = add nuw nsw i64 %indvars.iv900.i, 1
  %exitcond904.not.i = icmp eq i64 %indvars.iv.next901.i, %wide.trip.count903.i
  br i1 %exitcond904.not.i, label %.loopexit751.i, label %2636, !llvm.loop !197

2684:                                             ; preds = %2606, %2604
  %2685 = trunc nuw nsw i64 %indvars.iv791 to i32
  %2686 = or i32 %2601, %2685
  %or.cond6.not.i = icmp eq i32 %2686, 0
  br i1 %or.cond6.not.i, label %2687, label %.loopexit751.i

2687:                                             ; preds = %2684
  %2688 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2688, i32 noundef 16, ptr noundef nonnull @.str.55) #12
  br label %3409

.loopexit751.i:                                   ; preds = %2682, %2684, %2620, %.loopexit752.i
  %2689 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2689, 0
  br i1 %.not564.i, label %2728, label %2690

2690:                                             ; preds = %.loopexit751.i
  %2691 = load i32, ptr %60, align 8, !tbaa !61
  %2692 = load ptr, ptr %56, align 8, !tbaa !57
  %2693 = lshr i32 %2691, 3
  %2694 = zext nneg i32 %2693 to i64
  %2695 = getelementptr inbounds nuw i8, ptr %2692, i64 %2694
  %2696 = load i8, ptr %2695, align 1, !tbaa !44
  %2697 = load i32, ptr %58, align 8, !tbaa !59
  %2698 = icmp slt i32 %2691, %2697
  %2699 = zext i1 %2698 to i32
  %spec.select.i665.i = add i32 %2691, %2699
  %2700 = zext i8 %2696 to i32
  %2701 = and i32 %2691, 7
  store i32 %spec.select.i665.i, ptr %60, align 8, !tbaa !61
  %2702 = lshr exact i32 128, %2701
  %2703 = and i32 %2702, %2700
  %.not565.i = icmp eq i32 %2703, 0
  br i1 %.not565.i, label %2728, label %.preheader749.i

.preheader749.i:                                  ; preds = %2690
  %.not567814.i = icmp slt i32 %2504, %2313
  br i1 %.not567814.i, label %.loopexit748.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %.preheader749.i
  %2704 = zext i1 %.not547.i to i64
  %2705 = add i32 %2504, 1
  %wide.trip.count908.i = zext i32 %2705 to i64
  br label %2706

2706:                                             ; preds = %2727, %.lr.ph816.i
  %indvars.iv905.i = phi i64 [ %2704, %.lr.ph816.i ], [ %indvars.iv.next906.i, %2727 ]
  %2707 = phi i32 [ %spec.select.i665.i, %.lr.ph816.i ], [ %2719, %2727 ]
  %2708 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv905.i
  %2709 = load i32, ptr %2708, align 4, !tbaa !43
  %2710 = lshr i32 %2707, 3
  %2711 = zext nneg i32 %2710 to i64
  %2712 = getelementptr inbounds nuw i8, ptr %2692, i64 %2711
  %2713 = load i32, ptr %2712, align 1, !tbaa !44
  %2714 = call i32 @llvm.bswap.i32(i32 %2713)
  %2715 = and i32 %2707, 7
  %2716 = shl i32 %2714, %2715
  %2717 = lshr i32 %2716, 29
  %2718 = add i32 %2707, 3
  %2719 = call i32 @llvm.umin.i32(i32 %2697, i32 %2718)
  store i32 %2719, ptr %60, align 8, !tbaa !61
  %2720 = zext nneg i32 %2717 to i64
  %2721 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2720
  %2722 = load i16, ptr %2721, align 2, !tbaa !164
  %2723 = zext i16 %2722 to i32
  store i32 %2723, ptr %2708, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2709, %2723
  %or.cond611.not.i = select i1 %2603, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2724, label %2727

2724:                                             ; preds = %2706
  %2725 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv905.i
  %2726 = load i8, ptr %2725, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2726, i8 2)
  store i8 %spec.select612.i, ptr %2725, align 1, !tbaa !44
  br label %2727

2727:                                             ; preds = %2724, %2706
  %indvars.iv.next906.i = add nuw nsw i64 %indvars.iv905.i, 1
  %exitcond909.not.i = icmp eq i64 %indvars.iv.next906.i, %wide.trip.count908.i
  br i1 %exitcond909.not.i, label %.loopexit748.i, label %2706, !llvm.loop !198

2728:                                             ; preds = %2690, %.loopexit751.i
  %2729 = icmp eq i32 %2601, 0
  %.not566818.i = icmp slt i32 %2504, %2313
  %2730 = or i1 %.not566818.i, %2729
  %or.cond850.i = or i1 %2603, %2730
  br i1 %or.cond850.i, label %.loopexit748.i, label %.lr.ph820.i

.lr.ph820.i:                                      ; preds = %2728
  %2731 = zext i1 %.not547.i to i64
  %2732 = add i32 %2504, 1
  %wide.trip.count913.i = zext i32 %2732 to i64
  br label %2733

2733:                                             ; preds = %2733, %.lr.ph820.i
  %indvars.iv910.i = phi i64 [ %2731, %.lr.ph820.i ], [ %indvars.iv.next911.i, %2733 ]
  %2734 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv910.i
  store i32 %207, ptr %2734, align 4, !tbaa !43
  %indvars.iv.next911.i = add nuw nsw i64 %indvars.iv910.i, 1
  %exitcond914.not.i = icmp eq i64 %indvars.iv.next911.i, %wide.trip.count913.i
  br i1 %exitcond914.not.i, label %.loopexit748.i, label %2733, !llvm.loop !199

.loopexit748.i:                                   ; preds = %2727, %2733, %2728, %.preheader749.i
  %2735 = load i32, ptr %100, align 8, !tbaa !97
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %2754

2737:                                             ; preds = %.loopexit748.i
  %2738 = load i32, ptr %60, align 8, !tbaa !61
  %2739 = load ptr, ptr %56, align 8, !tbaa !57
  %2740 = lshr i32 %2738, 3
  %2741 = zext nneg i32 %2740 to i64
  %2742 = getelementptr inbounds nuw i8, ptr %2739, i64 %2741
  %2743 = load i8, ptr %2742, align 1, !tbaa !44
  %2744 = load i32, ptr %58, align 8, !tbaa !59
  %2745 = icmp slt i32 %2738, %2744
  %2746 = zext i1 %2745 to i32
  %spec.select.i666.i = add i32 %2738, %2746
  %2747 = zext i8 %2743 to i32
  %2748 = and i32 %2738, 7
  store i32 %spec.select.i666.i, ptr %60, align 8, !tbaa !61
  %2749 = lshr exact i32 128, %2748
  %2750 = and i32 %2749, %2747
  %.not568.i = icmp eq i32 %2750, 0
  br i1 %.not568.i, label %2754, label %2751

2751:                                             ; preds = %2737
  %2752 = add i32 %spec.select.i666.i, 10
  %2753 = call i32 @llvm.umin.i32(i32 %2744, i32 %2752)
  store i32 %2753, ptr %60, align 8, !tbaa !61
  br label %2754

2754:                                             ; preds = %2751, %2737, %.loopexit748.i
  br i1 %.not547.i, label %2804, label %2755

2755:                                             ; preds = %2754
  %2756 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2756, 0
  %.pre949.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre950.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre951.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2757, label %2768

2757:                                             ; preds = %2755
  %2758 = lshr i32 %.pre949.i, 3
  %2759 = zext nneg i32 %2758 to i64
  %2760 = getelementptr inbounds nuw i8, ptr %.pre951.i, i64 %2759
  %2761 = load i8, ptr %2760, align 1, !tbaa !44
  %2762 = icmp slt i32 %.pre949.i, %.pre950.i
  %2763 = zext i1 %2762 to i32
  %spec.select.i667.i = add i32 %.pre949.i, %2763
  %2764 = zext i8 %2761 to i32
  %2765 = and i32 %.pre949.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2766 = lshr exact i32 128, %2765
  %2767 = and i32 %2766, %2764
  %.not570.i = icmp eq i32 %2767, 0
  br i1 %.not570.i, label %2798, label %2768

2768:                                             ; preds = %2757, %2755
  %2769 = phi i32 [ %spec.select.i667.i, %2757 ], [ %.pre949.i, %2755 ]
  %2770 = lshr i32 %2769, 3
  %2771 = zext nneg i32 %2770 to i64
  %2772 = getelementptr inbounds nuw i8, ptr %.pre951.i, i64 %2771
  %2773 = load i32, ptr %2772, align 1, !tbaa !44
  %2774 = call i32 @llvm.bswap.i32(i32 %2773)
  %2775 = and i32 %2769, 7
  %2776 = shl i32 %2774, %2775
  %2777 = lshr i32 %2776, 29
  %2778 = add i32 %2769, 3
  %2779 = call i32 @llvm.umin.i32(i32 %.pre950.i, i32 %2778)
  store i32 %2779, ptr %60, align 8, !tbaa !61
  %2780 = lshr i32 %2779, 3
  %2781 = zext nneg i32 %2780 to i64
  %2782 = getelementptr inbounds nuw i8, ptr %.pre951.i, i64 %2781
  %2783 = load i32, ptr %2782, align 1, !tbaa !44
  %2784 = call i32 @llvm.bswap.i32(i32 %2783)
  %2785 = and i32 %2779, 7
  %2786 = shl i32 %2784, %2785
  %2787 = lshr i32 %2786, 29
  %2788 = add i32 %2779, 3
  %2789 = call i32 @llvm.umin.i32(i32 %.pre950.i, i32 %2788)
  store i32 %2789, ptr %60, align 8, !tbaa !61
  br i1 %2603, label %2790, label %2797

2790:                                             ; preds = %2768
  %2791 = load i32, ptr %208, align 4, !tbaa !200
  %.not571.i = icmp eq i32 %2777, %2791
  br i1 %.not571.i, label %2792, label %2794

2792:                                             ; preds = %2790
  %2793 = load i32, ptr %209, align 16, !tbaa !201
  %.not572.i = icmp eq i32 %2787, %2793
  br i1 %.not572.i, label %2797, label %2794

2794:                                             ; preds = %2792, %2790
  %2795 = load i8, ptr %12, align 1, !tbaa !44
  %2796 = call i8 @llvm.umax.i8(i8 %2795, i8 2)
  store i8 %2796, ptr %12, align 1, !tbaa !44
  br label %2797

2797:                                             ; preds = %2794, %2792, %2768
  store i32 %2777, ptr %208, align 4, !tbaa !200
  store i32 %2787, ptr %209, align 16, !tbaa !201
  br label %2803

2798:                                             ; preds = %2757
  %2799 = trunc nuw nsw i64 %indvars.iv791 to i32
  %2800 = or i32 %2601, %2799
  %or.cond10.not.i = icmp eq i32 %2800, 0
  br i1 %or.cond10.not.i, label %2801, label %2803

2801:                                             ; preds = %2798
  %2802 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2802, i32 noundef 16, ptr noundef nonnull @.str.56) #12
  br label %3409

2803:                                             ; preds = %2798, %2797
  store i32 0, ptr %154, align 4, !tbaa !110
  br label %2804

2804:                                             ; preds = %2803, %2754
  %2805 = load i32, ptr %144, align 16, !tbaa !111
  %.not573.i = icmp eq i32 %2805, 0
  br i1 %.not573.i, label %2903, label %2806

2806:                                             ; preds = %2804
  %2807 = load i32, ptr %60, align 8, !tbaa !61
  %2808 = load ptr, ptr %56, align 8, !tbaa !57
  %2809 = lshr i32 %2807, 3
  %2810 = zext nneg i32 %2809 to i64
  %2811 = getelementptr inbounds nuw i8, ptr %2808, i64 %2810
  %2812 = load i8, ptr %2811, align 1, !tbaa !44
  %2813 = load i32, ptr %58, align 8, !tbaa !59
  %2814 = icmp slt i32 %2807, %2813
  %2815 = zext i1 %2814 to i32
  %spec.select.i668.i = add i32 %2807, %2815
  %2816 = zext i8 %2812 to i32
  %2817 = and i32 %2807, 7
  store i32 %spec.select.i668.i, ptr %60, align 8, !tbaa !61
  %2818 = lshr exact i32 128, %2817
  %2819 = and i32 %2818, %2816
  %.not574.i = icmp eq i32 %2819, 0
  br i1 %.not574.i, label %2903, label %.preheader746.i

.preheader746.i:                                  ; preds = %2806
  %.not576821.i = icmp slt i32 %1719, %2313
  br i1 %.not576821.i, label %.loopexit.i, label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %.preheader746.i
  %2820 = zext i1 %.not547.i to i64
  %2821 = add nuw i32 %1719, 1
  %wide.trip.count918.i = zext i32 %2821 to i64
  br label %2822

2822:                                             ; preds = %2838, %.lr.ph823.i
  %indvars.iv915.i = phi i64 [ %2820, %.lr.ph823.i ], [ %indvars.iv.next916.i, %2838 ]
  %2823 = phi i32 [ %spec.select.i668.i, %.lr.ph823.i ], [ %2833, %2838 ]
  %2824 = lshr i32 %2823, 3
  %2825 = zext nneg i32 %2824 to i64
  %2826 = getelementptr inbounds nuw i8, ptr %2808, i64 %2825
  %2827 = load i32, ptr %2826, align 1, !tbaa !44
  %2828 = call i32 @llvm.bswap.i32(i32 %2827)
  %2829 = and i32 %2823, 7
  %2830 = shl i32 %2828, %2829
  %2831 = lshr i32 %2830, 30
  %2832 = add i32 %2823, 2
  %2833 = call i32 @llvm.umin.i32(i32 %2813, i32 %2832)
  store i32 %2833, ptr %60, align 8, !tbaa !61
  %2834 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv915.i
  store i32 %2831, ptr %2834, align 4, !tbaa !43
  %2835 = icmp eq i32 %2831, 3
  br i1 %2835, label %2836, label %2838

2836:                                             ; preds = %2822
  %2837 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2837, i32 noundef 16, ptr noundef nonnull @.str.57) #12
  br label %3409

2838:                                             ; preds = %2822
  %2839 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv915.i
  %2840 = load i8, ptr %2839, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2840, i8 2)
  store i8 %spec.select613.i, ptr %2839, align 1, !tbaa !44
  %indvars.iv.next916.i = add nuw nsw i64 %indvars.iv915.i, 1
  %exitcond919.not.i = icmp eq i64 %indvars.iv.next916.i, %wide.trip.count918.i
  br i1 %exitcond919.not.i, label %.preheader744.i, label %2822, !llvm.loop !202

.preheader744.i:                                  ; preds = %2838, %2901
  %2841 = phi i32 [ %2902, %2901 ], [ %2833, %2838 ]
  %indvars.iv923.i = phi i64 [ %indvars.iv.next924.i, %2901 ], [ %2820, %2838 ]
  %2842 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv923.i
  %2843 = load i32, ptr %2842, align 4, !tbaa !43
  %2844 = icmp eq i32 %2843, 1
  br i1 %2844, label %.lr.ph827.i, label %2901

.lr.ph827.i:                                      ; preds = %.preheader744.i
  %2845 = lshr i32 %2841, 3
  %2846 = zext nneg i32 %2845 to i64
  %2847 = getelementptr inbounds nuw i8, ptr %2808, i64 %2846
  %2848 = load i32, ptr %2847, align 1, !tbaa !44
  %2849 = call i32 @llvm.bswap.i32(i32 %2848)
  %2850 = and i32 %2841, 7
  %2851 = shl i32 %2849, %2850
  %2852 = lshr i32 %2851, 29
  %2853 = add i32 %2841, 3
  %2854 = call i32 @llvm.umin.i32(i32 %2813, i32 %2853)
  store i32 %2854, ptr %60, align 8, !tbaa !61
  %2855 = add nuw nsw i32 %2852, 1
  %2856 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv923.i
  store i32 %2855, ptr %2856, align 4, !tbaa !43
  %2857 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv923.i
  %2858 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv923.i
  %2859 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv923.i
  %2860 = zext nneg i32 %2855 to i64
  br label %2861

2861:                                             ; preds = %2861, %.lr.ph827.i
  %indvars.iv920.i = phi i64 [ 0, %.lr.ph827.i ], [ %indvars.iv.next921.i, %2861 ]
  %2862 = phi i32 [ %2854, %.lr.ph827.i ], [ %2896, %2861 ]
  %2863 = lshr i32 %2862, 3
  %2864 = zext nneg i32 %2863 to i64
  %2865 = getelementptr inbounds nuw i8, ptr %2808, i64 %2864
  %2866 = load i32, ptr %2865, align 1, !tbaa !44
  %2867 = call i32 @llvm.bswap.i32(i32 %2866)
  %2868 = and i32 %2862, 7
  %2869 = shl i32 %2867, %2868
  %2870 = lshr i32 %2869, 27
  %2871 = add i32 %2862, 5
  %2872 = call i32 @llvm.umin.i32(i32 %2813, i32 %2871)
  store i32 %2872, ptr %60, align 8, !tbaa !61
  %2873 = trunc nuw nsw i32 %2870 to i8
  %2874 = getelementptr inbounds nuw [8 x i8], ptr %2857, i64 0, i64 %indvars.iv920.i
  store i8 %2873, ptr %2874, align 1, !tbaa !44
  %2875 = lshr i32 %2872, 3
  %2876 = zext nneg i32 %2875 to i64
  %2877 = getelementptr inbounds nuw i8, ptr %2808, i64 %2876
  %2878 = load i32, ptr %2877, align 1, !tbaa !44
  %2879 = call i32 @llvm.bswap.i32(i32 %2878)
  %2880 = and i32 %2872, 7
  %2881 = shl i32 %2879, %2880
  %2882 = lshr i32 %2881, 28
  %2883 = add i32 %2872, 4
  %2884 = call i32 @llvm.umin.i32(i32 %2813, i32 %2883)
  store i32 %2884, ptr %60, align 8, !tbaa !61
  %2885 = trunc nuw nsw i32 %2882 to i8
  %2886 = getelementptr inbounds nuw [8 x i8], ptr %2858, i64 0, i64 %indvars.iv920.i
  store i8 %2885, ptr %2886, align 1, !tbaa !44
  %2887 = lshr i32 %2884, 3
  %2888 = zext nneg i32 %2887 to i64
  %2889 = getelementptr inbounds nuw i8, ptr %2808, i64 %2888
  %2890 = load i32, ptr %2889, align 1, !tbaa !44
  %2891 = call i32 @llvm.bswap.i32(i32 %2890)
  %2892 = and i32 %2884, 7
  %2893 = shl i32 %2891, %2892
  %2894 = lshr i32 %2893, 29
  %2895 = add i32 %2884, 3
  %2896 = call i32 @llvm.umin.i32(i32 %2813, i32 %2895)
  store i32 %2896, ptr %60, align 8, !tbaa !61
  %2897 = trunc nuw nsw i32 %2894 to i8
  %2898 = getelementptr inbounds nuw [8 x i8], ptr %2859, i64 0, i64 %indvars.iv920.i
  store i8 %2897, ptr %2898, align 1, !tbaa !44
  %indvars.iv.next921.i = add nuw nsw i64 %indvars.iv920.i, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next921.i, %2860
  br i1 %exitcond777.not, label %._crit_edge828.i, label %2861, !llvm.loop !203

._crit_edge828.i:                                 ; preds = %2861
  %2899 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv923.i
  %2900 = load i8, ptr %2899, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2900, i8 2)
  store i8 %spec.select614.i, ptr %2899, align 1, !tbaa !44
  br label %2901

2901:                                             ; preds = %._crit_edge828.i, %.preheader744.i
  %2902 = phi i32 [ %2841, %.preheader744.i ], [ %2896, %._crit_edge828.i ]
  %indvars.iv.next924.i = add nuw nsw i64 %indvars.iv923.i, 1
  %exitcond927.not.i = icmp eq i64 %indvars.iv.next924.i, %wide.trip.count918.i
  br i1 %exitcond927.not.i, label %.loopexit.i, label %.preheader744.i, !llvm.loop !204

2903:                                             ; preds = %2806, %2804
  %.not575833.i = icmp slt i32 %2504, 0
  %or.cond851.i = or i1 %2603, %.not575833.i
  br i1 %or.cond851.i, label %.loopexit.i, label %.lr.ph835.i

.lr.ph835.i:                                      ; preds = %2903
  %2904 = add nuw i32 %2504, 1
  %wide.trip.count931.i = zext i32 %2904 to i64
  br label %2905

2905:                                             ; preds = %2905, %.lr.ph835.i
  %indvars.iv928.i = phi i64 [ 0, %.lr.ph835.i ], [ %indvars.iv.next929.i, %2905 ]
  %2906 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv928.i
  store i32 2, ptr %2906, align 4, !tbaa !43
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, %wide.trip.count931.i
  br i1 %exitcond932.not.i, label %.loopexit.i, label %2905, !llvm.loop !205

.loopexit.i:                                      ; preds = %2901, %2905, %2903, %.preheader746.i
  %.not578836.i = icmp slt i32 %2504, %2313
  br i1 %.not578836.i, label %._crit_edge841.i, label %.lr.ph840.i

.lr.ph840.i:                                      ; preds = %.loopexit.i
  %2907 = zext i1 %.not547.i to i64
  br label %2908

2908:                                             ; preds = %2958, %.lr.ph840.i
  %2909 = phi i32 [ %2504, %.lr.ph840.i ], [ %2959, %2958 ]
  %indvars.iv933.i = phi i64 [ %2907, %.lr.ph840.i ], [ %indvars.iv.next934.i, %2958 ]
  %2910 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv933.i
  %2911 = load i8, ptr %2910, align 1, !tbaa !44
  %2912 = icmp ugt i8 %2911, 2
  br i1 %2912, label %.thread734.i, label %2920

.thread734.i:                                     ; preds = %2908
  %2913 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %204, i64 0, i64 %indvars.iv933.i
  %2914 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv933.i
  %2915 = load i32, ptr %2914, align 4, !tbaa !43
  %2916 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv933.i
  %2917 = load i32, ptr %2916, align 4, !tbaa !43
  %2918 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv933.i
  %2919 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv933.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2913, i32 noundef %2915, i32 noundef %2917, ptr noundef nonnull %2918, ptr noundef nonnull %2919) #12
  br label %2921

2920:                                             ; preds = %2908
  switch i8 %2911, label %.thread735.i [
    i8 2, label %2921
    i8 0, label %2958
  ]

2921:                                             ; preds = %2920, %.thread734.i
  %2922 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %216, i64 0, i64 %indvars.iv933.i
  %2923 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv933.i
  %2924 = load i32, ptr %2923, align 4, !tbaa !43
  %2925 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv933.i
  %2926 = load i32, ptr %2925, align 4, !tbaa !43
  %2927 = getelementptr inbounds nuw [7 x i32], ptr %205, i64 0, i64 %indvars.iv933.i
  %2928 = load i32, ptr %2927, align 4, !tbaa !43
  %2929 = load i32, ptr %86, align 4, !tbaa !83
  %2930 = zext i32 %2929 to i64
  %2931 = icmp eq i64 %indvars.iv933.i, %2930
  %2932 = zext i1 %2931 to i32
  %2933 = getelementptr inbounds nuw [7 x i32], ptr %210, i64 0, i64 %indvars.iv933.i
  %2934 = load i32, ptr %2933, align 4, !tbaa !43
  %2935 = getelementptr inbounds nuw [7 x i32], ptr %211, i64 0, i64 %indvars.iv933.i
  %2936 = load i32, ptr %2935, align 4, !tbaa !43
  %2937 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %212, i64 0, i64 %indvars.iv933.i
  %2938 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %213, i64 0, i64 %indvars.iv933.i
  %2939 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %214, i64 0, i64 %indvars.iv933.i
  %2940 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv933.i
  %2941 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2922, i32 noundef %2924, i32 noundef %2926, i32 noundef %2928, i32 noundef %2932, i32 noundef %2934, i32 noundef %2936, ptr noundef nonnull %2937, ptr noundef nonnull %2938, ptr noundef nonnull %2939, ptr noundef nonnull %2940) #12
  %.not591.i = icmp eq i32 %2941, 0
  br i1 %.not591.i, label %.thread735.i, label %2942

2942:                                             ; preds = %2921
  %2943 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2943, i32 noundef 16, ptr noundef nonnull @.str.58) #12
  br label %3409

.thread735.i:                                     ; preds = %2921, %2920
  %2944 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv933.i
  %2945 = load i32, ptr %2944, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2945, 0
  %2946 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2947 = load ptr, ptr %218, align 8, !tbaa !206
  %2948 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %217, i64 0, i64 %indvars.iv933.i
  %2949 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %215, i64 0, i64 %indvars.iv933.i
  %2950 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv933.i
  %2951 = load i32, ptr %2950, align 4, !tbaa !43
  %2952 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv933.i
  %2953 = load i32, ptr %2952, align 4, !tbaa !43
  %2954 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv933.i
  %2955 = load i32, ptr %2954, align 4, !tbaa !43
  %2956 = load i32, ptr %142, align 8, !tbaa !133
  %2957 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %219, i64 0, i64 %indvars.iv933.i
  call void %2947(ptr noundef nonnull %2948, ptr noundef nonnull %2949, i32 noundef %2951, i32 noundef %2953, i32 noundef %2955, i32 noundef %2956, ptr noundef nonnull %2946, ptr noundef nonnull %2957) #12
  %.pre952.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2958

2958:                                             ; preds = %.thread735.i, %2920
  %2959 = phi i32 [ %2909, %2920 ], [ %.pre952.i, %.thread735.i ]
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  %2960 = sext i32 %2959 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv933.i, %2960
  br i1 %.not578.not.i, label %2908, label %._crit_edge841.i, !llvm.loop !207

._crit_edge841.i:                                 ; preds = %2958, %.loopexit.i
  %.lcssa765.i = phi i32 [ %2504, %.loopexit.i ], [ %2959, %2958 ]
  %2961 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2961, 0
  br i1 %.not579.i, label %2992, label %2962

2962:                                             ; preds = %._crit_edge841.i
  %2963 = load i32, ptr %60, align 8, !tbaa !61
  %2964 = load ptr, ptr %56, align 8, !tbaa !57
  %2965 = lshr i32 %2963, 3
  %2966 = zext nneg i32 %2965 to i64
  %2967 = getelementptr inbounds nuw i8, ptr %2964, i64 %2966
  %2968 = load i8, ptr %2967, align 1, !tbaa !44
  %2969 = load i32, ptr %58, align 8, !tbaa !59
  %2970 = icmp slt i32 %2963, %2969
  %2971 = zext i1 %2970 to i32
  %spec.select.i669.i = add i32 %2963, %2971
  %2972 = zext i8 %2968 to i32
  %2973 = and i32 %2963, 7
  store i32 %spec.select.i669.i, ptr %60, align 8, !tbaa !61
  %2974 = lshr exact i32 128, %2973
  %2975 = and i32 %2974, %2972
  %.not580.i = icmp eq i32 %2975, 0
  br i1 %.not580.i, label %2992, label %2976

2976:                                             ; preds = %2962
  %2977 = lshr i32 %spec.select.i669.i, 3
  %2978 = zext nneg i32 %2977 to i64
  %2979 = getelementptr inbounds nuw i8, ptr %2964, i64 %2978
  %2980 = load i32, ptr %2979, align 1, !tbaa !44
  %2981 = call i32 @llvm.bswap.i32(i32 %2980)
  %2982 = and i32 %spec.select.i669.i, 7
  %2983 = shl i32 %2981, %2982
  %2984 = add i32 %spec.select.i669.i, 9
  %2985 = call i32 @llvm.umin.i32(i32 %2969, i32 %2984)
  %2986 = lshr i32 %2983, 20
  %2987 = and i32 %2986, 4088
  %2988 = sub nsw i32 0, %2985
  %2989 = sub nsw i32 %2969, %2985
  %2990 = icmp slt i32 %2987, %2988
  %..i.i670.i = call i32 @llvm.smin.i32(i32 %2987, i32 %2989)
  %.0.i.i.i487 = select i1 %2990, i32 %2988, i32 %..i.i670.i
  %2991 = add nsw i32 %.0.i.i.i487, %2985
  store i32 %2991, ptr %60, align 8, !tbaa !61
  br label %2992

2992:                                             ; preds = %2976, %2962, %._crit_edge841.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %220, align 4, !tbaa !208
  store i32 0, ptr %221, align 4, !tbaa !210
  store i32 0, ptr %222, align 4, !tbaa !211
  %.not28.i.i = icmp slt i32 %.lcssa765.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2992
  %2993 = trunc nuw nsw i64 %indvars.iv791 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2994 = shl nuw nsw i64 %indvar.i.i, 10
  %2995 = getelementptr i8, ptr %25, i64 %2994
  %scevgep.i.i = getelementptr i8, ptr %2995, i64 55952
  %2996 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2993, i32 noundef %2996, ptr noundef %10)
  %2997 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i672.i
  %2998 = load i32, ptr %2997, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2998, 0
  br i1 %.not22.i.i, label %3044, label %2999

2999:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3000, label %calc_transform_coeffs_cpl.exit.i.i

3000:                                             ; preds = %2999
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2993, i32 noundef 0, ptr noundef %10)
  %3001 = load i32, ptr %197, align 16, !tbaa !184
  %3002 = icmp sgt i32 %3001, 0
  br i1 %3002, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3000
  %3003 = load i32, ptr %85, align 4, !tbaa !82
  %3004 = icmp slt i32 %3003, 1
  br i1 %3004, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3005 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3006 = phi i32 [ %3001, %.lr.ph.split.preheader.i.i.i ], [ %3040, %._crit_edge49.i.i.i ]
  %3007 = phi i32 [ %3003, %.lr.ph.split.preheader.i.i.i ], [ %3041, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3005, %.lr.ph.split.preheader.i.i.i ], [ %3011, %._crit_edge49.i.i.i ]
  %3008 = getelementptr inbounds nuw [18 x i8], ptr %198, i64 0, i64 %indvars.iv83.i.i.i
  %3009 = load i8, ptr %3008, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3009
  %3010 = zext i8 %.fr64.i.i.i to i32
  %3011 = add i32 %.061.i.i.i, %3010
  %.not45.i.i.i = icmp slt i32 %3007, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %200, i64 0, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3012 = getelementptr inbounds nuw [18 x i32], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3013 = sext i32 %.061.i.i.i to i64
  %3014 = sext i32 %3011 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3015 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %3016 = load i32, ptr %3015, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3016, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [7 x [18 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv74.i.i.i
  %3017 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3018 = shl i32 %3017, 5
  %3019 = sext i32 %3018 to i64
  %3020 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv74.i.i.i
  br label %3027

3021:                                             ; preds = %._crit_edge.us.i.i.i
  %3022 = load i32, ptr %3012, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3022, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3021, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3013, %3021 ]
  %3023 = getelementptr inbounds [256 x i32], ptr %224, i64 0, i64 %indvars.iv71.i.i.i
  %3024 = load i32, ptr %3023, align 4, !tbaa !43
  %3025 = sub nsw i32 0, %3024
  store i32 %3025, ptr %3023, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3026 = icmp slt i64 %indvars.iv.next72.i.i.i, %3014
  br i1 %3026, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !212

3027:                                             ; preds = %3027, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3013, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3027 ]
  %3028 = getelementptr inbounds [256 x i32], ptr %223, i64 0, i64 %indvars.iv.i.i.i
  %3029 = load i32, ptr %3028, align 4, !tbaa !43
  %3030 = shl nsw i32 %3029, 4
  %3031 = sext i32 %3030 to i64
  %3032 = mul nsw i64 %3031, %3019
  %3033 = lshr i64 %3032, 32
  %3034 = trunc nuw i64 %3033 to i32
  %3035 = getelementptr inbounds [256 x i32], ptr %3020, i64 0, i64 %indvars.iv.i.i.i
  store i32 %3034, ptr %3035, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3036 = icmp slt i64 %indvars.iv.next.i.i.i, %3014
  br i1 %3036, label %3027, label %._crit_edge.us.i.i.i, !llvm.loop !213

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3021, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3037 = load i32, ptr %85, align 4, !tbaa !82
  %3038 = sext i32 %3037 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3038
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !214

._crit_edge.us.i.i.i:                             ; preds = %3027
  %3039 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3039, label %3021, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !184
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3040 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3006, %.lr.ph.split.i.i.i ], [ %3006, %.lr.ph48.i.i.i ]
  %3041 = phi i32 [ %3037, %._crit_edge49.loopexit68.i.i.i ], [ %3007, %.lr.ph.split.i.i.i ], [ %3007, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3042 = sext i32 %3040 to i64
  %3043 = icmp slt i64 %indvars.iv.next84.i.i.i, %3042
  br i1 %3043, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !215

3044:                                             ; preds = %.lr.ph.i671.i
  %3045 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3044, %.lr.ph.i.i.i, %3000, %2999
  %.019.in.i.i = phi ptr [ %3045, %3044 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3000 ], [ %108, %2999 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3044 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3000 ], [ 1, %2999 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3046 = sext i32 %.019.i.i to i64
  %3047 = shl nsw i64 %3046, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3047
  %smax.i674.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3048 = sub i32 %smax.i674.i, %.019.i.i
  %3049 = zext i32 %3048 to i64
  %3050 = shl nuw nsw i64 %3049, 2
  %3051 = add nuw nsw i64 %3050, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3051, i1 false), !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %3052 = load i32, ptr %84, align 8, !tbaa !81
  %3053 = sext i32 %3052 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i672.i, %3053
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !217

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2992
  %3054 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3054, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3055 = phi i32 [ %3077, %.loopexit.i.i.i ], [ %3054, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3056 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3057 = load i32, ptr %3056, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3057, 0
  br i1 %.not16.i.i.i, label %3058, label %.loopexit.i.i.i

3058:                                             ; preds = %.lr.ph22.i.i.i
  %3059 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3060 = load i32, ptr %3059, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3060, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3061

3061:                                             ; preds = %3058
  %3062 = load i32, ptr %107, align 4, !tbaa !43
  %3063 = load i32, ptr %108, align 8, !tbaa !43
  %3064 = icmp slt i32 %3062, %3063
  br i1 %3064, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3061
  %3065 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv24.i.i.i
  %3066 = sext i32 %3062 to i64
  br label %3067

3067:                                             ; preds = %3073, %.lr.ph.i24.i.i
  %3068 = phi i32 [ %3063, %.lr.ph.i24.i.i ], [ %3074, %3073 ]
  %indvars.iv.i25.i.i = phi i64 [ %3066, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3073 ]
  %3069 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 %indvars.iv.i25.i.i
  %3070 = load i8, ptr %3069, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3070, 0
  br i1 %.not18.i.i.i, label %3071, label %3073

3071:                                             ; preds = %3067
  %3072 = getelementptr inbounds [256 x i32], ptr %3065, i64 0, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3072, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3073

3073:                                             ; preds = %3071, %3067
  %3074 = phi i32 [ %3068, %3067 ], [ %.pre.i27.i.i, %3071 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3075 = sext i32 %3074 to i64
  %3076 = icmp slt i64 %indvars.iv.next.i26.i.i, %3075
  br i1 %3076, label %3067, label %.loopexit.loopexit.i.i.i, !llvm.loop !218

.loopexit.loopexit.i.i.i:                         ; preds = %3073
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3061, %3058, %.lr.ph22.i.i.i
  %3077 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3055, %3061 ], [ %3055, %.lr.ph22.i.i.i ], [ %3055, %3058 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3078 = sext i32 %3077 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3078
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !219

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3079 = load i32, ptr %74, align 4, !tbaa !71
  %3080 = icmp eq i32 %3079, 2
  br i1 %3080, label %3081, label %do_rematrixing.exit.i

3081:                                             ; preds = %decode_transform_coeffs.exit.i
  %3082 = load i32, ptr %225, align 4, !tbaa !43
  %3083 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3082, i32 %3083)
  %3084 = load i32, ptr %202, align 8, !tbaa !189
  %3085 = icmp sgt i32 %3084, 0
  br i1 %3085, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3081
  %wide.trip.count39.i.i = zext nneg i32 %3084 to i64
  br label %3086

3086:                                             ; preds = %.loopexit.i680.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i679.i, %.loopexit.i680.i ]
  %3087 = getelementptr inbounds nuw [4 x i32], ptr %203, i64 0, i64 %indvars.iv36.i.i
  %3088 = load i32, ptr %3087, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3088, 0
  %.pre.i679.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i678.i, label %.loopexit.i680.i, label %3089

3089:                                             ; preds = %3086
  %3090 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i679.i
  %3091 = load i8, ptr %3090, align 1, !tbaa !44
  %3092 = zext i8 %3091 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3092)
  %3093 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3094 = load i8, ptr %3093, align 1, !tbaa !44
  %3095 = zext i8 %3094 to i32
  %3096 = icmp sgt i32 %...i.i, %3095
  br i1 %3096, label %.lr.ph.preheader.i.i, label %.loopexit.i680.i

.lr.ph.preheader.i.i:                             ; preds = %3089
  %3097 = zext i8 %3094 to i64
  %wide.trip.count.i681.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i682.i

.lr.ph.i682.i:                                    ; preds = %.lr.ph.i682.i, %.lr.ph.preheader.i.i
  %indvars.iv.i683.i = phi i64 [ %3097, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i684.i, %.lr.ph.i682.i ]
  %3098 = getelementptr inbounds nuw [256 x i32], ptr %227, i64 0, i64 %indvars.iv.i683.i
  %3099 = load i32, ptr %3098, align 4, !tbaa !43
  %3100 = getelementptr inbounds nuw [256 x i32], ptr %224, i64 0, i64 %indvars.iv.i683.i
  %3101 = load i32, ptr %3100, align 4, !tbaa !43
  %3102 = add nsw i32 %3101, %3099
  store i32 %3102, ptr %3098, align 4, !tbaa !43
  %3103 = sub nsw i32 %3099, %3101
  store i32 %3103, ptr %3100, align 4, !tbaa !43
  %indvars.iv.next.i684.i = add nuw nsw i64 %indvars.iv.i683.i, 1
  %exitcond.not.i685.i = icmp eq i64 %indvars.iv.next.i684.i, %wide.trip.count.i681.i
  br i1 %exitcond.not.i685.i, label %.loopexit.i680.i, label %.lr.ph.i682.i, !llvm.loop !220

.loopexit.i680.i:                                 ; preds = %.lr.ph.i682.i, %3089, %3086
  %exitcond40.not.i.i = icmp eq i64 %.pre.i679.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3086, !llvm.loop !221

do_rematrixing.exit.i:                            ; preds = %.loopexit.i680.i, %3081, %decode_transform_coeffs.exit.i
  %3104 = load i32, ptr %84, align 8, !tbaa !81
  %.not581843.i = icmp slt i32 %3104, 1
  br i1 %.not581843.i, label %._crit_edge846.i, label %.lr.ph845.i

.lr.ph845.i:                                      ; preds = %do_rematrixing.exit.i, %3122
  %indvars.iv936.i = phi i64 [ %indvars.iv.next937.i, %3122 ], [ 1, %do_rematrixing.exit.i ]
  %3105 = load i32, ptr %74, align 4, !tbaa !71
  %3106 = icmp eq i32 %3105, 0
  %3107 = icmp samesign ult i64 %indvars.iv936.i, 3
  %or.cond12.i = select i1 %3106, i1 %3107, i1 false
  %3108 = sub nuw nsw i64 2, %indvars.iv936.i
  %.0493.i = select i1 %or.cond12.i, i64 %3108, i64 0
  %3109 = load i32, ptr %228, align 16, !tbaa !222
  %.not588.i = icmp eq i32 %3109, 0
  br i1 %.not588.i, label %3113, label %3110

3110:                                             ; preds = %.lr.ph845.i
  %3111 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0493.i
  %3112 = load i32, ptr %3111, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3112, 0
  br i1 %.not589.i, label %3113, label %3114

3113:                                             ; preds = %3110, %.lr.ph845.i
  br label %3114

3114:                                             ; preds = %3113, %3110
  %3115 = phi i64 [ 45364, %3113 ], [ 45380, %3110 ]
  %3116 = getelementptr inbounds nuw i8, ptr %25, i64 %3115
  %.0.in.i = getelementptr inbounds nuw [2 x float], ptr %3116, i64 0, i64 %.0493.i
  %.0.i488 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3117 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3117, 0
  br i1 %.not590.i, label %3122, label %3118

3118:                                             ; preds = %3114
  %3119 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %.0493.i
  %3120 = load float, ptr %3119, align 4, !tbaa !27
  %3121 = fmul nsz float %.0.i488, %3120
  br label %3122

3122:                                             ; preds = %3118, %3114
  %.1.i = phi nsz float [ %3121, %3118 ], [ %.0.i488, %3114 ]
  %3123 = fmul nsz float %.1.i, 0x3E90000000000000
  %3124 = load ptr, ptr %229, align 16, !tbaa !223
  %3125 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv936.i
  %3126 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %223, i64 0, i64 %indvars.iv936.i
  call void %3124(ptr noundef nonnull %3125, ptr noundef nonnull %3126, float noundef %3123, i32 noundef 256) #12
  %indvars.iv.next937.i = add nuw nsw i64 %indvars.iv936.i, 1
  %3127 = load i32, ptr %84, align 8, !tbaa !81
  %3128 = sext i32 %3127 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv936.i, %3128
  br i1 %.not581.not.i, label %.lr.ph845.i, label %._crit_edge846.i, !llvm.loop !224

._crit_edge846.i:                                 ; preds = %3122, %do_rematrixing.exit.i
  %.lcssa763.i = phi i32 [ %3104, %do_rematrixing.exit.i ], [ %3127, %3122 ]
  %3129 = load i32, ptr %183, align 16, !tbaa !172
  %.not582.i = icmp eq i32 %3129, 0
  br i1 %.not582.i, label %3284, label %3130

3130:                                             ; preds = %._crit_edge846.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3131 = load i32, ptr %186, align 4, !tbaa !174
  %3132 = load i32, ptr %189, align 16, !tbaa !178
  %3133 = icmp sgt i32 %3132, 0
  br i1 %3133, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3130
  %3134 = load i32, ptr %187, align 4, !tbaa !175
  %wide.trip.count.i689.i = zext nneg i32 %3132 to i64
  %3135 = sub nsw i32 %3134, %3131
  %3136 = trunc i32 %3135 to i8
  br label %3137

3137:                                             ; preds = %._crit_edge.i696.i, %.lr.ph152.i.i
  %indvars.iv.i690.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i697.i, %._crit_edge.i696.i ]
  %.0150.i.i = phi i32 [ %3131, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %3138 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv.i690.i
  %3139 = load i8, ptr %3138, align 1, !tbaa !44
  %3140 = zext i8 %3139 to i32
  %3141 = add nsw i32 %.0150.i.i, %3140
  %3142 = icmp sgt i32 %3141, %3134
  br i1 %3142, label %3143, label %3150

3143:                                             ; preds = %3137
  %3144 = sub nsw i32 %.0150.i.i, %3131
  %3145 = trunc i32 %3144 to i8
  %3146 = add i8 %.0131148.i.i, 1
  %3147 = zext i8 %.0131148.i.i to i64
  %3148 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3147
  store i8 %3145, ptr %3148, align 1, !tbaa !44
  %3149 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i690.i
  store i8 1, ptr %3149, align 1, !tbaa !44
  br label %3150

3150:                                             ; preds = %3143, %3137
  %.1132.i.i = phi i8 [ %3146, %3143 ], [ %.0131148.i.i, %3137 ]
  %.1.i691.i = phi i32 [ %3131, %3143 ], [ %.0150.i.i, %3137 ]
  %.not194.i.i = icmp eq i8 %3139, 0
  br i1 %.not194.i.i, label %._crit_edge.i696.i, label %.lr.ph.i692.i

.lr.ph.i692.i:                                    ; preds = %3150, %3156
  %.2146.i.i = phi i32 [ %3158, %3156 ], [ %.1.i691.i, %3150 ]
  %.0127145.i.i = phi i32 [ %3159, %3156 ], [ 0, %3150 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3156 ], [ %.1132.i.i, %3150 ]
  %3151 = icmp eq i32 %.2146.i.i, %3134
  br i1 %3151, label %3152, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i692.i
  %.pre234.i.i = sub nsw i32 %3134, %.2146.i.i
  br label %3156

3152:                                             ; preds = %.lr.ph.i692.i
  %3153 = add i8 %.2133144.i.i, 1
  %3154 = zext i8 %.2133144.i.i to i64
  %3155 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3154
  store i8 %3136, ptr %3155, align 1, !tbaa !44
  br label %3156

3156:                                             ; preds = %3152, %.lr.ph._crit_edge.i.i
  %.pre-phi.i693.i = phi i32 [ %.pre234.i.i, %.lr.ph._crit_edge.i.i ], [ %3135, %3152 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3153, %3152 ]
  %.3.i694.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3131, %3152 ]
  %3157 = sub nsw i32 %3140, %.0127145.i.i
  %..i695.i = call i32 @llvm.smin.i32(i32 %3157, i32 %.pre-phi.i693.i)
  %3158 = add nsw i32 %.3.i694.i, %..i695.i
  %3159 = add nsw i32 %..i695.i, %.0127145.i.i
  %3160 = icmp slt i32 %3159, %3140
  br i1 %3160, label %.lr.ph.i692.i, label %._crit_edge.i696.i, !llvm.loop !225

._crit_edge.i696.i:                               ; preds = %3156, %3150
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3150 ], [ %.3134.i.i, %3156 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i691.i, %3150 ], [ %3158, %3156 ]
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i690.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, %wide.trip.count.i689.i
  br i1 %exitcond.not.i698.i, label %._crit_edge153.i.i, label %3137, !llvm.loop !226

._crit_edge153.i.i:                               ; preds = %._crit_edge.i696.i, %3130
  %.0131.lcssa.i.i = phi i8 [ 0, %3130 ], [ %.2133.lcssa.i.i, %._crit_edge.i696.i ]
  %.0.lcssa.i.i = phi i32 [ %3131, %3130 ], [ %.2.lcssa.i.i, %._crit_edge.i696.i ]
  %3161 = sub nsw i32 %.0.lcssa.i.i, %3131
  %3162 = trunc i32 %3161 to i8
  %3163 = zext i8 %.0131.lcssa.i.i to i64
  %3164 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3163
  store i8 %3162, ptr %3164, align 1, !tbaa !44
  %3165 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3165, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3166 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3166, 0
  %wide.trip.count204.i.i = zext i8 %3166 to i64
  br label %3167

3167:                                             ; preds = %.loopexit.i687.i, %.lr.ph192.i.i
  %3168 = phi i32 [ %3132, %.lr.ph192.i.i ], [ %3281, %.loopexit.i687.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i687.i ]
  %3169 = getelementptr inbounds nuw [7 x i8], ptr %184, i64 0, i64 %indvars.iv228.i.i
  %3170 = load i8, ptr %3169, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3170, 0
  br i1 %.not140.i.i, label %.loopexit.i687.i, label %3171

3171:                                             ; preds = %3167
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !175
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3171
  %3172 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv228.i.i
  br label %3173

3173:                                             ; preds = %3173, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next202.i.i, %3173 ]
  %.4157.i.i = phi i32 [ %.pre231.i.i, %.lr.ph159.i.i ], [ %3184, %3173 ]
  %3174 = sext i32 %.4157.i.i to i64
  %3175 = getelementptr inbounds [256 x float], ptr %3172, i64 0, i64 %3174
  %3176 = load i32, ptr %186, align 4, !tbaa !174
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds [256 x float], ptr %3172, i64 0, i64 %3177
  %3179 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv201.i.i
  %3180 = load i8, ptr %3179, align 1, !tbaa !44
  %3181 = zext i8 %3180 to i64
  %3182 = shl nuw nsw i64 %3181, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3175, ptr nonnull align 4 %3178, i64 %3182, i1 false)
  %3183 = zext i8 %3180 to i32
  %3184 = add nsw i32 %.4157.i.i, %3183
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %3173, !llvm.loop !227

._crit_edge160.loopexit.i.i:                      ; preds = %3173
  %.pre.i686.i = load i32, ptr %187, align 4, !tbaa !175
  %.pre232.i.i = load i32, ptr %189, align 16, !tbaa !178
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3171
  %3185 = phi i32 [ %.pre232.i.i, %._crit_edge160.loopexit.i.i ], [ %3168, %3171 ]
  %3186 = phi i32 [ %.pre.i686.i, %._crit_edge160.loopexit.i.i ], [ %.pre231.i.i, %3171 ]
  %3187 = icmp sgt i32 %3185, 0
  br i1 %3187, label %.lr.ph172.i.i, label %.loopexit.i687.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge160.i.i
  %3188 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv228.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3185 to i64
  br label %3189

3189:                                             ; preds = %._crit_edge166.i.i, %.lr.ph172.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3186, %.lr.ph172.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3190 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv210.i.i
  %3191 = load i8, ptr %3190, align 1, !tbaa !44
  %3192 = zext i8 %3191 to i32
  %.not196.i.i = icmp eq i8 %3191, 0
  br i1 %.not196.i.i, label %._crit_edge166.i.i, label %.lr.ph165.preheader.i.i

.lr.ph165.preheader.i.i:                          ; preds = %3189
  %3193 = sext i32 %.5170.i.i to i64
  br label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i, %.lr.ph165.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %3193, %.lr.ph165.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph165.i.i ]
  %.2129162.i.i = phi i32 [ 0, %.lr.ph165.preheader.i.i ], [ %3197, %.lr.ph165.i.i ]
  %.0135161.i.i = phi float [ 0.000000e+00, %.lr.ph165.preheader.i.i ], [ %3196, %.lr.ph165.i.i ]
  %indvars.iv.next207.i.i = add nsw i64 %indvars.iv206.i.i, 1
  %3194 = getelementptr inbounds [256 x float], ptr %3188, i64 0, i64 %indvars.iv206.i.i
  %3195 = load float, ptr %3194, align 4, !tbaa !27
  %3196 = call nsz float @llvm.fmuladd.f32(float %3195, float %3195, float %.0135161.i.i)
  %3197 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3197, %3192
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !228

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3198 = add i32 %.5170.i.i, %3192
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %3189
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3189 ], [ %3196, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %3189 ], [ %3198, %._crit_edge166.loopexit.i.i ]
  %3199 = uitofp i8 %3191 to float
  %3200 = fdiv nsz float %.0135.lcssa.i.i, %3199
  %3201 = call nsz float @llvm.sqrt.f32(float %3200)
  %3202 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv210.i.i
  store float %3201, ptr %3202, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %3189, !llvm.loop !229

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3203 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv228.i.i
  %3204 = load i8, ptr %3203, align 1, !tbaa !44
  %3205 = icmp sgt i8 %3204, -1
  br i1 %3205, label %3206, label %.loopexit142.i.i

3206:                                             ; preds = %._crit_edge173.i.i
  %3207 = zext nneg i8 %3204 to i64
  %3208 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3207
  %3209 = add nsw i32 %3186, -2
  %3210 = getelementptr inbounds nuw i8, ptr %3208, i64 4
  %3211 = getelementptr inbounds nuw i8, ptr %3208, i64 8
  br label %3212

3212:                                             ; preds = %3235, %3206
  %indvars.iv215.i.i = phi i64 [ 0, %3206 ], [ %indvars.iv.next216.i.i, %3235 ]
  %.7176.i.i = phi i32 [ %3209, %3206 ], [ %3239, %3235 ]
  %3213 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv215.i.i
  %3214 = load i8, ptr %3213, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3214, 0
  br i1 %.not141.i.i, label %3235, label %3215

3215:                                             ; preds = %3212
  %3216 = sext i32 %.7176.i.i to i64
  %3217 = getelementptr inbounds [256 x float], ptr %3188, i64 0, i64 %3216
  %3218 = load float, ptr %3208, align 4, !tbaa !27
  %3219 = load float, ptr %3217, align 4, !tbaa !27
  %3220 = fmul nsz float %3218, %3219
  store float %3220, ptr %3217, align 4, !tbaa !27
  %3221 = load float, ptr %3210, align 4, !tbaa !27
  %3222 = getelementptr inbounds nuw i8, ptr %3217, i64 4
  %3223 = load float, ptr %3222, align 4, !tbaa !27
  %3224 = fmul nsz float %3221, %3223
  store float %3224, ptr %3222, align 4, !tbaa !27
  %3225 = load float, ptr %3211, align 4, !tbaa !27
  %3226 = getelementptr inbounds nuw i8, ptr %3217, i64 8
  %3227 = load float, ptr %3226, align 4, !tbaa !27
  %3228 = fmul nsz float %3225, %3227
  store float %3228, ptr %3226, align 4, !tbaa !27
  %3229 = getelementptr inbounds nuw i8, ptr %3217, i64 12
  %3230 = load float, ptr %3229, align 4, !tbaa !27
  %3231 = fmul nsz float %3221, %3230
  store float %3231, ptr %3229, align 4, !tbaa !27
  %3232 = getelementptr inbounds nuw i8, ptr %3217, i64 16
  %3233 = load float, ptr %3232, align 4, !tbaa !27
  %3234 = fmul nsz float %3218, %3233
  store float %3234, ptr %3232, align 4, !tbaa !27
  br label %3235

3235:                                             ; preds = %3215, %3212
  %3236 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv215.i.i
  %3237 = load i8, ptr %3236, align 1, !tbaa !44
  %3238 = zext i8 %3237 to i32
  %3239 = add nsw i32 %.7176.i.i, %3238
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.loopexit142.i.i, label %3212, !llvm.loop !230

.loopexit142.i.i:                                 ; preds = %3235, %._crit_edge173.i.i
  %3240 = getelementptr inbounds nuw [7 x [17 x float]], ptr %192, i64 0, i64 %indvars.iv228.i.i
  %3241 = getelementptr inbounds nuw [7 x [17 x float]], ptr %193, i64 0, i64 %indvars.iv228.i.i
  br label %3242

3242:                                             ; preds = %._crit_edge183.i.i, %.loopexit142.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.loopexit142.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ]
  %.8186.i.i = phi i32 [ %3186, %.loopexit142.i.i ], [ %.9.lcssa.i.i, %._crit_edge183.i.i ]
  %3243 = getelementptr inbounds nuw [17 x float], ptr %3240, i64 0, i64 %indvars.iv223.i.i
  %3244 = load float, ptr %3243, align 4, !tbaa !27
  %3245 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3246 = load float, ptr %3245, align 4, !tbaa !27
  %3247 = fmul nsz float %3244, %3246
  %3248 = fmul nsz float %3247, 0x3E00000000000000
  %3249 = getelementptr inbounds nuw [17 x float], ptr %3241, i64 0, i64 %indvars.iv223.i.i
  %3250 = load float, ptr %3249, align 4, !tbaa !27
  %3251 = getelementptr inbounds nuw [17 x i8], ptr %190, i64 0, i64 %indvars.iv223.i.i
  %3252 = load i8, ptr %3251, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3252, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %3242
  %3253 = sext i32 %.8186.i.i to i64
  %.pre233.i.i = load i32, ptr %232, align 4, !tbaa !231
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3254 = phi i32 [ %.pre233.i.i, %.lr.ph182.preheader.i.i ], [ %3269, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3253, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3276, %.lr.ph182.i.i ]
  %3255 = add i32 %3254, 40
  %3256 = and i32 %3255, 63
  %3257 = zext nneg i32 %3256 to i64
  %3258 = getelementptr inbounds nuw [64 x i32], ptr %231, i64 0, i64 %3257
  %3259 = load i32, ptr %3258, align 4, !tbaa !43
  %3260 = add i32 %3254, 9
  %3261 = and i32 %3260, 63
  %3262 = zext nneg i32 %3261 to i64
  %3263 = getelementptr inbounds nuw [64 x i32], ptr %231, i64 0, i64 %3262
  %3264 = load i32, ptr %3263, align 4, !tbaa !43
  %3265 = add i32 %3264, %3259
  %3266 = and i32 %3254, 63
  %3267 = zext nneg i32 %3266 to i64
  %3268 = getelementptr inbounds nuw [64 x i32], ptr %231, i64 0, i64 %3267
  store i32 %3265, ptr %3268, align 4, !tbaa !43
  %3269 = add i32 %3254, 1
  store i32 %3269, ptr %232, align 4, !tbaa !231
  %3270 = sitofp i32 %3265 to float
  %3271 = fmul nsz float %3248, %3270
  %3272 = getelementptr inbounds [256 x float], ptr %3188, i64 0, i64 %indvars.iv220.i.i
  %3273 = load float, ptr %3272, align 4, !tbaa !27
  %3274 = fmul nsz float %3250, %3273
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3275 = fsub nsz float %3274, %3271
  store float %3275, ptr %3272, align 4, !tbaa !27
  %3276 = add nuw nsw i32 %.3130179.i.i, 1
  %3277 = load i8, ptr %3251, align 1, !tbaa !44
  %3278 = zext i8 %3277 to i32
  %3279 = icmp samesign ult i32 %3276, %3278
  br i1 %3279, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !232

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3280 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %3242
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %3242 ], [ %3280, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i687.i, label %3242, !llvm.loop !233

.loopexit.i687.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3167
  %3281 = phi i32 [ %3168, %3167 ], [ %3185, %._crit_edge160.i.i ], [ %3185, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3282 = load i32, ptr %85, align 4, !tbaa !82
  %3283 = sext i32 %3282 to i64
  %.not.not.i688.i = icmp slt i64 %indvars.iv228.i.i, %3283
  br i1 %.not.not.i688.i, label %3167, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !234

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i687.i
  %.pr737.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pr737.i = phi i32 [ %.pr737.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %.lcssa763.i, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3284

3284:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge846.i
  %3285 = phi i32 [ %.pr737.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %.lcssa763.i, %._crit_edge846.i ]
  %3286 = load i32, ptr %156, align 4, !tbaa !149
  %.not583.i = icmp eq i32 %3285, %3286
  br i1 %.not583.i, label %.thread738.i, label %3287

3287:                                             ; preds = %3284
  %3288 = load i32, ptr %157, align 4, !tbaa !150
  %3289 = and i32 %3288, 8
  %.not584.i = icmp eq i32 %3289, 0
  br i1 %.not584.i, label %.thread963.i, label %3290

3290:                                             ; preds = %3287
  %3291 = load i32, ptr %85, align 4, !tbaa !82
  %3292 = icmp ne i32 %3291, %3286
  br i1 %.0505.i, label %3355, label %3293

.thread963.i:                                     ; preds = %3287
  br i1 %.0505.i, label %.thread963.i..thread964.i_crit_edge, label %3293

.thread963.i..thread964.i_crit_edge:              ; preds = %.thread963.i
  %.pre819 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread964.i

.thread738.i:                                     ; preds = %3284
  br i1 %.0505.i, label %.critedge616.i, label %3293

3293:                                             ; preds = %.thread738.i, %.thread963.i, %3290
  %3294 = phi i1 [ false, %.thread738.i ], [ %3292, %3290 ], [ true, %.thread963.i ]
  %3295 = load i32, ptr %235, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3295, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3296

3296:                                             ; preds = %3293
  store i32 0, ptr %235, align 16, !tbaa !46
  %3297 = load i32, ptr %74, align 4, !tbaa !71
  switch i32 %3297, label %ac3_upmix_delay.exit.i [
    i32 0, label %3298
    i32 2, label %3298
    i32 6, label %3299
    i32 4, label %3300
    i32 7, label %3301
    i32 5, label %3302
    i32 3, label %3303
  ]

3298:                                             ; preds = %3296, %3296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3299:                                             ; preds = %3296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3300

3300:                                             ; preds = %3299, %3296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3301:                                             ; preds = %3296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3302

3302:                                             ; preds = %3301, %3296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3303

3303:                                             ; preds = %3302, %3296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3303, %3300, %3298, %3296, %3293
  %.not60.i.i489 = icmp slt i32 %3285, 1
  br i1 %.not60.i.i489, label %do_imdct.exit.i, label %.lr.ph.i699.i

.lr.ph.i699.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3304 = add nuw i32 %3285, 1
  %wide.trip.count.i700.i = zext i32 %3304 to i64
  br label %3305

3305:                                             ; preds = %3351, %.lr.ph.i699.i
  %indvars.iv67.i.i = phi i64 [ 1, %.lr.ph.i699.i ], [ %indvars.iv.next68.i.i, %3351 ]
  %3306 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv67.i.i
  %3307 = load i32, ptr %3306, align 4, !tbaa !43
  %.not55.i701.i = icmp eq i32 %3307, 0
  br i1 %.not55.i701.i, label %3337, label %3308

3308:                                             ; preds = %3305
  %3309 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv67.i.i
  br label %3310

3310:                                             ; preds = %3310, %3308
  %indvars.iv.i702.i = phi i64 [ 0, %3308 ], [ %indvars.iv.next.i703.i, %3310 ]
  %3311 = shl nuw nsw i64 %indvars.iv.i702.i, 1
  %3312 = getelementptr inbounds nuw [256 x float], ptr %3309, i64 0, i64 %3311
  %3313 = load float, ptr %3312, align 4, !tbaa !27
  %3314 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i702.i
  store float %3313, ptr %3314, align 4, !tbaa !27
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, 128
  br i1 %exitcond.not.i704.i, label %3315, label %3310, !llvm.loop !235

3315:                                             ; preds = %3310
  %3316 = load ptr, ptr %244, align 16, !tbaa !236
  %3317 = load ptr, ptr %245, align 16, !tbaa !237
  call void %3316(ptr noundef %3317, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3318 = load ptr, ptr %246, align 16, !tbaa !40
  %3319 = getelementptr inbounds nuw i8, ptr %3318, i64 40
  %3320 = load ptr, ptr %3319, align 8, !tbaa !238
  %3321 = add nsw i64 %indvars.iv67.i.i, -1
  %3322 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3321
  %3323 = load ptr, ptr %3322, align 8, !tbaa !47
  %3324 = trunc i64 %indvars.iv67.i.i to i32
  %3325 = add i32 %invariant.op.i.i, %3324
  %3326 = sext i32 %3325 to i64
  %3327 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3326
  call void %3320(ptr noundef %3323, ptr noundef nonnull %3327, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  br label %3328

3328:                                             ; preds = %3328, %3315
  %indvars.iv63.i.i = phi i64 [ 0, %3315 ], [ %indvars.iv.next64.i.i, %3328 ]
  %3329 = shl nuw nsw i64 %indvars.iv63.i.i, 1
  %3330 = or disjoint i64 %3329, 1
  %3331 = getelementptr inbounds nuw [256 x float], ptr %3309, i64 0, i64 %3330
  %3332 = load float, ptr %3331, align 4, !tbaa !27
  %3333 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv63.i.i
  store float %3332, ptr %3333, align 4, !tbaa !27
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i705.i = icmp eq i64 %indvars.iv.next64.i.i, 128
  br i1 %exitcond66.not.i705.i, label %3334, label %3328, !llvm.loop !240

3334:                                             ; preds = %3328
  %3335 = load ptr, ptr %244, align 16, !tbaa !236
  %3336 = load ptr, ptr %245, align 16, !tbaa !237
  call void %3335(ptr noundef %3336, ptr noundef nonnull %3327, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3351

3337:                                             ; preds = %3305
  %3338 = load ptr, ptr %248, align 8, !tbaa !241
  %3339 = load ptr, ptr %249, align 8, !tbaa !242
  %3340 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv67.i.i
  call void %3338(ptr noundef %3339, ptr noundef nonnull %242, ptr noundef nonnull %3340, i64 noundef 4) #12
  %3341 = load ptr, ptr %246, align 16, !tbaa !40
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 40
  %3343 = load ptr, ptr %3342, align 8, !tbaa !238
  %3344 = add nsw i64 %indvars.iv67.i.i, -1
  %3345 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3344
  %3346 = load ptr, ptr %3345, align 8, !tbaa !47
  %3347 = trunc i64 %indvars.iv67.i.i to i32
  %3348 = add i32 %invariant.op.i.i, %3347
  %3349 = sext i32 %3348 to i64
  %3350 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3349
  call void %3343(ptr noundef %3346, ptr noundef nonnull %3350, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3350, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3351

3351:                                             ; preds = %3337, %3334
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count.i700.i
  br i1 %exitcond72.not.i.i, label %do_imdct.exit.i, label %3305, !llvm.loop !243

do_imdct.exit.i:                                  ; preds = %3351, %ac3_upmix_delay.exit.i
  br i1 %3294, label %3352, label %.thread515

3352:                                             ; preds = %do_imdct.exit.i
  %3353 = load i32, ptr %156, align 4, !tbaa !149
  %3354 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3353, i32 noundef %3354, i32 noundef 256) #12
  br label %.thread515

3355:                                             ; preds = %3290
  br i1 %3292, label %.thread964.i, label %.critedge616.i

.thread964.i:                                     ; preds = %.thread963.i..thread964.i_crit_edge, %3355
  %3356 = phi i32 [ %.pre819, %.thread963.i..thread964.i_crit_edge ], [ %3291, %3355 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %3286, i32 noundef %3356, i32 noundef 256) #12
  %3357 = load i32, ptr %235, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3357, 0
  %.pr741.pre954.i = load i32, ptr %156, align 4, !tbaa !149
  br i1 %.not586.i, label %3358, label %.critedge616.i

3358:                                             ; preds = %.thread964.i
  store i32 1, ptr %235, align 16, !tbaa !46
  %3359 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %.pr741.pre954.i, i32 noundef %3359, i32 noundef 128) #12
  %.pr741.pre.i = load i32, ptr %156, align 4, !tbaa !149
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3358, %.thread964.i, %3355, %.thread738.i
  %3360 = phi i32 [ %3285, %.thread738.i ], [ %.pr741.pre954.i, %.thread964.i ], [ %.pr741.pre.i, %3358 ], [ %3286, %3355 ]
  %.not60.i707.i = icmp slt i32 %3360, 1
  br i1 %.not60.i707.i, label %.thread515, label %.lr.ph.i708.i

.lr.ph.i708.i:                                    ; preds = %.critedge616.i
  %3361 = add nuw i32 %3360, 1
  %wide.trip.count.i710.i = zext i32 %3361 to i64
  br label %3362

3362:                                             ; preds = %3408, %.lr.ph.i708.i
  %indvars.iv67.i711.i = phi i64 [ 1, %.lr.ph.i708.i ], [ %indvars.iv.next68.i719.i, %3408 ]
  %3363 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv67.i711.i
  %3364 = load i32, ptr %3363, align 4, !tbaa !43
  %.not55.i712.i = icmp eq i32 %3364, 0
  br i1 %.not55.i712.i, label %3394, label %3365

3365:                                             ; preds = %3362
  %3366 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv67.i711.i
  br label %3367

3367:                                             ; preds = %3367, %3365
  %indvars.iv.i713.i = phi i64 [ 0, %3365 ], [ %indvars.iv.next.i714.i, %3367 ]
  %3368 = shl nuw nsw i64 %indvars.iv.i713.i, 1
  %3369 = getelementptr inbounds nuw [256 x float], ptr %3366, i64 0, i64 %3368
  %3370 = load float, ptr %3369, align 4, !tbaa !27
  %3371 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i713.i
  store float %3370, ptr %3371, align 4, !tbaa !27
  %indvars.iv.next.i714.i = add nuw nsw i64 %indvars.iv.i713.i, 1
  %exitcond.not.i715.i = icmp eq i64 %indvars.iv.next.i714.i, 128
  br i1 %exitcond.not.i715.i, label %3372, label %3367, !llvm.loop !235

3372:                                             ; preds = %3367
  %3373 = load ptr, ptr %244, align 16, !tbaa !236
  %3374 = load ptr, ptr %245, align 16, !tbaa !237
  call void %3373(ptr noundef %3374, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3375 = load ptr, ptr %246, align 16, !tbaa !40
  %3376 = getelementptr inbounds nuw i8, ptr %3375, i64 40
  %3377 = load ptr, ptr %3376, align 8, !tbaa !238
  %3378 = add nsw i64 %indvars.iv67.i711.i, -1
  %3379 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3378
  %3380 = load ptr, ptr %3379, align 8, !tbaa !47
  %3381 = trunc i64 %indvars.iv67.i711.i to i32
  %3382 = add i32 %invariant.op.i.i, %3381
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3383
  call void %3377(ptr noundef %3380, ptr noundef nonnull %3384, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  br label %3385

3385:                                             ; preds = %3385, %3372
  %indvars.iv63.i716.i = phi i64 [ 0, %3372 ], [ %indvars.iv.next64.i717.i, %3385 ]
  %3386 = shl nuw nsw i64 %indvars.iv63.i716.i, 1
  %3387 = or disjoint i64 %3386, 1
  %3388 = getelementptr inbounds nuw [256 x float], ptr %3366, i64 0, i64 %3387
  %3389 = load float, ptr %3388, align 4, !tbaa !27
  %3390 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv63.i716.i
  store float %3389, ptr %3390, align 4, !tbaa !27
  %indvars.iv.next64.i717.i = add nuw nsw i64 %indvars.iv63.i716.i, 1
  %exitcond66.not.i718.i = icmp eq i64 %indvars.iv.next64.i717.i, 128
  br i1 %exitcond66.not.i718.i, label %3391, label %3385, !llvm.loop !240

3391:                                             ; preds = %3385
  %3392 = load ptr, ptr %244, align 16, !tbaa !236
  %3393 = load ptr, ptr %245, align 16, !tbaa !237
  call void %3392(ptr noundef %3393, ptr noundef nonnull %3384, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3408

3394:                                             ; preds = %3362
  %3395 = load ptr, ptr %248, align 8, !tbaa !241
  %3396 = load ptr, ptr %249, align 8, !tbaa !242
  %3397 = getelementptr inbounds nuw [7 x [256 x float]], ptr %230, i64 0, i64 %indvars.iv67.i711.i
  call void %3395(ptr noundef %3396, ptr noundef nonnull %242, ptr noundef nonnull %3397, i64 noundef 4) #12
  %3398 = load ptr, ptr %246, align 16, !tbaa !40
  %3399 = getelementptr inbounds nuw i8, ptr %3398, i64 40
  %3400 = load ptr, ptr %3399, align 8, !tbaa !238
  %3401 = add nsw i64 %indvars.iv67.i711.i, -1
  %3402 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3401
  %3403 = load ptr, ptr %3402, align 8, !tbaa !47
  %3404 = trunc i64 %indvars.iv67.i711.i to i32
  %3405 = add i32 %invariant.op.i.i, %3404
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds [16 x [256 x float]], ptr %241, i64 0, i64 %3406
  call void %3400(ptr noundef %3403, ptr noundef nonnull %3407, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3407, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3408

3408:                                             ; preds = %3394, %3391
  %indvars.iv.next68.i719.i = add nuw nsw i64 %indvars.iv67.i711.i, 1
  %exitcond72.not.i720.i = icmp eq i64 %indvars.iv.next68.i719.i, %wide.trip.count.i710.i
  br i1 %exitcond72.not.i720.i, label %.thread515, label %3362, !llvm.loop !243

.thread515:                                       ; preds = %3408, %.critedge616.i, %3352, %do_imdct.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre820 = load i32, ptr %156, align 4, !tbaa !149
  br label %.loopexit

3409:                                             ; preds = %2836, %2942, %2801, %2687, %2599, %2146, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2379, %1891, %1894, %2047, %2063, %2134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3410

3410:                                             ; preds = %3409, %1717
  %.2380 = phi i32 [ %.1379680, %1717 ], [ 1, %3409 ]
  %3411 = load i32, ptr %156, align 4, !tbaa !149
  %3412 = icmp sgt i32 %3411, 0
  br i1 %3412, label %.lr.ph675, label %._crit_edge

.lr.ph675:                                        ; preds = %3410
  %invariant.gep.idx = shl nsw i64 %indvars.iv791, 10
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3413

3413:                                             ; preds = %.lr.ph675, %3413
  %indvars.iv778 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next779, %3413 ]
  %3414 = add nuw nsw i64 %indvars.iv778, %1687
  %gep = getelementptr inbounds nuw [16 x [1536 x float]], ptr %invariant.gep, i64 0, i64 %3414
  %3415 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv778
  %3416 = load ptr, ptr %3415, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep, ptr noundef nonnull align 4 dereferenceable(1024) %3416, i64 1024, i1 false)
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %3417 = load i32, ptr %156, align 4, !tbaa !149
  %3418 = sext i32 %3417 to i64
  %3419 = icmp slt i64 %indvars.iv.next779, %3418
  br i1 %3419, label %3413, label %.loopexit, !llvm.loop !244

.loopexit:                                        ; preds = %3413, %.thread515
  %3420 = phi i32 [ %.pre820, %.thread515 ], [ %3417, %3413 ]
  %.2380518 = phi i32 [ 0, %.thread515 ], [ %.2380, %3413 ]
  %3421 = icmp sgt i32 %3420, 0
  br i1 %3421, label %.lr.ph677.preheader, label %._crit_edge

.lr.ph677.preheader:                              ; preds = %.loopexit
  %wide.trip.count784 = zext nneg i32 %3420 to i64
  br label %.lr.ph677

.lr.ph679.preheader:                              ; preds = %.lr.ph677
  %wide.trip.count789 = zext nneg i32 %3420 to i64
  br label %.lr.ph679

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %indvars.iv781 = phi i64 [ 0, %.lr.ph677.preheader ], [ %indvars.iv.next782, %.lr.ph677 ]
  %3422 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv781
  %3423 = load i8, ptr %3422, align 1, !tbaa !44
  %3424 = zext i8 %3423 to i64
  %3425 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3424
  %3426 = load ptr, ptr %3425, align 8, !tbaa !47
  %3427 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv781
  store ptr %3426, ptr %3427, align 8, !tbaa !47
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %.lr.ph679.preheader, label %.lr.ph677, !llvm.loop !245

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %3437
  %indvars.iv786 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next787, %3437 ]
  %.not456 = icmp eq i64 %indvars.iv786, 0
  br i1 %.not456, label %.lr.ph679._crit_edge, label %3428

.lr.ph679._crit_edge:                             ; preds = %.lr.ph679
  %.pre821 = load i8, ptr %1692, align 2, !tbaa !44
  br label %3431

3428:                                             ; preds = %.lr.ph679
  %3429 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv786
  %3430 = load i8, ptr %3429, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3430, 0
  br i1 %.not457, label %3437, label %3431

3431:                                             ; preds = %.lr.ph679._crit_edge, %3428
  %3432 = phi i8 [ %.pre821, %.lr.ph679._crit_edge ], [ %3430, %3428 ]
  %3433 = zext i8 %3432 to i64
  %3434 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3433
  %3435 = load ptr, ptr %3434, align 8, !tbaa !47
  %3436 = getelementptr inbounds nuw i8, ptr %3435, i64 1024
  store ptr %3436, ptr %3434, align 8, !tbaa !47
  br label %3437

3437:                                             ; preds = %3428, %3431
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge, label %.lr.ph679, !llvm.loop !246

._crit_edge:                                      ; preds = %3437, %3410, %.loopexit
  %3438 = phi i32 [ %3420, %.loopexit ], [ %3411, %3410 ], [ %3420, %3437 ]
  %.2380518834838 = phi i32 [ %.2380518, %.loopexit ], [ %.2380, %3410 ], [ %.2380518, %3437 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %3439 = load i32, ptr %98, align 16, !tbaa !95
  %3440 = sext i32 %3439 to i64
  %3441 = icmp slt i64 %indvars.iv.next792, %3440
  br i1 %3441, label %1717, label %.preheader583, !llvm.loop !247

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %.lr.ph689
  %indvars.iv794 = phi i64 [ 0, %.lr.ph689.preheader ], [ %indvars.iv.next795, %.lr.ph689 ]
  %3442 = add nuw nsw i64 %indvars.iv794, %1687
  %3443 = getelementptr inbounds nuw [16 x [256 x float]], ptr %177, i64 0, i64 %3442
  %3444 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv794
  %3445 = load ptr, ptr %3444, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3443, ptr noundef nonnull align 4 dereferenceable(1024) %3445, i64 1024, i1 false)
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %3446 = icmp samesign ult i64 %indvars.iv.next795, %1716
  br i1 %3446, label %.lr.ph689, label %._crit_edge690, !llvm.loop !248

._crit_edge690:                                   ; preds = %.lr.ph689, %.preheader583
  %3447 = load i32, ptr %88, align 4, !tbaa !85
  %3448 = icmp sgt i32 %.0353695, %3447
  br i1 %3448, label %3449, label %.loopexit588

3449:                                             ; preds = %._crit_edge690
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3450 = sub nsw i32 %.0353695, %3447
  %3451 = icmp slt i32 %3450, 17
  br i1 %3451, label %.thread519, label %3452

3452:                                             ; preds = %3449
  %3453 = sext i32 %3447 to i64
  %3454 = getelementptr inbounds i8, ptr %.0351698, i64 %3453
  %or.cond.i500 = icmp samesign ugt i32 %3450, 268435455
  %3455 = shl nuw nsw i32 %3450, 3
  %3456 = select i1 %or.cond.i500, i32 -8, i32 %3455
  %or.cond.i.i501 = icmp ugt i32 %3456, 2147483134
  %.018.i.i503 = select i1 %or.cond.i.i501, i32 0, i32 %3456
  %.017.i.i504 = select i1 %or.cond.i.i501, ptr null, ptr %3454
  %3457 = lshr exact i32 %.018.i.i503, 3
  store ptr %.017.i.i504, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i503, ptr %57, align 4, !tbaa !58
  %3458 = add nuw nsw i32 %.018.i.i503, 8
  store i32 %3458, ptr %58, align 8, !tbaa !59
  %3459 = zext nneg i32 %3457 to i64
  %3460 = getelementptr inbounds nuw i8, ptr %.017.i.i504, i64 %3459
  store ptr %3460, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i501, label %.thread527, label %3461

3461:                                             ; preds = %3452
  %3462 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3462, 0
  br i1 %.not437, label %3463, label %.thread527

3463:                                             ; preds = %3461
  %3464 = load i8, ptr %250, align 1, !tbaa !96
  %3465 = icmp eq i8 %3464, 1
  br i1 %3465, label %3466, label %.thread519

3466:                                             ; preds = %3463
  %3467 = load i32, ptr %251, align 4, !tbaa !94
  %3468 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3467, %3468
  br i1 %.not438, label %3469, label %3473

3469:                                             ; preds = %3466
  %3470 = load i32, ptr %80, align 4, !tbaa !77
  %3471 = load i16, ptr %252, align 2, !tbaa !76
  %3472 = zext i16 %3471 to i32
  %.not439 = icmp eq i32 %3470, %3472
  br i1 %.not439, label %3474, label %3473

3473:                                             ; preds = %3469, %3466
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #12
  br label %.thread519

.thread519:                                       ; preds = %3449, %3463, %3473
  %.1390.ph = phi i32 [ 0, %3473 ], [ 0, %3463 ], [ %3450, %3449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit588

.thread527:                                       ; preds = %3452, %3461
  %.2.ph = phi i32 [ %3462, %3461 ], [ -1094995529, %3452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread557

3474:                                             ; preds = %3469
  %3475 = load i32, ptr %88, align 4, !tbaa !85
  %3476 = sext i32 %3475 to i64
  %3477 = getelementptr inbounds i8, ptr %.0351698, i64 %3476
  %3478 = sub nsw i32 %.0353695, %3475
  %3479 = load i32, ptr %157, align 4, !tbaa !150
  store i32 %3479, ptr %253, align 8, !tbaa !249
  %3480 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3480, ptr %254, align 16, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3478, 268435455
  %3481 = shl nuw nsw i32 %3478, 3
  %3482 = select i1 %or.cond.i, i32 -8, i32 %3481
  %or.cond.i.i = icmp ult i32 %3482, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3482, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3477, ptr null
  %3483 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3484 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3484, ptr %58, align 8, !tbaa !59
  %3485 = zext nneg i32 %3483 to i64
  %3486 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3485
  store ptr %3486, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 16, !tbaa !61
  br i1 %or.cond.i.i, label %255, label %.thread557

.loopexit588:                                     ; preds = %._crit_edge690, %.thread519
  %.2391 = phi i32 [ %.1390.ph, %.thread519 ], [ 0, %._crit_edge690 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3487 = zext i1 %.not440 to i32
  %3488 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3487, ptr %3488, align 8, !tbaa !251
  br i1 %.not440, label %._crit_edge823, label %3489

._crit_edge823:                                   ; preds = %.loopexit588
  %.phi.trans.insert824 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre825 = load i32, ptr %.phi.trans.insert824, align 8, !tbaa !256
  br label %3501

3489:                                             ; preds = %.loopexit588
  %3490 = load i32, ptr %80, align 4, !tbaa !77
  %3491 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3490, ptr %3491, align 8, !tbaa !256
  %3492 = load i32, ptr %82, align 8, !tbaa !79
  %3493 = load i32, ptr %254, align 16, !tbaa !250
  %3494 = add nsw i32 %3493, %3492
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3495, ptr %3496, align 8, !tbaa !257
  %3497 = load i32, ptr %121, align 4, !tbaa !126
  %3498 = icmp eq i32 %3497, 1
  %3499 = select i1 %3498, i32 30, i32 -99
  %3500 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3499, ptr %3500, align 8, !tbaa !258
  br label %3501

3501:                                             ; preds = %._crit_edge823, %3489
  %3502 = phi i32 [ %.pre825, %._crit_edge823 ], [ %3490, %3489 ]
  %.not441 = icmp eq i32 %3502, 0
  br i1 %.not441, label %3503, label %.preheader576

3503:                                             ; preds = %3501
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %.thread557

.preheader576:                                    ; preds = %3501, %.preheader576
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %.preheader576 ], [ 0, %3501 ]
  %3504 = trunc i64 %indvars.iv797 to i8
  %3505 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv797
  store i8 %3504, ptr %3505, align 1, !tbaa !44
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next798, 16
  br i1 %exitcond800.not, label %3506, label %.preheader576, !llvm.loop !259

3506:                                             ; preds = %.preheader576
  %3507 = load i32, ptr %100, align 8, !tbaa !97
  %3508 = icmp eq i32 %3507, 1
  br i1 %3508, label %3509, label %3630

3509:                                             ; preds = %3506
  %3510 = load i32, ptr %253, align 8, !tbaa !249
  %3511 = and i32 %3510, -9
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3512
  %3514 = load i16, ptr %3513, align 2, !tbaa !164
  %3515 = load i32, ptr %157, align 4, !tbaa !150
  %3516 = and i32 %3515, -9
  %3517 = sext i32 %3516 to i64
  %3518 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3517
  %3519 = load i8, ptr %3518, align 1, !tbaa !44
  %3520 = load i32, ptr %76, align 16, !tbaa !73
  %3521 = and i32 %3510, 8
  %3522 = zext i16 %3514 to i32
  %spec.select458572 = or i32 %3521, %3522
  %spec.select458 = zext nneg i32 %spec.select458572 to i64
  %3523 = load i32, ptr %119, align 4, !tbaa !120
  br label %3524

3524:                                             ; preds = %3509, %3533
  %indvars.iv801 = phi i64 [ 0, %3509 ], [ %indvars.iv.next802, %3533 ]
  %.0365705 = phi i64 [ %spec.select458, %3509 ], [ %.1366, %3533 ]
  %3525 = trunc i64 %indvars.iv801 to i32
  %3526 = sub i32 15, %3525
  %3527 = shl nuw nsw i32 1, %3526
  %3528 = and i32 %3523, %3527
  %.not452 = icmp eq i32 %3528, 0
  br i1 %.not452, label %3533, label %3529

3529:                                             ; preds = %3524
  %3530 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv801, i64 1
  %3531 = load i64, ptr %3530, align 8, !tbaa !118
  %3532 = or i64 %3531, %.0365705
  br label %3533

3533:                                             ; preds = %3524, %3529
  %.1366 = phi i64 [ %3532, %3529 ], [ %.0365705, %3524 ]
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next802, 16
  br i1 %exitcond804.not, label %3534, label %3524, !llvm.loop !260

3534:                                             ; preds = %3533
  %3535 = zext i8 %3519 to i32
  %3536 = add nsw i32 %3520, %3535
  %3537 = trunc i64 %.1366 to i32
  %3538 = lshr i32 %3537, 1
  %3539 = and i32 %3538, 1431655765
  %3540 = sub i32 %3537, %3539
  %3541 = and i32 %3540, 858993459
  %3542 = lshr i32 %3540, 2
  %3543 = and i32 %3542, 858993459
  %3544 = add nuw nsw i32 %3543, %3541
  %3545 = lshr i32 %3544, 4
  %3546 = add nuw nsw i32 %3545, %3544
  %3547 = and i32 %3546, 252645135
  %3548 = lshr i32 %3547, 8
  %3549 = add nuw nsw i32 %3548, %3547
  %3550 = lshr i32 %3549, 16
  %3551 = add nuw nsw i32 %3550, %3549
  %3552 = and i32 %3551, 63
  %3553 = lshr i64 %.1366, 32
  %3554 = trunc nuw i64 %3553 to i32
  %3555 = lshr i32 %3554, 1
  %3556 = and i32 %3555, 1431655765
  %3557 = sub i32 %3554, %3556
  %3558 = and i32 %3557, 858993459
  %3559 = lshr i32 %3557, 2
  %3560 = and i32 %3559, 858993459
  %3561 = add nuw nsw i32 %3560, %3558
  %3562 = lshr i32 %3561, 4
  %3563 = add nuw nsw i32 %3562, %3561
  %3564 = and i32 %3563, 252645135
  %3565 = lshr i32 %3564, 8
  %3566 = add nuw nsw i32 %3565, %3564
  %3567 = lshr i32 %3566, 16
  %3568 = add nuw nsw i32 %3567, %3566
  %3569 = and i32 %3568, 63
  %3570 = add nuw nsw i32 %3569, %3552
  %3571 = icmp samesign ugt i32 %3570, 16
  br i1 %3571, label %3572, label %3573

3572:                                             ; preds = %3534
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3570) #12
  br label %.thread557

3573:                                             ; preds = %3534
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3574 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3575 = trunc nuw nsw i32 %1686 to i8
  br label %3576

3576:                                             ; preds = %3573, %.thread551
  %indvars.iv809 = phi i64 [ 0, %3573 ], [ %indvars.iv.next810, %.thread551 ]
  %.0357709 = phi i32 [ 0, %3573 ], [ %.7364, %.thread551 ]
  %3577 = load i32, ptr %119, align 4, !tbaa !120
  %3578 = trunc i64 %indvars.iv809 to i32
  %3579 = sub i32 15, %3578
  %3580 = shl nuw nsw i32 1, %3579
  %3581 = and i32 %3577, %3580
  %.not443 = icmp eq i32 %3581, 0
  br i1 %.not443, label %.thread551, label %3582

3582:                                             ; preds = %3576
  %3583 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv809
  %3584 = load i64, ptr %3583, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3584, 0
  %3585 = getelementptr inbounds nuw i8, ptr %3583, i64 8
  %3586 = load i64, ptr %3585, align 8, !tbaa !118
  br i1 %.not444, label %.preheader574, label %3587

3587:                                             ; preds = %3582
  %3588 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3586, i1 true)
  %3589 = icmp eq i64 %3586, 0
  %3590 = trunc nuw nsw i64 %3588 to i32
  %3591 = select i1 %3589, i32 0, i32 %3590
  %3592 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3591) #12
  %3593 = icmp slt i32 %3592, 0
  br i1 %3593, label %.thread557, label %3594

3594:                                             ; preds = %3587
  %.not447 = icmp slt i32 %.0357709, %3536
  br i1 %.not447, label %.thread538, label %3617

.thread538:                                       ; preds = %3594
  %3595 = add nsw i32 %.0357709, 1
  %3596 = sext i32 %.0357709 to i64
  %3597 = getelementptr inbounds i8, ptr %1692, i64 %3596
  %3598 = load i8, ptr %3597, align 1, !tbaa !44
  %3599 = add i8 %3598, %3575
  %3600 = zext nneg i32 %3592 to i64
  %3601 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3600
  store i8 %3599, ptr %3601, align 1, !tbaa !44
  br label %.thread551

.preheader574:                                    ; preds = %3582, %3616
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %3616 ], [ 0, %3582 ]
  %.2359706 = phi i32 [ %.6363, %3616 ], [ %.0357709, %3582 ]
  %3602 = shl nuw i64 1, %indvars.iv805
  %3603 = and i64 %3586, %3602
  %.not445 = icmp eq i64 %3603, 0
  br i1 %.not445, label %3616, label %3604

3604:                                             ; preds = %.preheader574
  %3605 = trunc nuw nsw i64 %indvars.iv805 to i32
  %3606 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3605) #12
  %3607 = icmp slt i32 %3606, 0
  br i1 %3607, label %.thread557, label %3608

3608:                                             ; preds = %3604
  %.not446 = icmp slt i32 %.2359706, %3536
  br i1 %.not446, label %.thread546, label %.thread551

.thread546:                                       ; preds = %3608
  %3609 = add nsw i32 %.2359706, 1
  %3610 = sext i32 %.2359706 to i64
  %3611 = getelementptr inbounds i8, ptr %1692, i64 %3610
  %3612 = load i8, ptr %3611, align 1, !tbaa !44
  %3613 = add i8 %3612, %3575
  %3614 = zext nneg i32 %3606 to i64
  %3615 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3614
  store i8 %3613, ptr %3615, align 1, !tbaa !44
  br label %3616

3616:                                             ; preds = %.thread546, %.preheader574
  %.6363 = phi i32 [ %.2359706, %.preheader574 ], [ %3609, %.thread546 ]
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next806, 64
  br i1 %exitcond808.not, label %.thread551, label %.preheader574, !llvm.loop !261

.thread551:                                       ; preds = %3608, %3616, %.thread538, %3576
  %.7364 = phi i32 [ %.0357709, %3576 ], [ %3595, %.thread538 ], [ %.6363, %3616 ], [ %.2359706, %3608 ]
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next810, 16
  br i1 %exitcond812.not, label %3617, label %3576, !llvm.loop !262

3617:                                             ; preds = %3594, %.thread551
  %3618 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3619 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3620 = load i32, ptr %3619, align 4, !tbaa !42
  %3621 = icmp sgt i32 %3620, 1
  br i1 %3621, label %3622, label %3629

3622:                                             ; preds = %3617
  %3623 = getelementptr inbounds nuw i8, ptr %3618, i64 320
  %3624 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3623, ptr noundef nonnull %5) #12
  %.not.i507 = icmp eq i32 %3624, 0
  br i1 %.not.i507, label %.thread.sink.split.i, label %3625

3625:                                             ; preds = %3622
  %.pr.i = load i32, ptr %3619, align 4, !tbaa !42
  %3626 = icmp sgt i32 %.pr.i, 2
  br i1 %3626, label %3627, label %3629

3627:                                             ; preds = %3625
  %3628 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3623, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3628, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3629

.thread.sink.split.i:                             ; preds = %3627, %3622
  %.sink14.i = phi i32 [ 1, %3622 ], [ 2, %3627 ]
  %.sink.i508 = phi i64 [ 4, %3622 ], [ 3, %3627 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3619, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i508, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3629

3629:                                             ; preds = %.thread.sink.split.i, %3627, %3625, %3617
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3630

3630:                                             ; preds = %3629, %3506
  %3631 = load i32, ptr %98, align 16, !tbaa !95
  %3632 = shl nsw i32 %3631, 8
  %3633 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3632, ptr %3633, align 8, !tbaa !263
  %3634 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3635 = icmp slt i32 %3634, 0
  br i1 %3635, label %.thread557, label %.preheader

.preheader:                                       ; preds = %3630
  %3636 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3637 = load i32, ptr %3636, align 4, !tbaa !42
  %3638 = icmp sgt i32 %3637, 0
  br i1 %3638, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.preheader
  %3639 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3640

3640:                                             ; preds = %.lr.ph711, %._crit_edge827
  %indvars.iv813 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next814, %._crit_edge827 ]
  %3641 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv813
  %3642 = load i8, ptr %3641, align 1, !tbaa !44
  %3643 = icmp samesign ugt i64 %indvars.iv813, 7
  %.pre826 = load ptr, ptr %3639, align 8, !tbaa !264
  %.phi.trans.insert828 = getelementptr inbounds nuw ptr, ptr %.pre826, i64 %indvars.iv813
  %.pre829 = load ptr, ptr %.phi.trans.insert828, align 8, !tbaa !265
  br i1 %3643, label %._crit_edge827, label %3644

3644:                                             ; preds = %3640
  %3645 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv813
  %3646 = load ptr, ptr %3645, align 8, !tbaa !265
  %3647 = icmp eq ptr %.pre829, %3646
  br i1 %3647, label %._crit_edge827, label %3648

3648:                                             ; preds = %3644
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge827:                                   ; preds = %3640, %3644
  %3649 = zext i8 %3642 to i64
  %3650 = getelementptr inbounds nuw [16 x [1536 x float]], ptr %179, i64 0, i64 %3649
  %3651 = load i32, ptr %98, align 16, !tbaa !95
  %3652 = shl nsw i32 %3651, 8
  %3653 = sext i32 %3652 to i64
  %3654 = shl nsw i64 %3653, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre829, ptr nonnull align 16 %3650, i64 %3654, i1 false)
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %3655 = load i32, ptr %3636, align 4, !tbaa !42
  %3656 = sext i32 %3655 to i64
  %3657 = icmp slt i64 %indvars.iv.next814, %3656
  br i1 %3657, label %3640, label %._crit_edge712, !llvm.loop !266

._crit_edge712:                                   ; preds = %._crit_edge827, %.preheader
  %3658 = load i32, ptr %74, align 4, !tbaa !71
  %3659 = icmp eq i32 %3658, 2
  br i1 %3659, label %3660, label %3667

3660:                                             ; preds = %._crit_edge712
  %3661 = load i32, ptr %157, align 4, !tbaa !150
  %3662 = and i32 %3661, -9
  %3663 = icmp eq i32 %3662, 2
  br i1 %3663, label %3664, label %.thread568

3664:                                             ; preds = %3660
  %3665 = load i32, ptr %104, align 16, !tbaa !101
  %3666 = icmp eq i32 %3665, 2
  br i1 %3666, label %.thread563, label %3676

3667:                                             ; preds = %._crit_edge712
  %3668 = icmp sgt i32 %3658, 5
  br i1 %3668, label %3669, label %.critedge

3669:                                             ; preds = %3667
  %3670 = load i32, ptr %157, align 4, !tbaa !150
  %3671 = and i32 %3670, -9
  %3672 = icmp eq i32 %3658, %3671
  br i1 %3672, label %3673, label %.critedge.thread

3673:                                             ; preds = %3669
  %3674 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3674, label %.critedge.thread [
    i32 2, label %.thread563
    i32 3, label %3675
  ]

3675:                                             ; preds = %3673
  br label %.thread563

3676:                                             ; preds = %3664
  %3677 = load i32, ptr %106, align 8, !tbaa !103
  %.not573 = icmp eq i32 %3677, 2
  br i1 %.not573, label %.thread563, label %.thread568

.thread563:                                       ; preds = %3673, %3664, %3675, %3676
  %.0388566 = phi i32 [ 6, %3676 ], [ 5, %3673 ], [ 1, %3664 ], [ 4, %3675 ]
  %3678 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388566) #12
  %3679 = icmp slt i32 %3678, 0
  br i1 %3679, label %.thread557, label %.thread563..critedgethread-pre-split_crit_edge

.thread563..critedgethread-pre-split_crit_edge:   ; preds = %.thread563
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.thread563..critedgethread-pre-split_crit_edge, %3667
  %3680 = phi i32 [ %3658, %3667 ], [ %.pr.pre, %.thread563..critedgethread-pre-split_crit_edge ]
  %3681 = icmp sgt i32 %3680, 2
  br i1 %3681, label %.critedge.thread, label %.thread568

.critedge.thread:                                 ; preds = %3673, %3669, %.critedge
  %3682 = load i32, ptr %157, align 4, !tbaa !150
  %3683 = and i32 %3682, -9
  %3684 = icmp sgt i32 %3683, 2
  br i1 %3684, label %3685, label %.thread568

3685:                                             ; preds = %.critedge.thread
  %3686 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3686, null
  br i1 %.not449.not, label %.thread557, label %3687

3687:                                             ; preds = %3685
  %3688 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx968 = add i32 %3688, -1
  %3689 = icmp ult i32 %switch.tableidx968, 3
  br i1 %3689, label %switch.lookup967, label %3691

switch.lookup967:                                 ; preds = %3687
  %3690 = zext nneg i32 %switch.tableidx968 to i64
  %switch.gep969 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %3690
  %switch.load970 = load i32, ptr %switch.gep969, align 4
  br label %3691

3691:                                             ; preds = %3687, %switch.lookup967
  %.sink904 = phi i32 [ %switch.load970, %switch.lookup967 ], [ 0, %3687 ]
  store i32 %.sink904, ptr %3686, align 8, !tbaa !267
  %3692 = load i32, ptr %91, align 4, !tbaa !88
  %3693 = sext i32 %3692 to i64
  %3694 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3693
  %3695 = load float, ptr %3694, align 4, !tbaa !27
  %3696 = fpext nsz float %3695 to double
  %3697 = getelementptr inbounds nuw i8, ptr %3686, i64 8
  store double %3696, ptr %3697, align 8, !tbaa !270
  %3698 = load i32, ptr %94, align 16, !tbaa !91
  %3699 = sext i32 %3698 to i64
  %3700 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3699
  %3701 = load float, ptr %3700, align 4, !tbaa !27
  %3702 = fpext nsz float %3701 to double
  %3703 = getelementptr inbounds nuw i8, ptr %3686, i64 16
  store double %3702, ptr %3703, align 8, !tbaa !271
  %3704 = load i32, ptr %93, align 4, !tbaa !90
  %3705 = sext i32 %3704 to i64
  %3706 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3705
  %3707 = load float, ptr %3706, align 4, !tbaa !27
  %3708 = fpext nsz float %3707 to double
  %3709 = getelementptr inbounds nuw i8, ptr %3686, i64 24
  store double %3708, ptr %3709, align 8, !tbaa !272
  %3710 = load i32, ptr %95, align 8, !tbaa !92
  %3711 = sext i32 %3710 to i64
  %3712 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3711
  %3713 = load float, ptr %3712, align 4, !tbaa !27
  %3714 = fpext nsz float %3713 to double
  %3715 = getelementptr inbounds nuw i8, ptr %3686, i64 32
  store double %3714, ptr %3715, align 8, !tbaa !273
  %3716 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3716, 0
  br i1 %.not450, label %.thread568.sink.split, label %3717

3717:                                             ; preds = %3691
  %3718 = load i32, ptr %120, align 16, !tbaa !121
  %3719 = sext i32 %3718 to i64
  %3720 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %3719
  %3721 = load float, ptr %3720, align 4, !tbaa !27
  %3722 = fpext nsz float %3721 to double
  br label %.thread568.sink.split

.thread568.sink.split:                            ; preds = %3691, %3717
  %.sink905 = phi double [ %3722, %3717 ], [ 0.000000e+00, %3691 ]
  %3723 = getelementptr inbounds nuw i8, ptr %3686, i64 40
  store double %.sink905, ptr %3723, align 8, !tbaa !274
  br label %.thread568

.thread568:                                       ; preds = %.thread568.sink.split, %3676, %3660, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3724 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3724, 0
  br i1 %.not451, label %3725, label %3728

3725:                                             ; preds = %.thread568
  %3726 = load i32, ptr %88, align 4, !tbaa !85
  %3727 = add nsw i32 %3726, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3727)
  br label %.thread557

3728:                                             ; preds = %.thread568
  %3729 = add nsw i32 %3724, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3729)
  br label %.thread557

.thread557:                                       ; preds = %3474, %1532, %3587, %3604, %54, %3572, %3685, %.thread527, %.thread563, %3630, %4, %3728, %3725, %3503, %1665, %1664, %1538, %1518, %1517, %1512
  %.0 = phi i32 [ %.0.i.ph, %1518 ], [ -1094995529, %1512 ], [ %.462, %3728 ], [ %.461, %3725 ], [ -1094995529, %3503 ], [ -12, %1664 ], [ -1094995529, %1665 ], [ %., %1538 ], [ %.0353695, %1517 ], [ %27, %4 ], [ %3634, %3630 ], [ %3678, %.thread563 ], [ %.2.ph, %.thread527 ], [ -12, %3685 ], [ -1094995529, %3572 ], [ -1094995529, %54 ], [ -1094995529, %3604 ], [ -1094995529, %3587 ], [ -1094995529, %1532 ], [ -1094995529, %3474 ]
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
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !283

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
  br i1 %564, label %555, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !293

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
