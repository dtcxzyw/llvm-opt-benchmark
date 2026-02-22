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
  %10 = call i32 @av_tx_init(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %4, i64 noundef 0) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = call i32 @av_tx_init(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %4, i64 noundef 0) #13
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %15, label %52

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 85648
  call void @ff_kbd_window_init(ptr noundef nonnull %16, float noundef 5.000000e+00, i32 noundef 256) #13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @ff_bswapdsp_init(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @ff_fmt_convert_init(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = and i32 %20, 8388608
  %22 = call ptr @avpriv_float_dsp_alloc(i32 noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %22, ptr %23, align 16, !tbaa !40
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %52, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @ff_ac3dsp_init(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 54580
  call void @av_lfg_init(ptr noundef nonnull %26, i32 noundef 0) #13
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
  %35 = call i32 @av_channel_layout_compare(ptr noundef nonnull %34, ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.thread.sink.split.i, label %36

36:                                               ; preds = %33
  %.pr.i = load i32, ptr %30, align 4, !tbaa !42
  %37 = icmp sgt i32 %.pr.i, 2
  br i1 %37, label %38, label %ac3_downmix.exit

38:                                               ; preds = %36
  %39 = call i32 @av_channel_layout_compare(ptr noundef nonnull %34, ptr noundef nonnull %3) #13
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %ac3_downmix.exit

.thread.sink.split.i:                             ; preds = %38, %33
  %.sink14.i = phi i32 [ 1, %33 ], [ 2, %38 ]
  %.sink.i = phi i64 [ 4, %33 ], [ 3, %38 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %29) #13
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
  %51 = call i32 @pthread_once(ptr noundef nonnull @ac3_decode_init.init_static_once, ptr noundef nonnull @ac3_tables_init) #13
  br label %52

52:                                               ; preds = %15, %11, %1, %50
  %.030 = phi i32 [ %14, %11 ], [ %10, %1 ], [ 0, %50 ], [ -12, %15 ]
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
  %27 = tail call i32 @ff_ac3_find_syncword(ptr noundef %21, i32 noundef %23) #13
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
  tail call void %40(ptr noundef nonnull %41, ptr noundef nonnull %30, i32 noundef %38) #13
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
  %53 = tail call i32 @av_lfg_init_from_data(ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %52) #13
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

255:                                              ; preds = %.lr.ph698, %3451
  %.0351695 = phi ptr [ %55, %.lr.ph698 ], [ %3454, %3451 ]
  %.0353692 = phi i32 [ %31, %.lr.ph698 ], [ %3455, %3451 ]
  %256 = phi i1 [ false, %.lr.ph698 ], [ true, %3451 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %257 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #13
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %258, label %1515

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
  br i1 %.not75.i.i, label %1525, label %543

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
  br label %1525

559:                                              ; preds = %304
  store i32 1, ptr %111, align 4, !tbaa !104
  %560 = load i32, ptr %100, align 8, !tbaa !97
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.46) #13
  br label %1515

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !99
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !116
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1515

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !116
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.47) #13
  br label %1515

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !65
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.48) #13
  br label %1515

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
  %596 = icmp eq i32 %591, 0
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %660, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %657) #13
  br label %661

661:                                              ; preds = %671, %649
  %indvars.iv502.i.i = phi i64 [ 0, %649 ], [ %indvars.iv.next503.i.i, %671 ]
  %.0308436.i.i = phi i64 [ 0, %649 ], [ %.1309.i.i, %671 ]
  %662 = trunc i64 %indvars.iv502.i.i to i32
  %663 = sub i32 15, %662
  %664 = shl nuw nsw i32 1, %663
  %665 = and i32 %664, %657
  %.not366.i.i = icmp eq i32 %665, 0
  br i1 %.not366.i.i, label %671, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv502.i.i
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !118
  %670 = or i64 %669, %.0308436.i.i
  br label %671

671:                                              ; preds = %666, %661
  %.1309.i.i = phi i64 [ %670, %666 ], [ %.0308436.i.i, %661 ]
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 16
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
  br i1 %707, label %708, label %1515

708:                                              ; preds = %672
  store i32 %657, ptr %119, align 4, !tbaa !120
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre561.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre562.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %709

709:                                              ; preds = %708, %638, %636
  %710 = phi i32 [ %.pre562.i.i, %708 ], [ %577, %638 ], [ %577, %636 ]
  %711 = phi ptr [ %.pre561.i.i, %708 ], [ %581, %638 ], [ %581, %636 ]
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
  %exitcond505.not.i.i = icmp eq i32 %826, %812
  br i1 %exitcond505.not.i.i, label %827, label %813, !llvm.loop !122

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
  %exitcond507.not.i.i = icmp eq i32 %891, %812
  br i1 %exitcond507.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !123

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
  %907 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge592.i.i, %923 ]
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
  %storemerge592.i.i = phi i32 [ %922, %919 ], [ %spec.select.i382.i.i, %908 ]
  store i32 %storemerge592.i.i, ptr %60, align 8, !tbaa !61
  %924 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %924, %903
  br i1 %exitcond508.not.i.i, label %.loopexit429.i.i, label %906, !llvm.loop !124

.loopexit429.i.i:                                 ; preds = %923, %.preheader428.i.i, %.loopexit431.i.i, %809, %709
  %925 = phi i32 [ %spec.select.i376.i.i, %709 ], [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %809 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %storemerge592.i.i, %923 ]
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
  %.sink601.i.i = phi i32 [ %1020, %1019 ], [ %1037, %1035 ]
  %1038 = call i32 @llvm.umin.i32(i32 %710, i32 %.sink601.i.i)
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
  %exitcond509.not.i.i = icmp eq i32 %.5451.i.i, %1058
  br i1 %exitcond509.not.i.i, label %.loopexit427.i.i, label %1061, !llvm.loop !127

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
  %indvars.iv510.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next511.i.i, %1156 ]
  %1157 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv510.i.i
  store i32 1, ptr %1157, align 4, !tbaa !43
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.loopexit426.i.i, label %1156, !llvm.loop !128

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
  %wide.trip.count517.i.i = zext nneg i32 %1219 to i64
  br label %1221

1221:                                             ; preds = %1257, %.lr.ph458.i.i
  %indvars.iv514.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next515.i.i, %1257 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1259, %1257 ]
  %.not360.i.i = icmp eq i64 %indvars.iv514.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1222

.thread409.i.i:                                   ; preds = %1221
  store i32 1, ptr %147, align 4, !tbaa !43
  %.pre566.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre567.i.i = load i32, ptr %58, align 8, !tbaa !59
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
  %1237 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv514.i.i
  store i32 %1236, ptr %1237, align 4, !tbaa !43
  br i1 %1235, label %1238, label %1253

1238:                                             ; preds = %1222, %.thread409.i.i
  %1239 = phi i32 [ %.pre567.i.i, %.thread409.i.i ], [ %1228, %1222 ]
  %1240 = phi i32 [ %.pre566.i.i, %.thread409.i.i ], [ %spec.select.i398.i.i, %1222 ]
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
  %1252 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv514.i.i
  store i32 %1251, ptr %1252, align 4, !tbaa !43
  br label %1257

1253:                                             ; preds = %1222
  %1254 = getelementptr i32, ptr %146, i64 %indvars.iv514.i.i
  %1255 = getelementptr i8, ptr %1254, i64 -4
  %1256 = load i32, ptr %1255, align 4, !tbaa !43
  store i32 %1256, ptr %1254, align 4, !tbaa !43
  br label %1257

1257:                                             ; preds = %1253, %1238
  %1258 = phi i32 [ %1256, %1253 ], [ %1251, %1238 ]
  %.fr.i.i = freeze i32 %1258
  %1259 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond518.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, %wide.trip.count517.i.i
  br i1 %exitcond518.not.i.i, label %.loopexit424.i.i, label %1221, !llvm.loop !134

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
  %wide.trip.count527.i.i = zext nneg i32 %1261 to i64
  %wide.trip.count522.i.i = zext i32 %1264 to i64
  br label %1265

1265:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next525.i.i, %._crit_edge.i61.i ]
  %1266 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv524.i.i
  %1267 = load i32, ptr %1266, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1267, 0
  %1268 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1263, %1268
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1265
  %1269 = load i32, ptr %58, align 8, !tbaa !59
  %1270 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv524.i.i
  %.promoted462.i.i = load i32, ptr %60, align 8, !tbaa !61
  %1271 = zext i1 %.not358.i.i to i64
  br label %1272

1272:                                             ; preds = %1272, %.lr.ph461.i.i
  %indvars.iv519.i.i = phi i64 [ %1271, %.lr.ph461.i.i ], [ %indvars.iv.next520.i.i, %1272 ]
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
  %1284 = getelementptr inbounds nuw i32, ptr %1270, i64 %indvars.iv519.i.i
  store i32 %1281, ptr %1284, align 4, !tbaa !43
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %._crit_edge.i61.i, label %1272, !llvm.loop !135

._crit_edge.i61.i:                                ; preds = %1272, %1265
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %.loopexit420.i.i, label %1265, !llvm.loop !136

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
  %wide.trip.count536.i.i = zext i32 %1292 to i64
  br label %1293

1293:                                             ; preds = %1311, %.lr.ph469.i.i
  %indvars.iv533.i.i = phi i64 [ %1291, %.lr.ph469.i.i ], [ %indvars.iv.next534.i.i, %1311 ]
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
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv533.i.i
  br label %1307

1307:                                             ; preds = %1307, %1293
  %indvars.iv529.i.i = phi i64 [ 0, %1293 ], [ %indvars.iv.next530.i.i, %1307 ]
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 %indvars.iv529.i.i
  %1309 = load i8, ptr %1308, align 1, !tbaa !44
  %1310 = zext i8 %1309 to i32
  %gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep.i.i, i64 %indvars.iv529.i.i
  store i32 %1310, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond532.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, 6
  br i1 %exitcond532.not.i.i, label %1311, label %1307, !llvm.loop !137

1311:                                             ; preds = %1307
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next534.i.i, %wide.trip.count536.i.i
  br i1 %exitcond537.not.i.i, label %.loopexit420.i.i, label %1293, !llvm.loop !138

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1311, %1285, %.preheader421.i.i
  %1312 = load i32, ptr %76, align 16, !tbaa !73
  %.not340.i.i = icmp eq i32 %1312, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1313 = load i32, ptr %98, align 16, !tbaa !95
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv538.i.i = phi i64 [ %indvars.iv.next539.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
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
  %1328 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv538.i.i
  %1329 = load i32, ptr %86, align 4, !tbaa !83
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, ptr %1328, i64 %1330
  store i32 %1327, ptr %1331, align 4, !tbaa !43
  %indvars.iv.next539.i.i = add nuw nsw i64 %indvars.iv538.i.i, 1
  %1332 = load i32, ptr %98, align 16, !tbaa !95
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next539.i.i, %1333
  br i1 %1334, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !139

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1335 = load i32, ptr %100, align 8, !tbaa !97
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1357

1337:                                             ; preds = %.loopexit419.i.i
  %1338 = load i32, ptr %98, align 16, !tbaa !95
  %1339 = icmp eq i32 %1338, 6
  %.pre568.i.i = load i32, ptr %60, align 16, !tbaa !61
  %.pre569.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %1339, label %1351, label %1340

1340:                                             ; preds = %1337
  %1341 = lshr i32 %.pre568.i.i, 3
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %711, i64 %1342
  %1344 = load i8, ptr %1343, align 1, !tbaa !44
  %1345 = icmp slt i32 %.pre568.i.i, %.pre569.i.i
  %1346 = zext i1 %1345 to i32
  %spec.select.i401.i.i = add i32 %.pre568.i.i, %1346
  %1347 = zext i8 %1344 to i32
  %1348 = and i32 %.pre568.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !61
  %1349 = lshr exact i32 128, %1348
  %1350 = and i32 %1349, %1347
  %.not341.i.i = icmp eq i32 %1350, 0
  br i1 %.not341.i.i, label %1357, label %1351

1351:                                             ; preds = %1340, %1337
  %1352 = phi i32 [ %spec.select.i401.i.i, %1340 ], [ %.pre568.i.i, %1337 ]
  %1353 = load i32, ptr %85, align 4, !tbaa !82
  %1354 = mul nsw i32 %1353, 5
  %1355 = add i32 %1354, %1352
  %1356 = call i32 @llvm.umin.i32(i32 %.pre569.i.i, i32 %1355)
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
  %indvars.iv545.i.i = phi i64 [ %indvars.iv.next546.i.i, %1367 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv545.i.i
  %1363 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1363, 0
  br i1 %.not354.us.i.i, label %1364, label %.loopexit416.i.i

1364:                                             ; preds = %.preheader415.split.us.i.i
  %1365 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv545.i.i
  %1366 = load i32, ptr %1365, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1366, 0
  br i1 %.not356.us.i.i, label %1367, label %.loopexit416.i.i

1367:                                             ; preds = %1364
  %indvars.iv.next546.i.i = add nuw nsw i64 %indvars.iv545.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next546.i.i, 6
  br i1 %exitcond548.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !140

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1369
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1369 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv541.i.i
  %1368 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1368, 0
  br i1 %.not354.i.i, label %1369, label %.loopexit416.i.i

1369:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, 6
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !140

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
  %1383 = phi i32 [ %1382, %.critedge371.i.i ], [ 0, %1364 ], [ 0, %.preheader415.split.us.i.i ], [ 0, %.preheader415.split.i.i ]
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
  %wide.trip.count552.i.i = zext i32 %1417 to i64
  br label %1418

1418:                                             ; preds = %1418, %.lr.ph481.i.i
  %indvars.iv549.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next550.i.i, %1418 ]
  %1419 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv549.i.i
  store i32 %1415, ptr %1419, align 4, !tbaa !43
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1418, !llvm.loop !142

.loopexit414.i.i:                                 ; preds = %1418, %1389, %.loopexit417.i.i
  %1420 = lshr exact i32 128, %1129
  %1421 = and i32 %1420, %1128
  %.not346.i.i = icmp eq i32 %1421, 0
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !82
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre570.i.i, 1
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
  %exitcond554.not.i.i = icmp eq i32 %.5303483.i.i, %.pre570.i.i
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1423, !llvm.loop !143

.loopexit.i59.i:                                  ; preds = %1439, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre570.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1441 = lshr exact i32 128, %1216
  %1442 = and i32 %1441, %1215
  %.not351.i.i = icmp eq i32 %1442, 0
  br label %1443

1443:                                             ; preds = %1469, %.lr.ph490.i.i
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next556.i.i, %1469 ]
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
  %.sink602.i.i = phi i8 [ %1468, %1457 ], [ -1, %1444 ], [ -1, %1443 ]
  %1470 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv555.i.i
  store i8 %.sink602.i.i, ptr %1470, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1471 = load i32, ptr %85, align 4, !tbaa !82
  %1472 = sext i32 %1471 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1472
  br i1 %.not348.not.i.i, label %1443, label %._crit_edge491.i.i, !llvm.loop !144

._crit_edge491.i.i:                               ; preds = %1469, %.loopexit.i59.i, %.preheader.i.i
  %1473 = phi i32 [ %.pre570.i.i, %.preheader.i.i ], [ %.pre570.i.i, %.loopexit.i59.i ], [ %1471, %1469 ]
  %1474 = load i32, ptr %98, align 16, !tbaa !95
  %1475 = icmp sgt i32 %1474, 1
  br i1 %1475, label %1476, label %1509

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
  br i1 %.not349.i.i, label %1509, label %1489

1489:                                             ; preds = %1476
  %1490 = add nsw i32 %1474, -1
  %1491 = load i32, ptr %88, align 4, !tbaa !85
  %1492 = add nsw i32 %1491, -2
  %1493 = icmp ugt i32 %1492, 65535
  %1494 = lshr i32 %1492, 16
  %spec.select.i.i60.i = select i1 %1493, i32 %1494, i32 %1492
  %spec.select11.i.i.i = select i1 %1493, i32 16, i32 0
  %.not.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1495 = lshr i32 %spec.select.i.i60.i, 8
  %1496 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i60.i, i32 %1495
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.i, i32 %1496
  %1497 = zext nneg i32 %.110.i.i.i to i64
  %1498 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !44
  %1500 = zext i8 %1499 to i32
  %1501 = add nuw nsw i32 %1500, 4
  %1502 = add nuw nsw i32 %1501, %.1.i.i.i
  %1503 = mul nsw i32 %1502, %1490
  %1504 = sub nsw i32 0, %spec.select.i405.i.i
  %1505 = sub nsw i32 %1482, %spec.select.i405.i.i
  %1506 = icmp slt i32 %1503, %1504
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1503, i32 %1505)
  %.0.i.i407.i.i = select i1 %1506, i32 %1504, i32 %..i.i406.i.i
  %1507 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1507, ptr %60, align 8, !tbaa !61
  %1508 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1508, ptr noundef nonnull @.str.50) #13
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %1509

1509:                                             ; preds = %1489, %1476, %._crit_edge491.i.i
  %1510 = phi i32 [ %.pre571.i.i, %1489 ], [ %1473, %1476 ], [ %1473, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1510, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1509, %.lr.ph495.i.i
  %indvars.iv558.i.i = phi i64 [ %indvars.iv.next559.i.i, %.lr.ph495.i.i ], [ 1, %1509 ]
  %1511 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv558.i.i
  store i8 1, ptr %1511, align 1, !tbaa !44
  %1512 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv558.i.i
  store i32 1, ptr %1512, align 4, !tbaa !43
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1513 = load i32, ptr %85, align 4, !tbaa !82
  %1514 = sext i32 %1513 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv558.i.i, %1514
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !145

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1509
  store i32 1, ptr %154, align 4, !tbaa !110
  br label %1525

1515:                                             ; preds = %255, %562, %672, %573, %568, %566
  %.0.i.ph = phi i32 [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -1094995529, %672 ], [ -84085770, %562 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1516 = add i32 %.0.i.ph, 100862986
  %1517 = call i32 @llvm.fshl.i32(i32 %1516, i32 %1516, i32 8)
  switch i32 %1517, label %1524 [
    i32 5, label %1518
    i32 4, label %.sink.split
    i32 3, label %1519
    i32 2, label %1520
    i32 1, label %1521
    i32 0, label %1541
  ]

1518:                                             ; preds = %1515
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %.thread556

1519:                                             ; preds = %1515
  br label %.sink.split

1520:                                             ; preds = %1515
  br label %.sink.split

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %102, align 4, !tbaa !99
  %.not426 = icmp eq i32 %1522, 0
  br i1 %.not426, label %.sink.split, label %1523

1523:                                             ; preds = %1521
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %1522) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1524:                                             ; preds = %1515
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1525:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1526 = load i32, ptr %88, align 4, !tbaa !85
  %1527 = icmp sgt i32 %1526, %.0353692
  br i1 %1527, label %.sink.split, label %1528

1528:                                             ; preds = %1525
  %1529 = load i32, ptr %155, align 8, !tbaa !146
  %1530 = and i32 %1529, 65537
  %.not423 = icmp eq i32 %1530, 0
  br i1 %.not423, label %1541, label %1531

1531:                                             ; preds = %1528
  %1532 = call ptr @av_crc_get_table(i32 noundef 1) #13
  %1533 = getelementptr inbounds nuw i8, ptr %.0351695, i64 2
  %1534 = load i32, ptr %88, align 4, !tbaa !85
  %1535 = add nsw i32 %1534, -2
  %1536 = sext i32 %1535 to i64
  %1537 = call i32 @av_crc(ptr noundef %1532, i32 noundef 0, ptr noundef nonnull %1533, i64 noundef %1536) #14
  %.not424 = icmp eq i32 %1537, 0
  br i1 %.not424, label %1541, label %1538

1538:                                             ; preds = %1531
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #13
  %1539 = load i32, ptr %155, align 8, !tbaa !146
  %1540 = and i32 %1539, 8
  %.not425 = icmp eq i32 %1540, 0
  br i1 %.not425, label %1541, label %.thread556

.sink.split:                                      ; preds = %1525, %1521, %1515, %1520, %1519
  %.str.34.sink = phi ptr [ @.str.33, %1521 ], [ @.str.29, %1515 ], [ @.str.30, %1519 ], [ @.str.31, %1520 ], [ @.str.34, %1525 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1521 ], [ %.0.i.ph, %1515 ], [ %.0.i.ph, %1519 ], [ %.0.i.ph, %1520 ], [ -67308554, %1525 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #13
  br label %1541

1541:                                             ; preds = %.sink.split, %1538, %1531, %1528, %1515
  %.0378 = phi i32 [ %.0.i.ph, %1515 ], [ -100862986, %1538 ], [ 0, %1528 ], [ 0, %1531 ], [ %.0378.ph, %.sink.split ]
  %1542 = load i32, ptr %100, align 8, !tbaa !97
  %1543 = icmp ne i32 %1542, 1
  %or.cond5 = or i1 %256, %1543
  br i1 %or.cond5, label %1546, label %1544

1544:                                             ; preds = %1541
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  %1545 = load i32, ptr %88, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1545)
  br label %.thread556

1546:                                             ; preds = %1541
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1550, label %1547

1547:                                             ; preds = %1546
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1670, label %1548

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %156, align 4, !tbaa !147
  %.not429 = icmp eq i32 %1549, %.pre
  br i1 %.not429, label %1671, label %1550

1550:                                             ; preds = %1548, %1546
  store i32 %.pre, ptr %156, align 4, !tbaa !147
  %1551 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1551, ptr %157, align 4, !tbaa !148
  %1552 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1552, 0
  br i1 %.not431, label %1555, label %1553

1553:                                             ; preds = %1550
  %1554 = or i32 %1551, 8
  store i32 %1554, ptr %157, align 4, !tbaa !148
  br label %1555

1555:                                             ; preds = %1553, %1550
  %1556 = icmp sgt i32 %.pre, 1
  br i1 %1556, label %1557, label %.thread

1557:                                             ; preds = %1555
  store i32 1, ptr %17, align 8, !tbaa !149
  store i32 1, ptr %159, align 4, !tbaa !150
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !151
  %1558 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #13
  %.not432 = icmp eq i32 %1558, 0
  br i1 %.not432, label %.thread.sink.split, label %1559

1559:                                             ; preds = %1557
  %.pre812 = load i32, ptr %84, align 8, !tbaa !81
  %1560 = icmp sgt i32 %.pre812, 2
  br i1 %1560, label %1561, label %.thread

1561:                                             ; preds = %1559
  store i32 1, ptr %18, align 8, !tbaa !149
  store i32 2, ptr %162, align 4, !tbaa !150
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !151
  %1562 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #13
  %.not433 = icmp eq i32 %1562, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1561, %1557
  %.sink999 = phi i32 [ 1, %1557 ], [ 2, %1561 ]
  store i32 %.sink999, ptr %156, align 4, !tbaa !147
  store i32 %.sink999, ptr %157, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1555, %1559, %1561
  %1563 = load i32, ptr %91, align 4, !tbaa !88
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds float, ptr @gain_levels, i64 %1564
  %1566 = load float, ptr %1565, align 4, !tbaa !27
  store float %1566, ptr %165, align 8, !tbaa !152
  %1567 = load i32, ptr %93, align 4, !tbaa !90
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds float, ptr @gain_levels, i64 %1568
  %1570 = load float, ptr %1569, align 4, !tbaa !27
  store float %1570, ptr %166, align 4, !tbaa !153
  %1571 = load i32, ptr %94, align 16, !tbaa !91
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds float, ptr @gain_levels, i64 %1572
  %1574 = load float, ptr %1573, align 4, !tbaa !27
  store float %1574, ptr %167, align 16, !tbaa !154
  %1575 = load i32, ptr %95, align 8, !tbaa !92
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds float, ptr @gain_levels, i64 %1576
  %1578 = load float, ptr %1577, align 4, !tbaa !27
  store float %1578, ptr %168, align 4, !tbaa !155
  %1579 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx = add i32 %1579, -1
  %1580 = icmp ult i32 %switch.tableidx, 3
  br i1 %1580, label %switch.lookup, label %1582

switch.lookup:                                    ; preds = %.thread
  %1581 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %1581
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1582

1582:                                             ; preds = %.thread, %switch.lookup
  %.sink1000 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1000, ptr %169, align 4, !tbaa !156
  %1583 = load i32, ptr %84, align 8, !tbaa !81
  %1584 = load i32, ptr %156, align 4, !tbaa !147
  %.not434 = icmp eq i32 %1583, %1584
  br i1 %.not434, label %1671, label %1585

1585:                                             ; preds = %1582
  %1586 = load i32, ptr %157, align 4, !tbaa !148
  %1587 = and i32 %1586, 8
  %.not435 = icmp eq i32 %1587, 0
  br i1 %.not435, label %1591, label %1588

1588:                                             ; preds = %1585
  %1589 = load i32, ptr %85, align 4, !tbaa !82
  %1590 = icmp eq i32 %1589, %1584
  br i1 %1590, label %1671, label %1591

1591:                                             ; preds = %1588, %1585
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1592 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i464 = icmp eq ptr %1592, null
  br i1 %.not.i464, label %1593, label %1597

1593:                                             ; preds = %1591
  %1594 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4) #13
  store ptr %1594, ptr %170, align 8, !tbaa !47
  %.not70.i = icmp eq ptr %1594, null
  br i1 %.not70.i, label %1669, label %1595

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %1594, i64 28
  store ptr %1596, ptr %171, align 8, !tbaa !47
  br label %1597

1597:                                             ; preds = %1595, %1591
  %1598 = phi ptr [ %1594, %1595 ], [ %1592, %1591 ]
  %1599 = load i32, ptr %85, align 4, !tbaa !82
  %1600 = icmp sgt i32 %1599, 0
  %1601 = load i32, ptr %74, align 4, !tbaa !71
  br i1 %1600, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1597
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [5 x [2 x i8]], ptr @ac3_default_coeffs, i64 %1602
  %wide.trip.count.i = zext nneg i32 %1599 to i64
  br label %1604

1604:                                             ; preds = %1604, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1604 ]
  %1605 = getelementptr inbounds nuw [2 x i8], ptr %1603, i64 %indvars.iv.i
  %1606 = load i8, ptr %1605, align 2, !tbaa !44
  %1607 = zext i8 %1606 to i64
  %1608 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1607
  %1609 = load float, ptr %1608, align 4, !tbaa !27
  %1610 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  store float %1609, ptr %1610, align 4, !tbaa !27
  %1611 = getelementptr inbounds nuw i8, ptr %1605, i64 1
  %1612 = load i8, ptr %1611, align 1, !tbaa !44
  %1613 = zext i8 %1612 to i64
  %1614 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1613
  %1615 = load float, ptr %1614, align 4, !tbaa !27
  %1616 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %1615, ptr %1616, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1604, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1604, %1597
  %1617 = icmp slt i32 %1601, 2
  %1618 = and i32 %1601, 1
  %.not71.i = icmp eq i32 %1618, 0
  %or.cond.i465 = or i1 %1617, %.not71.i
  br i1 %or.cond.i465, label %1620, label %1619

1619:                                             ; preds = %._crit_edge.i
  store float %1566, ptr %173, align 16, !tbaa !27
  store float %1566, ptr %174, align 4, !tbaa !27
  br label %1620

1620:                                             ; preds = %1619, %._crit_edge.i
  %1621 = and i32 %1601, -2
  switch i32 %1621, label %1634 [
    i32 4, label %.thread.i
    i32 6, label %1629
  ]

.thread.i:                                        ; preds = %1620
  %1622 = add nsw i32 %1601, -2
  %1623 = fpext nsz float %1570 to double
  %1624 = fmul nsz double %1623, 0x3FE6A09E667F3BCD
  %1625 = fptrunc nsz double %1624 to float
  %1626 = zext nneg i32 %1622 to i64
  %1627 = getelementptr inbounds nuw float, ptr %172, i64 %1626
  store float %1625, ptr %1627, align 4, !tbaa !27
  %1628 = getelementptr inbounds nuw float, ptr %13, i64 %1626
  store float %1625, ptr %1628, align 4, !tbaa !27
  br label %1634

1629:                                             ; preds = %1620
  %1630 = zext nneg i32 %1601 to i64
  %1631 = getelementptr float, ptr %13, i64 %1630
  %1632 = getelementptr i8, ptr %1631, i64 16
  store float %1570, ptr %1632, align 4, !tbaa !27
  %1633 = getelementptr i8, ptr %1631, i64 -16
  store float %1570, ptr %1633, align 4, !tbaa !27
  br label %1634

1634:                                             ; preds = %1629, %.thread.i, %1620
  br i1 %1600, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1634
  %wide.trip.count101.i = zext nneg i32 %1599 to i64
  br label %1635

1635:                                             ; preds = %1635, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1635 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1641, %1635 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1638, %1635 ]
  %1636 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv98.i
  %1637 = load float, ptr %1636, align 4, !tbaa !27
  %1638 = fadd nsz float %.06578.i, %1637
  %1639 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv98.i
  %1640 = load float, ptr %1639, align 4, !tbaa !27
  %1641 = fadd nsz float %.06479.i, %1640
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1635, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1635
  %1642 = fdiv nsz float 1.000000e+00, %1638
  %1643 = fdiv nsz float 1.000000e+00, %1641
  br label %1644

1644:                                             ; preds = %1644, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1644 ]
  %1645 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv103.i
  %1646 = load float, ptr %1645, align 4, !tbaa !27
  %1647 = fmul nsz float %1642, %1646
  store float %1647, ptr %1645, align 4, !tbaa !27
  %1648 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv103.i
  %1649 = load float, ptr %1648, align 4, !tbaa !27
  %1650 = fmul nsz float %1643, %1649
  store float %1650, ptr %1648, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1644, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1644
  %1651 = load i32, ptr %157, align 4, !tbaa !148
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1653 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv108.i
  %1654 = load float, ptr %1653, align 4, !tbaa !27
  %1655 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv108.i
  %1656 = load float, ptr %1655, align 4, !tbaa !27
  %1657 = fadd nsz float %1654, %1656
  %1658 = fpext nsz float %1657 to double
  %1659 = fmul nsz double %1658, 0x3FE6A09E667F3BCD
  %1660 = fptrunc nsz double %1659 to float
  store float %1660, ptr %1653, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1661 = load ptr, ptr %171, align 8, !tbaa !47
  br label %1662

1662:                                             ; preds = %1662, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1662 ]
  %1663 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv113.i
  %1664 = load float, ptr %1663, align 4, !tbaa !27
  %1665 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv113.i
  store float %1664, ptr %1665, align 4, !tbaa !27
  %1666 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv113.i
  %1667 = load float, ptr %1666, align 4, !tbaa !27
  %1668 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv113.i
  store float %1667, ptr %1668, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1662, !llvm.loop !161

set_downmix_coeffs.exit.thread:                   ; preds = %1662, %1634
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1671

1669:                                             ; preds = %1593
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #13
  br label %.thread556

1670:                                             ; preds = %1547
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #13
  br label %.thread556

1671:                                             ; preds = %1548, %set_downmix_coeffs.exit.thread, %1582, %1588
  %1672 = load i32, ptr %157, align 4, !tbaa !148
  %1673 = and i32 %1672, -9
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %1674
  %1676 = load i16, ptr %1675, align 2, !tbaa !162
  %1677 = and i32 %1672, 8
  %1678 = zext i16 %1676 to i32
  %spec.select570 = or i32 %1677, %1678
  %spec.select = zext nneg i32 %spec.select570 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %1679 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #13
  %1680 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1680, ptr %176, align 4, !tbaa !163
  %1681 = icmp eq i32 %1680, 7
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %1671
  %1683 = load i32, ptr %84, align 8, !tbaa !81
  %1684 = icmp sgt i32 %1683, 1
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1682
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1686

1686:                                             ; preds = %1685, %1682, %1671
  %1687 = load i32, ptr %157, align 4, !tbaa !148
  %1688 = load i32, ptr %76, align 16, !tbaa !73
  %1689 = load i32, ptr %100, align 8, !tbaa !97
  %1690 = icmp eq i32 %1689, 1
  %1691 = select i1 %1690, i32 7, i32 0
  %1692 = zext nneg i32 %1691 to i64
  %invariant.gep991 = getelementptr inbounds nuw [256 x float], ptr %177, i64 %1692
  br label %1702

.preheader584:                                    ; preds = %1702
  %1693 = and i32 %1687, -9
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds [2 x [6 x i8]], ptr @ff_ac3_dec_channel_map, i64 %1694
  %1696 = sext i32 %1688 to i64
  %1697 = getelementptr inbounds [6 x i8], ptr %1695, i64 %1696
  %1698 = load i32, ptr %84, align 8, !tbaa !81
  %1699 = icmp sgt i32 %1698, 0
  br i1 %1699, label %.lr.ph, label %.preheader583

.lr.ph:                                           ; preds = %.preheader584
  %1700 = load i32, ptr %156, align 4, !tbaa !147
  %1701 = sext i32 %1700 to i64
  %wide.trip.count = zext nneg i32 %1698 to i64
  %invariant.gep993 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %1692
  br label %1707

1702:                                             ; preds = %1686, %1702
  %indvars.iv = phi i64 [ 0, %1686 ], [ %indvars.iv.next, %1702 ]
  %gep992 = getelementptr inbounds nuw [256 x float], ptr %invariant.gep991, i64 %indvars.iv
  %1703 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %gep992, ptr %1703, align 8, !tbaa !47
  %1704 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  store ptr %gep992, ptr %1704, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader584, label %1702, !llvm.loop !164

.preheader583:                                    ; preds = %1714, %.preheader584
  %1705 = load i32, ptr %98, align 16, !tbaa !95
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph684, label %.preheader583..preheader582_crit_edge

.preheader583..preheader582_crit_edge:            ; preds = %.preheader583
  %.pre817 = load i32, ptr %156, align 4, !tbaa !147
  br label %.preheader582

.lr.ph684:                                        ; preds = %.preheader583
  %invariant.gep.i.i487 = getelementptr [256 x float], ptr %241, i64 %1692
  %invariant.gep997 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %1692
  br label %1718

1707:                                             ; preds = %.lr.ph, %1714
  %indvars.iv768 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next769, %1714 ]
  %1708 = icmp slt i64 %indvars.iv768, %1701
  br i1 %1708, label %1709, label %1714

1709:                                             ; preds = %1707
  %gep994 = getelementptr inbounds nuw [1536 x float], ptr %invariant.gep993, i64 %indvars.iv768
  %1710 = getelementptr inbounds nuw i8, ptr %1697, i64 %indvars.iv768
  %1711 = load i8, ptr %1710, align 1, !tbaa !44
  %1712 = zext i8 %1711 to i64
  %1713 = getelementptr inbounds nuw ptr, ptr %178, i64 %1712
  store ptr %gep994, ptr %1713, align 8, !tbaa !47
  br label %1714

1714:                                             ; preds = %1707, %1709
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count
  br i1 %exitcond771.not, label %.preheader583, label %1707, !llvm.loop !165

.preheader582:                                    ; preds = %._crit_edge, %.preheader583..preheader582_crit_edge
  %1715 = phi i32 [ %.pre817, %.preheader583..preheader582_crit_edge ], [ %3417, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader583..preheader582_crit_edge ], [ %.2380517926930, %._crit_edge ]
  %1716 = icmp sgt i32 %1715, 0
  br i1 %1716, label %.lr.ph686.preheader, label %._crit_edge687

.lr.ph686.preheader:                              ; preds = %.preheader582
  %invariant.gep = getelementptr inbounds nuw [256 x float], ptr %177, i64 %1692
  %1717 = zext nneg i32 %1715 to i64
  br label %.lr.ph686

1718:                                             ; preds = %.lr.ph684, %._crit_edge
  %indvars.iv786 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next787, %._crit_edge ]
  %.1379677 = phi i32 [ %.0378, %.lr.ph684 ], [ %.2380517926930, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379677, 0
  br i1 %.not453, label %1719, label %3390

1719:                                             ; preds = %1718
  %1720 = load i32, ptr %85, align 4, !tbaa !82
  %1721 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1722 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1722, 0
  %.not528784.i = icmp slt i32 %1720, 1
  %or.cond852.i = select i1 %.not.i467, i1 true, i1 %.not528784.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !57
  br i1 %or.cond852.i, label %.loopexit765.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1719
  %1723 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1724 = add nuw i32 %1720, 1
  %wide.trip.count.i469 = zext i32 %1724 to i64
  br label %1725

1725:                                             ; preds = %1742, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1742 ]
  %1726 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1742 ]
  %.1506785.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1742 ]
  %1727 = lshr i32 %1726, 3
  %1728 = zext nneg i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1728
  %1730 = load i8, ptr %1729, align 1, !tbaa !44
  %1731 = icmp slt i32 %1726, %1723
  %1732 = zext i1 %1731 to i32
  %spec.select.i.i471 = add i32 %1726, %1732
  %1733 = zext i8 %1730 to i32
  %1734 = and i32 %1726, 7
  %1735 = shl nuw nsw i32 %1733, %1734
  %1736 = lshr i32 %1735, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !61
  %1737 = and i32 %1736, 1
  %1738 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i470
  store i32 %1737, ptr %1738, align 4, !tbaa !43
  %1739 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1725
  %1741 = load i32, ptr %180, align 4, !tbaa !43
  %.not604.i = icmp eq i32 %1737, %1741
  %spec.select.i = select i1 %.not604.i, i32 %.1506785.i, i32 1
  br label %1742

1742:                                             ; preds = %1740, %1725
  %.2507.i = phi i32 [ %.1506785.i, %1725 ], [ %spec.select.i, %1740 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit765.loopexit.i, label %1725, !llvm.loop !166

.loopexit765.loopexit.i:                          ; preds = %1742
  %1743 = icmp eq i32 %.2507.i, 0
  br label %.loopexit765.i

.loopexit765.i:                                   ; preds = %.loopexit765.loopexit.i, %1719
  %.0505.i = phi i1 [ true, %1719 ], [ %1743, %.loopexit765.loopexit.i ]
  %1744 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1744, 0
  %or.cond853.i = select i1 %.not529.i, i1 true, i1 %.not528784.i
  %.pre943.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted791.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond853.i, label %.loopexit763.i, label %.lr.ph789.i

.lr.ph789.i:                                      ; preds = %.loopexit765.i
  %1745 = add nuw i32 %1720, 1
  %wide.trip.count873.i = zext i32 %1745 to i64
  br label %1746

1746:                                             ; preds = %1746, %.lr.ph789.i
  %indvars.iv870.i = phi i64 [ 1, %.lr.ph789.i ], [ %indvars.iv.next871.i, %1746 ]
  %1747 = phi i32 [ %.promoted791.pre.i, %.lr.ph789.i ], [ %spec.select.i617.i, %1746 ]
  %1748 = lshr i32 %1747, 3
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !44
  %1752 = icmp slt i32 %1747, %.pre943.i
  %1753 = zext i1 %1752 to i32
  %spec.select.i617.i = add i32 %1747, %1753
  %1754 = zext i8 %1751 to i32
  %1755 = and i32 %1747, 7
  %1756 = shl nuw nsw i32 %1754, %1755
  %1757 = lshr i32 %1756, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1758 = and i32 %1757, 1
  %1759 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv870.i
  store i32 %1758, ptr %1759, align 4, !tbaa !43
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %.loopexit763.i, label %1746, !llvm.loop !167

.loopexit763.i:                                   ; preds = %1746, %.loopexit765.i
  %.promoted791.i = phi i32 [ %.promoted791.pre.i, %.loopexit765.i ], [ %spec.select.i617.i, %1746 ]
  %.not531.i = icmp eq i32 %1721, 0
  %1760 = icmp eq i64 %indvars.iv786, 0
  %1761 = zext i1 %.not531.i to i64
  br label %1762

1762:                                             ; preds = %1794, %.loopexit763.i
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %1794 ], [ %1761, %.loopexit763.i ]
  %1763 = phi i32 [ %1795, %1794 ], [ %.promoted791.i, %.loopexit763.i ]
  %1764 = lshr i32 %1763, 3
  %1765 = zext nneg i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1765
  %1767 = load i8, ptr %1766, align 1, !tbaa !44
  %1768 = icmp slt i32 %1763, %.pre943.i
  %1769 = zext i1 %1768 to i32
  %spec.select.i618.i = add i32 %1763, %1769
  %1770 = zext i8 %1767 to i32
  %1771 = and i32 %1763, 7
  store i32 %spec.select.i618.i, ptr %60, align 8, !tbaa !61
  %1772 = lshr exact i32 128, %1771
  %1773 = and i32 %1772, %1770
  %.not532.i = icmp eq i32 %1773, 0
  br i1 %.not532.i, label %1792, label %1774

1774:                                             ; preds = %1762
  %1775 = lshr i32 %spec.select.i618.i, 3
  %1776 = zext nneg i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1776
  %1778 = load i32, ptr %1777, align 1, !tbaa !44
  %1779 = call i32 @llvm.bswap.i32(i32 %1778)
  %1780 = and i32 %spec.select.i618.i, 7
  %1781 = shl i32 %1779, %1780
  %1782 = lshr i32 %1781, 24
  %1783 = add i32 %spec.select.i618.i, 8
  %1784 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1783)
  store i32 %1784, ptr %60, align 8, !tbaa !61
  %1785 = zext nneg i32 %1782 to i64
  %1786 = getelementptr inbounds nuw float, ptr @dynamic_range_tab, i64 %1785
  %1787 = load float, ptr %1786, align 4, !tbaa !27
  %1788 = icmp slt i32 %1781, 0
  %.pre946.i = load float, ptr %181, align 4, !tbaa !168
  %1789 = fcmp nsz ugt float %.pre946.i, 1.000000e+00
  %or.cond1043.i = select i1 %1788, i1 %1789, i1 false
  br i1 %or.cond1043.i, label %.sink.split.i, label %1790

1790:                                             ; preds = %1774
  %1791 = call nsz float @llvm.pow.f32(float %1787, float %.pre946.i)
  br label %.sink.split.i

1792:                                             ; preds = %1762
  br i1 %1760, label %.sink.split.i, label %1794

.sink.split.i:                                    ; preds = %1792, %1790, %1774
  %.sink.i = phi float [ %1791, %1790 ], [ %1787, %1774 ], [ 1.000000e+00, %1792 ]
  %.ph.i = phi i32 [ %1784, %1790 ], [ %1784, %1774 ], [ %spec.select.i618.i, %1792 ]
  %1793 = getelementptr inbounds float, ptr %182, i64 %indvars.iv875.i
  store float %.sink.i, ptr %1793, align 4, !tbaa !27
  br label %1794

1794:                                             ; preds = %.sink.split.i, %1792
  %1795 = phi i32 [ %spec.select.i618.i, %1792 ], [ %.ph.i, %.sink.split.i ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, -1
  %1796 = icmp eq i64 %indvars.iv875.i, 0
  br i1 %1796, label %1797, label %1762, !llvm.loop !169

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %111, align 4, !tbaa !104
  %.not534.i = icmp eq i32 %1798, 0
  br i1 %.not534.i, label %.thread.i495, label %1799

1799:                                             ; preds = %1797
  br i1 %1760, label %1811, label %1800

1800:                                             ; preds = %1799
  %1801 = lshr i32 %1795, 3
  %1802 = zext nneg i32 %1801 to i64
  %1803 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !44
  %1805 = icmp slt i32 %1795, %.pre943.i
  %1806 = zext i1 %1805 to i32
  %spec.select.i619.i = add i32 %1795, %1806
  %1807 = zext i8 %1804 to i32
  %1808 = and i32 %1795, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1809 = lshr exact i32 128, %1808
  %1810 = and i32 %1809, %1807
  %.not536.i = icmp eq i32 %1810, 0
  br i1 %.not536.i, label %.thread1017.i, label %1811

1811:                                             ; preds = %1800, %1799
  %1812 = phi i32 [ %spec.select.i619.i, %1800 ], [ %1795, %1799 ]
  %1813 = lshr i32 %1812, 3
  %1814 = zext nneg i32 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1814
  %1816 = load i8, ptr %1815, align 1, !tbaa !44
  %1817 = icmp slt i32 %1812, %.pre943.i
  %1818 = zext i1 %1817 to i32
  %spec.select.i620.i = add i32 %1812, %1818
  %1819 = zext i8 %1816 to i32
  %1820 = and i32 %1812, 7
  %1821 = shl nuw nsw i32 %1819, %1820
  %1822 = lshr i32 %1821, 7
  store i32 %spec.select.i620.i, ptr %60, align 8, !tbaa !61
  %1823 = and i32 %1822, 1
  store i32 %1823, ptr %183, align 16, !tbaa !170
  %.not537.i = icmp eq i32 %1823, 0
  br i1 %.not537.i, label %.thread.i495, label %1824

1824:                                             ; preds = %1811
  %1825 = icmp eq i32 %1721, 1
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1824
  store i8 1, ptr %185, align 1, !tbaa !44
  br label %.loopexit.i.i474

1827:                                             ; preds = %1824
  %1828 = lshr i32 %spec.select.i620.i, 3
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1829
  %1831 = load i32, ptr %1830, align 1, !tbaa !44
  %1832 = add i32 %spec.select.i620.i, %1720
  %1833 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1832)
  store i32 %1833, ptr %60, align 8, !tbaa !61
  %1834 = icmp sgt i32 %1720, 0
  br i1 %1834, label %.lr.ph.i.i496, label %.loopexit.i.i474

.lr.ph.i.i496:                                    ; preds = %1827
  %1835 = call i32 @llvm.bswap.i32(i32 %1831)
  %1836 = and i32 %spec.select.i620.i, 7
  %1837 = shl i32 %1835, %1836
  %1838 = sub nsw i32 32, %1720
  %1839 = lshr i32 %1837, %1838
  %1840 = zext nneg i32 %1720 to i64
  br label %1841

1841:                                             ; preds = %1841, %.lr.ph.i.i496
  %indvars.iv.i.i497 = phi i64 [ %1840, %.lr.ph.i.i496 ], [ %indvars.iv.next.i.i498, %1841 ]
  %.04860.i.i = phi i32 [ %1839, %.lr.ph.i.i496 ], [ %1845, %1841 ]
  %1842 = trunc i32 %.04860.i.i to i8
  %1843 = and i8 %1842, 1
  %1844 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i.i497
  store i8 %1843, ptr %1844, align 1, !tbaa !44
  %1845 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i498 = add nsw i64 %indvars.iv.i.i497, -1
  %1846 = icmp samesign ugt i64 %indvars.iv.i.i497, 1
  br i1 %1846, label %1841, label %.loopexit.i.i474, !llvm.loop !171

.loopexit.i.i474:                                 ; preds = %1841, %1827, %1826
  %1847 = phi i32 [ %spec.select.i620.i, %1826 ], [ %1833, %1827 ], [ %1833, %1841 ]
  %1848 = lshr i32 %1847, 3
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1849
  %1851 = load i32, ptr %1850, align 1, !tbaa !44
  %1852 = call i32 @llvm.bswap.i32(i32 %1851)
  %1853 = and i32 %1847, 7
  %1854 = shl i32 %1852, %1853
  %1855 = lshr i32 %1854, 30
  %1856 = add i32 %1847, 2
  %1857 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1856)
  store i32 %1857, ptr %60, align 8, !tbaa !61
  %1858 = lshr i32 %1857, 3
  %1859 = zext nneg i32 %1858 to i64
  %1860 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1859
  %1861 = load i32, ptr %1860, align 1, !tbaa !44
  %1862 = call i32 @llvm.bswap.i32(i32 %1861)
  %1863 = and i32 %1857, 7
  %1864 = shl i32 %1862, %1863
  %1865 = lshr i32 %1864, 29
  %1866 = add i32 %1857, 3
  %1867 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1866)
  store i32 %1867, ptr %60, align 8, !tbaa !61
  %1868 = add nuw nsw i32 %1865, 2
  %1869 = icmp ugt i32 %1864, -1073741825
  %1870 = add nsw i32 %1865, -5
  %1871 = select i1 %1869, i32 %1870, i32 0
  %.050.i.i = add nuw nsw i32 %1868, %1871
  %1872 = lshr i32 %1867, 3
  %1873 = zext nneg i32 %1872 to i64
  %1874 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1873
  %1875 = load i32, ptr %1874, align 1, !tbaa !44
  %1876 = call i32 @llvm.bswap.i32(i32 %1875)
  %1877 = and i32 %1867, 7
  %1878 = shl i32 %1876, %1877
  %1879 = lshr i32 %1878, 29
  %1880 = add i32 %1867, 3
  %1881 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1880)
  store i32 %1881, ptr %60, align 8, !tbaa !61
  %1882 = add nuw nsw i32 %1879, 5
  %1883 = icmp ugt i32 %1878, 1610612735
  %1884 = add nsw i32 %1879, -2
  %1885 = select i1 %1883, i32 %1884, i32 0
  %.049.i.i = add nuw nsw i32 %1882, %1885
  %1886 = mul nuw nsw i32 %1855, 12
  %1887 = add nuw nsw i32 %1886, 25
  %1888 = mul nsw i32 %.050.i.i, 12
  %1889 = add nsw i32 %1888, 25
  %1890 = mul nuw nsw i32 %.049.i.i, 12
  %1891 = add nuw nsw i32 %1890, 25
  %.not.i.i475 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i475, label %1894, label %1892

1892:                                             ; preds = %.loopexit.i.i474
  %1893 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1893, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #13
  br label %3389

1894:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1855, %.050.i.i
  br i1 %.not59.i.i, label %1897, label %1895

1895:                                             ; preds = %1894
  %1896 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1896, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1887, i32 noundef %1889) #13
  br label %3389

1897:                                             ; preds = %1894
  store i32 %1887, ptr %186, align 4, !tbaa !172
  store i32 %1889, ptr %187, align 4, !tbaa !173
  store i32 %1891, ptr %188, align 8, !tbaa !174
  %1898 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1898, i32 noundef %1798, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1899 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1899, label %.thread.i495, label %.thread1017.i

.thread1017.i:                                    ; preds = %1897, %1800
  %.ph = phi i32 [ %1798, %1800 ], [ %.pr.pre.i, %1897 ]
  %.pr923 = load i32, ptr %183, align 16, !tbaa !170
  %.not539.i = icmp eq i32 %.pr923, 0
  br i1 %.not539.i, label %.thread.i495, label %1905

.thread.i495:                                     ; preds = %1811, %.thread1017.i, %1897, %1797
  %1900 = phi i32 [ 0, %1897 ], [ %.ph, %.thread1017.i ], [ 0, %1797 ], [ %1798, %1811 ]
  %.not538730.i = phi i1 [ true, %1897 ], [ false, %.thread1017.i ], [ true, %1797 ], [ false, %1811 ]
  store i32 0, ptr %183, align 16, !tbaa !170
  br i1 %.not528784.i, label %.loopexit761.thread.i, label %.lr.ph794.i

.lr.ph794.i:                                      ; preds = %.thread.i495
  %1901 = add nuw i32 %1720, 1
  %wide.trip.count881.i = zext i32 %1901 to i64
  br label %1902

1902:                                             ; preds = %1902, %.lr.ph794.i
  %indvars.iv878.i = phi i64 [ 1, %.lr.ph794.i ], [ %indvars.iv.next879.i, %1902 ]
  %1903 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv878.i
  store i8 0, ptr %1903, align 1, !tbaa !44
  %1904 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv878.i
  store i8 1, ptr %1904, align 1, !tbaa !44
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %.loopexit761.thread.i, label %1902, !llvm.loop !175

.loopexit761.thread.i:                            ; preds = %1902, %.thread.i495
  br i1 %.not538730.i, label %2009, label %spx_coordinates.exit.thread.i

1905:                                             ; preds = %.thread1017.i
  %1906 = load i32, ptr %85, align 4, !tbaa !82
  %.not58.i.i = icmp slt i32 %1906, 1
  br i1 %.not58.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %1905
  %1907 = add nuw i32 %1906, 1
  %wide.trip.count65.i.i = zext i32 %1907 to i64
  br label %1908

1908:                                             ; preds = %.loopexit.i622.i, %.lr.ph60.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph60.i.i ], [ %indvars.iv.next63.i.i, %.loopexit.i622.i ]
  %1909 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv62.i.i
  %1910 = load i8, ptr %1909, align 1, !tbaa !44
  %.not52.i.i = icmp eq i8 %1910, 0
  %1911 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv62.i.i
  br i1 %.not52.i.i, label %2005, label %1912

1912:                                             ; preds = %1908
  %1913 = load i8, ptr %1911, align 1, !tbaa !44
  %.not53.i.i = icmp eq i8 %1913, 0
  %.pre.i621.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre67.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre68.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not53.i.i, label %1914, label %1925

1914:                                             ; preds = %1912
  %1915 = lshr i32 %.pre.i621.i, 3
  %1916 = zext nneg i32 %1915 to i64
  %1917 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1916
  %1918 = load i8, ptr %1917, align 1, !tbaa !44
  %1919 = icmp slt i32 %.pre.i621.i, %.pre67.i.i
  %1920 = zext i1 %1919 to i32
  %spec.select.i.i.i494 = add i32 %.pre.i621.i, %1920
  %1921 = zext i8 %1918 to i32
  %1922 = and i32 %.pre.i621.i, 7
  store i32 %spec.select.i.i.i494, ptr %60, align 8, !tbaa !61
  %1923 = lshr exact i32 128, %1922
  %1924 = and i32 %1923, %1921
  %.not54.i.i = icmp eq i32 %1924, 0
  br i1 %.not54.i.i, label %.loopexit.i622.i, label %1925

1925:                                             ; preds = %1914, %1912
  %1926 = phi i32 [ %spec.select.i.i.i494, %1914 ], [ %.pre.i621.i, %1912 ]
  store i8 0, ptr %1911, align 1, !tbaa !44
  %1927 = lshr i32 %1926, 3
  %1928 = zext nneg i32 %1927 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1928
  %1930 = load i32, ptr %1929, align 1, !tbaa !44
  %1931 = call i32 @llvm.bswap.i32(i32 %1930)
  %1932 = and i32 %1926, 7
  %1933 = shl i32 %1931, %1932
  %1934 = lshr i32 %1933, 27
  %1935 = add i32 %1926, 5
  %1936 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1935)
  store i32 %1936, ptr %60, align 8, !tbaa !61
  %1937 = uitofp nneg i32 %1934 to float
  %1938 = fmul nnan nsz float %1937, 3.125000e-02
  %1939 = lshr i32 %1936, 3
  %1940 = zext nneg i32 %1939 to i64
  %1941 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1940
  %1942 = load i32, ptr %1941, align 1, !tbaa !44
  %1943 = add i32 %1936, 2
  %1944 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1943)
  store i32 %1944, ptr %60, align 8, !tbaa !61
  %1945 = load i32, ptr %189, align 16, !tbaa !176
  %1946 = icmp sgt i32 %1945, 0
  br i1 %1946, label %.lr.ph.i623.i, label %.loopexit.i622.i

.lr.ph.i623.i:                                    ; preds = %1925
  %1947 = load i32, ptr %187, align 4, !tbaa !173
  %1948 = call i32 @llvm.bswap.i32(i32 %1942)
  %1949 = and i32 %1936, 7
  %1950 = shl i32 %1948, %1949
  %1951 = lshr i32 %1950, 30
  %.neg.i.i = mul nsw i32 %1951, -3
  %1952 = load i32, ptr %188, align 8, !tbaa !174
  %1953 = sitofp i32 %1952 to float
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1954 = getelementptr inbounds nuw [17 x float], ptr %192, i64 %indvars.iv62.i.i
  %1955 = getelementptr inbounds nuw [17 x float], ptr %193, i64 %indvars.iv62.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1945 to i64
  br label %1956

1956:                                             ; preds = %1956, %.lr.ph.i623.i
  %indvars.iv.i624.i = phi i64 [ 0, %.lr.ph.i623.i ], [ %indvars.iv.next.i626.i, %1956 ]
  %1957 = phi i32 [ %1944, %.lr.ph.i623.i ], [ %1993, %1956 ]
  %.05056.i.i = phi i32 [ %1947, %.lr.ph.i623.i ], [ %1973, %1956 ]
  %1958 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i624.i
  %1959 = load i8, ptr %1958, align 1, !tbaa !44
  %1960 = zext i8 %1959 to i32
  %1961 = lshr i32 %1960, 1
  %1962 = add nsw i32 %1961, %.05056.i.i
  %1963 = sitofp i32 %1962 to float
  %1964 = fdiv nsz float %1963, %1953
  %1965 = fsub nsz float %1964, %1938
  %1966 = fcmp nsz ogt float %1965, 0.000000e+00
  %1967 = select nsz i1 %1966, float %1965, float 0.000000e+00
  %1968 = fcmp nsz ogt float %1967, 1.000000e+00
  %..i.i.i = select nsz i1 %1968, float 1.000000e+00, float %1967
  %1969 = fmul nsz float %..i.i.i, 3.000000e+00
  %1970 = call nsz float @llvm.sqrt.f32(float %1969)
  %1971 = fsub nsz float 1.000000e+00, %..i.i.i
  %1972 = call nsz float @llvm.sqrt.f32(float %1971)
  %1973 = add nsw i32 %.05056.i.i, %1960
  %1974 = lshr i32 %1957, 3
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1975
  %1977 = load i32, ptr %1976, align 1, !tbaa !44
  %1978 = call i32 @llvm.bswap.i32(i32 %1977)
  %1979 = and i32 %1957, 7
  %1980 = shl i32 %1978, %1979
  %1981 = lshr i32 %1980, 28
  %1982 = add i32 %1957, 4
  %1983 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1982)
  store i32 %1983, ptr %60, align 8, !tbaa !61
  %1984 = lshr i32 %1983, 3
  %1985 = zext nneg i32 %1984 to i64
  %1986 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1985
  %1987 = load i32, ptr %1986, align 1, !tbaa !44
  %1988 = call i32 @llvm.bswap.i32(i32 %1987)
  %1989 = and i32 %1983, 7
  %1990 = shl i32 %1988, %1989
  %1991 = lshr i32 %1990, 30
  %1992 = add i32 %1983, 2
  %1993 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1992)
  store i32 %1993, ptr %60, align 8, !tbaa !61
  %1994 = icmp eq i32 %1981, 15
  %1995 = shl nuw nsw i32 %1991, 1
  %1996 = or disjoint i32 %1991, 4
  %.051.i625.i = select i1 %1994, i32 %1995, i32 %1996
  %1997 = sub nuw nsw i32 %reass.sub.i.i, %1981
  %1998 = shl nuw nsw i32 %.051.i625.i, %1997
  %1999 = uitofp nneg i32 %1998 to float
  %2000 = fmul nnan nsz float %1999, 0x3E80000000000000
  %2001 = fmul nsz float %2000, %1970
  %2002 = getelementptr inbounds nuw float, ptr %1954, i64 %indvars.iv.i624.i
  store float %2001, ptr %2002, align 4, !tbaa !27
  %2003 = fmul nsz float %2000, %1972
  %2004 = getelementptr inbounds nuw float, ptr %1955, i64 %indvars.iv.i624.i
  store float %2003, ptr %2004, align 4, !tbaa !27
  %indvars.iv.next.i626.i = add nuw nsw i64 %indvars.iv.i624.i, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i626.i, %wide.trip.count.i.i492
  br i1 %exitcond.not.i.i493, label %.loopexit.i622.i, label %1956, !llvm.loop !177

2005:                                             ; preds = %1908
  store i8 1, ptr %1911, align 1, !tbaa !44
  br label %.loopexit.i622.i

.loopexit.i622.i:                                 ; preds = %1956, %2005, %1925, %1914
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %spx_coordinates.exit.thread.i, label %1908, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1905, %.loopexit761.thread.i
  %2006 = phi i32 [ %1900, %.loopexit761.thread.i ], [ %.ph, %1905 ], [ %.ph, %.loopexit.i622.i ]
  %2007 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv786
  %2008 = load i32, ptr %2007, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2008, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2009:                                             ; preds = %.loopexit761.thread.i
  %2010 = load i32, ptr %60, align 8, !tbaa !61
  %2011 = load ptr, ptr %56, align 8, !tbaa !57
  %2012 = lshr i32 %2010, 3
  %2013 = zext nneg i32 %2012 to i64
  %2014 = getelementptr inbounds nuw i8, ptr %2011, i64 %2013
  %2015 = load i8, ptr %2014, align 1, !tbaa !44
  %2016 = load i32, ptr %58, align 8, !tbaa !59
  %2017 = icmp slt i32 %2010, %2016
  %2018 = zext i1 %2017 to i32
  %spec.select.i627.i = add i32 %2010, %2018
  %2019 = zext i8 %2015 to i32
  %2020 = and i32 %2010, 7
  store i32 %spec.select.i627.i, ptr %60, align 8, !tbaa !61
  %2021 = lshr exact i32 128, %2020
  %2022 = and i32 %2021, %2019
  %.not543.i = icmp eq i32 %2022, 0
  br i1 %.not543.i, label %2146, label %2025

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2023 = load i32, ptr %85, align 4, !tbaa !82
  %2024 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  %.pre.i630.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2040

2025:                                             ; preds = %2009
  %2026 = load i32, ptr %85, align 4, !tbaa !82
  %2027 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2028 = lshr i32 %spec.select.i627.i, 3
  %2029 = zext nneg i32 %2028 to i64
  %2030 = getelementptr inbounds nuw i8, ptr %2011, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !44
  %2032 = icmp slt i32 %spec.select.i627.i, %2016
  %2033 = zext i1 %2032 to i32
  %spec.select.i.i637.i = add i32 %spec.select.i627.i, %2033
  %2034 = zext i8 %2031 to i32
  %2035 = and i32 %spec.select.i627.i, 7
  %2036 = shl nuw nsw i32 %2034, %2035
  %2037 = lshr i32 %2036, 7
  store i32 %spec.select.i.i637.i, ptr %60, align 8, !tbaa !61
  %2038 = and i32 %2037, 1
  %2039 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  store i32 %2038, ptr %2039, align 4, !tbaa !43
  br label %2040

2040:                                             ; preds = %2025, %._crit_edge93.i.i
  %2041 = phi i32 [ %2006, %._crit_edge93.i.i ], [ %1900, %2025 ]
  %2042 = phi i32 [ %2024, %._crit_edge93.i.i ], [ %2027, %2025 ]
  %2043 = phi i32 [ %2023, %._crit_edge93.i.i ], [ %2026, %2025 ]
  %2044 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2038, %2025 ]
  %.not68.i.i476 = icmp eq i32 %2044, 0
  br i1 %.not68.i.i476, label %.preheader.i.i490, label %2046

.preheader.i.i490:                                ; preds = %2040
  %.not6984.i.i = icmp slt i32 %2043, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2045 = add nuw i32 %2043, 1
  %wide.trip.count91.i.i = zext i32 %2045 to i64
  br label %2143

2046:                                             ; preds = %2040
  %2047 = icmp slt i32 %2042, 2
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %2046
  %2049 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2049, i32 noundef 16, ptr noundef nonnull @.str.62) #13
  br label %3389

2050:                                             ; preds = %2046
  %.not70.i.i477 = icmp eq i32 %2041, 0
  %.pre948.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i477, label %.thread.i.i479, label %2051

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %56, align 8, !tbaa !57
  %2053 = lshr i32 %.pre948.pre.i, 3
  %2054 = zext nneg i32 %2053 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %2052, i64 %2054
  %2056 = load i8, ptr %2055, align 1, !tbaa !44
  %2057 = load i32, ptr %58, align 8, !tbaa !59
  %2058 = icmp slt i32 %.pre948.pre.i, %2057
  %2059 = zext i1 %2058 to i32
  %spec.select.i76.i.i = add i32 %.pre948.pre.i, %2059
  %2060 = zext i8 %2056 to i32
  %2061 = and i32 %.pre948.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2062 = lshr exact i32 128, %2061
  %2063 = and i32 %2062, %2060
  %.not71.i.i478 = icmp eq i32 %2063, 0
  br i1 %.not71.i.i478, label %2066, label %2064

2064:                                             ; preds = %2051
  %2065 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2065, ptr noundef nonnull @.str.63) #13
  br label %3389

2066:                                             ; preds = %2051
  %2067 = icmp eq i32 %2042, 2
  br i1 %2067, label %.loopexit.i636.i.thread, label %.thread.i.i479

.loopexit.i636.i.thread:                          ; preds = %2066
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2087

.thread.i.i479:                                   ; preds = %2066, %2050
  %.pre948.i = phi i32 [ %spec.select.i76.i.i, %2066 ], [ %.pre948.pre.i, %2050 ]
  %.not7382.i.i = icmp slt i32 %2043, 1
  br i1 %.not7382.i.i, label %.loopexit.i636.i, label %.lr.ph.i631.i

.lr.ph.i631.i:                                    ; preds = %.thread.i.i479
  %2068 = load ptr, ptr %56, align 8, !tbaa !57
  %2069 = load i32, ptr %58, align 8, !tbaa !59
  %2070 = add nuw i32 %2043, 1
  %wide.trip.count.i632.i = zext i32 %2070 to i64
  br label %2071

2071:                                             ; preds = %2071, %.lr.ph.i631.i
  %indvars.iv.i633.i = phi i64 [ 1, %.lr.ph.i631.i ], [ %indvars.iv.next.i634.i, %2071 ]
  %2072 = phi i32 [ %.pre948.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2071 ]
  %2073 = lshr i32 %2072, 3
  %2074 = zext nneg i32 %2073 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %2068, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !44
  %2077 = icmp slt i32 %2072, %2069
  %2078 = zext i1 %2077 to i32
  %spec.select.i77.i.i = add i32 %2072, %2078
  %2079 = zext i8 %2076 to i32
  %2080 = and i32 %2072, 7
  %2081 = shl nuw nsw i32 %2079, %2080
  %2082 = lshr i32 %2081, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !61
  %2083 = and i32 %2082, 1
  %2084 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i633.i
  store i32 %2083, ptr %2084, align 4, !tbaa !43
  %indvars.iv.next.i634.i = add nuw nsw i64 %indvars.iv.i633.i, 1
  %exitcond.not.i635.i = icmp eq i64 %indvars.iv.next.i634.i, %wide.trip.count.i632.i
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2071, !llvm.loop !179

.loopexit.i636.i:                                 ; preds = %2071, %.thread.i.i479
  %2085 = phi i32 [ %.pre948.i, %.thread.i.i479 ], [ %spec.select.i77.i.i, %2071 ]
  %2086 = icmp eq i32 %2042, 2
  br i1 %2086, label %2087, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i636.i
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br label %2102

2087:                                             ; preds = %.loopexit.i636.i.thread, %.loopexit.i636.i
  %2088 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i636.i.thread ], [ %2085, %.loopexit.i636.i ]
  %2089 = load ptr, ptr %56, align 8, !tbaa !57
  %2090 = lshr i32 %2088, 3
  %2091 = zext nneg i32 %2090 to i64
  %2092 = getelementptr inbounds nuw i8, ptr %2089, i64 %2091
  %2093 = load i8, ptr %2092, align 1, !tbaa !44
  %2094 = load i32, ptr %58, align 8, !tbaa !59
  %2095 = icmp slt i32 %2088, %2094
  %2096 = zext i1 %2095 to i32
  %spec.select.i78.i.i = add i32 %2088, %2096
  %2097 = zext i8 %2093 to i32
  %2098 = and i32 %2088, 7
  %2099 = shl nuw nsw i32 %2097, %2098
  %2100 = lshr i32 %2099, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !61
  %2101 = and i32 %2100, 1
  store i32 %2101, ptr %196, align 4, !tbaa !180
  br label %2102

2102:                                             ; preds = %2087, %.loopexit._crit_edge.i.i
  %2103 = phi ptr [ %.pre100.i.i, %.loopexit._crit_edge.i.i ], [ %2089, %2087 ]
  %2104 = phi i32 [ %.pre99.i.i, %.loopexit._crit_edge.i.i ], [ %2094, %2087 ]
  %2105 = phi i32 [ %2085, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2087 ]
  %2106 = lshr i32 %2105, 3
  %2107 = zext nneg i32 %2106 to i64
  %2108 = getelementptr inbounds nuw i8, ptr %2103, i64 %2107
  %2109 = load i32, ptr %2108, align 1, !tbaa !44
  %2110 = call i32 @llvm.bswap.i32(i32 %2109)
  %2111 = and i32 %2105, 7
  %2112 = shl i32 %2110, %2111
  %2113 = lshr i32 %2112, 28
  %2114 = add i32 %2105, 4
  %2115 = call i32 @llvm.umin.i32(i32 %2104, i32 %2114)
  store i32 %2115, ptr %60, align 8, !tbaa !61
  %2116 = load i32, ptr %183, align 16, !tbaa !170
  %.not74.i.i480 = icmp eq i32 %2116, 0
  br i1 %.not74.i.i480, label %2121, label %2117

2117:                                             ; preds = %2102
  %2118 = load i32, ptr %187, align 4, !tbaa !173
  %2119 = add nsw i32 %2118, -37
  %2120 = sdiv i32 %2119, 12
  br label %2133

2121:                                             ; preds = %2102
  %2122 = lshr i32 %2115, 3
  %2123 = zext nneg i32 %2122 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %2103, i64 %2123
  %2125 = load i32, ptr %2124, align 1, !tbaa !44
  %2126 = call i32 @llvm.bswap.i32(i32 %2125)
  %2127 = and i32 %2115, 7
  %2128 = shl i32 %2126, %2127
  %2129 = lshr i32 %2128, 28
  %2130 = add i32 %2115, 4
  %2131 = call i32 @llvm.umin.i32(i32 %2104, i32 %2130)
  store i32 %2131, ptr %60, align 8, !tbaa !61
  %2132 = add nuw nsw i32 %2129, 3
  br label %2133

2133:                                             ; preds = %2121, %2117
  %2134 = phi i32 [ %2120, %2117 ], [ %2132, %2121 ]
  %.not75.i.i481 = icmp slt i32 %2113, %2134
  br i1 %.not75.i.i481, label %2137, label %2135

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2136, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %2113, i32 noundef %2134) #13
  br label %3389

2137:                                             ; preds = %2133
  %2138 = mul nuw nsw i32 %2113, 12
  %2139 = add nuw nsw i32 %2138, 37
  store i32 %2139, ptr %107, align 4, !tbaa !43
  %2140 = mul nuw nsw i32 %2134, 12
  %2141 = add nuw nsw i32 %2140, 37
  store i32 %2141, ptr %108, align 8, !tbaa !43
  %2142 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2142, i32 noundef %2041, i32 noundef %2113, i32 noundef %2134, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef 18)
  br label %coupling_strategy.exit.i

2143:                                             ; preds = %2143, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2143 ]
  %2144 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv88.i.i
  store i32 0, ptr %2144, align 4, !tbaa !43
  %2145 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv88.i.i
  store i32 1, ptr %2145, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2143, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2143, %.preheader.i.i490
  store i32 %2041, ptr %154, align 4, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2146:                                             ; preds = %2009
  br i1 %1760, label %2147, label %2149

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2148, i32 noundef 16, ptr noundef nonnull @.str.51) #13
  br label %3389

2149:                                             ; preds = %2146
  %2150 = getelementptr i32, ptr %146, i64 %indvars.iv786
  %2151 = getelementptr i8, ptr %2150, i64 -4
  %2152 = load i32, ptr %2151, align 4, !tbaa !43
  store i32 %2152, ptr %2150, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2149, %._crit_edge.i.i491, %2137, %spx_coordinates.exit.thread.i
  %2153 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv786
  %2154 = load i32, ptr %2153, align 4, !tbaa !43
  %.not547.i = icmp eq i32 %2154, 0
  br i1 %.not547.i, label %coupling_coordinates.exit.thread.i, label %2155

2155:                                             ; preds = %coupling_strategy.exit.i
  %2156 = load i32, ptr %85, align 4, !tbaa !82
  %.not61.i.i482 = icmp slt i32 %2156, 1
  br i1 %.not61.i.i482, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2155
  %2157 = add nuw i32 %2156, 1
  %wide.trip.count73.i.i = zext i32 %2157 to i64
  br label %2158

2158:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2159 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv70.i.i
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
  %2164 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
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
  %2183 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
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
  %2195 = load i32, ptr %197, align 16, !tbaa !182
  %2196 = icmp sgt i32 %2195, 0
  br i1 %2196, label %.lr.ph.i644.i, label %.loopexit58.i.i

.lr.ph.i644.i:                                    ; preds = %._crit_edge81.i.i
  %2197 = getelementptr inbounds nuw [18 x i32], ptr %200, i64 %indvars.iv70.i.i
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
  %2226 = getelementptr inbounds nuw i32, ptr %2197, i64 %indvars.iv.i646.i
  %2227 = lshr i32 %2224, %2225
  store i32 %2227, ptr %2226, align 4, !tbaa !43
  %indvars.iv.next.i647.i = add nuw nsw i64 %indvars.iv.i646.i, 1
  %exitcond.not.i648.i = icmp eq i64 %indvars.iv.next.i647.i, %wide.trip.count.i645.i
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2198, !llvm.loop !183

2228:                                             ; preds = %2166
  br i1 %1760, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2229:                                             ; preds = %2158
  %2230 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  store i32 1, ptr %2230, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2198, %2229, %2228, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2229 ], [ %.04962.i.i, %2228 ], [ 1, %._crit_edge81.i.i ], [ 1, %2198 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i641.i, label %2158, !llvm.loop !184

._crit_edge.i641.i:                               ; preds = %.loopexit58.i.i
  %2231 = icmp ne i32 %.150.i.i, 0
  %2232 = load i32, ptr %74, align 4, !tbaa !71
  %2233 = icmp eq i32 %2232, 2
  %or.cond.i.i483 = select i1 %2233, i1 %2231, i1 false
  br i1 %or.cond.i.i483, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

.preheader.i643.i:                                ; preds = %._crit_edge.i641.i
  %2234 = load i32, ptr %197, align 16, !tbaa !182
  %2235 = icmp sgt i32 %2234, 0
  br i1 %2235, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i643.i
  %2236 = load i32, ptr %196, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2236, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2237 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv78.i.i
  store i32 0, ptr %2237, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2238 = load i32, ptr %197, align 16, !tbaa !182
  %2239 = sext i32 %2238 to i64
  %2240 = icmp slt i64 %indvars.iv.next79.i.i, %2239
  br i1 %2240, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

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
  %2256 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv75.i.i
  store i32 %2255, ptr %2256, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2257 = load i32, ptr %197, align 16, !tbaa !182
  %2258 = sext i32 %2257 to i64
  %2259 = icmp slt i64 %indvars.iv.next76.i.i, %2258
  br i1 %2259, label %2243, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2228
  %2260 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2260, i32 noundef 16, ptr noundef nonnull @.str.65) #13
  br label %3389

coupling_coordinates.exit.thread.i:               ; preds = %2243, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2155, %coupling_strategy.exit.i
  %2261 = icmp eq i32 %1721, 2
  br i1 %2261, label %2262, label %.loopexit759.i

2262:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2263 = load i32, ptr %111, align 4, !tbaa !104
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp ne i64 %indvars.iv786, 0
  %or.cond.i489 = or i1 %2265, %2264
  br i1 %or.cond.i489, label %2266, label %2280

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
  store i32 4, ptr %202, align 8, !tbaa !186
  br i1 %.not547.i, label %2288, label %2281

2281:                                             ; preds = %2280
  %2282 = load i32, ptr %107, align 4, !tbaa !43
  %2283 = icmp slt i32 %2282, 62
  br i1 %2283, label %2284, label %2288

2284:                                             ; preds = %2281
  %2285 = icmp eq i32 %2282, 37
  %2286 = select i1 %2285, i32 2, i32 3
  store i32 %2286, ptr %202, align 8, !tbaa !186
  %2287 = zext nneg i32 %2286 to i64
  br label %.lr.ph796.i

2288:                                             ; preds = %2281, %2280
  %2289 = load i32, ptr %183, align 16, !tbaa !170
  %.not549.i = icmp eq i32 %2289, 0
  br i1 %.not549.i, label %.lr.ph796.i, label %2290

2290:                                             ; preds = %2288
  %2291 = load i32, ptr %187, align 4, !tbaa !173
  %2292 = icmp slt i32 %2291, 62
  br i1 %2292, label %2293, label %.lr.ph796.i

2293:                                             ; preds = %2290
  store i32 3, ptr %202, align 8, !tbaa !186
  br label %.lr.ph796.i

.lr.ph796.i:                                      ; preds = %2293, %2290, %2288, %2284
  %wide.trip.count886.i = phi i64 [ 4, %2288 ], [ 4, %2290 ], [ 3, %2293 ], [ %2287, %2284 ]
  %2294 = load ptr, ptr %56, align 8, !tbaa !57
  %2295 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa783.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2296

2296:                                             ; preds = %2296, %.lr.ph796.i
  %indvars.iv883.i = phi i64 [ 0, %.lr.ph796.i ], [ %indvars.iv.next884.i, %2296 ]
  %2297 = phi i32 [ %.lcssa783.promoted.i, %.lr.ph796.i ], [ %spec.select.i652.i, %2296 ]
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
  %2309 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv883.i
  store i32 %2308, ptr %2309, align 4, !tbaa !43
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %exitcond887.not.i = icmp eq i64 %indvars.iv.next884.i, %wide.trip.count886.i
  br i1 %exitcond887.not.i, label %.loopexit759.i, label %2296, !llvm.loop !187

2310:                                             ; preds = %2266
  br i1 %2265, label %.loopexit759.i, label %2311

2311:                                             ; preds = %2310
  %2312 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2312, i32 noundef 24, ptr noundef nonnull @.str.52) #13
  store i32 0, ptr %202, align 8, !tbaa !186
  br label %.loopexit759.i

.loopexit759.i:                                   ; preds = %2296, %2311, %2310, %coupling_coordinates.exit.thread.i
  %2313 = zext i1 %.not547.i to i32
  %2314 = load i32, ptr %84, align 8, !tbaa !81
  %.not550797.i = icmp slt i32 %2314, %2313
  br i1 %.not550797.i, label %.preheader758.i, label %.lr.ph799.i

.lr.ph799.i:                                      ; preds = %.loopexit759.i
  %2315 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2316 = zext i1 %.not547.i to i64
  %.pre813 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre813, 0
  %2317 = zext nneg i32 %2314 to i64
  br label %2320

.preheader758.i:                                  ; preds = %2345, %.loopexit759.i
  br i1 %.not528784.i, label %._crit_edge.i484, label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.preheader758.i
  %2318 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2319 = add nuw i32 %1720, 1
  %wide.trip.count894.i = zext i32 %2319 to i64
  br label %2346

2320:                                             ; preds = %2345, %.lr.ph799.i
  %indvars.iv888.i = phi i64 [ %2316, %.lr.ph799.i ], [ %indvars.iv.next889.i, %2345 ]
  br i1 %.not602.i, label %2321, label %._crit_edge949.i

._crit_edge949.i:                                 ; preds = %2320
  %.phi.trans.insert950.i = getelementptr inbounds nuw i32, ptr %2315, i64 %indvars.iv888.i
  %.pre951.i = load i32, ptr %.phi.trans.insert950.i, align 4, !tbaa !43
  br label %2341

2321:                                             ; preds = %2320
  %2322 = load i32, ptr %86, align 4, !tbaa !83
  %2323 = zext i32 %2322 to i64
  %2324 = icmp eq i64 %indvars.iv888.i, %2323
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
  %2340 = getelementptr inbounds nuw i32, ptr %2315, i64 %indvars.iv888.i
  store i32 %2337, ptr %2340, align 4, !tbaa !43
  br label %2341

2341:                                             ; preds = %2321, %._crit_edge949.i
  %2342 = phi i32 [ %.pre951.i, %._crit_edge949.i ], [ %2337, %2321 ]
  %.not603.i = icmp eq i32 %2342, 0
  br i1 %.not603.i, label %2345, label %2343

2343:                                             ; preds = %2341
  %2344 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv888.i
  store i8 3, ptr %2344, align 1, !tbaa !44
  br label %2345

2345:                                             ; preds = %2343, %2341
  %indvars.iv.next889.i = add nuw nsw i64 %indvars.iv888.i, 1
  %.not550.not.i = icmp samesign ult i64 %indvars.iv888.i, %2317
  br i1 %.not550.not.i, label %2320, label %.preheader758.i, !llvm.loop !188

2346:                                             ; preds = %2389, %.lr.ph802.i
  %indvars.iv891.i = phi i64 [ 1, %.lr.ph802.i ], [ %indvars.iv.next892.i, %2389 ]
  %2347 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv891.i
  store i32 0, ptr %2347, align 4, !tbaa !43
  %2348 = getelementptr inbounds nuw i32, ptr %2318, i64 %indvars.iv891.i
  %2349 = load i32, ptr %2348, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2349, 0
  br i1 %.not598.i, label %2389, label %2350

2350:                                             ; preds = %2346
  %2351 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv891.i
  %2352 = load i32, ptr %2351, align 4, !tbaa !43
  %2353 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv891.i
  %2354 = load i32, ptr %2353, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2354, 0
  br i1 %.not599.i, label %2357, label %2355

2355:                                             ; preds = %2350
  %2356 = load i32, ptr %107, align 4, !tbaa !43
  br label %2381

2357:                                             ; preds = %2350
  %2358 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv891.i
  %2359 = load i8, ptr %2358, align 1, !tbaa !44
  %.not600.i = icmp eq i8 %2359, 0
  br i1 %.not600.i, label %2362, label %2360

2360:                                             ; preds = %2357
  %2361 = load i32, ptr %187, align 4, !tbaa !173
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
  br i1 %2376, label %.thread735.i, label %2379

.thread735.i:                                     ; preds = %2362
  %2377 = mul nuw nsw i32 %2373, 3
  %2378 = add nuw nsw i32 %2377, 73
  br label %2381

2379:                                             ; preds = %2362
  %2380 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2380, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2373) #13
  br label %3389

2381:                                             ; preds = %.thread735.i, %2360, %2355
  %.sink1001 = phi i32 [ %2378, %.thread735.i ], [ %2361, %2360 ], [ %2356, %2355 ]
  store i32 %.sink1001, ptr %2351, align 4, !tbaa !43
  %2382 = add nsw i32 %2349, -1
  %2383 = shl i32 3, %2382
  %2384 = add i32 %2383, -4
  %2385 = add i32 %2384, %.sink1001
  %2386 = sdiv i32 %2385, %2383
  %2387 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv891.i
  store i32 %2386, ptr %2387, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink1001, %2352
  %or.cond746.i = select i1 %1760, i1 true, i1 %.not601.i
  br i1 %or.cond746.i, label %2389, label %2388

2388:                                             ; preds = %2381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2389

2389:                                             ; preds = %2388, %2381, %2346
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count894.i
  br i1 %exitcond895.not.i, label %._crit_edge.i484, label %2346, !llvm.loop !189

._crit_edge.i484:                                 ; preds = %2389, %.preheader758.i
  br i1 %.not547.i, label %2400, label %2390

2390:                                             ; preds = %._crit_edge.i484
  %2391 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
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

2400:                                             ; preds = %2393, %2390, %._crit_edge.i484
  br i1 %.not550797.i, label %._crit_edge807.i, label %.lr.ph806.i

.lr.ph806.i:                                      ; preds = %2400
  %2401 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv786
  %2402 = zext i1 %.not547.i to i64
  br label %2403

2403:                                             ; preds = %2499, %.lr.ph806.i
  %indvars.iv896.i = phi i64 [ %2402, %.lr.ph806.i ], [ %indvars.iv.next897.i, %2499 ]
  %2404 = getelementptr inbounds nuw i32, ptr %2401, i64 %indvars.iv896.i
  %2405 = load i32, ptr %2404, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %2405, 0
  br i1 %.not595.i, label %2499, label %2406

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
  %2420 = icmp ne i64 %indvars.iv896.i, 0
  %2421 = xor i1 %2420, true
  %2422 = zext i1 %2421 to i32
  %2423 = shl nuw nsw i32 %2417, %2422
  %2424 = trunc nuw nsw i32 %2423 to i8
  %2425 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv896.i
  store i8 %2424, ptr %2425, align 8, !tbaa !44
  %2426 = load i32, ptr %2404, align 4, !tbaa !43
  %2427 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv896.i
  %2428 = load i32, ptr %2427, align 4, !tbaa !43
  %2429 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv896.i
  %2430 = load i32, ptr %2429, align 4, !tbaa !43
  %2431 = zext i1 %2420 to i32
  %2432 = add nsw i32 %2430, %2431
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds i8, ptr %2425, i64 %2433
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2435 = icmp eq i32 %2426, 3
  %2436 = select i1 %2435, i32 4, i32 %2426
  %2437 = icmp sgt i32 %2428, 0
  br i1 %2437, label %.lr.ph.i654.i, label %.loopexit757.i

.lr.ph.i654.i:                                    ; preds = %2406, %2452
  %indvars.iv.i656.i = phi i64 [ %indvars.iv.next.i657.i, %2452 ], [ 0, %2406 ]
  %2438 = phi i32 [ %2448, %2452 ], [ %2419, %2406 ]
  %.03948.i.i = phi i32 [ %2466, %2452 ], [ 0, %2406 ]
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2451, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %2446) #13
  br label %decode_exponents.exit.i

2452:                                             ; preds = %.lr.ph.i654.i
  %2453 = zext nneg i32 %2446 to i64
  %2454 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %2453
  %2455 = load i8, ptr %2454, align 1, !tbaa !44
  %2456 = zext i8 %2455 to i32
  %2457 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i656.i
  store i32 %2456, ptr %2457, align 4, !tbaa !43
  %2458 = getelementptr inbounds nuw i8, ptr %2454, i64 1
  %2459 = load i8, ptr %2458, align 1, !tbaa !44
  %2460 = zext i8 %2459 to i32
  %2461 = getelementptr i8, ptr %2457, i64 4
  store i32 %2460, ptr %2461, align 4, !tbaa !43
  %2462 = getelementptr inbounds nuw i8, ptr %2454, i64 2
  %2463 = load i8, ptr %2462, align 1, !tbaa !44
  %2464 = zext i8 %2463 to i32
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i656.i, 3
  %2465 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  store i32 %2464, ptr %2465, align 4, !tbaa !43
  %2466 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i658.i = icmp eq i32 %2466, %2428
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !190

._crit_edge.i659.i:                               ; preds = %2452
  %2467 = mul i32 %2428, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2467, i32 1)
  %wide.trip.count.i660.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2490, %._crit_edge.i659.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i659.i ], [ %indvars.iv.next60.i.i, %2490 ]
  %.052.i.i = phi i32 [ %2423, %._crit_edge.i659.i ], [ %2471, %2490 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i659.i ], [ %.3.i.i, %2490 ]
  %2468 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv59.i.i
  %2469 = load i32, ptr %2468, align 4, !tbaa !43
  %2470 = add nsw i32 %.052.i.i, -2
  %2471 = add i32 %2470, %2469
  %2472 = icmp ugt i32 %2471, 24
  br i1 %2472, label %2473, label %2475

2473:                                             ; preds = %.lr.ph54.i.i
  %2474 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2474, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %2471) #13
  br label %decode_exponents.exit.i

2475:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2436, label %2490 [
    i32 4, label %2476
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2475
  %.pre.i662.i = trunc nuw nsw i32 %2471 to i8
  br label %2482

._crit_edge63.i.i:                                ; preds = %2475
  %.pre65.i661.i = trunc nuw nsw i32 %2471 to i8
  br label %2486

2476:                                             ; preds = %2475
  %2477 = trunc nuw nsw i32 %2471 to i8
  %2478 = sext i32 %.04050.i.i to i64
  %2479 = getelementptr inbounds i8, ptr %2434, i64 %2478
  store i8 %2477, ptr %2479, align 1, !tbaa !44
  %2480 = add nsw i32 %.04050.i.i, 2
  %2481 = getelementptr i8, ptr %2479, i64 1
  store i8 %2477, ptr %2481, align 1, !tbaa !44
  br label %2482

2482:                                             ; preds = %2476, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i662.i, %._crit_edge64.i.i ], [ %2477, %2476 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2480, %2476 ]
  %2483 = add nsw i32 %.141.i.i, 1
  %2484 = sext i32 %.141.i.i to i64
  %2485 = getelementptr inbounds i8, ptr %2434, i64 %2484
  store i8 %.pre-phi.i.i, ptr %2485, align 1, !tbaa !44
  br label %2486

2486:                                             ; preds = %2482, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i661.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2482 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2483, %2482 ]
  %2487 = add nsw i32 %.2.i.i, 1
  %2488 = sext i32 %.2.i.i to i64
  %2489 = getelementptr inbounds i8, ptr %2434, i64 %2488
  store i8 %.pre-phi66.i.i, ptr %2489, align 1, !tbaa !44
  br label %2490

2490:                                             ; preds = %2486, %2475
  %.3.i.i = phi i32 [ %.04050.i.i, %2475 ], [ %2487, %2486 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i660.i
  br i1 %exitcond62.not.i.i, label %.loopexit757.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2473, %2450
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3389

.loopexit757.i:                                   ; preds = %2490, %2406
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2420, label %2491, label %2499

2491:                                             ; preds = %.loopexit757.i
  %2492 = load i32, ptr %86, align 4, !tbaa !83
  %2493 = zext i32 %2492 to i64
  %.not597.i = icmp eq i64 %indvars.iv896.i, %2493
  br i1 %.not597.i, label %2499, label %2494

2494:                                             ; preds = %2491
  %2495 = load i32, ptr %60, align 8, !tbaa !61
  %2496 = load i32, ptr %58, align 8, !tbaa !59
  %2497 = add i32 %2495, 2
  %2498 = call i32 @llvm.umin.i32(i32 %2496, i32 %2497)
  store i32 %2498, ptr %60, align 8, !tbaa !61
  br label %2499

2499:                                             ; preds = %2494, %2491, %.loopexit757.i, %2403
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %2500 = load i32, ptr %84, align 8, !tbaa !81
  %2501 = sext i32 %2500 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv896.i, %2501
  br i1 %.not553.not.i, label %2403, label %._crit_edge807.i, !llvm.loop !192

._crit_edge807.i:                                 ; preds = %2499, %2400
  %2502 = phi i32 [ %2314, %2400 ], [ %2500, %2499 ]
  %2503 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2503, 0
  br i1 %.not554.i, label %.loopexit756.i, label %2504

2504:                                             ; preds = %._crit_edge807.i
  %2505 = load i32, ptr %60, align 8, !tbaa !61
  %2506 = load ptr, ptr %56, align 8, !tbaa !57
  %2507 = lshr i32 %2505, 3
  %2508 = zext nneg i32 %2507 to i64
  %2509 = getelementptr inbounds nuw i8, ptr %2506, i64 %2508
  %2510 = load i8, ptr %2509, align 1, !tbaa !44
  %2511 = load i32, ptr %58, align 8, !tbaa !59
  %2512 = icmp slt i32 %2505, %2511
  %2513 = zext i1 %2512 to i32
  %spec.select.i663.i = add i32 %2505, %2513
  %2514 = zext i8 %2510 to i32
  %2515 = and i32 %2505, 7
  store i32 %spec.select.i663.i, ptr %60, align 8, !tbaa !61
  %2516 = lshr exact i32 128, %2515
  %2517 = and i32 %2516, %2514
  %.not555.i = icmp eq i32 %2517, 0
  br i1 %.not555.i, label %2596, label %2518

2518:                                             ; preds = %2504
  %2519 = lshr i32 %spec.select.i663.i, 3
  %2520 = zext nneg i32 %2519 to i64
  %2521 = getelementptr inbounds nuw i8, ptr %2506, i64 %2520
  %2522 = load i32, ptr %2521, align 1, !tbaa !44
  %2523 = call i32 @llvm.bswap.i32(i32 %2522)
  %2524 = and i32 %spec.select.i663.i, 7
  %2525 = shl i32 %2523, %2524
  %2526 = lshr i32 %2525, 30
  %2527 = add i32 %spec.select.i663.i, 2
  %2528 = call i32 @llvm.umin.i32(i32 %2511, i32 %2527)
  store i32 %2528, ptr %60, align 8, !tbaa !61
  %2529 = zext nneg i32 %2526 to i64
  %2530 = getelementptr inbounds nuw i8, ptr @ff_ac3_slow_decay_tab, i64 %2529
  %2531 = load i8, ptr %2530, align 1, !tbaa !44
  %2532 = zext i8 %2531 to i32
  %2533 = load i32, ptr %78, align 4, !tbaa !75
  %2534 = lshr i32 %2532, %2533
  store i32 %2534, ptr %130, align 4, !tbaa !129
  %2535 = lshr i32 %2528, 3
  %2536 = zext nneg i32 %2535 to i64
  %2537 = getelementptr inbounds nuw i8, ptr %2506, i64 %2536
  %2538 = load i32, ptr %2537, align 1, !tbaa !44
  %2539 = call i32 @llvm.bswap.i32(i32 %2538)
  %2540 = and i32 %2528, 7
  %2541 = shl i32 %2539, %2540
  %2542 = lshr i32 %2541, 30
  %2543 = add i32 %2528, 2
  %2544 = call i32 @llvm.umin.i32(i32 %2511, i32 %2543)
  store i32 %2544, ptr %60, align 8, !tbaa !61
  %2545 = zext nneg i32 %2542 to i64
  %2546 = getelementptr inbounds nuw i8, ptr @ff_ac3_fast_decay_tab, i64 %2545
  %2547 = load i8, ptr %2546, align 1, !tbaa !44
  %2548 = zext i8 %2547 to i32
  %2549 = lshr i32 %2548, %2533
  store i32 %2549, ptr %133, align 16, !tbaa !130
  %2550 = lshr i32 %2544, 3
  %2551 = zext nneg i32 %2550 to i64
  %2552 = getelementptr inbounds nuw i8, ptr %2506, i64 %2551
  %2553 = load i32, ptr %2552, align 1, !tbaa !44
  %2554 = call i32 @llvm.bswap.i32(i32 %2553)
  %2555 = and i32 %2544, 7
  %2556 = shl i32 %2554, %2555
  %2557 = lshr i32 %2556, 30
  %2558 = add i32 %2544, 2
  %2559 = call i32 @llvm.umin.i32(i32 %2511, i32 %2558)
  store i32 %2559, ptr %60, align 16, !tbaa !61
  %2560 = zext nneg i32 %2557 to i64
  %2561 = getelementptr inbounds nuw i16, ptr @ff_ac3_slow_gain_tab, i64 %2560
  %2562 = load i16, ptr %2561, align 2, !tbaa !162
  %2563 = zext i16 %2562 to i32
  store i32 %2563, ptr %136, align 8, !tbaa !131
  %2564 = lshr i32 %2559, 3
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds nuw i8, ptr %2506, i64 %2565
  %2567 = load i32, ptr %2566, align 1, !tbaa !44
  %2568 = call i32 @llvm.bswap.i32(i32 %2567)
  %2569 = and i32 %2559, 7
  %2570 = shl i32 %2568, %2569
  %2571 = lshr i32 %2570, 30
  %2572 = add i32 %2559, 2
  %2573 = call i32 @llvm.umin.i32(i32 %2511, i32 %2572)
  store i32 %2573, ptr %60, align 16, !tbaa !61
  %2574 = zext nneg i32 %2571 to i64
  %2575 = getelementptr inbounds nuw i16, ptr @ff_ac3_db_per_bit_tab, i64 %2574
  %2576 = load i16, ptr %2575, align 2, !tbaa !162
  %2577 = zext i16 %2576 to i32
  store i32 %2577, ptr %139, align 4, !tbaa !132
  %2578 = lshr i32 %2573, 3
  %2579 = zext nneg i32 %2578 to i64
  %2580 = getelementptr inbounds nuw i8, ptr %2506, i64 %2579
  %2581 = load i32, ptr %2580, align 1, !tbaa !44
  %2582 = call i32 @llvm.bswap.i32(i32 %2581)
  %2583 = and i32 %2573, 7
  %2584 = shl i32 %2582, %2583
  %2585 = lshr i32 %2584, 29
  %2586 = add i32 %2573, 3
  %2587 = call i32 @llvm.umin.i32(i32 %2511, i32 %2586)
  store i32 %2587, ptr %60, align 16, !tbaa !61
  %2588 = zext nneg i32 %2585 to i64
  %2589 = getelementptr inbounds nuw i16, ptr @ff_ac3_floor_tab, i64 %2588
  %2590 = load i16, ptr %2589, align 2, !tbaa !162
  %2591 = sext i16 %2590 to i32
  store i32 %2591, ptr %142, align 8, !tbaa !133
  %.not557809.i = icmp slt i32 %2502, %2313
  br i1 %.not557809.i, label %.loopexit756.i, label %.lr.ph812.preheader.i

.lr.ph812.preheader.i:                            ; preds = %2518
  %2592 = zext i1 %.not547.i to i64
  %2593 = add nuw i32 %2502, 1
  %wide.trip.count902.i = zext i32 %2593 to i64
  br label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %.lr.ph812.i, %.lr.ph812.preheader.i
  %indvars.iv899.i = phi i64 [ %2592, %.lr.ph812.preheader.i ], [ %indvars.iv.next900.i, %.lr.ph812.i ]
  %2594 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv899.i
  %2595 = load i8, ptr %2594, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2595, i8 2)
  store i8 %spec.select605.i, ptr %2594, align 1, !tbaa !44
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count902.i
  br i1 %exitcond903.not.i, label %.loopexit756.i, label %.lr.ph812.i, !llvm.loop !193

2596:                                             ; preds = %2504
  br i1 %1760, label %2597, label %.loopexit756.i

2597:                                             ; preds = %2596
  %2598 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2598, i32 noundef 16, ptr noundef nonnull @.str.54) #13
  br label %3389

.loopexit756.i:                                   ; preds = %.lr.ph812.i, %2596, %2518, %._crit_edge807.i
  %2599 = load i32, ptr %111, align 4, !tbaa !104
  %2600 = icmp ne i32 %2599, 0
  %2601 = icmp ne i64 %indvars.iv786, 0
  %or.cond4.i = and i1 %2601, %2600
  br i1 %or.cond4.i, label %.loopexit755.i, label %2602

2602:                                             ; preds = %.loopexit756.i
  %2603 = load i32, ptr %122, align 4, !tbaa !105
  %.not558.i = icmp eq i32 %2603, 0
  br i1 %.not558.i, label %2682, label %2604

2604:                                             ; preds = %2602
  %2605 = load i32, ptr %60, align 8, !tbaa !61
  %2606 = load ptr, ptr %56, align 8, !tbaa !57
  %2607 = lshr i32 %2605, 3
  %2608 = zext nneg i32 %2607 to i64
  %2609 = getelementptr inbounds nuw i8, ptr %2606, i64 %2608
  %2610 = load i8, ptr %2609, align 1, !tbaa !44
  %2611 = load i32, ptr %58, align 8, !tbaa !59
  %2612 = icmp slt i32 %2605, %2611
  %2613 = zext i1 %2612 to i32
  %spec.select.i664.i = add i32 %2605, %2613
  %2614 = zext i8 %2610 to i32
  %2615 = and i32 %2605, 7
  store i32 %spec.select.i664.i, ptr %60, align 8, !tbaa !61
  %2616 = lshr exact i32 128, %2615
  %2617 = and i32 %2616, %2614
  %.not559.i = icmp eq i32 %2617, 0
  br i1 %.not559.i, label %2682, label %2618

2618:                                             ; preds = %2604
  %2619 = lshr i32 %spec.select.i664.i, 3
  %2620 = zext nneg i32 %2619 to i64
  %2621 = getelementptr inbounds nuw i8, ptr %2606, i64 %2620
  %2622 = load i32, ptr %2621, align 1, !tbaa !44
  %2623 = call i32 @llvm.bswap.i32(i32 %2622)
  %2624 = and i32 %spec.select.i664.i, 7
  %2625 = shl i32 %2623, %2624
  %2626 = add i32 %spec.select.i664.i, 6
  %2627 = call i32 @llvm.umin.i32(i32 %2611, i32 %2626)
  store i32 %2627, ptr %60, align 8, !tbaa !61
  %2628 = lshr i32 %2625, 22
  %2629 = and i32 %2628, 1008
  %2630 = add nuw nsw i32 %2629, 1073741584
  %.not560813.i = icmp slt i32 %2502, %2313
  br i1 %.not560813.i, label %.loopexit755.i, label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %2618
  %2631 = icmp eq i32 %2603, 2
  %.not562.i = icmp eq i32 %2599, 0
  %2632 = zext i1 %.not547.i to i64
  %2633 = add nuw i32 %2502, 1
  %wide.trip.count907.i = zext i32 %2633 to i64
  br label %2634

2634:                                             ; preds = %2680, %.lr.ph817.i
  %2635 = phi i32 [ %2627, %.lr.ph817.i ], [ %2681, %2680 ]
  %indvars.iv904.i = phi i64 [ %2632, %.lr.ph817.i ], [ %indvars.iv.next905.i, %2680 ]
  %.0508814.i = phi i32 [ 0, %.lr.ph817.i ], [ %.1509.i, %2680 ]
  %2636 = icmp eq i64 %indvars.iv904.i, %2632
  %or.cond747.i = or i1 %2631, %2636
  br i1 %or.cond747.i, label %2637, label %2650

2637:                                             ; preds = %2634
  %2638 = lshr i32 %2635, 3
  %2639 = zext nneg i32 %2638 to i64
  %2640 = getelementptr inbounds nuw i8, ptr %2606, i64 %2639
  %2641 = load i32, ptr %2640, align 1, !tbaa !44
  %2642 = call i32 @llvm.bswap.i32(i32 %2641)
  %2643 = and i32 %2635, 7
  %2644 = shl i32 %2642, %2643
  %2645 = lshr i32 %2644, 28
  %2646 = add i32 %2635, 4
  %2647 = call i32 @llvm.umin.i32(i32 %2611, i32 %2646)
  store i32 %2647, ptr %60, align 8, !tbaa !61
  %2648 = or disjoint i32 %2645, %2630
  %2649 = shl i32 %2648, 2
  br label %2650

2650:                                             ; preds = %2637, %2634
  %2651 = phi i32 [ %2647, %2637 ], [ %2635, %2634 ]
  %.1509.i = phi i32 [ %2649, %2637 ], [ %.0508814.i, %2634 ]
  br i1 %2601, label %2652, label %2658

2652:                                             ; preds = %2650
  %2653 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv904.i
  %2654 = load i32, ptr %2653, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2654, %.1509.i
  br i1 %.not561.i, label %2658, label %2655

2655:                                             ; preds = %2652
  %2656 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2657 = load i8, ptr %2656, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2657, i8 1)
  store i8 %spec.select606.i, ptr %2656, align 1, !tbaa !44
  br label %2658

2658:                                             ; preds = %2655, %2652, %2650
  %2659 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv904.i
  store i32 %.1509.i, ptr %2659, align 4, !tbaa !43
  br i1 %.not562.i, label %2660, label %2680

2660:                                             ; preds = %2658
  %2661 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv904.i
  %2662 = load i32, ptr %2661, align 4, !tbaa !43
  %2663 = lshr i32 %2651, 3
  %2664 = zext nneg i32 %2663 to i64
  %2665 = getelementptr inbounds nuw i8, ptr %2606, i64 %2664
  %2666 = load i32, ptr %2665, align 1, !tbaa !44
  %2667 = call i32 @llvm.bswap.i32(i32 %2666)
  %2668 = and i32 %2651, 7
  %2669 = shl i32 %2667, %2668
  %2670 = lshr i32 %2669, 29
  %2671 = add i32 %2651, 3
  %2672 = call i32 @llvm.umin.i32(i32 %2611, i32 %2671)
  store i32 %2672, ptr %60, align 8, !tbaa !61
  %2673 = zext nneg i32 %2670 to i64
  %2674 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2673
  %2675 = load i16, ptr %2674, align 2, !tbaa !162
  %2676 = zext i16 %2675 to i32
  store i32 %2676, ptr %2661, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2662, %2676
  %or.cond608.not.i = select i1 %2601, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2677, label %2680

2677:                                             ; preds = %2660
  %2678 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2679 = load i8, ptr %2678, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2679, i8 2)
  store i8 %spec.select609.i, ptr %2678, align 1, !tbaa !44
  br label %2680

2680:                                             ; preds = %2677, %2660, %2658
  %2681 = phi i32 [ %2672, %2660 ], [ %2672, %2677 ], [ %2651, %2658 ]
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond908.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count907.i
  br i1 %exitcond908.not.i, label %.loopexit755.i, label %2634, !llvm.loop !194

2682:                                             ; preds = %2604, %2602
  %2683 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2684 = or i32 %2599, %2683
  %or.cond6.not.i = icmp eq i32 %2684, 0
  br i1 %or.cond6.not.i, label %2685, label %.loopexit755.i

2685:                                             ; preds = %2682
  %2686 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2686, i32 noundef 16, ptr noundef nonnull @.str.55) #13
  br label %3389

.loopexit755.i:                                   ; preds = %2680, %2682, %2618, %.loopexit756.i
  %2687 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2687, 0
  br i1 %.not564.i, label %2726, label %2688

2688:                                             ; preds = %.loopexit755.i
  %2689 = load i32, ptr %60, align 8, !tbaa !61
  %2690 = load ptr, ptr %56, align 8, !tbaa !57
  %2691 = lshr i32 %2689, 3
  %2692 = zext nneg i32 %2691 to i64
  %2693 = getelementptr inbounds nuw i8, ptr %2690, i64 %2692
  %2694 = load i8, ptr %2693, align 1, !tbaa !44
  %2695 = load i32, ptr %58, align 8, !tbaa !59
  %2696 = icmp slt i32 %2689, %2695
  %2697 = zext i1 %2696 to i32
  %spec.select.i665.i = add i32 %2689, %2697
  %2698 = zext i8 %2694 to i32
  %2699 = and i32 %2689, 7
  store i32 %spec.select.i665.i, ptr %60, align 8, !tbaa !61
  %2700 = lshr exact i32 128, %2699
  %2701 = and i32 %2700, %2698
  %.not565.i = icmp eq i32 %2701, 0
  br i1 %.not565.i, label %2726, label %.preheader753.i

.preheader753.i:                                  ; preds = %2688
  %.not567818.i = icmp slt i32 %2502, %2313
  br i1 %.not567818.i, label %.loopexit752.i, label %.lr.ph820.i

.lr.ph820.i:                                      ; preds = %.preheader753.i
  %2702 = zext i1 %.not547.i to i64
  %2703 = add nuw i32 %2502, 1
  %wide.trip.count912.i = zext i32 %2703 to i64
  br label %2704

2704:                                             ; preds = %2725, %.lr.ph820.i
  %indvars.iv909.i = phi i64 [ %2702, %.lr.ph820.i ], [ %indvars.iv.next910.i, %2725 ]
  %2705 = phi i32 [ %spec.select.i665.i, %.lr.ph820.i ], [ %2717, %2725 ]
  %2706 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv909.i
  %2707 = load i32, ptr %2706, align 4, !tbaa !43
  %2708 = lshr i32 %2705, 3
  %2709 = zext nneg i32 %2708 to i64
  %2710 = getelementptr inbounds nuw i8, ptr %2690, i64 %2709
  %2711 = load i32, ptr %2710, align 1, !tbaa !44
  %2712 = call i32 @llvm.bswap.i32(i32 %2711)
  %2713 = and i32 %2705, 7
  %2714 = shl i32 %2712, %2713
  %2715 = lshr i32 %2714, 29
  %2716 = add i32 %2705, 3
  %2717 = call i32 @llvm.umin.i32(i32 %2695, i32 %2716)
  store i32 %2717, ptr %60, align 8, !tbaa !61
  %2718 = zext nneg i32 %2715 to i64
  %2719 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2718
  %2720 = load i16, ptr %2719, align 2, !tbaa !162
  %2721 = zext i16 %2720 to i32
  store i32 %2721, ptr %2706, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2707, %2721
  %or.cond611.not.i = select i1 %2601, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2722, label %2725

2722:                                             ; preds = %2704
  %2723 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv909.i
  %2724 = load i8, ptr %2723, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2724, i8 2)
  store i8 %spec.select612.i, ptr %2723, align 1, !tbaa !44
  br label %2725

2725:                                             ; preds = %2722, %2704
  %indvars.iv.next910.i = add nuw nsw i64 %indvars.iv909.i, 1
  %exitcond913.not.i = icmp eq i64 %indvars.iv.next910.i, %wide.trip.count912.i
  br i1 %exitcond913.not.i, label %.loopexit752.i, label %2704, !llvm.loop !195

2726:                                             ; preds = %2688, %.loopexit755.i
  %2727 = icmp eq i32 %2599, 0
  %.not566822.i = icmp slt i32 %2502, %2313
  %2728 = or i1 %.not566822.i, %2727
  %or.cond854.i = or i1 %2601, %2728
  br i1 %or.cond854.i, label %.loopexit752.i, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %2726
  %2729 = zext i1 %.not547.i to i64
  %2730 = add nuw i32 %2502, 1
  %wide.trip.count917.i = zext i32 %2730 to i64
  br label %2731

2731:                                             ; preds = %2731, %.lr.ph824.i
  %indvars.iv914.i = phi i64 [ %2729, %.lr.ph824.i ], [ %indvars.iv.next915.i, %2731 ]
  %2732 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv914.i
  store i32 %207, ptr %2732, align 4, !tbaa !43
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count917.i
  br i1 %exitcond918.not.i, label %.loopexit752.i, label %2731, !llvm.loop !196

.loopexit752.i:                                   ; preds = %2725, %2731, %2726, %.preheader753.i
  %2733 = load i32, ptr %100, align 8, !tbaa !97
  %2734 = icmp eq i32 %2733, 0
  br i1 %2734, label %2735, label %2752

2735:                                             ; preds = %.loopexit752.i
  %2736 = load i32, ptr %60, align 8, !tbaa !61
  %2737 = load ptr, ptr %56, align 8, !tbaa !57
  %2738 = lshr i32 %2736, 3
  %2739 = zext nneg i32 %2738 to i64
  %2740 = getelementptr inbounds nuw i8, ptr %2737, i64 %2739
  %2741 = load i8, ptr %2740, align 1, !tbaa !44
  %2742 = load i32, ptr %58, align 8, !tbaa !59
  %2743 = icmp slt i32 %2736, %2742
  %2744 = zext i1 %2743 to i32
  %spec.select.i666.i = add i32 %2736, %2744
  %2745 = zext i8 %2741 to i32
  %2746 = and i32 %2736, 7
  store i32 %spec.select.i666.i, ptr %60, align 8, !tbaa !61
  %2747 = lshr exact i32 128, %2746
  %2748 = and i32 %2747, %2745
  %.not568.i = icmp eq i32 %2748, 0
  br i1 %.not568.i, label %2752, label %2749

2749:                                             ; preds = %2735
  %2750 = add i32 %spec.select.i666.i, 10
  %2751 = call i32 @llvm.umin.i32(i32 %2742, i32 %2750)
  store i32 %2751, ptr %60, align 8, !tbaa !61
  br label %2752

2752:                                             ; preds = %2749, %2735, %.loopexit752.i
  br i1 %.not547.i, label %2802, label %2753

2753:                                             ; preds = %2752
  %2754 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2754, 0
  %.pre953.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre954.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre955.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2755, label %2766

2755:                                             ; preds = %2753
  %2756 = lshr i32 %.pre953.i, 3
  %2757 = zext nneg i32 %2756 to i64
  %2758 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2757
  %2759 = load i8, ptr %2758, align 1, !tbaa !44
  %2760 = icmp slt i32 %.pre953.i, %.pre954.i
  %2761 = zext i1 %2760 to i32
  %spec.select.i667.i = add i32 %.pre953.i, %2761
  %2762 = zext i8 %2759 to i32
  %2763 = and i32 %.pre953.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2764 = lshr exact i32 128, %2763
  %2765 = and i32 %2764, %2762
  %.not570.i = icmp eq i32 %2765, 0
  br i1 %.not570.i, label %2796, label %2766

2766:                                             ; preds = %2755, %2753
  %2767 = phi i32 [ %spec.select.i667.i, %2755 ], [ %.pre953.i, %2753 ]
  %2768 = lshr i32 %2767, 3
  %2769 = zext nneg i32 %2768 to i64
  %2770 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2769
  %2771 = load i32, ptr %2770, align 1, !tbaa !44
  %2772 = call i32 @llvm.bswap.i32(i32 %2771)
  %2773 = and i32 %2767, 7
  %2774 = shl i32 %2772, %2773
  %2775 = lshr i32 %2774, 29
  %2776 = add i32 %2767, 3
  %2777 = call i32 @llvm.umin.i32(i32 %.pre954.i, i32 %2776)
  store i32 %2777, ptr %60, align 8, !tbaa !61
  %2778 = lshr i32 %2777, 3
  %2779 = zext nneg i32 %2778 to i64
  %2780 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2779
  %2781 = load i32, ptr %2780, align 1, !tbaa !44
  %2782 = call i32 @llvm.bswap.i32(i32 %2781)
  %2783 = and i32 %2777, 7
  %2784 = shl i32 %2782, %2783
  %2785 = lshr i32 %2784, 29
  %2786 = add i32 %2777, 3
  %2787 = call i32 @llvm.umin.i32(i32 %.pre954.i, i32 %2786)
  store i32 %2787, ptr %60, align 8, !tbaa !61
  br i1 %2601, label %2788, label %2795

2788:                                             ; preds = %2766
  %2789 = load i32, ptr %208, align 4, !tbaa !197
  %.not571.i = icmp eq i32 %2775, %2789
  br i1 %.not571.i, label %2790, label %2792

2790:                                             ; preds = %2788
  %2791 = load i32, ptr %209, align 16, !tbaa !198
  %.not572.i = icmp eq i32 %2785, %2791
  br i1 %.not572.i, label %2795, label %2792

2792:                                             ; preds = %2790, %2788
  %2793 = load i8, ptr %12, align 1, !tbaa !44
  %2794 = call i8 @llvm.umax.i8(i8 %2793, i8 2)
  store i8 %2794, ptr %12, align 1, !tbaa !44
  br label %2795

2795:                                             ; preds = %2792, %2790, %2766
  store i32 %2775, ptr %208, align 4, !tbaa !197
  store i32 %2785, ptr %209, align 16, !tbaa !198
  br label %2801

2796:                                             ; preds = %2755
  %2797 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2798 = or i32 %2599, %2797
  %or.cond10.not.i = icmp eq i32 %2798, 0
  br i1 %or.cond10.not.i, label %2799, label %2801

2799:                                             ; preds = %2796
  %2800 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2800, i32 noundef 16, ptr noundef nonnull @.str.56) #13
  br label %3389

2801:                                             ; preds = %2796, %2795
  store i32 0, ptr %154, align 4, !tbaa !110
  br label %2802

2802:                                             ; preds = %2801, %2752
  %2803 = load i32, ptr %144, align 16, !tbaa !111
  %.not573.i = icmp eq i32 %2803, 0
  br i1 %.not573.i, label %2901, label %2804

2804:                                             ; preds = %2802
  %2805 = load i32, ptr %60, align 8, !tbaa !61
  %2806 = load ptr, ptr %56, align 8, !tbaa !57
  %2807 = lshr i32 %2805, 3
  %2808 = zext nneg i32 %2807 to i64
  %2809 = getelementptr inbounds nuw i8, ptr %2806, i64 %2808
  %2810 = load i8, ptr %2809, align 1, !tbaa !44
  %2811 = load i32, ptr %58, align 8, !tbaa !59
  %2812 = icmp slt i32 %2805, %2811
  %2813 = zext i1 %2812 to i32
  %spec.select.i668.i = add i32 %2805, %2813
  %2814 = zext i8 %2810 to i32
  %2815 = and i32 %2805, 7
  store i32 %spec.select.i668.i, ptr %60, align 8, !tbaa !61
  %2816 = lshr exact i32 128, %2815
  %2817 = and i32 %2816, %2814
  %.not574.i = icmp eq i32 %2817, 0
  br i1 %.not574.i, label %2901, label %.preheader750.i

.preheader750.i:                                  ; preds = %2804
  %.not576825.i = icmp slt i32 %1720, %2313
  br i1 %.not576825.i, label %.loopexit.i, label %.lr.ph827.i

.lr.ph827.i:                                      ; preds = %.preheader750.i
  %2818 = zext i1 %.not547.i to i64
  %2819 = add nuw i32 %1720, 1
  %wide.trip.count922.i = zext i32 %2819 to i64
  br label %2820

2820:                                             ; preds = %2836, %.lr.ph827.i
  %indvars.iv919.i = phi i64 [ %2818, %.lr.ph827.i ], [ %indvars.iv.next920.i, %2836 ]
  %2821 = phi i32 [ %spec.select.i668.i, %.lr.ph827.i ], [ %2831, %2836 ]
  %2822 = lshr i32 %2821, 3
  %2823 = zext nneg i32 %2822 to i64
  %2824 = getelementptr inbounds nuw i8, ptr %2806, i64 %2823
  %2825 = load i32, ptr %2824, align 1, !tbaa !44
  %2826 = call i32 @llvm.bswap.i32(i32 %2825)
  %2827 = and i32 %2821, 7
  %2828 = shl i32 %2826, %2827
  %2829 = lshr i32 %2828, 30
  %2830 = add i32 %2821, 2
  %2831 = call i32 @llvm.umin.i32(i32 %2811, i32 %2830)
  store i32 %2831, ptr %60, align 8, !tbaa !61
  %2832 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv919.i
  store i32 %2829, ptr %2832, align 4, !tbaa !43
  %2833 = icmp eq i32 %2829, 3
  br i1 %2833, label %2834, label %2836

2834:                                             ; preds = %2820
  %2835 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2835, i32 noundef 16, ptr noundef nonnull @.str.57) #13
  br label %3389

2836:                                             ; preds = %2820
  %2837 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv919.i
  %2838 = load i8, ptr %2837, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2838, i8 2)
  store i8 %spec.select613.i, ptr %2837, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.preheader748.i, label %2820, !llvm.loop !199

.preheader748.i:                                  ; preds = %2836, %2899
  %2839 = phi i32 [ %2900, %2899 ], [ %2831, %2836 ]
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %2899 ], [ %2818, %2836 ]
  %2840 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv927.i
  %2841 = load i32, ptr %2840, align 4, !tbaa !43
  %2842 = icmp eq i32 %2841, 1
  br i1 %2842, label %.lr.ph831.i, label %2899

.lr.ph831.i:                                      ; preds = %.preheader748.i
  %2843 = lshr i32 %2839, 3
  %2844 = zext nneg i32 %2843 to i64
  %2845 = getelementptr inbounds nuw i8, ptr %2806, i64 %2844
  %2846 = load i32, ptr %2845, align 1, !tbaa !44
  %2847 = call i32 @llvm.bswap.i32(i32 %2846)
  %2848 = and i32 %2839, 7
  %2849 = shl i32 %2847, %2848
  %2850 = lshr i32 %2849, 29
  %2851 = add i32 %2839, 3
  %2852 = call i32 @llvm.umin.i32(i32 %2811, i32 %2851)
  store i32 %2852, ptr %60, align 8, !tbaa !61
  %2853 = add nuw nsw i32 %2850, 1
  %2854 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv927.i
  store i32 %2853, ptr %2854, align 4, !tbaa !43
  %2855 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv927.i
  %2856 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv927.i
  %2857 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv927.i
  %2858 = zext nneg i32 %2853 to i64
  br label %2859

2859:                                             ; preds = %2859, %.lr.ph831.i
  %indvars.iv924.i = phi i64 [ 0, %.lr.ph831.i ], [ %indvars.iv.next925.i, %2859 ]
  %2860 = phi i32 [ %2852, %.lr.ph831.i ], [ %2894, %2859 ]
  %2861 = lshr i32 %2860, 3
  %2862 = zext nneg i32 %2861 to i64
  %2863 = getelementptr inbounds nuw i8, ptr %2806, i64 %2862
  %2864 = load i32, ptr %2863, align 1, !tbaa !44
  %2865 = call i32 @llvm.bswap.i32(i32 %2864)
  %2866 = and i32 %2860, 7
  %2867 = shl i32 %2865, %2866
  %2868 = lshr i32 %2867, 27
  %2869 = add i32 %2860, 5
  %2870 = call i32 @llvm.umin.i32(i32 %2811, i32 %2869)
  store i32 %2870, ptr %60, align 8, !tbaa !61
  %2871 = trunc nuw nsw i32 %2868 to i8
  %2872 = getelementptr inbounds nuw i8, ptr %2855, i64 %indvars.iv924.i
  store i8 %2871, ptr %2872, align 1, !tbaa !44
  %2873 = lshr i32 %2870, 3
  %2874 = zext nneg i32 %2873 to i64
  %2875 = getelementptr inbounds nuw i8, ptr %2806, i64 %2874
  %2876 = load i32, ptr %2875, align 1, !tbaa !44
  %2877 = call i32 @llvm.bswap.i32(i32 %2876)
  %2878 = and i32 %2870, 7
  %2879 = shl i32 %2877, %2878
  %2880 = lshr i32 %2879, 28
  %2881 = add i32 %2870, 4
  %2882 = call i32 @llvm.umin.i32(i32 %2811, i32 %2881)
  store i32 %2882, ptr %60, align 8, !tbaa !61
  %2883 = trunc nuw nsw i32 %2880 to i8
  %2884 = getelementptr inbounds nuw i8, ptr %2856, i64 %indvars.iv924.i
  store i8 %2883, ptr %2884, align 1, !tbaa !44
  %2885 = lshr i32 %2882, 3
  %2886 = zext nneg i32 %2885 to i64
  %2887 = getelementptr inbounds nuw i8, ptr %2806, i64 %2886
  %2888 = load i32, ptr %2887, align 1, !tbaa !44
  %2889 = call i32 @llvm.bswap.i32(i32 %2888)
  %2890 = and i32 %2882, 7
  %2891 = shl i32 %2889, %2890
  %2892 = lshr i32 %2891, 29
  %2893 = add i32 %2882, 3
  %2894 = call i32 @llvm.umin.i32(i32 %2811, i32 %2893)
  store i32 %2894, ptr %60, align 8, !tbaa !61
  %2895 = trunc nuw nsw i32 %2892 to i8
  %2896 = getelementptr inbounds nuw i8, ptr %2857, i64 %indvars.iv924.i
  store i8 %2895, ptr %2896, align 1, !tbaa !44
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next925.i, %2858
  br i1 %exitcond772.not, label %._crit_edge832.i, label %2859, !llvm.loop !200

._crit_edge832.i:                                 ; preds = %2859
  %2897 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv927.i
  %2898 = load i8, ptr %2897, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2898, i8 2)
  store i8 %spec.select614.i, ptr %2897, align 1, !tbaa !44
  br label %2899

2899:                                             ; preds = %._crit_edge832.i, %.preheader748.i
  %2900 = phi i32 [ %2839, %.preheader748.i ], [ %2894, %._crit_edge832.i ]
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count922.i
  br i1 %exitcond931.not.i, label %.loopexit.i, label %.preheader748.i, !llvm.loop !201

2901:                                             ; preds = %2804, %2802
  %.not575837.i = icmp slt i32 %2502, 0
  %or.cond855.i = or i1 %2601, %.not575837.i
  br i1 %or.cond855.i, label %.loopexit.i, label %.lr.ph839.i

.lr.ph839.i:                                      ; preds = %2901
  %2902 = add nuw i32 %2502, 1
  %wide.trip.count935.i = zext i32 %2902 to i64
  br label %2903

2903:                                             ; preds = %2903, %.lr.ph839.i
  %indvars.iv932.i = phi i64 [ 0, %.lr.ph839.i ], [ %indvars.iv.next933.i, %2903 ]
  %2904 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv932.i
  store i32 2, ptr %2904, align 4, !tbaa !43
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, %wide.trip.count935.i
  br i1 %exitcond936.not.i, label %.loopexit.i, label %2903, !llvm.loop !202

.loopexit.i:                                      ; preds = %2899, %2903, %2901, %.preheader750.i
  %.not578840.i = icmp slt i32 %2502, %2313
  br i1 %.not578840.i, label %._crit_edge845.i, label %.lr.ph844.i

.lr.ph844.i:                                      ; preds = %.loopexit.i
  %2905 = zext i1 %.not547.i to i64
  br label %2906

2906:                                             ; preds = %2956, %.lr.ph844.i
  %2907 = phi i32 [ %2502, %.lr.ph844.i ], [ %2957, %2956 ]
  %indvars.iv937.i = phi i64 [ %2905, %.lr.ph844.i ], [ %indvars.iv.next938.i, %2956 ]
  %2908 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv937.i
  %2909 = load i8, ptr %2908, align 1, !tbaa !44
  %2910 = icmp ugt i8 %2909, 2
  br i1 %2910, label %.thread738.i, label %2918

.thread738.i:                                     ; preds = %2906
  %2911 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv937.i
  %2912 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2913 = load i32, ptr %2912, align 4, !tbaa !43
  %2914 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2915 = load i32, ptr %2914, align 4, !tbaa !43
  %2916 = getelementptr inbounds nuw [256 x i16], ptr %215, i64 %indvars.iv937.i
  %2917 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv937.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2911, i32 noundef %2913, i32 noundef %2915, ptr noundef nonnull %2916, ptr noundef nonnull %2917) #13
  br label %2919

2918:                                             ; preds = %2906
  switch i8 %2909, label %.thread739.i [
    i8 2, label %2919
    i8 0, label %2956
  ]

2919:                                             ; preds = %2918, %.thread738.i
  %2920 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv937.i
  %2921 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2922 = load i32, ptr %2921, align 4, !tbaa !43
  %2923 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2924 = load i32, ptr %2923, align 4, !tbaa !43
  %2925 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv937.i
  %2926 = load i32, ptr %2925, align 4, !tbaa !43
  %2927 = load i32, ptr %86, align 4, !tbaa !83
  %2928 = zext i32 %2927 to i64
  %2929 = icmp eq i64 %indvars.iv937.i, %2928
  %2930 = zext i1 %2929 to i32
  %2931 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv937.i
  %2932 = load i32, ptr %2931, align 4, !tbaa !43
  %2933 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv937.i
  %2934 = load i32, ptr %2933, align 4, !tbaa !43
  %2935 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv937.i
  %2936 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv937.i
  %2937 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv937.i
  %2938 = getelementptr inbounds nuw [50 x i16], ptr %217, i64 %indvars.iv937.i
  %2939 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2920, i32 noundef %2922, i32 noundef %2924, i32 noundef %2926, i32 noundef %2930, i32 noundef %2932, i32 noundef %2934, ptr noundef nonnull %2935, ptr noundef nonnull %2936, ptr noundef nonnull %2937, ptr noundef nonnull %2938) #13
  %.not591.i = icmp eq i32 %2939, 0
  br i1 %.not591.i, label %.thread739.i, label %2940

2940:                                             ; preds = %2919
  %2941 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2941, i32 noundef 16, ptr noundef nonnull @.str.58) #13
  br label %3389

.thread739.i:                                     ; preds = %2919, %2918
  %2942 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv937.i
  %2943 = load i32, ptr %2942, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2943, 0
  %2944 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2945 = load ptr, ptr %218, align 8, !tbaa !203
  %2946 = getelementptr inbounds nuw [50 x i16], ptr %217, i64 %indvars.iv937.i
  %2947 = getelementptr inbounds nuw [256 x i16], ptr %215, i64 %indvars.iv937.i
  %2948 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv937.i
  %2949 = load i32, ptr %2948, align 4, !tbaa !43
  %2950 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv937.i
  %2951 = load i32, ptr %2950, align 4, !tbaa !43
  %2952 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv937.i
  %2953 = load i32, ptr %2952, align 4, !tbaa !43
  %2954 = load i32, ptr %142, align 8, !tbaa !133
  %2955 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 %indvars.iv937.i
  call void %2945(ptr noundef nonnull %2946, ptr noundef nonnull %2947, i32 noundef %2949, i32 noundef %2951, i32 noundef %2953, i32 noundef %2954, ptr noundef nonnull %2944, ptr noundef nonnull %2955) #13
  %.pre956.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2956

2956:                                             ; preds = %.thread739.i, %2918
  %2957 = phi i32 [ %2907, %2918 ], [ %.pre956.i, %.thread739.i ]
  %indvars.iv.next938.i = add nuw nsw i64 %indvars.iv937.i, 1
  %2958 = sext i32 %2957 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv937.i, %2958
  br i1 %.not578.not.i, label %2906, label %._crit_edge845.i, !llvm.loop !204

._crit_edge845.i:                                 ; preds = %2956, %.loopexit.i
  %.lcssa769.i = phi i32 [ %2502, %.loopexit.i ], [ %2957, %2956 ]
  %2959 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2959, 0
  br i1 %.not579.i, label %2990, label %2960

2960:                                             ; preds = %._crit_edge845.i
  %2961 = load i32, ptr %60, align 8, !tbaa !61
  %2962 = load ptr, ptr %56, align 8, !tbaa !57
  %2963 = lshr i32 %2961, 3
  %2964 = zext nneg i32 %2963 to i64
  %2965 = getelementptr inbounds nuw i8, ptr %2962, i64 %2964
  %2966 = load i8, ptr %2965, align 1, !tbaa !44
  %2967 = load i32, ptr %58, align 8, !tbaa !59
  %2968 = icmp slt i32 %2961, %2967
  %2969 = zext i1 %2968 to i32
  %spec.select.i669.i = add i32 %2961, %2969
  %2970 = zext i8 %2966 to i32
  %2971 = and i32 %2961, 7
  store i32 %spec.select.i669.i, ptr %60, align 8, !tbaa !61
  %2972 = lshr exact i32 128, %2971
  %2973 = and i32 %2972, %2970
  %.not580.i = icmp eq i32 %2973, 0
  br i1 %.not580.i, label %2990, label %2974

2974:                                             ; preds = %2960
  %2975 = lshr i32 %spec.select.i669.i, 3
  %2976 = zext nneg i32 %2975 to i64
  %2977 = getelementptr inbounds nuw i8, ptr %2962, i64 %2976
  %2978 = load i32, ptr %2977, align 1, !tbaa !44
  %2979 = call i32 @llvm.bswap.i32(i32 %2978)
  %2980 = and i32 %spec.select.i669.i, 7
  %2981 = shl i32 %2979, %2980
  %2982 = add i32 %spec.select.i669.i, 9
  %2983 = call i32 @llvm.umin.i32(i32 %2967, i32 %2982)
  %2984 = lshr i32 %2981, 20
  %2985 = and i32 %2984, 4088
  %2986 = sub nsw i32 0, %2983
  %2987 = sub nsw i32 %2967, %2983
  %2988 = icmp slt i32 %2985, %2986
  %..i.i670.i = call i32 @llvm.smin.i32(i32 %2985, i32 %2987)
  %.0.i.i.i485 = select i1 %2988, i32 %2986, i32 %..i.i670.i
  %2989 = add nsw i32 %.0.i.i.i485, %2983
  store i32 %2989, ptr %60, align 8, !tbaa !61
  br label %2990

2990:                                             ; preds = %2974, %2960, %._crit_edge845.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %220, align 4, !tbaa !205
  store i32 0, ptr %221, align 4, !tbaa !207
  store i32 0, ptr %222, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa769.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2990
  %2991 = trunc nuw nsw i64 %indvars.iv786 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2992 = shl nuw nsw i64 %indvar.i.i, 10
  %2993 = getelementptr i8, ptr %25, i64 %2992
  %scevgep.i.i = getelementptr i8, ptr %2993, i64 55952
  %2994 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2991, i32 noundef %2994, ptr noundef %10)
  %2995 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i672.i
  %2996 = load i32, ptr %2995, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2996, 0
  br i1 %.not22.i.i, label %3042, label %2997

2997:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %2998, label %calc_transform_coeffs_cpl.exit.i.i

2998:                                             ; preds = %2997
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2991, i32 noundef 0, ptr noundef %10)
  %2999 = load i32, ptr %197, align 16, !tbaa !182
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
  %3006 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv83.i.i.i
  %3007 = load i8, ptr %3006, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3007
  %3008 = zext i8 %.fr64.i.i.i to i32
  %3009 = add i32 %.061.i.i.i, %3008
  %.not45.i.i.i = icmp slt i32 %3005, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3010 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3011 = sext i32 %.061.i.i.i to i64
  %3012 = sext i32 %3009 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3013 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv74.i.i.i
  %3014 = load i32, ptr %3013, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3014, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %3015 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3016 = shl i32 %3015, 5
  %3017 = sext i32 %3016 to i64
  %3018 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv74.i.i.i
  br label %3025

3019:                                             ; preds = %._crit_edge.us.i.i.i
  %3020 = load i32, ptr %3010, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3020, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3019, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3011, %3019 ]
  %3021 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv71.i.i.i
  %3022 = load i32, ptr %3021, align 4, !tbaa !43
  %3023 = sub nsw i32 0, %3022
  store i32 %3023, ptr %3021, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3024 = icmp slt i64 %indvars.iv.next72.i.i.i, %3012
  br i1 %3024, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3025:                                             ; preds = %3025, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3011, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3025 ]
  %3026 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv.i.i.i
  %3027 = load i32, ptr %3026, align 4, !tbaa !43
  %3028 = shl nsw i32 %3027, 4
  %3029 = sext i32 %3028 to i64
  %3030 = mul nsw i64 %3029, %3017
  %3031 = lshr i64 %3030, 32
  %3032 = trunc nuw i64 %3031 to i32
  %3033 = getelementptr inbounds i32, ptr %3018, i64 %indvars.iv.i.i.i
  store i32 %3032, ptr %3033, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3034 = icmp slt i64 %indvars.iv.next.i.i.i, %3012
  br i1 %3034, label %3025, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3019, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3035 = load i32, ptr %85, align 4, !tbaa !82
  %3036 = sext i32 %3035 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3036
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3025
  %3037 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3037, label %3019, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3038 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3004, %.lr.ph.split.i.i.i ], [ %3004, %.lr.ph48.i.i.i ]
  %3039 = phi i32 [ %3035, %._crit_edge49.loopexit68.i.i.i ], [ %3005, %.lr.ph.split.i.i.i ], [ %3005, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3040 = sext i32 %3038 to i64
  %3041 = icmp slt i64 %indvars.iv.next84.i.i.i, %3040
  br i1 %3041, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3042:                                             ; preds = %.lr.ph.i671.i
  %3043 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3042, %.lr.ph.i.i.i, %2998, %2997
  %.019.in.i.i = phi ptr [ %3043, %3042 ], [ %108, %2997 ], [ %108, %.lr.ph.i.i.i ], [ %108, %2998 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3042 ], [ 1, %2997 ], [ 1, %.lr.ph.i.i.i ], [ 1, %2998 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3044 = sext i32 %.019.i.i to i64
  %3045 = shl nsw i64 %3044, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3045
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
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !214

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2990
  %3052 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3052, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3053 = phi i32 [ %3075, %.loopexit.i.i.i ], [ %3052, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3054 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv24.i.i.i
  %3055 = load i32, ptr %3054, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3055, 0
  br i1 %.not16.i.i.i, label %3056, label %.loopexit.i.i.i

3056:                                             ; preds = %.lr.ph22.i.i.i
  %3057 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv24.i.i.i
  %3058 = load i32, ptr %3057, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3058, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3059

3059:                                             ; preds = %3056
  %3060 = load i32, ptr %107, align 4, !tbaa !43
  %3061 = load i32, ptr %108, align 8, !tbaa !43
  %3062 = icmp slt i32 %3060, %3061
  br i1 %3062, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3059
  %3063 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv24.i.i.i
  %3064 = sext i32 %3060 to i64
  br label %3065

3065:                                             ; preds = %3071, %.lr.ph.i24.i.i
  %3066 = phi i32 [ %3061, %.lr.ph.i24.i.i ], [ %3072, %3071 ]
  %indvars.iv.i25.i.i = phi i64 [ %3064, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3071 ]
  %3067 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv.i25.i.i
  %3068 = load i8, ptr %3067, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3068, 0
  br i1 %.not18.i.i.i, label %3069, label %3071

3069:                                             ; preds = %3065
  %3070 = getelementptr inbounds i32, ptr %3063, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3070, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3071

3071:                                             ; preds = %3069, %3065
  %3072 = phi i32 [ %3066, %3065 ], [ %.pre.i27.i.i, %3069 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3073 = sext i32 %3072 to i64
  %3074 = icmp slt i64 %indvars.iv.next.i26.i.i, %3073
  br i1 %3074, label %3065, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3071
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3059, %3056, %.lr.ph22.i.i.i
  %3075 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3053, %3059 ], [ %3053, %.lr.ph22.i.i.i ], [ %3053, %3056 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3076 = sext i32 %3075 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3076
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3077 = load i32, ptr %74, align 4, !tbaa !71
  %3078 = icmp eq i32 %3077, 2
  br i1 %3078, label %3079, label %do_rematrixing.exit.i

3079:                                             ; preds = %decode_transform_coeffs.exit.i
  %3080 = load i32, ptr %225, align 4, !tbaa !43
  %3081 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3080, i32 %3081)
  %3082 = load i32, ptr %202, align 8, !tbaa !186
  %3083 = icmp sgt i32 %3082, 0
  br i1 %3083, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3079
  %wide.trip.count39.i.i = zext nneg i32 %3082 to i64
  br label %3084

3084:                                             ; preds = %.loopexit.i679.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next37.i.i, %.loopexit.i679.i ]
  %3085 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv36.i.i
  %3086 = load i32, ptr %3085, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3086, 0
  br i1 %.not.i678.i, label %.loopexit.i679.i, label %3087

3087:                                             ; preds = %3084
  %3088 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv36.i.i
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 1
  %3090 = load i8, ptr %3089, align 1, !tbaa !44
  %3091 = zext i8 %3090 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3091)
  %3092 = load i8, ptr %3088, align 1, !tbaa !44
  %3093 = zext i8 %3092 to i32
  %3094 = icmp sgt i32 %...i.i, %3093
  br i1 %3094, label %.lr.ph.preheader.i.i, label %.loopexit.i679.i

.lr.ph.preheader.i.i:                             ; preds = %3087
  %3095 = zext i8 %3092 to i64
  %wide.trip.count.i680.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i681.i

.lr.ph.i681.i:                                    ; preds = %.lr.ph.i681.i, %.lr.ph.preheader.i.i
  %indvars.iv.i682.i = phi i64 [ %3095, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i683.i, %.lr.ph.i681.i ]
  %3096 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i682.i
  %3097 = load i32, ptr %3096, align 4, !tbaa !43
  %3098 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i682.i
  %3099 = load i32, ptr %3098, align 4, !tbaa !43
  %3100 = add nsw i32 %3099, %3097
  store i32 %3100, ptr %3096, align 4, !tbaa !43
  %3101 = sub nsw i32 %3097, %3099
  store i32 %3101, ptr %3098, align 4, !tbaa !43
  %indvars.iv.next.i683.i = add nuw nsw i64 %indvars.iv.i682.i, 1
  %exitcond.not.i684.i = icmp eq i64 %indvars.iv.next.i683.i, %wide.trip.count.i680.i
  br i1 %exitcond.not.i684.i, label %.loopexit.i679.i, label %.lr.ph.i681.i, !llvm.loop !217

.loopexit.i679.i:                                 ; preds = %.lr.ph.i681.i, %3087, %3084
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3084, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i679.i, %3079, %decode_transform_coeffs.exit.i
  %3102 = load i32, ptr %84, align 8, !tbaa !81
  %.not581847.i = icmp slt i32 %3102, 1
  br i1 %.not581847.i, label %._crit_edge850.i, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %do_rematrixing.exit.i, %3120
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %3120 ], [ 1, %do_rematrixing.exit.i ]
  %3103 = load i32, ptr %74, align 4, !tbaa !71
  %3104 = icmp eq i32 %3103, 0
  %3105 = icmp samesign ult i64 %indvars.iv940.i, 3
  %or.cond12.i = select i1 %3104, i1 %3105, i1 false
  %3106 = sub nuw nsw i64 2, %indvars.iv940.i
  %.0493.i = select i1 %or.cond12.i, i64 %3106, i64 0
  %3107 = load i32, ptr %228, align 16, !tbaa !219
  %.not588.i = icmp eq i32 %3107, 0
  br i1 %.not588.i, label %3111, label %3108

3108:                                             ; preds = %.lr.ph849.i
  %3109 = getelementptr inbounds nuw i32, ptr %116, i64 %.0493.i
  %3110 = load i32, ptr %3109, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3110, 0
  br i1 %.not589.i, label %3111, label %3112

3111:                                             ; preds = %3108, %.lr.ph849.i
  br label %3112

3112:                                             ; preds = %3111, %3108
  %3113 = phi i64 [ 45364, %3111 ], [ 45380, %3108 ]
  %3114 = getelementptr inbounds nuw i8, ptr %25, i64 %3113
  %.0.in.i = getelementptr inbounds nuw float, ptr %3114, i64 %.0493.i
  %.0.i486 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3115 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3115, 0
  br i1 %.not590.i, label %3120, label %3116

3116:                                             ; preds = %3112
  %3117 = getelementptr inbounds nuw float, ptr %117, i64 %.0493.i
  %3118 = load float, ptr %3117, align 4, !tbaa !27
  %3119 = fmul nsz float %.0.i486, %3118
  br label %3120

3120:                                             ; preds = %3116, %3112
  %.1.i = phi nsz float [ %3119, %3116 ], [ %.0.i486, %3112 ]
  %3121 = fmul nsz float %.1.i, 0x3E90000000000000
  %3122 = load ptr, ptr %229, align 16, !tbaa !220
  %3123 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv940.i
  %3124 = getelementptr inbounds nuw [256 x i32], ptr %223, i64 %indvars.iv940.i
  call void %3122(ptr noundef nonnull %3123, ptr noundef nonnull %3124, float noundef %3121, i32 noundef 256) #13
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %3125 = load i32, ptr %84, align 8, !tbaa !81
  %3126 = sext i32 %3125 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv940.i, %3126
  br i1 %.not581.not.i, label %.lr.ph849.i, label %._crit_edge850.i, !llvm.loop !221

._crit_edge850.i:                                 ; preds = %3120, %do_rematrixing.exit.i
  %.lcssa767.i = phi i32 [ %3102, %do_rematrixing.exit.i ], [ %3125, %3120 ]
  %3127 = load i32, ptr %183, align 16, !tbaa !170
  %.not582.i = icmp eq i32 %3127, 0
  br i1 %.not582.i, label %3282, label %3128

3128:                                             ; preds = %._crit_edge850.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3129 = load i32, ptr %186, align 4, !tbaa !172
  %3130 = load i32, ptr %189, align 16, !tbaa !176
  %3131 = icmp sgt i32 %3130, 0
  br i1 %3131, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3128
  %3132 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i688.i = zext nneg i32 %3130 to i64
  %3133 = sub nsw i32 %3132, %3129
  %3134 = trunc i32 %3133 to i8
  br label %3135

3135:                                             ; preds = %._crit_edge.i695.i, %.lr.ph152.i.i
  %indvars.iv.i689.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i696.i, %._crit_edge.i695.i ]
  %.0150.i.i = phi i32 [ %3129, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %3136 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i689.i
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
  %3146 = getelementptr inbounds nuw i8, ptr %8, i64 %3145
  store i8 %3143, ptr %3146, align 1, !tbaa !44
  %3147 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i689.i
  store i8 1, ptr %3147, align 1, !tbaa !44
  br label %3148

3148:                                             ; preds = %3141, %3135
  %.1132.i.i = phi i8 [ %3144, %3141 ], [ %.0131148.i.i, %3135 ]
  %.1.i690.i = phi i32 [ %3129, %3141 ], [ %.0150.i.i, %3135 ]
  %.not194.i.i = icmp eq i8 %3137, 0
  br i1 %.not194.i.i, label %._crit_edge.i695.i, label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %3148, %3154
  %.2146.i.i = phi i32 [ %3156, %3154 ], [ %.1.i690.i, %3148 ]
  %.0127145.i.i = phi i32 [ %3157, %3154 ], [ 0, %3148 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3154 ], [ %.1132.i.i, %3148 ]
  %3149 = icmp eq i32 %.2146.i.i, %3132
  br i1 %3149, label %3150, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i691.i
  %.pre234.i.i = sub nsw i32 %3132, %.2146.i.i
  br label %3154

3150:                                             ; preds = %.lr.ph.i691.i
  %3151 = add i8 %.2133144.i.i, 1
  %3152 = zext i8 %.2133144.i.i to i64
  %3153 = getelementptr inbounds nuw i8, ptr %8, i64 %3152
  store i8 %3134, ptr %3153, align 1, !tbaa !44
  br label %3154

3154:                                             ; preds = %3150, %.lr.ph._crit_edge.i.i
  %.pre-phi.i692.i = phi i32 [ %.pre234.i.i, %.lr.ph._crit_edge.i.i ], [ %3133, %3150 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3151, %3150 ]
  %.3.i693.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3129, %3150 ]
  %3155 = sub nsw i32 %3138, %.0127145.i.i
  %..i694.i = call i32 @llvm.smin.i32(i32 %3155, i32 %.pre-phi.i692.i)
  %3156 = add nsw i32 %.3.i693.i, %..i694.i
  %3157 = add nsw i32 %..i694.i, %.0127145.i.i
  %3158 = icmp slt i32 %3157, %3138
  br i1 %3158, label %.lr.ph.i691.i, label %._crit_edge.i695.i, !llvm.loop !222

._crit_edge.i695.i:                               ; preds = %3154, %3148
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3148 ], [ %.3134.i.i, %3154 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i690.i, %3148 ], [ %3156, %3154 ]
  %indvars.iv.next.i696.i = add nuw nsw i64 %indvars.iv.i689.i, 1
  %exitcond.not.i697.i = icmp eq i64 %indvars.iv.next.i696.i, %wide.trip.count.i688.i
  br i1 %exitcond.not.i697.i, label %._crit_edge153.i.i, label %3135, !llvm.loop !223

._crit_edge153.i.i:                               ; preds = %._crit_edge.i695.i, %3128
  %.0131.lcssa.i.i = phi i8 [ 0, %3128 ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %.0.lcssa.i.i = phi i32 [ %3129, %3128 ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %3159 = sub nsw i32 %.0.lcssa.i.i, %3129
  %3160 = trunc i32 %3159 to i8
  %3161 = zext i8 %.0131.lcssa.i.i to i64
  %3162 = getelementptr inbounds nuw i8, ptr %8, i64 %3161
  store i8 %3160, ptr %3162, align 1, !tbaa !44
  %3163 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3163, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3164 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3164, 0
  %wide.trip.count204.i.i = zext i8 %3164 to i64
  br label %3165

3165:                                             ; preds = %.loopexit.i686.i, %.lr.ph192.i.i
  %3166 = phi i32 [ %3130, %.lr.ph192.i.i ], [ %3279, %.loopexit.i686.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i686.i ]
  %3167 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv228.i.i
  %3168 = load i8, ptr %3167, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3168, 0
  br i1 %.not140.i.i, label %.loopexit.i686.i, label %3169

3169:                                             ; preds = %3165
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3169
  %3170 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv228.i.i
  br label %3171

3171:                                             ; preds = %3171, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next202.i.i, %3171 ]
  %.4157.i.i = phi i32 [ %.pre231.i.i, %.lr.ph159.i.i ], [ %3182, %3171 ]
  %3172 = sext i32 %.4157.i.i to i64
  %3173 = getelementptr inbounds float, ptr %3170, i64 %3172
  %3174 = load i32, ptr %186, align 4, !tbaa !172
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds float, ptr %3170, i64 %3175
  %3177 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv201.i.i
  %3178 = load i8, ptr %3177, align 1, !tbaa !44
  %3179 = zext i8 %3178 to i64
  %3180 = shl nuw nsw i64 %3179, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3173, ptr nonnull align 4 %3176, i64 %3180, i1 false)
  %3181 = zext i8 %3178 to i32
  %3182 = add nsw i32 %.4157.i.i, %3181
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %3171, !llvm.loop !224

._crit_edge160.loopexit.i.i:                      ; preds = %3171
  %.pre.i685.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre232.i.i = load i32, ptr %189, align 16, !tbaa !176
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3169
  %3183 = phi i32 [ %.pre232.i.i, %._crit_edge160.loopexit.i.i ], [ %3166, %3169 ]
  %3184 = phi i32 [ %.pre.i685.i, %._crit_edge160.loopexit.i.i ], [ %.pre231.i.i, %3169 ]
  %3185 = icmp sgt i32 %3183, 0
  br i1 %3185, label %.lr.ph172.i.i, label %.loopexit.i686.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge160.i.i
  %3186 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv228.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3183 to i64
  br label %3187

3187:                                             ; preds = %._crit_edge166.i.i, %.lr.ph172.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3184, %.lr.ph172.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3188 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv210.i.i
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
  %3192 = getelementptr inbounds float, ptr %3186, i64 %indvars.iv206.i.i
  %3193 = load float, ptr %3192, align 4, !tbaa !27
  %3194 = call nsz float @llvm.fmuladd.f32(float %3193, float %3193, float %.0135161.i.i)
  %3195 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3195, %3190
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !225

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3196 = add i32 %.5170.i.i, %3190
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %3187
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3187 ], [ %3194, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %3187 ], [ %3196, %._crit_edge166.loopexit.i.i ]
  %3197 = uitofp i8 %3189 to float
  %3198 = fdiv nsz float %.0135.lcssa.i.i, %3197
  %3199 = call nsz float @llvm.sqrt.f32(float %3198)
  %3200 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv210.i.i
  store float %3199, ptr %3200, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %3187, !llvm.loop !226

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3201 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv228.i.i
  %3202 = load i8, ptr %3201, align 1, !tbaa !44
  %3203 = icmp sgt i8 %3202, -1
  br i1 %3203, label %3204, label %.loopexit142.i.i

3204:                                             ; preds = %._crit_edge173.i.i
  %3205 = zext nneg i8 %3202 to i64
  %3206 = getelementptr inbounds nuw [3 x float], ptr @ff_eac3_spx_atten_tab, i64 %3205
  %3207 = add nsw i32 %3184, -2
  %3208 = getelementptr inbounds nuw i8, ptr %3206, i64 4
  %3209 = getelementptr inbounds nuw i8, ptr %3206, i64 8
  br label %3210

3210:                                             ; preds = %3233, %3204
  %indvars.iv215.i.i = phi i64 [ 0, %3204 ], [ %indvars.iv.next216.i.i, %3233 ]
  %.7176.i.i = phi i32 [ %3207, %3204 ], [ %3237, %3233 ]
  %3211 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv215.i.i
  %3212 = load i8, ptr %3211, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3212, 0
  br i1 %.not141.i.i, label %3233, label %3213

3213:                                             ; preds = %3210
  %3214 = sext i32 %.7176.i.i to i64
  %3215 = getelementptr inbounds float, ptr %3186, i64 %3214
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
  %3234 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv215.i.i
  %3235 = load i8, ptr %3234, align 1, !tbaa !44
  %3236 = zext i8 %3235 to i32
  %3237 = add nsw i32 %.7176.i.i, %3236
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.loopexit142.i.i, label %3210, !llvm.loop !227

.loopexit142.i.i:                                 ; preds = %3233, %._crit_edge173.i.i
  %3238 = getelementptr inbounds nuw [17 x float], ptr %192, i64 %indvars.iv228.i.i
  %3239 = getelementptr inbounds nuw [17 x float], ptr %193, i64 %indvars.iv228.i.i
  br label %3240

3240:                                             ; preds = %._crit_edge183.i.i, %.loopexit142.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.loopexit142.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ]
  %.8186.i.i = phi i32 [ %3184, %.loopexit142.i.i ], [ %.9.lcssa.i.i, %._crit_edge183.i.i ]
  %3241 = getelementptr inbounds nuw float, ptr %3238, i64 %indvars.iv223.i.i
  %3242 = load float, ptr %3241, align 4, !tbaa !27
  %3243 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv223.i.i
  %3244 = load float, ptr %3243, align 4, !tbaa !27
  %3245 = fmul nsz float %3242, %3244
  %3246 = fmul nsz float %3245, 0x3E00000000000000
  %3247 = getelementptr inbounds nuw float, ptr %3239, i64 %indvars.iv223.i.i
  %3248 = load float, ptr %3247, align 4, !tbaa !27
  %3249 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv223.i.i
  %3250 = load i8, ptr %3249, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3250, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %3240
  %3251 = sext i32 %.8186.i.i to i64
  %.pre233.i.i = load i32, ptr %232, align 4, !tbaa !228
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3252 = phi i32 [ %.pre233.i.i, %.lr.ph182.preheader.i.i ], [ %3267, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3251, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3274, %.lr.ph182.i.i ]
  %3253 = add i32 %3252, 40
  %3254 = and i32 %3253, 63
  %3255 = zext nneg i32 %3254 to i64
  %3256 = getelementptr inbounds nuw i32, ptr %231, i64 %3255
  %3257 = load i32, ptr %3256, align 4, !tbaa !43
  %3258 = add i32 %3252, 9
  %3259 = and i32 %3258, 63
  %3260 = zext nneg i32 %3259 to i64
  %3261 = getelementptr inbounds nuw i32, ptr %231, i64 %3260
  %3262 = load i32, ptr %3261, align 4, !tbaa !43
  %3263 = add i32 %3262, %3257
  %3264 = and i32 %3252, 63
  %3265 = zext nneg i32 %3264 to i64
  %3266 = getelementptr inbounds nuw i32, ptr %231, i64 %3265
  store i32 %3263, ptr %3266, align 4, !tbaa !43
  %3267 = add i32 %3252, 1
  store i32 %3267, ptr %232, align 4, !tbaa !228
  %3268 = sitofp i32 %3263 to float
  %3269 = fmul nsz float %3246, %3268
  %3270 = getelementptr inbounds float, ptr %3186, i64 %indvars.iv220.i.i
  %3271 = load float, ptr %3270, align 4, !tbaa !27
  %3272 = fmul nsz float %3248, %3271
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3273 = fsub nsz float %3272, %3269
  store float %3273, ptr %3270, align 4, !tbaa !27
  %3274 = add nuw nsw i32 %.3130179.i.i, 1
  %3275 = load i8, ptr %3249, align 1, !tbaa !44
  %3276 = zext i8 %3275 to i32
  %3277 = icmp samesign ult i32 %3274, %3276
  br i1 %3277, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !229

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3278 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %3240
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %3240 ], [ %3278, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i686.i, label %3240, !llvm.loop !230

.loopexit.i686.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3165
  %3279 = phi i32 [ %3183, %._crit_edge160.i.i ], [ %3166, %3165 ], [ %3183, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3280 = load i32, ptr %85, align 4, !tbaa !82
  %3281 = sext i32 %3280 to i64
  %.not.not.i687.i = icmp slt i64 %indvars.iv228.i.i, %3281
  br i1 %.not.not.i687.i, label %3165, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !231

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i686.i
  %.pr741.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pr741.i = phi i32 [ %.pr741.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %.lcssa767.i, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3282

3282:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge850.i
  %3283 = phi i32 [ %.pr741.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %.lcssa767.i, %._crit_edge850.i ]
  %3284 = load i32, ptr %156, align 4, !tbaa !147
  %.not583.i = icmp eq i32 %3283, %3284
  br i1 %.not583.i, label %.thread742.i, label %3285

3285:                                             ; preds = %3282
  %3286 = load i32, ptr %157, align 4, !tbaa !148
  %3287 = and i32 %3286, 8
  %.not584.i = icmp eq i32 %3287, 0
  br i1 %.not584.i, label %.thread1023.i, label %3288

3288:                                             ; preds = %3285
  %3289 = load i32, ptr %85, align 4, !tbaa !82
  %3290 = icmp ne i32 %3289, %3284
  br i1 %.0505.i, label %3344, label %3291

.thread1023.i:                                    ; preds = %3285
  br i1 %.0505.i, label %.thread1023.i..thread1024.i_crit_edge, label %3291

.thread1023.i..thread1024.i_crit_edge:            ; preds = %.thread1023.i
  %.pre814 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread1024.i

.thread742.i:                                     ; preds = %3282
  br i1 %.0505.i, label %.critedge616.i, label %3291

3291:                                             ; preds = %.thread742.i, %.thread1023.i, %3288
  %3292 = phi i1 [ false, %.thread742.i ], [ %3290, %3288 ], [ true, %.thread1023.i ]
  %3293 = load i32, ptr %235, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3293, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3294

3294:                                             ; preds = %3291
  store i32 0, ptr %235, align 16, !tbaa !46
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3297:                                             ; preds = %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3298

3298:                                             ; preds = %3297, %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3299:                                             ; preds = %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3300

3300:                                             ; preds = %3299, %3294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3301

3301:                                             ; preds = %3300, %3294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3301, %3298, %3296, %3294, %3291
  %.not58.i698.i = icmp slt i32 %3283, 1
  br i1 %.not58.i698.i, label %do_imdct.exit.i, label %.lr.ph.i699.i

.lr.ph.i699.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3302 = add nuw i32 %3283, 1
  %wide.trip.count.i700.i = zext i32 %3302 to i64
  br label %3303

3303:                                             ; preds = %3340, %.lr.ph.i699.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i699.i ], [ %indvars.iv.next66.i.i, %3340 ]
  %3304 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i.i
  %3305 = load i32, ptr %3304, align 4, !tbaa !43
  %.not55.i701.i = icmp eq i32 %3305, 0
  br i1 %.not55.i701.i, label %3330, label %3306

3306:                                             ; preds = %3303
  %3307 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i.i
  br label %3308

3308:                                             ; preds = %3308, %3306
  %indvars.iv.i702.i = phi i64 [ 0, %3306 ], [ %indvars.iv.next.i703.i, %3308 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i702.i, 3
  %3309 = getelementptr inbounds nuw i8, ptr %3307, i64 %.idx.i.i
  %3310 = load float, ptr %3309, align 4, !tbaa !27
  %3311 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i702.i
  store float %3310, ptr %3311, align 4, !tbaa !27
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, 128
  br i1 %exitcond.not.i704.i, label %3312, label %3308, !llvm.loop !232

3312:                                             ; preds = %3308
  %3313 = load ptr, ptr %244, align 16, !tbaa !233
  %3314 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3313(ptr noundef %3314, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #13
  %3315 = load ptr, ptr %246, align 16, !tbaa !40
  %3316 = getelementptr inbounds nuw i8, ptr %3315, i64 40
  %3317 = load ptr, ptr %3316, align 8, !tbaa !235
  %3318 = add nsw i64 %indvars.iv65.i.i, -1
  %3319 = getelementptr inbounds ptr, ptr %178, i64 %3318
  %3320 = load ptr, ptr %3319, align 8, !tbaa !47
  %gep.i.i488 = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3318
  call void %3317(ptr noundef %3320, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  %3321 = getelementptr inbounds nuw [256 x float], ptr %25, i64 %indvars.iv65.i.i
  br label %3322

3322:                                             ; preds = %3322, %3312
  %indvars.iv61.i.i = phi i64 [ 0, %3312 ], [ %indvars.iv.next62.i.i, %3322 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3323 = getelementptr inbounds nuw i8, ptr %3321, i64 %.idx69.i.i
  %3324 = getelementptr inbounds nuw i8, ptr %3323, i64 62100
  %3325 = load float, ptr %3324, align 4, !tbaa !27
  %3326 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i.i
  store float %3325, ptr %3326, align 4, !tbaa !27
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3327, label %3322, !llvm.loop !237

3327:                                             ; preds = %3322
  %3328 = load ptr, ptr %244, align 16, !tbaa !233
  %3329 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3328(ptr noundef %3329, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %243, i64 noundef 4) #13
  br label %3340

3330:                                             ; preds = %3303
  %3331 = load ptr, ptr %248, align 8, !tbaa !238
  %3332 = load ptr, ptr %249, align 8, !tbaa !239
  %3333 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i.i
  call void %3331(ptr noundef %3332, ptr noundef nonnull %242, ptr noundef nonnull %3333, i64 noundef 4) #13
  %3334 = load ptr, ptr %246, align 16, !tbaa !40
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 40
  %3336 = load ptr, ptr %3335, align 8, !tbaa !235
  %3337 = add nsw i64 %indvars.iv65.i.i, -1
  %3338 = getelementptr inbounds ptr, ptr %178, i64 %3337
  %3339 = load ptr, ptr %3338, align 8, !tbaa !47
  %gep71.i.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3337
  call void %3336(ptr noundef %3339, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3340

3340:                                             ; preds = %3330, %3327
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i700.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i, label %3303, !llvm.loop !240

do_imdct.exit.i:                                  ; preds = %3340, %ac3_upmix_delay.exit.i
  br i1 %3292, label %3341, label %.thread514

3341:                                             ; preds = %do_imdct.exit.i
  %3342 = load i32, ptr %156, align 4, !tbaa !147
  %3343 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3342, i32 noundef %3343, i32 noundef 256) #13
  br label %.thread514

3344:                                             ; preds = %3288
  br i1 %3290, label %.thread1024.i, label %.critedge616.i

.thread1024.i:                                    ; preds = %.thread1023.i..thread1024.i_crit_edge, %3344
  %3345 = phi i32 [ %.pre814, %.thread1023.i..thread1024.i_crit_edge ], [ %3289, %3344 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %3284, i32 noundef %3345, i32 noundef 256) #13
  %3346 = load i32, ptr %235, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3346, 0
  %.pr745.pre958.i = load i32, ptr %156, align 4, !tbaa !147
  br i1 %.not586.i, label %3347, label %.critedge616.i

3347:                                             ; preds = %.thread1024.i
  store i32 1, ptr %235, align 16, !tbaa !46
  %3348 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %.pr745.pre958.i, i32 noundef %3348, i32 noundef 128) #13
  %.pr745.pre.i = load i32, ptr %156, align 4, !tbaa !147
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3347, %.thread1024.i, %3344, %.thread742.i
  %3349 = phi i32 [ %3283, %.thread742.i ], [ %.pr745.pre958.i, %.thread1024.i ], [ %.pr745.pre.i, %3347 ], [ %3284, %3344 ]
  %.not58.i706.i = icmp slt i32 %3349, 1
  br i1 %.not58.i706.i, label %.thread514, label %.lr.ph.i707.i

.lr.ph.i707.i:                                    ; preds = %.critedge616.i
  %3350 = add nuw i32 %3349, 1
  %wide.trip.count.i708.i = zext i32 %3350 to i64
  br label %3351

3351:                                             ; preds = %3388, %.lr.ph.i707.i
  %indvars.iv65.i711.i = phi i64 [ 1, %.lr.ph.i707.i ], [ %indvars.iv.next66.i722.i, %3388 ]
  %3352 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i711.i
  %3353 = load i32, ptr %3352, align 4, !tbaa !43
  %.not55.i712.i = icmp eq i32 %3353, 0
  br i1 %.not55.i712.i, label %3378, label %3354

3354:                                             ; preds = %3351
  %3355 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i711.i
  br label %3356

3356:                                             ; preds = %3356, %3354
  %indvars.iv.i713.i = phi i64 [ 0, %3354 ], [ %indvars.iv.next.i715.i, %3356 ]
  %.idx.i714.i = shl nuw nsw i64 %indvars.iv.i713.i, 3
  %3357 = getelementptr inbounds nuw i8, ptr %3355, i64 %.idx.i714.i
  %3358 = load float, ptr %3357, align 4, !tbaa !27
  %3359 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv.i713.i
  store float %3358, ptr %3359, align 4, !tbaa !27
  %indvars.iv.next.i715.i = add nuw nsw i64 %indvars.iv.i713.i, 1
  %exitcond.not.i716.i = icmp eq i64 %indvars.iv.next.i715.i, 128
  br i1 %exitcond.not.i716.i, label %3360, label %3356, !llvm.loop !232

3360:                                             ; preds = %3356
  %3361 = load ptr, ptr %244, align 16, !tbaa !233
  %3362 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3361(ptr noundef %3362, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #13
  %3363 = load ptr, ptr %246, align 16, !tbaa !40
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 40
  %3365 = load ptr, ptr %3364, align 8, !tbaa !235
  %3366 = add nsw i64 %indvars.iv65.i711.i, -1
  %3367 = getelementptr inbounds ptr, ptr %178, i64 %3366
  %3368 = load ptr, ptr %3367, align 8, !tbaa !47
  %gep.i717.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3366
  call void %3365(ptr noundef %3368, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  %3369 = getelementptr inbounds nuw [256 x float], ptr %25, i64 %indvars.iv65.i711.i
  br label %3370

3370:                                             ; preds = %3370, %3360
  %indvars.iv61.i718.i = phi i64 [ 0, %3360 ], [ %indvars.iv.next62.i720.i, %3370 ]
  %.idx69.i719.i = shl nuw nsw i64 %indvars.iv61.i718.i, 3
  %3371 = getelementptr inbounds nuw i8, ptr %3369, i64 %.idx69.i719.i
  %3372 = getelementptr inbounds nuw i8, ptr %3371, i64 62100
  %3373 = load float, ptr %3372, align 4, !tbaa !27
  %3374 = getelementptr inbounds nuw float, ptr %243, i64 %indvars.iv61.i718.i
  store float %3373, ptr %3374, align 4, !tbaa !27
  %indvars.iv.next62.i720.i = add nuw nsw i64 %indvars.iv61.i718.i, 1
  %exitcond64.not.i721.i = icmp eq i64 %indvars.iv.next62.i720.i, 128
  br i1 %exitcond64.not.i721.i, label %3375, label %3370, !llvm.loop !237

3375:                                             ; preds = %3370
  %3376 = load ptr, ptr %244, align 16, !tbaa !233
  %3377 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3376(ptr noundef %3377, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %243, i64 noundef 4) #13
  br label %3388

3378:                                             ; preds = %3351
  %3379 = load ptr, ptr %248, align 8, !tbaa !238
  %3380 = load ptr, ptr %249, align 8, !tbaa !239
  %3381 = getelementptr inbounds nuw [256 x float], ptr %230, i64 %indvars.iv65.i711.i
  call void %3379(ptr noundef %3380, ptr noundef nonnull %242, ptr noundef nonnull %3381, i64 noundef 4) #13
  %3382 = load ptr, ptr %246, align 16, !tbaa !40
  %3383 = getelementptr inbounds nuw i8, ptr %3382, i64 40
  %3384 = load ptr, ptr %3383, align 8, !tbaa !235
  %3385 = add nsw i64 %indvars.iv65.i711.i, -1
  %3386 = getelementptr inbounds ptr, ptr %178, i64 %3385
  %3387 = load ptr, ptr %3386, align 8, !tbaa !47
  %gep71.i725.i = getelementptr [256 x float], ptr %invariant.gep.i.i487, i64 %3385
  call void %3384(ptr noundef %3387, ptr noundef nonnull %gep71.i725.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i725.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3388

3388:                                             ; preds = %3378, %3375
  %indvars.iv.next66.i722.i = add nuw nsw i64 %indvars.iv65.i711.i, 1
  %exitcond68.not.i723.i = icmp eq i64 %indvars.iv.next66.i722.i, %wide.trip.count.i708.i
  br i1 %exitcond68.not.i723.i, label %.thread514, label %3351, !llvm.loop !240

.thread514:                                       ; preds = %3388, %.critedge616.i, %3341, %do_imdct.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre815 = load i32, ptr %156, align 4, !tbaa !147
  br label %.loopexit

3389:                                             ; preds = %2147, %2135, %1895, %2379, %coupling_coordinates.exit.i, %2834, %2940, %decode_exponents.exit.i, %2799, %2685, %2597, %1892, %2048, %2064
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %3390

3390:                                             ; preds = %3389, %1718
  %.2380 = phi i32 [ %.1379677, %1718 ], [ 1, %3389 ]
  %3391 = load i32, ptr %156, align 4, !tbaa !147
  %3392 = icmp sgt i32 %3391, 0
  br i1 %3392, label %.lr.ph672, label %._crit_edge

.lr.ph672:                                        ; preds = %3390
  %invariant.gep.idx = shl nsw i64 %indvars.iv786, 10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep997, i64 %invariant.gep.idx
  br label %3393

3393:                                             ; preds = %.lr.ph672, %3393
  %indvars.iv773 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next774, %3393 ]
  %gep996 = getelementptr inbounds nuw [1536 x float], ptr %gep, i64 %indvars.iv773
  %3394 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv773
  %3395 = load ptr, ptr %3394, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep996, ptr noundef nonnull align 4 dereferenceable(1024) %3395, i64 1024, i1 false)
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %3396 = load i32, ptr %156, align 4, !tbaa !147
  %3397 = sext i32 %3396 to i64
  %3398 = icmp slt i64 %indvars.iv.next774, %3397
  br i1 %3398, label %3393, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3393, %.thread514
  %3399 = phi i32 [ %.pre815, %.thread514 ], [ %3396, %3393 ]
  %.2380517 = phi i32 [ 0, %.thread514 ], [ %.2380, %3393 ]
  %3400 = icmp sgt i32 %3399, 0
  br i1 %3400, label %.lr.ph674.preheader, label %._crit_edge

.lr.ph674.preheader:                              ; preds = %.loopexit
  %wide.trip.count779 = zext nneg i32 %3399 to i64
  br label %.lr.ph674

.lr.ph676.preheader:                              ; preds = %.lr.ph674
  %wide.trip.count784 = zext nneg i32 %3399 to i64
  br label %.lr.ph676

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv776 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next777, %.lr.ph674 ]
  %3401 = getelementptr inbounds nuw i8, ptr %1697, i64 %indvars.iv776
  %3402 = load i8, ptr %3401, align 1, !tbaa !44
  %3403 = zext i8 %3402 to i64
  %3404 = getelementptr inbounds nuw ptr, ptr %178, i64 %3403
  %3405 = load ptr, ptr %3404, align 8, !tbaa !47
  %3406 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv776
  store ptr %3405, ptr %3406, align 8, !tbaa !47
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.lr.ph676.preheader, label %.lr.ph674, !llvm.loop !242

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %3416
  %indvars.iv781 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next782, %3416 ]
  %.not456 = icmp eq i64 %indvars.iv781, 0
  br i1 %.not456, label %.lr.ph676._crit_edge, label %3407

.lr.ph676._crit_edge:                             ; preds = %.lr.ph676
  %.pre816 = load i8, ptr %1697, align 2, !tbaa !44
  br label %3410

3407:                                             ; preds = %.lr.ph676
  %3408 = getelementptr inbounds nuw i8, ptr %1697, i64 %indvars.iv781
  %3409 = load i8, ptr %3408, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3409, 0
  br i1 %.not457, label %3416, label %3410

3410:                                             ; preds = %.lr.ph676._crit_edge, %3407
  %3411 = phi i8 [ %.pre816, %.lr.ph676._crit_edge ], [ %3409, %3407 ]
  %3412 = zext i8 %3411 to i64
  %3413 = getelementptr inbounds nuw ptr, ptr %178, i64 %3412
  %3414 = load ptr, ptr %3413, align 8, !tbaa !47
  %3415 = getelementptr inbounds nuw i8, ptr %3414, i64 1024
  store ptr %3415, ptr %3413, align 8, !tbaa !47
  br label %3416

3416:                                             ; preds = %3407, %3410
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge, label %.lr.ph676, !llvm.loop !243

._crit_edge:                                      ; preds = %3416, %3390, %.loopexit
  %3417 = phi i32 [ %3391, %3390 ], [ %3399, %.loopexit ], [ %3399, %3416 ]
  %.2380517926930 = phi i32 [ %.2380, %3390 ], [ %.2380517, %.loopexit ], [ %.2380517, %3416 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %3418 = load i32, ptr %98, align 16, !tbaa !95
  %3419 = sext i32 %3418 to i64
  %3420 = icmp slt i64 %indvars.iv.next787, %3419
  br i1 %3420, label %1718, label %.preheader582, !llvm.loop !244

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv789 = phi i64 [ 0, %.lr.ph686.preheader ], [ %indvars.iv.next790, %.lr.ph686 ]
  %gep998 = getelementptr inbounds nuw [256 x float], ptr %invariant.gep, i64 %indvars.iv789
  %3421 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv789
  %3422 = load ptr, ptr %3421, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %gep998, ptr noundef nonnull align 4 dereferenceable(1024) %3422, i64 1024, i1 false)
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %3423 = icmp samesign ult i64 %indvars.iv.next790, %1717
  br i1 %3423, label %.lr.ph686, label %._crit_edge687, !llvm.loop !245

._crit_edge687:                                   ; preds = %.lr.ph686, %.preheader582
  %3424 = load i32, ptr %88, align 4, !tbaa !85
  %3425 = icmp sgt i32 %.0353692, %3424
  br i1 %3425, label %3426, label %.loopexit587

3426:                                             ; preds = %._crit_edge687
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3427 = sub nsw i32 %.0353692, %3424
  %3428 = icmp slt i32 %3427, 17
  br i1 %3428, label %.thread518, label %3429

3429:                                             ; preds = %3426
  %3430 = sext i32 %3424 to i64
  %3431 = getelementptr inbounds i8, ptr %.0351695, i64 %3430
  %or.cond.i499 = icmp samesign ugt i32 %3427, 268435455
  %3432 = shl nuw nsw i32 %3427, 3
  %3433 = select i1 %or.cond.i499, i32 -8, i32 %3432
  %or.cond.i.i500 = icmp ugt i32 %3433, 2147483134
  %.018.i.i502 = select i1 %or.cond.i.i500, i32 0, i32 %3433
  %.017.i.i503 = select i1 %or.cond.i.i500, ptr null, ptr %3431
  %3434 = lshr exact i32 %.018.i.i502, 3
  store ptr %.017.i.i503, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i502, ptr %57, align 4, !tbaa !58
  %3435 = add nuw nsw i32 %.018.i.i502, 8
  store i32 %3435, ptr %58, align 8, !tbaa !59
  %3436 = zext nneg i32 %3434 to i64
  %3437 = getelementptr inbounds nuw i8, ptr %.017.i.i503, i64 %3436
  store ptr %3437, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i500, label %.thread526, label %3438

3438:                                             ; preds = %3429
  %3439 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #13
  %.not437 = icmp eq i32 %3439, 0
  br i1 %.not437, label %3440, label %.thread526

3440:                                             ; preds = %3438
  %3441 = load i8, ptr %250, align 1, !tbaa !96
  %3442 = icmp eq i8 %3441, 1
  br i1 %3442, label %3443, label %.thread518

3443:                                             ; preds = %3440
  %3444 = load i32, ptr %251, align 4, !tbaa !94
  %3445 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3444, %3445
  br i1 %.not438, label %3446, label %3450

3446:                                             ; preds = %3443
  %3447 = load i32, ptr %80, align 4, !tbaa !77
  %3448 = load i16, ptr %252, align 2, !tbaa !76
  %3449 = zext i16 %3448 to i32
  %.not439 = icmp eq i32 %3447, %3449
  br i1 %.not439, label %3451, label %3450

3450:                                             ; preds = %3446, %3443
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #13
  br label %.thread518

.thread518:                                       ; preds = %3426, %3440, %3450
  %.1390.ph = phi i32 [ 0, %3450 ], [ 0, %3440 ], [ %3427, %3426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit587

.thread526:                                       ; preds = %3438, %3429
  %.2.ph = phi i32 [ -1094995529, %3429 ], [ %3439, %3438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread556

3451:                                             ; preds = %3446
  %3452 = load i32, ptr %88, align 4, !tbaa !85
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds i8, ptr %.0351695, i64 %3453
  %3455 = sub nsw i32 %.0353692, %3452
  %3456 = load i32, ptr %157, align 4, !tbaa !148
  store i32 %3456, ptr %253, align 8, !tbaa !246
  %3457 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3457, ptr %254, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3455, 268435455
  %3458 = shl nuw nsw i32 %3455, 3
  %3459 = select i1 %or.cond.i, i32 -8, i32 %3458
  %or.cond.i.i = icmp ult i32 %3459, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3459, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3454, ptr null
  %3460 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3461 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3461, ptr %58, align 8, !tbaa !59
  %3462 = zext nneg i32 %3460 to i64
  %3463 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3462
  store ptr %3463, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 16, !tbaa !61
  br i1 %or.cond.i.i, label %255, label %.thread556

.loopexit587:                                     ; preds = %._crit_edge687, %.thread518
  %.2391 = phi i32 [ %.1390.ph, %.thread518 ], [ 0, %._crit_edge687 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3464 = zext i1 %.not440 to i32
  %3465 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3464, ptr %3465, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge818, label %3466

._crit_edge818:                                   ; preds = %.loopexit587
  %.phi.trans.insert819 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre820 = load i32, ptr %.phi.trans.insert819, align 8, !tbaa !253
  br label %3478

3466:                                             ; preds = %.loopexit587
  %3467 = load i32, ptr %80, align 4, !tbaa !77
  %3468 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3467, ptr %3468, align 8, !tbaa !253
  %3469 = load i32, ptr %82, align 8, !tbaa !79
  %3470 = load i32, ptr %254, align 16, !tbaa !247
  %3471 = add nsw i32 %3470, %3469
  %3472 = sext i32 %3471 to i64
  %3473 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3472, ptr %3473, align 8, !tbaa !254
  %3474 = load i32, ptr %121, align 4, !tbaa !126
  %3475 = icmp eq i32 %3474, 1
  %3476 = select i1 %3475, i32 30, i32 -99
  %3477 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3476, ptr %3477, align 8, !tbaa !255
  br label %3478

3478:                                             ; preds = %._crit_edge818, %3466
  %3479 = phi i32 [ %.pre820, %._crit_edge818 ], [ %3467, %3466 ]
  %.not441 = icmp eq i32 %3479, 0
  br i1 %.not441, label %3480, label %.preheader575

3480:                                             ; preds = %3478
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %.thread556

.preheader575:                                    ; preds = %3478, %.preheader575
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %.preheader575 ], [ 0, %3478 ]
  %3481 = trunc i64 %indvars.iv792 to i8
  %3482 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv792
  store i8 %3481, ptr %3482, align 1, !tbaa !44
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next793, 16
  br i1 %exitcond795.not, label %3483, label %.preheader575, !llvm.loop !256

3483:                                             ; preds = %.preheader575
  %3484 = load i32, ptr %100, align 8, !tbaa !97
  %3485 = icmp eq i32 %3484, 1
  br i1 %3485, label %3486, label %3608

3486:                                             ; preds = %3483
  %3487 = load i32, ptr %253, align 8, !tbaa !246
  %3488 = and i32 %3487, -9
  %3489 = sext i32 %3488 to i64
  %3490 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %3489
  %3491 = load i16, ptr %3490, align 2, !tbaa !162
  %3492 = load i32, ptr %157, align 4, !tbaa !148
  %3493 = and i32 %3492, -9
  %3494 = sext i32 %3493 to i64
  %3495 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3494
  %3496 = load i8, ptr %3495, align 1, !tbaa !44
  %3497 = load i32, ptr %76, align 16, !tbaa !73
  %3498 = and i32 %3487, 8
  %3499 = zext i16 %3491 to i32
  %spec.select458571 = or i32 %3498, %3499
  %spec.select458 = zext nneg i32 %spec.select458571 to i64
  %3500 = load i32, ptr %119, align 4, !tbaa !120
  br label %3501

3501:                                             ; preds = %3486, %3511
  %indvars.iv796 = phi i64 [ 0, %3486 ], [ %indvars.iv.next797, %3511 ]
  %.0365702 = phi i64 [ %spec.select458, %3486 ], [ %.1366, %3511 ]
  %3502 = trunc i64 %indvars.iv796 to i32
  %3503 = sub i32 15, %3502
  %3504 = shl nuw nsw i32 1, %3503
  %3505 = and i32 %3500, %3504
  %.not452 = icmp eq i32 %3505, 0
  br i1 %.not452, label %3511, label %3506

3506:                                             ; preds = %3501
  %3507 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv796
  %3508 = getelementptr inbounds nuw i8, ptr %3507, i64 8
  %3509 = load i64, ptr %3508, align 8, !tbaa !118
  %3510 = or i64 %3509, %.0365702
  br label %3511

3511:                                             ; preds = %3501, %3506
  %.1366 = phi i64 [ %3510, %3506 ], [ %.0365702, %3501 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 16
  br i1 %exitcond799.not, label %3512, label %3501, !llvm.loop !257

3512:                                             ; preds = %3511
  %3513 = zext i8 %3496 to i32
  %3514 = add nsw i32 %3497, %3513
  %3515 = trunc i64 %.1366 to i32
  %3516 = lshr i32 %3515, 1
  %3517 = and i32 %3516, 1431655765
  %3518 = sub i32 %3515, %3517
  %3519 = and i32 %3518, 858993459
  %3520 = lshr i32 %3518, 2
  %3521 = and i32 %3520, 858993459
  %3522 = add nuw nsw i32 %3521, %3519
  %3523 = lshr i32 %3522, 4
  %3524 = add nuw nsw i32 %3523, %3522
  %3525 = and i32 %3524, 252645135
  %3526 = lshr i32 %3525, 8
  %3527 = add nuw nsw i32 %3526, %3525
  %3528 = lshr i32 %3527, 16
  %3529 = add nuw nsw i32 %3528, %3527
  %3530 = and i32 %3529, 63
  %3531 = lshr i64 %.1366, 32
  %3532 = trunc nuw i64 %3531 to i32
  %3533 = lshr i32 %3532, 1
  %3534 = and i32 %3533, 1431655765
  %3535 = sub i32 %3532, %3534
  %3536 = and i32 %3535, 858993459
  %3537 = lshr i32 %3535, 2
  %3538 = and i32 %3537, 858993459
  %3539 = add nuw nsw i32 %3538, %3536
  %3540 = lshr i32 %3539, 4
  %3541 = add nuw nsw i32 %3540, %3539
  %3542 = and i32 %3541, 252645135
  %3543 = lshr i32 %3542, 8
  %3544 = add nuw nsw i32 %3543, %3542
  %3545 = lshr i32 %3544, 16
  %3546 = add nuw nsw i32 %3545, %3544
  %3547 = and i32 %3546, 63
  %3548 = add nuw nsw i32 %3547, %3530
  %3549 = icmp samesign ugt i32 %3548, 16
  br i1 %3549, label %3550, label %3551

3550:                                             ; preds = %3512
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3548) #13
  br label %.thread556

3551:                                             ; preds = %3512
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %3552 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #13
  %3553 = trunc nuw nsw i32 %1691 to i8
  br label %3554

3554:                                             ; preds = %3551, %.thread550
  %indvars.iv804 = phi i64 [ 0, %3551 ], [ %indvars.iv.next805, %.thread550 ]
  %.0357706 = phi i32 [ 0, %3551 ], [ %.7364, %.thread550 ]
  %3555 = load i32, ptr %119, align 4, !tbaa !120
  %3556 = trunc i64 %indvars.iv804 to i32
  %3557 = sub i32 15, %3556
  %3558 = shl nuw nsw i32 1, %3557
  %3559 = and i32 %3555, %3558
  %.not443 = icmp eq i32 %3559, 0
  br i1 %.not443, label %.thread550, label %3560

3560:                                             ; preds = %3554
  %3561 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv804
  %3562 = load i64, ptr %3561, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3562, 0
  %3563 = getelementptr inbounds nuw i8, ptr %3561, i64 8
  %3564 = load i64, ptr %3563, align 8, !tbaa !118
  br i1 %.not444, label %.preheader573, label %3565

3565:                                             ; preds = %3560
  %3566 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3564, i1 true)
  %3567 = icmp eq i64 %3564, 0
  %3568 = trunc nuw nsw i64 %3566 to i32
  %3569 = select i1 %3567, i32 0, i32 %3568, !prof !258
  %3570 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3569) #13
  %3571 = icmp slt i32 %3570, 0
  br i1 %3571, label %.thread556, label %3572

3572:                                             ; preds = %3565
  %.not447 = icmp slt i32 %.0357706, %3514
  br i1 %.not447, label %.thread537, label %3595

.thread537:                                       ; preds = %3572
  %3573 = add nsw i32 %.0357706, 1
  %3574 = sext i32 %.0357706 to i64
  %3575 = getelementptr inbounds i8, ptr %1697, i64 %3574
  %3576 = load i8, ptr %3575, align 1, !tbaa !44
  %3577 = add i8 %3576, %3553
  %3578 = zext nneg i32 %3570 to i64
  %3579 = getelementptr inbounds nuw i8, ptr %15, i64 %3578
  store i8 %3577, ptr %3579, align 1, !tbaa !44
  br label %.thread550

.preheader573:                                    ; preds = %3560, %3594
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %3594 ], [ 0, %3560 ]
  %.2359703 = phi i32 [ %.6363, %3594 ], [ %.0357706, %3560 ]
  %3580 = shl nuw i64 1, %indvars.iv800
  %3581 = and i64 %3564, %3580
  %.not445 = icmp eq i64 %3581, 0
  br i1 %.not445, label %3594, label %3582

3582:                                             ; preds = %.preheader573
  %3583 = trunc nuw nsw i64 %indvars.iv800 to i32
  %3584 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3583) #13
  %3585 = icmp slt i32 %3584, 0
  br i1 %3585, label %.thread556, label %3586

3586:                                             ; preds = %3582
  %.not446 = icmp slt i32 %.2359703, %3514
  br i1 %.not446, label %.thread545, label %.thread550

.thread545:                                       ; preds = %3586
  %3587 = add nsw i32 %.2359703, 1
  %3588 = sext i32 %.2359703 to i64
  %3589 = getelementptr inbounds i8, ptr %1697, i64 %3588
  %3590 = load i8, ptr %3589, align 1, !tbaa !44
  %3591 = add i8 %3590, %3553
  %3592 = zext nneg i32 %3584 to i64
  %3593 = getelementptr inbounds nuw i8, ptr %15, i64 %3592
  store i8 %3591, ptr %3593, align 1, !tbaa !44
  br label %3594

3594:                                             ; preds = %.thread545, %.preheader573
  %.6363 = phi i32 [ %3587, %.thread545 ], [ %.2359703, %.preheader573 ]
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 64
  br i1 %exitcond803.not, label %.thread550, label %.preheader573, !llvm.loop !259

.thread550:                                       ; preds = %3586, %3594, %.thread537, %3554
  %.7364 = phi i32 [ %3573, %.thread537 ], [ %.0357706, %3554 ], [ %.6363, %3594 ], [ %.2359703, %3586 ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 16
  br i1 %exitcond807.not, label %3595, label %3554, !llvm.loop !260

3595:                                             ; preds = %3572, %.thread550
  %3596 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3597 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3598 = load i32, ptr %3597, align 4, !tbaa !42
  %3599 = icmp sgt i32 %3598, 1
  br i1 %3599, label %3600, label %3607

3600:                                             ; preds = %3595
  %3601 = getelementptr inbounds nuw i8, ptr %3596, i64 320
  %3602 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3601, ptr noundef nonnull %5) #13
  %.not.i506 = icmp eq i32 %3602, 0
  br i1 %.not.i506, label %.thread.sink.split.i, label %3603

3603:                                             ; preds = %3600
  %.pr.i = load i32, ptr %3597, align 4, !tbaa !42
  %3604 = icmp sgt i32 %.pr.i, 2
  br i1 %3604, label %3605, label %3607

3605:                                             ; preds = %3603
  %3606 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3601, ptr noundef nonnull %6) #13
  %.not13.i = icmp eq i32 %3606, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3607

.thread.sink.split.i:                             ; preds = %3605, %3600
  %.sink14.i = phi i32 [ 1, %3600 ], [ 2, %3605 ]
  %.sink.i507 = phi i64 [ 4, %3600 ], [ 3, %3605 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3597, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i507, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3607

3607:                                             ; preds = %.thread.sink.split.i, %3605, %3603, %3595
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3608

3608:                                             ; preds = %3607, %3483
  %3609 = load i32, ptr %98, align 16, !tbaa !95
  %3610 = shl nsw i32 %3609, 8
  %3611 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3610, ptr %3611, align 8, !tbaa !261
  %3612 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %3613 = icmp slt i32 %3612, 0
  br i1 %3613, label %.thread556, label %.preheader

.preheader:                                       ; preds = %3608
  %3614 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3615 = load i32, ptr %3614, align 4, !tbaa !42
  %3616 = icmp sgt i32 %3615, 0
  br i1 %3616, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %.preheader
  %3617 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3618

3618:                                             ; preds = %.lr.ph708, %._crit_edge822
  %indvars.iv808 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next809, %._crit_edge822 ]
  %3619 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv808
  %3620 = load i8, ptr %3619, align 1, !tbaa !44
  %3621 = icmp samesign ugt i64 %indvars.iv808, 7
  %.pre821 = load ptr, ptr %3617, align 8, !tbaa !262
  %.phi.trans.insert823 = getelementptr inbounds nuw ptr, ptr %.pre821, i64 %indvars.iv808
  %.pre824 = load ptr, ptr %.phi.trans.insert823, align 8, !tbaa !263
  br i1 %3621, label %._crit_edge822, label %3622

3622:                                             ; preds = %3618
  %3623 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv808
  %3624 = load ptr, ptr %3623, align 8, !tbaa !263
  %3625 = icmp eq ptr %.pre824, %3624
  br i1 %3625, label %._crit_edge822, label %3626

3626:                                             ; preds = %3622
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #13
  call void @abort() #15
  unreachable

._crit_edge822:                                   ; preds = %3618, %3622
  %3627 = zext i8 %3620 to i64
  %3628 = getelementptr inbounds nuw [1536 x float], ptr %179, i64 %3627
  %3629 = load i32, ptr %98, align 16, !tbaa !95
  %3630 = shl nsw i32 %3629, 8
  %3631 = sext i32 %3630 to i64
  %3632 = shl nsw i64 %3631, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre824, ptr nonnull align 16 %3628, i64 %3632, i1 false)
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %3633 = load i32, ptr %3614, align 4, !tbaa !42
  %3634 = sext i32 %3633 to i64
  %3635 = icmp slt i64 %indvars.iv.next809, %3634
  br i1 %3635, label %3618, label %._crit_edge709, !llvm.loop !264

._crit_edge709:                                   ; preds = %._crit_edge822, %.preheader
  %3636 = load i32, ptr %74, align 4, !tbaa !71
  %3637 = icmp eq i32 %3636, 2
  br i1 %3637, label %3638, label %3645

3638:                                             ; preds = %._crit_edge709
  %3639 = load i32, ptr %157, align 4, !tbaa !148
  %3640 = and i32 %3639, -9
  %3641 = icmp eq i32 %3640, 2
  br i1 %3641, label %3642, label %.thread567

3642:                                             ; preds = %3638
  %3643 = load i32, ptr %104, align 16, !tbaa !101
  %3644 = icmp eq i32 %3643, 2
  br i1 %3644, label %.thread562, label %3654

3645:                                             ; preds = %._crit_edge709
  %3646 = icmp sgt i32 %3636, 5
  br i1 %3646, label %3647, label %.critedge

3647:                                             ; preds = %3645
  %3648 = load i32, ptr %157, align 4, !tbaa !148
  %3649 = and i32 %3648, -9
  %3650 = icmp eq i32 %3636, %3649
  br i1 %3650, label %3651, label %.critedge.thread

3651:                                             ; preds = %3647
  %3652 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3652, label %.critedge.thread [
    i32 2, label %.thread562
    i32 3, label %3653
  ]

3653:                                             ; preds = %3651
  br label %.thread562

3654:                                             ; preds = %3642
  %3655 = load i32, ptr %106, align 8, !tbaa !103
  %.not572 = icmp eq i32 %3655, 2
  br i1 %.not572, label %.thread562, label %.thread567

.thread562:                                       ; preds = %3651, %3642, %3653, %3654
  %.0388565 = phi i32 [ 6, %3654 ], [ 5, %3651 ], [ 1, %3642 ], [ 4, %3653 ]
  %3656 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388565) #13
  %3657 = icmp slt i32 %3656, 0
  br i1 %3657, label %.thread556, label %.thread562..critedgethread-pre-split_crit_edge

.thread562..critedgethread-pre-split_crit_edge:   ; preds = %.thread562
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.thread562..critedgethread-pre-split_crit_edge, %3645
  %3658 = phi i32 [ %3636, %3645 ], [ %.pr.pre, %.thread562..critedgethread-pre-split_crit_edge ]
  %3659 = icmp sgt i32 %3658, 2
  br i1 %3659, label %.critedge.thread, label %.thread567

.critedge.thread:                                 ; preds = %3651, %3647, %.critedge
  %3660 = load i32, ptr %157, align 4, !tbaa !148
  %3661 = and i32 %3660, -9
  %3662 = icmp sgt i32 %3661, 2
  br i1 %3662, label %3663, label %.thread567

3663:                                             ; preds = %.critedge.thread
  %3664 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #13
  %.not449.not = icmp eq ptr %3664, null
  br i1 %.not449.not, label %.thread556, label %3665

3665:                                             ; preds = %3663
  %3666 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx1063 = add i32 %3666, -1
  %3667 = icmp ult i32 %switch.tableidx1063, 3
  br i1 %3667, label %switch.lookup1064, label %3669

switch.lookup1064:                                ; preds = %3665
  %3668 = zext nneg i32 %switch.tableidx1063 to i64
  %switch.gep1065 = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %3668
  %switch.load1066 = load i32, ptr %switch.gep1065, align 4
  br label %3669

3669:                                             ; preds = %3665, %switch.lookup1064
  %.sink1002 = phi i32 [ %switch.load1066, %switch.lookup1064 ], [ 0, %3665 ]
  store i32 %.sink1002, ptr %3664, align 8, !tbaa !265
  %3670 = load i32, ptr %91, align 4, !tbaa !88
  %3671 = sext i32 %3670 to i64
  %3672 = getelementptr inbounds float, ptr @gain_levels, i64 %3671
  %3673 = load float, ptr %3672, align 4, !tbaa !27
  %3674 = fpext nsz float %3673 to double
  %3675 = getelementptr inbounds nuw i8, ptr %3664, i64 8
  store double %3674, ptr %3675, align 8, !tbaa !268
  %3676 = load i32, ptr %94, align 16, !tbaa !91
  %3677 = sext i32 %3676 to i64
  %3678 = getelementptr inbounds float, ptr @gain_levels, i64 %3677
  %3679 = load float, ptr %3678, align 4, !tbaa !27
  %3680 = fpext nsz float %3679 to double
  %3681 = getelementptr inbounds nuw i8, ptr %3664, i64 16
  store double %3680, ptr %3681, align 8, !tbaa !269
  %3682 = load i32, ptr %93, align 4, !tbaa !90
  %3683 = sext i32 %3682 to i64
  %3684 = getelementptr inbounds float, ptr @gain_levels, i64 %3683
  %3685 = load float, ptr %3684, align 4, !tbaa !27
  %3686 = fpext nsz float %3685 to double
  %3687 = getelementptr inbounds nuw i8, ptr %3664, i64 24
  store double %3686, ptr %3687, align 8, !tbaa !270
  %3688 = load i32, ptr %95, align 8, !tbaa !92
  %3689 = sext i32 %3688 to i64
  %3690 = getelementptr inbounds float, ptr @gain_levels, i64 %3689
  %3691 = load float, ptr %3690, align 4, !tbaa !27
  %3692 = fpext nsz float %3691 to double
  %3693 = getelementptr inbounds nuw i8, ptr %3664, i64 32
  store double %3692, ptr %3693, align 8, !tbaa !271
  %3694 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3694, 0
  br i1 %.not450, label %.thread567.sink.split, label %3695

3695:                                             ; preds = %3669
  %3696 = load i32, ptr %120, align 16, !tbaa !121
  %3697 = sext i32 %3696 to i64
  %3698 = getelementptr inbounds float, ptr @gain_levels_lfe, i64 %3697
  %3699 = load float, ptr %3698, align 4, !tbaa !27
  %3700 = fpext nsz float %3699 to double
  br label %.thread567.sink.split

.thread567.sink.split:                            ; preds = %3669, %3695
  %.sink1003 = phi double [ %3700, %3695 ], [ 0.000000e+00, %3669 ]
  %3701 = getelementptr inbounds nuw i8, ptr %3664, i64 40
  store double %.sink1003, ptr %3701, align 8, !tbaa !272
  br label %.thread567

.thread567:                                       ; preds = %.thread567.sink.split, %3654, %3638, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3702 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3702, 0
  br i1 %.not451, label %3703, label %3706

3703:                                             ; preds = %.thread567
  %3704 = load i32, ptr %88, align 4, !tbaa !85
  %3705 = add nsw i32 %3704, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3705)
  br label %.thread556

3706:                                             ; preds = %.thread567
  %3707 = add nsw i32 %3702, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3707)
  br label %.thread556

.thread556:                                       ; preds = %3451, %1538, %3565, %3582, %54, %3550, %3663, %.thread526, %.thread562, %3608, %4, %3706, %3703, %3480, %1670, %1669, %1544, %1524, %1523, %1518
  %.0 = phi i32 [ -1094995529, %3565 ], [ %27, %4 ], [ %.0.i.ph, %1524 ], [ -1094995529, %1518 ], [ %.2.ph, %.thread526 ], [ -1094995529, %54 ], [ %3612, %3608 ], [ %.462, %3706 ], [ %.461, %3703 ], [ %3656, %.thread562 ], [ -12, %3663 ], [ -1094995529, %3480 ], [ -12, %1669 ], [ -1094995529, %1670 ], [ %., %1544 ], [ %.0353692, %1523 ], [ -1094995529, %3550 ], [ -1094995529, %3582 ], [ -1094995529, %1538 ], [ -1094995529, %3451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ac3_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @av_freep(ptr noundef nonnull %7) #13
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(234856) %4, i8 0, i64 234856, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 85648
  tail call void @ff_kbd_window_init(ptr noundef nonnull %5, float noundef 5.000000e+00, i32 noundef 256) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 54580
  tail call void @av_lfg_init(ptr noundef nonnull %6, i32 noundef 0) #13
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

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %exitcond.not, label %.preheader66, label %1, !llvm.loop !273

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
  br i1 %exitcond78.not, label %.preheader65, label %.preheader66, !llvm.loop !274

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
  br i1 %exitcond82.not, label %.preheader64, label %.preheader65, !llvm.loop !275

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
  br i1 %exitcond86.not, label %.preheader63, label %.preheader64, !llvm.loop !276

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
  br i1 %exitcond90.not, label %.preheader62, label %.preheader63, !llvm.loop !277

.preheader62:                                     ; preds = %.preheader63, %.preheader62
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader62 ], [ 0, %.preheader63 ]
  %69 = trunc nuw nsw i64 %indvars.iv91 to i32
  %70 = lshr i32 %69, 5
  %71 = lshr i32 %69, 4
  %72 = and i32 %71, 8
  %73 = add nsw i32 %70, -5
  %74 = sub nsw i32 %73, %72
  %exp250 = tail call nnan nsz float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %74)
  %75 = and i32 %69, 31
  %76 = or disjoint i32 %75, 32
  %77 = uitofp nneg i32 %76 to float
  %78 = fmul nsz float %exp250, %77
  %79 = getelementptr inbounds nuw float, ptr @dynamic_range_tab, i64 %indvars.iv91
  store float %78, ptr %79, align 4, !tbaa !27
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 256
  br i1 %exitcond94.not, label %.preheader, label %.preheader62, !llvm.loop !278

.preheader:                                       ; preds = %.preheader62, %.preheader
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.preheader ], [ 0, %.preheader62 ]
  %80 = trunc nuw nsw i64 %indvars.iv95 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 3
  %83 = and i32 %82, 16
  %84 = add nsw i32 %81, -4
  %85 = sub nsw i32 %84, %83
  %exp2 = tail call nnan nsz float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %85)
  %86 = and i32 %80, 15
  %87 = or disjoint i32 %86, 16
  %88 = uitofp nneg i32 %87 to float
  %89 = fmul nsz float %exp2, %88
  %90 = getelementptr inbounds nuw float, ptr @ff_ac3_heavy_dynamic_range_tab, i64 %indvars.iv95
  store float %89, ptr %90, align 4, !tbaa !27
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 256
  br i1 %exitcond98.not, label %91, label %.preheader, !llvm.loop !279

91:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.45, i32 noundef 819) #13
  tail call void @abort() #15
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
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !280

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
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !281

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %148 = load i32, ptr %36, align 4, !tbaa !282
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
  store i32 %167, ptr %36, align 4, !tbaa !282
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %49) #13
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
  %.066.i = phi i32 [ %209, %189 ], [ %71, %51 ], [ %184, %168 ], [ %78, %74 ], [ %95, %79 ], [ %106, %102 ], [ %123, %107 ], [ %144, %128 ], [ %148, %147 ], [ %165, %149 ], [ 0, %50 ]
  %211 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = zext nneg i8 %212 to i32
  %214 = ashr i32 %.066.i, %213
  %215 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  store i32 %214, ptr %215, align 4, !tbaa !43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %16, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ac3_decode_transform_coeffs_ch.exit, label %46, !llvm.loop !283

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
  br i1 %276, label %248, label %.loopexit145.i, !llvm.loop !284

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 24, ptr noundef nonnull @.str.69) #13
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
  br i1 %335, label %291, label %.loopexit145.i, !llvm.loop !285

.loopexit145.i:                                   ; preds = %332, %272, %279, %..loopexit145_crit_edge.i, %237
  %336 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %273, %272 ], [ %243, %237 ], [ %285, %279 ], [ %333, %332 ]
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
  %.not133.i = icmp ne i32 %231, 0
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
  br i1 %exitcond176.not.i, label %.loopexit.i, label %359, !llvm.loop !286

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
  %397 = load ptr, ptr %396, align 8, !tbaa !287
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
  br i1 %exitcond172.not.i, label %.loopexit.i, label %401, !llvm.loop !288

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
  br i1 %exitcond.not.i25, label %.loopexit.i, label %435, !llvm.loop !289

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
  br i1 %533, label %350, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !290

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
  br i1 %560, label %551, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !291

ac3_decode_transform_coeffs_ch.exit:              ; preds = %551, %210, %535, %29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!258 = !{!"branch_weights", i32 1, i32 1048575}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = !{!249, !10, i64 112}
!262 = !{!249, !250, i64 96}
!263 = !{!14, !14, i64 0}
!264 = distinct !{!264, !50}
!265 = !{!266, !10, i64 0}
!266 = !{!"AVDownmixInfo", !10, i64 0, !267, i64 8, !267, i64 16, !267, i64 24, !267, i64 32, !267, i64 40}
!267 = !{!"double", !8, i64 0}
!268 = !{!266, !267, i64 8}
!269 = !{!266, !267, i64 16}
!270 = !{!266, !267, i64 24}
!271 = !{!266, !267, i64 32}
!272 = !{!266, !267, i64 40}
!273 = distinct !{!273, !50}
!274 = distinct !{!274, !50}
!275 = distinct !{!275, !50}
!276 = distinct !{!276, !50}
!277 = distinct !{!277, !50}
!278 = distinct !{!278, !50}
!279 = distinct !{!279, !50}
!280 = distinct !{!280, !50}
!281 = distinct !{!281, !50}
!282 = !{!206, !10, i64 16}
!283 = distinct !{!283, !50}
!284 = distinct !{!284, !50}
!285 = distinct !{!285, !50}
!286 = distinct !{!286, !50}
!287 = !{!17, !17, i64 0}
!288 = distinct !{!288, !50}
!289 = distinct !{!289, !50}
!290 = distinct !{!290, !50}
!291 = distinct !{!291, !50}
