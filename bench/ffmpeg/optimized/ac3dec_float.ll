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

255:                                              ; preds = %.lr.ph698, %3450
  %.0351695 = phi ptr [ %55, %.lr.ph698 ], [ %3453, %3450 ]
  %.0353692 = phi i32 [ %31, %.lr.ph698 ], [ %3454, %3450 ]
  %256 = phi i1 [ false, %.lr.ph698 ], [ true, %3450 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %257 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %258, label %1514

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
  br i1 %.not75.i.i, label %1524, label %543

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
  br label %1524

559:                                              ; preds = %304
  store i32 1, ptr %111, align 4, !tbaa !104
  %560 = load i32, ptr %100, align 8, !tbaa !97
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.46) #12
  br label %1514

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !99
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !116
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1514

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !116
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.47) #12
  br label %1514

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !65
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.48) #12
  br label %1514

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
  br i1 %637, label %638, label %709

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
  br i1 %.not314.i.i, label %709, label %649

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

661:                                              ; preds = %671, %649
  %indvars.iv501.i.i = phi i64 [ 0, %649 ], [ %indvars.iv.next502.i.i, %671 ]
  %.0308436.i.i = phi i64 [ 0, %649 ], [ %.1309.i.i, %671 ]
  %662 = trunc i64 %indvars.iv501.i.i to i32
  %663 = sub i32 15, %662
  %664 = shl nuw nsw i32 1, %663
  %665 = and i32 %664, %657
  %.not366.i.i = icmp eq i32 %665, 0
  br i1 %.not366.i.i, label %671, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv501.i.i
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !118
  %670 = or i64 %669, %.0308436.i.i
  br label %671

671:                                              ; preds = %666, %661
  %.1309.i.i = phi i64 [ %670, %666 ], [ %.0308436.i.i, %661 ]
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, 16
  br i1 %exitcond.not.i.i, label %672, label %661, !llvm.loop !119

672:                                              ; preds = %671
  %673 = trunc i64 %.1309.i.i to i32
  %674 = lshr i32 %673, 1
  %675 = and i32 %674, 1431655765
  %676 = sub i32 %673, %675
  %677 = and i32 %676, 858993459
  %678 = lshr i32 %676, 2
  %679 = and i32 %678, 858993459
  %680 = add nuw nsw i32 %679, %677
  %681 = lshr i32 %680, 4
  %682 = add nuw nsw i32 %681, %680
  %683 = and i32 %682, 252645135
  %684 = lshr i32 %683, 8
  %685 = add nuw nsw i32 %684, %683
  %686 = lshr i32 %685, 16
  %687 = add nuw nsw i32 %686, %685
  %688 = and i32 %687, 63
  %689 = lshr i64 %.1309.i.i, 32
  %690 = trunc nuw i64 %689 to i32
  %691 = lshr i32 %690, 1
  %692 = and i32 %691, 1431655765
  %693 = sub i32 %690, %692
  %694 = and i32 %693, 858993459
  %695 = lshr i32 %693, 2
  %696 = and i32 %695, 858993459
  %697 = add nuw nsw i32 %696, %694
  %698 = lshr i32 %697, 4
  %699 = add nuw nsw i32 %698, %697
  %700 = and i32 %699, 252645135
  %701 = lshr i32 %700, 8
  %702 = add nuw nsw i32 %701, %700
  %703 = lshr i32 %702, 16
  %704 = add nuw nsw i32 %703, %702
  %705 = and i32 %704, 63
  %706 = add nuw nsw i32 %705, %688
  %707 = icmp samesign ult i32 %706, 17
  br i1 %707, label %708, label %1514

708:                                              ; preds = %672
  store i32 %657, ptr %119, align 4, !tbaa !120
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre560.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre561.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %709

709:                                              ; preds = %708, %638, %636
  %710 = phi i32 [ %.pre561.i.i, %708 ], [ %577, %638 ], [ %577, %636 ]
  %711 = phi ptr [ %.pre560.i.i, %708 ], [ %581, %638 ], [ %581, %636 ]
  %712 = phi i32 [ %.pre.i65.i, %708 ], [ %spec.select.i375.i.i, %638 ], [ %632, %636 ]
  %713 = lshr i32 %712, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !44
  %717 = icmp slt i32 %712, %710
  %718 = zext i1 %717 to i32
  %spec.select.i376.i.i = add i32 %712, %718
  %719 = zext i8 %716 to i32
  %720 = and i32 %712, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !61
  %721 = lshr exact i32 128, %720
  %722 = and i32 %721, %719
  %.not315.i.i = icmp eq i32 %722, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %723

723:                                              ; preds = %709
  %724 = load i32, ptr %74, align 4, !tbaa !71
  %725 = icmp sgt i32 %724, 2
  br i1 %725, label %726, label %783

726:                                              ; preds = %723
  %727 = lshr i32 %spec.select.i376.i.i, 3
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 %728
  %730 = load i32, ptr %729, align 1, !tbaa !44
  %731 = call i32 @llvm.bswap.i32(i32 %730)
  %732 = and i32 %spec.select.i376.i.i, 7
  %733 = shl i32 %731, %732
  %734 = lshr i32 %733, 30
  %735 = add i32 %spec.select.i376.i.i, 2
  %736 = call i32 @llvm.umin.i32(i32 %710, i32 %735)
  store i32 %736, ptr %60, align 8, !tbaa !61
  store i32 %734, ptr %89, align 8, !tbaa !86
  %737 = and i32 %724, 1
  %.not316.i.i = icmp eq i32 %737, 0
  br i1 %.not316.i.i, label %759, label %738

738:                                              ; preds = %726
  %739 = lshr i32 %736, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %711, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !44
  %743 = call i32 @llvm.bswap.i32(i32 %742)
  %744 = and i32 %736, 7
  %745 = shl i32 %743, %744
  %746 = lshr i32 %745, 29
  %747 = add i32 %736, 3
  %748 = call i32 @llvm.umin.i32(i32 %710, i32 %747)
  store i32 %748, ptr %60, align 8, !tbaa !61
  store i32 %746, ptr %94, align 16, !tbaa !91
  %749 = lshr i32 %748, 3
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %711, i64 %750
  %752 = load i32, ptr %751, align 1, !tbaa !44
  %753 = call i32 @llvm.bswap.i32(i32 %752)
  %754 = and i32 %748, 7
  %755 = shl i32 %753, %754
  %756 = lshr i32 %755, 29
  %757 = add i32 %748, 3
  %758 = call i32 @llvm.umin.i32(i32 %710, i32 %757)
  store i32 %758, ptr %60, align 16, !tbaa !61
  store i32 %756, ptr %91, align 4, !tbaa !88
  br label %759

759:                                              ; preds = %738, %726
  %760 = phi i32 [ %758, %738 ], [ %736, %726 ]
  %761 = and i32 %724, 4
  %.not317.i.i = icmp eq i32 %761, 0
  br i1 %.not317.i.i, label %783, label %762

762:                                              ; preds = %759
  %763 = lshr i32 %760, 3
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %711, i64 %764
  %766 = load i32, ptr %765, align 1, !tbaa !44
  %767 = call i32 @llvm.bswap.i32(i32 %766)
  %768 = and i32 %760, 7
  %769 = shl i32 %767, %768
  %770 = lshr i32 %769, 29
  %771 = add i32 %760, 3
  %772 = call i32 @llvm.umin.i32(i32 %710, i32 %771)
  store i32 %772, ptr %60, align 8, !tbaa !61
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %770, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !92
  %773 = lshr i32 %772, 3
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %711, i64 %774
  %776 = load i32, ptr %775, align 1, !tbaa !44
  %777 = call i32 @llvm.bswap.i32(i32 %776)
  %778 = and i32 %772, 7
  %779 = shl i32 %777, %778
  %780 = lshr i32 %779, 29
  %781 = add i32 %772, 3
  %782 = call i32 @llvm.umin.i32(i32 %710, i32 %781)
  store i32 %782, ptr %60, align 8, !tbaa !61
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %780, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !90
  br label %783

783:                                              ; preds = %762, %759, %723
  %784 = phi i32 [ %760, %759 ], [ %782, %762 ], [ %spec.select.i376.i.i, %723 ]
  %785 = load i32, ptr %76, align 16, !tbaa !73
  %.not318.i.i = icmp eq i32 %785, 0
  br i1 %.not318.i.i, label %809, label %786

786:                                              ; preds = %783
  %787 = lshr i32 %784, 3
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %711, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !44
  %791 = icmp slt i32 %784, %710
  %792 = zext i1 %791 to i32
  %spec.select.i377.i.i = add i32 %784, %792
  %793 = zext i8 %790 to i32
  %794 = and i32 %784, 7
  %795 = shl nuw nsw i32 %793, %794
  %796 = lshr i32 %795, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !61
  %797 = and i32 %796, 1
  store i32 %797, ptr %96, align 4, !tbaa !93
  %.not319.i.i = icmp eq i32 %797, 0
  br i1 %.not319.i.i, label %809, label %798

798:                                              ; preds = %786
  %799 = lshr i32 %spec.select.i377.i.i, 3
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %711, i64 %800
  %802 = load i32, ptr %801, align 1, !tbaa !44
  %803 = call i32 @llvm.bswap.i32(i32 %802)
  %804 = and i32 %spec.select.i377.i.i, 7
  %805 = shl i32 %803, %804
  %806 = lshr i32 %805, 27
  %807 = add i32 %spec.select.i377.i.i, 5
  %808 = call i32 @llvm.umin.i32(i32 %710, i32 %807)
  store i32 %808, ptr %60, align 8, !tbaa !61
  store i32 %806, ptr %120, align 16, !tbaa !121
  br label %809

809:                                              ; preds = %798, %786, %783
  %.promoted438.i.i = phi i32 [ %808, %798 ], [ %spec.select.i377.i.i, %786 ], [ %784, %783 ]
  %810 = load i32, ptr %100, align 8, !tbaa !97
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %809
  %.not320.i.i = icmp eq i32 %724, 0
  %812 = select i1 %.not320.i.i, i32 2, i32 1
  br label %813

813:                                              ; preds = %813, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %826, %813 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %813 ]
  %814 = lshr i32 %storemerge411439440.i.i, 3
  %815 = zext nneg i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %711, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !44
  %818 = icmp slt i32 %storemerge411439440.i.i, %710
  %819 = zext i1 %818 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %819
  %820 = zext i8 %817 to i32
  %821 = and i32 %storemerge411439440.i.i, 7
  %822 = lshr exact i32 128, %821
  %823 = and i32 %822, %820
  %.not365.i.i = icmp eq i32 %823, 0
  %824 = add i32 %spec.select.i378.i.i, 6
  %825 = call i32 @llvm.umin.i32(i32 %710, i32 %824)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %825
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !61
  %826 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond504.not.i.i = icmp eq i32 %826, %812
  br i1 %exitcond504.not.i.i, label %827, label %813, !llvm.loop !122

827:                                              ; preds = %813
  %828 = lshr i32 %storemerge411.i.i, 3
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %711, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !44
  %832 = icmp slt i32 %storemerge411.i.i, %710
  %833 = zext i1 %832 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %833
  %834 = zext i8 %831 to i32
  %835 = and i32 %storemerge411.i.i, 7
  %836 = lshr exact i32 128, %835
  %837 = and i32 %836, %834
  %.not321.i.i = icmp eq i32 %837, 0
  %838 = add i32 %spec.select.i379.i.i, 6
  %839 = call i32 @llvm.umin.i32(i32 %710, i32 %838)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %839
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !61
  %840 = lshr i32 %storemerge.i62.i, 3
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %711, i64 %841
  %843 = load i32, ptr %842, align 1, !tbaa !44
  %844 = call i32 @llvm.bswap.i32(i32 %843)
  %845 = and i32 %storemerge.i62.i, 7
  %846 = shl i32 %844, %845
  %847 = lshr i32 %846, 30
  %848 = add i32 %storemerge.i62.i, 2
  %849 = call i32 @llvm.umin.i32(i32 %710, i32 %848)
  store i32 %849, ptr %60, align 8, !tbaa !61
  switch i32 %847, label %default.unreachable [
    i32 1, label %850
    i32 2, label %853
    i32 3, label %856
    i32 0, label %873
  ]

850:                                              ; preds = %827
  %851 = add i32 %849, 5
  %852 = call i32 @llvm.umin.i32(i32 %710, i32 %851)
  br label %.sink.split.i63.i

853:                                              ; preds = %827
  %854 = add i32 %849, 12
  %855 = call i32 @llvm.umin.i32(i32 %710, i32 %854)
  br label %.sink.split.i63.i

856:                                              ; preds = %827
  %857 = lshr i32 %849, 3
  %858 = zext nneg i32 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr %711, i64 %858
  %860 = load i32, ptr %859, align 1, !tbaa !44
  %861 = call i32 @llvm.bswap.i32(i32 %860)
  %862 = and i32 %849, 7
  %863 = shl i32 %861, %862
  %864 = add i32 %849, 5
  %865 = call i32 @llvm.umin.i32(i32 %710, i32 %864)
  %866 = lshr i32 %863, 24
  %867 = and i32 %866, 248
  %868 = add nuw nsw i32 %867, 16
  %869 = sub nsw i32 0, %865
  %870 = sub nsw i32 %710, %865
  %871 = icmp slt i32 %868, %869
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %868, i32 %870)
  %.0.i.i.i.i = select i1 %871, i32 %869, i32 %..i.i.i.i
  %872 = add nsw i32 %.0.i.i.i.i, %865
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %827
  unreachable

.sink.split.i63.i:                                ; preds = %856, %853, %850
  %.sink.i.i = phi i32 [ %872, %856 ], [ %855, %853 ], [ %852, %850 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !61
  br label %873

873:                                              ; preds = %.sink.split.i63.i, %827
  %.promoted442.i.i = phi i32 [ %849, %827 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %874 = icmp slt i32 %724, 2
  br i1 %874, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %873, %890
  %.3445.i.i = phi i32 [ %891, %890 ], [ 0, %873 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %890 ], [ %.promoted442.i.i, %873 ]
  %875 = lshr i32 %storemerge410443444.i.i, 3
  %876 = zext nneg i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %711, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !44
  %879 = icmp slt i32 %storemerge410443444.i.i, %710
  %880 = zext i1 %879 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %880
  %881 = zext i8 %878 to i32
  %882 = and i32 %storemerge410443444.i.i, 7
  %883 = lshr exact i32 128, %882
  %884 = and i32 %883, %881
  %.not364.i.i = icmp eq i32 %884, 0
  br i1 %.not364.i.i, label %890, label %885

885:                                              ; preds = %.preheader430.i.i
  %886 = add i32 %spec.select.i380.i.i, 8
  %887 = call i32 @llvm.umin.i32(i32 %710, i32 %886)
  %888 = add i32 %887, 6
  %889 = call i32 @llvm.umin.i32(i32 %710, i32 %888)
  br label %890

890:                                              ; preds = %885, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %889, %885 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !61
  %891 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond506.not.i.i = icmp eq i32 %891, %812
  br i1 %exitcond506.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !123

.loopexit431.i.i:                                 ; preds = %890, %873
  %892 = phi i32 [ %.promoted442.i.i, %873 ], [ %storemerge410.i.i, %890 ]
  %893 = lshr i32 %892, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %711, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !44
  %897 = icmp slt i32 %892, %710
  %898 = zext i1 %897 to i32
  %spec.select.i381.i.i = add i32 %892, %898
  %899 = zext i8 %896 to i32
  %900 = and i32 %892, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !61
  %901 = lshr exact i32 128, %900
  %902 = and i32 %901, %899
  %.not323.i.i = icmp eq i32 %902, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %903 = load i32, ptr %98, align 16, !tbaa !95
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %905 = icmp eq i32 %903, 1
  br label %906

906:                                              ; preds = %923, %.lr.ph.i.i
  %907 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge591.i.i, %923 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %924, %923 ]
  br i1 %905, label %919, label %908

908:                                              ; preds = %906
  %909 = lshr i32 %907, 3
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %711, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !44
  %913 = icmp slt i32 %907, %710
  %914 = zext i1 %913 to i32
  %spec.select.i382.i.i = add i32 %907, %914
  %915 = zext i8 %912 to i32
  %916 = and i32 %907, 7
  %917 = lshr exact i32 128, %916
  %918 = and i32 %917, %915
  %.not363.i.i = icmp eq i32 %918, 0
  br i1 %.not363.i.i, label %923, label %919

919:                                              ; preds = %908, %906
  %920 = phi i32 [ %spec.select.i382.i.i, %908 ], [ %907, %906 ]
  %921 = add i32 %920, 5
  %922 = call i32 @llvm.umin.i32(i32 %710, i32 %921)
  br label %923

923:                                              ; preds = %919, %908
  %storemerge591.i.i = phi i32 [ %922, %919 ], [ %spec.select.i382.i.i, %908 ]
  store i32 %storemerge591.i.i, ptr %60, align 8, !tbaa !61
  %924 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %924, %903
  br i1 %exitcond507.not.i.i, label %.loopexit429.i.i, label %906, !llvm.loop !124

.loopexit429.i.i:                                 ; preds = %923, %.preheader428.i.i, %.loopexit431.i.i, %809, %709
  %925 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %809 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %709 ], [ %storemerge591.i.i, %923 ]
  %926 = lshr i32 %925, 3
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %711, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !44
  %930 = icmp slt i32 %925, %710
  %931 = zext i1 %930 to i32
  %spec.select.i383.i.i = add i32 %925, %931
  %932 = zext i8 %929 to i32
  %933 = and i32 %925, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !61
  %934 = lshr exact i32 128, %933
  %935 = and i32 %934, %932
  %.not324.i.i = icmp eq i32 %935, 0
  br i1 %.not324.i.i, label %1014, label %936

936:                                              ; preds = %.loopexit429.i.i
  %937 = lshr i32 %spec.select.i383.i.i, 3
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %711, i64 %938
  %940 = load i32, ptr %939, align 1, !tbaa !44
  %941 = call i32 @llvm.bswap.i32(i32 %940)
  %942 = and i32 %spec.select.i383.i.i, 7
  %943 = shl i32 %941, %942
  %944 = lshr i32 %943, 29
  %945 = add i32 %spec.select.i383.i.i, 3
  %946 = call i32 @llvm.umin.i32(i32 %710, i32 %945)
  store i32 %944, ptr %72, align 8, !tbaa !69
  %947 = add i32 %946, 2
  %948 = call i32 @llvm.umin.i32(i32 %710, i32 %947)
  store i32 %948, ptr %60, align 8, !tbaa !61
  %949 = load i32, ptr %74, align 4, !tbaa !71
  %.fr.i = freeze i32 %949
  %950 = icmp eq i32 %.fr.i, 2
  br i1 %950, label %.thread.i.i, label %971

.thread.i.i:                                      ; preds = %936
  %951 = lshr i32 %948, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %711, i64 %952
  %954 = load i32, ptr %953, align 1, !tbaa !44
  %955 = call i32 @llvm.bswap.i32(i32 %954)
  %956 = and i32 %948, 7
  %957 = shl i32 %955, %956
  %958 = lshr i32 %957, 30
  %959 = add i32 %948, 2
  %960 = call i32 @llvm.umin.i32(i32 %710, i32 %959)
  store i32 %960, ptr %60, align 8, !tbaa !61
  store i32 %958, ptr %104, align 16, !tbaa !101
  %961 = lshr i32 %960, 3
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %711, i64 %962
  %964 = load i32, ptr %963, align 1, !tbaa !44
  %965 = call i32 @llvm.bswap.i32(i32 %964)
  %966 = and i32 %960, 7
  %967 = shl i32 %965, %966
  %968 = lshr i32 %967, 30
  %969 = add i32 %960, 2
  %970 = call i32 @llvm.umin.i32(i32 %710, i32 %969)
  store i32 %970, ptr %60, align 16, !tbaa !61
  store i32 %968, ptr %106, align 8, !tbaa !103
  br label %.split.us.i

971:                                              ; preds = %936
  %972 = icmp sgt i32 %.fr.i, 5
  br i1 %972, label %973, label %984

973:                                              ; preds = %971
  %974 = lshr i32 %948, 3
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %711, i64 %975
  %977 = load i32, ptr %976, align 1, !tbaa !44
  %978 = call i32 @llvm.bswap.i32(i32 %977)
  %979 = and i32 %948, 7
  %980 = shl i32 %978, %979
  %981 = lshr i32 %980, 30
  %982 = add i32 %948, 2
  %983 = call i32 @llvm.umin.i32(i32 %710, i32 %982)
  store i32 %983, ptr %60, align 8, !tbaa !61
  store i32 %981, ptr %105, align 4, !tbaa !102
  br label %.split.us.i

984:                                              ; preds = %971
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %984, %973, %.thread.i.i
  %.promoted447.i101.i = phi i32 [ %948, %984 ], [ %983, %973 ], [ %970, %.thread.i.i ]
  %985 = lshr i32 %.promoted447.i101.i, 3
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %711, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !44
  %989 = icmp slt i32 %.promoted447.i101.i, %710
  %990 = zext i1 %989 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i101.i, %990
  %991 = zext i8 %988 to i32
  %992 = and i32 %.promoted447.i101.i, 7
  %993 = lshr exact i32 128, %992
  %994 = and i32 %993, %991
  %.not362.i.us.i = icmp eq i32 %994, 0
  %995 = add i32 %spec.select.i384.i.us.i, 8
  %996 = call i32 @llvm.umin.i32(i32 %710, i32 %995)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %996
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !61
  br label %.split74.i

.split.i:                                         ; preds = %984, %.split.i
  %997 = phi i1 [ false, %.split.i ], [ true, %984 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %948, %984 ]
  %998 = lshr i32 %storemerge412448449.i.i, 3
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %711, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !44
  %1002 = icmp slt i32 %storemerge412448449.i.i, %710
  %1003 = zext i1 %1002 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %1003
  %1004 = zext i8 %1001 to i32
  %1005 = and i32 %storemerge412448449.i.i, 7
  %1006 = lshr exact i32 128, %1005
  %1007 = and i32 %1006, %1004
  %.not362.i.i = icmp eq i32 %1007, 0
  %1008 = add i32 %spec.select.i384.i.i, 8
  %1009 = call i32 @llvm.umin.i32(i32 %710, i32 %1008)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1009
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !61
  br i1 %997, label %.split.i, label %.split74.i, !llvm.loop !125

.split74.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1010 = load i32, ptr %68, align 16, !tbaa !65
  %.not326.i.i = icmp eq i32 %1010, 3
  br i1 %.not326.i.i, label %1014, label %1011

1011:                                             ; preds = %.split74.i
  %1012 = add i32 %.us-phi.i, 1
  %1013 = call i32 @llvm.umin.i32(i32 %710, i32 %1012)
  store i32 %1013, ptr %60, align 8, !tbaa !61
  br label %1014

1014:                                             ; preds = %1011, %.split74.i, %.loopexit429.i.i
  %1015 = phi i32 [ %.us-phi.i, %.split74.i ], [ %1013, %1011 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1016 = load i32, ptr %100, align 8, !tbaa !97
  switch i32 %1016, label %.thread408.i.i [
    i32 0, label %1017
    i32 2, label %1021
  ]

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %98, align 16, !tbaa !95
  %.not327.i.i = icmp eq i32 %1018, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1019

1019:                                             ; preds = %1017
  %1020 = add i32 %1015, 1
  br label %.thread408.sink.split.i.i

1021:                                             ; preds = %1014
  %1022 = load i32, ptr %98, align 16, !tbaa !95
  %1023 = icmp eq i32 %1022, 6
  br i1 %1023, label %1035, label %1024

1024:                                             ; preds = %1021
  %1025 = lshr i32 %1015, 3
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %711, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !44
  %1029 = icmp slt i32 %1015, %710
  %1030 = zext i1 %1029 to i32
  %spec.select.i385.i.i = add i32 %1015, %1030
  %1031 = zext i8 %1028 to i32
  %1032 = and i32 %1015, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !61
  %1033 = lshr exact i32 128, %1032
  %1034 = and i32 %1033, %1031
  %.not328.i.i = icmp eq i32 %1034, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1035

1035:                                             ; preds = %1024, %1021
  %1036 = phi i32 [ %spec.select.i385.i.i, %1024 ], [ %1015, %1021 ]
  %1037 = add i32 %1036, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1035, %1019
  %.sink600.i.i = phi i32 [ %1020, %1019 ], [ %1037, %1035 ]
  %1038 = call i32 @llvm.umin.i32(i32 %710, i32 %.sink600.i.i)
  store i32 %1038, ptr %60, align 8, !tbaa !61
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1024, %1017, %1014
  %1039 = phi i32 [ %1015, %1014 ], [ %1015, %1017 ], [ %spec.select.i385.i.i, %1024 ], [ %1038, %.thread408.sink.split.i.i ]
  %1040 = lshr i32 %1039, 3
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %711, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !44
  %1044 = icmp slt i32 %1039, %710
  %1045 = zext i1 %1044 to i32
  %spec.select.i386.i.i = add i32 %1039, %1045
  %1046 = zext i8 %1043 to i32
  %1047 = and i32 %1039, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !61
  %1048 = lshr exact i32 128, %1047
  %1049 = and i32 %1048, %1046
  %.not329.i.i = icmp eq i32 %1049, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1050

1050:                                             ; preds = %.thread408.i.i
  %1051 = lshr i32 %spec.select.i386.i.i, 3
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %711, i64 %1052
  %1054 = load i32, ptr %1053, align 1, !tbaa !44
  %1055 = call i32 @llvm.bswap.i32(i32 %1054)
  %1056 = and i32 %spec.select.i386.i.i, 7
  %1057 = shl i32 %1055, %1056
  %1058 = lshr i32 %1057, 26
  %1059 = add i32 %spec.select.i386.i.i, 6
  %1060 = call i32 @llvm.umin.i32(i32 %710, i32 %1059)
  br label %1061

1061:                                             ; preds = %1081, %1050
  %1062 = phi i32 [ %1060, %1050 ], [ %1082, %1081 ]
  %.5451.i.i = phi i32 [ 0, %1050 ], [ %1083, %1081 ]
  %1063 = icmp eq i32 %.5451.i.i, 0
  br i1 %1063, label %1064, label %1078

1064:                                             ; preds = %1061
  %1065 = add i32 %1062, 7
  %1066 = call i32 @llvm.umin.i32(i32 %710, i32 %1065)
  store i32 %1066, ptr %60, align 8, !tbaa !61
  %1067 = lshr i32 %1066, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %711, i64 %1068
  %1070 = load i8, ptr %1069, align 1, !tbaa !44
  %1071 = icmp slt i32 %1066, %710
  %1072 = zext i1 %1071 to i32
  %spec.select.i387.i.i = add i32 %1066, %1072
  %1073 = zext i8 %1070 to i32
  %1074 = and i32 %1066, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !61
  %1075 = lshr exact i32 128, %1074
  %1076 = and i32 %1075, %1073
  %.not361.i.i = icmp eq i32 %1076, 0
  br i1 %.not361.i.i, label %1081, label %1077

1077:                                             ; preds = %1064
  store i32 1, ptr %121, align 4, !tbaa !126
  br label %1081

1078:                                             ; preds = %1061
  %1079 = add i32 %1062, 8
  %1080 = call i32 @llvm.umin.i32(i32 %710, i32 %1079)
  store i32 %1080, ptr %60, align 8, !tbaa !61
  br label %1081

1081:                                             ; preds = %1078, %1077, %1064
  %1082 = phi i32 [ %1080, %1078 ], [ %spec.select.i387.i.i, %1077 ], [ %spec.select.i387.i.i, %1064 ]
  %1083 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %.5451.i.i, %1058
  br i1 %exitcond508.not.i.i, label %.loopexit427.i.i, label %1061, !llvm.loop !127

.loopexit427.i.i:                                 ; preds = %1081, %.thread408.i.i
  %1084 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1082, %1081 ]
  %1085 = load i32, ptr %98, align 16, !tbaa !95
  %1086 = icmp eq i32 %1085, 6
  br i1 %1086, label %1087, label %1110

1087:                                             ; preds = %.loopexit427.i.i
  %1088 = lshr i32 %1084, 3
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %711, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !44
  %1092 = icmp slt i32 %1084, %710
  %1093 = zext i1 %1092 to i32
  %spec.select.i388.i.i = add i32 %1084, %1093
  %1094 = zext i8 %1091 to i32
  %1095 = and i32 %1084, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !61
  %1096 = lshr i32 %spec.select.i388.i.i, 3
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %711, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !44
  %1100 = icmp slt i32 %spec.select.i388.i.i, %710
  %1101 = zext i1 %1100 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1101
  %1102 = zext i8 %1099 to i32
  %1103 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !61
  %1104 = lshr exact i32 128, %1095
  %1105 = and i32 %1104, %1094
  %1106 = icmp eq i32 %1105, 0
  %1107 = lshr exact i32 128, %1103
  %1108 = and i32 %1107, %1102
  %1109 = icmp eq i32 %1108, 0
  br label %1110

1110:                                             ; preds = %1087, %.loopexit427.i.i
  %1111 = phi i32 [ %spec.select.i389.i.i, %1087 ], [ %1084, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1109, %1087 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1106, %1087 ], [ false, %.loopexit427.i.i ]
  %1112 = lshr i32 %1111, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %711, i64 %1113
  %1115 = load i32, ptr %1114, align 1, !tbaa !44
  %1116 = call i32 @llvm.bswap.i32(i32 %1115)
  %1117 = and i32 %1111, 7
  %1118 = shl i32 %1116, %1117
  %1119 = lshr i32 %1118, 30
  %1120 = add i32 %1111, 2
  %1121 = call i32 @llvm.umin.i32(i32 %710, i32 %1120)
  store i32 %1121, ptr %60, align 8, !tbaa !61
  store i32 %1119, ptr %122, align 4, !tbaa !105
  %1122 = lshr i32 %1121, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %711, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !44
  %1126 = icmp slt i32 %1121, %710
  %1127 = zext i1 %1126 to i32
  %spec.select.i390.i.i = add i32 %1121, %1127
  %1128 = zext i8 %1125 to i32
  %1129 = and i32 %1121, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !61
  %1130 = lshr i32 %spec.select.i390.i.i, 3
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %711, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !44
  %1134 = icmp slt i32 %spec.select.i390.i.i, %710
  %1135 = zext i1 %1134 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1135
  %1136 = zext i8 %1133 to i32
  %1137 = and i32 %spec.select.i390.i.i, 7
  %1138 = shl nuw nsw i32 %1136, %1137
  %1139 = lshr i32 %1138, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !61
  %1140 = and i32 %1139, 1
  store i32 %1140, ptr %123, align 16, !tbaa !106
  %.not331.i.i = icmp eq i32 %1140, 0
  br i1 %.not331.i.i, label %1141, label %1142

1141:                                             ; preds = %1110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1142

1142:                                             ; preds = %1141, %1110
  %1143 = lshr i32 %spec.select.i391.i.i, 3
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %711, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !44
  %1147 = icmp slt i32 %spec.select.i391.i.i, %710
  %1148 = zext i1 %1147 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1148
  %1149 = zext i8 %1146 to i32
  %1150 = and i32 %spec.select.i391.i.i, 7
  %1151 = shl nuw nsw i32 %1149, %1150
  %1152 = lshr i32 %1151, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !61
  %1153 = and i32 %1152, 1
  store i32 %1153, ptr %125, align 4, !tbaa !107
  %.not332.i.i = icmp eq i32 %1153, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1142
  %1154 = load i32, ptr %85, align 4, !tbaa !82
  %.not333452.i.i = icmp slt i32 %1154, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1155 = add nuw i32 %1154, 1
  %wide.trip.count.i.i = zext i32 %1155 to i64
  br label %1156

1156:                                             ; preds = %1156, %.lr.ph454.i.i
  %indvars.iv509.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next510.i.i, %1156 ]
  %1157 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv509.i.i
  store i32 1, ptr %1157, align 4, !tbaa !43
  %indvars.iv.next510.i.i = add nuw nsw i64 %indvars.iv509.i.i, 1
  %exitcond512.not.i.i = icmp eq i64 %indvars.iv.next510.i.i, %wide.trip.count.i.i
  br i1 %exitcond512.not.i.i, label %.loopexit426.i.i, label %1156, !llvm.loop !128

.loopexit426.i.i:                                 ; preds = %1156, %.preheader425.i.i, %1142
  %1158 = load i32, ptr %86, align 4, !tbaa !83
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i32, ptr %126, i64 %1159
  store i32 0, ptr %1160, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1161 = load i32, ptr %60, align 8, !tbaa !61
  %1162 = lshr i32 %1161, 3
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %711, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !44
  %1166 = load i32, ptr %58, align 8, !tbaa !59
  %1167 = icmp slt i32 %1161, %1166
  %1168 = zext i1 %1167 to i32
  %spec.select.i393.i.i = add i32 %1161, %1168
  %1169 = zext i8 %1165 to i32
  %1170 = and i32 %1161, 7
  %1171 = shl nuw nsw i32 %1169, %1170
  %1172 = lshr i32 %1171, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !61
  %1173 = and i32 %1172, 1
  store i32 %1173, ptr %127, align 8, !tbaa !108
  %.not334.i.i = icmp eq i32 %1173, 0
  br i1 %.not334.i.i, label %1174, label %1175

1174:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !129
  store i32 %132, ptr %133, align 16, !tbaa !130
  store i32 %135, ptr %136, align 8, !tbaa !131
  store i32 %138, ptr %139, align 4, !tbaa !132
  store i32 %141, ptr %142, align 8, !tbaa !133
  br label %1175

1175:                                             ; preds = %1174, %.loopexit426.i.i
  %1176 = lshr i32 %spec.select.i393.i.i, 3
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %711, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !44
  %1180 = icmp slt i32 %spec.select.i393.i.i, %1166
  %1181 = zext i1 %1180 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1181
  %1182 = zext i8 %1179 to i32
  %1183 = and i32 %spec.select.i393.i.i, 7
  %1184 = shl nuw nsw i32 %1182, %1183
  %1185 = lshr i32 %1184, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !61
  %1186 = and i32 %1185, 1
  store i32 %1186, ptr %143, align 4, !tbaa !109
  %1187 = lshr i32 %spec.select.i394.i.i, 3
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %711, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !44
  %1191 = icmp slt i32 %spec.select.i394.i.i, %1166
  %1192 = zext i1 %1191 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1192
  %1193 = zext i8 %1190 to i32
  %1194 = and i32 %spec.select.i394.i.i, 7
  %1195 = shl nuw nsw i32 %1193, %1194
  %1196 = lshr i32 %1195, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !61
  %1197 = and i32 %1196, 1
  store i32 %1197, ptr %144, align 16, !tbaa !111
  %1198 = lshr i32 %spec.select.i395.i.i, 3
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %711, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !44
  %1202 = icmp slt i32 %spec.select.i395.i.i, %1166
  %1203 = zext i1 %1202 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1203
  %1204 = zext i8 %1201 to i32
  %1205 = and i32 %spec.select.i395.i.i, 7
  %1206 = shl nuw nsw i32 %1204, %1205
  %1207 = lshr i32 %1206, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 16, !tbaa !61
  %1208 = and i32 %1207, 1
  store i32 %1208, ptr %145, align 4, !tbaa !112
  %1209 = lshr i32 %spec.select.i396.i.i, 3
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i8, ptr %711, i64 %1210
  %1212 = load i8, ptr %1211, align 1, !tbaa !44
  %1213 = icmp slt i32 %spec.select.i396.i.i, %1166
  %1214 = zext i1 %1213 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1214
  %1215 = zext i8 %1212 to i32
  %1216 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 16, !tbaa !61
  %1217 = load i32, ptr %74, align 4, !tbaa !71
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %.preheader423.i.i, label %1260

.preheader423.i.i:                                ; preds = %1175
  %1219 = load i32, ptr %98, align 16, !tbaa !95
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count516.i.i = zext nneg i32 %1219 to i64
  br label %1221

1221:                                             ; preds = %1257, %.lr.ph458.i.i
  %indvars.iv513.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next514.i.i, %1257 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1259, %1257 ]
  %.not360.i.i = icmp eq i64 %indvars.iv513.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1222

.thread409.i.i:                                   ; preds = %1221
  store i32 1, ptr %147, align 4, !tbaa !43
  %.pre565.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre566.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %1238

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %60, align 8, !tbaa !61
  %1224 = lshr i32 %1223, 3
  %1225 = zext nneg i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %711, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !44
  %1228 = load i32, ptr %58, align 8, !tbaa !59
  %1229 = icmp slt i32 %1223, %1228
  %1230 = zext i1 %1229 to i32
  %spec.select.i398.i.i = add i32 %1223, %1230
  %1231 = zext i8 %1227 to i32
  %1232 = and i32 %1223, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !61
  %1233 = lshr exact i32 128, %1232
  %1234 = and i32 %1233, %1231
  %1235 = icmp ne i32 %1234, 0
  %1236 = zext i1 %1235 to i32
  %1237 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv513.i.i
  store i32 %1236, ptr %1237, align 4, !tbaa !43
  br i1 %1235, label %1238, label %1253

1238:                                             ; preds = %1222, %.thread409.i.i
  %1239 = phi i32 [ %.pre566.i.i, %.thread409.i.i ], [ %1228, %1222 ]
  %1240 = phi i32 [ %.pre565.i.i, %.thread409.i.i ], [ %spec.select.i398.i.i, %1222 ]
  %1241 = lshr i32 %1240, 3
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %711, i64 %1242
  %1244 = load i8, ptr %1243, align 1, !tbaa !44
  %1245 = icmp slt i32 %1240, %1239
  %1246 = zext i1 %1245 to i32
  %spec.select.i399.i.i = add i32 %1240, %1246
  %1247 = zext i8 %1244 to i32
  %1248 = and i32 %1240, 7
  %1249 = shl nuw nsw i32 %1247, %1248
  %1250 = lshr i32 %1249, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !61
  %1251 = and i32 %1250, 1
  %1252 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv513.i.i
  store i32 %1251, ptr %1252, align 4, !tbaa !43
  br label %1257

1253:                                             ; preds = %1222
  %1254 = getelementptr i32, ptr %146, i64 %indvars.iv513.i.i
  %1255 = getelementptr i8, ptr %1254, i64 -4
  %1256 = load i32, ptr %1255, align 4, !tbaa !43
  store i32 %1256, ptr %1254, align 4, !tbaa !43
  br label %1257

1257:                                             ; preds = %1253, %1238
  %1258 = phi i32 [ %1256, %1253 ], [ %1251, %1238 ]
  %.fr.i.i = freeze i32 %1258
  %1259 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next514.i.i = add nuw nsw i64 %indvars.iv513.i.i, 1
  %exitcond517.not.i.i = icmp eq i64 %indvars.iv.next514.i.i, %wide.trip.count516.i.i
  br i1 %exitcond517.not.i.i, label %.loopexit424.i.i, label %1221, !llvm.loop !134

1260:                                             ; preds = %1175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1257, %1260, %.preheader423.i.i
  %.1307.i.i = phi i32 [ 0, %1260 ], [ 0, %.preheader423.i.i ], [ %1259, %1257 ]
  br i1 %.0304.i.i, label %1285, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1261 = load i32, ptr %98, align 16, !tbaa !95
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1263 = load i32, ptr %85, align 4, !tbaa !82
  %1264 = add i32 %1263, 1
  %wide.trip.count526.i.i = zext nneg i32 %1261 to i64
  %wide.trip.count521.i.i = zext i32 %1264 to i64
  br label %1265

1265:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %indvars.iv523.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next524.i.i, %._crit_edge.i61.i ]
  %1266 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv523.i.i
  %1267 = load i32, ptr %1266, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1267, 0
  %1268 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1263, %1268
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1265
  %1269 = load i32, ptr %58, align 8, !tbaa !59
  %1270 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv523.i.i
  %.promoted462.i.i = load i32, ptr %60, align 8, !tbaa !61
  %1271 = zext i1 %.not358.i.i to i64
  br label %1272

1272:                                             ; preds = %1272, %.lr.ph461.i.i
  %indvars.iv518.i.i = phi i64 [ %1271, %.lr.ph461.i.i ], [ %indvars.iv.next519.i.i, %1272 ]
  %1273 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1283, %1272 ]
  %1274 = lshr i32 %1273, 3
  %1275 = zext nneg i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %711, i64 %1275
  %1277 = load i32, ptr %1276, align 1, !tbaa !44
  %1278 = call i32 @llvm.bswap.i32(i32 %1277)
  %1279 = and i32 %1273, 7
  %1280 = shl i32 %1278, %1279
  %1281 = lshr i32 %1280, 30
  %1282 = add i32 %1273, 2
  %1283 = call i32 @llvm.umin.i32(i32 %1269, i32 %1282)
  store i32 %1283, ptr %60, align 8, !tbaa !61
  %1284 = getelementptr inbounds nuw i32, ptr %1270, i64 %indvars.iv518.i.i
  store i32 %1281, ptr %1284, align 4, !tbaa !43
  %indvars.iv.next519.i.i = add nuw nsw i64 %indvars.iv518.i.i, 1
  %exitcond522.not.i.i = icmp eq i64 %indvars.iv.next519.i.i, %wide.trip.count521.i.i
  br i1 %exitcond522.not.i.i, label %._crit_edge.i61.i, label %1272, !llvm.loop !135

._crit_edge.i61.i:                                ; preds = %1272, %1265
  %indvars.iv.next524.i.i = add nuw nsw i64 %indvars.iv523.i.i, 1
  %exitcond527.not.i.i = icmp eq i64 %indvars.iv.next524.i.i, %wide.trip.count526.i.i
  br i1 %exitcond527.not.i.i, label %.loopexit420.i.i, label %1265, !llvm.loop !136

1285:                                             ; preds = %.loopexit424.i.i
  %1286 = icmp slt i32 %1217, 2
  %1287 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1286, i1 true, i1 %1287
  %1288 = zext i1 %.not338.i.i to i32
  %1289 = load i32, ptr %85, align 4, !tbaa !82
  %.not339466.i.i = icmp slt i32 %1289, %1288
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1285
  %1290 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted470.i.i = load i32, ptr %60, align 8, !tbaa !61
  %1291 = zext i1 %.not338.i.i to i64
  %1292 = add nuw i32 %1289, 1
  %wide.trip.count535.i.i = zext i32 %1292 to i64
  br label %1293

1293:                                             ; preds = %1311, %.lr.ph469.i.i
  %indvars.iv532.i.i = phi i64 [ %1291, %.lr.ph469.i.i ], [ %indvars.iv.next533.i.i, %1311 ]
  %1294 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1304, %1311 ]
  %1295 = lshr i32 %1294, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %711, i64 %1296
  %1298 = load i32, ptr %1297, align 1, !tbaa !44
  %1299 = call i32 @llvm.bswap.i32(i32 %1298)
  %1300 = and i32 %1294, 7
  %1301 = shl i32 %1299, %1300
  %1302 = lshr i32 %1301, 27
  %1303 = add i32 %1294, 5
  %1304 = call i32 @llvm.umin.i32(i32 %1290, i32 %1303)
  store i32 %1304, ptr %60, align 8, !tbaa !61
  %1305 = zext nneg i32 %1302 to i64
  %1306 = getelementptr inbounds nuw [6 x i8], ptr @ff_eac3_frm_expstr, i64 %1305
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv532.i.i
  br label %1307

1307:                                             ; preds = %1307, %1293
  %indvars.iv528.i.i = phi i64 [ 0, %1293 ], [ %indvars.iv.next529.i.i, %1307 ]
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 %indvars.iv528.i.i
  %1309 = load i8, ptr %1308, align 1, !tbaa !44
  %1310 = zext i8 %1309 to i32
  %gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep.i.i, i64 %indvars.iv528.i.i
  store i32 %1310, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next529.i.i = add nuw nsw i64 %indvars.iv528.i.i, 1
  %exitcond531.not.i.i = icmp eq i64 %indvars.iv.next529.i.i, 6
  br i1 %exitcond531.not.i.i, label %1311, label %1307, !llvm.loop !137

1311:                                             ; preds = %1307
  %indvars.iv.next533.i.i = add nuw nsw i64 %indvars.iv532.i.i, 1
  %exitcond536.not.i.i = icmp eq i64 %indvars.iv.next533.i.i, %wide.trip.count535.i.i
  br i1 %exitcond536.not.i.i, label %.loopexit420.i.i, label %1293, !llvm.loop !138

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1311, %1285, %.preheader421.i.i
  %1312 = load i32, ptr %76, align 16, !tbaa !73
  %.not340.i.i = icmp eq i32 %1312, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1313 = load i32, ptr %98, align 16, !tbaa !95
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv537.i.i = phi i64 [ %indvars.iv.next538.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1315 = load i32, ptr %60, align 8, !tbaa !61
  %1316 = lshr i32 %1315, 3
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %711, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !44
  %1320 = load i32, ptr %58, align 8, !tbaa !59
  %1321 = icmp slt i32 %1315, %1320
  %1322 = zext i1 %1321 to i32
  %spec.select.i400.i.i = add i32 %1315, %1322
  %1323 = zext i8 %1319 to i32
  %1324 = and i32 %1315, 7
  %1325 = shl nuw nsw i32 %1323, %1324
  %1326 = lshr i32 %1325, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !61
  %1327 = and i32 %1326, 1
  %1328 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv537.i.i
  %1329 = load i32, ptr %86, align 4, !tbaa !83
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, ptr %1328, i64 %1330
  store i32 %1327, ptr %1331, align 4, !tbaa !43
  %indvars.iv.next538.i.i = add nuw nsw i64 %indvars.iv537.i.i, 1
  %1332 = load i32, ptr %98, align 16, !tbaa !95
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next538.i.i, %1333
  br i1 %1334, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !139

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1335 = load i32, ptr %100, align 8, !tbaa !97
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1357

1337:                                             ; preds = %.loopexit419.i.i
  %1338 = load i32, ptr %98, align 16, !tbaa !95
  %1339 = icmp eq i32 %1338, 6
  %.pre567.i.i = load i32, ptr %60, align 16, !tbaa !61
  %.pre568.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %1339, label %1351, label %1340

1340:                                             ; preds = %1337
  %1341 = lshr i32 %.pre567.i.i, 3
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %711, i64 %1342
  %1344 = load i8, ptr %1343, align 1, !tbaa !44
  %1345 = icmp slt i32 %.pre567.i.i, %.pre568.i.i
  %1346 = zext i1 %1345 to i32
  %spec.select.i401.i.i = add i32 %.pre567.i.i, %1346
  %1347 = zext i8 %1344 to i32
  %1348 = and i32 %.pre567.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !61
  %1349 = lshr exact i32 128, %1348
  %1350 = and i32 %1349, %1347
  %.not341.i.i = icmp eq i32 %1350, 0
  br i1 %.not341.i.i, label %1357, label %1351

1351:                                             ; preds = %1340, %1337
  %1352 = phi i32 [ %spec.select.i401.i.i, %1340 ], [ %.pre567.i.i, %1337 ]
  %1353 = load i32, ptr %85, align 4, !tbaa !82
  %1354 = mul nsw i32 %1353, 5
  %1355 = add i32 %1354, %1352
  %1356 = call i32 @llvm.umin.i32(i32 %.pre568.i.i, i32 %1355)
  store i32 %1356, ptr %60, align 8, !tbaa !61
  br label %1357

1357:                                             ; preds = %1351, %1340, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1387, label %1358

1358:                                             ; preds = %1357
  store i32 0, ptr %149, align 8, !tbaa !43
  %1359 = icmp ne i32 %.1307.i.i, 6
  %1360 = zext i1 %1359 to i32
  %1361 = load i32, ptr %84, align 8, !tbaa !81
  %.not343476.i.i = icmp slt i32 %1361, %1360
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1358, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1385, %.loopexit416.i.i ], [ %1360, %1358 ]
  %1362 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %1362
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1367
  %indvars.iv544.i.i = phi i64 [ %indvars.iv.next545.i.i, %1367 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv544.i.i
  %1363 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1363, 0
  br i1 %.not354.us.i.i, label %1364, label %.loopexit416.i.i

1364:                                             ; preds = %.preheader415.split.us.i.i
  %1365 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv544.i.i
  %1366 = load i32, ptr %1365, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1366, 0
  br i1 %.not356.us.i.i, label %1367, label %.loopexit416.i.i

1367:                                             ; preds = %1364
  %indvars.iv.next545.i.i = add nuw nsw i64 %indvars.iv544.i.i, 1
  %exitcond547.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, 6
  br i1 %exitcond547.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !140

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1369
  %indvars.iv540.i.i = phi i64 [ %indvars.iv.next541.i.i, %1369 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv540.i.i
  %1368 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1368, 0
  br i1 %.not354.i.i, label %1369, label %.loopexit416.i.i

1369:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next541.i.i = add nuw nsw i64 %indvars.iv540.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next541.i.i, 6
  br i1 %exitcond543.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !140

.critedge371.i.i:                                 ; preds = %1369, %1367
  %1370 = load i32, ptr %60, align 8, !tbaa !61
  %1371 = lshr i32 %1370, 3
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %711, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !44
  %1375 = load i32, ptr %58, align 8, !tbaa !59
  %1376 = icmp slt i32 %1370, %1375
  %1377 = zext i1 %1376 to i32
  %spec.select.i402.i.i = add i32 %1370, %1377
  %1378 = zext i8 %1374 to i32
  %1379 = and i32 %1370, 7
  %1380 = shl nuw nsw i32 %1378, %1379
  %1381 = lshr i32 %1380, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !61
  %1382 = and i32 %1381, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1364, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1383 = phi i32 [ %1382, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1364 ], [ 0, %.preheader415.split.i.i ]
  %1384 = getelementptr inbounds nuw i32, ptr %149, i64 %1362
  store i32 %1383, ptr %1384, align 4, !tbaa !43
  %1385 = add i32 %.3301477.i.i, 1
  %1386 = load i32, ptr %84, align 8, !tbaa !81
  %.not343.i.i = icmp sgt i32 %1385, %1386
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !141

1387:                                             ; preds = %1357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1387, %1358
  %1388 = load i32, ptr %122, align 4, !tbaa !105
  %.not344.i.i = icmp eq i32 %1388, 0
  br i1 %.not344.i.i, label %1389, label %.loopexit414.i.i

1389:                                             ; preds = %.loopexit417.i.i
  %1390 = load i32, ptr %60, align 8, !tbaa !61
  %1391 = load i32, ptr %58, align 8, !tbaa !59
  %1392 = lshr i32 %1390, 3
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %711, i64 %1393
  %1395 = load i32, ptr %1394, align 1, !tbaa !44
  %1396 = call i32 @llvm.bswap.i32(i32 %1395)
  %1397 = and i32 %1390, 7
  %1398 = shl i32 %1396, %1397
  %1399 = add i32 %1390, 6
  %1400 = call i32 @llvm.umin.i32(i32 %1391, i32 %1399)
  store i32 %1400, ptr %60, align 8, !tbaa !61
  %1401 = lshr i32 %1398, 22
  %1402 = and i32 %1401, 1008
  %1403 = add nuw nsw i32 %1402, 1073741584
  %1404 = lshr i32 %1400, 3
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %711, i64 %1405
  %1407 = load i32, ptr %1406, align 1, !tbaa !44
  %1408 = call i32 @llvm.bswap.i32(i32 %1407)
  %1409 = and i32 %1400, 7
  %1410 = shl i32 %1408, %1409
  %1411 = lshr i32 %1410, 28
  %1412 = add i32 %1400, 4
  %1413 = call i32 @llvm.umin.i32(i32 %1391, i32 %1412)
  store i32 %1413, ptr %60, align 8, !tbaa !61
  %1414 = or disjoint i32 %1403, %1411
  %1415 = shl i32 %1414, 2
  %1416 = load i32, ptr %84, align 8, !tbaa !81
  %.not345478.i.i = icmp slt i32 %1416, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1389
  %1417 = add nuw i32 %1416, 1
  %wide.trip.count551.i.i = zext i32 %1417 to i64
  br label %1418

1418:                                             ; preds = %1418, %.lr.ph481.i.i
  %indvars.iv548.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next549.i.i, %1418 ]
  %1419 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv548.i.i
  store i32 %1415, ptr %1419, align 4, !tbaa !43
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %exitcond552.not.i.i = icmp eq i64 %indvars.iv.next549.i.i, %wide.trip.count551.i.i
  br i1 %exitcond552.not.i.i, label %.loopexit414.i.i, label %1418, !llvm.loop !142

.loopexit414.i.i:                                 ; preds = %1418, %1389, %.loopexit417.i.i
  %1420 = lshr exact i32 128, %1129
  %1421 = and i32 %1420, %1128
  %.not346.i.i = icmp eq i32 %1421, 0
  %.pre569.i.i = load i32, ptr %85, align 4, !tbaa !82
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1422 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %1423

1423:                                             ; preds = %1439, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1439 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1440, %1439 ]
  %1424 = lshr i32 %storemerge413486.i.i, 3
  %1425 = zext nneg i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %711, i64 %1425
  %1427 = load i8, ptr %1426, align 1, !tbaa !44
  %1428 = icmp slt i32 %storemerge413486.i.i, %1422
  %1429 = zext i1 %1428 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1429
  %1430 = zext i8 %1427 to i32
  %1431 = and i32 %storemerge413486.i.i, 7
  %1432 = lshr exact i32 128, %1431
  %1433 = and i32 %1432, %1430
  %.not353.i.i = icmp eq i32 %1433, 0
  br i1 %.not353.i.i, label %1439, label %1434

1434:                                             ; preds = %1423
  %1435 = add i32 %spec.select.i403.i.i, 10
  %1436 = call i32 @llvm.umin.i32(i32 %1422, i32 %1435)
  %1437 = add i32 %1436, 8
  %1438 = call i32 @llvm.umin.i32(i32 %1422, i32 %1437)
  br label %1439

1439:                                             ; preds = %1434, %1423
  %storemerge413.i.i = phi i32 [ %1438, %1434 ], [ %spec.select.i403.i.i, %1423 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !61
  %1440 = add nuw i32 %.5303483.i.i, 1
  %exitcond553.not.i.i = icmp eq i32 %.5303483.i.i, %.pre569.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit.i59.i, label %1423, !llvm.loop !143

.loopexit.i59.i:                                  ; preds = %1439, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1441 = lshr exact i32 128, %1216
  %1442 = and i32 %1441, %1215
  %.not351.i.i = icmp eq i32 %1442, 0
  br label %1443

1443:                                             ; preds = %1469, %.lr.ph490.i.i
  %indvars.iv554.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next555.i.i, %1469 ]
  br i1 %.not351.i.i, label %1469, label %1444

1444:                                             ; preds = %1443
  %1445 = load i32, ptr %60, align 8, !tbaa !61
  %1446 = lshr i32 %1445, 3
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %711, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !44
  %1450 = load i32, ptr %58, align 8, !tbaa !59
  %1451 = icmp slt i32 %1445, %1450
  %1452 = zext i1 %1451 to i32
  %spec.select.i404.i.i = add i32 %1445, %1452
  %1453 = zext i8 %1449 to i32
  %1454 = and i32 %1445, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !61
  %1455 = lshr exact i32 128, %1454
  %1456 = and i32 %1455, %1453
  %.not352.i.i = icmp eq i32 %1456, 0
  br i1 %.not352.i.i, label %1469, label %1457

1457:                                             ; preds = %1444
  %1458 = lshr i32 %spec.select.i404.i.i, 3
  %1459 = zext nneg i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %711, i64 %1459
  %1461 = load i32, ptr %1460, align 1, !tbaa !44
  %1462 = call i32 @llvm.bswap.i32(i32 %1461)
  %1463 = and i32 %spec.select.i404.i.i, 7
  %1464 = shl i32 %1462, %1463
  %1465 = lshr i32 %1464, 27
  %1466 = add i32 %spec.select.i404.i.i, 5
  %1467 = call i32 @llvm.umin.i32(i32 %1450, i32 %1466)
  store i32 %1467, ptr %60, align 8, !tbaa !61
  %1468 = trunc nuw nsw i32 %1465 to i8
  br label %1469

1469:                                             ; preds = %1457, %1444, %1443
  %.sink601.i.i = phi i8 [ %1468, %1457 ], [ -1, %1444 ], [ -1, %1443 ]
  %1470 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv554.i.i
  store i8 %.sink601.i.i, ptr %1470, align 1, !tbaa !44
  %indvars.iv.next555.i.i = add nuw nsw i64 %indvars.iv554.i.i, 1
  %1471 = load i32, ptr %85, align 4, !tbaa !82
  %1472 = sext i32 %1471 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv554.i.i, %1472
  br i1 %.not348.not.i.i, label %1443, label %._crit_edge491.i.i, !llvm.loop !144

._crit_edge491.i.i:                               ; preds = %1469, %.loopexit.i59.i, %.preheader.i.i
  %1473 = phi i32 [ %.pre569.i.i, %.loopexit.i59.i ], [ %.pre569.i.i, %.preheader.i.i ], [ %1471, %1469 ]
  %1474 = load i32, ptr %98, align 16, !tbaa !95
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %1476, label %1508

1476:                                             ; preds = %._crit_edge491.i.i
  %1477 = load i32, ptr %60, align 8, !tbaa !61
  %1478 = lshr i32 %1477, 3
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %711, i64 %1479
  %1481 = load i8, ptr %1480, align 1, !tbaa !44
  %1482 = load i32, ptr %58, align 8, !tbaa !59
  %1483 = icmp slt i32 %1477, %1482
  %1484 = zext i1 %1483 to i32
  %spec.select.i405.i.i = add i32 %1477, %1484
  %1485 = zext i8 %1481 to i32
  %1486 = and i32 %1477, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !61
  %1487 = lshr exact i32 128, %1486
  %1488 = and i32 %1487, %1485
  %.not349.i.i = icmp eq i32 %1488, 0
  br i1 %.not349.i.i, label %1508, label %1489

1489:                                             ; preds = %1476
  %1490 = add nsw i32 %1474, -1
  %1491 = load i32, ptr %88, align 4, !tbaa !85
  %1492 = add nsw i32 %1491, -2
  %.not.i.i.i = icmp ult i32 %1492, 65536
  %1493 = lshr i32 %1492, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1492, i32 %1493
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1494 = lshr i32 %spec.select.i.i60.i, 8
  %1495 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1494
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1495
  %1496 = zext nneg i32 %.110.i.i.i to i64
  %1497 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !44
  %1499 = zext i8 %1498 to i32
  %1500 = add nuw nsw i32 %1499, 4
  %1501 = add nuw nsw i32 %1500, %.1.i.i.i
  %1502 = mul nsw i32 %1501, %1490
  %1503 = sub nsw i32 0, %spec.select.i405.i.i
  %1504 = sub nsw i32 %1482, %spec.select.i405.i.i
  %1505 = icmp slt i32 %1502, %1503
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1502, i32 %1504)
  %.0.i.i407.i.i = select i1 %1505, i32 %1503, i32 %..i.i406.i.i
  %1506 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1506, ptr %60, align 8, !tbaa !61
  %1507 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1507, ptr noundef nonnull @.str.50) #12
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %1508

1508:                                             ; preds = %1489, %1476, %._crit_edge491.i.i
  %1509 = phi i32 [ %.pre570.i.i, %1489 ], [ %1473, %1476 ], [ %1473, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1509, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1508, %.lr.ph495.i.i
  %indvars.iv557.i.i = phi i64 [ %indvars.iv.next558.i.i, %.lr.ph495.i.i ], [ 1, %1508 ]
  %1510 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv557.i.i
  store i8 1, ptr %1510, align 1, !tbaa !44
  %1511 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv557.i.i
  store i32 1, ptr %1511, align 4, !tbaa !43
  %indvars.iv.next558.i.i = add nuw nsw i64 %indvars.iv557.i.i, 1
  %1512 = load i32, ptr %85, align 4, !tbaa !82
  %1513 = sext i32 %1512 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv557.i.i, %1513
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !145

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1508
  store i32 1, ptr %154, align 4, !tbaa !110
  br label %1524

1514:                                             ; preds = %255, %562, %573, %568, %566, %672
  %.0.i.ph = phi i32 [ -1094995529, %672 ], [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -84085770, %562 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1515 = add i32 %.0.i.ph, 100862986
  %1516 = call i32 @llvm.fshl.i32(i32 %1515, i32 %1515, i32 8)
  switch i32 %1516, label %1523 [
    i32 5, label %1517
    i32 4, label %.sink.split
    i32 3, label %1518
    i32 2, label %1519
    i32 1, label %1520
    i32 0, label %1540
  ]

1517:                                             ; preds = %1514
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.thread556

1518:                                             ; preds = %1514
  br label %.sink.split

1519:                                             ; preds = %1514
  br label %.sink.split

1520:                                             ; preds = %1514
  %1521 = load i32, ptr %102, align 4, !tbaa !99
  %.not426 = icmp eq i32 %1521, 0
  br i1 %.not426, label %.sink.split, label %1522

1522:                                             ; preds = %1520
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %1521) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1523:                                             ; preds = %1514
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1524:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1525 = load i32, ptr %88, align 4, !tbaa !85
  %1526 = icmp sgt i32 %1525, %.0353692
  br i1 %1526, label %.sink.split, label %1527

1527:                                             ; preds = %1524
  %1528 = load i32, ptr %155, align 8, !tbaa !146
  %1529 = and i32 %1528, 65537
  %.not423 = icmp eq i32 %1529, 0
  br i1 %.not423, label %1540, label %1530

1530:                                             ; preds = %1527
  %1531 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1532 = getelementptr inbounds nuw i8, ptr %.0351695, i64 2
  %1533 = load i32, ptr %88, align 4, !tbaa !85
  %1534 = add nsw i32 %1533, -2
  %1535 = sext i32 %1534 to i64
  %1536 = call i32 @av_crc(ptr noundef %1531, i32 noundef 0, ptr noundef nonnull %1532, i64 noundef %1535) #13
  %.not424 = icmp eq i32 %1536, 0
  br i1 %.not424, label %1540, label %1537

1537:                                             ; preds = %1530
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  %1538 = load i32, ptr %155, align 8, !tbaa !146
  %1539 = and i32 %1538, 8
  %.not425 = icmp eq i32 %1539, 0
  br i1 %.not425, label %1540, label %.thread556

.sink.split:                                      ; preds = %1524, %1520, %1514, %1519, %1518
  %.str.34.sink = phi ptr [ @.str.30, %1518 ], [ @.str.31, %1519 ], [ @.str.29, %1514 ], [ @.str.33, %1520 ], [ @.str.34, %1524 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1518 ], [ %.0.i.ph, %1519 ], [ %.0.i.ph, %1514 ], [ %.0.i.ph, %1520 ], [ -67308554, %1524 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #12
  br label %1540

1540:                                             ; preds = %.sink.split, %1537, %1530, %1527, %1514
  %.0378 = phi i32 [ %.0.i.ph, %1514 ], [ 0, %1530 ], [ 0, %1527 ], [ -100862986, %1537 ], [ %.0378.ph, %.sink.split ]
  %1541 = load i32, ptr %100, align 8, !tbaa !97
  %1542 = icmp ne i32 %1541, 1
  %or.cond5 = or i1 %256, %1542
  br i1 %or.cond5, label %1545, label %1543

1543:                                             ; preds = %1540
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1544 = load i32, ptr %88, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1544)
  br label %.thread556

1545:                                             ; preds = %1540
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1549, label %1546

1546:                                             ; preds = %1545
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1669, label %1547

1547:                                             ; preds = %1546
  %1548 = load i32, ptr %156, align 4, !tbaa !147
  %.not429 = icmp eq i32 %1548, %.pre
  br i1 %.not429, label %1670, label %1549

1549:                                             ; preds = %1547, %1545
  store i32 %.pre, ptr %156, align 4, !tbaa !147
  %1550 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1550, ptr %157, align 4, !tbaa !148
  %1551 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1551, 0
  br i1 %.not431, label %1554, label %1552

1552:                                             ; preds = %1549
  %1553 = or i32 %1550, 8
  store i32 %1553, ptr %157, align 4, !tbaa !148
  br label %1554

1554:                                             ; preds = %1552, %1549
  %1555 = icmp sgt i32 %.pre, 1
  br i1 %1555, label %1556, label %.thread

1556:                                             ; preds = %1554
  store i32 1, ptr %17, align 8, !tbaa !149
  store i32 1, ptr %159, align 4, !tbaa !150
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !151
  %1557 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1557, 0
  br i1 %.not432, label %.thread.sink.split, label %1558

1558:                                             ; preds = %1556
  %.pre812 = load i32, ptr %84, align 8, !tbaa !81
  %1559 = icmp sgt i32 %.pre812, 2
  br i1 %1559, label %1560, label %.thread

1560:                                             ; preds = %1558
  store i32 1, ptr %18, align 8, !tbaa !149
  store i32 2, ptr %162, align 4, !tbaa !150
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !151
  %1561 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1561, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1560, %1556
  %.sink999 = phi i32 [ 1, %1556 ], [ 2, %1560 ]
  store i32 %.sink999, ptr %156, align 4, !tbaa !147
  store i32 %.sink999, ptr %157, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1554, %1558, %1560
  %1562 = load i32, ptr %91, align 4, !tbaa !88
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds float, ptr @gain_levels, i64 %1563
  %1565 = load float, ptr %1564, align 4, !tbaa !27
  store float %1565, ptr %165, align 8, !tbaa !152
  %1566 = load i32, ptr %93, align 4, !tbaa !90
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds float, ptr @gain_levels, i64 %1567
  %1569 = load float, ptr %1568, align 4, !tbaa !27
  store float %1569, ptr %166, align 4, !tbaa !153
  %1570 = load i32, ptr %94, align 16, !tbaa !91
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds float, ptr @gain_levels, i64 %1571
  %1573 = load float, ptr %1572, align 4, !tbaa !27
  store float %1573, ptr %167, align 16, !tbaa !154
  %1574 = load i32, ptr %95, align 8, !tbaa !92
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds float, ptr @gain_levels, i64 %1575
  %1577 = load float, ptr %1576, align 4, !tbaa !27
  store float %1577, ptr %168, align 4, !tbaa !155
  %1578 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx = add i32 %1578, -1
  %1579 = icmp ult i32 %switch.tableidx, 3
  br i1 %1579, label %switch.lookup, label %1581

switch.lookup:                                    ; preds = %.thread
  %1580 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %1580
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1581

1581:                                             ; preds = %.thread, %switch.lookup
  %.sink1000 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1000, ptr %169, align 4, !tbaa !156
  %1582 = load i32, ptr %84, align 8, !tbaa !81
  %1583 = load i32, ptr %156, align 4, !tbaa !147
  %.not434 = icmp eq i32 %1582, %1583
  br i1 %.not434, label %1670, label %1584

1584:                                             ; preds = %1581
  %1585 = load i32, ptr %157, align 4, !tbaa !148
  %1586 = and i32 %1585, 8
  %.not435 = icmp eq i32 %1586, 0
  br i1 %.not435, label %1590, label %1587

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %85, align 4, !tbaa !82
  %1589 = icmp eq i32 %1588, %1583
  br i1 %1589, label %1670, label %1590

1590:                                             ; preds = %1587, %1584
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1591 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i464 = icmp eq ptr %1591, null
  br i1 %.not.i464, label %1592, label %1596

1592:                                             ; preds = %1590
  %1593 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4) #12
  store ptr %1593, ptr %170, align 8, !tbaa !47
  %.not70.i = icmp eq ptr %1593, null
  br i1 %.not70.i, label %1668, label %1594

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 28
  store ptr %1595, ptr %171, align 8, !tbaa !47
  br label %1596

1596:                                             ; preds = %1594, %1590
  %1597 = phi ptr [ %1593, %1594 ], [ %1591, %1590 ]
  %1598 = load i32, ptr %85, align 4, !tbaa !82
  %1599 = icmp sgt i32 %1598, 0
  %1600 = load i32, ptr %74, align 4, !tbaa !71
  br i1 %1599, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1596
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [5 x [2 x i8]], ptr @ac3_default_coeffs, i64 %1601
  %wide.trip.count.i = zext nneg i32 %1598 to i64
  br label %1603

1603:                                             ; preds = %1603, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1603 ]
  %1604 = getelementptr inbounds nuw [2 x i8], ptr %1602, i64 %indvars.iv.i
  %1605 = load i8, ptr %1604, align 2, !tbaa !44
  %1606 = zext i8 %1605 to i64
  %1607 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1606
  %1608 = load float, ptr %1607, align 4, !tbaa !27
  %1609 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  store float %1608, ptr %1609, align 4, !tbaa !27
  %1610 = getelementptr inbounds nuw i8, ptr %1604, i64 1
  %1611 = load i8, ptr %1610, align 1, !tbaa !44
  %1612 = zext i8 %1611 to i64
  %1613 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1612
  %1614 = load float, ptr %1613, align 4, !tbaa !27
  %1615 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %1614, ptr %1615, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1603, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1603, %1596
  %1616 = icmp slt i32 %1600, 2
  %1617 = and i32 %1600, 1
  %.not71.i = icmp eq i32 %1617, 0
  %or.cond.i465 = or i1 %1616, %.not71.i
  br i1 %or.cond.i465, label %1619, label %1618

1618:                                             ; preds = %._crit_edge.i
  store float %1565, ptr %173, align 16, !tbaa !27
  store float %1565, ptr %174, align 4, !tbaa !27
  br label %1619

1619:                                             ; preds = %1618, %._crit_edge.i
  %1620 = and i32 %1600, -2
  switch i32 %1620, label %1633 [
    i32 4, label %.thread.i
    i32 6, label %1628
  ]

.thread.i:                                        ; preds = %1619
  %1621 = add nsw i32 %1600, -2
  %1622 = fpext nsz float %1569 to double
  %1623 = fmul nsz double %1622, 0x3FE6A09E667F3BCD
  %1624 = fptrunc nsz double %1623 to float
  %1625 = zext nneg i32 %1621 to i64
  %1626 = getelementptr inbounds nuw float, ptr %172, i64 %1625
  store float %1624, ptr %1626, align 4, !tbaa !27
  %1627 = getelementptr inbounds nuw float, ptr %13, i64 %1625
  store float %1624, ptr %1627, align 4, !tbaa !27
  br label %1633

1628:                                             ; preds = %1619
  %1629 = zext nneg i32 %1600 to i64
  %1630 = getelementptr float, ptr %13, i64 %1629
  %1631 = getelementptr i8, ptr %1630, i64 16
  store float %1569, ptr %1631, align 4, !tbaa !27
  %1632 = getelementptr i8, ptr %1630, i64 -16
  store float %1569, ptr %1632, align 4, !tbaa !27
  br label %1633

1633:                                             ; preds = %1628, %.thread.i, %1619
  br i1 %1599, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1633
  %wide.trip.count101.i = zext nneg i32 %1598 to i64
  br label %1634

1634:                                             ; preds = %1634, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1634 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1640, %1634 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1637, %1634 ]
  %1635 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv98.i
  %1636 = load float, ptr %1635, align 4, !tbaa !27
  %1637 = fadd nsz float %.06578.i, %1636
  %1638 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv98.i
  %1639 = load float, ptr %1638, align 4, !tbaa !27
  %1640 = fadd nsz float %.06479.i, %1639
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1634, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1634
  %1641 = fdiv nsz float 1.000000e+00, %1637
  %1642 = fdiv nsz float 1.000000e+00, %1640
  br label %1643

1643:                                             ; preds = %1643, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1643 ]
  %1644 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv103.i
  %1645 = load float, ptr %1644, align 4, !tbaa !27
  %1646 = fmul nsz float %1641, %1645
  store float %1646, ptr %1644, align 4, !tbaa !27
  %1647 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv103.i
  %1648 = load float, ptr %1647, align 4, !tbaa !27
  %1649 = fmul nsz float %1642, %1648
  store float %1649, ptr %1647, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1643, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1643
  %1650 = load i32, ptr %157, align 4, !tbaa !148
  %1651 = icmp eq i32 %1650, 1
  br i1 %1651, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1652 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv108.i
  %1653 = load float, ptr %1652, align 4, !tbaa !27
  %1654 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv108.i
  %1655 = load float, ptr %1654, align 4, !tbaa !27
  %1656 = fadd nsz float %1653, %1655
  %1657 = fpext nsz float %1656 to double
  %1658 = fmul nsz double %1657, 0x3FE6A09E667F3BCD
  %1659 = fptrunc nsz double %1658 to float
  store float %1659, ptr %1652, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1660 = load ptr, ptr %171, align 8, !tbaa !47
  br label %1661

1661:                                             ; preds = %1661, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1661 ]
  %1662 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv113.i
  %1663 = load float, ptr %1662, align 4, !tbaa !27
  %1664 = getelementptr inbounds nuw float, ptr %1597, i64 %indvars.iv113.i
  store float %1663, ptr %1664, align 4, !tbaa !27
  %1665 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv113.i
  %1666 = load float, ptr %1665, align 4, !tbaa !27
  %1667 = getelementptr inbounds nuw float, ptr %1660, i64 %indvars.iv113.i
  store float %1666, ptr %1667, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1661, !llvm.loop !161

set_downmix_coeffs.exit.thread:                   ; preds = %1661, %1633
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1670

1668:                                             ; preds = %1592
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #12
  br label %.thread556

1669:                                             ; preds = %1546
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %.thread556

1670:                                             ; preds = %1547, %set_downmix_coeffs.exit.thread, %1581, %1587
  %1671 = load i32, ptr %157, align 4, !tbaa !148
  %1672 = and i32 %1671, -9
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %1673
  %1675 = load i16, ptr %1674, align 2, !tbaa !162
  %1676 = and i32 %1671, 8
  %1677 = zext i16 %1675 to i32
  %spec.select570 = or i32 %1676, %1677
  %spec.select = zext nneg i32 %spec.select570 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1678 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1679 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1679, ptr %176, align 4, !tbaa !163
  %1680 = icmp eq i32 %1679, 7
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1670
  %1682 = load i32, ptr %84, align 8, !tbaa !81
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1681
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1685

1685:                                             ; preds = %1684, %1681, %1670
  %1686 = load i32, ptr %157, align 4, !tbaa !148
  %1687 = load i32, ptr %76, align 16, !tbaa !73
  %1688 = load i32, ptr %100, align 8, !tbaa !97
  %1689 = icmp eq i32 %1688, 1
  %1690 = select i1 %1689, i32 7, i32 0
  %1691 = zext nneg i32 %1690 to i64
  %invariant.gep991 = getelementptr inbounds nuw [256 x float], ptr %177, i64 %1691
  br label %1701

.preheader584:                                    ; preds = %1701
  %1692 = and i32 %1686, -9
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [2 x [6 x i8]], ptr @ff_ac3_dec_channel_map, i64 %1693
  %1695 = sext i32 %1687 to i64
  %1696 = getelementptr inbounds [6 x i8], ptr %1694, i64 %1695
  %1697 = load i32, ptr %84, align 8, !tbaa !81
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %.lr.ph, label %.preheader583

.lr.ph:                                           ; preds = %.preheader584
  %1699 = load i32, ptr %156, align 4, !tbaa !147
  %1700 = sext i32 %1699 to i64
  %wide.trip.count = zext nneg i32 %1697 to i64
  %invariant.gep993 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %1691
  br label %1706

1701:                                             ; preds = %1685, %1701
  %indvars.iv = phi i64 [ 0, %1685 ], [ %indvars.iv.next, %1701 ]
  %gep992 = getelementptr inbounds nuw [256 x float], ptr %invariant.gep991, i64 %indvars.iv
  %1702 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %gep992, ptr %1702, align 8, !tbaa !47
  %1703 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  store ptr %gep992, ptr %1703, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader584, label %1701, !llvm.loop !164

.preheader583:                                    ; preds = %1713, %.preheader584
  %1704 = load i32, ptr %98, align 16, !tbaa !95
  %1705 = icmp sgt i32 %1704, 0
  br i1 %1705, label %.lr.ph684, label %.preheader583..preheader582_crit_edge

.preheader583..preheader582_crit_edge:            ; preds = %.preheader583
  %.pre817 = load i32, ptr %156, align 4, !tbaa !147
  br label %.preheader582

.lr.ph684:                                        ; preds = %.preheader583
  %invariant.gep.i.i487 = getelementptr [256 x float], ptr %241, i64 %1691
  %invariant.gep997 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %1691
  br label %1717

1706:                                             ; preds = %.lr.ph, %1713
  %indvars.iv768 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next769, %1713 ]
  %1707 = icmp slt i64 %indvars.iv768, %1700
  br i1 %1707, label %1708, label %1713

1708:                                             ; preds = %1706
  %gep994 = getelementptr inbounds nuw [1536 x float], ptr %invariant.gep993, i64 %indvars.iv768
  %1709 = getelementptr inbounds nuw i8, ptr %1696, i64 %indvars.iv768
  %1710 = load i8, ptr %1709, align 1, !tbaa !44
  %1711 = zext i8 %1710 to i64
  %1712 = getelementptr inbounds nuw ptr, ptr %178, i64 %1711
  store ptr %gep994, ptr %1712, align 8, !tbaa !47
  br label %1713

1713:                                             ; preds = %1706, %1708
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count
  br i1 %exitcond771.not, label %.preheader583, label %1706, !llvm.loop !165

.preheader582:                                    ; preds = %._crit_edge, %.preheader583..preheader582_crit_edge
  %1714 = phi i32 [ %.pre817, %.preheader583..preheader582_crit_edge ], [ %3416, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader583..preheader582_crit_edge ], [ %.2380517926930, %._crit_edge ]
  %1715 = icmp sgt i32 %1714, 0
  br i1 %1715, label %.lr.ph686.preheader, label %._crit_edge687

.lr.ph686.preheader:                              ; preds = %.preheader582
  %invariant.gep = getelementptr inbounds nuw [256 x float], ptr %177, i64 %1691
  %1716 = zext nneg i32 %1714 to i64
  br label %.lr.ph686

1717:                                             ; preds = %.lr.ph684, %._crit_edge
  %indvars.iv786 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next787, %._crit_edge ]
  %.1379677 = phi i32 [ %.0378, %.lr.ph684 ], [ %.2380517926930, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379677, 0
  br i1 %.not453, label %1718, label %3389

1718:                                             ; preds = %1717
  %1719 = load i32, ptr %85, align 4, !tbaa !82
  %1720 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1721 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1721, 0
  %.not528784.i = icmp slt i32 %1719, 1
  %or.cond852.i = select i1 %.not.i467, i1 true, i1 %.not528784.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !57
  br i1 %or.cond852.i, label %.loopexit765.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1718
  %1722 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1723 = add nuw i32 %1719, 1
  %wide.trip.count.i469 = zext i32 %1723 to i64
  br label %1724

1724:                                             ; preds = %1741, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1741 ]
  %1725 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1741 ]
  %.1506785.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1741 ]
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
  %1737 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i470
  store i32 %1736, ptr %1737, align 4, !tbaa !43
  %1738 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1724
  %1740 = load i32, ptr %180, align 4, !tbaa !43
  %.not604.i = icmp eq i32 %1736, %1740
  %spec.select.i = select i1 %.not604.i, i32 %.1506785.i, i32 1
  br label %1741

1741:                                             ; preds = %1739, %1724
  %.2507.i = phi i32 [ %.1506785.i, %1724 ], [ %spec.select.i, %1739 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit765.loopexit.i, label %1724, !llvm.loop !166

.loopexit765.loopexit.i:                          ; preds = %1741
  %1742 = icmp eq i32 %.2507.i, 0
  br label %.loopexit765.i

.loopexit765.i:                                   ; preds = %.loopexit765.loopexit.i, %1718
  %.0505.i = phi i1 [ true, %1718 ], [ %1742, %.loopexit765.loopexit.i ]
  %1743 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1743, 0
  %or.cond853.i = select i1 %.not529.i, i1 true, i1 %.not528784.i
  %.pre943.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted791.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond853.i, label %.loopexit763.i, label %.lr.ph789.i

.lr.ph789.i:                                      ; preds = %.loopexit765.i
  %1744 = add nuw i32 %1719, 1
  %wide.trip.count873.i = zext i32 %1744 to i64
  br label %1745

1745:                                             ; preds = %1745, %.lr.ph789.i
  %indvars.iv870.i = phi i64 [ 1, %.lr.ph789.i ], [ %indvars.iv.next871.i, %1745 ]
  %1746 = phi i32 [ %.promoted791.pre.i, %.lr.ph789.i ], [ %spec.select.i617.i, %1745 ]
  %1747 = lshr i32 %1746, 3
  %1748 = zext nneg i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !44
  %1751 = icmp slt i32 %1746, %.pre943.i
  %1752 = zext i1 %1751 to i32
  %spec.select.i617.i = add i32 %1746, %1752
  %1753 = zext i8 %1750 to i32
  %1754 = and i32 %1746, 7
  %1755 = shl nuw nsw i32 %1753, %1754
  %1756 = lshr i32 %1755, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1757 = and i32 %1756, 1
  %1758 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv870.i
  store i32 %1757, ptr %1758, align 4, !tbaa !43
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %.loopexit763.i, label %1745, !llvm.loop !167

.loopexit763.i:                                   ; preds = %1745, %.loopexit765.i
  %.promoted791.i = phi i32 [ %.promoted791.pre.i, %.loopexit765.i ], [ %spec.select.i617.i, %1745 ]
  %.not531.i = icmp eq i32 %1720, 0
  %1759 = icmp eq i64 %indvars.iv786, 0
  %1760 = zext i1 %.not531.i to i64
  br label %1761

1761:                                             ; preds = %1793, %.loopexit763.i
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %1793 ], [ %1760, %.loopexit763.i ]
  %1762 = phi i32 [ %1794, %1793 ], [ %.promoted791.i, %.loopexit763.i ]
  %1763 = lshr i32 %1762, 3
  %1764 = zext nneg i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !44
  %1767 = icmp slt i32 %1762, %.pre943.i
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
  %1783 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1782)
  store i32 %1783, ptr %60, align 8, !tbaa !61
  %1784 = zext nneg i32 %1781 to i64
  %1785 = getelementptr inbounds nuw float, ptr @dynamic_range_tab, i64 %1784
  %1786 = load float, ptr %1785, align 4, !tbaa !27
  %1787 = icmp slt i32 %1780, 0
  %.pre946.i = load float, ptr %181, align 4, !tbaa !168
  %1788 = fcmp nsz ugt float %.pre946.i, 1.000000e+00
  %or.cond1043.i = select i1 %1787, i1 %1788, i1 false
  br i1 %or.cond1043.i, label %.sink.split.i, label %1789

1789:                                             ; preds = %1773
  %1790 = call nsz float @llvm.pow.f32(float %1786, float %.pre946.i)
  br label %.sink.split.i

1791:                                             ; preds = %1761
  br i1 %1759, label %.sink.split.i, label %1793

.sink.split.i:                                    ; preds = %1791, %1789, %1773
  %.sink.i = phi float [ %1790, %1789 ], [ %1786, %1773 ], [ 1.000000e+00, %1791 ]
  %.ph.i = phi i32 [ %1783, %1789 ], [ %1783, %1773 ], [ %spec.select.i618.i, %1791 ]
  %1792 = getelementptr inbounds float, ptr %182, i64 %indvars.iv875.i
  store float %.sink.i, ptr %1792, align 4, !tbaa !27
  br label %1793

1793:                                             ; preds = %.sink.split.i, %1791
  %1794 = phi i32 [ %spec.select.i618.i, %1791 ], [ %.ph.i, %.sink.split.i ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, -1
  %1795 = icmp eq i64 %indvars.iv875.i, 0
  br i1 %1795, label %1796, label %1761, !llvm.loop !169

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %111, align 4, !tbaa !104
  %.not534.i = icmp eq i32 %1797, 0
  br i1 %.not534.i, label %.thread.i495, label %1798

1798:                                             ; preds = %1796
  br i1 %1759, label %1810, label %1799

1799:                                             ; preds = %1798
  %1800 = lshr i32 %1794, 3
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !44
  %1804 = icmp slt i32 %1794, %.pre943.i
  %1805 = zext i1 %1804 to i32
  %spec.select.i619.i = add i32 %1794, %1805
  %1806 = zext i8 %1803 to i32
  %1807 = and i32 %1794, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1808 = lshr exact i32 128, %1807
  %1809 = and i32 %1808, %1806
  %.not536.i = icmp eq i32 %1809, 0
  br i1 %.not536.i, label %.thread1017.i, label %1810

1810:                                             ; preds = %1799, %1798
  %1811 = phi i32 [ %spec.select.i619.i, %1799 ], [ %1794, %1798 ]
  %1812 = lshr i32 %1811, 3
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1813
  %1815 = load i8, ptr %1814, align 1, !tbaa !44
  %1816 = icmp slt i32 %1811, %.pre943.i
  %1817 = zext i1 %1816 to i32
  %spec.select.i620.i = add i32 %1811, %1817
  %1818 = zext i8 %1815 to i32
  %1819 = and i32 %1811, 7
  %1820 = shl nuw nsw i32 %1818, %1819
  %1821 = lshr i32 %1820, 7
  store i32 %spec.select.i620.i, ptr %60, align 8, !tbaa !61
  %1822 = and i32 %1821, 1
  store i32 %1822, ptr %183, align 16, !tbaa !170
  %.not537.i = icmp eq i32 %1822, 0
  br i1 %.not537.i, label %.thread.i495, label %1823

1823:                                             ; preds = %1810
  %1824 = icmp eq i32 %1720, 1
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1823
  store i8 1, ptr %185, align 1, !tbaa !44
  br label %.loopexit.i.i474

1826:                                             ; preds = %1823
  %1827 = lshr i32 %spec.select.i620.i, 3
  %1828 = zext nneg i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1828
  %1830 = load i32, ptr %1829, align 1, !tbaa !44
  %1831 = add i32 %spec.select.i620.i, %1719
  %1832 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1831)
  store i32 %1832, ptr %60, align 8, !tbaa !61
  %1833 = icmp sgt i32 %1719, 0
  br i1 %1833, label %.lr.ph.i.i496, label %.loopexit.i.i474

.lr.ph.i.i496:                                    ; preds = %1826
  %1834 = call i32 @llvm.bswap.i32(i32 %1830)
  %1835 = and i32 %spec.select.i620.i, 7
  %1836 = shl i32 %1834, %1835
  %1837 = sub nsw i32 32, %1719
  %1838 = lshr i32 %1836, %1837
  %1839 = zext nneg i32 %1719 to i64
  br label %1840

1840:                                             ; preds = %1840, %.lr.ph.i.i496
  %indvars.iv.i.i497 = phi i64 [ %1839, %.lr.ph.i.i496 ], [ %indvars.iv.next.i.i498, %1840 ]
  %.04860.i.i = phi i32 [ %1838, %.lr.ph.i.i496 ], [ %1844, %1840 ]
  %1841 = trunc i32 %.04860.i.i to i8
  %1842 = and i8 %1841, 1
  %1843 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i.i497
  store i8 %1842, ptr %1843, align 1, !tbaa !44
  %1844 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i498 = add nsw i64 %indvars.iv.i.i497, -1
  %1845 = icmp samesign ugt i64 %indvars.iv.i.i497, 1
  br i1 %1845, label %1840, label %.loopexit.i.i474, !llvm.loop !171

.loopexit.i.i474:                                 ; preds = %1840, %1826, %1825
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
  %1856 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1855)
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
  %1866 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1865)
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
  %1880 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1879)
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
  %.not.i.i475 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i475, label %1893, label %1891

1891:                                             ; preds = %.loopexit.i.i474
  %1892 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1892, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3388

1893:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1854, %.050.i.i
  br i1 %.not59.i.i, label %1896, label %1894

1894:                                             ; preds = %1893
  %1895 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1895, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1886, i32 noundef %1888) #12
  br label %3388

1896:                                             ; preds = %1893
  store i32 %1886, ptr %186, align 4, !tbaa !172
  store i32 %1888, ptr %187, align 4, !tbaa !173
  store i32 %1890, ptr %188, align 8, !tbaa !174
  %1897 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1897, i32 noundef %1797, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1898 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1898, label %.thread.i495, label %.thread1017.i

.thread1017.i:                                    ; preds = %1896, %1799
  %.ph = phi i32 [ %1797, %1799 ], [ %.pr.pre.i, %1896 ]
  %.pr923 = load i32, ptr %183, align 16, !tbaa !170
  %.not539.i = icmp eq i32 %.pr923, 0
  br i1 %.not539.i, label %.thread.i495, label %1904

.thread.i495:                                     ; preds = %1810, %.thread1017.i, %1896, %1796
  %1899 = phi i32 [ %.ph, %.thread1017.i ], [ 0, %1896 ], [ 0, %1796 ], [ %1797, %1810 ]
  %.not538730.i = phi i1 [ false, %.thread1017.i ], [ true, %1896 ], [ true, %1796 ], [ false, %1810 ]
  store i32 0, ptr %183, align 16, !tbaa !170
  br i1 %.not528784.i, label %.loopexit761.thread.i, label %.lr.ph794.i

.lr.ph794.i:                                      ; preds = %.thread.i495
  %1900 = add nuw i32 %1719, 1
  %wide.trip.count881.i = zext i32 %1900 to i64
  br label %1901

1901:                                             ; preds = %1901, %.lr.ph794.i
  %indvars.iv878.i = phi i64 [ 1, %.lr.ph794.i ], [ %indvars.iv.next879.i, %1901 ]
  %1902 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv878.i
  store i8 0, ptr %1902, align 1, !tbaa !44
  %1903 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv878.i
  store i8 1, ptr %1903, align 1, !tbaa !44
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %.loopexit761.thread.i, label %1901, !llvm.loop !175

.loopexit761.thread.i:                            ; preds = %1901, %.thread.i495
  br i1 %.not538730.i, label %2008, label %spx_coordinates.exit.thread.i

1904:                                             ; preds = %.thread1017.i
  %1905 = load i32, ptr %85, align 4, !tbaa !82
  %.not58.i.i = icmp slt i32 %1905, 1
  br i1 %.not58.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %1904
  %1906 = add nuw i32 %1905, 1
  %wide.trip.count65.i.i = zext i32 %1906 to i64
  br label %1907

1907:                                             ; preds = %.loopexit.i622.i, %.lr.ph60.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph60.i.i ], [ %indvars.iv.next63.i.i, %.loopexit.i622.i ]
  %1908 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv62.i.i
  %1909 = load i8, ptr %1908, align 1, !tbaa !44
  %.not52.i.i = icmp eq i8 %1909, 0
  %1910 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv62.i.i
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
  %spec.select.i.i.i494 = add i32 %.pre.i621.i, %1919
  %1920 = zext i8 %1917 to i32
  %1921 = and i32 %.pre.i621.i, 7
  store i32 %spec.select.i.i.i494, ptr %60, align 8, !tbaa !61
  %1922 = lshr exact i32 128, %1921
  %1923 = and i32 %1922, %1920
  %.not54.i.i = icmp eq i32 %1923, 0
  br i1 %.not54.i.i, label %.loopexit.i622.i, label %1924

1924:                                             ; preds = %1913, %1911
  %1925 = phi i32 [ %spec.select.i.i.i494, %1913 ], [ %.pre.i621.i, %1911 ]
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
  %1944 = load i32, ptr %189, align 16, !tbaa !176
  %1945 = icmp sgt i32 %1944, 0
  br i1 %1945, label %.lr.ph.i623.i, label %.loopexit.i622.i

.lr.ph.i623.i:                                    ; preds = %1924
  %1946 = load i32, ptr %187, align 4, !tbaa !173
  %1947 = call i32 @llvm.bswap.i32(i32 %1941)
  %1948 = and i32 %1935, 7
  %1949 = shl i32 %1947, %1948
  %1950 = lshr i32 %1949, 30
  %.neg.i.i = mul nsw i32 %1950, -3
  %1951 = load i32, ptr %188, align 8, !tbaa !174
  %1952 = sitofp i32 %1951 to float
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1953 = getelementptr inbounds nuw [17 x float], ptr %192, i64 %indvars.iv62.i.i
  %1954 = getelementptr inbounds nuw [17 x float], ptr %193, i64 %indvars.iv62.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1944 to i64
  br label %1955

1955:                                             ; preds = %1955, %.lr.ph.i623.i
  %indvars.iv.i624.i = phi i64 [ 0, %.lr.ph.i623.i ], [ %indvars.iv.next.i626.i, %1955 ]
  %1956 = phi i32 [ %1943, %.lr.ph.i623.i ], [ %1992, %1955 ]
  %.05056.i.i = phi i32 [ %1946, %.lr.ph.i623.i ], [ %1972, %1955 ]
  %1957 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i624.i
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
  %2001 = getelementptr inbounds nuw float, ptr %1953, i64 %indvars.iv.i624.i
  store float %2000, ptr %2001, align 4, !tbaa !27
  %2002 = fmul nsz float %1999, %1971
  %2003 = getelementptr inbounds nuw float, ptr %1954, i64 %indvars.iv.i624.i
  store float %2002, ptr %2003, align 4, !tbaa !27
  %indvars.iv.next.i626.i = add nuw nsw i64 %indvars.iv.i624.i, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i626.i, %wide.trip.count.i.i492
  br i1 %exitcond.not.i.i493, label %.loopexit.i622.i, label %1955, !llvm.loop !177

2004:                                             ; preds = %1907
  store i8 1, ptr %1910, align 1, !tbaa !44
  br label %.loopexit.i622.i

.loopexit.i622.i:                                 ; preds = %1955, %2004, %1924, %1913
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %spx_coordinates.exit.thread.i, label %1907, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1904, %.loopexit761.thread.i
  %2005 = phi i32 [ %.ph, %1904 ], [ %1899, %.loopexit761.thread.i ], [ %.ph, %.loopexit.i622.i ]
  %2006 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv786
  %2007 = load i32, ptr %2006, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2007, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2008:                                             ; preds = %.loopexit761.thread.i
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
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
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
  %2038 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  store i32 %2037, ptr %2038, align 4, !tbaa !43
  br label %2039

2039:                                             ; preds = %2024, %._crit_edge93.i.i
  %2040 = phi i32 [ %2005, %._crit_edge93.i.i ], [ %1899, %2024 ]
  %2041 = phi i32 [ %2023, %._crit_edge93.i.i ], [ %2026, %2024 ]
  %2042 = phi i32 [ %2022, %._crit_edge93.i.i ], [ %2025, %2024 ]
  %2043 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2037, %2024 ]
  %.not68.i.i476 = icmp eq i32 %2043, 0
  br i1 %.not68.i.i476, label %.preheader.i.i490, label %2045

.preheader.i.i490:                                ; preds = %2039
  %.not6984.i.i = icmp slt i32 %2042, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2044 = add nuw i32 %2042, 1
  %wide.trip.count91.i.i = zext i32 %2044 to i64
  br label %2142

2045:                                             ; preds = %2039
  %2046 = icmp slt i32 %2041, 2
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2048, i32 noundef 16, ptr noundef nonnull @.str.62) #12
  br label %3388

2049:                                             ; preds = %2045
  %.not70.i.i477 = icmp eq i32 %2040, 0
  %.pre948.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i477, label %.thread.i.i479, label %2050

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %56, align 8, !tbaa !57
  %2052 = lshr i32 %.pre948.pre.i, 3
  %2053 = zext nneg i32 %2052 to i64
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 %2053
  %2055 = load i8, ptr %2054, align 1, !tbaa !44
  %2056 = load i32, ptr %58, align 8, !tbaa !59
  %2057 = icmp slt i32 %.pre948.pre.i, %2056
  %2058 = zext i1 %2057 to i32
  %spec.select.i76.i.i = add i32 %.pre948.pre.i, %2058
  %2059 = zext i8 %2055 to i32
  %2060 = and i32 %.pre948.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2061 = lshr exact i32 128, %2060
  %2062 = and i32 %2061, %2059
  %.not71.i.i478 = icmp eq i32 %2062, 0
  br i1 %.not71.i.i478, label %2065, label %2063

2063:                                             ; preds = %2050
  %2064 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2064, ptr noundef nonnull @.str.63) #12
  br label %3388

2065:                                             ; preds = %2050
  %2066 = icmp eq i32 %2041, 2
  br i1 %2066, label %.loopexit.i636.i.thread, label %.thread.i.i479

.loopexit.i636.i.thread:                          ; preds = %2065
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2086

.thread.i.i479:                                   ; preds = %2065, %2049
  %.pre948.i = phi i32 [ %spec.select.i76.i.i, %2065 ], [ %.pre948.pre.i, %2049 ]
  %.not7382.i.i = icmp slt i32 %2042, 1
  br i1 %.not7382.i.i, label %.loopexit.i636.i, label %.lr.ph.i631.i

.lr.ph.i631.i:                                    ; preds = %.thread.i.i479
  %2067 = load ptr, ptr %56, align 8, !tbaa !57
  %2068 = load i32, ptr %58, align 8, !tbaa !59
  %2069 = add nuw i32 %2042, 1
  %wide.trip.count.i632.i = zext i32 %2069 to i64
  br label %2070

2070:                                             ; preds = %2070, %.lr.ph.i631.i
  %indvars.iv.i633.i = phi i64 [ 1, %.lr.ph.i631.i ], [ %indvars.iv.next.i634.i, %2070 ]
  %2071 = phi i32 [ %.pre948.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2070 ]
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
  %2083 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i633.i
  store i32 %2082, ptr %2083, align 4, !tbaa !43
  %indvars.iv.next.i634.i = add nuw nsw i64 %indvars.iv.i633.i, 1
  %exitcond.not.i635.i = icmp eq i64 %indvars.iv.next.i634.i, %wide.trip.count.i632.i
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2070, !llvm.loop !179

.loopexit.i636.i:                                 ; preds = %2070, %.thread.i.i479
  %2084 = phi i32 [ %.pre948.i, %.thread.i.i479 ], [ %spec.select.i77.i.i, %2070 ]
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
  store i32 %2100, ptr %196, align 4, !tbaa !180
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
  %2115 = load i32, ptr %183, align 16, !tbaa !170
  %.not74.i.i480 = icmp eq i32 %2115, 0
  br i1 %.not74.i.i480, label %2120, label %2116

2116:                                             ; preds = %2101
  %2117 = load i32, ptr %187, align 4, !tbaa !173
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
  %.not75.i.i481 = icmp slt i32 %2112, %2133
  br i1 %.not75.i.i481, label %2136, label %2134

2134:                                             ; preds = %2132
  %2135 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2135, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %2112, i32 noundef %2133) #12
  br label %3388

2136:                                             ; preds = %2132
  %2137 = mul nuw nsw i32 %2112, 12
  %2138 = add nuw nsw i32 %2137, 37
  store i32 %2138, ptr %107, align 4, !tbaa !43
  %2139 = mul nuw nsw i32 %2133, 12
  %2140 = add nuw nsw i32 %2139, 37
  store i32 %2140, ptr %108, align 8, !tbaa !43
  %2141 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2141, i32 noundef %2040, i32 noundef %2112, i32 noundef %2133, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef 18)
  br label %coupling_strategy.exit.i

2142:                                             ; preds = %2142, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2142 ]
  %2143 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv88.i.i
  store i32 0, ptr %2143, align 4, !tbaa !43
  %2144 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv88.i.i
  store i32 1, ptr %2144, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2142, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2142, %.preheader.i.i490
  store i32 %2040, ptr %154, align 4, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2145:                                             ; preds = %2008
  br i1 %1759, label %2146, label %2148

2146:                                             ; preds = %2145
  %2147 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2147, i32 noundef 16, ptr noundef nonnull @.str.51) #12
  br label %3388

2148:                                             ; preds = %2145
  %2149 = getelementptr i32, ptr %146, i64 %indvars.iv786
  %2150 = getelementptr i8, ptr %2149, i64 -4
  %2151 = load i32, ptr %2150, align 4, !tbaa !43
  store i32 %2151, ptr %2149, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2148, %._crit_edge.i.i491, %2136, %spx_coordinates.exit.thread.i
  %2152 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  %2153 = load i32, ptr %2152, align 4, !tbaa !43
  %.not547.i = icmp eq i32 %2153, 0
  br i1 %.not547.i, label %coupling_coordinates.exit.thread.i, label %2154

2154:                                             ; preds = %coupling_strategy.exit.i
  %2155 = load i32, ptr %85, align 4, !tbaa !82
  %.not61.i.i482 = icmp slt i32 %2155, 1
  br i1 %.not61.i.i482, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2154
  %2156 = add nuw i32 %2155, 1
  %wide.trip.count73.i.i = zext i32 %2156 to i64
  br label %2157

2157:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2158 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv70.i.i
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
  %2163 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
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
  %2182 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
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
  %2196 = getelementptr inbounds nuw [18 x i32], ptr %200, i64 %indvars.iv70.i.i
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
  %2225 = getelementptr inbounds nuw i32, ptr %2196, i64 %indvars.iv.i646.i
  %2226 = lshr i32 %2223, %2224
  store i32 %2226, ptr %2225, align 4, !tbaa !43
  %indvars.iv.next.i647.i = add nuw nsw i64 %indvars.iv.i646.i, 1
  %exitcond.not.i648.i = icmp eq i64 %indvars.iv.next.i647.i, %wide.trip.count.i645.i
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2197, !llvm.loop !183

2227:                                             ; preds = %2165
  br i1 %1759, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2228:                                             ; preds = %2157
  %2229 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
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
  %or.cond.i.i483 = select i1 %2232, i1 %2230, i1 false
  br i1 %or.cond.i.i483, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

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
  %2236 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv78.i.i
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
  %2255 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv75.i.i
  store i32 %2254, ptr %2255, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2256 = load i32, ptr %197, align 16, !tbaa !182
  %2257 = sext i32 %2256 to i64
  %2258 = icmp slt i64 %indvars.iv.next76.i.i, %2257
  br i1 %2258, label %2242, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2227
  %2259 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2259, i32 noundef 16, ptr noundef nonnull @.str.65) #12
  br label %3388

coupling_coordinates.exit.thread.i:               ; preds = %2242, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2154, %coupling_strategy.exit.i
  %2260 = icmp eq i32 %1720, 2
  br i1 %2260, label %2261, label %.loopexit759.i

2261:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2262 = load i32, ptr %111, align 4, !tbaa !104
  %2263 = icmp eq i32 %2262, 0
  %2264 = icmp ne i64 %indvars.iv786, 0
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
  br label %.lr.ph796.i

2287:                                             ; preds = %2280, %2279
  %2288 = load i32, ptr %183, align 16, !tbaa !170
  %.not549.i = icmp eq i32 %2288, 0
  br i1 %.not549.i, label %.lr.ph796.i, label %2289

2289:                                             ; preds = %2287
  %2290 = load i32, ptr %187, align 4, !tbaa !173
  %2291 = icmp slt i32 %2290, 62
  br i1 %2291, label %2292, label %.lr.ph796.i

2292:                                             ; preds = %2289
  store i32 3, ptr %202, align 8, !tbaa !186
  br label %.lr.ph796.i

.lr.ph796.i:                                      ; preds = %2292, %2289, %2287, %2283
  %wide.trip.count886.i = phi i64 [ 4, %2287 ], [ 4, %2289 ], [ 3, %2292 ], [ %2286, %2283 ]
  %2293 = load ptr, ptr %56, align 8, !tbaa !57
  %2294 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa783.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2295

2295:                                             ; preds = %2295, %.lr.ph796.i
  %indvars.iv883.i = phi i64 [ 0, %.lr.ph796.i ], [ %indvars.iv.next884.i, %2295 ]
  %2296 = phi i32 [ %.lcssa783.promoted.i, %.lr.ph796.i ], [ %spec.select.i652.i, %2295 ]
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
  %2308 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv883.i
  store i32 %2307, ptr %2308, align 4, !tbaa !43
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %exitcond887.not.i = icmp eq i64 %indvars.iv.next884.i, %wide.trip.count886.i
  br i1 %exitcond887.not.i, label %.loopexit759.i, label %2295, !llvm.loop !187

2309:                                             ; preds = %2265
  br i1 %2264, label %.loopexit759.i, label %2310

2310:                                             ; preds = %2309
  %2311 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2311, i32 noundef 24, ptr noundef nonnull @.str.52) #12
  store i32 0, ptr %202, align 8, !tbaa !186
  br label %.loopexit759.i

.loopexit759.i:                                   ; preds = %2295, %2310, %2309, %coupling_coordinates.exit.thread.i
  %2312 = zext i1 %.not547.i to i32
  %2313 = load i32, ptr %84, align 8, !tbaa !81
  %.not550797.i = icmp slt i32 %2313, %2312
  br i1 %.not550797.i, label %.preheader758.i, label %.lr.ph799.i

.lr.ph799.i:                                      ; preds = %.loopexit759.i
  %2314 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2315 = zext i1 %.not547.i to i64
  %.pre813 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre813, 0
  %2316 = zext nneg i32 %2313 to i64
  br label %2319

.preheader758.i:                                  ; preds = %2344, %.loopexit759.i
  br i1 %.not528784.i, label %._crit_edge.i484, label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.preheader758.i
  %2317 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2318 = add nuw i32 %1719, 1
  %wide.trip.count894.i = zext i32 %2318 to i64
  br label %2345

2319:                                             ; preds = %2344, %.lr.ph799.i
  %indvars.iv888.i = phi i64 [ %2315, %.lr.ph799.i ], [ %indvars.iv.next889.i, %2344 ]
  br i1 %.not602.i, label %2320, label %._crit_edge949.i

._crit_edge949.i:                                 ; preds = %2319
  %.phi.trans.insert950.i = getelementptr inbounds nuw i32, ptr %2314, i64 %indvars.iv888.i
  %.pre951.i = load i32, ptr %.phi.trans.insert950.i, align 4, !tbaa !43
  br label %2340

2320:                                             ; preds = %2319
  %2321 = load i32, ptr %86, align 4, !tbaa !83
  %2322 = zext i32 %2321 to i64
  %2323 = icmp eq i64 %indvars.iv888.i, %2322
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
  %2339 = getelementptr inbounds nuw i32, ptr %2314, i64 %indvars.iv888.i
  store i32 %2336, ptr %2339, align 4, !tbaa !43
  br label %2340

2340:                                             ; preds = %2320, %._crit_edge949.i
  %2341 = phi i32 [ %.pre951.i, %._crit_edge949.i ], [ %2336, %2320 ]
  %.not603.i = icmp eq i32 %2341, 0
  br i1 %.not603.i, label %2344, label %2342

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv888.i
  store i8 3, ptr %2343, align 1, !tbaa !44
  br label %2344

2344:                                             ; preds = %2342, %2340
  %indvars.iv.next889.i = add nuw nsw i64 %indvars.iv888.i, 1
  %.not550.not.i = icmp samesign ult i64 %indvars.iv888.i, %2316
  br i1 %.not550.not.i, label %2319, label %.preheader758.i, !llvm.loop !188

2345:                                             ; preds = %2388, %.lr.ph802.i
  %indvars.iv891.i = phi i64 [ 1, %.lr.ph802.i ], [ %indvars.iv.next892.i, %2388 ]
  %2346 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv891.i
  store i32 0, ptr %2346, align 4, !tbaa !43
  %2347 = getelementptr inbounds nuw i32, ptr %2317, i64 %indvars.iv891.i
  %2348 = load i32, ptr %2347, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2348, 0
  br i1 %.not598.i, label %2388, label %2349

2349:                                             ; preds = %2345
  %2350 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv891.i
  %2351 = load i32, ptr %2350, align 4, !tbaa !43
  %2352 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv891.i
  %2353 = load i32, ptr %2352, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2353, 0
  br i1 %.not599.i, label %2356, label %2354

2354:                                             ; preds = %2349
  %2355 = load i32, ptr %107, align 4, !tbaa !43
  br label %2380

2356:                                             ; preds = %2349
  %2357 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv891.i
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
  br i1 %2375, label %.thread735.i, label %2378

.thread735.i:                                     ; preds = %2361
  %2376 = mul nuw nsw i32 %2372, 3
  %2377 = add nuw nsw i32 %2376, 73
  br label %2380

2378:                                             ; preds = %2361
  %2379 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2379, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2372) #12
  br label %3388

2380:                                             ; preds = %.thread735.i, %2359, %2354
  %.sink1001 = phi i32 [ %2377, %.thread735.i ], [ %2360, %2359 ], [ %2355, %2354 ]
  store i32 %.sink1001, ptr %2350, align 4, !tbaa !43
  %2381 = add nsw i32 %2348, -1
  %2382 = shl i32 3, %2381
  %2383 = add i32 %2382, -4
  %2384 = add i32 %2383, %.sink1001
  %2385 = sdiv i32 %2384, %2382
  %2386 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv891.i
  store i32 %2385, ptr %2386, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink1001, %2351
  %or.cond746.i = select i1 %1759, i1 true, i1 %.not601.i
  br i1 %or.cond746.i, label %2388, label %2387

2387:                                             ; preds = %2380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2388

2388:                                             ; preds = %2387, %2380, %2345
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count894.i
  br i1 %exitcond895.not.i, label %._crit_edge.i484, label %2345, !llvm.loop !189

._crit_edge.i484:                                 ; preds = %2388, %.preheader758.i
  br i1 %.not547.i, label %2399, label %2389

2389:                                             ; preds = %._crit_edge.i484
  %2390 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
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

2399:                                             ; preds = %2392, %2389, %._crit_edge.i484
  br i1 %.not550797.i, label %._crit_edge807.i, label %.lr.ph806.i

.lr.ph806.i:                                      ; preds = %2399
  %2400 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2401 = zext i1 %.not547.i to i64
  br label %2402

2402:                                             ; preds = %2498, %.lr.ph806.i
  %indvars.iv896.i = phi i64 [ %2401, %.lr.ph806.i ], [ %indvars.iv.next897.i, %2498 ]
  %2403 = getelementptr inbounds nuw i32, ptr %2400, i64 %indvars.iv896.i
  %2404 = load i32, ptr %2403, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %2404, 0
  br i1 %.not595.i, label %2498, label %2405

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
  %2419 = icmp ne i64 %indvars.iv896.i, 0
  %2420 = xor i1 %2419, true
  %2421 = zext i1 %2420 to i32
  %2422 = shl nuw nsw i32 %2416, %2421
  %2423 = trunc nuw nsw i32 %2422 to i8
  %2424 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv896.i
  store i8 %2423, ptr %2424, align 8, !tbaa !44
  %2425 = load i32, ptr %2403, align 4, !tbaa !43
  %2426 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv896.i
  %2427 = load i32, ptr %2426, align 4, !tbaa !43
  %2428 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv896.i
  %2429 = load i32, ptr %2428, align 4, !tbaa !43
  %2430 = zext i1 %2419 to i32
  %2431 = add nsw i32 %2429, %2430
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds i8, ptr %2424, i64 %2432
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2434 = icmp eq i32 %2425, 3
  %2435 = select i1 %2434, i32 4, i32 %2425
  %2436 = icmp sgt i32 %2427, 0
  br i1 %2436, label %.lr.ph.i654.i, label %.loopexit757.i

.lr.ph.i654.i:                                    ; preds = %2405, %2451
  %indvars.iv.i656.i = phi i64 [ %indvars.iv.next.i657.i, %2451 ], [ 0, %2405 ]
  %2437 = phi i32 [ %2447, %2451 ], [ %2418, %2405 ]
  %.03948.i.i = phi i32 [ %2465, %2451 ], [ 0, %2405 ]
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
  %2453 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %2452
  %2454 = load i8, ptr %2453, align 1, !tbaa !44
  %2455 = zext i8 %2454 to i32
  %2456 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i656.i
  store i32 %2455, ptr %2456, align 4, !tbaa !43
  %2457 = getelementptr inbounds nuw i8, ptr %2453, i64 1
  %2458 = load i8, ptr %2457, align 1, !tbaa !44
  %2459 = zext i8 %2458 to i32
  %2460 = getelementptr i8, ptr %2456, i64 4
  store i32 %2459, ptr %2460, align 4, !tbaa !43
  %2461 = getelementptr inbounds nuw i8, ptr %2453, i64 2
  %2462 = load i8, ptr %2461, align 1, !tbaa !44
  %2463 = zext i8 %2462 to i32
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i656.i, 3
  %2464 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  store i32 %2463, ptr %2464, align 4, !tbaa !43
  %2465 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i658.i = icmp eq i32 %2465, %2427
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !190

._crit_edge.i659.i:                               ; preds = %2451
  %2466 = mul i32 %2427, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2466, i32 1)
  %wide.trip.count.i660.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2489, %._crit_edge.i659.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i659.i ], [ %indvars.iv.next60.i.i, %2489 ]
  %.052.i.i = phi i32 [ %2422, %._crit_edge.i659.i ], [ %2470, %2489 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i659.i ], [ %.3.i.i, %2489 ]
  %2467 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv59.i.i
  %2468 = load i32, ptr %2467, align 4, !tbaa !43
  %2469 = add nsw i32 %.052.i.i, -2
  %2470 = add i32 %2469, %2468
  %2471 = icmp ugt i32 %2470, 24
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %.lr.ph54.i.i
  %2473 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2473, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %2470) #12
  br label %decode_exponents.exit.i

2474:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2435, label %2489 [
    i32 4, label %2475
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2474
  %.pre.i662.i = trunc nuw nsw i32 %2470 to i8
  br label %2481

._crit_edge63.i.i:                                ; preds = %2474
  %.pre65.i661.i = trunc nuw nsw i32 %2470 to i8
  br label %2485

2475:                                             ; preds = %2474
  %2476 = trunc nuw nsw i32 %2470 to i8
  %2477 = sext i32 %.04050.i.i to i64
  %2478 = getelementptr inbounds i8, ptr %2433, i64 %2477
  store i8 %2476, ptr %2478, align 1, !tbaa !44
  %2479 = add nsw i32 %.04050.i.i, 2
  %2480 = getelementptr i8, ptr %2478, i64 1
  store i8 %2476, ptr %2480, align 1, !tbaa !44
  br label %2481

2481:                                             ; preds = %2475, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i662.i, %._crit_edge64.i.i ], [ %2476, %2475 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2479, %2475 ]
  %2482 = add nsw i32 %.141.i.i, 1
  %2483 = sext i32 %.141.i.i to i64
  %2484 = getelementptr inbounds i8, ptr %2433, i64 %2483
  store i8 %.pre-phi.i.i, ptr %2484, align 1, !tbaa !44
  br label %2485

2485:                                             ; preds = %2481, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i661.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2481 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2482, %2481 ]
  %2486 = add nsw i32 %.2.i.i, 1
  %2487 = sext i32 %.2.i.i to i64
  %2488 = getelementptr inbounds i8, ptr %2433, i64 %2487
  store i8 %.pre-phi66.i.i, ptr %2488, align 1, !tbaa !44
  br label %2489

2489:                                             ; preds = %2485, %2474
  %.3.i.i = phi i32 [ %.04050.i.i, %2474 ], [ %2486, %2485 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i660.i
  br i1 %exitcond62.not.i.i, label %.loopexit757.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2472, %2449
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3388

.loopexit757.i:                                   ; preds = %2489, %2405
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2419, label %2490, label %2498

2490:                                             ; preds = %.loopexit757.i
  %2491 = load i32, ptr %86, align 4, !tbaa !83
  %2492 = zext i32 %2491 to i64
  %.not597.i = icmp eq i64 %indvars.iv896.i, %2492
  br i1 %.not597.i, label %2498, label %2493

2493:                                             ; preds = %2490
  %2494 = load i32, ptr %60, align 8, !tbaa !61
  %2495 = load i32, ptr %58, align 8, !tbaa !59
  %2496 = add i32 %2494, 2
  %2497 = call i32 @llvm.umin.i32(i32 %2495, i32 %2496)
  store i32 %2497, ptr %60, align 8, !tbaa !61
  br label %2498

2498:                                             ; preds = %2493, %2490, %.loopexit757.i, %2402
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %2499 = load i32, ptr %84, align 8, !tbaa !81
  %2500 = sext i32 %2499 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv896.i, %2500
  br i1 %.not553.not.i, label %2402, label %._crit_edge807.i, !llvm.loop !192

._crit_edge807.i:                                 ; preds = %2498, %2399
  %2501 = phi i32 [ %2313, %2399 ], [ %2499, %2498 ]
  %2502 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2502, 0
  br i1 %.not554.i, label %.loopexit756.i, label %2503

2503:                                             ; preds = %._crit_edge807.i
  %2504 = load i32, ptr %60, align 8, !tbaa !61
  %2505 = load ptr, ptr %56, align 8, !tbaa !57
  %2506 = lshr i32 %2504, 3
  %2507 = zext nneg i32 %2506 to i64
  %2508 = getelementptr inbounds nuw i8, ptr %2505, i64 %2507
  %2509 = load i8, ptr %2508, align 1, !tbaa !44
  %2510 = load i32, ptr %58, align 8, !tbaa !59
  %2511 = icmp slt i32 %2504, %2510
  %2512 = zext i1 %2511 to i32
  %spec.select.i663.i = add i32 %2504, %2512
  %2513 = zext i8 %2509 to i32
  %2514 = and i32 %2504, 7
  store i32 %spec.select.i663.i, ptr %60, align 8, !tbaa !61
  %2515 = lshr exact i32 128, %2514
  %2516 = and i32 %2515, %2513
  %.not555.i = icmp eq i32 %2516, 0
  br i1 %.not555.i, label %2595, label %2517

2517:                                             ; preds = %2503
  %2518 = lshr i32 %spec.select.i663.i, 3
  %2519 = zext nneg i32 %2518 to i64
  %2520 = getelementptr inbounds nuw i8, ptr %2505, i64 %2519
  %2521 = load i32, ptr %2520, align 1, !tbaa !44
  %2522 = call i32 @llvm.bswap.i32(i32 %2521)
  %2523 = and i32 %spec.select.i663.i, 7
  %2524 = shl i32 %2522, %2523
  %2525 = lshr i32 %2524, 30
  %2526 = add i32 %spec.select.i663.i, 2
  %2527 = call i32 @llvm.umin.i32(i32 %2510, i32 %2526)
  store i32 %2527, ptr %60, align 8, !tbaa !61
  %2528 = zext nneg i32 %2525 to i64
  %2529 = getelementptr inbounds nuw i8, ptr @ff_ac3_slow_decay_tab, i64 %2528
  %2530 = load i8, ptr %2529, align 1, !tbaa !44
  %2531 = zext i8 %2530 to i32
  %2532 = load i32, ptr %78, align 4, !tbaa !75
  %2533 = lshr i32 %2531, %2532
  store i32 %2533, ptr %130, align 4, !tbaa !129
  %2534 = lshr i32 %2527, 3
  %2535 = zext nneg i32 %2534 to i64
  %2536 = getelementptr inbounds nuw i8, ptr %2505, i64 %2535
  %2537 = load i32, ptr %2536, align 1, !tbaa !44
  %2538 = call i32 @llvm.bswap.i32(i32 %2537)
  %2539 = and i32 %2527, 7
  %2540 = shl i32 %2538, %2539
  %2541 = lshr i32 %2540, 30
  %2542 = add i32 %2527, 2
  %2543 = call i32 @llvm.umin.i32(i32 %2510, i32 %2542)
  store i32 %2543, ptr %60, align 8, !tbaa !61
  %2544 = zext nneg i32 %2541 to i64
  %2545 = getelementptr inbounds nuw i8, ptr @ff_ac3_fast_decay_tab, i64 %2544
  %2546 = load i8, ptr %2545, align 1, !tbaa !44
  %2547 = zext i8 %2546 to i32
  %2548 = lshr i32 %2547, %2532
  store i32 %2548, ptr %133, align 16, !tbaa !130
  %2549 = lshr i32 %2543, 3
  %2550 = zext nneg i32 %2549 to i64
  %2551 = getelementptr inbounds nuw i8, ptr %2505, i64 %2550
  %2552 = load i32, ptr %2551, align 1, !tbaa !44
  %2553 = call i32 @llvm.bswap.i32(i32 %2552)
  %2554 = and i32 %2543, 7
  %2555 = shl i32 %2553, %2554
  %2556 = lshr i32 %2555, 30
  %2557 = add i32 %2543, 2
  %2558 = call i32 @llvm.umin.i32(i32 %2510, i32 %2557)
  store i32 %2558, ptr %60, align 16, !tbaa !61
  %2559 = zext nneg i32 %2556 to i64
  %2560 = getelementptr inbounds nuw i16, ptr @ff_ac3_slow_gain_tab, i64 %2559
  %2561 = load i16, ptr %2560, align 2, !tbaa !162
  %2562 = zext i16 %2561 to i32
  store i32 %2562, ptr %136, align 8, !tbaa !131
  %2563 = lshr i32 %2558, 3
  %2564 = zext nneg i32 %2563 to i64
  %2565 = getelementptr inbounds nuw i8, ptr %2505, i64 %2564
  %2566 = load i32, ptr %2565, align 1, !tbaa !44
  %2567 = call i32 @llvm.bswap.i32(i32 %2566)
  %2568 = and i32 %2558, 7
  %2569 = shl i32 %2567, %2568
  %2570 = lshr i32 %2569, 30
  %2571 = add i32 %2558, 2
  %2572 = call i32 @llvm.umin.i32(i32 %2510, i32 %2571)
  store i32 %2572, ptr %60, align 16, !tbaa !61
  %2573 = zext nneg i32 %2570 to i64
  %2574 = getelementptr inbounds nuw i16, ptr @ff_ac3_db_per_bit_tab, i64 %2573
  %2575 = load i16, ptr %2574, align 2, !tbaa !162
  %2576 = zext i16 %2575 to i32
  store i32 %2576, ptr %139, align 4, !tbaa !132
  %2577 = lshr i32 %2572, 3
  %2578 = zext nneg i32 %2577 to i64
  %2579 = getelementptr inbounds nuw i8, ptr %2505, i64 %2578
  %2580 = load i32, ptr %2579, align 1, !tbaa !44
  %2581 = call i32 @llvm.bswap.i32(i32 %2580)
  %2582 = and i32 %2572, 7
  %2583 = shl i32 %2581, %2582
  %2584 = lshr i32 %2583, 29
  %2585 = add i32 %2572, 3
  %2586 = call i32 @llvm.umin.i32(i32 %2510, i32 %2585)
  store i32 %2586, ptr %60, align 16, !tbaa !61
  %2587 = zext nneg i32 %2584 to i64
  %2588 = getelementptr inbounds nuw i16, ptr @ff_ac3_floor_tab, i64 %2587
  %2589 = load i16, ptr %2588, align 2, !tbaa !162
  %2590 = sext i16 %2589 to i32
  store i32 %2590, ptr %142, align 8, !tbaa !133
  %.not557809.i = icmp slt i32 %2501, %2312
  br i1 %.not557809.i, label %.loopexit756.i, label %.lr.ph812.preheader.i

.lr.ph812.preheader.i:                            ; preds = %2517
  %2591 = zext i1 %.not547.i to i64
  %2592 = add nuw i32 %2501, 1
  %wide.trip.count902.i = zext i32 %2592 to i64
  br label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %.lr.ph812.i, %.lr.ph812.preheader.i
  %indvars.iv899.i = phi i64 [ %2591, %.lr.ph812.preheader.i ], [ %indvars.iv.next900.i, %.lr.ph812.i ]
  %2593 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv899.i
  %2594 = load i8, ptr %2593, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2594, i8 2)
  store i8 %spec.select605.i, ptr %2593, align 1, !tbaa !44
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count902.i
  br i1 %exitcond903.not.i, label %.loopexit756.i, label %.lr.ph812.i, !llvm.loop !193

2595:                                             ; preds = %2503
  br i1 %1759, label %2596, label %.loopexit756.i

2596:                                             ; preds = %2595
  %2597 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2597, i32 noundef 16, ptr noundef nonnull @.str.54) #12
  br label %3388

.loopexit756.i:                                   ; preds = %.lr.ph812.i, %2595, %2517, %._crit_edge807.i
  %2598 = load i32, ptr %111, align 4, !tbaa !104
  %2599 = icmp ne i32 %2598, 0
  %2600 = icmp ne i64 %indvars.iv786, 0
  %or.cond4.i = and i1 %2600, %2599
  br i1 %or.cond4.i, label %.loopexit755.i, label %2601

2601:                                             ; preds = %.loopexit756.i
  %2602 = load i32, ptr %122, align 4, !tbaa !105
  %.not558.i = icmp eq i32 %2602, 0
  br i1 %.not558.i, label %2681, label %2603

2603:                                             ; preds = %2601
  %2604 = load i32, ptr %60, align 8, !tbaa !61
  %2605 = load ptr, ptr %56, align 8, !tbaa !57
  %2606 = lshr i32 %2604, 3
  %2607 = zext nneg i32 %2606 to i64
  %2608 = getelementptr inbounds nuw i8, ptr %2605, i64 %2607
  %2609 = load i8, ptr %2608, align 1, !tbaa !44
  %2610 = load i32, ptr %58, align 8, !tbaa !59
  %2611 = icmp slt i32 %2604, %2610
  %2612 = zext i1 %2611 to i32
  %spec.select.i664.i = add i32 %2604, %2612
  %2613 = zext i8 %2609 to i32
  %2614 = and i32 %2604, 7
  store i32 %spec.select.i664.i, ptr %60, align 8, !tbaa !61
  %2615 = lshr exact i32 128, %2614
  %2616 = and i32 %2615, %2613
  %.not559.i = icmp eq i32 %2616, 0
  br i1 %.not559.i, label %2681, label %2617

2617:                                             ; preds = %2603
  %2618 = lshr i32 %spec.select.i664.i, 3
  %2619 = zext nneg i32 %2618 to i64
  %2620 = getelementptr inbounds nuw i8, ptr %2605, i64 %2619
  %2621 = load i32, ptr %2620, align 1, !tbaa !44
  %2622 = call i32 @llvm.bswap.i32(i32 %2621)
  %2623 = and i32 %spec.select.i664.i, 7
  %2624 = shl i32 %2622, %2623
  %2625 = add i32 %spec.select.i664.i, 6
  %2626 = call i32 @llvm.umin.i32(i32 %2610, i32 %2625)
  store i32 %2626, ptr %60, align 8, !tbaa !61
  %2627 = lshr i32 %2624, 22
  %2628 = and i32 %2627, 1008
  %2629 = add nuw nsw i32 %2628, 1073741584
  %.not560813.i = icmp slt i32 %2501, %2312
  br i1 %.not560813.i, label %.loopexit755.i, label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %2617
  %2630 = icmp eq i32 %2602, 2
  %.not562.i = icmp eq i32 %2598, 0
  %2631 = zext i1 %.not547.i to i64
  %2632 = add nuw i32 %2501, 1
  %wide.trip.count907.i = zext i32 %2632 to i64
  br label %2633

2633:                                             ; preds = %2679, %.lr.ph817.i
  %2634 = phi i32 [ %2626, %.lr.ph817.i ], [ %2680, %2679 ]
  %indvars.iv904.i = phi i64 [ %2631, %.lr.ph817.i ], [ %indvars.iv.next905.i, %2679 ]
  %.0508814.i = phi i32 [ 0, %.lr.ph817.i ], [ %.1509.i, %2679 ]
  %2635 = icmp eq i64 %indvars.iv904.i, %2631
  %or.cond747.i = or i1 %2630, %2635
  br i1 %or.cond747.i, label %2636, label %2649

2636:                                             ; preds = %2633
  %2637 = lshr i32 %2634, 3
  %2638 = zext nneg i32 %2637 to i64
  %2639 = getelementptr inbounds nuw i8, ptr %2605, i64 %2638
  %2640 = load i32, ptr %2639, align 1, !tbaa !44
  %2641 = call i32 @llvm.bswap.i32(i32 %2640)
  %2642 = and i32 %2634, 7
  %2643 = shl i32 %2641, %2642
  %2644 = lshr i32 %2643, 28
  %2645 = add i32 %2634, 4
  %2646 = call i32 @llvm.umin.i32(i32 %2610, i32 %2645)
  store i32 %2646, ptr %60, align 8, !tbaa !61
  %2647 = or disjoint i32 %2644, %2629
  %2648 = shl i32 %2647, 2
  br label %2649

2649:                                             ; preds = %2636, %2633
  %2650 = phi i32 [ %2646, %2636 ], [ %2634, %2633 ]
  %.1509.i = phi i32 [ %2648, %2636 ], [ %.0508814.i, %2633 ]
  br i1 %2600, label %2651, label %2657

2651:                                             ; preds = %2649
  %2652 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv904.i
  %2653 = load i32, ptr %2652, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2653, %.1509.i
  br i1 %.not561.i, label %2657, label %2654

2654:                                             ; preds = %2651
  %2655 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2656 = load i8, ptr %2655, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2656, i8 1)
  store i8 %spec.select606.i, ptr %2655, align 1, !tbaa !44
  br label %2657

2657:                                             ; preds = %2654, %2651, %2649
  %2658 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv904.i
  store i32 %.1509.i, ptr %2658, align 4, !tbaa !43
  br i1 %.not562.i, label %2659, label %2679

2659:                                             ; preds = %2657
  %2660 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv904.i
  %2661 = load i32, ptr %2660, align 4, !tbaa !43
  %2662 = lshr i32 %2650, 3
  %2663 = zext nneg i32 %2662 to i64
  %2664 = getelementptr inbounds nuw i8, ptr %2605, i64 %2663
  %2665 = load i32, ptr %2664, align 1, !tbaa !44
  %2666 = call i32 @llvm.bswap.i32(i32 %2665)
  %2667 = and i32 %2650, 7
  %2668 = shl i32 %2666, %2667
  %2669 = lshr i32 %2668, 29
  %2670 = add i32 %2650, 3
  %2671 = call i32 @llvm.umin.i32(i32 %2610, i32 %2670)
  store i32 %2671, ptr %60, align 8, !tbaa !61
  %2672 = zext nneg i32 %2669 to i64
  %2673 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2672
  %2674 = load i16, ptr %2673, align 2, !tbaa !162
  %2675 = zext i16 %2674 to i32
  store i32 %2675, ptr %2660, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2661, %2675
  %or.cond608.not.i = select i1 %2600, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2676, label %2679

2676:                                             ; preds = %2659
  %2677 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2678 = load i8, ptr %2677, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2678, i8 2)
  store i8 %spec.select609.i, ptr %2677, align 1, !tbaa !44
  br label %2679

2679:                                             ; preds = %2676, %2659, %2657
  %2680 = phi i32 [ %2671, %2659 ], [ %2671, %2676 ], [ %2650, %2657 ]
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond908.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count907.i
  br i1 %exitcond908.not.i, label %.loopexit755.i, label %2633, !llvm.loop !194

2681:                                             ; preds = %2603, %2601
  %2682 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2683 = or i32 %2598, %2682
  %or.cond6.not.i = icmp eq i32 %2683, 0
  br i1 %or.cond6.not.i, label %2684, label %.loopexit755.i

2684:                                             ; preds = %2681
  %2685 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2685, i32 noundef 16, ptr noundef nonnull @.str.55) #12
  br label %3388

.loopexit755.i:                                   ; preds = %2679, %2681, %2617, %.loopexit756.i
  %2686 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2686, 0
  br i1 %.not564.i, label %2725, label %2687

2687:                                             ; preds = %.loopexit755.i
  %2688 = load i32, ptr %60, align 8, !tbaa !61
  %2689 = load ptr, ptr %56, align 8, !tbaa !57
  %2690 = lshr i32 %2688, 3
  %2691 = zext nneg i32 %2690 to i64
  %2692 = getelementptr inbounds nuw i8, ptr %2689, i64 %2691
  %2693 = load i8, ptr %2692, align 1, !tbaa !44
  %2694 = load i32, ptr %58, align 8, !tbaa !59
  %2695 = icmp slt i32 %2688, %2694
  %2696 = zext i1 %2695 to i32
  %spec.select.i665.i = add i32 %2688, %2696
  %2697 = zext i8 %2693 to i32
  %2698 = and i32 %2688, 7
  store i32 %spec.select.i665.i, ptr %60, align 8, !tbaa !61
  %2699 = lshr exact i32 128, %2698
  %2700 = and i32 %2699, %2697
  %.not565.i = icmp eq i32 %2700, 0
  br i1 %.not565.i, label %2725, label %.preheader753.i

.preheader753.i:                                  ; preds = %2687
  %.not567818.i = icmp slt i32 %2501, %2312
  br i1 %.not567818.i, label %.loopexit752.i, label %.lr.ph820.i

.lr.ph820.i:                                      ; preds = %.preheader753.i
  %2701 = zext i1 %.not547.i to i64
  %2702 = add nuw i32 %2501, 1
  %wide.trip.count912.i = zext i32 %2702 to i64
  br label %2703

2703:                                             ; preds = %2724, %.lr.ph820.i
  %indvars.iv909.i = phi i64 [ %2701, %.lr.ph820.i ], [ %indvars.iv.next910.i, %2724 ]
  %2704 = phi i32 [ %spec.select.i665.i, %.lr.ph820.i ], [ %2716, %2724 ]
  %2705 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv909.i
  %2706 = load i32, ptr %2705, align 4, !tbaa !43
  %2707 = lshr i32 %2704, 3
  %2708 = zext nneg i32 %2707 to i64
  %2709 = getelementptr inbounds nuw i8, ptr %2689, i64 %2708
  %2710 = load i32, ptr %2709, align 1, !tbaa !44
  %2711 = call i32 @llvm.bswap.i32(i32 %2710)
  %2712 = and i32 %2704, 7
  %2713 = shl i32 %2711, %2712
  %2714 = lshr i32 %2713, 29
  %2715 = add i32 %2704, 3
  %2716 = call i32 @llvm.umin.i32(i32 %2694, i32 %2715)
  store i32 %2716, ptr %60, align 8, !tbaa !61
  %2717 = zext nneg i32 %2714 to i64
  %2718 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2717
  %2719 = load i16, ptr %2718, align 2, !tbaa !162
  %2720 = zext i16 %2719 to i32
  store i32 %2720, ptr %2705, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2706, %2720
  %or.cond611.not.i = select i1 %2600, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2721, label %2724

2721:                                             ; preds = %2703
  %2722 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv909.i
  %2723 = load i8, ptr %2722, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2723, i8 2)
  store i8 %spec.select612.i, ptr %2722, align 1, !tbaa !44
  br label %2724

2724:                                             ; preds = %2721, %2703
  %indvars.iv.next910.i = add nuw nsw i64 %indvars.iv909.i, 1
  %exitcond913.not.i = icmp eq i64 %indvars.iv.next910.i, %wide.trip.count912.i
  br i1 %exitcond913.not.i, label %.loopexit752.i, label %2703, !llvm.loop !195

2725:                                             ; preds = %2687, %.loopexit755.i
  %2726 = icmp eq i32 %2598, 0
  %.not566822.i = icmp slt i32 %2501, %2312
  %2727 = or i1 %.not566822.i, %2726
  %or.cond854.i = or i1 %2600, %2727
  br i1 %or.cond854.i, label %.loopexit752.i, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %2725
  %2728 = zext i1 %.not547.i to i64
  %2729 = add nuw i32 %2501, 1
  %wide.trip.count917.i = zext i32 %2729 to i64
  br label %2730

2730:                                             ; preds = %2730, %.lr.ph824.i
  %indvars.iv914.i = phi i64 [ %2728, %.lr.ph824.i ], [ %indvars.iv.next915.i, %2730 ]
  %2731 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv914.i
  store i32 %207, ptr %2731, align 4, !tbaa !43
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count917.i
  br i1 %exitcond918.not.i, label %.loopexit752.i, label %2730, !llvm.loop !196

.loopexit752.i:                                   ; preds = %2724, %2730, %2725, %.preheader753.i
  %2732 = load i32, ptr %100, align 8, !tbaa !97
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %2734, label %2751

2734:                                             ; preds = %.loopexit752.i
  %2735 = load i32, ptr %60, align 8, !tbaa !61
  %2736 = load ptr, ptr %56, align 8, !tbaa !57
  %2737 = lshr i32 %2735, 3
  %2738 = zext nneg i32 %2737 to i64
  %2739 = getelementptr inbounds nuw i8, ptr %2736, i64 %2738
  %2740 = load i8, ptr %2739, align 1, !tbaa !44
  %2741 = load i32, ptr %58, align 8, !tbaa !59
  %2742 = icmp slt i32 %2735, %2741
  %2743 = zext i1 %2742 to i32
  %spec.select.i666.i = add i32 %2735, %2743
  %2744 = zext i8 %2740 to i32
  %2745 = and i32 %2735, 7
  store i32 %spec.select.i666.i, ptr %60, align 8, !tbaa !61
  %2746 = lshr exact i32 128, %2745
  %2747 = and i32 %2746, %2744
  %.not568.i = icmp eq i32 %2747, 0
  br i1 %.not568.i, label %2751, label %2748

2748:                                             ; preds = %2734
  %2749 = add i32 %spec.select.i666.i, 10
  %2750 = call i32 @llvm.umin.i32(i32 %2741, i32 %2749)
  store i32 %2750, ptr %60, align 8, !tbaa !61
  br label %2751

2751:                                             ; preds = %2748, %2734, %.loopexit752.i
  br i1 %.not547.i, label %2801, label %2752

2752:                                             ; preds = %2751
  %2753 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2753, 0
  %.pre953.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre954.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre955.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2754, label %2765

2754:                                             ; preds = %2752
  %2755 = lshr i32 %.pre953.i, 3
  %2756 = zext nneg i32 %2755 to i64
  %2757 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2756
  %2758 = load i8, ptr %2757, align 1, !tbaa !44
  %2759 = icmp slt i32 %.pre953.i, %.pre954.i
  %2760 = zext i1 %2759 to i32
  %spec.select.i667.i = add i32 %.pre953.i, %2760
  %2761 = zext i8 %2758 to i32
  %2762 = and i32 %.pre953.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2763 = lshr exact i32 128, %2762
  %2764 = and i32 %2763, %2761
  %.not570.i = icmp eq i32 %2764, 0
  br i1 %.not570.i, label %2795, label %2765

2765:                                             ; preds = %2754, %2752
  %2766 = phi i32 [ %spec.select.i667.i, %2754 ], [ %.pre953.i, %2752 ]
  %2767 = lshr i32 %2766, 3
  %2768 = zext nneg i32 %2767 to i64
  %2769 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2768
  %2770 = load i32, ptr %2769, align 1, !tbaa !44
  %2771 = call i32 @llvm.bswap.i32(i32 %2770)
  %2772 = and i32 %2766, 7
  %2773 = shl i32 %2771, %2772
  %2774 = lshr i32 %2773, 29
  %2775 = add i32 %2766, 3
  %2776 = call i32 @llvm.umin.i32(i32 %.pre954.i, i32 %2775)
  store i32 %2776, ptr %60, align 8, !tbaa !61
  %2777 = lshr i32 %2776, 3
  %2778 = zext nneg i32 %2777 to i64
  %2779 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2778
  %2780 = load i32, ptr %2779, align 1, !tbaa !44
  %2781 = call i32 @llvm.bswap.i32(i32 %2780)
  %2782 = and i32 %2776, 7
  %2783 = shl i32 %2781, %2782
  %2784 = lshr i32 %2783, 29
  %2785 = add i32 %2776, 3
  %2786 = call i32 @llvm.umin.i32(i32 %.pre954.i, i32 %2785)
  store i32 %2786, ptr %60, align 8, !tbaa !61
  br i1 %2600, label %2787, label %2794

2787:                                             ; preds = %2765
  %2788 = load i32, ptr %208, align 4, !tbaa !197
  %.not571.i = icmp eq i32 %2774, %2788
  br i1 %.not571.i, label %2789, label %2791

2789:                                             ; preds = %2787
  %2790 = load i32, ptr %209, align 16, !tbaa !198
  %.not572.i = icmp eq i32 %2784, %2790
  br i1 %.not572.i, label %2794, label %2791

2791:                                             ; preds = %2789, %2787
  %2792 = load i8, ptr %12, align 1, !tbaa !44
  %2793 = call i8 @llvm.umax.i8(i8 %2792, i8 2)
  store i8 %2793, ptr %12, align 1, !tbaa !44
  br label %2794

2794:                                             ; preds = %2791, %2789, %2765
  store i32 %2774, ptr %208, align 4, !tbaa !197
  store i32 %2784, ptr %209, align 16, !tbaa !198
  br label %2800

2795:                                             ; preds = %2754
  %2796 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2797 = or i32 %2598, %2796
  %or.cond10.not.i = icmp eq i32 %2797, 0
  br i1 %or.cond10.not.i, label %2798, label %2800

2798:                                             ; preds = %2795
  %2799 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2799, i32 noundef 16, ptr noundef nonnull @.str.56) #12
  br label %3388

2800:                                             ; preds = %2795, %2794
  store i32 0, ptr %154, align 4, !tbaa !110
  br label %2801

2801:                                             ; preds = %2800, %2751
  %2802 = load i32, ptr %144, align 16, !tbaa !111
  %.not573.i = icmp eq i32 %2802, 0
  br i1 %.not573.i, label %2900, label %2803

2803:                                             ; preds = %2801
  %2804 = load i32, ptr %60, align 8, !tbaa !61
  %2805 = load ptr, ptr %56, align 8, !tbaa !57
  %2806 = lshr i32 %2804, 3
  %2807 = zext nneg i32 %2806 to i64
  %2808 = getelementptr inbounds nuw i8, ptr %2805, i64 %2807
  %2809 = load i8, ptr %2808, align 1, !tbaa !44
  %2810 = load i32, ptr %58, align 8, !tbaa !59
  %2811 = icmp slt i32 %2804, %2810
  %2812 = zext i1 %2811 to i32
  %spec.select.i668.i = add i32 %2804, %2812
  %2813 = zext i8 %2809 to i32
  %2814 = and i32 %2804, 7
  store i32 %spec.select.i668.i, ptr %60, align 8, !tbaa !61
  %2815 = lshr exact i32 128, %2814
  %2816 = and i32 %2815, %2813
  %.not574.i = icmp eq i32 %2816, 0
  br i1 %.not574.i, label %2900, label %.preheader750.i

.preheader750.i:                                  ; preds = %2803
  %.not576825.i = icmp slt i32 %1719, %2312
  br i1 %.not576825.i, label %.loopexit.i, label %.lr.ph827.i

.lr.ph827.i:                                      ; preds = %.preheader750.i
  %2817 = zext i1 %.not547.i to i64
  %2818 = add nuw i32 %1719, 1
  %wide.trip.count922.i = zext i32 %2818 to i64
  br label %2819

2819:                                             ; preds = %2835, %.lr.ph827.i
  %indvars.iv919.i = phi i64 [ %2817, %.lr.ph827.i ], [ %indvars.iv.next920.i, %2835 ]
  %2820 = phi i32 [ %spec.select.i668.i, %.lr.ph827.i ], [ %2830, %2835 ]
  %2821 = lshr i32 %2820, 3
  %2822 = zext nneg i32 %2821 to i64
  %2823 = getelementptr inbounds nuw i8, ptr %2805, i64 %2822
  %2824 = load i32, ptr %2823, align 1, !tbaa !44
  %2825 = call i32 @llvm.bswap.i32(i32 %2824)
  %2826 = and i32 %2820, 7
  %2827 = shl i32 %2825, %2826
  %2828 = lshr i32 %2827, 30
  %2829 = add i32 %2820, 2
  %2830 = call i32 @llvm.umin.i32(i32 %2810, i32 %2829)
  store i32 %2830, ptr %60, align 8, !tbaa !61
  %2831 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv919.i
  store i32 %2828, ptr %2831, align 4, !tbaa !43
  %2832 = icmp eq i32 %2828, 3
  br i1 %2832, label %2833, label %2835

2833:                                             ; preds = %2819
  %2834 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2834, i32 noundef 16, ptr noundef nonnull @.str.57) #12
  br label %3388

2835:                                             ; preds = %2819
  %2836 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv919.i
  %2837 = load i8, ptr %2836, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2837, i8 2)
  store i8 %spec.select613.i, ptr %2836, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.preheader748.i, label %2819, !llvm.loop !199

.preheader748.i:                                  ; preds = %2835, %2898
  %2838 = phi i32 [ %2899, %2898 ], [ %2830, %2835 ]
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %2898 ], [ %2817, %2835 ]
  %2839 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv927.i
  %2840 = load i32, ptr %2839, align 4, !tbaa !43
  %2841 = icmp eq i32 %2840, 1
  br i1 %2841, label %.lr.ph831.i, label %2898

.lr.ph831.i:                                      ; preds = %.preheader748.i
  %2842 = lshr i32 %2838, 3
  %2843 = zext nneg i32 %2842 to i64
  %2844 = getelementptr inbounds nuw i8, ptr %2805, i64 %2843
  %2845 = load i32, ptr %2844, align 1, !tbaa !44
  %2846 = call i32 @llvm.bswap.i32(i32 %2845)
  %2847 = and i32 %2838, 7
  %2848 = shl i32 %2846, %2847
  %2849 = lshr i32 %2848, 29
  %2850 = add i32 %2838, 3
  %2851 = call i32 @llvm.umin.i32(i32 %2810, i32 %2850)
  store i32 %2851, ptr %60, align 8, !tbaa !61
  %2852 = add nuw nsw i32 %2849, 1
  %2853 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv927.i
  store i32 %2852, ptr %2853, align 4, !tbaa !43
  %2854 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv927.i
  %2855 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv927.i
  %2856 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv927.i
  %2857 = zext nneg i32 %2852 to i64
  br label %2858

2858:                                             ; preds = %2858, %.lr.ph831.i
  %indvars.iv924.i = phi i64 [ 0, %.lr.ph831.i ], [ %indvars.iv.next925.i, %2858 ]
  %2859 = phi i32 [ %2851, %.lr.ph831.i ], [ %2893, %2858 ]
  %2860 = lshr i32 %2859, 3
  %2861 = zext nneg i32 %2860 to i64
  %2862 = getelementptr inbounds nuw i8, ptr %2805, i64 %2861
  %2863 = load i32, ptr %2862, align 1, !tbaa !44
  %2864 = call i32 @llvm.bswap.i32(i32 %2863)
  %2865 = and i32 %2859, 7
  %2866 = shl i32 %2864, %2865
  %2867 = lshr i32 %2866, 27
  %2868 = add i32 %2859, 5
  %2869 = call i32 @llvm.umin.i32(i32 %2810, i32 %2868)
  store i32 %2869, ptr %60, align 8, !tbaa !61
  %2870 = trunc nuw nsw i32 %2867 to i8
  %2871 = getelementptr inbounds nuw i8, ptr %2854, i64 %indvars.iv924.i
  store i8 %2870, ptr %2871, align 1, !tbaa !44
  %2872 = lshr i32 %2869, 3
  %2873 = zext nneg i32 %2872 to i64
  %2874 = getelementptr inbounds nuw i8, ptr %2805, i64 %2873
  %2875 = load i32, ptr %2874, align 1, !tbaa !44
  %2876 = call i32 @llvm.bswap.i32(i32 %2875)
  %2877 = and i32 %2869, 7
  %2878 = shl i32 %2876, %2877
  %2879 = lshr i32 %2878, 28
  %2880 = add i32 %2869, 4
  %2881 = call i32 @llvm.umin.i32(i32 %2810, i32 %2880)
  store i32 %2881, ptr %60, align 8, !tbaa !61
  %2882 = trunc nuw nsw i32 %2879 to i8
  %2883 = getelementptr inbounds nuw i8, ptr %2855, i64 %indvars.iv924.i
  store i8 %2882, ptr %2883, align 1, !tbaa !44
  %2884 = lshr i32 %2881, 3
  %2885 = zext nneg i32 %2884 to i64
  %2886 = getelementptr inbounds nuw i8, ptr %2805, i64 %2885
  %2887 = load i32, ptr %2886, align 1, !tbaa !44
  %2888 = call i32 @llvm.bswap.i32(i32 %2887)
  %2889 = and i32 %2881, 7
  %2890 = shl i32 %2888, %2889
  %2891 = lshr i32 %2890, 29
  %2892 = add i32 %2881, 3
  %2893 = call i32 @llvm.umin.i32(i32 %2810, i32 %2892)
  store i32 %2893, ptr %60, align 8, !tbaa !61
  %2894 = trunc nuw nsw i32 %2891 to i8
  %2895 = getelementptr inbounds nuw i8, ptr %2856, i64 %indvars.iv924.i
  store i8 %2894, ptr %2895, align 1, !tbaa !44
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next925.i, %2857
  br i1 %exitcond772.not, label %._crit_edge832.i, label %2858, !llvm.loop !200

._crit_edge832.i:                                 ; preds = %2858
  %2896 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv927.i
  %2897 = load i8, ptr %2896, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2897, i8 2)
  store i8 %spec.select614.i, ptr %2896, align 1, !tbaa !44
  br label %2898

2898:                                             ; preds = %._crit_edge832.i, %.preheader748.i
  %2899 = phi i32 [ %2838, %.preheader748.i ], [ %2893, %._crit_edge832.i ]
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count922.i
  br i1 %exitcond931.not.i, label %.loopexit.i, label %.preheader748.i, !llvm.loop !201

2900:                                             ; preds = %2803, %2801
  %.not575837.i = icmp slt i32 %2501, 0
  %or.cond855.i = or i1 %2600, %.not575837.i
  br i1 %or.cond855.i, label %.loopexit.i, label %.lr.ph839.i

.lr.ph839.i:                                      ; preds = %2900
  %2901 = add nuw i32 %2501, 1
  %wide.trip.count935.i = zext i32 %2901 to i64
  br label %2902

2902:                                             ; preds = %2902, %.lr.ph839.i
  %indvars.iv932.i = phi i64 [ 0, %.lr.ph839.i ], [ %indvars.iv.next933.i, %2902 ]
  %2903 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv932.i
  store i32 2, ptr %2903, align 4, !tbaa !43
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, %wide.trip.count935.i
  br i1 %exitcond936.not.i, label %.loopexit.i, label %2902, !llvm.loop !202

.loopexit.i:                                      ; preds = %2898, %2902, %2900, %.preheader750.i
  %.not578840.i = icmp slt i32 %2501, %2312
  br i1 %.not578840.i, label %._crit_edge845.i, label %.lr.ph844.i

.lr.ph844.i:                                      ; preds = %.loopexit.i
  %2904 = zext i1 %.not547.i to i64
  br label %2905

2905:                                             ; preds = %2955, %.lr.ph844.i
  %2906 = phi i32 [ %2501, %.lr.ph844.i ], [ %2956, %2955 ]
  %indvars.iv937.i = phi i64 [ %2904, %.lr.ph844.i ], [ %indvars.iv.next938.i, %2955 ]
  %2907 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv937.i
  %2908 = load i8, ptr %2907, align 1, !tbaa !44
  %2909 = icmp ugt i8 %2908, 2
  br i1 %2909, label %.thread738.i, label %2917

.thread738.i:                                     ; preds = %2905
  %2910 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv937.i
  %2911 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2912 = load i32, ptr %2911, align 4, !tbaa !43
  %2913 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2914 = load i32, ptr %2913, align 4, !tbaa !43
  %2915 = getelementptr inbounds nuw [256 x i16], ptr %215, i64 %indvars.iv937.i
  %2916 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv937.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2910, i32 noundef %2912, i32 noundef %2914, ptr noundef nonnull %2915, ptr noundef nonnull %2916) #12
  br label %2918

2917:                                             ; preds = %2905
  switch i8 %2908, label %.thread739.i [
    i8 2, label %2918
    i8 0, label %2955
  ]

2918:                                             ; preds = %2917, %.thread738.i
  %2919 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv937.i
  %2920 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2921 = load i32, ptr %2920, align 4, !tbaa !43
  %2922 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2923 = load i32, ptr %2922, align 4, !tbaa !43
  %2924 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv937.i
  %2925 = load i32, ptr %2924, align 4, !tbaa !43
  %2926 = load i32, ptr %86, align 4, !tbaa !83
  %2927 = zext i32 %2926 to i64
  %2928 = icmp eq i64 %indvars.iv937.i, %2927
  %2929 = zext i1 %2928 to i32
  %2930 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv937.i
  %2931 = load i32, ptr %2930, align 4, !tbaa !43
  %2932 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv937.i
  %2933 = load i32, ptr %2932, align 4, !tbaa !43
  %2934 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv937.i
  %2935 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv937.i
  %2936 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv937.i
  %2937 = getelementptr inbounds nuw [50 x i16], ptr %217, i64 %indvars.iv937.i
  %2938 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2919, i32 noundef %2921, i32 noundef %2923, i32 noundef %2925, i32 noundef %2929, i32 noundef %2931, i32 noundef %2933, ptr noundef nonnull %2934, ptr noundef nonnull %2935, ptr noundef nonnull %2936, ptr noundef nonnull %2937) #12
  %.not591.i = icmp eq i32 %2938, 0
  br i1 %.not591.i, label %.thread739.i, label %2939

2939:                                             ; preds = %2918
  %2940 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2940, i32 noundef 16, ptr noundef nonnull @.str.58) #12
  br label %3388

.thread739.i:                                     ; preds = %2918, %2917
  %2941 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv937.i
  %2942 = load i32, ptr %2941, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2942, 0
  %2943 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2944 = load ptr, ptr %218, align 8, !tbaa !203
  %2945 = getelementptr inbounds nuw [50 x i16], ptr %217, i64 %indvars.iv937.i
  %2946 = getelementptr inbounds nuw [256 x i16], ptr %215, i64 %indvars.iv937.i
  %2947 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2948 = load i32, ptr %2947, align 4, !tbaa !43
  %2949 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2950 = load i32, ptr %2949, align 4, !tbaa !43
  %2951 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv937.i
  %2952 = load i32, ptr %2951, align 4, !tbaa !43
  %2953 = load i32, ptr %142, align 8, !tbaa !133
  %2954 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 %indvars.iv937.i
  call void %2944(ptr noundef nonnull %2945, ptr noundef nonnull %2946, i32 noundef %2948, i32 noundef %2950, i32 noundef %2952, i32 noundef %2953, ptr noundef nonnull %2943, ptr noundef nonnull %2954) #12
  %.pre956.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2955

2955:                                             ; preds = %.thread739.i, %2917
  %2956 = phi i32 [ %2906, %2917 ], [ %.pre956.i, %.thread739.i ]
  %indvars.iv.next938.i = add nuw nsw i64 %indvars.iv937.i, 1
  %2957 = sext i32 %2956 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv937.i, %2957
  br i1 %.not578.not.i, label %2905, label %._crit_edge845.i, !llvm.loop !204

._crit_edge845.i:                                 ; preds = %2955, %.loopexit.i
  %.lcssa769.i = phi i32 [ %2501, %.loopexit.i ], [ %2956, %2955 ]
  %2958 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2958, 0
  br i1 %.not579.i, label %2989, label %2959

2959:                                             ; preds = %._crit_edge845.i
  %2960 = load i32, ptr %60, align 8, !tbaa !61
  %2961 = load ptr, ptr %56, align 8, !tbaa !57
  %2962 = lshr i32 %2960, 3
  %2963 = zext nneg i32 %2962 to i64
  %2964 = getelementptr inbounds nuw i8, ptr %2961, i64 %2963
  %2965 = load i8, ptr %2964, align 1, !tbaa !44
  %2966 = load i32, ptr %58, align 8, !tbaa !59
  %2967 = icmp slt i32 %2960, %2966
  %2968 = zext i1 %2967 to i32
  %spec.select.i669.i = add i32 %2960, %2968
  %2969 = zext i8 %2965 to i32
  %2970 = and i32 %2960, 7
  store i32 %spec.select.i669.i, ptr %60, align 8, !tbaa !61
  %2971 = lshr exact i32 128, %2970
  %2972 = and i32 %2971, %2969
  %.not580.i = icmp eq i32 %2972, 0
  br i1 %.not580.i, label %2989, label %2973

2973:                                             ; preds = %2959
  %2974 = lshr i32 %spec.select.i669.i, 3
  %2975 = zext nneg i32 %2974 to i64
  %2976 = getelementptr inbounds nuw i8, ptr %2961, i64 %2975
  %2977 = load i32, ptr %2976, align 1, !tbaa !44
  %2978 = call i32 @llvm.bswap.i32(i32 %2977)
  %2979 = and i32 %spec.select.i669.i, 7
  %2980 = shl i32 %2978, %2979
  %2981 = add i32 %spec.select.i669.i, 9
  %2982 = call i32 @llvm.umin.i32(i32 %2966, i32 %2981)
  %2983 = lshr i32 %2980, 20
  %2984 = and i32 %2983, 4088
  %2985 = sub nsw i32 0, %2982
  %2986 = sub nsw i32 %2966, %2982
  %2987 = icmp slt i32 %2984, %2985
  %..i.i670.i = call i32 @llvm.smin.i32(i32 %2984, i32 %2986)
  %.0.i.i.i485 = select i1 %2987, i32 %2985, i32 %..i.i670.i
  %2988 = add nsw i32 %.0.i.i.i485, %2982
  store i32 %2988, ptr %60, align 8, !tbaa !61
  br label %2989

2989:                                             ; preds = %2973, %2959, %._crit_edge845.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %220, align 4, !tbaa !205
  store i32 0, ptr %221, align 4, !tbaa !207
  store i32 0, ptr %222, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa769.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2989
  %2990 = trunc nuw nsw i64 %indvars.iv786 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2991 = shl nuw nsw i64 %indvar.i.i, 10
  %2992 = getelementptr i8, ptr %25, i64 %2991
  %scevgep.i.i = getelementptr i8, ptr %2992, i64 55952
  %2993 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2990, i32 noundef %2993, ptr noundef %10)
  %2994 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i672.i
  %2995 = load i32, ptr %2994, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2995, 0
  br i1 %.not22.i.i, label %3041, label %2996

2996:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %2997, label %calc_transform_coeffs_cpl.exit.i.i

2997:                                             ; preds = %2996
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2990, i32 noundef 0, ptr noundef %10)
  %2998 = load i32, ptr %197, align 16, !tbaa !182
  %2999 = icmp sgt i32 %2998, 0
  br i1 %2999, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2997
  %3000 = load i32, ptr %85, align 4, !tbaa !82
  %3001 = icmp slt i32 %3000, 1
  br i1 %3001, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3002 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3003 = phi i32 [ %2998, %.lr.ph.split.preheader.i.i.i ], [ %3037, %._crit_edge49.i.i.i ]
  %3004 = phi i32 [ %3000, %.lr.ph.split.preheader.i.i.i ], [ %3038, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3002, %.lr.ph.split.preheader.i.i.i ], [ %3008, %._crit_edge49.i.i.i ]
  %3005 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv83.i.i.i
  %3006 = load i8, ptr %3005, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3006
  %3007 = zext i8 %.fr64.i.i.i to i32
  %3008 = add i32 %.061.i.i.i, %3007
  %.not45.i.i.i = icmp slt i32 %3004, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3009 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3010 = sext i32 %.061.i.i.i to i64
  %3011 = sext i32 %3008 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3012 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv74.i.i.i
  %3013 = load i32, ptr %3012, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3013, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %3014 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3015 = shl i32 %3014, 5
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv74.i.i.i
  br label %3024

3018:                                             ; preds = %._crit_edge.us.i.i.i
  %3019 = load i32, ptr %3009, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3019, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3018, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3010, %3018 ]
  %3020 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv71.i.i.i
  %3021 = load i32, ptr %3020, align 4, !tbaa !43
  %3022 = sub nsw i32 0, %3021
  store i32 %3022, ptr %3020, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3023 = icmp slt i64 %indvars.iv.next72.i.i.i, %3011
  br i1 %3023, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3024:                                             ; preds = %3024, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3010, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3024 ]
  %3025 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv.i.i.i
  %3026 = load i32, ptr %3025, align 4, !tbaa !43
  %3027 = shl nsw i32 %3026, 4
  %3028 = sext i32 %3027 to i64
  %3029 = mul nsw i64 %3028, %3016
  %3030 = lshr i64 %3029, 32
  %3031 = trunc nuw i64 %3030 to i32
  %3032 = getelementptr inbounds i32, ptr %3017, i64 %indvars.iv.i.i.i
  store i32 %3031, ptr %3032, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3033 = icmp slt i64 %indvars.iv.next.i.i.i, %3011
  br i1 %3033, label %3024, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3018, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3034 = load i32, ptr %85, align 4, !tbaa !82
  %3035 = sext i32 %3034 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3035
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3024
  %3036 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3036, label %3018, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3037 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3003, %.lr.ph.split.i.i.i ], [ %3003, %.lr.ph48.i.i.i ]
  %3038 = phi i32 [ %3034, %._crit_edge49.loopexit68.i.i.i ], [ %3004, %.lr.ph.split.i.i.i ], [ %3004, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3039 = sext i32 %3037 to i64
  %3040 = icmp slt i64 %indvars.iv.next84.i.i.i, %3039
  br i1 %3040, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3041:                                             ; preds = %.lr.ph.i671.i
  %3042 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3041, %.lr.ph.i.i.i, %2997, %2996
  %.019.in.i.i = phi ptr [ %3042, %3041 ], [ %108, %.lr.ph.i.i.i ], [ %108, %2997 ], [ %108, %2996 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3041 ], [ 1, %.lr.ph.i.i.i ], [ 1, %2997 ], [ 1, %2996 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3043 = sext i32 %.019.i.i to i64
  %3044 = shl nsw i64 %3043, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3044
  %smax.i674.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3045 = sub i32 %smax.i674.i, %.019.i.i
  %3046 = zext i32 %3045 to i64
  %3047 = shl nuw nsw i64 %3046, 2
  %3048 = add nuw nsw i64 %3047, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3048, i1 false), !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %3049 = load i32, ptr %84, align 8, !tbaa !81
  %3050 = sext i32 %3049 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i672.i, %3050
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !214

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2989
  %3051 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3051, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3052 = phi i32 [ %3074, %.loopexit.i.i.i ], [ %3051, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3053 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv24.i.i.i
  %3054 = load i32, ptr %3053, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3054, 0
  br i1 %.not16.i.i.i, label %3055, label %.loopexit.i.i.i

3055:                                             ; preds = %.lr.ph22.i.i.i
  %3056 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv24.i.i.i
  %3057 = load i32, ptr %3056, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3057, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3058

3058:                                             ; preds = %3055
  %3059 = load i32, ptr %107, align 4, !tbaa !43
  %3060 = load i32, ptr %108, align 8, !tbaa !43
  %3061 = icmp slt i32 %3059, %3060
  br i1 %3061, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3058
  %3062 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv24.i.i.i
  %3063 = sext i32 %3059 to i64
  br label %3064

3064:                                             ; preds = %3070, %.lr.ph.i24.i.i
  %3065 = phi i32 [ %3060, %.lr.ph.i24.i.i ], [ %3071, %3070 ]
  %indvars.iv.i25.i.i = phi i64 [ %3063, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3070 ]
  %3066 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv.i25.i.i
  %3067 = load i8, ptr %3066, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3067, 0
  br i1 %.not18.i.i.i, label %3068, label %3070

3068:                                             ; preds = %3064
  %3069 = getelementptr inbounds i32, ptr %3062, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3069, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3070

3070:                                             ; preds = %3068, %3064
  %3071 = phi i32 [ %3065, %3064 ], [ %.pre.i27.i.i, %3068 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3072 = sext i32 %3071 to i64
  %3073 = icmp slt i64 %indvars.iv.next.i26.i.i, %3072
  br i1 %3073, label %3064, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3070
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3058, %3055, %.lr.ph22.i.i.i
  %3074 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3052, %3058 ], [ %3052, %.lr.ph22.i.i.i ], [ %3052, %3055 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3075 = sext i32 %3074 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3075
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3076 = load i32, ptr %74, align 4, !tbaa !71
  %3077 = icmp eq i32 %3076, 2
  br i1 %3077, label %3078, label %do_rematrixing.exit.i

3078:                                             ; preds = %decode_transform_coeffs.exit.i
  %3079 = load i32, ptr %225, align 4, !tbaa !43
  %3080 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3079, i32 %3080)
  %3081 = load i32, ptr %202, align 8, !tbaa !186
  %3082 = icmp sgt i32 %3081, 0
  br i1 %3082, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3078
  %wide.trip.count39.i.i = zext nneg i32 %3081 to i64
  br label %3083

3083:                                             ; preds = %.loopexit.i679.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next37.i.i, %.loopexit.i679.i ]
  %3084 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv36.i.i
  %3085 = load i32, ptr %3084, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3085, 0
  br i1 %.not.i678.i, label %.loopexit.i679.i, label %3086

3086:                                             ; preds = %3083
  %3087 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv36.i.i
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 1
  %3089 = load i8, ptr %3088, align 1, !tbaa !44
  %3090 = zext i8 %3089 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3090)
  %3091 = load i8, ptr %3087, align 1, !tbaa !44
  %3092 = zext i8 %3091 to i32
  %3093 = icmp sgt i32 %...i.i, %3092
  br i1 %3093, label %.lr.ph.preheader.i.i, label %.loopexit.i679.i

.lr.ph.preheader.i.i:                             ; preds = %3086
  %3094 = zext i8 %3091 to i64
  %wide.trip.count.i680.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i681.i

.lr.ph.i681.i:                                    ; preds = %.lr.ph.i681.i, %.lr.ph.preheader.i.i
  %indvars.iv.i682.i = phi i64 [ %3094, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i683.i, %.lr.ph.i681.i ]
  %3095 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i682.i
  %3096 = load i32, ptr %3095, align 4, !tbaa !43
  %3097 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i682.i
  %3098 = load i32, ptr %3097, align 4, !tbaa !43
  %3099 = add nsw i32 %3098, %3096
  store i32 %3099, ptr %3095, align 4, !tbaa !43
  %3100 = sub nsw i32 %3096, %3098
  store i32 %3100, ptr %3097, align 4, !tbaa !43
  %indvars.iv.next.i683.i = add nuw nsw i64 %indvars.iv.i682.i, 1
  %exitcond.not.i684.i = icmp eq i64 %indvars.iv.next.i683.i, %wide.trip.count.i680.i
  br i1 %exitcond.not.i684.i, label %.loopexit.i679.i, label %.lr.ph.i681.i, !llvm.loop !217

.loopexit.i679.i:                                 ; preds = %.lr.ph.i681.i, %3086, %3083
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3083, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i679.i, %3078, %decode_transform_coeffs.exit.i
  %3101 = load i32, ptr %84, align 8, !tbaa !81
  %.not581847.i = icmp slt i32 %3101, 1
  br i1 %.not581847.i, label %._crit_edge850.i, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %do_rematrixing.exit.i, %3119
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %3119 ], [ 1, %do_rematrixing.exit.i ]
  %3102 = load i32, ptr %74, align 4, !tbaa !71
  %3103 = icmp eq i32 %3102, 0
  %3104 = icmp samesign ult i64 %indvars.iv940.i, 3
  %or.cond12.i = select i1 %3103, i1 %3104, i1 false
  %3105 = sub nuw nsw i64 2, %indvars.iv940.i
  %.0493.i = select i1 %or.cond12.i, i64 %3105, i64 0
  %3106 = load i32, ptr %228, align 16, !tbaa !219
  %.not588.i = icmp eq i32 %3106, 0
  br i1 %.not588.i, label %3110, label %3107

3107:                                             ; preds = %.lr.ph849.i
  %3108 = getelementptr inbounds nuw i32, ptr %116, i64 %.0493.i
  %3109 = load i32, ptr %3108, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3109, 0
  br i1 %.not589.i, label %3110, label %3111

3110:                                             ; preds = %3107, %.lr.ph849.i
  br label %3111

3111:                                             ; preds = %3110, %3107
  %3112 = phi i64 [ 45364, %3110 ], [ 45380, %3107 ]
  %3113 = getelementptr inbounds nuw i8, ptr %25, i64 %3112
  %.0.in.i = getelementptr inbounds nuw float, ptr %3113, i64 %.0493.i
  %.0.i486 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3114 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3114, 0
  br i1 %.not590.i, label %3119, label %3115

3115:                                             ; preds = %3111
  %3116 = getelementptr inbounds nuw float, ptr %117, i64 %.0493.i
  %3117 = load float, ptr %3116, align 4, !tbaa !27
  %3118 = fmul nsz float %.0.i486, %3117
  br label %3119

3119:                                             ; preds = %3115, %3111
  %.1.i = phi nsz float [ %3118, %3115 ], [ %.0.i486, %3111 ]
  %3120 = fmul nsz float %.1.i, 0x3E90000000000000
  %3121 = load ptr, ptr %229, align 16, !tbaa !220
  %3122 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv940.i
  %3123 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv940.i
  call void %3121(ptr noundef nonnull %3122, ptr noundef nonnull %3123, float noundef %3120, i32 noundef 256) #12
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %3124 = load i32, ptr %84, align 8, !tbaa !81
  %3125 = sext i32 %3124 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv940.i, %3125
  br i1 %.not581.not.i, label %.lr.ph849.i, label %._crit_edge850.i, !llvm.loop !221

._crit_edge850.i:                                 ; preds = %3119, %do_rematrixing.exit.i
  %.lcssa767.i = phi i32 [ %3101, %do_rematrixing.exit.i ], [ %3124, %3119 ]
  %3126 = load i32, ptr %183, align 16, !tbaa !170
  %.not582.i = icmp eq i32 %3126, 0
  br i1 %.not582.i, label %3281, label %3127

3127:                                             ; preds = %._crit_edge850.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3128 = load i32, ptr %186, align 4, !tbaa !172
  %3129 = load i32, ptr %189, align 16, !tbaa !176
  %3130 = icmp sgt i32 %3129, 0
  br i1 %3130, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3127
  %3131 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i688.i = zext nneg i32 %3129 to i64
  %3132 = sub nsw i32 %3131, %3128
  %3133 = trunc i32 %3132 to i8
  br label %3134

3134:                                             ; preds = %._crit_edge.i695.i, %.lr.ph152.i.i
  %indvars.iv.i689.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i696.i, %._crit_edge.i695.i ]
  %.0150.i.i = phi i32 [ %3128, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %3135 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i689.i
  %3136 = load i8, ptr %3135, align 1, !tbaa !44
  %3137 = zext i8 %3136 to i32
  %3138 = add nsw i32 %.0150.i.i, %3137
  %3139 = icmp sgt i32 %3138, %3131
  br i1 %3139, label %3140, label %3147

3140:                                             ; preds = %3134
  %3141 = sub nsw i32 %.0150.i.i, %3128
  %3142 = trunc i32 %3141 to i8
  %3143 = add i8 %.0131148.i.i, 1
  %3144 = zext i8 %.0131148.i.i to i64
  %3145 = getelementptr inbounds nuw i8, ptr %8, i64 %3144
  store i8 %3142, ptr %3145, align 1, !tbaa !44
  %3146 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i689.i
  store i8 1, ptr %3146, align 1, !tbaa !44
  br label %3147

3147:                                             ; preds = %3140, %3134
  %.1132.i.i = phi i8 [ %3143, %3140 ], [ %.0131148.i.i, %3134 ]
  %.1.i690.i = phi i32 [ %3128, %3140 ], [ %.0150.i.i, %3134 ]
  %.not194.i.i = icmp eq i8 %3136, 0
  br i1 %.not194.i.i, label %._crit_edge.i695.i, label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %3147, %3153
  %.2146.i.i = phi i32 [ %3155, %3153 ], [ %.1.i690.i, %3147 ]
  %.0127145.i.i = phi i32 [ %3156, %3153 ], [ 0, %3147 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3153 ], [ %.1132.i.i, %3147 ]
  %3148 = icmp eq i32 %.2146.i.i, %3131
  br i1 %3148, label %3149, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i691.i
  %.pre234.i.i = sub nsw i32 %3131, %.2146.i.i
  br label %3153

3149:                                             ; preds = %.lr.ph.i691.i
  %3150 = add i8 %.2133144.i.i, 1
  %3151 = zext i8 %.2133144.i.i to i64
  %3152 = getelementptr inbounds nuw i8, ptr %8, i64 %3151
  store i8 %3133, ptr %3152, align 1, !tbaa !44
  br label %3153

3153:                                             ; preds = %3149, %.lr.ph._crit_edge.i.i
  %.pre-phi.i692.i = phi i32 [ %.pre234.i.i, %.lr.ph._crit_edge.i.i ], [ %3132, %3149 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3150, %3149 ]
  %.3.i693.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3128, %3149 ]
  %3154 = sub nsw i32 %3137, %.0127145.i.i
  %..i694.i = call i32 @llvm.smin.i32(i32 %3154, i32 %.pre-phi.i692.i)
  %3155 = add nsw i32 %.3.i693.i, %..i694.i
  %3156 = add nsw i32 %..i694.i, %.0127145.i.i
  %3157 = icmp slt i32 %3156, %3137
  br i1 %3157, label %.lr.ph.i691.i, label %._crit_edge.i695.i, !llvm.loop !222

._crit_edge.i695.i:                               ; preds = %3153, %3147
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3147 ], [ %.3134.i.i, %3153 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i690.i, %3147 ], [ %3155, %3153 ]
  %indvars.iv.next.i696.i = add nuw nsw i64 %indvars.iv.i689.i, 1
  %exitcond.not.i697.i = icmp eq i64 %indvars.iv.next.i696.i, %wide.trip.count.i688.i
  br i1 %exitcond.not.i697.i, label %._crit_edge153.i.i, label %3134, !llvm.loop !223

._crit_edge153.i.i:                               ; preds = %._crit_edge.i695.i, %3127
  %.0131.lcssa.i.i = phi i8 [ 0, %3127 ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %.0.lcssa.i.i = phi i32 [ %3128, %3127 ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %3158 = sub nsw i32 %.0.lcssa.i.i, %3128
  %3159 = trunc i32 %3158 to i8
  %3160 = zext i8 %.0131.lcssa.i.i to i64
  %3161 = getelementptr inbounds nuw i8, ptr %8, i64 %3160
  store i8 %3159, ptr %3161, align 1, !tbaa !44
  %3162 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3162, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3163 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3163, 0
  %wide.trip.count204.i.i = zext i8 %3163 to i64
  br label %3164

3164:                                             ; preds = %.loopexit.i686.i, %.lr.ph192.i.i
  %3165 = phi i32 [ %3129, %.lr.ph192.i.i ], [ %3278, %.loopexit.i686.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i686.i ]
  %3166 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv228.i.i
  %3167 = load i8, ptr %3166, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3167, 0
  br i1 %.not140.i.i, label %.loopexit.i686.i, label %3168

3168:                                             ; preds = %3164
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3168
  %3169 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv228.i.i
  br label %3170

3170:                                             ; preds = %3170, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next202.i.i, %3170 ]
  %.4157.i.i = phi i32 [ %.pre231.i.i, %.lr.ph159.i.i ], [ %3181, %3170 ]
  %3171 = sext i32 %.4157.i.i to i64
  %3172 = getelementptr inbounds float, ptr %3169, i64 %3171
  %3173 = load i32, ptr %186, align 4, !tbaa !172
  %3174 = sext i32 %3173 to i64
  %3175 = getelementptr inbounds float, ptr %3169, i64 %3174
  %3176 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv201.i.i
  %3177 = load i8, ptr %3176, align 1, !tbaa !44
  %3178 = zext i8 %3177 to i64
  %3179 = shl nuw nsw i64 %3178, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3172, ptr nonnull align 4 %3175, i64 %3179, i1 false)
  %3180 = zext i8 %3177 to i32
  %3181 = add nsw i32 %.4157.i.i, %3180
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %3170, !llvm.loop !224

._crit_edge160.loopexit.i.i:                      ; preds = %3170
  %.pre.i685.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre232.i.i = load i32, ptr %189, align 16, !tbaa !176
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3168
  %3182 = phi i32 [ %.pre232.i.i, %._crit_edge160.loopexit.i.i ], [ %3165, %3168 ]
  %3183 = phi i32 [ %.pre.i685.i, %._crit_edge160.loopexit.i.i ], [ %.pre231.i.i, %3168 ]
  %3184 = icmp sgt i32 %3182, 0
  br i1 %3184, label %.lr.ph172.i.i, label %.loopexit.i686.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge160.i.i
  %3185 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv228.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3182 to i64
  br label %3186

3186:                                             ; preds = %._crit_edge166.i.i, %.lr.ph172.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3183, %.lr.ph172.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3187 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv210.i.i
  %3188 = load i8, ptr %3187, align 1, !tbaa !44
  %3189 = zext i8 %3188 to i32
  %.not196.i.i = icmp eq i8 %3188, 0
  br i1 %.not196.i.i, label %._crit_edge166.i.i, label %.lr.ph165.preheader.i.i

.lr.ph165.preheader.i.i:                          ; preds = %3186
  %3190 = sext i32 %.5170.i.i to i64
  br label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i, %.lr.ph165.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %3190, %.lr.ph165.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph165.i.i ]
  %.2129162.i.i = phi i32 [ 0, %.lr.ph165.preheader.i.i ], [ %3194, %.lr.ph165.i.i ]
  %.0135161.i.i = phi float [ 0.000000e+00, %.lr.ph165.preheader.i.i ], [ %3193, %.lr.ph165.i.i ]
  %indvars.iv.next207.i.i = add nsw i64 %indvars.iv206.i.i, 1
  %3191 = getelementptr inbounds float, ptr %3185, i64 %indvars.iv206.i.i
  %3192 = load float, ptr %3191, align 4, !tbaa !27
  %3193 = call nsz float @llvm.fmuladd.f32(float %3192, float %3192, float %.0135161.i.i)
  %3194 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3194, %3189
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !225

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3195 = add i32 %.5170.i.i, %3189
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %3186
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3186 ], [ %3193, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %3186 ], [ %3195, %._crit_edge166.loopexit.i.i ]
  %3196 = uitofp i8 %3188 to float
  %3197 = fdiv nsz float %.0135.lcssa.i.i, %3196
  %3198 = call nsz float @llvm.sqrt.f32(float %3197)
  %3199 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv210.i.i
  store float %3198, ptr %3199, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %3186, !llvm.loop !226

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3200 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv228.i.i
  %3201 = load i8, ptr %3200, align 1, !tbaa !44
  %3202 = icmp sgt i8 %3201, -1
  br i1 %3202, label %3203, label %.loopexit142.i.i

3203:                                             ; preds = %._crit_edge173.i.i
  %3204 = zext nneg i8 %3201 to i64
  %3205 = getelementptr inbounds nuw [3 x float], ptr @ff_eac3_spx_atten_tab, i64 %3204
  %3206 = add nsw i32 %3183, -2
  %3207 = getelementptr inbounds nuw i8, ptr %3205, i64 4
  %3208 = getelementptr inbounds nuw i8, ptr %3205, i64 8
  br label %3209

3209:                                             ; preds = %3232, %3203
  %indvars.iv215.i.i = phi i64 [ 0, %3203 ], [ %indvars.iv.next216.i.i, %3232 ]
  %.7176.i.i = phi i32 [ %3206, %3203 ], [ %3236, %3232 ]
  %3210 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv215.i.i
  %3211 = load i8, ptr %3210, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3211, 0
  br i1 %.not141.i.i, label %3232, label %3212

3212:                                             ; preds = %3209
  %3213 = sext i32 %.7176.i.i to i64
  %3214 = getelementptr inbounds float, ptr %3185, i64 %3213
  %3215 = load float, ptr %3205, align 4, !tbaa !27
  %3216 = load float, ptr %3214, align 4, !tbaa !27
  %3217 = fmul nsz float %3215, %3216
  store float %3217, ptr %3214, align 4, !tbaa !27
  %3218 = load float, ptr %3207, align 4, !tbaa !27
  %3219 = getelementptr inbounds nuw i8, ptr %3214, i64 4
  %3220 = load float, ptr %3219, align 4, !tbaa !27
  %3221 = fmul nsz float %3218, %3220
  store float %3221, ptr %3219, align 4, !tbaa !27
  %3222 = load float, ptr %3208, align 4, !tbaa !27
  %3223 = getelementptr inbounds nuw i8, ptr %3214, i64 8
  %3224 = load float, ptr %3223, align 4, !tbaa !27
  %3225 = fmul nsz float %3222, %3224
  store float %3225, ptr %3223, align 4, !tbaa !27
  %3226 = getelementptr inbounds nuw i8, ptr %3214, i64 12
  %3227 = load float, ptr %3226, align 4, !tbaa !27
  %3228 = fmul nsz float %3218, %3227
  store float %3228, ptr %3226, align 4, !tbaa !27
  %3229 = getelementptr inbounds nuw i8, ptr %3214, i64 16
  %3230 = load float, ptr %3229, align 4, !tbaa !27
  %3231 = fmul nsz float %3215, %3230
  store float %3231, ptr %3229, align 4, !tbaa !27
  br label %3232

3232:                                             ; preds = %3212, %3209
  %3233 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv215.i.i
  %3234 = load i8, ptr %3233, align 1, !tbaa !44
  %3235 = zext i8 %3234 to i32
  %3236 = add nsw i32 %.7176.i.i, %3235
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.loopexit142.i.i, label %3209, !llvm.loop !227

.loopexit142.i.i:                                 ; preds = %3232, %._crit_edge173.i.i
  %3237 = getelementptr inbounds nuw [17 x float], ptr %192, i64 %indvars.iv228.i.i
  %3238 = getelementptr inbounds nuw [17 x float], ptr %193, i64 %indvars.iv228.i.i
  br label %3239

3239:                                             ; preds = %._crit_edge183.i.i, %.loopexit142.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.loopexit142.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ]
  %.8186.i.i = phi i32 [ %3183, %.loopexit142.i.i ], [ %.9.lcssa.i.i, %._crit_edge183.i.i ]
  %3240 = getelementptr inbounds nuw float, ptr %3237, i64 %indvars.iv223.i.i
  %3241 = load float, ptr %3240, align 4, !tbaa !27
  %3242 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv223.i.i
  %3243 = load float, ptr %3242, align 4, !tbaa !27
  %3244 = fmul nsz float %3241, %3243
  %3245 = fmul nsz float %3244, 0x3E00000000000000
  %3246 = getelementptr inbounds nuw float, ptr %3238, i64 %indvars.iv223.i.i
  %3247 = load float, ptr %3246, align 4, !tbaa !27
  %3248 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv223.i.i
  %3249 = load i8, ptr %3248, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3249, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %3239
  %3250 = sext i32 %.8186.i.i to i64
  %.pre233.i.i = load i32, ptr %232, align 4, !tbaa !228
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3251 = phi i32 [ %.pre233.i.i, %.lr.ph182.preheader.i.i ], [ %3266, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3250, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3273, %.lr.ph182.i.i ]
  %3252 = add i32 %3251, 40
  %3253 = and i32 %3252, 63
  %3254 = zext nneg i32 %3253 to i64
  %3255 = getelementptr inbounds nuw i32, ptr %231, i64 %3254
  %3256 = load i32, ptr %3255, align 4, !tbaa !43
  %3257 = add i32 %3251, 9
  %3258 = and i32 %3257, 63
  %3259 = zext nneg i32 %3258 to i64
  %3260 = getelementptr inbounds nuw i32, ptr %231, i64 %3259
  %3261 = load i32, ptr %3260, align 4, !tbaa !43
  %3262 = add i32 %3261, %3256
  %3263 = and i32 %3251, 63
  %3264 = zext nneg i32 %3263 to i64
  %3265 = getelementptr inbounds nuw i32, ptr %231, i64 %3264
  store i32 %3262, ptr %3265, align 4, !tbaa !43
  %3266 = add i32 %3251, 1
  store i32 %3266, ptr %232, align 4, !tbaa !228
  %3267 = sitofp i32 %3262 to float
  %3268 = fmul nsz float %3245, %3267
  %3269 = getelementptr inbounds float, ptr %3185, i64 %indvars.iv220.i.i
  %3270 = load float, ptr %3269, align 4, !tbaa !27
  %3271 = fmul nsz float %3247, %3270
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3272 = fsub nsz float %3271, %3268
  store float %3272, ptr %3269, align 4, !tbaa !27
  %3273 = add nuw nsw i32 %.3130179.i.i, 1
  %3274 = load i8, ptr %3248, align 1, !tbaa !44
  %3275 = zext i8 %3274 to i32
  %3276 = icmp samesign ult i32 %3273, %3275
  br i1 %3276, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !229

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3277 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %3239
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %3239 ], [ %3277, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i686.i, label %3239, !llvm.loop !230

.loopexit.i686.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3164
  %3278 = phi i32 [ %3165, %3164 ], [ %3182, %._crit_edge160.i.i ], [ %3182, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3279 = load i32, ptr %85, align 4, !tbaa !82
  %3280 = sext i32 %3279 to i64
  %.not.not.i687.i = icmp slt i64 %indvars.iv228.i.i, %3280
  br i1 %.not.not.i687.i, label %3164, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !231

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i686.i
  %.pr741.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pr741.i = phi i32 [ %.pr741.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %.lcssa767.i, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3281

3281:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge850.i
  %3282 = phi i32 [ %.pr741.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %.lcssa767.i, %._crit_edge850.i ]
  %3283 = load i32, ptr %156, align 4, !tbaa !147
  %.not583.i = icmp eq i32 %3282, %3283
  br i1 %.not583.i, label %.thread742.i, label %3284

3284:                                             ; preds = %3281
  %3285 = load i32, ptr %157, align 4, !tbaa !148
  %3286 = and i32 %3285, 8
  %.not584.i = icmp eq i32 %3286, 0
  br i1 %.not584.i, label %.thread1023.i, label %3287

3287:                                             ; preds = %3284
  %3288 = load i32, ptr %85, align 4, !tbaa !82
  %3289 = icmp ne i32 %3288, %3283
  br i1 %.0505.i, label %3343, label %3290

.thread1023.i:                                    ; preds = %3284
  br i1 %.0505.i, label %.thread1023.i..thread1024.i_crit_edge, label %3290

.thread1023.i..thread1024.i_crit_edge:            ; preds = %.thread1023.i
  %.pre814 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread1024.i

.thread742.i:                                     ; preds = %3281
  br i1 %.0505.i, label %.critedge616.i, label %3290

3290:                                             ; preds = %.thread742.i, %.thread1023.i, %3287
  %3291 = phi i1 [ false, %.thread742.i ], [ %3289, %3287 ], [ true, %.thread1023.i ]
  %3292 = load i32, ptr %235, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3292, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3293

3293:                                             ; preds = %3290
  store i32 0, ptr %235, align 16, !tbaa !46
  %3294 = load i32, ptr %74, align 4, !tbaa !71
  switch i32 %3294, label %ac3_upmix_delay.exit.i [
    i32 0, label %3295
    i32 2, label %3295
    i32 6, label %3296
    i32 4, label %3297
    i32 7, label %3298
    i32 5, label %3299
    i32 3, label %3300
  ]

3295:                                             ; preds = %3293, %3293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3296:                                             ; preds = %3293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3297

3297:                                             ; preds = %3296, %3293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3298:                                             ; preds = %3293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3299

3299:                                             ; preds = %3298, %3293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3300

3300:                                             ; preds = %3299, %3293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3300, %3297, %3295, %3293, %3290
  %.not58.i698.i = icmp slt i32 %3282, 1
  br i1 %.not58.i698.i, label %do_imdct.exit.i, label %.lr.ph.i699.i

.lr.ph.i699.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3301 = add nuw i32 %3282, 1
  %wide.trip.count.i700.i = zext i32 %3301 to i64
  br label %3302

3302:                                             ; preds = %3339, %.lr.ph.i699.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i699.i ], [ %indvars.iv.next66.i.i, %3339 ]
  %3303 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i.i
  %3304 = load i32, ptr %3303, align 4, !tbaa !43
  %.not55.i701.i = icmp eq i32 %3304, 0
  br i1 %.not55.i701.i, label %3329, label %3305

3305:                                             ; preds = %3302
  %3306 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i.i
  br label %3307

3307:                                             ; preds = %3307, %3305
  %indvars.iv.i702.i = phi i64 [ 0, %3305 ], [ %indvars.iv.next.i703.i, %3307 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i702.i, 3
  %3308 = getelementptr inbounds nuw i8, ptr %3306, i64 %.idx.i.i
  %3309 = load float, ptr %3308, align 4, !tbaa !27
  %3310 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i702.i
  store float %3309, ptr %3310, align 4, !tbaa !27
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, 128
  br i1 %exitcond.not.i704.i, label %3311, label %3307, !llvm.loop !232

3311:                                             ; preds = %3307
  %3312 = load ptr, ptr %244, align 16, !tbaa !233
  %3313 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3312(ptr noundef %3313, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3314 = load ptr, ptr %246, align 16, !tbaa !40
  %3315 = getelementptr inbounds nuw i8, ptr %3314, i64 40
  %3316 = load ptr, ptr %3315, align 8, !tbaa !235
  %3317 = add nsw i64 %indvars.iv65.i.i, -1
  %3318 = getelementptr inbounds ptr, ptr %178, i64 %3317
  %3319 = load ptr, ptr %3318, align 8, !tbaa !47
  %gep.i.i488 = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3317
  call void %3316(ptr noundef %3319, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  %3320 = getelementptr inbounds nuw [256 x float], ptr %25, i64 %indvars.iv65.i.i
  br label %3321

3321:                                             ; preds = %3321, %3311
  %indvars.iv61.i.i = phi i64 [ 0, %3311 ], [ %indvars.iv.next62.i.i, %3321 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3322 = getelementptr inbounds nuw i8, ptr %3320, i64 %.idx69.i.i
  %3323 = getelementptr inbounds nuw i8, ptr %3322, i64 62100
  %3324 = load float, ptr %3323, align 4, !tbaa !27
  %3325 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i.i
  store float %3324, ptr %3325, align 4, !tbaa !27
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3326, label %3321, !llvm.loop !237

3326:                                             ; preds = %3321
  %3327 = load ptr, ptr %244, align 16, !tbaa !233
  %3328 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3327(ptr noundef %3328, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3339

3329:                                             ; preds = %3302
  %3330 = load ptr, ptr %248, align 8, !tbaa !238
  %3331 = load ptr, ptr %249, align 8, !tbaa !239
  %3332 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i.i
  call void %3330(ptr noundef %3331, ptr noundef nonnull %242, ptr noundef nonnull %3332, i64 noundef 4) #12
  %3333 = load ptr, ptr %246, align 16, !tbaa !40
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 40
  %3335 = load ptr, ptr %3334, align 8, !tbaa !235
  %3336 = add nsw i64 %indvars.iv65.i.i, -1
  %3337 = getelementptr inbounds ptr, ptr %178, i64 %3336
  %3338 = load ptr, ptr %3337, align 8, !tbaa !47
  %gep71.i.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3336
  call void %3335(ptr noundef %3338, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3339

3339:                                             ; preds = %3329, %3326
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i700.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i, label %3302, !llvm.loop !240

do_imdct.exit.i:                                  ; preds = %3339, %ac3_upmix_delay.exit.i
  br i1 %3291, label %3340, label %.thread514

3340:                                             ; preds = %do_imdct.exit.i
  %3341 = load i32, ptr %156, align 4, !tbaa !147
  %3342 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3341, i32 noundef %3342, i32 noundef 256) #12
  br label %.thread514

3343:                                             ; preds = %3287
  br i1 %3289, label %.thread1024.i, label %.critedge616.i

.thread1024.i:                                    ; preds = %.thread1023.i..thread1024.i_crit_edge, %3343
  %3344 = phi i32 [ %.pre814, %.thread1023.i..thread1024.i_crit_edge ], [ %3288, %3343 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %3283, i32 noundef %3344, i32 noundef 256) #12
  %3345 = load i32, ptr %235, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3345, 0
  %.pr745.pre958.i = load i32, ptr %156, align 4, !tbaa !147
  br i1 %.not586.i, label %3346, label %.critedge616.i

3346:                                             ; preds = %.thread1024.i
  store i32 1, ptr %235, align 16, !tbaa !46
  %3347 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %.pr745.pre958.i, i32 noundef %3347, i32 noundef 128) #12
  %.pr745.pre.i = load i32, ptr %156, align 4, !tbaa !147
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3346, %.thread1024.i, %3343, %.thread742.i
  %3348 = phi i32 [ %3282, %.thread742.i ], [ %.pr745.pre958.i, %.thread1024.i ], [ %.pr745.pre.i, %3346 ], [ %3283, %3343 ]
  %.not58.i706.i = icmp slt i32 %3348, 1
  br i1 %.not58.i706.i, label %.thread514, label %.lr.ph.i707.i

.lr.ph.i707.i:                                    ; preds = %.critedge616.i
  %3349 = add nuw i32 %3348, 1
  %wide.trip.count.i708.i = zext i32 %3349 to i64
  br label %3350

3350:                                             ; preds = %3387, %.lr.ph.i707.i
  %indvars.iv65.i711.i = phi i64 [ 1, %.lr.ph.i707.i ], [ %indvars.iv.next66.i722.i, %3387 ]
  %3351 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i711.i
  %3352 = load i32, ptr %3351, align 4, !tbaa !43
  %.not55.i712.i = icmp eq i32 %3352, 0
  br i1 %.not55.i712.i, label %3377, label %3353

3353:                                             ; preds = %3350
  %3354 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i711.i
  br label %3355

3355:                                             ; preds = %3355, %3353
  %indvars.iv.i713.i = phi i64 [ 0, %3353 ], [ %indvars.iv.next.i715.i, %3355 ]
  %.idx.i714.i = shl nuw nsw i64 %indvars.iv.i713.i, 3
  %3356 = getelementptr inbounds nuw i8, ptr %3354, i64 %.idx.i714.i
  %3357 = load float, ptr %3356, align 4, !tbaa !27
  %3358 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i713.i
  store float %3357, ptr %3358, align 4, !tbaa !27
  %indvars.iv.next.i715.i = add nuw nsw i64 %indvars.iv.i713.i, 1
  %exitcond.not.i716.i = icmp eq i64 %indvars.iv.next.i715.i, 128
  br i1 %exitcond.not.i716.i, label %3359, label %3355, !llvm.loop !232

3359:                                             ; preds = %3355
  %3360 = load ptr, ptr %244, align 16, !tbaa !233
  %3361 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3360(ptr noundef %3361, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #12
  %3362 = load ptr, ptr %246, align 16, !tbaa !40
  %3363 = getelementptr inbounds nuw i8, ptr %3362, i64 40
  %3364 = load ptr, ptr %3363, align 8, !tbaa !235
  %3365 = add nsw i64 %indvars.iv65.i711.i, -1
  %3366 = getelementptr inbounds ptr, ptr %178, i64 %3365
  %3367 = load ptr, ptr %3366, align 8, !tbaa !47
  %gep.i717.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3365
  call void %3364(ptr noundef %3367, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  %3368 = getelementptr inbounds nuw [256 x float], ptr %25, i64 %indvars.iv65.i711.i
  br label %3369

3369:                                             ; preds = %3369, %3359
  %indvars.iv61.i718.i = phi i64 [ 0, %3359 ], [ %indvars.iv.next62.i720.i, %3369 ]
  %.idx69.i719.i = shl nuw nsw i64 %indvars.iv61.i718.i, 3
  %3370 = getelementptr inbounds nuw i8, ptr %3368, i64 %.idx69.i719.i
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 62100
  %3372 = load float, ptr %3371, align 4, !tbaa !27
  %3373 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i718.i
  store float %3372, ptr %3373, align 4, !tbaa !27
  %indvars.iv.next62.i720.i = add nuw nsw i64 %indvars.iv61.i718.i, 1
  %exitcond64.not.i721.i = icmp eq i64 %indvars.iv.next62.i720.i, 128
  br i1 %exitcond64.not.i721.i, label %3374, label %3369, !llvm.loop !237

3374:                                             ; preds = %3369
  %3375 = load ptr, ptr %244, align 16, !tbaa !233
  %3376 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3375(ptr noundef %3376, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %243, i64 noundef 4) #12
  br label %3387

3377:                                             ; preds = %3350
  %3378 = load ptr, ptr %248, align 8, !tbaa !238
  %3379 = load ptr, ptr %249, align 8, !tbaa !239
  %3380 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i711.i
  call void %3378(ptr noundef %3379, ptr noundef nonnull %242, ptr noundef nonnull %3380, i64 noundef 4) #12
  %3381 = load ptr, ptr %246, align 16, !tbaa !40
  %3382 = getelementptr inbounds nuw i8, ptr %3381, i64 40
  %3383 = load ptr, ptr %3382, align 8, !tbaa !235
  %3384 = add nsw i64 %indvars.iv65.i711.i, -1
  %3385 = getelementptr inbounds ptr, ptr %178, i64 %3384
  %3386 = load ptr, ptr %3385, align 8, !tbaa !47
  %gep71.i725.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3384
  call void %3383(ptr noundef %3386, ptr noundef nonnull %gep71.i725.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i725.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3387

3387:                                             ; preds = %3377, %3374
  %indvars.iv.next66.i722.i = add nuw nsw i64 %indvars.iv65.i711.i, 1
  %exitcond68.not.i723.i = icmp eq i64 %indvars.iv.next66.i722.i, %wide.trip.count.i708.i
  br i1 %exitcond68.not.i723.i, label %.thread514, label %3350, !llvm.loop !240

.thread514:                                       ; preds = %3387, %.critedge616.i, %3340, %do_imdct.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre815 = load i32, ptr %156, align 4, !tbaa !147
  br label %.loopexit

3388:                                             ; preds = %2833, %2939, %2798, %2684, %2596, %2146, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2378, %1891, %1894, %2047, %2063, %2134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3389

3389:                                             ; preds = %3388, %1717
  %.2380 = phi i32 [ %.1379677, %1717 ], [ 1, %3388 ]
  %3390 = load i32, ptr %156, align 4, !tbaa !147
  %3391 = icmp sgt i32 %3390, 0
  br i1 %3391, label %.lr.ph672, label %._crit_edge

.lr.ph672:                                        ; preds = %3389
  %invariant.gep.idx = shl nsw i64 %indvars.iv786, 10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep997, i64 %invariant.gep.idx
  br label %3392

3392:                                             ; preds = %.lr.ph672, %3392
  %indvars.iv773 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next774, %3392 ]
  %gep996 = getelementptr inbounds nuw [1536 x float], ptr %gep, i64 %indvars.iv773
  %3393 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv773
  %3394 = load ptr, ptr %3393, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep996, ptr noundef nonnull align 4 dereferenceable(1024) %3394, i64 1024, i1 false)
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %3395 = load i32, ptr %156, align 4, !tbaa !147
  %3396 = sext i32 %3395 to i64
  %3397 = icmp slt i64 %indvars.iv.next774, %3396
  br i1 %3397, label %3392, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3392, %.thread514
  %3398 = phi i32 [ %.pre815, %.thread514 ], [ %3395, %3392 ]
  %.2380517 = phi i32 [ 0, %.thread514 ], [ %.2380, %3392 ]
  %3399 = icmp sgt i32 %3398, 0
  br i1 %3399, label %.lr.ph674.preheader, label %._crit_edge

.lr.ph674.preheader:                              ; preds = %.loopexit
  %wide.trip.count779 = zext nneg i32 %3398 to i64
  br label %.lr.ph674

.lr.ph676.preheader:                              ; preds = %.lr.ph674
  %wide.trip.count784 = zext nneg i32 %3398 to i64
  br label %.lr.ph676

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv776 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next777, %.lr.ph674 ]
  %3400 = getelementptr inbounds nuw i8, ptr %1696, i64 %indvars.iv776
  %3401 = load i8, ptr %3400, align 1, !tbaa !44
  %3402 = zext i8 %3401 to i64
  %3403 = getelementptr inbounds nuw ptr, ptr %178, i64 %3402
  %3404 = load ptr, ptr %3403, align 8, !tbaa !47
  %3405 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv776
  store ptr %3404, ptr %3405, align 8, !tbaa !47
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.lr.ph676.preheader, label %.lr.ph674, !llvm.loop !242

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %3415
  %indvars.iv781 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next782, %3415 ]
  %.not456 = icmp eq i64 %indvars.iv781, 0
  br i1 %.not456, label %.lr.ph676._crit_edge, label %3406

.lr.ph676._crit_edge:                             ; preds = %.lr.ph676
  %.pre816 = load i8, ptr %1696, align 2, !tbaa !44
  br label %3409

3406:                                             ; preds = %.lr.ph676
  %3407 = getelementptr inbounds nuw i8, ptr %1696, i64 %indvars.iv781
  %3408 = load i8, ptr %3407, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3408, 0
  br i1 %.not457, label %3415, label %3409

3409:                                             ; preds = %.lr.ph676._crit_edge, %3406
  %3410 = phi i8 [ %.pre816, %.lr.ph676._crit_edge ], [ %3408, %3406 ]
  %3411 = zext i8 %3410 to i64
  %3412 = getelementptr inbounds nuw ptr, ptr %178, i64 %3411
  %3413 = load ptr, ptr %3412, align 8, !tbaa !47
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 1024
  store ptr %3414, ptr %3412, align 8, !tbaa !47
  br label %3415

3415:                                             ; preds = %3406, %3409
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge, label %.lr.ph676, !llvm.loop !243

._crit_edge:                                      ; preds = %3415, %3389, %.loopexit
  %3416 = phi i32 [ %3398, %.loopexit ], [ %3390, %3389 ], [ %3398, %3415 ]
  %.2380517926930 = phi i32 [ %.2380517, %.loopexit ], [ %.2380, %3389 ], [ %.2380517, %3415 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %3417 = load i32, ptr %98, align 16, !tbaa !95
  %3418 = sext i32 %3417 to i64
  %3419 = icmp slt i64 %indvars.iv.next787, %3418
  br i1 %3419, label %1717, label %.preheader582, !llvm.loop !244

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv789 = phi i64 [ 0, %.lr.ph686.preheader ], [ %indvars.iv.next790, %.lr.ph686 ]
  %gep998 = getelementptr inbounds nuw [256 x float], ptr %invariant.gep, i64 %indvars.iv789
  %3420 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv789
  %3421 = load ptr, ptr %3420, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %gep998, ptr noundef nonnull align 4 dereferenceable(1024) %3421, i64 1024, i1 false)
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %3422 = icmp samesign ult i64 %indvars.iv.next790, %1716
  br i1 %3422, label %.lr.ph686, label %._crit_edge687, !llvm.loop !245

._crit_edge687:                                   ; preds = %.lr.ph686, %.preheader582
  %3423 = load i32, ptr %88, align 4, !tbaa !85
  %3424 = icmp sgt i32 %.0353692, %3423
  br i1 %3424, label %3425, label %.loopexit587

3425:                                             ; preds = %._crit_edge687
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3426 = sub nsw i32 %.0353692, %3423
  %3427 = icmp slt i32 %3426, 17
  br i1 %3427, label %.thread518, label %3428

3428:                                             ; preds = %3425
  %3429 = sext i32 %3423 to i64
  %3430 = getelementptr inbounds i8, ptr %.0351695, i64 %3429
  %or.cond.i499 = icmp samesign ugt i32 %3426, 268435455
  %3431 = shl nuw nsw i32 %3426, 3
  %3432 = select i1 %or.cond.i499, i32 -8, i32 %3431
  %or.cond.i.i500 = icmp ugt i32 %3432, 2147483134
  %.018.i.i502 = select i1 %or.cond.i.i500, i32 0, i32 %3432
  %.017.i.i503 = select i1 %or.cond.i.i500, ptr null, ptr %3430
  %3433 = lshr exact i32 %.018.i.i502, 3
  store ptr %.017.i.i503, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i502, ptr %57, align 4, !tbaa !58
  %3434 = add nuw nsw i32 %.018.i.i502, 8
  store i32 %3434, ptr %58, align 8, !tbaa !59
  %3435 = zext nneg i32 %3433 to i64
  %3436 = getelementptr inbounds nuw i8, ptr %.017.i.i503, i64 %3435
  store ptr %3436, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i500, label %.thread526, label %3437

3437:                                             ; preds = %3428
  %3438 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3438, 0
  br i1 %.not437, label %3439, label %.thread526

3439:                                             ; preds = %3437
  %3440 = load i8, ptr %250, align 1, !tbaa !96
  %3441 = icmp eq i8 %3440, 1
  br i1 %3441, label %3442, label %.thread518

3442:                                             ; preds = %3439
  %3443 = load i32, ptr %251, align 4, !tbaa !94
  %3444 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3443, %3444
  br i1 %.not438, label %3445, label %3449

3445:                                             ; preds = %3442
  %3446 = load i32, ptr %80, align 4, !tbaa !77
  %3447 = load i16, ptr %252, align 2, !tbaa !76
  %3448 = zext i16 %3447 to i32
  %.not439 = icmp eq i32 %3446, %3448
  br i1 %.not439, label %3450, label %3449

3449:                                             ; preds = %3445, %3442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #12
  br label %.thread518

.thread518:                                       ; preds = %3425, %3439, %3449
  %.1390.ph = phi i32 [ 0, %3449 ], [ 0, %3439 ], [ %3426, %3425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit587

.thread526:                                       ; preds = %3428, %3437
  %.2.ph = phi i32 [ %3438, %3437 ], [ -1094995529, %3428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread556

3450:                                             ; preds = %3445
  %3451 = load i32, ptr %88, align 4, !tbaa !85
  %3452 = sext i32 %3451 to i64
  %3453 = getelementptr inbounds i8, ptr %.0351695, i64 %3452
  %3454 = sub nsw i32 %.0353692, %3451
  %3455 = load i32, ptr %157, align 4, !tbaa !148
  store i32 %3455, ptr %253, align 8, !tbaa !246
  %3456 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3456, ptr %254, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3454, 268435455
  %3457 = shl nuw nsw i32 %3454, 3
  %3458 = select i1 %or.cond.i, i32 -8, i32 %3457
  %or.cond.i.i = icmp ult i32 %3458, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3458, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3453, ptr null
  %3459 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3460 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3460, ptr %58, align 8, !tbaa !59
  %3461 = zext nneg i32 %3459 to i64
  %3462 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3461
  store ptr %3462, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 16, !tbaa !61
  br i1 %or.cond.i.i, label %255, label %.thread556

.loopexit587:                                     ; preds = %._crit_edge687, %.thread518
  %.2391 = phi i32 [ %.1390.ph, %.thread518 ], [ 0, %._crit_edge687 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3463 = zext i1 %.not440 to i32
  %3464 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3463, ptr %3464, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge818, label %3465

._crit_edge818:                                   ; preds = %.loopexit587
  %.phi.trans.insert819 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre820 = load i32, ptr %.phi.trans.insert819, align 8, !tbaa !253
  br label %3477

3465:                                             ; preds = %.loopexit587
  %3466 = load i32, ptr %80, align 4, !tbaa !77
  %3467 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3466, ptr %3467, align 8, !tbaa !253
  %3468 = load i32, ptr %82, align 8, !tbaa !79
  %3469 = load i32, ptr %254, align 16, !tbaa !247
  %3470 = add nsw i32 %3469, %3468
  %3471 = sext i32 %3470 to i64
  %3472 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3471, ptr %3472, align 8, !tbaa !254
  %3473 = load i32, ptr %121, align 4, !tbaa !126
  %3474 = icmp eq i32 %3473, 1
  %3475 = select i1 %3474, i32 30, i32 -99
  %3476 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3475, ptr %3476, align 8, !tbaa !255
  br label %3477

3477:                                             ; preds = %._crit_edge818, %3465
  %3478 = phi i32 [ %.pre820, %._crit_edge818 ], [ %3466, %3465 ]
  %.not441 = icmp eq i32 %3478, 0
  br i1 %.not441, label %3479, label %.preheader575

3479:                                             ; preds = %3477
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %.thread556

.preheader575:                                    ; preds = %3477, %.preheader575
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %.preheader575 ], [ 0, %3477 ]
  %3480 = trunc i64 %indvars.iv792 to i8
  %3481 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv792
  store i8 %3480, ptr %3481, align 1, !tbaa !44
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next793, 16
  br i1 %exitcond795.not, label %3482, label %.preheader575, !llvm.loop !256

3482:                                             ; preds = %.preheader575
  %3483 = load i32, ptr %100, align 8, !tbaa !97
  %3484 = icmp eq i32 %3483, 1
  br i1 %3484, label %3485, label %3607

3485:                                             ; preds = %3482
  %3486 = load i32, ptr %253, align 8, !tbaa !246
  %3487 = and i32 %3486, -9
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %3488
  %3490 = load i16, ptr %3489, align 2, !tbaa !162
  %3491 = load i32, ptr %157, align 4, !tbaa !148
  %3492 = and i32 %3491, -9
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3493
  %3495 = load i8, ptr %3494, align 1, !tbaa !44
  %3496 = load i32, ptr %76, align 16, !tbaa !73
  %3497 = and i32 %3486, 8
  %3498 = zext i16 %3490 to i32
  %spec.select458571 = or i32 %3497, %3498
  %spec.select458 = zext nneg i32 %spec.select458571 to i64
  %3499 = load i32, ptr %119, align 4, !tbaa !120
  br label %3500

3500:                                             ; preds = %3485, %3510
  %indvars.iv796 = phi i64 [ 0, %3485 ], [ %indvars.iv.next797, %3510 ]
  %.0365702 = phi i64 [ %spec.select458, %3485 ], [ %.1366, %3510 ]
  %3501 = trunc i64 %indvars.iv796 to i32
  %3502 = sub i32 15, %3501
  %3503 = shl nuw nsw i32 1, %3502
  %3504 = and i32 %3499, %3503
  %.not452 = icmp eq i32 %3504, 0
  br i1 %.not452, label %3510, label %3505

3505:                                             ; preds = %3500
  %3506 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv796
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  %3508 = load i64, ptr %3507, align 8, !tbaa !118
  %3509 = or i64 %3508, %.0365702
  br label %3510

3510:                                             ; preds = %3500, %3505
  %.1366 = phi i64 [ %3509, %3505 ], [ %.0365702, %3500 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 16
  br i1 %exitcond799.not, label %3511, label %3500, !llvm.loop !257

3511:                                             ; preds = %3510
  %3512 = zext i8 %3495 to i32
  %3513 = add nsw i32 %3496, %3512
  %3514 = trunc i64 %.1366 to i32
  %3515 = lshr i32 %3514, 1
  %3516 = and i32 %3515, 1431655765
  %3517 = sub i32 %3514, %3516
  %3518 = and i32 %3517, 858993459
  %3519 = lshr i32 %3517, 2
  %3520 = and i32 %3519, 858993459
  %3521 = add nuw nsw i32 %3520, %3518
  %3522 = lshr i32 %3521, 4
  %3523 = add nuw nsw i32 %3522, %3521
  %3524 = and i32 %3523, 252645135
  %3525 = lshr i32 %3524, 8
  %3526 = add nuw nsw i32 %3525, %3524
  %3527 = lshr i32 %3526, 16
  %3528 = add nuw nsw i32 %3527, %3526
  %3529 = and i32 %3528, 63
  %3530 = lshr i64 %.1366, 32
  %3531 = trunc nuw i64 %3530 to i32
  %3532 = lshr i32 %3531, 1
  %3533 = and i32 %3532, 1431655765
  %3534 = sub i32 %3531, %3533
  %3535 = and i32 %3534, 858993459
  %3536 = lshr i32 %3534, 2
  %3537 = and i32 %3536, 858993459
  %3538 = add nuw nsw i32 %3537, %3535
  %3539 = lshr i32 %3538, 4
  %3540 = add nuw nsw i32 %3539, %3538
  %3541 = and i32 %3540, 252645135
  %3542 = lshr i32 %3541, 8
  %3543 = add nuw nsw i32 %3542, %3541
  %3544 = lshr i32 %3543, 16
  %3545 = add nuw nsw i32 %3544, %3543
  %3546 = and i32 %3545, 63
  %3547 = add nuw nsw i32 %3546, %3529
  %3548 = icmp samesign ugt i32 %3547, 16
  br i1 %3548, label %3549, label %3550

3549:                                             ; preds = %3511
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3547) #12
  br label %.thread556

3550:                                             ; preds = %3511
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3551 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3552 = trunc nuw nsw i32 %1690 to i8
  br label %3553

3553:                                             ; preds = %3550, %.thread550
  %indvars.iv804 = phi i64 [ 0, %3550 ], [ %indvars.iv.next805, %.thread550 ]
  %.0357706 = phi i32 [ 0, %3550 ], [ %.7364, %.thread550 ]
  %3554 = load i32, ptr %119, align 4, !tbaa !120
  %3555 = trunc i64 %indvars.iv804 to i32
  %3556 = sub i32 15, %3555
  %3557 = shl nuw nsw i32 1, %3556
  %3558 = and i32 %3554, %3557
  %.not443 = icmp eq i32 %3558, 0
  br i1 %.not443, label %.thread550, label %3559

3559:                                             ; preds = %3553
  %3560 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv804
  %3561 = load i64, ptr %3560, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3561, 0
  %3562 = getelementptr inbounds nuw i8, ptr %3560, i64 8
  %3563 = load i64, ptr %3562, align 8, !tbaa !118
  br i1 %.not444, label %.preheader573, label %3564

3564:                                             ; preds = %3559
  %3565 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3563, i1 true)
  %3566 = icmp eq i64 %3563, 0
  %3567 = trunc nuw nsw i64 %3565 to i32
  %3568 = select i1 %3566, i32 0, i32 %3567
  %3569 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3568) #12
  %3570 = icmp slt i32 %3569, 0
  br i1 %3570, label %.thread556, label %3571

3571:                                             ; preds = %3564
  %.not447 = icmp slt i32 %.0357706, %3513
  br i1 %.not447, label %.thread537, label %3594

.thread537:                                       ; preds = %3571
  %3572 = add nsw i32 %.0357706, 1
  %3573 = sext i32 %.0357706 to i64
  %3574 = getelementptr inbounds i8, ptr %1696, i64 %3573
  %3575 = load i8, ptr %3574, align 1, !tbaa !44
  %3576 = add i8 %3575, %3552
  %3577 = zext nneg i32 %3569 to i64
  %3578 = getelementptr inbounds nuw i8, ptr %15, i64 %3577
  store i8 %3576, ptr %3578, align 1, !tbaa !44
  br label %.thread550

.preheader573:                                    ; preds = %3559, %3593
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %3593 ], [ 0, %3559 ]
  %.2359703 = phi i32 [ %.6363, %3593 ], [ %.0357706, %3559 ]
  %3579 = shl nuw i64 1, %indvars.iv800
  %3580 = and i64 %3563, %3579
  %.not445 = icmp eq i64 %3580, 0
  br i1 %.not445, label %3593, label %3581

3581:                                             ; preds = %.preheader573
  %3582 = trunc nuw nsw i64 %indvars.iv800 to i32
  %3583 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3582) #12
  %3584 = icmp slt i32 %3583, 0
  br i1 %3584, label %.thread556, label %3585

3585:                                             ; preds = %3581
  %.not446 = icmp slt i32 %.2359703, %3513
  br i1 %.not446, label %.thread545, label %.thread550

.thread545:                                       ; preds = %3585
  %3586 = add nsw i32 %.2359703, 1
  %3587 = sext i32 %.2359703 to i64
  %3588 = getelementptr inbounds i8, ptr %1696, i64 %3587
  %3589 = load i8, ptr %3588, align 1, !tbaa !44
  %3590 = add i8 %3589, %3552
  %3591 = zext nneg i32 %3583 to i64
  %3592 = getelementptr inbounds nuw i8, ptr %15, i64 %3591
  store i8 %3590, ptr %3592, align 1, !tbaa !44
  br label %3593

3593:                                             ; preds = %.thread545, %.preheader573
  %.6363 = phi i32 [ %.2359703, %.preheader573 ], [ %3586, %.thread545 ]
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 64
  br i1 %exitcond803.not, label %.thread550, label %.preheader573, !llvm.loop !258

.thread550:                                       ; preds = %3585, %3593, %.thread537, %3553
  %.7364 = phi i32 [ %.0357706, %3553 ], [ %3572, %.thread537 ], [ %.6363, %3593 ], [ %.2359703, %3585 ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 16
  br i1 %exitcond807.not, label %3594, label %3553, !llvm.loop !259

3594:                                             ; preds = %3571, %.thread550
  %3595 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3596 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3597 = load i32, ptr %3596, align 4, !tbaa !42
  %3598 = icmp sgt i32 %3597, 1
  br i1 %3598, label %3599, label %3606

3599:                                             ; preds = %3594
  %3600 = getelementptr inbounds nuw i8, ptr %3595, i64 320
  %3601 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3600, ptr noundef nonnull %5) #12
  %.not.i506 = icmp eq i32 %3601, 0
  br i1 %.not.i506, label %.thread.sink.split.i, label %3602

3602:                                             ; preds = %3599
  %.pr.i = load i32, ptr %3596, align 4, !tbaa !42
  %3603 = icmp sgt i32 %.pr.i, 2
  br i1 %3603, label %3604, label %3606

3604:                                             ; preds = %3602
  %3605 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3600, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3605, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3606

.thread.sink.split.i:                             ; preds = %3604, %3599
  %.sink14.i = phi i32 [ 1, %3599 ], [ 2, %3604 ]
  %.sink.i507 = phi i64 [ 4, %3599 ], [ 3, %3604 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3596, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i507, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3606

3606:                                             ; preds = %.thread.sink.split.i, %3604, %3602, %3594
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3607

3607:                                             ; preds = %3606, %3482
  %3608 = load i32, ptr %98, align 16, !tbaa !95
  %3609 = shl nsw i32 %3608, 8
  %3610 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3609, ptr %3610, align 8, !tbaa !260
  %3611 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3612 = icmp slt i32 %3611, 0
  br i1 %3612, label %.thread556, label %.preheader

.preheader:                                       ; preds = %3607
  %3613 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3614 = load i32, ptr %3613, align 4, !tbaa !42
  %3615 = icmp sgt i32 %3614, 0
  br i1 %3615, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %.preheader
  %3616 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3617

3617:                                             ; preds = %.lr.ph708, %._crit_edge822
  %indvars.iv808 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next809, %._crit_edge822 ]
  %3618 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv808
  %3619 = load i8, ptr %3618, align 1, !tbaa !44
  %3620 = icmp samesign ugt i64 %indvars.iv808, 7
  %.pre821 = load ptr, ptr %3616, align 8, !tbaa !261
  %.phi.trans.insert823 = getelementptr inbounds nuw ptr, ptr %.pre821, i64 %indvars.iv808
  %.pre824 = load ptr, ptr %.phi.trans.insert823, align 8, !tbaa !262
  br i1 %3620, label %._crit_edge822, label %3621

3621:                                             ; preds = %3617
  %3622 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv808
  %3623 = load ptr, ptr %3622, align 8, !tbaa !262
  %3624 = icmp eq ptr %.pre824, %3623
  br i1 %3624, label %._crit_edge822, label %3625

3625:                                             ; preds = %3621
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge822:                                   ; preds = %3617, %3621
  %3626 = zext i8 %3619 to i64
  %3627 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %3626
  %3628 = load i32, ptr %98, align 16, !tbaa !95
  %3629 = shl nsw i32 %3628, 8
  %3630 = sext i32 %3629 to i64
  %3631 = shl nsw i64 %3630, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre824, ptr nonnull align 16 %3627, i64 %3631, i1 false)
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %3632 = load i32, ptr %3613, align 4, !tbaa !42
  %3633 = sext i32 %3632 to i64
  %3634 = icmp slt i64 %indvars.iv.next809, %3633
  br i1 %3634, label %3617, label %._crit_edge709, !llvm.loop !263

._crit_edge709:                                   ; preds = %._crit_edge822, %.preheader
  %3635 = load i32, ptr %74, align 4, !tbaa !71
  %3636 = icmp eq i32 %3635, 2
  br i1 %3636, label %3637, label %3644

3637:                                             ; preds = %._crit_edge709
  %3638 = load i32, ptr %157, align 4, !tbaa !148
  %3639 = and i32 %3638, -9
  %3640 = icmp eq i32 %3639, 2
  br i1 %3640, label %3641, label %.thread567

3641:                                             ; preds = %3637
  %3642 = load i32, ptr %104, align 16, !tbaa !101
  %3643 = icmp eq i32 %3642, 2
  br i1 %3643, label %.thread562, label %3653

3644:                                             ; preds = %._crit_edge709
  %3645 = icmp sgt i32 %3635, 5
  br i1 %3645, label %3646, label %.critedge

3646:                                             ; preds = %3644
  %3647 = load i32, ptr %157, align 4, !tbaa !148
  %3648 = and i32 %3647, -9
  %3649 = icmp eq i32 %3635, %3648
  br i1 %3649, label %3650, label %.critedge.thread

3650:                                             ; preds = %3646
  %3651 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3651, label %.critedge.thread [
    i32 2, label %.thread562
    i32 3, label %3652
  ]

3652:                                             ; preds = %3650
  br label %.thread562

3653:                                             ; preds = %3641
  %3654 = load i32, ptr %106, align 8, !tbaa !103
  %.not572 = icmp eq i32 %3654, 2
  br i1 %.not572, label %.thread562, label %.thread567

.thread562:                                       ; preds = %3650, %3641, %3652, %3653
  %.0388565 = phi i32 [ 6, %3653 ], [ 5, %3650 ], [ 1, %3641 ], [ 4, %3652 ]
  %3655 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388565) #12
  %3656 = icmp slt i32 %3655, 0
  br i1 %3656, label %.thread556, label %.thread562..critedgethread-pre-split_crit_edge

.thread562..critedgethread-pre-split_crit_edge:   ; preds = %.thread562
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.thread562..critedgethread-pre-split_crit_edge, %3644
  %3657 = phi i32 [ %3635, %3644 ], [ %.pr.pre, %.thread562..critedgethread-pre-split_crit_edge ]
  %3658 = icmp sgt i32 %3657, 2
  br i1 %3658, label %.critedge.thread, label %.thread567

.critedge.thread:                                 ; preds = %3650, %3646, %.critedge
  %3659 = load i32, ptr %157, align 4, !tbaa !148
  %3660 = and i32 %3659, -9
  %3661 = icmp sgt i32 %3660, 2
  br i1 %3661, label %3662, label %.thread567

3662:                                             ; preds = %.critedge.thread
  %3663 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3663, null
  br i1 %.not449.not, label %.thread556, label %3664

3664:                                             ; preds = %3662
  %3665 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx1063 = add i32 %3665, -1
  %3666 = icmp ult i32 %switch.tableidx1063, 3
  br i1 %3666, label %switch.lookup1064, label %3668

switch.lookup1064:                                ; preds = %3664
  %3667 = zext nneg i32 %switch.tableidx1063 to i64
  %switch.gep1065 = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %3667
  %switch.load1066 = load i32, ptr %switch.gep1065, align 4
  br label %3668

3668:                                             ; preds = %3664, %switch.lookup1064
  %.sink1002 = phi i32 [ %switch.load1066, %switch.lookup1064 ], [ 0, %3664 ]
  store i32 %.sink1002, ptr %3663, align 8, !tbaa !264
  %3669 = load i32, ptr %91, align 4, !tbaa !88
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds float, ptr @gain_levels, i64 %3670
  %3672 = load float, ptr %3671, align 4, !tbaa !27
  %3673 = fpext nsz float %3672 to double
  %3674 = getelementptr inbounds nuw i8, ptr %3663, i64 8
  store double %3673, ptr %3674, align 8, !tbaa !267
  %3675 = load i32, ptr %94, align 16, !tbaa !91
  %3676 = sext i32 %3675 to i64
  %3677 = getelementptr inbounds float, ptr @gain_levels, i64 %3676
  %3678 = load float, ptr %3677, align 4, !tbaa !27
  %3679 = fpext nsz float %3678 to double
  %3680 = getelementptr inbounds nuw i8, ptr %3663, i64 16
  store double %3679, ptr %3680, align 8, !tbaa !268
  %3681 = load i32, ptr %93, align 4, !tbaa !90
  %3682 = sext i32 %3681 to i64
  %3683 = getelementptr inbounds float, ptr @gain_levels, i64 %3682
  %3684 = load float, ptr %3683, align 4, !tbaa !27
  %3685 = fpext nsz float %3684 to double
  %3686 = getelementptr inbounds nuw i8, ptr %3663, i64 24
  store double %3685, ptr %3686, align 8, !tbaa !269
  %3687 = load i32, ptr %95, align 8, !tbaa !92
  %3688 = sext i32 %3687 to i64
  %3689 = getelementptr inbounds float, ptr @gain_levels, i64 %3688
  %3690 = load float, ptr %3689, align 4, !tbaa !27
  %3691 = fpext nsz float %3690 to double
  %3692 = getelementptr inbounds nuw i8, ptr %3663, i64 32
  store double %3691, ptr %3692, align 8, !tbaa !270
  %3693 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3693, 0
  br i1 %.not450, label %.thread567.sink.split, label %3694

3694:                                             ; preds = %3668
  %3695 = load i32, ptr %120, align 16, !tbaa !121
  %3696 = sext i32 %3695 to i64
  %3697 = getelementptr inbounds float, ptr @gain_levels_lfe, i64 %3696
  %3698 = load float, ptr %3697, align 4, !tbaa !27
  %3699 = fpext nsz float %3698 to double
  br label %.thread567.sink.split

.thread567.sink.split:                            ; preds = %3668, %3694
  %.sink1003 = phi double [ %3699, %3694 ], [ 0.000000e+00, %3668 ]
  %3700 = getelementptr inbounds nuw i8, ptr %3663, i64 40
  store double %.sink1003, ptr %3700, align 8, !tbaa !271
  br label %.thread567

.thread567:                                       ; preds = %.thread567.sink.split, %3653, %3637, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3701 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3701, 0
  br i1 %.not451, label %3702, label %3705

3702:                                             ; preds = %.thread567
  %3703 = load i32, ptr %88, align 4, !tbaa !85
  %3704 = add nsw i32 %3703, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3704)
  br label %.thread556

3705:                                             ; preds = %.thread567
  %3706 = add nsw i32 %3701, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3706)
  br label %.thread556

.thread556:                                       ; preds = %3450, %1537, %3564, %3581, %54, %3549, %3662, %.thread526, %.thread562, %3607, %4, %3705, %3702, %3479, %1669, %1668, %1543, %1523, %1522, %1517
  %.0 = phi i32 [ %.0.i.ph, %1523 ], [ -1094995529, %1517 ], [ %.462, %3705 ], [ %.461, %3702 ], [ -1094995529, %3479 ], [ -12, %1668 ], [ -1094995529, %1669 ], [ %., %1543 ], [ %.0353692, %1522 ], [ %27, %4 ], [ %3611, %3607 ], [ %3655, %.thread562 ], [ %.2.ph, %.thread526 ], [ -12, %3662 ], [ -1094995529, %3549 ], [ -1094995529, %54 ], [ -1094995529, %3581 ], [ -1094995529, %3564 ], [ -1094995529, %1537 ], [ -1094995529, %3450 ]
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
