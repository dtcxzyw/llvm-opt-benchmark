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
  %46 = getelementptr inbounds nuw [1024 x i8], ptr %41, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw [1024 x i8], ptr %43, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
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

255:                                              ; preds = %.lr.ph698, %3441
  %.0351695 = phi ptr [ %55, %.lr.ph698 ], [ %3444, %3441 ]
  %.0353692 = phi i32 [ %31, %.lr.ph698 ], [ %3445, %3441 ]
  %256 = phi i1 [ false, %.lr.ph698 ], [ true, %3441 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %257 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #13
  %.not.i = icmp eq i32 %257, 0
  br i1 %.not.i, label %258, label %1505

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
  %294 = getelementptr inbounds [4 x i8], ptr %107, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !43
  %295 = load i32, ptr %86, align 4, !tbaa !83
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %108, i64 %296
  store i32 7, ptr %297, align 4, !tbaa !43
  %298 = load i32, ptr %86, align 4, !tbaa !83
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %109, i64 %299
  store i32 2, ptr %300, align 4, !tbaa !43
  %301 = load i32, ptr %86, align 4, !tbaa !83
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %110, i64 %302
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
  %329 = getelementptr inbounds [4 x i8], ptr %114, i64 %328
  store i32 %324, ptr %329, align 4, !tbaa !43
  %330 = load i32, ptr %74, align 4, !tbaa !71
  %.not61.i.i = icmp eq i32 %330, 0
  %331 = zext i1 %.not61.i.i to i32
  %332 = sub nsw i32 %331, %.0.i.i463
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %114, i64 %333
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
  %344 = getelementptr inbounds [4 x i8], ptr %114, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !43
  %346 = sub nsw i32 %339, %345
  %347 = sitofp i32 %346 to float
  %348 = fdiv nsz float %347, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %348)
  %349 = getelementptr inbounds [4 x i8], ptr %117, i64 %343
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
  %366 = getelementptr inbounds [4 x i8], ptr %116, i64 %365
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
  %379 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_heavy_dynamic_range_tab, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !27
  %381 = load i32, ptr %74, align 4, !tbaa !71
  %.not66.i.i = icmp eq i32 %381, 0
  %382 = zext i1 %.not66.i.i to i32
  %383 = sub nsw i32 %382, %.0.i.i463
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %118, i64 %384
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
  br i1 %.not75.i.i, label %1515, label %543

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
  br label %1515

559:                                              ; preds = %304
  store i32 1, ptr %111, align 4, !tbaa !104
  %560 = load i32, ptr %100, align 8, !tbaa !97
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.46) #13
  br label %1505

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !99
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !116
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1505

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !116
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.47) #13
  br label %1505

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !65
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.48) #13
  br label %1505

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
  %595 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i
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
  %602 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i
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
  %615 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i.i
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
  %628 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_heavy_dynamic_range_tab, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !27
  %630 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i.i
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
  %667 = getelementptr inbounds nuw [16 x i8], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv502.i.i
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
  br i1 %707, label %708, label %1505

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
  br i1 %.not324.i.i, label %1004, label %936

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
  %950 = icmp eq i32 %949, 2
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
  br label %984

971:                                              ; preds = %936
  %972 = icmp sgt i32 %949, 5
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
  br label %984

984:                                              ; preds = %973, %971, %.thread.i.i
  %.promoted447.i.i = phi i32 [ %970, %.thread.i.i ], [ %983, %973 ], [ %948, %971 ]
  %.not325.i.i = icmp eq i32 %949, 0
  br label %985

985:                                              ; preds = %985, %984
  %986 = phi i1 [ %.not325.i.i, %984 ], [ false, %985 ]
  %storemerge412448449.i.i = phi i32 [ %.promoted447.i.i, %984 ], [ %storemerge412.i.i, %985 ]
  %987 = lshr i32 %storemerge412448449.i.i, 3
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %711, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !44
  %991 = icmp slt i32 %storemerge412448449.i.i, %710
  %992 = zext i1 %991 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %992
  %993 = zext i8 %990 to i32
  %994 = and i32 %storemerge412448449.i.i, 7
  %995 = lshr exact i32 128, %994
  %996 = and i32 %995, %993
  %.not362.i.i = icmp eq i32 %996, 0
  %997 = add i32 %spec.select.i384.i.i, 8
  %998 = call i32 @llvm.umin.i32(i32 %710, i32 %997)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %998
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !61
  br i1 %986, label %985, label %999, !llvm.loop !125

999:                                              ; preds = %985
  %1000 = load i32, ptr %68, align 16, !tbaa !65
  %.not326.i.i = icmp eq i32 %1000, 3
  br i1 %.not326.i.i, label %1004, label %1001

1001:                                             ; preds = %999
  %1002 = add i32 %storemerge412.i.i, 1
  %1003 = call i32 @llvm.umin.i32(i32 %710, i32 %1002)
  store i32 %1003, ptr %60, align 8, !tbaa !61
  br label %1004

1004:                                             ; preds = %1001, %999, %.loopexit429.i.i
  %1005 = phi i32 [ %storemerge412.i.i, %999 ], [ %1003, %1001 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
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
  %1017 = getelementptr inbounds nuw i8, ptr %711, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !44
  %1019 = icmp slt i32 %1005, %710
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
  %.sink601.i.i = phi i32 [ %1010, %1009 ], [ %1027, %1025 ]
  %1028 = call i32 @llvm.umin.i32(i32 %710, i32 %.sink601.i.i)
  store i32 %1028, ptr %60, align 8, !tbaa !61
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1014, %1007, %1004
  %1029 = phi i32 [ %1005, %1004 ], [ %1005, %1007 ], [ %spec.select.i385.i.i, %1014 ], [ %1028, %.thread408.sink.split.i.i ]
  %1030 = lshr i32 %1029, 3
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %711, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !44
  %1034 = icmp slt i32 %1029, %710
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
  %1043 = getelementptr inbounds nuw i8, ptr %711, i64 %1042
  %1044 = load i32, ptr %1043, align 1, !tbaa !44
  %1045 = call i32 @llvm.bswap.i32(i32 %1044)
  %1046 = and i32 %spec.select.i386.i.i, 7
  %1047 = shl i32 %1045, %1046
  %1048 = lshr i32 %1047, 26
  %1049 = add i32 %spec.select.i386.i.i, 6
  %1050 = call i32 @llvm.umin.i32(i32 %710, i32 %1049)
  br label %1051

1051:                                             ; preds = %1071, %1040
  %1052 = phi i32 [ %1050, %1040 ], [ %1072, %1071 ]
  %.5451.i.i = phi i32 [ 0, %1040 ], [ %1073, %1071 ]
  %1053 = icmp eq i32 %.5451.i.i, 0
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %1051
  %1055 = add i32 %1052, 7
  %1056 = call i32 @llvm.umin.i32(i32 %710, i32 %1055)
  store i32 %1056, ptr %60, align 8, !tbaa !61
  %1057 = lshr i32 %1056, 3
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %711, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !44
  %1061 = icmp slt i32 %1056, %710
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
  %1070 = call i32 @llvm.umin.i32(i32 %710, i32 %1069)
  store i32 %1070, ptr %60, align 8, !tbaa !61
  br label %1071

1071:                                             ; preds = %1068, %1067, %1054
  %1072 = phi i32 [ %1070, %1068 ], [ %spec.select.i387.i.i, %1067 ], [ %spec.select.i387.i.i, %1054 ]
  %1073 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond509.not.i.i = icmp eq i32 %.5451.i.i, %1048
  br i1 %exitcond509.not.i.i, label %.loopexit427.i.i, label %1051, !llvm.loop !127

.loopexit427.i.i:                                 ; preds = %1071, %.thread408.i.i
  %1074 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1072, %1071 ]
  %1075 = load i32, ptr %98, align 16, !tbaa !95
  %1076 = icmp eq i32 %1075, 6
  br i1 %1076, label %1077, label %1100

1077:                                             ; preds = %.loopexit427.i.i
  %1078 = lshr i32 %1074, 3
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %711, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !44
  %1082 = icmp slt i32 %1074, %710
  %1083 = zext i1 %1082 to i32
  %spec.select.i388.i.i = add i32 %1074, %1083
  %1084 = zext i8 %1081 to i32
  %1085 = and i32 %1074, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !61
  %1086 = lshr i32 %spec.select.i388.i.i, 3
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %711, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !44
  %1090 = icmp slt i32 %spec.select.i388.i.i, %710
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
  %1104 = getelementptr inbounds nuw i8, ptr %711, i64 %1103
  %1105 = load i32, ptr %1104, align 1, !tbaa !44
  %1106 = call i32 @llvm.bswap.i32(i32 %1105)
  %1107 = and i32 %1101, 7
  %1108 = shl i32 %1106, %1107
  %1109 = lshr i32 %1108, 30
  %1110 = add i32 %1101, 2
  %1111 = call i32 @llvm.umin.i32(i32 %710, i32 %1110)
  store i32 %1111, ptr %60, align 8, !tbaa !61
  store i32 %1109, ptr %122, align 4, !tbaa !105
  %1112 = lshr i32 %1111, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %711, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !44
  %1116 = icmp slt i32 %1111, %710
  %1117 = zext i1 %1116 to i32
  %spec.select.i390.i.i = add i32 %1111, %1117
  %1118 = zext i8 %1115 to i32
  %1119 = and i32 %1111, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !61
  %1120 = lshr i32 %spec.select.i390.i.i, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %711, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !44
  %1124 = icmp slt i32 %spec.select.i390.i.i, %710
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
  %1135 = getelementptr inbounds nuw i8, ptr %711, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !44
  %1137 = icmp slt i32 %spec.select.i391.i.i, %710
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
  %indvars.iv510.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next511.i.i, %1146 ]
  %1147 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv510.i.i
  store i32 1, ptr %1147, align 4, !tbaa !43
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.loopexit426.i.i, label %1146, !llvm.loop !128

.loopexit426.i.i:                                 ; preds = %1146, %.preheader425.i.i, %1132
  %1148 = load i32, ptr %86, align 4, !tbaa !83
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [4 x i8], ptr %126, i64 %1149
  store i32 0, ptr %1150, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1151 = load i32, ptr %60, align 8, !tbaa !61
  %1152 = lshr i32 %1151, 3
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %711, i64 %1153
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
  %1168 = getelementptr inbounds nuw i8, ptr %711, i64 %1167
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
  %1179 = getelementptr inbounds nuw i8, ptr %711, i64 %1178
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
  %1190 = getelementptr inbounds nuw i8, ptr %711, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !44
  %1192 = icmp slt i32 %spec.select.i395.i.i, %1156
  %1193 = zext i1 %1192 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1193
  %1194 = zext i8 %1191 to i32
  %1195 = and i32 %spec.select.i395.i.i, 7
  %1196 = shl nuw nsw i32 %1194, %1195
  %1197 = lshr i32 %1196, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 16, !tbaa !61
  %1198 = and i32 %1197, 1
  store i32 %1198, ptr %145, align 4, !tbaa !112
  %1199 = lshr i32 %spec.select.i396.i.i, 3
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %711, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !44
  %1203 = icmp slt i32 %spec.select.i396.i.i, %1156
  %1204 = zext i1 %1203 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1204
  %1205 = zext i8 %1202 to i32
  %1206 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 16, !tbaa !61
  %1207 = load i32, ptr %74, align 4, !tbaa !71
  %1208 = icmp sgt i32 %1207, 1
  br i1 %1208, label %.preheader423.i.i, label %1250

.preheader423.i.i:                                ; preds = %1165
  %1209 = load i32, ptr %98, align 16, !tbaa !95
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count517.i.i = zext nneg i32 %1209 to i64
  br label %1211

1211:                                             ; preds = %1247, %.lr.ph458.i.i
  %indvars.iv514.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next515.i.i, %1247 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1249, %1247 ]
  %.not360.i.i = icmp eq i64 %indvars.iv514.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1212

.thread409.i.i:                                   ; preds = %1211
  store i32 1, ptr %147, align 4, !tbaa !43
  %.pre566.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre567.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %1228

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %60, align 8, !tbaa !61
  %1214 = lshr i32 %1213, 3
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %711, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !44
  %1218 = load i32, ptr %58, align 8, !tbaa !59
  %1219 = icmp slt i32 %1213, %1218
  %1220 = zext i1 %1219 to i32
  %spec.select.i398.i.i = add i32 %1213, %1220
  %1221 = zext i8 %1217 to i32
  %1222 = and i32 %1213, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !61
  %1223 = lshr exact i32 128, %1222
  %1224 = and i32 %1223, %1221
  %1225 = icmp ne i32 %1224, 0
  %1226 = zext i1 %1225 to i32
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv514.i.i
  store i32 %1226, ptr %1227, align 4, !tbaa !43
  br i1 %1225, label %1228, label %1243

1228:                                             ; preds = %1212, %.thread409.i.i
  %1229 = phi i32 [ %.pre567.i.i, %.thread409.i.i ], [ %1218, %1212 ]
  %1230 = phi i32 [ %.pre566.i.i, %.thread409.i.i ], [ %spec.select.i398.i.i, %1212 ]
  %1231 = lshr i32 %1230, 3
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %711, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !44
  %1235 = icmp slt i32 %1230, %1229
  %1236 = zext i1 %1235 to i32
  %spec.select.i399.i.i = add i32 %1230, %1236
  %1237 = zext i8 %1234 to i32
  %1238 = and i32 %1230, 7
  %1239 = shl nuw nsw i32 %1237, %1238
  %1240 = lshr i32 %1239, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !61
  %1241 = and i32 %1240, 1
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv514.i.i
  store i32 %1241, ptr %1242, align 4, !tbaa !43
  br label %1247

1243:                                             ; preds = %1212
  %1244 = getelementptr [4 x i8], ptr %146, i64 %indvars.iv514.i.i
  %1245 = getelementptr i8, ptr %1244, i64 -4
  %1246 = load i32, ptr %1245, align 4, !tbaa !43
  store i32 %1246, ptr %1244, align 4, !tbaa !43
  br label %1247

1247:                                             ; preds = %1243, %1228
  %1248 = phi i32 [ %1246, %1243 ], [ %1241, %1228 ]
  %.fr.i.i = freeze i32 %1248
  %1249 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond518.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, %wide.trip.count517.i.i
  br i1 %exitcond518.not.i.i, label %.loopexit424.i.i, label %1211, !llvm.loop !134

1250:                                             ; preds = %1165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1247, %1250, %.preheader423.i.i
  %.1307.i.i = phi i32 [ 0, %1250 ], [ 0, %.preheader423.i.i ], [ %1249, %1247 ]
  br i1 %.0304.i.i, label %1275, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1251 = load i32, ptr %98, align 16, !tbaa !95
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1253 = load i32, ptr %85, align 4, !tbaa !82
  %1254 = add i32 %1253, 1
  %wide.trip.count527.i.i = zext nneg i32 %1251 to i64
  %wide.trip.count522.i.i = zext i32 %1254 to i64
  br label %1255

1255:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next525.i.i, %._crit_edge.i61.i ]
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv524.i.i
  %1257 = load i32, ptr %1256, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1257, 0
  %1258 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1253, %1258
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1255
  %1259 = load i32, ptr %58, align 8, !tbaa !59
  %1260 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv524.i.i
  %.promoted462.i.i = load i32, ptr %60, align 8, !tbaa !61
  %1261 = zext i1 %.not358.i.i to i64
  br label %1262

1262:                                             ; preds = %1262, %.lr.ph461.i.i
  %indvars.iv519.i.i = phi i64 [ %1261, %.lr.ph461.i.i ], [ %indvars.iv.next520.i.i, %1262 ]
  %1263 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1273, %1262 ]
  %1264 = lshr i32 %1263, 3
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %711, i64 %1265
  %1267 = load i32, ptr %1266, align 1, !tbaa !44
  %1268 = call i32 @llvm.bswap.i32(i32 %1267)
  %1269 = and i32 %1263, 7
  %1270 = shl i32 %1268, %1269
  %1271 = lshr i32 %1270, 30
  %1272 = add i32 %1263, 2
  %1273 = call i32 @llvm.umin.i32(i32 %1259, i32 %1272)
  store i32 %1273, ptr %60, align 8, !tbaa !61
  %1274 = getelementptr inbounds nuw [4 x i8], ptr %1260, i64 %indvars.iv519.i.i
  store i32 %1271, ptr %1274, align 4, !tbaa !43
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %._crit_edge.i61.i, label %1262, !llvm.loop !135

._crit_edge.i61.i:                                ; preds = %1262, %1255
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %.loopexit420.i.i, label %1255, !llvm.loop !136

1275:                                             ; preds = %.loopexit424.i.i
  %1276 = icmp slt i32 %1207, 2
  %1277 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1276, i1 true, i1 %1277
  %1278 = zext i1 %.not338.i.i to i32
  %1279 = load i32, ptr %85, align 4, !tbaa !82
  %.not339466.i.i = icmp slt i32 %1279, %1278
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1275
  %1280 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted470.i.i = load i32, ptr %60, align 8, !tbaa !61
  %1281 = zext i1 %.not338.i.i to i64
  %1282 = add nuw i32 %1279, 1
  %wide.trip.count536.i.i = zext i32 %1282 to i64
  br label %1283

1283:                                             ; preds = %1301, %.lr.ph469.i.i
  %indvars.iv533.i.i = phi i64 [ %1281, %.lr.ph469.i.i ], [ %indvars.iv.next534.i.i, %1301 ]
  %1284 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1294, %1301 ]
  %1285 = lshr i32 %1284, 3
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %711, i64 %1286
  %1288 = load i32, ptr %1287, align 1, !tbaa !44
  %1289 = call i32 @llvm.bswap.i32(i32 %1288)
  %1290 = and i32 %1284, 7
  %1291 = shl i32 %1289, %1290
  %1292 = lshr i32 %1291, 27
  %1293 = add i32 %1284, 5
  %1294 = call i32 @llvm.umin.i32(i32 %1280, i32 %1293)
  store i32 %1294, ptr %60, align 8, !tbaa !61
  %1295 = zext nneg i32 %1292 to i64
  %1296 = getelementptr inbounds nuw [6 x i8], ptr @ff_eac3_frm_expstr, i64 %1295
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv533.i.i
  br label %1297

1297:                                             ; preds = %1297, %1283
  %indvars.iv529.i.i = phi i64 [ 0, %1283 ], [ %indvars.iv.next530.i.i, %1297 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 %indvars.iv529.i.i
  %1299 = load i8, ptr %1298, align 1, !tbaa !44
  %1300 = zext i8 %1299 to i32
  %gep.i.i = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv529.i.i
  store i32 %1300, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond532.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, 6
  br i1 %exitcond532.not.i.i, label %1301, label %1297, !llvm.loop !137

1301:                                             ; preds = %1297
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next534.i.i, %wide.trip.count536.i.i
  br i1 %exitcond537.not.i.i, label %.loopexit420.i.i, label %1283, !llvm.loop !138

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1301, %1275, %.preheader421.i.i
  %1302 = load i32, ptr %76, align 16, !tbaa !73
  %.not340.i.i = icmp eq i32 %1302, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1303 = load i32, ptr %98, align 16, !tbaa !95
  %1304 = icmp sgt i32 %1303, 0
  br i1 %1304, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv538.i.i = phi i64 [ %indvars.iv.next539.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1305 = load i32, ptr %60, align 8, !tbaa !61
  %1306 = lshr i32 %1305, 3
  %1307 = zext nneg i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %711, i64 %1307
  %1309 = load i8, ptr %1308, align 1, !tbaa !44
  %1310 = load i32, ptr %58, align 8, !tbaa !59
  %1311 = icmp slt i32 %1305, %1310
  %1312 = zext i1 %1311 to i32
  %spec.select.i400.i.i = add i32 %1305, %1312
  %1313 = zext i8 %1309 to i32
  %1314 = and i32 %1305, 7
  %1315 = shl nuw nsw i32 %1313, %1314
  %1316 = lshr i32 %1315, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !61
  %1317 = and i32 %1316, 1
  %1318 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv538.i.i
  %1319 = load i32, ptr %86, align 4, !tbaa !83
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [4 x i8], ptr %1318, i64 %1320
  store i32 %1317, ptr %1321, align 4, !tbaa !43
  %indvars.iv.next539.i.i = add nuw nsw i64 %indvars.iv538.i.i, 1
  %1322 = load i32, ptr %98, align 16, !tbaa !95
  %1323 = sext i32 %1322 to i64
  %1324 = icmp slt i64 %indvars.iv.next539.i.i, %1323
  br i1 %1324, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !139

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1325 = load i32, ptr %100, align 8, !tbaa !97
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1347

1327:                                             ; preds = %.loopexit419.i.i
  %1328 = load i32, ptr %98, align 16, !tbaa !95
  %1329 = icmp eq i32 %1328, 6
  %.pre568.i.i = load i32, ptr %60, align 16, !tbaa !61
  %.pre569.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %1329, label %1341, label %1330

1330:                                             ; preds = %1327
  %1331 = lshr i32 %.pre568.i.i, 3
  %1332 = zext nneg i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %711, i64 %1332
  %1334 = load i8, ptr %1333, align 1, !tbaa !44
  %1335 = icmp slt i32 %.pre568.i.i, %.pre569.i.i
  %1336 = zext i1 %1335 to i32
  %spec.select.i401.i.i = add i32 %.pre568.i.i, %1336
  %1337 = zext i8 %1334 to i32
  %1338 = and i32 %.pre568.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !61
  %1339 = lshr exact i32 128, %1338
  %1340 = and i32 %1339, %1337
  %.not341.i.i = icmp eq i32 %1340, 0
  br i1 %.not341.i.i, label %1347, label %1341

1341:                                             ; preds = %1330, %1327
  %1342 = phi i32 [ %spec.select.i401.i.i, %1330 ], [ %.pre568.i.i, %1327 ]
  %1343 = load i32, ptr %85, align 4, !tbaa !82
  %1344 = mul nsw i32 %1343, 5
  %1345 = add i32 %1344, %1342
  %1346 = call i32 @llvm.umin.i32(i32 %.pre569.i.i, i32 %1345)
  store i32 %1346, ptr %60, align 8, !tbaa !61
  br label %1347

1347:                                             ; preds = %1341, %1330, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1377, label %1348

1348:                                             ; preds = %1347
  store i32 0, ptr %149, align 8, !tbaa !43
  %1349 = icmp ne i32 %.1307.i.i, 6
  %1350 = zext i1 %1349 to i32
  %1351 = load i32, ptr %84, align 8, !tbaa !81
  %.not343476.i.i = icmp slt i32 %1351, %1350
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1348, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1375, %.loopexit416.i.i ], [ %1350, %1348 ]
  %1352 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %1352
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1357
  %indvars.iv545.i.i = phi i64 [ %indvars.iv.next546.i.i, %1357 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep473.i.i, i64 %indvars.iv545.i.i
  %1353 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1353, 0
  br i1 %.not354.us.i.i, label %1354, label %.loopexit416.i.i

1354:                                             ; preds = %.preheader415.split.us.i.i
  %1355 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv545.i.i
  %1356 = load i32, ptr %1355, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1356, 0
  br i1 %.not356.us.i.i, label %1357, label %.loopexit416.i.i

1357:                                             ; preds = %1354
  %indvars.iv.next546.i.i = add nuw nsw i64 %indvars.iv545.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next546.i.i, 6
  br i1 %exitcond548.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !140

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1359
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1359 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep473.i.i, i64 %indvars.iv541.i.i
  %1358 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1358, 0
  br i1 %.not354.i.i, label %1359, label %.loopexit416.i.i

1359:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, 6
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !140

.critedge371.i.i:                                 ; preds = %1359, %1357
  %1360 = load i32, ptr %60, align 8, !tbaa !61
  %1361 = lshr i32 %1360, 3
  %1362 = zext nneg i32 %1361 to i64
  %1363 = getelementptr inbounds nuw i8, ptr %711, i64 %1362
  %1364 = load i8, ptr %1363, align 1, !tbaa !44
  %1365 = load i32, ptr %58, align 8, !tbaa !59
  %1366 = icmp slt i32 %1360, %1365
  %1367 = zext i1 %1366 to i32
  %spec.select.i402.i.i = add i32 %1360, %1367
  %1368 = zext i8 %1364 to i32
  %1369 = and i32 %1360, 7
  %1370 = shl nuw nsw i32 %1368, %1369
  %1371 = lshr i32 %1370, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !61
  %1372 = and i32 %1371, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1354, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1373 = phi i32 [ %1372, %.critedge371.i.i ], [ 0, %1354 ], [ 0, %.preheader415.split.us.i.i ], [ 0, %.preheader415.split.i.i ]
  %1374 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %1352
  store i32 %1373, ptr %1374, align 4, !tbaa !43
  %1375 = add i32 %.3301477.i.i, 1
  %1376 = load i32, ptr %84, align 8, !tbaa !81
  %.not343.i.i = icmp sgt i32 %1375, %1376
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !141

1377:                                             ; preds = %1347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1377, %1348
  %1378 = load i32, ptr %122, align 4, !tbaa !105
  %.not344.i.i = icmp eq i32 %1378, 0
  br i1 %.not344.i.i, label %1379, label %.loopexit414.i.i

1379:                                             ; preds = %.loopexit417.i.i
  %1380 = load i32, ptr %60, align 8, !tbaa !61
  %1381 = load i32, ptr %58, align 8, !tbaa !59
  %1382 = lshr i32 %1380, 3
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %711, i64 %1383
  %1385 = load i32, ptr %1384, align 1, !tbaa !44
  %1386 = call i32 @llvm.bswap.i32(i32 %1385)
  %1387 = and i32 %1380, 7
  %1388 = shl i32 %1386, %1387
  %1389 = add i32 %1380, 6
  %1390 = call i32 @llvm.umin.i32(i32 %1381, i32 %1389)
  store i32 %1390, ptr %60, align 8, !tbaa !61
  %1391 = lshr i32 %1388, 22
  %1392 = and i32 %1391, 1008
  %1393 = add nuw nsw i32 %1392, 1073741584
  %1394 = lshr i32 %1390, 3
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %711, i64 %1395
  %1397 = load i32, ptr %1396, align 1, !tbaa !44
  %1398 = call i32 @llvm.bswap.i32(i32 %1397)
  %1399 = and i32 %1390, 7
  %1400 = shl i32 %1398, %1399
  %1401 = lshr i32 %1400, 28
  %1402 = add i32 %1390, 4
  %1403 = call i32 @llvm.umin.i32(i32 %1381, i32 %1402)
  store i32 %1403, ptr %60, align 8, !tbaa !61
  %1404 = or disjoint i32 %1393, %1401
  %1405 = shl i32 %1404, 2
  %1406 = load i32, ptr %84, align 8, !tbaa !81
  %.not345478.i.i = icmp slt i32 %1406, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1379
  %1407 = add nuw i32 %1406, 1
  %wide.trip.count552.i.i = zext i32 %1407 to i64
  br label %1408

1408:                                             ; preds = %1408, %.lr.ph481.i.i
  %indvars.iv549.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next550.i.i, %1408 ]
  %1409 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv549.i.i
  store i32 %1405, ptr %1409, align 4, !tbaa !43
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1408, !llvm.loop !142

.loopexit414.i.i:                                 ; preds = %1408, %1379, %.loopexit417.i.i
  %1410 = lshr exact i32 128, %1119
  %1411 = and i32 %1410, %1118
  %.not346.i.i = icmp eq i32 %1411, 0
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !82
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre570.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1412 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %1413

1413:                                             ; preds = %1429, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1429 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1430, %1429 ]
  %1414 = lshr i32 %storemerge413486.i.i, 3
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %711, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !44
  %1418 = icmp slt i32 %storemerge413486.i.i, %1412
  %1419 = zext i1 %1418 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1419
  %1420 = zext i8 %1417 to i32
  %1421 = and i32 %storemerge413486.i.i, 7
  %1422 = lshr exact i32 128, %1421
  %1423 = and i32 %1422, %1420
  %.not353.i.i = icmp eq i32 %1423, 0
  br i1 %.not353.i.i, label %1429, label %1424

1424:                                             ; preds = %1413
  %1425 = add i32 %spec.select.i403.i.i, 10
  %1426 = call i32 @llvm.umin.i32(i32 %1412, i32 %1425)
  %1427 = add i32 %1426, 8
  %1428 = call i32 @llvm.umin.i32(i32 %1412, i32 %1427)
  br label %1429

1429:                                             ; preds = %1424, %1413
  %storemerge413.i.i = phi i32 [ %1428, %1424 ], [ %spec.select.i403.i.i, %1413 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !61
  %1430 = add nuw i32 %.5303483.i.i, 1
  %exitcond554.not.i.i = icmp eq i32 %.5303483.i.i, %.pre570.i.i
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1413, !llvm.loop !143

.loopexit.i59.i:                                  ; preds = %1429, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre570.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1431 = lshr exact i32 128, %1206
  %1432 = and i32 %1431, %1205
  %.not351.i.i = icmp eq i32 %1432, 0
  br label %1433

1433:                                             ; preds = %1459, %.lr.ph490.i.i
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next556.i.i, %1459 ]
  br i1 %.not351.i.i, label %1459, label %1434

1434:                                             ; preds = %1433
  %1435 = load i32, ptr %60, align 8, !tbaa !61
  %1436 = lshr i32 %1435, 3
  %1437 = zext nneg i32 %1436 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %711, i64 %1437
  %1439 = load i8, ptr %1438, align 1, !tbaa !44
  %1440 = load i32, ptr %58, align 8, !tbaa !59
  %1441 = icmp slt i32 %1435, %1440
  %1442 = zext i1 %1441 to i32
  %spec.select.i404.i.i = add i32 %1435, %1442
  %1443 = zext i8 %1439 to i32
  %1444 = and i32 %1435, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !61
  %1445 = lshr exact i32 128, %1444
  %1446 = and i32 %1445, %1443
  %.not352.i.i = icmp eq i32 %1446, 0
  br i1 %.not352.i.i, label %1459, label %1447

1447:                                             ; preds = %1434
  %1448 = lshr i32 %spec.select.i404.i.i, 3
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %711, i64 %1449
  %1451 = load i32, ptr %1450, align 1, !tbaa !44
  %1452 = call i32 @llvm.bswap.i32(i32 %1451)
  %1453 = and i32 %spec.select.i404.i.i, 7
  %1454 = shl i32 %1452, %1453
  %1455 = lshr i32 %1454, 27
  %1456 = add i32 %spec.select.i404.i.i, 5
  %1457 = call i32 @llvm.umin.i32(i32 %1440, i32 %1456)
  store i32 %1457, ptr %60, align 8, !tbaa !61
  %1458 = trunc nuw nsw i32 %1455 to i8
  br label %1459

1459:                                             ; preds = %1447, %1434, %1433
  %.sink602.i.i = phi i8 [ %1458, %1447 ], [ -1, %1434 ], [ -1, %1433 ]
  %1460 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv555.i.i
  store i8 %.sink602.i.i, ptr %1460, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1461 = load i32, ptr %85, align 4, !tbaa !82
  %1462 = sext i32 %1461 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1462
  br i1 %.not348.not.i.i, label %1433, label %._crit_edge491.i.i, !llvm.loop !144

._crit_edge491.i.i:                               ; preds = %1459, %.loopexit.i59.i, %.preheader.i.i
  %1463 = phi i32 [ %.pre570.i.i, %.preheader.i.i ], [ %.pre570.i.i, %.loopexit.i59.i ], [ %1461, %1459 ]
  %1464 = load i32, ptr %98, align 16, !tbaa !95
  %1465 = icmp sgt i32 %1464, 1
  br i1 %1465, label %1466, label %1499

1466:                                             ; preds = %._crit_edge491.i.i
  %1467 = load i32, ptr %60, align 8, !tbaa !61
  %1468 = lshr i32 %1467, 3
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %711, i64 %1469
  %1471 = load i8, ptr %1470, align 1, !tbaa !44
  %1472 = load i32, ptr %58, align 8, !tbaa !59
  %1473 = icmp slt i32 %1467, %1472
  %1474 = zext i1 %1473 to i32
  %spec.select.i405.i.i = add i32 %1467, %1474
  %1475 = zext i8 %1471 to i32
  %1476 = and i32 %1467, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !61
  %1477 = lshr exact i32 128, %1476
  %1478 = and i32 %1477, %1475
  %.not349.i.i = icmp eq i32 %1478, 0
  br i1 %.not349.i.i, label %1499, label %1479

1479:                                             ; preds = %1466
  %1480 = add nsw i32 %1464, -1
  %1481 = load i32, ptr %88, align 4, !tbaa !85
  %1482 = add nsw i32 %1481, -2
  %1483 = icmp ugt i32 %1482, 65535
  %1484 = lshr i32 %1482, 16
  %spec.select.i.i60.i = select i1 %1483, i32 %1484, i32 %1482
  %spec.select11.i.i.i = select i1 %1483, i32 16, i32 0
  %.not.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1485 = lshr i32 %spec.select.i.i60.i, 8
  %1486 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i60.i, i32 %1485
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.i, i32 %1486
  %1487 = zext nneg i32 %.110.i.i.i to i64
  %1488 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1487
  %1489 = load i8, ptr %1488, align 1, !tbaa !44
  %1490 = zext i8 %1489 to i32
  %1491 = add nuw nsw i32 %1490, 4
  %1492 = add nuw nsw i32 %1491, %.1.i.i.i
  %1493 = mul nsw i32 %1492, %1480
  %1494 = sub nsw i32 0, %spec.select.i405.i.i
  %1495 = sub nsw i32 %1472, %spec.select.i405.i.i
  %1496 = icmp slt i32 %1493, %1494
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1493, i32 %1495)
  %.0.i.i407.i.i = select i1 %1496, i32 %1494, i32 %..i.i406.i.i
  %1497 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1497, ptr %60, align 8, !tbaa !61
  %1498 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1498, ptr noundef nonnull @.str.50) #13
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %1499

1499:                                             ; preds = %1479, %1466, %._crit_edge491.i.i
  %1500 = phi i32 [ %.pre571.i.i, %1479 ], [ %1463, %1466 ], [ %1463, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1500, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1499, %.lr.ph495.i.i
  %indvars.iv558.i.i = phi i64 [ %indvars.iv.next559.i.i, %.lr.ph495.i.i ], [ 1, %1499 ]
  %1501 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv558.i.i
  store i8 1, ptr %1501, align 1, !tbaa !44
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv558.i.i
  store i32 1, ptr %1502, align 4, !tbaa !43
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1503 = load i32, ptr %85, align 4, !tbaa !82
  %1504 = sext i32 %1503 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv558.i.i, %1504
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !145

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1499
  store i32 1, ptr %154, align 4, !tbaa !110
  br label %1515

1505:                                             ; preds = %255, %562, %672, %573, %568, %566
  %.0.i.ph = phi i32 [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -1094995529, %672 ], [ -84085770, %562 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1506 = add i32 %.0.i.ph, 100862986
  %1507 = call i32 @llvm.fshl.i32(i32 %1506, i32 %1506, i32 8)
  switch i32 %1507, label %1514 [
    i32 5, label %1508
    i32 4, label %.sink.split
    i32 3, label %1509
    i32 2, label %1510
    i32 1, label %1511
    i32 0, label %1531
  ]

1508:                                             ; preds = %1505
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %.thread556

1509:                                             ; preds = %1505
  br label %.sink.split

1510:                                             ; preds = %1505
  br label %.sink.split

1511:                                             ; preds = %1505
  %1512 = load i32, ptr %102, align 4, !tbaa !99
  %.not426 = icmp eq i32 %1512, 0
  br i1 %.not426, label %.sink.split, label %1513

1513:                                             ; preds = %1511
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %1512) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1514:                                             ; preds = %1505
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread556

1515:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1516 = load i32, ptr %88, align 4, !tbaa !85
  %1517 = icmp sgt i32 %1516, %.0353692
  br i1 %1517, label %.sink.split, label %1518

1518:                                             ; preds = %1515
  %1519 = load i32, ptr %155, align 8, !tbaa !146
  %1520 = and i32 %1519, 65537
  %.not423 = icmp eq i32 %1520, 0
  br i1 %.not423, label %1531, label %1521

1521:                                             ; preds = %1518
  %1522 = call ptr @av_crc_get_table(i32 noundef 1) #13
  %1523 = getelementptr inbounds nuw i8, ptr %.0351695, i64 2
  %1524 = load i32, ptr %88, align 4, !tbaa !85
  %1525 = add nsw i32 %1524, -2
  %1526 = sext i32 %1525 to i64
  %1527 = call i32 @av_crc(ptr noundef %1522, i32 noundef 0, ptr noundef nonnull %1523, i64 noundef %1526) #14
  %.not424 = icmp eq i32 %1527, 0
  br i1 %.not424, label %1531, label %1528

1528:                                             ; preds = %1521
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #13
  %1529 = load i32, ptr %155, align 8, !tbaa !146
  %1530 = and i32 %1529, 8
  %.not425 = icmp eq i32 %1530, 0
  br i1 %.not425, label %1531, label %.thread556

.sink.split:                                      ; preds = %1515, %1511, %1505, %1510, %1509
  %.str.34.sink = phi ptr [ @.str.33, %1511 ], [ @.str.29, %1505 ], [ @.str.30, %1509 ], [ @.str.31, %1510 ], [ @.str.34, %1515 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1511 ], [ %.0.i.ph, %1505 ], [ %.0.i.ph, %1509 ], [ %.0.i.ph, %1510 ], [ -67308554, %1515 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #13
  br label %1531

1531:                                             ; preds = %.sink.split, %1528, %1521, %1518, %1505
  %.0378 = phi i32 [ %.0.i.ph, %1505 ], [ -100862986, %1528 ], [ 0, %1518 ], [ 0, %1521 ], [ %.0378.ph, %.sink.split ]
  %1532 = load i32, ptr %100, align 8, !tbaa !97
  %1533 = icmp ne i32 %1532, 1
  %or.cond5 = or i1 %256, %1533
  br i1 %or.cond5, label %1536, label %1534

1534:                                             ; preds = %1531
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.36) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  %1535 = load i32, ptr %88, align 4, !tbaa !85
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1535)
  br label %.thread556

1536:                                             ; preds = %1531
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !81
  br i1 %.not427, label %1540, label %1537

1537:                                             ; preds = %1536
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1660, label %1538

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %156, align 4, !tbaa !147
  %.not429 = icmp eq i32 %1539, %.pre
  br i1 %.not429, label %1661, label %1540

1540:                                             ; preds = %1538, %1536
  store i32 %.pre, ptr %156, align 4, !tbaa !147
  %1541 = load i32, ptr %74, align 4, !tbaa !71
  store i32 %1541, ptr %157, align 4, !tbaa !148
  %1542 = load i32, ptr %76, align 16, !tbaa !73
  %.not431 = icmp eq i32 %1542, 0
  br i1 %.not431, label %1545, label %1543

1543:                                             ; preds = %1540
  %1544 = or i32 %1541, 8
  store i32 %1544, ptr %157, align 4, !tbaa !148
  br label %1545

1545:                                             ; preds = %1543, %1540
  %1546 = icmp sgt i32 %.pre, 1
  br i1 %1546, label %1547, label %.thread

1547:                                             ; preds = %1545
  store i32 1, ptr %17, align 8, !tbaa !149
  store i32 1, ptr %159, align 4, !tbaa !150
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !151
  %1548 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #13
  %.not432 = icmp eq i32 %1548, 0
  br i1 %.not432, label %.thread.sink.split, label %1549

1549:                                             ; preds = %1547
  %.pre812 = load i32, ptr %84, align 8, !tbaa !81
  %1550 = icmp sgt i32 %.pre812, 2
  br i1 %1550, label %1551, label %.thread

1551:                                             ; preds = %1549
  store i32 1, ptr %18, align 8, !tbaa !149
  store i32 2, ptr %162, align 4, !tbaa !150
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !151
  %1552 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #13
  %.not433 = icmp eq i32 %1552, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1551, %1547
  %.sink1000 = phi i32 [ 1, %1547 ], [ 2, %1551 ]
  store i32 %.sink1000, ptr %156, align 4, !tbaa !147
  store i32 %.sink1000, ptr %157, align 4, !tbaa !148
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1545, %1549, %1551
  %1553 = load i32, ptr %91, align 4, !tbaa !88
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1554
  %1556 = load float, ptr %1555, align 4, !tbaa !27
  store float %1556, ptr %165, align 8, !tbaa !152
  %1557 = load i32, ptr %93, align 4, !tbaa !90
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1558
  %1560 = load float, ptr %1559, align 4, !tbaa !27
  store float %1560, ptr %166, align 4, !tbaa !153
  %1561 = load i32, ptr %94, align 16, !tbaa !91
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !27
  store float %1564, ptr %167, align 16, !tbaa !154
  %1565 = load i32, ptr %95, align 8, !tbaa !92
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1566
  %1568 = load float, ptr %1567, align 4, !tbaa !27
  store float %1568, ptr %168, align 4, !tbaa !155
  %1569 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx = add i32 %1569, -1
  %1570 = icmp ult i32 %switch.tableidx, 3
  br i1 %1570, label %switch.lookup, label %1572

switch.lookup:                                    ; preds = %.thread
  %1571 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ac3_decode_frame.1, i64 %1571
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1572

1572:                                             ; preds = %.thread, %switch.lookup
  %.sink1001 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1001, ptr %169, align 4, !tbaa !156
  %1573 = load i32, ptr %84, align 8, !tbaa !81
  %1574 = load i32, ptr %156, align 4, !tbaa !147
  %.not434 = icmp eq i32 %1573, %1574
  br i1 %.not434, label %1661, label %1575

1575:                                             ; preds = %1572
  %1576 = load i32, ptr %157, align 4, !tbaa !148
  %1577 = and i32 %1576, 8
  %.not435 = icmp eq i32 %1577, 0
  br i1 %.not435, label %1581, label %1578

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %85, align 4, !tbaa !82
  %1580 = icmp eq i32 %1579, %1574
  br i1 %1580, label %1661, label %1581

1581:                                             ; preds = %1578, %1575
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1582 = load ptr, ptr %170, align 8, !tbaa !47
  %.not.i464 = icmp eq ptr %1582, null
  br i1 %.not.i464, label %1583, label %1587

1583:                                             ; preds = %1581
  %1584 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4) #13
  store ptr %1584, ptr %170, align 8, !tbaa !47
  %.not70.i = icmp eq ptr %1584, null
  br i1 %.not70.i, label %1659, label %1585

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 28
  store ptr %1586, ptr %171, align 8, !tbaa !47
  br label %1587

1587:                                             ; preds = %1585, %1581
  %1588 = phi ptr [ %1584, %1585 ], [ %1582, %1581 ]
  %1589 = load i32, ptr %85, align 4, !tbaa !82
  %1590 = icmp sgt i32 %1589, 0
  %1591 = load i32, ptr %74, align 4, !tbaa !71
  br i1 %1590, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1587
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds [10 x i8], ptr @ac3_default_coeffs, i64 %1592
  %wide.trip.count.i = zext nneg i32 %1589 to i64
  br label %1594

1594:                                             ; preds = %1594, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1594 ]
  %1595 = getelementptr inbounds nuw [2 x i8], ptr %1593, i64 %indvars.iv.i
  %1596 = load i8, ptr %1595, align 2, !tbaa !44
  %1597 = zext i8 %1596 to i64
  %1598 = getelementptr inbounds nuw [4 x i8], ptr @gain_levels, i64 %1597
  %1599 = load float, ptr %1598, align 4, !tbaa !27
  %1600 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store float %1599, ptr %1600, align 4, !tbaa !27
  %1601 = getelementptr inbounds nuw i8, ptr %1595, i64 1
  %1602 = load i8, ptr %1601, align 1, !tbaa !44
  %1603 = zext i8 %1602 to i64
  %1604 = getelementptr inbounds nuw [4 x i8], ptr @gain_levels, i64 %1603
  %1605 = load float, ptr %1604, align 4, !tbaa !27
  %1606 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i
  store float %1605, ptr %1606, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1594, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1594, %1587
  %1607 = icmp slt i32 %1591, 2
  %1608 = and i32 %1591, 1
  %.not71.i = icmp eq i32 %1608, 0
  %or.cond.i465 = or i1 %1607, %.not71.i
  br i1 %or.cond.i465, label %1610, label %1609

1609:                                             ; preds = %._crit_edge.i
  store float %1556, ptr %173, align 16, !tbaa !27
  store float %1556, ptr %174, align 4, !tbaa !27
  br label %1610

1610:                                             ; preds = %1609, %._crit_edge.i
  %1611 = and i32 %1591, -2
  switch i32 %1611, label %1624 [
    i32 4, label %.thread.i
    i32 6, label %1619
  ]

.thread.i:                                        ; preds = %1610
  %1612 = add nsw i32 %1591, -2
  %1613 = fpext nsz float %1560 to double
  %1614 = fmul nsz double %1613, 0x3FE6A09E667F3BCD
  %1615 = fptrunc nsz double %1614 to float
  %1616 = zext nneg i32 %1612 to i64
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %1616
  store float %1615, ptr %1617, align 4, !tbaa !27
  %1618 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1616
  store float %1615, ptr %1618, align 4, !tbaa !27
  br label %1624

1619:                                             ; preds = %1610
  %1620 = zext nneg i32 %1591 to i64
  %1621 = getelementptr [4 x i8], ptr %13, i64 %1620
  %1622 = getelementptr i8, ptr %1621, i64 16
  store float %1560, ptr %1622, align 4, !tbaa !27
  %1623 = getelementptr i8, ptr %1621, i64 -16
  store float %1560, ptr %1623, align 4, !tbaa !27
  br label %1624

1624:                                             ; preds = %1619, %.thread.i, %1610
  br i1 %1590, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1624
  %wide.trip.count101.i = zext nneg i32 %1589 to i64
  br label %1625

1625:                                             ; preds = %1625, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1625 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1631, %1625 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1628, %1625 ]
  %1626 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv98.i
  %1627 = load float, ptr %1626, align 4, !tbaa !27
  %1628 = fadd nsz float %.06578.i, %1627
  %1629 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv98.i
  %1630 = load float, ptr %1629, align 4, !tbaa !27
  %1631 = fadd nsz float %.06479.i, %1630
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1625, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1625
  %1632 = fdiv nsz float 1.000000e+00, %1628
  %1633 = fdiv nsz float 1.000000e+00, %1631
  br label %1634

1634:                                             ; preds = %1634, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1634 ]
  %1635 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv103.i
  %1636 = load float, ptr %1635, align 4, !tbaa !27
  %1637 = fmul nsz float %1632, %1636
  store float %1637, ptr %1635, align 4, !tbaa !27
  %1638 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv103.i
  %1639 = load float, ptr %1638, align 4, !tbaa !27
  %1640 = fmul nsz float %1633, %1639
  store float %1640, ptr %1638, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1634, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1634
  %1641 = load i32, ptr %157, align 4, !tbaa !148
  %1642 = icmp eq i32 %1641, 1
  br i1 %1642, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1643 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv108.i
  %1644 = load float, ptr %1643, align 4, !tbaa !27
  %1645 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv108.i
  %1646 = load float, ptr %1645, align 4, !tbaa !27
  %1647 = fadd nsz float %1644, %1646
  %1648 = fpext nsz float %1647 to double
  %1649 = fmul nsz double %1648, 0x3FE6A09E667F3BCD
  %1650 = fptrunc nsz double %1649 to float
  store float %1650, ptr %1643, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1651 = load ptr, ptr %171, align 8, !tbaa !47
  br label %1652

1652:                                             ; preds = %1652, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1652 ]
  %1653 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv113.i
  %1654 = load float, ptr %1653, align 4, !tbaa !27
  %1655 = getelementptr inbounds nuw [4 x i8], ptr %1588, i64 %indvars.iv113.i
  store float %1654, ptr %1655, align 4, !tbaa !27
  %1656 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv113.i
  %1657 = load float, ptr %1656, align 4, !tbaa !27
  %1658 = getelementptr inbounds nuw [4 x i8], ptr %1651, i64 %indvars.iv113.i
  store float %1657, ptr %1658, align 4, !tbaa !27
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1652, !llvm.loop !161

set_downmix_coeffs.exit.thread:                   ; preds = %1652, %1624
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1661

1659:                                             ; preds = %1583
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37) #13
  br label %.thread556

1660:                                             ; preds = %1537
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #13
  br label %.thread556

1661:                                             ; preds = %1538, %set_downmix_coeffs.exit.thread, %1572, %1578
  %1662 = load i32, ptr %157, align 4, !tbaa !148
  %1663 = and i32 %1662, -9
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [2 x i8], ptr @ff_ac3_channel_layout_tab, i64 %1664
  %1666 = load i16, ptr %1665, align 2, !tbaa !162
  %1667 = and i32 %1662, 8
  %1668 = zext i16 %1666 to i32
  %spec.select570 = or i32 %1667, %1668
  %spec.select = zext nneg i32 %spec.select570 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %1669 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #13
  %1670 = load i32, ptr %72, align 8, !tbaa !69
  store i32 %1670, ptr %176, align 4, !tbaa !163
  %1671 = icmp eq i32 %1670, 7
  br i1 %1671, label %1672, label %1676

1672:                                             ; preds = %1661
  %1673 = load i32, ptr %84, align 8, !tbaa !81
  %1674 = icmp sgt i32 %1673, 1
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1672
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1676

1676:                                             ; preds = %1675, %1672, %1661
  %1677 = load i32, ptr %157, align 4, !tbaa !148
  %1678 = load i32, ptr %76, align 16, !tbaa !73
  %1679 = load i32, ptr %100, align 8, !tbaa !97
  %1680 = icmp eq i32 %1679, 1
  %1681 = select i1 %1680, i32 7, i32 0
  %1682 = zext nneg i32 %1681 to i64
  %invariant.gep992 = getelementptr inbounds nuw [1024 x i8], ptr %177, i64 %1682
  br label %1692

.preheader584:                                    ; preds = %1692
  %1683 = and i32 %1677, -9
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [12 x i8], ptr @ff_ac3_dec_channel_map, i64 %1684
  %1686 = sext i32 %1678 to i64
  %1687 = getelementptr inbounds [6 x i8], ptr %1685, i64 %1686
  %1688 = load i32, ptr %84, align 8, !tbaa !81
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %.lr.ph, label %.preheader583

.lr.ph:                                           ; preds = %.preheader584
  %1690 = load i32, ptr %156, align 4, !tbaa !147
  %1691 = sext i32 %1690 to i64
  %wide.trip.count = zext nneg i32 %1688 to i64
  %invariant.gep994 = getelementptr inbounds nuw [6144 x i8], ptr %179, i64 %1682
  br label %1697

1692:                                             ; preds = %1676, %1692
  %indvars.iv = phi i64 [ 0, %1676 ], [ %indvars.iv.next, %1692 ]
  %gep993 = getelementptr inbounds nuw [1024 x i8], ptr %invariant.gep992, i64 %indvars.iv
  %1693 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %gep993, ptr %1693, align 8, !tbaa !47
  %1694 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv
  store ptr %gep993, ptr %1694, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader584, label %1692, !llvm.loop !164

.preheader583:                                    ; preds = %1704, %.preheader584
  %1695 = load i32, ptr %98, align 16, !tbaa !95
  %1696 = icmp sgt i32 %1695, 0
  br i1 %1696, label %.lr.ph684, label %.preheader583..preheader582_crit_edge

.preheader583..preheader582_crit_edge:            ; preds = %.preheader583
  %.pre817 = load i32, ptr %156, align 4, !tbaa !147
  br label %.preheader582

.lr.ph684:                                        ; preds = %.preheader583
  %invariant.gep.i.i487 = getelementptr [1024 x i8], ptr %241, i64 %1682
  %invariant.gep998 = getelementptr inbounds nuw [6144 x i8], ptr %179, i64 %1682
  br label %1708

1697:                                             ; preds = %.lr.ph, %1704
  %indvars.iv768 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next769, %1704 ]
  %1698 = icmp slt i64 %indvars.iv768, %1691
  br i1 %1698, label %1699, label %1704

1699:                                             ; preds = %1697
  %gep995 = getelementptr inbounds nuw [6144 x i8], ptr %invariant.gep994, i64 %indvars.iv768
  %1700 = getelementptr inbounds nuw i8, ptr %1687, i64 %indvars.iv768
  %1701 = load i8, ptr %1700, align 1, !tbaa !44
  %1702 = zext i8 %1701 to i64
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %1702
  store ptr %gep995, ptr %1703, align 8, !tbaa !47
  br label %1704

1704:                                             ; preds = %1697, %1699
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count
  br i1 %exitcond771.not, label %.preheader583, label %1697, !llvm.loop !165

.preheader582:                                    ; preds = %._crit_edge, %.preheader583..preheader582_crit_edge
  %1705 = phi i32 [ %.pre817, %.preheader583..preheader582_crit_edge ], [ %3407, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader583..preheader582_crit_edge ], [ %.2380517927931, %._crit_edge ]
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph686.preheader, label %._crit_edge687

.lr.ph686.preheader:                              ; preds = %.preheader582
  %invariant.gep = getelementptr inbounds nuw [1024 x i8], ptr %177, i64 %1682
  %1707 = zext nneg i32 %1705 to i64
  br label %.lr.ph686

1708:                                             ; preds = %.lr.ph684, %._crit_edge
  %indvars.iv786 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next787, %._crit_edge ]
  %.1379677 = phi i32 [ %.0378, %.lr.ph684 ], [ %.2380517927931, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379677, 0
  br i1 %.not453, label %1709, label %3380

1709:                                             ; preds = %1708
  %1710 = load i32, ptr %85, align 4, !tbaa !82
  %1711 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1712 = load i32, ptr %123, align 16, !tbaa !106
  %.not.i467 = icmp eq i32 %1712, 0
  %.not528784.i = icmp slt i32 %1710, 1
  %or.cond852.i = select i1 %.not.i467, i1 true, i1 %.not528784.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !57
  br i1 %or.cond852.i, label %.loopexit765.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1709
  %1713 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  %1714 = add nuw i32 %1710, 1
  %wide.trip.count.i469 = zext i32 %1714 to i64
  br label %1715

1715:                                             ; preds = %1732, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1732 ]
  %1716 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1732 ]
  %.1506785.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2507.i, %1732 ]
  %1717 = lshr i32 %1716, 3
  %1718 = zext nneg i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1718
  %1720 = load i8, ptr %1719, align 1, !tbaa !44
  %1721 = icmp slt i32 %1716, %1713
  %1722 = zext i1 %1721 to i32
  %spec.select.i.i471 = add i32 %1716, %1722
  %1723 = zext i8 %1720 to i32
  %1724 = and i32 %1716, 7
  %1725 = shl nuw nsw i32 %1723, %1724
  %1726 = lshr i32 %1725, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !61
  %1727 = and i32 %1726, 1
  %1728 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i470
  store i32 %1727, ptr %1728, align 4, !tbaa !43
  %1729 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1715
  %1731 = load i32, ptr %180, align 4, !tbaa !43
  %.not604.i = icmp eq i32 %1727, %1731
  %spec.select.i = select i1 %.not604.i, i32 %.1506785.i, i32 1
  br label %1732

1732:                                             ; preds = %1730, %1715
  %.2507.i = phi i32 [ %.1506785.i, %1715 ], [ %spec.select.i, %1730 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit765.loopexit.i, label %1715, !llvm.loop !166

.loopexit765.loopexit.i:                          ; preds = %1732
  %1733 = icmp eq i32 %.2507.i, 0
  br label %.loopexit765.i

.loopexit765.i:                                   ; preds = %.loopexit765.loopexit.i, %1709
  %.0505.i = phi i1 [ true, %1709 ], [ %1733, %.loopexit765.loopexit.i ]
  %1734 = load i32, ptr %125, align 4, !tbaa !107
  %.not529.i = icmp eq i32 %1734, 0
  %or.cond853.i = select i1 %.not529.i, i1 true, i1 %.not528784.i
  %.pre943.i = load i32, ptr %58, align 8, !tbaa !59
  %.promoted791.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %or.cond853.i, label %.loopexit763.i, label %.lr.ph789.i

.lr.ph789.i:                                      ; preds = %.loopexit765.i
  %1735 = add nuw i32 %1710, 1
  %wide.trip.count873.i = zext i32 %1735 to i64
  br label %1736

1736:                                             ; preds = %1736, %.lr.ph789.i
  %indvars.iv870.i = phi i64 [ 1, %.lr.ph789.i ], [ %indvars.iv.next871.i, %1736 ]
  %1737 = phi i32 [ %.promoted791.pre.i, %.lr.ph789.i ], [ %spec.select.i617.i, %1736 ]
  %1738 = lshr i32 %1737, 3
  %1739 = zext nneg i32 %1738 to i64
  %1740 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1739
  %1741 = load i8, ptr %1740, align 1, !tbaa !44
  %1742 = icmp slt i32 %1737, %.pre943.i
  %1743 = zext i1 %1742 to i32
  %spec.select.i617.i = add i32 %1737, %1743
  %1744 = zext i8 %1741 to i32
  %1745 = and i32 %1737, 7
  %1746 = shl nuw nsw i32 %1744, %1745
  %1747 = lshr i32 %1746, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !61
  %1748 = and i32 %1747, 1
  %1749 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv870.i
  store i32 %1748, ptr %1749, align 4, !tbaa !43
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %.loopexit763.i, label %1736, !llvm.loop !167

.loopexit763.i:                                   ; preds = %1736, %.loopexit765.i
  %.promoted791.i = phi i32 [ %.promoted791.pre.i, %.loopexit765.i ], [ %spec.select.i617.i, %1736 ]
  %.not531.i = icmp eq i32 %1711, 0
  %1750 = icmp eq i64 %indvars.iv786, 0
  %1751 = zext i1 %.not531.i to i64
  br label %1752

1752:                                             ; preds = %1784, %.loopexit763.i
  %indvars.iv875.i = phi i64 [ %indvars.iv.next876.i, %1784 ], [ %1751, %.loopexit763.i ]
  %1753 = phi i32 [ %1785, %1784 ], [ %.promoted791.i, %.loopexit763.i ]
  %1754 = lshr i32 %1753, 3
  %1755 = zext nneg i32 %1754 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1755
  %1757 = load i8, ptr %1756, align 1, !tbaa !44
  %1758 = icmp slt i32 %1753, %.pre943.i
  %1759 = zext i1 %1758 to i32
  %spec.select.i618.i = add i32 %1753, %1759
  %1760 = zext i8 %1757 to i32
  %1761 = and i32 %1753, 7
  store i32 %spec.select.i618.i, ptr %60, align 8, !tbaa !61
  %1762 = lshr exact i32 128, %1761
  %1763 = and i32 %1762, %1760
  %.not532.i = icmp eq i32 %1763, 0
  br i1 %.not532.i, label %1782, label %1764

1764:                                             ; preds = %1752
  %1765 = lshr i32 %spec.select.i618.i, 3
  %1766 = zext nneg i32 %1765 to i64
  %1767 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1766
  %1768 = load i32, ptr %1767, align 1, !tbaa !44
  %1769 = call i32 @llvm.bswap.i32(i32 %1768)
  %1770 = and i32 %spec.select.i618.i, 7
  %1771 = shl i32 %1769, %1770
  %1772 = lshr i32 %1771, 24
  %1773 = add i32 %spec.select.i618.i, 8
  %1774 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1773)
  store i32 %1774, ptr %60, align 8, !tbaa !61
  %1775 = zext nneg i32 %1772 to i64
  %1776 = getelementptr inbounds nuw [4 x i8], ptr @dynamic_range_tab, i64 %1775
  %1777 = load float, ptr %1776, align 4, !tbaa !27
  %1778 = icmp slt i32 %1771, 0
  %.pre946.i = load float, ptr %181, align 4, !tbaa !168
  %1779 = fcmp nsz ugt float %.pre946.i, 1.000000e+00
  %or.cond1043.i = select i1 %1778, i1 %1779, i1 false
  br i1 %or.cond1043.i, label %.sink.split.i, label %1780

1780:                                             ; preds = %1764
  %1781 = call nsz float @llvm.pow.f32(float %1777, float %.pre946.i)
  br label %.sink.split.i

1782:                                             ; preds = %1752
  br i1 %1750, label %.sink.split.i, label %1784

.sink.split.i:                                    ; preds = %1782, %1780, %1764
  %.sink.i = phi float [ %1781, %1780 ], [ %1777, %1764 ], [ 1.000000e+00, %1782 ]
  %.ph.i = phi i32 [ %1774, %1780 ], [ %1774, %1764 ], [ %spec.select.i618.i, %1782 ]
  %1783 = getelementptr inbounds [4 x i8], ptr %182, i64 %indvars.iv875.i
  store float %.sink.i, ptr %1783, align 4, !tbaa !27
  br label %1784

1784:                                             ; preds = %.sink.split.i, %1782
  %1785 = phi i32 [ %spec.select.i618.i, %1782 ], [ %.ph.i, %.sink.split.i ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, -1
  %1786 = icmp eq i64 %indvars.iv875.i, 0
  br i1 %1786, label %1787, label %1752, !llvm.loop !169

1787:                                             ; preds = %1784
  %1788 = load i32, ptr %111, align 4, !tbaa !104
  %.not534.i = icmp eq i32 %1788, 0
  br i1 %.not534.i, label %.thread.i495, label %1789

1789:                                             ; preds = %1787
  br i1 %1750, label %1801, label %1790

1790:                                             ; preds = %1789
  %1791 = lshr i32 %1785, 3
  %1792 = zext nneg i32 %1791 to i64
  %1793 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !44
  %1795 = icmp slt i32 %1785, %.pre943.i
  %1796 = zext i1 %1795 to i32
  %spec.select.i619.i = add i32 %1785, %1796
  %1797 = zext i8 %1794 to i32
  %1798 = and i32 %1785, 7
  store i32 %spec.select.i619.i, ptr %60, align 8, !tbaa !61
  %1799 = lshr exact i32 128, %1798
  %1800 = and i32 %1799, %1797
  %.not536.i = icmp eq i32 %1800, 0
  br i1 %.not536.i, label %.thread1017.i, label %1801

1801:                                             ; preds = %1790, %1789
  %1802 = phi i32 [ %spec.select.i619.i, %1790 ], [ %1785, %1789 ]
  %1803 = lshr i32 %1802, 3
  %1804 = zext nneg i32 %1803 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !tbaa !44
  %1807 = icmp slt i32 %1802, %.pre943.i
  %1808 = zext i1 %1807 to i32
  %spec.select.i620.i = add i32 %1802, %1808
  %1809 = zext i8 %1806 to i32
  %1810 = and i32 %1802, 7
  %1811 = shl nuw nsw i32 %1809, %1810
  %1812 = lshr i32 %1811, 7
  store i32 %spec.select.i620.i, ptr %60, align 8, !tbaa !61
  %1813 = and i32 %1812, 1
  store i32 %1813, ptr %183, align 16, !tbaa !170
  %.not537.i = icmp eq i32 %1813, 0
  br i1 %.not537.i, label %.thread.i495, label %1814

1814:                                             ; preds = %1801
  %1815 = icmp eq i32 %1711, 1
  br i1 %1815, label %1816, label %1817

1816:                                             ; preds = %1814
  store i8 1, ptr %185, align 1, !tbaa !44
  br label %.loopexit.i.i474

1817:                                             ; preds = %1814
  %1818 = lshr i32 %spec.select.i620.i, 3
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1819
  %1821 = load i32, ptr %1820, align 1, !tbaa !44
  %1822 = add i32 %spec.select.i620.i, %1710
  %1823 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1822)
  store i32 %1823, ptr %60, align 8, !tbaa !61
  %1824 = icmp sgt i32 %1710, 0
  br i1 %1824, label %.lr.ph.i.i496, label %.loopexit.i.i474

.lr.ph.i.i496:                                    ; preds = %1817
  %1825 = call i32 @llvm.bswap.i32(i32 %1821)
  %1826 = and i32 %spec.select.i620.i, 7
  %1827 = shl i32 %1825, %1826
  %1828 = sub nsw i32 32, %1710
  %1829 = lshr i32 %1827, %1828
  %1830 = zext nneg i32 %1710 to i64
  br label %1831

1831:                                             ; preds = %1831, %.lr.ph.i.i496
  %indvars.iv.i.i497 = phi i64 [ %1830, %.lr.ph.i.i496 ], [ %indvars.iv.next.i.i498, %1831 ]
  %.04860.i.i = phi i32 [ %1829, %.lr.ph.i.i496 ], [ %1835, %1831 ]
  %1832 = trunc i32 %.04860.i.i to i8
  %1833 = and i8 %1832, 1
  %1834 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i.i497
  store i8 %1833, ptr %1834, align 1, !tbaa !44
  %1835 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i498 = add nsw i64 %indvars.iv.i.i497, -1
  %1836 = icmp samesign ugt i64 %indvars.iv.i.i497, 1
  br i1 %1836, label %1831, label %.loopexit.i.i474, !llvm.loop !171

.loopexit.i.i474:                                 ; preds = %1831, %1817, %1816
  %1837 = phi i32 [ %spec.select.i620.i, %1816 ], [ %1823, %1817 ], [ %1823, %1831 ]
  %1838 = lshr i32 %1837, 3
  %1839 = zext nneg i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1839
  %1841 = load i32, ptr %1840, align 1, !tbaa !44
  %1842 = call i32 @llvm.bswap.i32(i32 %1841)
  %1843 = and i32 %1837, 7
  %1844 = shl i32 %1842, %1843
  %1845 = lshr i32 %1844, 30
  %1846 = add i32 %1837, 2
  %1847 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1846)
  store i32 %1847, ptr %60, align 8, !tbaa !61
  %1848 = lshr i32 %1847, 3
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1849
  %1851 = load i32, ptr %1850, align 1, !tbaa !44
  %1852 = call i32 @llvm.bswap.i32(i32 %1851)
  %1853 = and i32 %1847, 7
  %1854 = shl i32 %1852, %1853
  %1855 = lshr i32 %1854, 29
  %1856 = add i32 %1847, 3
  %1857 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1856)
  store i32 %1857, ptr %60, align 8, !tbaa !61
  %1858 = add nuw nsw i32 %1855, 2
  %1859 = icmp ugt i32 %1854, -1073741825
  %1860 = add nsw i32 %1855, -5
  %1861 = select i1 %1859, i32 %1860, i32 0
  %.050.i.i = add nuw nsw i32 %1858, %1861
  %1862 = lshr i32 %1857, 3
  %1863 = zext nneg i32 %1862 to i64
  %1864 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1863
  %1865 = load i32, ptr %1864, align 1, !tbaa !44
  %1866 = call i32 @llvm.bswap.i32(i32 %1865)
  %1867 = and i32 %1857, 7
  %1868 = shl i32 %1866, %1867
  %1869 = lshr i32 %1868, 29
  %1870 = add i32 %1857, 3
  %1871 = call i32 @llvm.umin.i32(i32 %.pre943.i, i32 %1870)
  store i32 %1871, ptr %60, align 8, !tbaa !61
  %1872 = add nuw nsw i32 %1869, 5
  %1873 = icmp ugt i32 %1868, 1610612735
  %1874 = add nsw i32 %1869, -2
  %1875 = select i1 %1873, i32 %1874, i32 0
  %.049.i.i = add nuw nsw i32 %1872, %1875
  %1876 = mul nuw nsw i32 %1845, 12
  %1877 = add nuw nsw i32 %1876, 25
  %1878 = mul nsw i32 %.050.i.i, 12
  %1879 = add nsw i32 %1878, 25
  %1880 = mul nuw nsw i32 %.049.i.i, 12
  %1881 = add nuw nsw i32 %1880, 25
  %.not.i.i475 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i475, label %1884, label %1882

1882:                                             ; preds = %.loopexit.i.i474
  %1883 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1883, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #13
  br label %3379

1884:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1845, %.050.i.i
  br i1 %.not59.i.i, label %1887, label %1885

1885:                                             ; preds = %1884
  %1886 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1886, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %1877, i32 noundef %1879) #13
  br label %3379

1887:                                             ; preds = %1884
  store i32 %1877, ptr %186, align 4, !tbaa !172
  store i32 %1879, ptr %187, align 4, !tbaa !173
  store i32 %1881, ptr %188, align 8, !tbaa !174
  %1888 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1888, i32 noundef %1788, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !104
  %1889 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1889, label %.thread.i495, label %.thread1017.i

.thread1017.i:                                    ; preds = %1887, %1790
  %.ph = phi i32 [ %1788, %1790 ], [ %.pr.pre.i, %1887 ]
  %.pr924 = load i32, ptr %183, align 16, !tbaa !170
  %.not539.i = icmp eq i32 %.pr924, 0
  br i1 %.not539.i, label %.thread.i495, label %1895

.thread.i495:                                     ; preds = %1801, %.thread1017.i, %1887, %1787
  %1890 = phi i32 [ 0, %1887 ], [ %.ph, %.thread1017.i ], [ 0, %1787 ], [ %1788, %1801 ]
  %.not538730.i = phi i1 [ true, %1887 ], [ false, %.thread1017.i ], [ true, %1787 ], [ false, %1801 ]
  store i32 0, ptr %183, align 16, !tbaa !170
  br i1 %.not528784.i, label %.loopexit761.thread.i, label %.lr.ph794.i

.lr.ph794.i:                                      ; preds = %.thread.i495
  %1891 = add nuw i32 %1710, 1
  %wide.trip.count881.i = zext i32 %1891 to i64
  br label %1892

1892:                                             ; preds = %1892, %.lr.ph794.i
  %indvars.iv878.i = phi i64 [ 1, %.lr.ph794.i ], [ %indvars.iv.next879.i, %1892 ]
  %1893 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv878.i
  store i8 0, ptr %1893, align 1, !tbaa !44
  %1894 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv878.i
  store i8 1, ptr %1894, align 1, !tbaa !44
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %.loopexit761.thread.i, label %1892, !llvm.loop !175

.loopexit761.thread.i:                            ; preds = %1892, %.thread.i495
  br i1 %.not538730.i, label %1999, label %spx_coordinates.exit.thread.i

1895:                                             ; preds = %.thread1017.i
  %1896 = load i32, ptr %85, align 4, !tbaa !82
  %.not58.i.i = icmp slt i32 %1896, 1
  br i1 %.not58.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %1895
  %1897 = add nuw i32 %1896, 1
  %wide.trip.count65.i.i = zext i32 %1897 to i64
  br label %1898

1898:                                             ; preds = %.loopexit.i622.i, %.lr.ph60.i.i
  %indvars.iv62.i.i = phi i64 [ 1, %.lr.ph60.i.i ], [ %indvars.iv.next63.i.i, %.loopexit.i622.i ]
  %1899 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv62.i.i
  %1900 = load i8, ptr %1899, align 1, !tbaa !44
  %.not52.i.i = icmp eq i8 %1900, 0
  %1901 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv62.i.i
  br i1 %.not52.i.i, label %1995, label %1902

1902:                                             ; preds = %1898
  %1903 = load i8, ptr %1901, align 1, !tbaa !44
  %.not53.i.i = icmp eq i8 %1903, 0
  %.pre.i621.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre67.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre68.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not53.i.i, label %1904, label %1915

1904:                                             ; preds = %1902
  %1905 = lshr i32 %.pre.i621.i, 3
  %1906 = zext nneg i32 %1905 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1906
  %1908 = load i8, ptr %1907, align 1, !tbaa !44
  %1909 = icmp slt i32 %.pre.i621.i, %.pre67.i.i
  %1910 = zext i1 %1909 to i32
  %spec.select.i.i.i494 = add i32 %.pre.i621.i, %1910
  %1911 = zext i8 %1908 to i32
  %1912 = and i32 %.pre.i621.i, 7
  store i32 %spec.select.i.i.i494, ptr %60, align 8, !tbaa !61
  %1913 = lshr exact i32 128, %1912
  %1914 = and i32 %1913, %1911
  %.not54.i.i = icmp eq i32 %1914, 0
  br i1 %.not54.i.i, label %.loopexit.i622.i, label %1915

1915:                                             ; preds = %1904, %1902
  %1916 = phi i32 [ %spec.select.i.i.i494, %1904 ], [ %.pre.i621.i, %1902 ]
  store i8 0, ptr %1901, align 1, !tbaa !44
  %1917 = lshr i32 %1916, 3
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1918
  %1920 = load i32, ptr %1919, align 1, !tbaa !44
  %1921 = call i32 @llvm.bswap.i32(i32 %1920)
  %1922 = and i32 %1916, 7
  %1923 = shl i32 %1921, %1922
  %1924 = lshr i32 %1923, 27
  %1925 = add i32 %1916, 5
  %1926 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1925)
  store i32 %1926, ptr %60, align 8, !tbaa !61
  %1927 = uitofp nneg i32 %1924 to float
  %1928 = fmul nnan nsz float %1927, 3.125000e-02
  %1929 = lshr i32 %1926, 3
  %1930 = zext nneg i32 %1929 to i64
  %1931 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1930
  %1932 = load i32, ptr %1931, align 1, !tbaa !44
  %1933 = add i32 %1926, 2
  %1934 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1933)
  store i32 %1934, ptr %60, align 8, !tbaa !61
  %1935 = load i32, ptr %189, align 16, !tbaa !176
  %1936 = icmp sgt i32 %1935, 0
  br i1 %1936, label %.lr.ph.i623.i, label %.loopexit.i622.i

.lr.ph.i623.i:                                    ; preds = %1915
  %1937 = load i32, ptr %187, align 4, !tbaa !173
  %1938 = call i32 @llvm.bswap.i32(i32 %1932)
  %1939 = and i32 %1926, 7
  %1940 = shl i32 %1938, %1939
  %1941 = lshr i32 %1940, 30
  %.neg.i.i = mul nsw i32 %1941, -3
  %1942 = load i32, ptr %188, align 8, !tbaa !174
  %1943 = sitofp i32 %1942 to float
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1944 = getelementptr inbounds nuw [68 x i8], ptr %192, i64 %indvars.iv62.i.i
  %1945 = getelementptr inbounds nuw [68 x i8], ptr %193, i64 %indvars.iv62.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1935 to i64
  br label %1946

1946:                                             ; preds = %1946, %.lr.ph.i623.i
  %indvars.iv.i624.i = phi i64 [ 0, %.lr.ph.i623.i ], [ %indvars.iv.next.i626.i, %1946 ]
  %1947 = phi i32 [ %1934, %.lr.ph.i623.i ], [ %1983, %1946 ]
  %.05056.i.i = phi i32 [ %1937, %.lr.ph.i623.i ], [ %1963, %1946 ]
  %1948 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i624.i
  %1949 = load i8, ptr %1948, align 1, !tbaa !44
  %1950 = zext i8 %1949 to i32
  %1951 = lshr i32 %1950, 1
  %1952 = add nsw i32 %1951, %.05056.i.i
  %1953 = sitofp i32 %1952 to float
  %1954 = fdiv nsz float %1953, %1943
  %1955 = fsub nsz float %1954, %1928
  %1956 = fcmp nsz ogt float %1955, 0.000000e+00
  %1957 = select nsz i1 %1956, float %1955, float 0.000000e+00
  %1958 = fcmp nsz ogt float %1957, 1.000000e+00
  %..i.i.i = select nsz i1 %1958, float 1.000000e+00, float %1957
  %1959 = fmul nsz float %..i.i.i, 3.000000e+00
  %1960 = call nsz float @llvm.sqrt.f32(float %1959)
  %1961 = fsub nsz float 1.000000e+00, %..i.i.i
  %1962 = call nsz float @llvm.sqrt.f32(float %1961)
  %1963 = add nsw i32 %.05056.i.i, %1950
  %1964 = lshr i32 %1947, 3
  %1965 = zext nneg i32 %1964 to i64
  %1966 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1965
  %1967 = load i32, ptr %1966, align 1, !tbaa !44
  %1968 = call i32 @llvm.bswap.i32(i32 %1967)
  %1969 = and i32 %1947, 7
  %1970 = shl i32 %1968, %1969
  %1971 = lshr i32 %1970, 28
  %1972 = add i32 %1947, 4
  %1973 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1972)
  store i32 %1973, ptr %60, align 8, !tbaa !61
  %1974 = lshr i32 %1973, 3
  %1975 = zext nneg i32 %1974 to i64
  %1976 = getelementptr inbounds nuw i8, ptr %.pre68.i.i, i64 %1975
  %1977 = load i32, ptr %1976, align 1, !tbaa !44
  %1978 = call i32 @llvm.bswap.i32(i32 %1977)
  %1979 = and i32 %1973, 7
  %1980 = shl i32 %1978, %1979
  %1981 = lshr i32 %1980, 30
  %1982 = add i32 %1973, 2
  %1983 = call i32 @llvm.umin.i32(i32 %.pre67.i.i, i32 %1982)
  store i32 %1983, ptr %60, align 8, !tbaa !61
  %1984 = icmp eq i32 %1971, 15
  %1985 = shl nuw nsw i32 %1981, 1
  %1986 = or disjoint i32 %1981, 4
  %.051.i625.i = select i1 %1984, i32 %1985, i32 %1986
  %1987 = sub nuw nsw i32 %reass.sub.i.i, %1971
  %1988 = shl nuw nsw i32 %.051.i625.i, %1987
  %1989 = uitofp nneg i32 %1988 to float
  %1990 = fmul nnan nsz float %1989, 0x3E80000000000000
  %1991 = fmul nsz float %1990, %1960
  %1992 = getelementptr inbounds nuw [4 x i8], ptr %1944, i64 %indvars.iv.i624.i
  store float %1991, ptr %1992, align 4, !tbaa !27
  %1993 = fmul nsz float %1990, %1962
  %1994 = getelementptr inbounds nuw [4 x i8], ptr %1945, i64 %indvars.iv.i624.i
  store float %1993, ptr %1994, align 4, !tbaa !27
  %indvars.iv.next.i626.i = add nuw nsw i64 %indvars.iv.i624.i, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i626.i, %wide.trip.count.i.i492
  br i1 %exitcond.not.i.i493, label %.loopexit.i622.i, label %1946, !llvm.loop !177

1995:                                             ; preds = %1898
  store i8 1, ptr %1901, align 1, !tbaa !44
  br label %.loopexit.i622.i

.loopexit.i622.i:                                 ; preds = %1946, %1995, %1915, %1904
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count65.i.i
  br i1 %exitcond66.not.i.i, label %spx_coordinates.exit.thread.i, label %1898, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i622.i, %1895, %.loopexit761.thread.i
  %1996 = phi i32 [ %1890, %.loopexit761.thread.i ], [ %.ph, %1895 ], [ %.ph, %.loopexit.i622.i ]
  %1997 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv786
  %1998 = load i32, ptr %1997, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %1998, 0
  br i1 %.not544.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

1999:                                             ; preds = %.loopexit761.thread.i
  %2000 = load i32, ptr %60, align 8, !tbaa !61
  %2001 = load ptr, ptr %56, align 8, !tbaa !57
  %2002 = lshr i32 %2000, 3
  %2003 = zext nneg i32 %2002 to i64
  %2004 = getelementptr inbounds nuw i8, ptr %2001, i64 %2003
  %2005 = load i8, ptr %2004, align 1, !tbaa !44
  %2006 = load i32, ptr %58, align 8, !tbaa !59
  %2007 = icmp slt i32 %2000, %2006
  %2008 = zext i1 %2007 to i32
  %spec.select.i627.i = add i32 %2000, %2008
  %2009 = zext i8 %2005 to i32
  %2010 = and i32 %2000, 7
  store i32 %spec.select.i627.i, ptr %60, align 8, !tbaa !61
  %2011 = lshr exact i32 128, %2010
  %2012 = and i32 %2011, %2009
  %.not543.i = icmp eq i32 %2012, 0
  br i1 %.not543.i, label %2136, label %2015

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2013 = load i32, ptr %85, align 4, !tbaa !82
  %2014 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv786
  %.pre.i630.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2030

2015:                                             ; preds = %1999
  %2016 = load i32, ptr %85, align 4, !tbaa !82
  %2017 = load i32, ptr %74, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2018 = lshr i32 %spec.select.i627.i, 3
  %2019 = zext nneg i32 %2018 to i64
  %2020 = getelementptr inbounds nuw i8, ptr %2001, i64 %2019
  %2021 = load i8, ptr %2020, align 1, !tbaa !44
  %2022 = icmp slt i32 %spec.select.i627.i, %2006
  %2023 = zext i1 %2022 to i32
  %spec.select.i.i637.i = add i32 %spec.select.i627.i, %2023
  %2024 = zext i8 %2021 to i32
  %2025 = and i32 %spec.select.i627.i, 7
  %2026 = shl nuw nsw i32 %2024, %2025
  %2027 = lshr i32 %2026, 7
  store i32 %spec.select.i.i637.i, ptr %60, align 8, !tbaa !61
  %2028 = and i32 %2027, 1
  %2029 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv786
  store i32 %2028, ptr %2029, align 4, !tbaa !43
  br label %2030

2030:                                             ; preds = %2015, %._crit_edge93.i.i
  %2031 = phi i32 [ %1996, %._crit_edge93.i.i ], [ %1890, %2015 ]
  %2032 = phi i32 [ %2014, %._crit_edge93.i.i ], [ %2017, %2015 ]
  %2033 = phi i32 [ %2013, %._crit_edge93.i.i ], [ %2016, %2015 ]
  %2034 = phi i32 [ %.pre.i630.i, %._crit_edge93.i.i ], [ %2028, %2015 ]
  %.not68.i.i476 = icmp eq i32 %2034, 0
  br i1 %.not68.i.i476, label %.preheader.i.i490, label %2036

.preheader.i.i490:                                ; preds = %2030
  %.not6984.i.i = icmp slt i32 %2033, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2035 = add nuw i32 %2033, 1
  %wide.trip.count91.i.i = zext i32 %2035 to i64
  br label %2133

2036:                                             ; preds = %2030
  %2037 = icmp slt i32 %2032, 2
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2036
  %2039 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2039, i32 noundef 16, ptr noundef nonnull @.str.62) #13
  br label %3379

2040:                                             ; preds = %2036
  %.not70.i.i477 = icmp eq i32 %2031, 0
  %.pre948.pre.i = load i32, ptr %60, align 8, !tbaa !61
  br i1 %.not70.i.i477, label %.thread.i.i479, label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %56, align 8, !tbaa !57
  %2043 = lshr i32 %.pre948.pre.i, 3
  %2044 = zext nneg i32 %2043 to i64
  %2045 = getelementptr inbounds nuw i8, ptr %2042, i64 %2044
  %2046 = load i8, ptr %2045, align 1, !tbaa !44
  %2047 = load i32, ptr %58, align 8, !tbaa !59
  %2048 = icmp slt i32 %.pre948.pre.i, %2047
  %2049 = zext i1 %2048 to i32
  %spec.select.i76.i.i = add i32 %.pre948.pre.i, %2049
  %2050 = zext i8 %2046 to i32
  %2051 = and i32 %.pre948.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !61
  %2052 = lshr exact i32 128, %2051
  %2053 = and i32 %2052, %2050
  %.not71.i.i478 = icmp eq i32 %2053, 0
  br i1 %.not71.i.i478, label %2056, label %2054

2054:                                             ; preds = %2041
  %2055 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2055, ptr noundef nonnull @.str.63) #13
  br label %3379

2056:                                             ; preds = %2041
  %2057 = icmp eq i32 %2032, 2
  br i1 %2057, label %.loopexit.i636.i.thread, label %.thread.i.i479

.loopexit.i636.i.thread:                          ; preds = %2056
  store i32 1, ptr %194, align 4, !tbaa !43
  store i32 1, ptr %195, align 8, !tbaa !43
  br label %2077

.thread.i.i479:                                   ; preds = %2056, %2040
  %.pre948.i = phi i32 [ %spec.select.i76.i.i, %2056 ], [ %.pre948.pre.i, %2040 ]
  %.not7382.i.i = icmp slt i32 %2033, 1
  br i1 %.not7382.i.i, label %.loopexit.i636.i, label %.lr.ph.i631.i

.lr.ph.i631.i:                                    ; preds = %.thread.i.i479
  %2058 = load ptr, ptr %56, align 8, !tbaa !57
  %2059 = load i32, ptr %58, align 8, !tbaa !59
  %2060 = add nuw i32 %2033, 1
  %wide.trip.count.i632.i = zext i32 %2060 to i64
  br label %2061

2061:                                             ; preds = %2061, %.lr.ph.i631.i
  %indvars.iv.i633.i = phi i64 [ 1, %.lr.ph.i631.i ], [ %indvars.iv.next.i634.i, %2061 ]
  %2062 = phi i32 [ %.pre948.i, %.lr.ph.i631.i ], [ %spec.select.i77.i.i, %2061 ]
  %2063 = lshr i32 %2062, 3
  %2064 = zext nneg i32 %2063 to i64
  %2065 = getelementptr inbounds nuw i8, ptr %2058, i64 %2064
  %2066 = load i8, ptr %2065, align 1, !tbaa !44
  %2067 = icmp slt i32 %2062, %2059
  %2068 = zext i1 %2067 to i32
  %spec.select.i77.i.i = add i32 %2062, %2068
  %2069 = zext i8 %2066 to i32
  %2070 = and i32 %2062, 7
  %2071 = shl nuw nsw i32 %2069, %2070
  %2072 = lshr i32 %2071, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !61
  %2073 = and i32 %2072, 1
  %2074 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i633.i
  store i32 %2073, ptr %2074, align 4, !tbaa !43
  %indvars.iv.next.i634.i = add nuw nsw i64 %indvars.iv.i633.i, 1
  %exitcond.not.i635.i = icmp eq i64 %indvars.iv.next.i634.i, %wide.trip.count.i632.i
  br i1 %exitcond.not.i635.i, label %.loopexit.i636.i, label %2061, !llvm.loop !179

.loopexit.i636.i:                                 ; preds = %2061, %.thread.i.i479
  %2075 = phi i32 [ %.pre948.i, %.thread.i.i479 ], [ %spec.select.i77.i.i, %2061 ]
  %2076 = icmp eq i32 %2032, 2
  br i1 %2076, label %2077, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i636.i
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !57
  br label %2092

2077:                                             ; preds = %.loopexit.i636.i.thread, %.loopexit.i636.i
  %2078 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i636.i.thread ], [ %2075, %.loopexit.i636.i ]
  %2079 = load ptr, ptr %56, align 8, !tbaa !57
  %2080 = lshr i32 %2078, 3
  %2081 = zext nneg i32 %2080 to i64
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !44
  %2084 = load i32, ptr %58, align 8, !tbaa !59
  %2085 = icmp slt i32 %2078, %2084
  %2086 = zext i1 %2085 to i32
  %spec.select.i78.i.i = add i32 %2078, %2086
  %2087 = zext i8 %2083 to i32
  %2088 = and i32 %2078, 7
  %2089 = shl nuw nsw i32 %2087, %2088
  %2090 = lshr i32 %2089, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !61
  %2091 = and i32 %2090, 1
  store i32 %2091, ptr %196, align 4, !tbaa !180
  br label %2092

2092:                                             ; preds = %2077, %.loopexit._crit_edge.i.i
  %2093 = phi ptr [ %.pre100.i.i, %.loopexit._crit_edge.i.i ], [ %2079, %2077 ]
  %2094 = phi i32 [ %.pre99.i.i, %.loopexit._crit_edge.i.i ], [ %2084, %2077 ]
  %2095 = phi i32 [ %2075, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2077 ]
  %2096 = lshr i32 %2095, 3
  %2097 = zext nneg i32 %2096 to i64
  %2098 = getelementptr inbounds nuw i8, ptr %2093, i64 %2097
  %2099 = load i32, ptr %2098, align 1, !tbaa !44
  %2100 = call i32 @llvm.bswap.i32(i32 %2099)
  %2101 = and i32 %2095, 7
  %2102 = shl i32 %2100, %2101
  %2103 = lshr i32 %2102, 28
  %2104 = add i32 %2095, 4
  %2105 = call i32 @llvm.umin.i32(i32 %2094, i32 %2104)
  store i32 %2105, ptr %60, align 8, !tbaa !61
  %2106 = load i32, ptr %183, align 16, !tbaa !170
  %.not74.i.i480 = icmp eq i32 %2106, 0
  br i1 %.not74.i.i480, label %2111, label %2107

2107:                                             ; preds = %2092
  %2108 = load i32, ptr %187, align 4, !tbaa !173
  %2109 = add nsw i32 %2108, -37
  %2110 = sdiv i32 %2109, 12
  br label %2123

2111:                                             ; preds = %2092
  %2112 = lshr i32 %2105, 3
  %2113 = zext nneg i32 %2112 to i64
  %2114 = getelementptr inbounds nuw i8, ptr %2093, i64 %2113
  %2115 = load i32, ptr %2114, align 1, !tbaa !44
  %2116 = call i32 @llvm.bswap.i32(i32 %2115)
  %2117 = and i32 %2105, 7
  %2118 = shl i32 %2116, %2117
  %2119 = lshr i32 %2118, 28
  %2120 = add i32 %2105, 4
  %2121 = call i32 @llvm.umin.i32(i32 %2094, i32 %2120)
  store i32 %2121, ptr %60, align 8, !tbaa !61
  %2122 = add nuw nsw i32 %2119, 3
  br label %2123

2123:                                             ; preds = %2111, %2107
  %2124 = phi i32 [ %2110, %2107 ], [ %2122, %2111 ]
  %.not75.i.i481 = icmp slt i32 %2103, %2124
  br i1 %.not75.i.i481, label %2127, label %2125

2125:                                             ; preds = %2123
  %2126 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2126, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %2103, i32 noundef %2124) #13
  br label %3379

2127:                                             ; preds = %2123
  %2128 = mul nuw nsw i32 %2103, 12
  %2129 = add nuw nsw i32 %2128, 37
  store i32 %2129, ptr %107, align 4, !tbaa !43
  %2130 = mul nuw nsw i32 %2124, 12
  %2131 = add nuw nsw i32 %2130, 37
  store i32 %2131, ptr %108, align 8, !tbaa !43
  %2132 = trunc nuw nsw i64 %indvars.iv786 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2132, i32 noundef %2031, i32 noundef %2103, i32 noundef %2124, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %197, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef 18)
  br label %coupling_strategy.exit.i

2133:                                             ; preds = %2133, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2133 ]
  %2134 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv88.i.i
  store i32 0, ptr %2134, align 4, !tbaa !43
  %2135 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv88.i.i
  store i32 1, ptr %2135, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2133, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2133, %.preheader.i.i490
  store i32 %2031, ptr %154, align 4, !tbaa !110
  store i32 0, ptr %196, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2136:                                             ; preds = %1999
  br i1 %1750, label %2137, label %2139

2137:                                             ; preds = %2136
  %2138 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2138, i32 noundef 16, ptr noundef nonnull @.str.51) #13
  br label %3379

2139:                                             ; preds = %2136
  %2140 = getelementptr [4 x i8], ptr %146, i64 %indvars.iv786
  %2141 = getelementptr i8, ptr %2140, i64 -4
  %2142 = load i32, ptr %2141, align 4, !tbaa !43
  store i32 %2142, ptr %2140, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2139, %._crit_edge.i.i491, %2127, %spx_coordinates.exit.thread.i
  %2143 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv786
  %2144 = load i32, ptr %2143, align 4, !tbaa !43
  %.not547.i = icmp eq i32 %2144, 0
  br i1 %.not547.i, label %coupling_coordinates.exit.thread.i, label %2145

2145:                                             ; preds = %coupling_strategy.exit.i
  %2146 = load i32, ptr %85, align 4, !tbaa !82
  %.not61.i.i482 = icmp slt i32 %2146, 1
  br i1 %.not61.i.i482, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2145
  %2147 = add nuw i32 %2146, 1
  %wide.trip.count73.i.i = zext i32 %2147 to i64
  br label %2148

2148:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2149 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv70.i.i
  %2150 = load i32, ptr %2149, align 4, !tbaa !43
  %.not52.i638.i = icmp eq i32 %2150, 0
  br i1 %.not52.i638.i, label %2219, label %2151

2151:                                             ; preds = %2148
  %2152 = load i32, ptr %111, align 4, !tbaa !104
  %.not53.i639.i = icmp eq i32 %2152, 0
  br i1 %.not53.i639.i, label %._crit_edge84.i.i, label %2153

._crit_edge84.i.i:                                ; preds = %2151
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre.i650.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !59
  br label %2156

2153:                                             ; preds = %2151
  %2154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv70.i.i
  %2155 = load i32, ptr %2154, align 4, !tbaa !43
  %.not54.i640.i = icmp eq i32 %2155, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !57
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !59
  br i1 %.not54.i640.i, label %2156, label %._crit_edge81.i.i

2156:                                             ; preds = %2153, %._crit_edge84.i.i
  %2157 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2153 ]
  %2158 = phi ptr [ %.pre.i650.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2153 ]
  %2159 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2153 ]
  %2160 = lshr i32 %2159, 3
  %2161 = zext nneg i32 %2160 to i64
  %2162 = getelementptr inbounds nuw i8, ptr %2158, i64 %2161
  %2163 = load i8, ptr %2162, align 1, !tbaa !44
  %2164 = icmp slt i32 %2159, %2157
  %2165 = zext i1 %2164 to i32
  %spec.select.i.i649.i = add i32 %2159, %2165
  %2166 = zext i8 %2163 to i32
  %2167 = and i32 %2159, 7
  store i32 %spec.select.i.i649.i, ptr %60, align 8, !tbaa !61
  %2168 = lshr exact i32 128, %2167
  %2169 = and i32 %2168, %2166
  %.not55.i.i = icmp eq i32 %2169, 0
  br i1 %.not55.i.i, label %2218, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2156, %2153
  %2170 = phi ptr [ %2158, %2156 ], [ %.pre87.i.i, %2153 ]
  %2171 = phi i32 [ %2157, %2156 ], [ %.pre89.i.i, %2153 ]
  %2172 = phi i32 [ %spec.select.i.i649.i, %2156 ], [ %.pre86.i.i, %2153 ]
  %2173 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv70.i.i
  store i32 0, ptr %2173, align 4, !tbaa !43
  %2174 = lshr i32 %2172, 3
  %2175 = zext nneg i32 %2174 to i64
  %2176 = getelementptr inbounds nuw i8, ptr %2170, i64 %2175
  %2177 = load i32, ptr %2176, align 1, !tbaa !44
  %2178 = call i32 @llvm.bswap.i32(i32 %2177)
  %2179 = and i32 %2172, 7
  %2180 = shl i32 %2178, %2179
  %2181 = lshr i32 %2180, 30
  %2182 = add i32 %2172, 2
  %2183 = call i32 @llvm.umin.i32(i32 %2171, i32 %2182)
  store i32 %2183, ptr %60, align 8, !tbaa !61
  %2184 = mul nuw nsw i32 %2181, 3
  %2185 = load i32, ptr %197, align 16, !tbaa !182
  %2186 = icmp sgt i32 %2185, 0
  br i1 %2186, label %.lr.ph.i644.i, label %.loopexit58.i.i

.lr.ph.i644.i:                                    ; preds = %._crit_edge81.i.i
  %2187 = getelementptr inbounds nuw [72 x i8], ptr %200, i64 %indvars.iv70.i.i
  %wide.trip.count.i645.i = zext nneg i32 %2185 to i64
  br label %2188

2188:                                             ; preds = %2188, %.lr.ph.i644.i
  %indvars.iv.i646.i = phi i64 [ 0, %.lr.ph.i644.i ], [ %indvars.iv.next.i647.i, %2188 ]
  %2189 = phi i32 [ %2183, %.lr.ph.i644.i ], [ %2209, %2188 ]
  %2190 = lshr i32 %2189, 3
  %2191 = zext nneg i32 %2190 to i64
  %2192 = getelementptr inbounds nuw i8, ptr %2170, i64 %2191
  %2193 = load i32, ptr %2192, align 1, !tbaa !44
  %2194 = call i32 @llvm.bswap.i32(i32 %2193)
  %2195 = and i32 %2189, 7
  %2196 = shl i32 %2194, %2195
  %2197 = lshr i32 %2196, 28
  %2198 = add i32 %2189, 4
  %2199 = call i32 @llvm.umin.i32(i32 %2171, i32 %2198)
  store i32 %2199, ptr %60, align 8, !tbaa !61
  %2200 = lshr i32 %2199, 3
  %2201 = zext nneg i32 %2200 to i64
  %2202 = getelementptr inbounds nuw i8, ptr %2170, i64 %2201
  %2203 = load i32, ptr %2202, align 1, !tbaa !44
  %2204 = call i32 @llvm.bswap.i32(i32 %2203)
  %2205 = and i32 %2199, 7
  %2206 = shl i32 %2204, %2205
  %2207 = lshr i32 %2206, 28
  %2208 = add i32 %2199, 4
  %2209 = call i32 @llvm.umin.i32(i32 %2171, i32 %2208)
  store i32 %2209, ptr %60, align 8, !tbaa !61
  %2210 = icmp eq i32 %2197, 15
  %2211 = shl nuw nsw i32 %2207, 21
  %2212 = or disjoint i32 %2211, 33554432
  %2213 = shl nuw nsw i32 %2207, 22
  %2214 = select i1 %2210, i32 %2213, i32 %2212
  %2215 = add nuw nsw i32 %2197, %2184
  %2216 = getelementptr inbounds nuw [4 x i8], ptr %2187, i64 %indvars.iv.i646.i
  %2217 = lshr i32 %2214, %2215
  store i32 %2217, ptr %2216, align 4, !tbaa !43
  %indvars.iv.next.i647.i = add nuw nsw i64 %indvars.iv.i646.i, 1
  %exitcond.not.i648.i = icmp eq i64 %indvars.iv.next.i647.i, %wide.trip.count.i645.i
  br i1 %exitcond.not.i648.i, label %.loopexit58.i.i, label %2188, !llvm.loop !183

2218:                                             ; preds = %2156
  br i1 %1750, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2219:                                             ; preds = %2148
  %2220 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv70.i.i
  store i32 1, ptr %2220, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2188, %2219, %2218, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2219 ], [ %.04962.i.i, %2218 ], [ 1, %._crit_edge81.i.i ], [ 1, %2188 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i641.i, label %2148, !llvm.loop !184

._crit_edge.i641.i:                               ; preds = %.loopexit58.i.i
  %2221 = icmp ne i32 %.150.i.i, 0
  %2222 = load i32, ptr %74, align 4, !tbaa !71
  %2223 = icmp eq i32 %2222, 2
  %or.cond.i.i483 = select i1 %2223, i1 %2221, i1 false
  br i1 %or.cond.i.i483, label %.preheader.i643.i, label %coupling_coordinates.exit.thread.i

.preheader.i643.i:                                ; preds = %._crit_edge.i641.i
  %2224 = load i32, ptr %197, align 16, !tbaa !182
  %2225 = icmp sgt i32 %2224, 0
  br i1 %2225, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i643.i
  %2226 = load i32, ptr %196, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2226, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2227 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv78.i.i
  store i32 0, ptr %2227, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2228 = load i32, ptr %197, align 16, !tbaa !182
  %2229 = sext i32 %2228 to i64
  %2230 = icmp slt i64 %indvars.iv.next79.i.i, %2229
  br i1 %2230, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2231 = load ptr, ptr %56, align 8, !tbaa !57
  %2232 = load i32, ptr %58, align 8, !tbaa !59
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2233

2233:                                             ; preds = %2233, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2233 ]
  %2234 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2233 ]
  %2235 = lshr i32 %2234, 3
  %2236 = zext nneg i32 %2235 to i64
  %2237 = getelementptr inbounds nuw i8, ptr %2231, i64 %2236
  %2238 = load i8, ptr %2237, align 1, !tbaa !44
  %2239 = icmp slt i32 %2234, %2232
  %2240 = zext i1 %2239 to i32
  %spec.select.i57.i.i = add i32 %2234, %2240
  %2241 = zext i8 %2238 to i32
  %2242 = and i32 %2234, 7
  %2243 = shl nuw nsw i32 %2241, %2242
  %2244 = lshr i32 %2243, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !61
  %2245 = and i32 %2244, 1
  %2246 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv75.i.i
  store i32 %2245, ptr %2246, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2247 = load i32, ptr %197, align 16, !tbaa !182
  %2248 = sext i32 %2247 to i64
  %2249 = icmp slt i64 %indvars.iv.next76.i.i, %2248
  br i1 %2249, label %2233, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2218
  %2250 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2250, i32 noundef 16, ptr noundef nonnull @.str.65) #13
  br label %3379

coupling_coordinates.exit.thread.i:               ; preds = %2233, %.lr.ph66.split.us.i.i, %.preheader.i643.i, %._crit_edge.i641.i, %2145, %coupling_strategy.exit.i
  %2251 = icmp eq i32 %1711, 2
  br i1 %2251, label %2252, label %.loopexit759.i

2252:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2253 = load i32, ptr %111, align 4, !tbaa !104
  %2254 = icmp eq i32 %2253, 0
  %2255 = icmp ne i64 %indvars.iv786, 0
  %or.cond.i489 = or i1 %2255, %2254
  br i1 %or.cond.i489, label %2256, label %2270

2256:                                             ; preds = %2252
  %2257 = load i32, ptr %60, align 8, !tbaa !61
  %2258 = load ptr, ptr %56, align 8, !tbaa !57
  %2259 = lshr i32 %2257, 3
  %2260 = zext nneg i32 %2259 to i64
  %2261 = getelementptr inbounds nuw i8, ptr %2258, i64 %2260
  %2262 = load i8, ptr %2261, align 1, !tbaa !44
  %2263 = load i32, ptr %58, align 8, !tbaa !59
  %2264 = icmp slt i32 %2257, %2263
  %2265 = zext i1 %2264 to i32
  %spec.select.i651.i = add i32 %2257, %2265
  %2266 = zext i8 %2262 to i32
  %2267 = and i32 %2257, 7
  store i32 %spec.select.i651.i, ptr %60, align 8, !tbaa !61
  %2268 = lshr exact i32 128, %2267
  %2269 = and i32 %2268, %2266
  %.not548.i = icmp eq i32 %2269, 0
  br i1 %.not548.i, label %2300, label %2270

2270:                                             ; preds = %2256, %2252
  store i32 4, ptr %202, align 8, !tbaa !186
  br i1 %.not547.i, label %2278, label %2271

2271:                                             ; preds = %2270
  %2272 = load i32, ptr %107, align 4, !tbaa !43
  %2273 = icmp slt i32 %2272, 62
  br i1 %2273, label %2274, label %2278

2274:                                             ; preds = %2271
  %2275 = icmp eq i32 %2272, 37
  %2276 = select i1 %2275, i32 2, i32 3
  store i32 %2276, ptr %202, align 8, !tbaa !186
  %2277 = zext nneg i32 %2276 to i64
  br label %.lr.ph796.i

2278:                                             ; preds = %2271, %2270
  %2279 = load i32, ptr %183, align 16, !tbaa !170
  %.not549.i = icmp eq i32 %2279, 0
  br i1 %.not549.i, label %.lr.ph796.i, label %2280

2280:                                             ; preds = %2278
  %2281 = load i32, ptr %187, align 4, !tbaa !173
  %2282 = icmp slt i32 %2281, 62
  br i1 %2282, label %2283, label %.lr.ph796.i

2283:                                             ; preds = %2280
  store i32 3, ptr %202, align 8, !tbaa !186
  br label %.lr.ph796.i

.lr.ph796.i:                                      ; preds = %2283, %2280, %2278, %2274
  %wide.trip.count886.i = phi i64 [ 4, %2278 ], [ 4, %2280 ], [ 3, %2283 ], [ %2277, %2274 ]
  %2284 = load ptr, ptr %56, align 8, !tbaa !57
  %2285 = load i32, ptr %58, align 8, !tbaa !59
  %.lcssa783.promoted.i = load i32, ptr %60, align 8, !tbaa !61
  br label %2286

2286:                                             ; preds = %2286, %.lr.ph796.i
  %indvars.iv883.i = phi i64 [ 0, %.lr.ph796.i ], [ %indvars.iv.next884.i, %2286 ]
  %2287 = phi i32 [ %.lcssa783.promoted.i, %.lr.ph796.i ], [ %spec.select.i652.i, %2286 ]
  %2288 = lshr i32 %2287, 3
  %2289 = zext nneg i32 %2288 to i64
  %2290 = getelementptr inbounds nuw i8, ptr %2284, i64 %2289
  %2291 = load i8, ptr %2290, align 1, !tbaa !44
  %2292 = icmp slt i32 %2287, %2285
  %2293 = zext i1 %2292 to i32
  %spec.select.i652.i = add i32 %2287, %2293
  %2294 = zext i8 %2291 to i32
  %2295 = and i32 %2287, 7
  %2296 = shl nuw nsw i32 %2294, %2295
  %2297 = lshr i32 %2296, 7
  store i32 %spec.select.i652.i, ptr %60, align 8, !tbaa !61
  %2298 = and i32 %2297, 1
  %2299 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv883.i
  store i32 %2298, ptr %2299, align 4, !tbaa !43
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %exitcond887.not.i = icmp eq i64 %indvars.iv.next884.i, %wide.trip.count886.i
  br i1 %exitcond887.not.i, label %.loopexit759.i, label %2286, !llvm.loop !187

2300:                                             ; preds = %2256
  br i1 %2255, label %.loopexit759.i, label %2301

2301:                                             ; preds = %2300
  %2302 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2302, i32 noundef 24, ptr noundef nonnull @.str.52) #13
  store i32 0, ptr %202, align 8, !tbaa !186
  br label %.loopexit759.i

.loopexit759.i:                                   ; preds = %2286, %2301, %2300, %coupling_coordinates.exit.thread.i
  %2303 = zext i1 %.not547.i to i32
  %2304 = load i32, ptr %84, align 8, !tbaa !81
  %.not550797.i = icmp slt i32 %2304, %2303
  br i1 %.not550797.i, label %.preheader758.i, label %.lr.ph799.i

.lr.ph799.i:                                      ; preds = %.loopexit759.i
  %2305 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv786
  %2306 = zext i1 %.not547.i to i64
  %.pre813 = load i32, ptr %111, align 4, !tbaa !104
  %.not602.i = icmp eq i32 %.pre813, 0
  %2307 = zext nneg i32 %2304 to i64
  br label %2310

.preheader758.i:                                  ; preds = %2335, %.loopexit759.i
  br i1 %.not528784.i, label %._crit_edge.i484, label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.preheader758.i
  %2308 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv786
  %2309 = add nuw i32 %1710, 1
  %wide.trip.count894.i = zext i32 %2309 to i64
  br label %2336

2310:                                             ; preds = %2335, %.lr.ph799.i
  %indvars.iv888.i = phi i64 [ %2306, %.lr.ph799.i ], [ %indvars.iv.next889.i, %2335 ]
  br i1 %.not602.i, label %2311, label %._crit_edge949.i

._crit_edge949.i:                                 ; preds = %2310
  %.phi.trans.insert950.i = getelementptr inbounds nuw [4 x i8], ptr %2305, i64 %indvars.iv888.i
  %.pre951.i = load i32, ptr %.phi.trans.insert950.i, align 4, !tbaa !43
  br label %2331

2311:                                             ; preds = %2310
  %2312 = load i32, ptr %86, align 4, !tbaa !83
  %2313 = zext i32 %2312 to i64
  %2314 = icmp eq i64 %indvars.iv888.i, %2313
  %2315 = select i1 %2314, i32 1, i32 2
  %2316 = load i32, ptr %60, align 8, !tbaa !61
  %2317 = load i32, ptr %58, align 8, !tbaa !59
  %2318 = load ptr, ptr %56, align 8, !tbaa !57
  %2319 = lshr i32 %2316, 3
  %2320 = zext nneg i32 %2319 to i64
  %2321 = getelementptr inbounds nuw i8, ptr %2318, i64 %2320
  %2322 = load i32, ptr %2321, align 1, !tbaa !44
  %2323 = call i32 @llvm.bswap.i32(i32 %2322)
  %2324 = and i32 %2316, 7
  %2325 = shl i32 %2323, %2324
  %2326 = sub nuw nsw i32 32, %2315
  %2327 = lshr i32 %2325, %2326
  %2328 = add i32 %2315, %2316
  %2329 = call i32 @llvm.umin.i32(i32 %2317, i32 %2328)
  store i32 %2329, ptr %60, align 8, !tbaa !61
  %2330 = getelementptr inbounds nuw [4 x i8], ptr %2305, i64 %indvars.iv888.i
  store i32 %2327, ptr %2330, align 4, !tbaa !43
  br label %2331

2331:                                             ; preds = %2311, %._crit_edge949.i
  %2332 = phi i32 [ %.pre951.i, %._crit_edge949.i ], [ %2327, %2311 ]
  %.not603.i = icmp eq i32 %2332, 0
  br i1 %.not603.i, label %2335, label %2333

2333:                                             ; preds = %2331
  %2334 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv888.i
  store i8 3, ptr %2334, align 1, !tbaa !44
  br label %2335

2335:                                             ; preds = %2333, %2331
  %indvars.iv.next889.i = add nuw nsw i64 %indvars.iv888.i, 1
  %.not550.not.i = icmp samesign ult i64 %indvars.iv888.i, %2307
  br i1 %.not550.not.i, label %2310, label %.preheader758.i, !llvm.loop !188

2336:                                             ; preds = %2379, %.lr.ph802.i
  %indvars.iv891.i = phi i64 [ 1, %.lr.ph802.i ], [ %indvars.iv.next892.i, %2379 ]
  %2337 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv891.i
  store i32 0, ptr %2337, align 4, !tbaa !43
  %2338 = getelementptr inbounds nuw [4 x i8], ptr %2308, i64 %indvars.iv891.i
  %2339 = load i32, ptr %2338, align 4, !tbaa !43
  %.not598.i = icmp eq i32 %2339, 0
  br i1 %.not598.i, label %2379, label %2340

2340:                                             ; preds = %2336
  %2341 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv891.i
  %2342 = load i32, ptr %2341, align 4, !tbaa !43
  %2343 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv891.i
  %2344 = load i32, ptr %2343, align 4, !tbaa !43
  %.not599.i = icmp eq i32 %2344, 0
  br i1 %.not599.i, label %2347, label %2345

2345:                                             ; preds = %2340
  %2346 = load i32, ptr %107, align 4, !tbaa !43
  br label %2371

2347:                                             ; preds = %2340
  %2348 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv891.i
  %2349 = load i8, ptr %2348, align 1, !tbaa !44
  %.not600.i = icmp eq i8 %2349, 0
  br i1 %.not600.i, label %2352, label %2350

2350:                                             ; preds = %2347
  %2351 = load i32, ptr %187, align 4, !tbaa !173
  br label %2371

2352:                                             ; preds = %2347
  %2353 = load i32, ptr %60, align 8, !tbaa !61
  %2354 = load i32, ptr %58, align 8, !tbaa !59
  %2355 = load ptr, ptr %56, align 8, !tbaa !57
  %2356 = lshr i32 %2353, 3
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds nuw i8, ptr %2355, i64 %2357
  %2359 = load i32, ptr %2358, align 1, !tbaa !44
  %2360 = call i32 @llvm.bswap.i32(i32 %2359)
  %2361 = and i32 %2353, 7
  %2362 = shl i32 %2360, %2361
  %2363 = lshr i32 %2362, 26
  %2364 = add i32 %2353, 6
  %2365 = call i32 @llvm.umin.i32(i32 %2354, i32 %2364)
  store i32 %2365, ptr %60, align 8, !tbaa !61
  %2366 = icmp ult i32 %2362, -201326592
  br i1 %2366, label %.thread735.i, label %2369

.thread735.i:                                     ; preds = %2352
  %2367 = mul nuw nsw i32 %2363, 3
  %2368 = add nuw nsw i32 %2367, 73
  br label %2371

2369:                                             ; preds = %2352
  %2370 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2370, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %2363) #13
  br label %3379

2371:                                             ; preds = %.thread735.i, %2350, %2345
  %.sink1002 = phi i32 [ %2368, %.thread735.i ], [ %2351, %2350 ], [ %2346, %2345 ]
  store i32 %.sink1002, ptr %2341, align 4, !tbaa !43
  %2372 = add nsw i32 %2339, -1
  %2373 = shl i32 3, %2372
  %2374 = add i32 %2373, -4
  %2375 = add i32 %2374, %.sink1002
  %2376 = sdiv i32 %2375, %2373
  %2377 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv891.i
  store i32 %2376, ptr %2377, align 4, !tbaa !43
  %.not601.i = icmp eq i32 %.sink1002, %2342
  %or.cond746.i = select i1 %1750, i1 true, i1 %.not601.i
  br i1 %or.cond746.i, label %2379, label %2378

2378:                                             ; preds = %2371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2379

2379:                                             ; preds = %2378, %2371, %2336
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count894.i
  br i1 %exitcond895.not.i, label %._crit_edge.i484, label %2336, !llvm.loop !189

._crit_edge.i484:                                 ; preds = %2379, %.preheader758.i
  br i1 %.not547.i, label %2390, label %2380

2380:                                             ; preds = %._crit_edge.i484
  %2381 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv786
  %2382 = load i32, ptr %2381, align 4, !tbaa !43
  %.not552.i = icmp eq i32 %2382, 0
  br i1 %.not552.i, label %2390, label %2383

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %108, align 8, !tbaa !43
  %2385 = load i32, ptr %107, align 4, !tbaa !43
  %2386 = sub nsw i32 %2384, %2385
  %2387 = add nsw i32 %2382, -1
  %2388 = shl i32 3, %2387
  %2389 = sdiv i32 %2386, %2388
  store i32 %2389, ptr %109, align 4, !tbaa !43
  br label %2390

2390:                                             ; preds = %2383, %2380, %._crit_edge.i484
  br i1 %.not550797.i, label %._crit_edge807.i, label %.lr.ph806.i

.lr.ph806.i:                                      ; preds = %2390
  %2391 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv786
  %2392 = zext i1 %.not547.i to i64
  br label %2393

2393:                                             ; preds = %2489, %.lr.ph806.i
  %indvars.iv896.i = phi i64 [ %2392, %.lr.ph806.i ], [ %indvars.iv.next897.i, %2489 ]
  %2394 = getelementptr inbounds nuw [4 x i8], ptr %2391, i64 %indvars.iv896.i
  %2395 = load i32, ptr %2394, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %2395, 0
  br i1 %.not595.i, label %2489, label %2396

2396:                                             ; preds = %2393
  %2397 = load i32, ptr %60, align 8, !tbaa !61
  %2398 = load i32, ptr %58, align 8, !tbaa !59
  %2399 = load ptr, ptr %56, align 8, !tbaa !57
  %2400 = lshr i32 %2397, 3
  %2401 = zext nneg i32 %2400 to i64
  %2402 = getelementptr inbounds nuw i8, ptr %2399, i64 %2401
  %2403 = load i32, ptr %2402, align 1, !tbaa !44
  %2404 = call i32 @llvm.bswap.i32(i32 %2403)
  %2405 = and i32 %2397, 7
  %2406 = shl i32 %2404, %2405
  %2407 = lshr i32 %2406, 28
  %2408 = add i32 %2397, 4
  %2409 = call i32 @llvm.umin.i32(i32 %2398, i32 %2408)
  store i32 %2409, ptr %60, align 8, !tbaa !61
  %2410 = icmp ne i64 %indvars.iv896.i, 0
  %2411 = xor i1 %2410, true
  %2412 = zext i1 %2411 to i32
  %2413 = shl nuw nsw i32 %2407, %2412
  %2414 = trunc nuw nsw i32 %2413 to i8
  %2415 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv896.i
  store i8 %2414, ptr %2415, align 8, !tbaa !44
  %2416 = load i32, ptr %2394, align 4, !tbaa !43
  %2417 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv896.i
  %2418 = load i32, ptr %2417, align 4, !tbaa !43
  %2419 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv896.i
  %2420 = load i32, ptr %2419, align 4, !tbaa !43
  %2421 = zext i1 %2410 to i32
  %2422 = add nsw i32 %2420, %2421
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds i8, ptr %2415, i64 %2423
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2425 = icmp eq i32 %2416, 3
  %2426 = select i1 %2425, i32 4, i32 %2416
  %2427 = icmp sgt i32 %2418, 0
  br i1 %2427, label %.lr.ph.i654.i, label %.loopexit757.i

.lr.ph.i654.i:                                    ; preds = %2396, %2442
  %indvars.iv.i656.i = phi i64 [ %indvars.iv.next.i657.i, %2442 ], [ 0, %2396 ]
  %2428 = phi i32 [ %2438, %2442 ], [ %2409, %2396 ]
  %.03948.i.i = phi i32 [ %2456, %2442 ], [ 0, %2396 ]
  %2429 = lshr i32 %2428, 3
  %2430 = zext nneg i32 %2429 to i64
  %2431 = getelementptr inbounds nuw i8, ptr %2399, i64 %2430
  %2432 = load i32, ptr %2431, align 1, !tbaa !44
  %2433 = call i32 @llvm.bswap.i32(i32 %2432)
  %2434 = and i32 %2428, 7
  %2435 = shl i32 %2433, %2434
  %2436 = lshr i32 %2435, 25
  %2437 = add i32 %2428, 7
  %2438 = call i32 @llvm.umin.i32(i32 %2398, i32 %2437)
  store i32 %2438, ptr %60, align 8, !tbaa !61
  %2439 = icmp ugt i32 %2435, -100663297
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %.lr.ph.i654.i
  %2441 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2441, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %2436) #13
  br label %decode_exponents.exit.i

2442:                                             ; preds = %.lr.ph.i654.i
  %2443 = zext nneg i32 %2436 to i64
  %2444 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %2443
  %2445 = load i8, ptr %2444, align 1, !tbaa !44
  %2446 = zext i8 %2445 to i32
  %2447 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i656.i
  store i32 %2446, ptr %2447, align 4, !tbaa !43
  %2448 = getelementptr inbounds nuw i8, ptr %2444, i64 1
  %2449 = load i8, ptr %2448, align 1, !tbaa !44
  %2450 = zext i8 %2449 to i32
  %2451 = getelementptr i8, ptr %2447, i64 4
  store i32 %2450, ptr %2451, align 4, !tbaa !43
  %2452 = getelementptr inbounds nuw i8, ptr %2444, i64 2
  %2453 = load i8, ptr %2452, align 1, !tbaa !44
  %2454 = zext i8 %2453 to i32
  %indvars.iv.next.i657.i = add nuw nsw i64 %indvars.iv.i656.i, 3
  %2455 = getelementptr inbounds nuw i8, ptr %2447, i64 8
  store i32 %2454, ptr %2455, align 4, !tbaa !43
  %2456 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i658.i = icmp eq i32 %2456, %2418
  br i1 %exitcond.not.i658.i, label %._crit_edge.i659.i, label %.lr.ph.i654.i, !llvm.loop !190

._crit_edge.i659.i:                               ; preds = %2442
  %2457 = mul i32 %2418, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2457, i32 1)
  %wide.trip.count.i660.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2480, %._crit_edge.i659.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i659.i ], [ %indvars.iv.next60.i.i, %2480 ]
  %.052.i.i = phi i32 [ %2413, %._crit_edge.i659.i ], [ %2461, %2480 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i659.i ], [ %.3.i.i, %2480 ]
  %2458 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv59.i.i
  %2459 = load i32, ptr %2458, align 4, !tbaa !43
  %2460 = add nsw i32 %.052.i.i, -2
  %2461 = add i32 %2460, %2459
  %2462 = icmp ugt i32 %2461, 24
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %.lr.ph54.i.i
  %2464 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2464, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %2461) #13
  br label %decode_exponents.exit.i

2465:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2426, label %2480 [
    i32 4, label %2466
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2465
  %.pre.i662.i = trunc nuw nsw i32 %2461 to i8
  br label %2472

._crit_edge63.i.i:                                ; preds = %2465
  %.pre65.i661.i = trunc nuw nsw i32 %2461 to i8
  br label %2476

2466:                                             ; preds = %2465
  %2467 = trunc nuw nsw i32 %2461 to i8
  %2468 = sext i32 %.04050.i.i to i64
  %2469 = getelementptr inbounds i8, ptr %2424, i64 %2468
  store i8 %2467, ptr %2469, align 1, !tbaa !44
  %2470 = add nsw i32 %.04050.i.i, 2
  %2471 = getelementptr i8, ptr %2469, i64 1
  store i8 %2467, ptr %2471, align 1, !tbaa !44
  br label %2472

2472:                                             ; preds = %2466, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i662.i, %._crit_edge64.i.i ], [ %2467, %2466 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2470, %2466 ]
  %2473 = add nsw i32 %.141.i.i, 1
  %2474 = sext i32 %.141.i.i to i64
  %2475 = getelementptr inbounds i8, ptr %2424, i64 %2474
  store i8 %.pre-phi.i.i, ptr %2475, align 1, !tbaa !44
  br label %2476

2476:                                             ; preds = %2472, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i661.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2472 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2473, %2472 ]
  %2477 = add nsw i32 %.2.i.i, 1
  %2478 = sext i32 %.2.i.i to i64
  %2479 = getelementptr inbounds i8, ptr %2424, i64 %2478
  store i8 %.pre-phi66.i.i, ptr %2479, align 1, !tbaa !44
  br label %2480

2480:                                             ; preds = %2476, %2465
  %.3.i.i = phi i32 [ %.04050.i.i, %2465 ], [ %2477, %2476 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i660.i
  br i1 %exitcond62.not.i.i, label %.loopexit757.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2463, %2440
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3379

.loopexit757.i:                                   ; preds = %2480, %2396
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2410, label %2481, label %2489

2481:                                             ; preds = %.loopexit757.i
  %2482 = load i32, ptr %86, align 4, !tbaa !83
  %2483 = zext i32 %2482 to i64
  %.not597.i = icmp eq i64 %indvars.iv896.i, %2483
  br i1 %.not597.i, label %2489, label %2484

2484:                                             ; preds = %2481
  %2485 = load i32, ptr %60, align 8, !tbaa !61
  %2486 = load i32, ptr %58, align 8, !tbaa !59
  %2487 = add i32 %2485, 2
  %2488 = call i32 @llvm.umin.i32(i32 %2486, i32 %2487)
  store i32 %2488, ptr %60, align 8, !tbaa !61
  br label %2489

2489:                                             ; preds = %2484, %2481, %.loopexit757.i, %2393
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %2490 = load i32, ptr %84, align 8, !tbaa !81
  %2491 = sext i32 %2490 to i64
  %.not553.not.i = icmp slt i64 %indvars.iv896.i, %2491
  br i1 %.not553.not.i, label %2393, label %._crit_edge807.i, !llvm.loop !192

._crit_edge807.i:                                 ; preds = %2489, %2390
  %2492 = phi i32 [ %2304, %2390 ], [ %2490, %2489 ]
  %2493 = load i32, ptr %127, align 8, !tbaa !108
  %.not554.i = icmp eq i32 %2493, 0
  br i1 %.not554.i, label %.loopexit756.i, label %2494

2494:                                             ; preds = %._crit_edge807.i
  %2495 = load i32, ptr %60, align 8, !tbaa !61
  %2496 = load ptr, ptr %56, align 8, !tbaa !57
  %2497 = lshr i32 %2495, 3
  %2498 = zext nneg i32 %2497 to i64
  %2499 = getelementptr inbounds nuw i8, ptr %2496, i64 %2498
  %2500 = load i8, ptr %2499, align 1, !tbaa !44
  %2501 = load i32, ptr %58, align 8, !tbaa !59
  %2502 = icmp slt i32 %2495, %2501
  %2503 = zext i1 %2502 to i32
  %spec.select.i663.i = add i32 %2495, %2503
  %2504 = zext i8 %2500 to i32
  %2505 = and i32 %2495, 7
  store i32 %spec.select.i663.i, ptr %60, align 8, !tbaa !61
  %2506 = lshr exact i32 128, %2505
  %2507 = and i32 %2506, %2504
  %.not555.i = icmp eq i32 %2507, 0
  br i1 %.not555.i, label %2586, label %2508

2508:                                             ; preds = %2494
  %2509 = lshr i32 %spec.select.i663.i, 3
  %2510 = zext nneg i32 %2509 to i64
  %2511 = getelementptr inbounds nuw i8, ptr %2496, i64 %2510
  %2512 = load i32, ptr %2511, align 1, !tbaa !44
  %2513 = call i32 @llvm.bswap.i32(i32 %2512)
  %2514 = and i32 %spec.select.i663.i, 7
  %2515 = shl i32 %2513, %2514
  %2516 = lshr i32 %2515, 30
  %2517 = add i32 %spec.select.i663.i, 2
  %2518 = call i32 @llvm.umin.i32(i32 %2501, i32 %2517)
  store i32 %2518, ptr %60, align 8, !tbaa !61
  %2519 = zext nneg i32 %2516 to i64
  %2520 = getelementptr inbounds nuw i8, ptr @ff_ac3_slow_decay_tab, i64 %2519
  %2521 = load i8, ptr %2520, align 1, !tbaa !44
  %2522 = zext i8 %2521 to i32
  %2523 = load i32, ptr %78, align 4, !tbaa !75
  %2524 = lshr i32 %2522, %2523
  store i32 %2524, ptr %130, align 4, !tbaa !129
  %2525 = lshr i32 %2518, 3
  %2526 = zext nneg i32 %2525 to i64
  %2527 = getelementptr inbounds nuw i8, ptr %2496, i64 %2526
  %2528 = load i32, ptr %2527, align 1, !tbaa !44
  %2529 = call i32 @llvm.bswap.i32(i32 %2528)
  %2530 = and i32 %2518, 7
  %2531 = shl i32 %2529, %2530
  %2532 = lshr i32 %2531, 30
  %2533 = add i32 %2518, 2
  %2534 = call i32 @llvm.umin.i32(i32 %2501, i32 %2533)
  store i32 %2534, ptr %60, align 8, !tbaa !61
  %2535 = zext nneg i32 %2532 to i64
  %2536 = getelementptr inbounds nuw i8, ptr @ff_ac3_fast_decay_tab, i64 %2535
  %2537 = load i8, ptr %2536, align 1, !tbaa !44
  %2538 = zext i8 %2537 to i32
  %2539 = lshr i32 %2538, %2523
  store i32 %2539, ptr %133, align 16, !tbaa !130
  %2540 = lshr i32 %2534, 3
  %2541 = zext nneg i32 %2540 to i64
  %2542 = getelementptr inbounds nuw i8, ptr %2496, i64 %2541
  %2543 = load i32, ptr %2542, align 1, !tbaa !44
  %2544 = call i32 @llvm.bswap.i32(i32 %2543)
  %2545 = and i32 %2534, 7
  %2546 = shl i32 %2544, %2545
  %2547 = lshr i32 %2546, 30
  %2548 = add i32 %2534, 2
  %2549 = call i32 @llvm.umin.i32(i32 %2501, i32 %2548)
  store i32 %2549, ptr %60, align 16, !tbaa !61
  %2550 = zext nneg i32 %2547 to i64
  %2551 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_slow_gain_tab, i64 %2550
  %2552 = load i16, ptr %2551, align 2, !tbaa !162
  %2553 = zext i16 %2552 to i32
  store i32 %2553, ptr %136, align 8, !tbaa !131
  %2554 = lshr i32 %2549, 3
  %2555 = zext nneg i32 %2554 to i64
  %2556 = getelementptr inbounds nuw i8, ptr %2496, i64 %2555
  %2557 = load i32, ptr %2556, align 1, !tbaa !44
  %2558 = call i32 @llvm.bswap.i32(i32 %2557)
  %2559 = and i32 %2549, 7
  %2560 = shl i32 %2558, %2559
  %2561 = lshr i32 %2560, 30
  %2562 = add i32 %2549, 2
  %2563 = call i32 @llvm.umin.i32(i32 %2501, i32 %2562)
  store i32 %2563, ptr %60, align 16, !tbaa !61
  %2564 = zext nneg i32 %2561 to i64
  %2565 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_db_per_bit_tab, i64 %2564
  %2566 = load i16, ptr %2565, align 2, !tbaa !162
  %2567 = zext i16 %2566 to i32
  store i32 %2567, ptr %139, align 4, !tbaa !132
  %2568 = lshr i32 %2563, 3
  %2569 = zext nneg i32 %2568 to i64
  %2570 = getelementptr inbounds nuw i8, ptr %2496, i64 %2569
  %2571 = load i32, ptr %2570, align 1, !tbaa !44
  %2572 = call i32 @llvm.bswap.i32(i32 %2571)
  %2573 = and i32 %2563, 7
  %2574 = shl i32 %2572, %2573
  %2575 = lshr i32 %2574, 29
  %2576 = add i32 %2563, 3
  %2577 = call i32 @llvm.umin.i32(i32 %2501, i32 %2576)
  store i32 %2577, ptr %60, align 16, !tbaa !61
  %2578 = zext nneg i32 %2575 to i64
  %2579 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_floor_tab, i64 %2578
  %2580 = load i16, ptr %2579, align 2, !tbaa !162
  %2581 = sext i16 %2580 to i32
  store i32 %2581, ptr %142, align 8, !tbaa !133
  %.not557809.i = icmp slt i32 %2492, %2303
  br i1 %.not557809.i, label %.loopexit756.i, label %.lr.ph812.preheader.i

.lr.ph812.preheader.i:                            ; preds = %2508
  %2582 = zext i1 %.not547.i to i64
  %2583 = add nuw i32 %2492, 1
  %wide.trip.count902.i = zext i32 %2583 to i64
  br label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %.lr.ph812.i, %.lr.ph812.preheader.i
  %indvars.iv899.i = phi i64 [ %2582, %.lr.ph812.preheader.i ], [ %indvars.iv.next900.i, %.lr.ph812.i ]
  %2584 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv899.i
  %2585 = load i8, ptr %2584, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %2585, i8 2)
  store i8 %spec.select605.i, ptr %2584, align 1, !tbaa !44
  %indvars.iv.next900.i = add nuw nsw i64 %indvars.iv899.i, 1
  %exitcond903.not.i = icmp eq i64 %indvars.iv.next900.i, %wide.trip.count902.i
  br i1 %exitcond903.not.i, label %.loopexit756.i, label %.lr.ph812.i, !llvm.loop !193

2586:                                             ; preds = %2494
  br i1 %1750, label %2587, label %.loopexit756.i

2587:                                             ; preds = %2586
  %2588 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2588, i32 noundef 16, ptr noundef nonnull @.str.54) #13
  br label %3379

.loopexit756.i:                                   ; preds = %.lr.ph812.i, %2586, %2508, %._crit_edge807.i
  %2589 = load i32, ptr %111, align 4, !tbaa !104
  %2590 = icmp ne i32 %2589, 0
  %2591 = icmp ne i64 %indvars.iv786, 0
  %or.cond4.i = and i1 %2591, %2590
  br i1 %or.cond4.i, label %.loopexit755.i, label %2592

2592:                                             ; preds = %.loopexit756.i
  %2593 = load i32, ptr %122, align 4, !tbaa !105
  %.not558.i = icmp eq i32 %2593, 0
  br i1 %.not558.i, label %2672, label %2594

2594:                                             ; preds = %2592
  %2595 = load i32, ptr %60, align 8, !tbaa !61
  %2596 = load ptr, ptr %56, align 8, !tbaa !57
  %2597 = lshr i32 %2595, 3
  %2598 = zext nneg i32 %2597 to i64
  %2599 = getelementptr inbounds nuw i8, ptr %2596, i64 %2598
  %2600 = load i8, ptr %2599, align 1, !tbaa !44
  %2601 = load i32, ptr %58, align 8, !tbaa !59
  %2602 = icmp slt i32 %2595, %2601
  %2603 = zext i1 %2602 to i32
  %spec.select.i664.i = add i32 %2595, %2603
  %2604 = zext i8 %2600 to i32
  %2605 = and i32 %2595, 7
  store i32 %spec.select.i664.i, ptr %60, align 8, !tbaa !61
  %2606 = lshr exact i32 128, %2605
  %2607 = and i32 %2606, %2604
  %.not559.i = icmp eq i32 %2607, 0
  br i1 %.not559.i, label %2672, label %2608

2608:                                             ; preds = %2594
  %2609 = lshr i32 %spec.select.i664.i, 3
  %2610 = zext nneg i32 %2609 to i64
  %2611 = getelementptr inbounds nuw i8, ptr %2596, i64 %2610
  %2612 = load i32, ptr %2611, align 1, !tbaa !44
  %2613 = call i32 @llvm.bswap.i32(i32 %2612)
  %2614 = and i32 %spec.select.i664.i, 7
  %2615 = shl i32 %2613, %2614
  %2616 = add i32 %spec.select.i664.i, 6
  %2617 = call i32 @llvm.umin.i32(i32 %2601, i32 %2616)
  store i32 %2617, ptr %60, align 8, !tbaa !61
  %2618 = lshr i32 %2615, 22
  %2619 = and i32 %2618, 1008
  %2620 = add nuw nsw i32 %2619, 1073741584
  %.not560813.i = icmp slt i32 %2492, %2303
  br i1 %.not560813.i, label %.loopexit755.i, label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %2608
  %2621 = icmp eq i32 %2593, 2
  %.not562.i = icmp eq i32 %2589, 0
  %2622 = zext i1 %.not547.i to i64
  %2623 = add nuw i32 %2492, 1
  %wide.trip.count907.i = zext i32 %2623 to i64
  br label %2624

2624:                                             ; preds = %2670, %.lr.ph817.i
  %2625 = phi i32 [ %2617, %.lr.ph817.i ], [ %2671, %2670 ]
  %indvars.iv904.i = phi i64 [ %2622, %.lr.ph817.i ], [ %indvars.iv.next905.i, %2670 ]
  %.0508814.i = phi i32 [ 0, %.lr.ph817.i ], [ %.1509.i, %2670 ]
  %2626 = icmp eq i64 %indvars.iv904.i, %2622
  %or.cond747.i = or i1 %2621, %2626
  br i1 %or.cond747.i, label %2627, label %2640

2627:                                             ; preds = %2624
  %2628 = lshr i32 %2625, 3
  %2629 = zext nneg i32 %2628 to i64
  %2630 = getelementptr inbounds nuw i8, ptr %2596, i64 %2629
  %2631 = load i32, ptr %2630, align 1, !tbaa !44
  %2632 = call i32 @llvm.bswap.i32(i32 %2631)
  %2633 = and i32 %2625, 7
  %2634 = shl i32 %2632, %2633
  %2635 = lshr i32 %2634, 28
  %2636 = add i32 %2625, 4
  %2637 = call i32 @llvm.umin.i32(i32 %2601, i32 %2636)
  store i32 %2637, ptr %60, align 8, !tbaa !61
  %2638 = or disjoint i32 %2635, %2620
  %2639 = shl i32 %2638, 2
  br label %2640

2640:                                             ; preds = %2627, %2624
  %2641 = phi i32 [ %2637, %2627 ], [ %2625, %2624 ]
  %.1509.i = phi i32 [ %2639, %2627 ], [ %.0508814.i, %2624 ]
  br i1 %2591, label %2642, label %2648

2642:                                             ; preds = %2640
  %2643 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv904.i
  %2644 = load i32, ptr %2643, align 4, !tbaa !43
  %.not561.i = icmp eq i32 %2644, %.1509.i
  br i1 %.not561.i, label %2648, label %2645

2645:                                             ; preds = %2642
  %2646 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2647 = load i8, ptr %2646, align 1, !tbaa !44
  %spec.select606.i = call i8 @llvm.umax.i8(i8 %2647, i8 1)
  store i8 %spec.select606.i, ptr %2646, align 1, !tbaa !44
  br label %2648

2648:                                             ; preds = %2645, %2642, %2640
  %2649 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv904.i
  store i32 %.1509.i, ptr %2649, align 4, !tbaa !43
  br i1 %.not562.i, label %2650, label %2670

2650:                                             ; preds = %2648
  %2651 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv904.i
  %2652 = load i32, ptr %2651, align 4, !tbaa !43
  %2653 = lshr i32 %2641, 3
  %2654 = zext nneg i32 %2653 to i64
  %2655 = getelementptr inbounds nuw i8, ptr %2596, i64 %2654
  %2656 = load i32, ptr %2655, align 1, !tbaa !44
  %2657 = call i32 @llvm.bswap.i32(i32 %2656)
  %2658 = and i32 %2641, 7
  %2659 = shl i32 %2657, %2658
  %2660 = lshr i32 %2659, 29
  %2661 = add i32 %2641, 3
  %2662 = call i32 @llvm.umin.i32(i32 %2601, i32 %2661)
  store i32 %2662, ptr %60, align 8, !tbaa !61
  %2663 = zext nneg i32 %2660 to i64
  %2664 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_fast_gain_tab, i64 %2663
  %2665 = load i16, ptr %2664, align 2, !tbaa !162
  %2666 = zext i16 %2665 to i32
  store i32 %2666, ptr %2651, align 4, !tbaa !43
  %.not563.i = icmp ne i32 %2652, %2666
  %or.cond608.not.i = select i1 %2591, i1 %.not563.i, i1 false
  br i1 %or.cond608.not.i, label %2667, label %2670

2667:                                             ; preds = %2650
  %2668 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv904.i
  %2669 = load i8, ptr %2668, align 1, !tbaa !44
  %spec.select609.i = call i8 @llvm.umax.i8(i8 %2669, i8 2)
  store i8 %spec.select609.i, ptr %2668, align 1, !tbaa !44
  br label %2670

2670:                                             ; preds = %2667, %2650, %2648
  %2671 = phi i32 [ %2662, %2650 ], [ %2662, %2667 ], [ %2641, %2648 ]
  %indvars.iv.next905.i = add nuw nsw i64 %indvars.iv904.i, 1
  %exitcond908.not.i = icmp eq i64 %indvars.iv.next905.i, %wide.trip.count907.i
  br i1 %exitcond908.not.i, label %.loopexit755.i, label %2624, !llvm.loop !194

2672:                                             ; preds = %2594, %2592
  %2673 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2674 = or i32 %2589, %2673
  %or.cond6.not.i = icmp eq i32 %2674, 0
  br i1 %or.cond6.not.i, label %2675, label %.loopexit755.i

2675:                                             ; preds = %2672
  %2676 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2676, i32 noundef 16, ptr noundef nonnull @.str.55) #13
  br label %3379

.loopexit755.i:                                   ; preds = %2670, %2672, %2608, %.loopexit756.i
  %2677 = load i32, ptr %143, align 4, !tbaa !109
  %.not564.i = icmp eq i32 %2677, 0
  br i1 %.not564.i, label %2716, label %2678

2678:                                             ; preds = %.loopexit755.i
  %2679 = load i32, ptr %60, align 8, !tbaa !61
  %2680 = load ptr, ptr %56, align 8, !tbaa !57
  %2681 = lshr i32 %2679, 3
  %2682 = zext nneg i32 %2681 to i64
  %2683 = getelementptr inbounds nuw i8, ptr %2680, i64 %2682
  %2684 = load i8, ptr %2683, align 1, !tbaa !44
  %2685 = load i32, ptr %58, align 8, !tbaa !59
  %2686 = icmp slt i32 %2679, %2685
  %2687 = zext i1 %2686 to i32
  %spec.select.i665.i = add i32 %2679, %2687
  %2688 = zext i8 %2684 to i32
  %2689 = and i32 %2679, 7
  store i32 %spec.select.i665.i, ptr %60, align 8, !tbaa !61
  %2690 = lshr exact i32 128, %2689
  %2691 = and i32 %2690, %2688
  %.not565.i = icmp eq i32 %2691, 0
  br i1 %.not565.i, label %2716, label %.preheader753.i

.preheader753.i:                                  ; preds = %2678
  %.not567818.i = icmp slt i32 %2492, %2303
  br i1 %.not567818.i, label %.loopexit752.i, label %.lr.ph820.i

.lr.ph820.i:                                      ; preds = %.preheader753.i
  %2692 = zext i1 %.not547.i to i64
  %2693 = add nuw i32 %2492, 1
  %wide.trip.count912.i = zext i32 %2693 to i64
  br label %2694

2694:                                             ; preds = %2715, %.lr.ph820.i
  %indvars.iv909.i = phi i64 [ %2692, %.lr.ph820.i ], [ %indvars.iv.next910.i, %2715 ]
  %2695 = phi i32 [ %spec.select.i665.i, %.lr.ph820.i ], [ %2707, %2715 ]
  %2696 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv909.i
  %2697 = load i32, ptr %2696, align 4, !tbaa !43
  %2698 = lshr i32 %2695, 3
  %2699 = zext nneg i32 %2698 to i64
  %2700 = getelementptr inbounds nuw i8, ptr %2680, i64 %2699
  %2701 = load i32, ptr %2700, align 1, !tbaa !44
  %2702 = call i32 @llvm.bswap.i32(i32 %2701)
  %2703 = and i32 %2695, 7
  %2704 = shl i32 %2702, %2703
  %2705 = lshr i32 %2704, 29
  %2706 = add i32 %2695, 3
  %2707 = call i32 @llvm.umin.i32(i32 %2685, i32 %2706)
  store i32 %2707, ptr %60, align 8, !tbaa !61
  %2708 = zext nneg i32 %2705 to i64
  %2709 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_fast_gain_tab, i64 %2708
  %2710 = load i16, ptr %2709, align 2, !tbaa !162
  %2711 = zext i16 %2710 to i32
  store i32 %2711, ptr %2696, align 4, !tbaa !43
  %.not594.i = icmp ne i32 %2697, %2711
  %or.cond611.not.i = select i1 %2591, i1 %.not594.i, i1 false
  br i1 %or.cond611.not.i, label %2712, label %2715

2712:                                             ; preds = %2694
  %2713 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv909.i
  %2714 = load i8, ptr %2713, align 1, !tbaa !44
  %spec.select612.i = call i8 @llvm.umax.i8(i8 %2714, i8 2)
  store i8 %spec.select612.i, ptr %2713, align 1, !tbaa !44
  br label %2715

2715:                                             ; preds = %2712, %2694
  %indvars.iv.next910.i = add nuw nsw i64 %indvars.iv909.i, 1
  %exitcond913.not.i = icmp eq i64 %indvars.iv.next910.i, %wide.trip.count912.i
  br i1 %exitcond913.not.i, label %.loopexit752.i, label %2694, !llvm.loop !195

2716:                                             ; preds = %2678, %.loopexit755.i
  %2717 = icmp eq i32 %2589, 0
  %.not566822.i = icmp slt i32 %2492, %2303
  %2718 = or i1 %.not566822.i, %2717
  %or.cond854.i = or i1 %2591, %2718
  br i1 %or.cond854.i, label %.loopexit752.i, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %2716
  %2719 = zext i1 %.not547.i to i64
  %2720 = add nuw i32 %2492, 1
  %wide.trip.count917.i = zext i32 %2720 to i64
  br label %2721

2721:                                             ; preds = %2721, %.lr.ph824.i
  %indvars.iv914.i = phi i64 [ %2719, %.lr.ph824.i ], [ %indvars.iv.next915.i, %2721 ]
  %2722 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv914.i
  store i32 %207, ptr %2722, align 4, !tbaa !43
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count917.i
  br i1 %exitcond918.not.i, label %.loopexit752.i, label %2721, !llvm.loop !196

.loopexit752.i:                                   ; preds = %2715, %2721, %2716, %.preheader753.i
  %2723 = load i32, ptr %100, align 8, !tbaa !97
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %2742

2725:                                             ; preds = %.loopexit752.i
  %2726 = load i32, ptr %60, align 8, !tbaa !61
  %2727 = load ptr, ptr %56, align 8, !tbaa !57
  %2728 = lshr i32 %2726, 3
  %2729 = zext nneg i32 %2728 to i64
  %2730 = getelementptr inbounds nuw i8, ptr %2727, i64 %2729
  %2731 = load i8, ptr %2730, align 1, !tbaa !44
  %2732 = load i32, ptr %58, align 8, !tbaa !59
  %2733 = icmp slt i32 %2726, %2732
  %2734 = zext i1 %2733 to i32
  %spec.select.i666.i = add i32 %2726, %2734
  %2735 = zext i8 %2731 to i32
  %2736 = and i32 %2726, 7
  store i32 %spec.select.i666.i, ptr %60, align 8, !tbaa !61
  %2737 = lshr exact i32 128, %2736
  %2738 = and i32 %2737, %2735
  %.not568.i = icmp eq i32 %2738, 0
  br i1 %.not568.i, label %2742, label %2739

2739:                                             ; preds = %2725
  %2740 = add i32 %spec.select.i666.i, 10
  %2741 = call i32 @llvm.umin.i32(i32 %2732, i32 %2740)
  store i32 %2741, ptr %60, align 8, !tbaa !61
  br label %2742

2742:                                             ; preds = %2739, %2725, %.loopexit752.i
  br i1 %.not547.i, label %2792, label %2743

2743:                                             ; preds = %2742
  %2744 = load i32, ptr %154, align 4, !tbaa !110
  %.not569.i = icmp eq i32 %2744, 0
  %.pre953.i = load i32, ptr %60, align 8, !tbaa !61
  %.pre954.i = load i32, ptr %58, align 8, !tbaa !59
  %.pre955.i = load ptr, ptr %56, align 8, !tbaa !57
  br i1 %.not569.i, label %2745, label %2756

2745:                                             ; preds = %2743
  %2746 = lshr i32 %.pre953.i, 3
  %2747 = zext nneg i32 %2746 to i64
  %2748 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2747
  %2749 = load i8, ptr %2748, align 1, !tbaa !44
  %2750 = icmp slt i32 %.pre953.i, %.pre954.i
  %2751 = zext i1 %2750 to i32
  %spec.select.i667.i = add i32 %.pre953.i, %2751
  %2752 = zext i8 %2749 to i32
  %2753 = and i32 %.pre953.i, 7
  store i32 %spec.select.i667.i, ptr %60, align 8, !tbaa !61
  %2754 = lshr exact i32 128, %2753
  %2755 = and i32 %2754, %2752
  %.not570.i = icmp eq i32 %2755, 0
  br i1 %.not570.i, label %2786, label %2756

2756:                                             ; preds = %2745, %2743
  %2757 = phi i32 [ %spec.select.i667.i, %2745 ], [ %.pre953.i, %2743 ]
  %2758 = lshr i32 %2757, 3
  %2759 = zext nneg i32 %2758 to i64
  %2760 = getelementptr inbounds nuw i8, ptr %.pre955.i, i64 %2759
  %2761 = load i32, ptr %2760, align 1, !tbaa !44
  %2762 = call i32 @llvm.bswap.i32(i32 %2761)
  %2763 = and i32 %2757, 7
  %2764 = shl i32 %2762, %2763
  %2765 = lshr i32 %2764, 29
  %2766 = add i32 %2757, 3
  %2767 = call i32 @llvm.umin.i32(i32 %.pre954.i, i32 %2766)
  store i32 %2767, ptr %60, align 8, !tbaa !61
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
  br i1 %2591, label %2778, label %2785

2778:                                             ; preds = %2756
  %2779 = load i32, ptr %208, align 4, !tbaa !197
  %.not571.i = icmp eq i32 %2765, %2779
  br i1 %.not571.i, label %2780, label %2782

2780:                                             ; preds = %2778
  %2781 = load i32, ptr %209, align 16, !tbaa !198
  %.not572.i = icmp eq i32 %2775, %2781
  br i1 %.not572.i, label %2785, label %2782

2782:                                             ; preds = %2780, %2778
  %2783 = load i8, ptr %12, align 1, !tbaa !44
  %2784 = call i8 @llvm.umax.i8(i8 %2783, i8 2)
  store i8 %2784, ptr %12, align 1, !tbaa !44
  br label %2785

2785:                                             ; preds = %2782, %2780, %2756
  store i32 %2765, ptr %208, align 4, !tbaa !197
  store i32 %2775, ptr %209, align 16, !tbaa !198
  br label %2791

2786:                                             ; preds = %2745
  %2787 = trunc nuw nsw i64 %indvars.iv786 to i32
  %2788 = or i32 %2589, %2787
  %or.cond10.not.i = icmp eq i32 %2788, 0
  br i1 %or.cond10.not.i, label %2789, label %2791

2789:                                             ; preds = %2786
  %2790 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2790, i32 noundef 16, ptr noundef nonnull @.str.56) #13
  br label %3379

2791:                                             ; preds = %2786, %2785
  store i32 0, ptr %154, align 4, !tbaa !110
  br label %2792

2792:                                             ; preds = %2791, %2742
  %2793 = load i32, ptr %144, align 16, !tbaa !111
  %.not573.i = icmp eq i32 %2793, 0
  br i1 %.not573.i, label %2891, label %2794

2794:                                             ; preds = %2792
  %2795 = load i32, ptr %60, align 8, !tbaa !61
  %2796 = load ptr, ptr %56, align 8, !tbaa !57
  %2797 = lshr i32 %2795, 3
  %2798 = zext nneg i32 %2797 to i64
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 %2798
  %2800 = load i8, ptr %2799, align 1, !tbaa !44
  %2801 = load i32, ptr %58, align 8, !tbaa !59
  %2802 = icmp slt i32 %2795, %2801
  %2803 = zext i1 %2802 to i32
  %spec.select.i668.i = add i32 %2795, %2803
  %2804 = zext i8 %2800 to i32
  %2805 = and i32 %2795, 7
  store i32 %spec.select.i668.i, ptr %60, align 8, !tbaa !61
  %2806 = lshr exact i32 128, %2805
  %2807 = and i32 %2806, %2804
  %.not574.i = icmp eq i32 %2807, 0
  br i1 %.not574.i, label %2891, label %.preheader750.i

.preheader750.i:                                  ; preds = %2794
  %.not576825.i = icmp slt i32 %1710, %2303
  br i1 %.not576825.i, label %.loopexit.i, label %.lr.ph827.i

.lr.ph827.i:                                      ; preds = %.preheader750.i
  %2808 = zext i1 %.not547.i to i64
  %2809 = add nuw i32 %1710, 1
  %wide.trip.count922.i = zext i32 %2809 to i64
  br label %2810

2810:                                             ; preds = %2826, %.lr.ph827.i
  %indvars.iv919.i = phi i64 [ %2808, %.lr.ph827.i ], [ %indvars.iv.next920.i, %2826 ]
  %2811 = phi i32 [ %spec.select.i668.i, %.lr.ph827.i ], [ %2821, %2826 ]
  %2812 = lshr i32 %2811, 3
  %2813 = zext nneg i32 %2812 to i64
  %2814 = getelementptr inbounds nuw i8, ptr %2796, i64 %2813
  %2815 = load i32, ptr %2814, align 1, !tbaa !44
  %2816 = call i32 @llvm.bswap.i32(i32 %2815)
  %2817 = and i32 %2811, 7
  %2818 = shl i32 %2816, %2817
  %2819 = lshr i32 %2818, 30
  %2820 = add i32 %2811, 2
  %2821 = call i32 @llvm.umin.i32(i32 %2801, i32 %2820)
  store i32 %2821, ptr %60, align 8, !tbaa !61
  %2822 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv919.i
  store i32 %2819, ptr %2822, align 4, !tbaa !43
  %2823 = icmp eq i32 %2819, 3
  br i1 %2823, label %2824, label %2826

2824:                                             ; preds = %2810
  %2825 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2825, i32 noundef 16, ptr noundef nonnull @.str.57) #13
  br label %3379

2826:                                             ; preds = %2810
  %2827 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv919.i
  %2828 = load i8, ptr %2827, align 1, !tbaa !44
  %spec.select613.i = call i8 @llvm.umax.i8(i8 %2828, i8 2)
  store i8 %spec.select613.i, ptr %2827, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.preheader748.i, label %2810, !llvm.loop !199

.preheader748.i:                                  ; preds = %2826, %2889
  %2829 = phi i32 [ %2890, %2889 ], [ %2821, %2826 ]
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %2889 ], [ %2808, %2826 ]
  %2830 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv927.i
  %2831 = load i32, ptr %2830, align 4, !tbaa !43
  %2832 = icmp eq i32 %2831, 1
  br i1 %2832, label %.lr.ph831.i, label %2889

.lr.ph831.i:                                      ; preds = %.preheader748.i
  %2833 = lshr i32 %2829, 3
  %2834 = zext nneg i32 %2833 to i64
  %2835 = getelementptr inbounds nuw i8, ptr %2796, i64 %2834
  %2836 = load i32, ptr %2835, align 1, !tbaa !44
  %2837 = call i32 @llvm.bswap.i32(i32 %2836)
  %2838 = and i32 %2829, 7
  %2839 = shl i32 %2837, %2838
  %2840 = lshr i32 %2839, 29
  %2841 = add i32 %2829, 3
  %2842 = call i32 @llvm.umin.i32(i32 %2801, i32 %2841)
  store i32 %2842, ptr %60, align 8, !tbaa !61
  %2843 = add nuw nsw i32 %2840, 1
  %2844 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv927.i
  store i32 %2843, ptr %2844, align 4, !tbaa !43
  %2845 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv927.i
  %2846 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv927.i
  %2847 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv927.i
  %2848 = zext nneg i32 %2843 to i64
  br label %2849

2849:                                             ; preds = %2849, %.lr.ph831.i
  %indvars.iv924.i = phi i64 [ 0, %.lr.ph831.i ], [ %indvars.iv.next925.i, %2849 ]
  %2850 = phi i32 [ %2842, %.lr.ph831.i ], [ %2884, %2849 ]
  %2851 = lshr i32 %2850, 3
  %2852 = zext nneg i32 %2851 to i64
  %2853 = getelementptr inbounds nuw i8, ptr %2796, i64 %2852
  %2854 = load i32, ptr %2853, align 1, !tbaa !44
  %2855 = call i32 @llvm.bswap.i32(i32 %2854)
  %2856 = and i32 %2850, 7
  %2857 = shl i32 %2855, %2856
  %2858 = lshr i32 %2857, 27
  %2859 = add i32 %2850, 5
  %2860 = call i32 @llvm.umin.i32(i32 %2801, i32 %2859)
  store i32 %2860, ptr %60, align 8, !tbaa !61
  %2861 = trunc nuw nsw i32 %2858 to i8
  %2862 = getelementptr inbounds nuw i8, ptr %2845, i64 %indvars.iv924.i
  store i8 %2861, ptr %2862, align 1, !tbaa !44
  %2863 = lshr i32 %2860, 3
  %2864 = zext nneg i32 %2863 to i64
  %2865 = getelementptr inbounds nuw i8, ptr %2796, i64 %2864
  %2866 = load i32, ptr %2865, align 1, !tbaa !44
  %2867 = call i32 @llvm.bswap.i32(i32 %2866)
  %2868 = and i32 %2860, 7
  %2869 = shl i32 %2867, %2868
  %2870 = lshr i32 %2869, 28
  %2871 = add i32 %2860, 4
  %2872 = call i32 @llvm.umin.i32(i32 %2801, i32 %2871)
  store i32 %2872, ptr %60, align 8, !tbaa !61
  %2873 = trunc nuw nsw i32 %2870 to i8
  %2874 = getelementptr inbounds nuw i8, ptr %2846, i64 %indvars.iv924.i
  store i8 %2873, ptr %2874, align 1, !tbaa !44
  %2875 = lshr i32 %2872, 3
  %2876 = zext nneg i32 %2875 to i64
  %2877 = getelementptr inbounds nuw i8, ptr %2796, i64 %2876
  %2878 = load i32, ptr %2877, align 1, !tbaa !44
  %2879 = call i32 @llvm.bswap.i32(i32 %2878)
  %2880 = and i32 %2872, 7
  %2881 = shl i32 %2879, %2880
  %2882 = lshr i32 %2881, 29
  %2883 = add i32 %2872, 3
  %2884 = call i32 @llvm.umin.i32(i32 %2801, i32 %2883)
  store i32 %2884, ptr %60, align 8, !tbaa !61
  %2885 = trunc nuw nsw i32 %2882 to i8
  %2886 = getelementptr inbounds nuw i8, ptr %2847, i64 %indvars.iv924.i
  store i8 %2885, ptr %2886, align 1, !tbaa !44
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next925.i, %2848
  br i1 %exitcond772.not, label %._crit_edge832.i, label %2849, !llvm.loop !200

._crit_edge832.i:                                 ; preds = %2849
  %2887 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv927.i
  %2888 = load i8, ptr %2887, align 1, !tbaa !44
  %spec.select614.i = call i8 @llvm.umax.i8(i8 %2888, i8 2)
  store i8 %spec.select614.i, ptr %2887, align 1, !tbaa !44
  br label %2889

2889:                                             ; preds = %._crit_edge832.i, %.preheader748.i
  %2890 = phi i32 [ %2829, %.preheader748.i ], [ %2884, %._crit_edge832.i ]
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count922.i
  br i1 %exitcond931.not.i, label %.loopexit.i, label %.preheader748.i, !llvm.loop !201

2891:                                             ; preds = %2794, %2792
  %.not575837.i = icmp slt i32 %2492, 0
  %or.cond855.i = or i1 %2591, %.not575837.i
  br i1 %or.cond855.i, label %.loopexit.i, label %.lr.ph839.i

.lr.ph839.i:                                      ; preds = %2891
  %2892 = add nuw i32 %2492, 1
  %wide.trip.count935.i = zext i32 %2892 to i64
  br label %2893

2893:                                             ; preds = %2893, %.lr.ph839.i
  %indvars.iv932.i = phi i64 [ 0, %.lr.ph839.i ], [ %indvars.iv.next933.i, %2893 ]
  %2894 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv932.i
  store i32 2, ptr %2894, align 4, !tbaa !43
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond936.not.i = icmp eq i64 %indvars.iv.next933.i, %wide.trip.count935.i
  br i1 %exitcond936.not.i, label %.loopexit.i, label %2893, !llvm.loop !202

.loopexit.i:                                      ; preds = %2889, %2893, %2891, %.preheader750.i
  %.not578840.i = icmp slt i32 %2492, %2303
  br i1 %.not578840.i, label %._crit_edge845.i, label %.lr.ph844.i

.lr.ph844.i:                                      ; preds = %.loopexit.i
  %2895 = zext i1 %.not547.i to i64
  br label %2896

2896:                                             ; preds = %2946, %.lr.ph844.i
  %2897 = phi i32 [ %2492, %.lr.ph844.i ], [ %2947, %2946 ]
  %indvars.iv937.i = phi i64 [ %2895, %.lr.ph844.i ], [ %indvars.iv.next938.i, %2946 ]
  %2898 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv937.i
  %2899 = load i8, ptr %2898, align 1, !tbaa !44
  %2900 = icmp ugt i8 %2899, 2
  br i1 %2900, label %.thread738.i, label %2908

.thread738.i:                                     ; preds = %2896
  %2901 = getelementptr inbounds nuw [256 x i8], ptr %204, i64 %indvars.iv937.i
  %2902 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv937.i
  %2903 = load i32, ptr %2902, align 4, !tbaa !43
  %2904 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv937.i
  %2905 = load i32, ptr %2904, align 4, !tbaa !43
  %2906 = getelementptr inbounds nuw [512 x i8], ptr %215, i64 %indvars.iv937.i
  %2907 = getelementptr inbounds nuw [100 x i8], ptr %216, i64 %indvars.iv937.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %2901, i32 noundef %2903, i32 noundef %2905, ptr noundef nonnull %2906, ptr noundef nonnull %2907) #13
  br label %2909

2908:                                             ; preds = %2896
  switch i8 %2899, label %.thread739.i [
    i8 2, label %2909
    i8 0, label %2946
  ]

2909:                                             ; preds = %2908, %.thread738.i
  %2910 = getelementptr inbounds nuw [100 x i8], ptr %216, i64 %indvars.iv937.i
  %2911 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv937.i
  %2912 = load i32, ptr %2911, align 4, !tbaa !43
  %2913 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv937.i
  %2914 = load i32, ptr %2913, align 4, !tbaa !43
  %2915 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv937.i
  %2916 = load i32, ptr %2915, align 4, !tbaa !43
  %2917 = load i32, ptr %86, align 4, !tbaa !83
  %2918 = zext i32 %2917 to i64
  %2919 = icmp eq i64 %indvars.iv937.i, %2918
  %2920 = zext i1 %2919 to i32
  %2921 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv937.i
  %2922 = load i32, ptr %2921, align 4, !tbaa !43
  %2923 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv937.i
  %2924 = load i32, ptr %2923, align 4, !tbaa !43
  %2925 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv937.i
  %2926 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv937.i
  %2927 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv937.i
  %2928 = getelementptr inbounds nuw [100 x i8], ptr %217, i64 %indvars.iv937.i
  %2929 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %2910, i32 noundef %2912, i32 noundef %2914, i32 noundef %2916, i32 noundef %2920, i32 noundef %2922, i32 noundef %2924, ptr noundef nonnull %2925, ptr noundef nonnull %2926, ptr noundef nonnull %2927, ptr noundef nonnull %2928) #13
  %.not591.i = icmp eq i32 %2929, 0
  br i1 %.not591.i, label %.thread739.i, label %2930

2930:                                             ; preds = %2909
  %2931 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2931, i32 noundef 16, ptr noundef nonnull @.str.58) #13
  br label %3379

.thread739.i:                                     ; preds = %2909, %2908
  %2932 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv937.i
  %2933 = load i32, ptr %2932, align 4, !tbaa !43
  %.not593.i = icmp eq i32 %2933, 0
  %2934 = select i1 %.not593.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %2935 = load ptr, ptr %218, align 8, !tbaa !203
  %2936 = getelementptr inbounds nuw [100 x i8], ptr %217, i64 %indvars.iv937.i
  %2937 = getelementptr inbounds nuw [512 x i8], ptr %215, i64 %indvars.iv937.i
  %2938 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv937.i
  %2939 = load i32, ptr %2938, align 4, !tbaa !43
  %2940 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv937.i
  %2941 = load i32, ptr %2940, align 4, !tbaa !43
  %2942 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv937.i
  %2943 = load i32, ptr %2942, align 4, !tbaa !43
  %2944 = load i32, ptr %142, align 8, !tbaa !133
  %2945 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 %indvars.iv937.i
  call void %2935(ptr noundef nonnull %2936, ptr noundef nonnull %2937, i32 noundef %2939, i32 noundef %2941, i32 noundef %2943, i32 noundef %2944, ptr noundef nonnull %2934, ptr noundef nonnull %2945) #13
  %.pre956.i = load i32, ptr %84, align 8, !tbaa !81
  br label %2946

2946:                                             ; preds = %.thread739.i, %2908
  %2947 = phi i32 [ %2897, %2908 ], [ %.pre956.i, %.thread739.i ]
  %indvars.iv.next938.i = add nuw nsw i64 %indvars.iv937.i, 1
  %2948 = sext i32 %2947 to i64
  %.not578.not.i = icmp slt i64 %indvars.iv937.i, %2948
  br i1 %.not578.not.i, label %2896, label %._crit_edge845.i, !llvm.loop !204

._crit_edge845.i:                                 ; preds = %2946, %.loopexit.i
  %.lcssa769.i = phi i32 [ %2492, %.loopexit.i ], [ %2947, %2946 ]
  %2949 = load i32, ptr %145, align 4, !tbaa !112
  %.not579.i = icmp eq i32 %2949, 0
  br i1 %.not579.i, label %2980, label %2950

2950:                                             ; preds = %._crit_edge845.i
  %2951 = load i32, ptr %60, align 8, !tbaa !61
  %2952 = load ptr, ptr %56, align 8, !tbaa !57
  %2953 = lshr i32 %2951, 3
  %2954 = zext nneg i32 %2953 to i64
  %2955 = getelementptr inbounds nuw i8, ptr %2952, i64 %2954
  %2956 = load i8, ptr %2955, align 1, !tbaa !44
  %2957 = load i32, ptr %58, align 8, !tbaa !59
  %2958 = icmp slt i32 %2951, %2957
  %2959 = zext i1 %2958 to i32
  %spec.select.i669.i = add i32 %2951, %2959
  %2960 = zext i8 %2956 to i32
  %2961 = and i32 %2951, 7
  store i32 %spec.select.i669.i, ptr %60, align 8, !tbaa !61
  %2962 = lshr exact i32 128, %2961
  %2963 = and i32 %2962, %2960
  %.not580.i = icmp eq i32 %2963, 0
  br i1 %.not580.i, label %2980, label %2964

2964:                                             ; preds = %2950
  %2965 = lshr i32 %spec.select.i669.i, 3
  %2966 = zext nneg i32 %2965 to i64
  %2967 = getelementptr inbounds nuw i8, ptr %2952, i64 %2966
  %2968 = load i32, ptr %2967, align 1, !tbaa !44
  %2969 = call i32 @llvm.bswap.i32(i32 %2968)
  %2970 = and i32 %spec.select.i669.i, 7
  %2971 = shl i32 %2969, %2970
  %2972 = add i32 %spec.select.i669.i, 9
  %2973 = call i32 @llvm.umin.i32(i32 %2957, i32 %2972)
  %2974 = lshr i32 %2971, 20
  %2975 = and i32 %2974, 4088
  %2976 = sub nsw i32 0, %2973
  %2977 = sub nsw i32 %2957, %2973
  %2978 = icmp slt i32 %2975, %2976
  %..i.i670.i = call i32 @llvm.smin.i32(i32 %2975, i32 %2977)
  %.0.i.i.i485 = select i1 %2978, i32 %2976, i32 %..i.i670.i
  %2979 = add nsw i32 %.0.i.i.i485, %2973
  store i32 %2979, ptr %60, align 8, !tbaa !61
  br label %2980

2980:                                             ; preds = %2964, %2950, %._crit_edge845.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %220, align 4, !tbaa !205
  store i32 0, ptr %221, align 4, !tbaa !207
  store i32 0, ptr %222, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa769.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i676.i, label %.lr.ph.i671.i.preheader

.lr.ph.i671.i.preheader:                          ; preds = %2980
  %2981 = trunc nuw nsw i64 %indvars.iv786 to i32
  br label %.lr.ph.i671.i

.lr.ph.i671.i:                                    ; preds = %.lr.ph.i671.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i672.i = phi i64 [ %indvars.iv.next.i675.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i671.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i673.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i671.i.preheader ]
  %2982 = shl nuw nsw i64 %indvar.i.i, 10
  %2983 = getelementptr i8, ptr %25, i64 %2982
  %scevgep.i.i = getelementptr i8, ptr %2983, i64 55952
  %2984 = trunc nuw nsw i64 %indvars.iv.i672.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2981, i32 noundef %2984, ptr noundef %10)
  %2985 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i672.i
  %2986 = load i32, ptr %2985, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %2986, 0
  br i1 %.not22.i.i, label %3032, label %2987

2987:                                             ; preds = %.lr.ph.i671.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %2988, label %calc_transform_coeffs_cpl.exit.i.i

2988:                                             ; preds = %2987
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %2981, i32 noundef 0, ptr noundef %10)
  %2989 = load i32, ptr %197, align 16, !tbaa !182
  %2990 = icmp sgt i32 %2989, 0
  br i1 %2990, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %2988
  %2991 = load i32, ptr %85, align 4, !tbaa !82
  %2992 = icmp slt i32 %2991, 1
  br i1 %2992, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %2993 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %2994 = phi i32 [ %2989, %.lr.ph.split.preheader.i.i.i ], [ %3028, %._crit_edge49.i.i.i ]
  %2995 = phi i32 [ %2991, %.lr.ph.split.preheader.i.i.i ], [ %3029, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %2993, %.lr.ph.split.preheader.i.i.i ], [ %2999, %._crit_edge49.i.i.i ]
  %2996 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv83.i.i.i
  %2997 = load i8, ptr %2996, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %2997
  %2998 = zext i8 %.fr64.i.i.i to i32
  %2999 = add i32 %.061.i.i.i, %2998
  %.not45.i.i.i = icmp slt i32 %2995, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3000 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3001 = sext i32 %.061.i.i.i to i64
  %3002 = sext i32 %2999 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3003 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv74.i.i.i
  %3004 = load i32, ptr %3003, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3004, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %3005 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3006 = shl i32 %3005, 5
  %3007 = sext i32 %3006 to i64
  %3008 = getelementptr inbounds nuw [1024 x i8], ptr %223, i64 %indvars.iv74.i.i.i
  br label %3015

3009:                                             ; preds = %._crit_edge.us.i.i.i
  %3010 = load i32, ptr %3000, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3010, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3009, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3001, %3009 ]
  %3011 = getelementptr inbounds [4 x i8], ptr %224, i64 %indvars.iv71.i.i.i
  %3012 = load i32, ptr %3011, align 4, !tbaa !43
  %3013 = sub nsw i32 0, %3012
  store i32 %3013, ptr %3011, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3014 = icmp slt i64 %indvars.iv.next72.i.i.i, %3002
  br i1 %3014, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3015:                                             ; preds = %3015, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3001, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3015 ]
  %3016 = getelementptr inbounds [4 x i8], ptr %223, i64 %indvars.iv.i.i.i
  %3017 = load i32, ptr %3016, align 4, !tbaa !43
  %3018 = shl nsw i32 %3017, 4
  %3019 = sext i32 %3018 to i64
  %3020 = mul nsw i64 %3019, %3007
  %3021 = lshr i64 %3020, 32
  %3022 = trunc nuw i64 %3021 to i32
  %3023 = getelementptr inbounds [4 x i8], ptr %3008, i64 %indvars.iv.i.i.i
  store i32 %3022, ptr %3023, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3024 = icmp slt i64 %indvars.iv.next.i.i.i, %3002
  br i1 %3024, label %3015, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3009, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3025 = load i32, ptr %85, align 4, !tbaa !82
  %3026 = sext i32 %3025 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3026
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3015
  %3027 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3027, label %3009, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %197, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3028 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %2994, %.lr.ph.split.i.i.i ], [ %2994, %.lr.ph48.i.i.i ]
  %3029 = phi i32 [ %3025, %._crit_edge49.loopexit68.i.i.i ], [ %2995, %.lr.ph.split.i.i.i ], [ %2995, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3030 = sext i32 %3028 to i64
  %3031 = icmp slt i64 %indvars.iv.next84.i.i.i, %3030
  br i1 %3031, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3032:                                             ; preds = %.lr.ph.i671.i
  %3033 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i672.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3032, %.lr.ph.i.i.i, %2988, %2987
  %.019.in.i.i = phi ptr [ %3033, %3032 ], [ %108, %2987 ], [ %108, %.lr.ph.i.i.i ], [ %108, %2988 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i673.i = phi i32 [ %.030.i.i, %3032 ], [ 1, %2987 ], [ 1, %.lr.ph.i.i.i ], [ 1, %2988 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3034 = sext i32 %.019.i.i to i64
  %3035 = shl nsw i64 %3034, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3035
  %smax.i674.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3036 = sub i32 %smax.i674.i, %.019.i.i
  %3037 = zext i32 %3036 to i64
  %3038 = shl nuw nsw i64 %3037, 2
  %3039 = add nuw nsw i64 %3038, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3039, i1 false), !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i672.i, 1
  %3040 = load i32, ptr %84, align 8, !tbaa !81
  %3041 = sext i32 %3040 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i672.i, %3041
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i671.i, label %._crit_edge.i676.i, !llvm.loop !214

._crit_edge.i676.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %2980
  %3042 = load i32, ptr %85, align 4, !tbaa !82
  %.not20.i.i.i = icmp slt i32 %3042, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i676.i, %.loopexit.i.i.i
  %3043 = phi i32 [ %3065, %.loopexit.i.i.i ], [ %3042, %._crit_edge.i676.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i676.i ]
  %3044 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv24.i.i.i
  %3045 = load i32, ptr %3044, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3045, 0
  br i1 %.not16.i.i.i, label %3046, label %.loopexit.i.i.i

3046:                                             ; preds = %.lr.ph22.i.i.i
  %3047 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv24.i.i.i
  %3048 = load i32, ptr %3047, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3048, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3049

3049:                                             ; preds = %3046
  %3050 = load i32, ptr %107, align 4, !tbaa !43
  %3051 = load i32, ptr %108, align 8, !tbaa !43
  %3052 = icmp slt i32 %3050, %3051
  br i1 %3052, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3049
  %3053 = getelementptr inbounds nuw [1024 x i8], ptr %223, i64 %indvars.iv24.i.i.i
  %3054 = sext i32 %3050 to i64
  br label %3055

3055:                                             ; preds = %3061, %.lr.ph.i24.i.i
  %3056 = phi i32 [ %3051, %.lr.ph.i24.i.i ], [ %3062, %3061 ]
  %indvars.iv.i25.i.i = phi i64 [ %3054, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3061 ]
  %3057 = getelementptr inbounds i8, ptr %219, i64 %indvars.iv.i25.i.i
  %3058 = load i8, ptr %3057, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3058, 0
  br i1 %.not18.i.i.i, label %3059, label %3061

3059:                                             ; preds = %3055
  %3060 = getelementptr inbounds [4 x i8], ptr %3053, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3060, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3061

3061:                                             ; preds = %3059, %3055
  %3062 = phi i32 [ %3056, %3055 ], [ %.pre.i27.i.i, %3059 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3063 = sext i32 %3062 to i64
  %3064 = icmp slt i64 %indvars.iv.next.i26.i.i, %3063
  br i1 %3064, label %3055, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3061
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !82
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3049, %3046, %.lr.ph22.i.i.i
  %3065 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3043, %3049 ], [ %3043, %.lr.ph22.i.i.i ], [ %3043, %3046 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3066 = sext i32 %3065 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3066
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i676.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3067 = load i32, ptr %74, align 4, !tbaa !71
  %3068 = icmp eq i32 %3067, 2
  br i1 %3068, label %3069, label %do_rematrixing.exit.i

3069:                                             ; preds = %decode_transform_coeffs.exit.i
  %3070 = load i32, ptr %225, align 4, !tbaa !43
  %3071 = load i32, ptr %226, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3070, i32 %3071)
  %3072 = load i32, ptr %202, align 8, !tbaa !186
  %3073 = icmp sgt i32 %3072, 0
  br i1 %3073, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3069
  %wide.trip.count39.i.i = zext nneg i32 %3072 to i64
  br label %3074

3074:                                             ; preds = %.loopexit.i679.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next37.i.i, %.loopexit.i679.i ]
  %3075 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv36.i.i
  %3076 = load i32, ptr %3075, align 4, !tbaa !43
  %.not.i678.i = icmp eq i32 %3076, 0
  br i1 %.not.i678.i, label %.loopexit.i679.i, label %3077

3077:                                             ; preds = %3074
  %3078 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv36.i.i
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 1
  %3080 = load i8, ptr %3079, align 1, !tbaa !44
  %3081 = zext i8 %3080 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3081)
  %3082 = load i8, ptr %3078, align 1, !tbaa !44
  %3083 = zext i8 %3082 to i32
  %3084 = icmp sgt i32 %...i.i, %3083
  br i1 %3084, label %.lr.ph.preheader.i.i, label %.loopexit.i679.i

.lr.ph.preheader.i.i:                             ; preds = %3077
  %3085 = zext i8 %3082 to i64
  %wide.trip.count.i680.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i681.i

.lr.ph.i681.i:                                    ; preds = %.lr.ph.i681.i, %.lr.ph.preheader.i.i
  %indvars.iv.i682.i = phi i64 [ %3085, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i683.i, %.lr.ph.i681.i ]
  %3086 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i682.i
  %3087 = load i32, ptr %3086, align 4, !tbaa !43
  %3088 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i682.i
  %3089 = load i32, ptr %3088, align 4, !tbaa !43
  %3090 = add nsw i32 %3089, %3087
  store i32 %3090, ptr %3086, align 4, !tbaa !43
  %3091 = sub nsw i32 %3087, %3089
  store i32 %3091, ptr %3088, align 4, !tbaa !43
  %indvars.iv.next.i683.i = add nuw nsw i64 %indvars.iv.i682.i, 1
  %exitcond.not.i684.i = icmp eq i64 %indvars.iv.next.i683.i, %wide.trip.count.i680.i
  br i1 %exitcond.not.i684.i, label %.loopexit.i679.i, label %.lr.ph.i681.i, !llvm.loop !217

.loopexit.i679.i:                                 ; preds = %.lr.ph.i681.i, %3077, %3074
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3074, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i679.i, %3069, %decode_transform_coeffs.exit.i
  %3092 = load i32, ptr %84, align 8, !tbaa !81
  %.not581847.i = icmp slt i32 %3092, 1
  br i1 %.not581847.i, label %._crit_edge850.i, label %.lr.ph849.i

.lr.ph849.i:                                      ; preds = %do_rematrixing.exit.i, %3110
  %indvars.iv940.i = phi i64 [ %indvars.iv.next941.i, %3110 ], [ 1, %do_rematrixing.exit.i ]
  %3093 = load i32, ptr %74, align 4, !tbaa !71
  %3094 = icmp eq i32 %3093, 0
  %3095 = icmp samesign ult i64 %indvars.iv940.i, 3
  %or.cond12.i = select i1 %3094, i1 %3095, i1 false
  %3096 = sub nuw nsw i64 2, %indvars.iv940.i
  %.0493.i = select i1 %or.cond12.i, i64 %3096, i64 0
  %3097 = load i32, ptr %228, align 16, !tbaa !219
  %.not588.i = icmp eq i32 %3097, 0
  br i1 %.not588.i, label %3101, label %3098

3098:                                             ; preds = %.lr.ph849.i
  %3099 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.0493.i
  %3100 = load i32, ptr %3099, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %3100, 0
  br i1 %.not589.i, label %3101, label %3102

3101:                                             ; preds = %3098, %.lr.ph849.i
  br label %3102

3102:                                             ; preds = %3101, %3098
  %3103 = phi i64 [ 45364, %3101 ], [ 45380, %3098 ]
  %3104 = getelementptr inbounds nuw i8, ptr %25, i64 %3103
  %.0.in.i = getelementptr inbounds nuw [4 x i8], ptr %3104, i64 %.0493.i
  %.0.i486 = load float, ptr %.0.in.i, align 4, !tbaa !27
  %3105 = load i32, ptr %115, align 16, !tbaa !113
  %.not590.i = icmp eq i32 %3105, 0
  br i1 %.not590.i, label %3110, label %3106

3106:                                             ; preds = %3102
  %3107 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.0493.i
  %3108 = load float, ptr %3107, align 4, !tbaa !27
  %3109 = fmul nsz float %.0.i486, %3108
  br label %3110

3110:                                             ; preds = %3106, %3102
  %.1.i = phi nsz float [ %3109, %3106 ], [ %.0.i486, %3102 ]
  %3111 = fmul nsz float %.1.i, 0x3E90000000000000
  %3112 = load ptr, ptr %229, align 16, !tbaa !220
  %3113 = getelementptr inbounds nuw [1024 x i8], ptr %230, i64 %indvars.iv940.i
  %3114 = getelementptr inbounds nuw [1024 x i8], ptr %223, i64 %indvars.iv940.i
  call void %3112(ptr noundef nonnull %3113, ptr noundef nonnull %3114, float noundef %3111, i32 noundef 256) #13
  %indvars.iv.next941.i = add nuw nsw i64 %indvars.iv940.i, 1
  %3115 = load i32, ptr %84, align 8, !tbaa !81
  %3116 = sext i32 %3115 to i64
  %.not581.not.i = icmp slt i64 %indvars.iv940.i, %3116
  br i1 %.not581.not.i, label %.lr.ph849.i, label %._crit_edge850.i, !llvm.loop !221

._crit_edge850.i:                                 ; preds = %3110, %do_rematrixing.exit.i
  %.lcssa767.i = phi i32 [ %3092, %do_rematrixing.exit.i ], [ %3115, %3110 ]
  %3117 = load i32, ptr %183, align 16, !tbaa !170
  %.not582.i = icmp eq i32 %3117, 0
  br i1 %.not582.i, label %3272, label %3118

3118:                                             ; preds = %._crit_edge850.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3119 = load i32, ptr %186, align 4, !tbaa !172
  %3120 = load i32, ptr %189, align 16, !tbaa !176
  %3121 = icmp sgt i32 %3120, 0
  br i1 %3121, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %3118
  %3122 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i688.i = zext nneg i32 %3120 to i64
  %3123 = sub nsw i32 %3122, %3119
  %3124 = trunc i32 %3123 to i8
  br label %3125

3125:                                             ; preds = %._crit_edge.i695.i, %.lr.ph152.i.i
  %indvars.iv.i689.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next.i696.i, %._crit_edge.i695.i ]
  %.0150.i.i = phi i32 [ %3119, %.lr.ph152.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %.0131148.i.i = phi i8 [ 0, %.lr.ph152.i.i ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %3126 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i689.i
  %3127 = load i8, ptr %3126, align 1, !tbaa !44
  %3128 = zext i8 %3127 to i32
  %3129 = add nsw i32 %.0150.i.i, %3128
  %3130 = icmp sgt i32 %3129, %3122
  br i1 %3130, label %3131, label %3138

3131:                                             ; preds = %3125
  %3132 = sub nsw i32 %.0150.i.i, %3119
  %3133 = trunc i32 %3132 to i8
  %3134 = add i8 %.0131148.i.i, 1
  %3135 = zext i8 %.0131148.i.i to i64
  %3136 = getelementptr inbounds nuw i8, ptr %8, i64 %3135
  store i8 %3133, ptr %3136, align 1, !tbaa !44
  %3137 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i689.i
  store i8 1, ptr %3137, align 1, !tbaa !44
  br label %3138

3138:                                             ; preds = %3131, %3125
  %.1132.i.i = phi i8 [ %3134, %3131 ], [ %.0131148.i.i, %3125 ]
  %.1.i690.i = phi i32 [ %3119, %3131 ], [ %.0150.i.i, %3125 ]
  %.not194.i.i = icmp eq i8 %3127, 0
  br i1 %.not194.i.i, label %._crit_edge.i695.i, label %.lr.ph.i691.i

.lr.ph.i691.i:                                    ; preds = %3138, %3144
  %.2146.i.i = phi i32 [ %3146, %3144 ], [ %.1.i690.i, %3138 ]
  %.0127145.i.i = phi i32 [ %3147, %3144 ], [ 0, %3138 ]
  %.2133144.i.i = phi i8 [ %.3134.i.i, %3144 ], [ %.1132.i.i, %3138 ]
  %3139 = icmp eq i32 %.2146.i.i, %3122
  br i1 %3139, label %3140, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i691.i
  %.pre234.i.i = sub nsw i32 %3122, %.2146.i.i
  br label %3144

3140:                                             ; preds = %.lr.ph.i691.i
  %3141 = add i8 %.2133144.i.i, 1
  %3142 = zext i8 %.2133144.i.i to i64
  %3143 = getelementptr inbounds nuw i8, ptr %8, i64 %3142
  store i8 %3124, ptr %3143, align 1, !tbaa !44
  br label %3144

3144:                                             ; preds = %3140, %.lr.ph._crit_edge.i.i
  %.pre-phi.i692.i = phi i32 [ %.pre234.i.i, %.lr.ph._crit_edge.i.i ], [ %3123, %3140 ]
  %.3134.i.i = phi i8 [ %.2133144.i.i, %.lr.ph._crit_edge.i.i ], [ %3141, %3140 ]
  %.3.i693.i = phi i32 [ %.2146.i.i, %.lr.ph._crit_edge.i.i ], [ %3119, %3140 ]
  %3145 = sub nsw i32 %3128, %.0127145.i.i
  %..i694.i = call i32 @llvm.smin.i32(i32 %3145, i32 %.pre-phi.i692.i)
  %3146 = add nsw i32 %.3.i693.i, %..i694.i
  %3147 = add nsw i32 %..i694.i, %.0127145.i.i
  %3148 = icmp slt i32 %3147, %3128
  br i1 %3148, label %.lr.ph.i691.i, label %._crit_edge.i695.i, !llvm.loop !222

._crit_edge.i695.i:                               ; preds = %3144, %3138
  %.2133.lcssa.i.i = phi i8 [ %.1132.i.i, %3138 ], [ %.3134.i.i, %3144 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i690.i, %3138 ], [ %3146, %3144 ]
  %indvars.iv.next.i696.i = add nuw nsw i64 %indvars.iv.i689.i, 1
  %exitcond.not.i697.i = icmp eq i64 %indvars.iv.next.i696.i, %wide.trip.count.i688.i
  br i1 %exitcond.not.i697.i, label %._crit_edge153.i.i, label %3125, !llvm.loop !223

._crit_edge153.i.i:                               ; preds = %._crit_edge.i695.i, %3118
  %.0131.lcssa.i.i = phi i8 [ 0, %3118 ], [ %.2133.lcssa.i.i, %._crit_edge.i695.i ]
  %.0.lcssa.i.i = phi i32 [ %3119, %3118 ], [ %.2.lcssa.i.i, %._crit_edge.i695.i ]
  %3149 = sub nsw i32 %.0.lcssa.i.i, %3119
  %3150 = trunc i32 %3149 to i8
  %3151 = zext i8 %.0131.lcssa.i.i to i64
  %3152 = getelementptr inbounds nuw i8, ptr %8, i64 %3151
  store i8 %3150, ptr %3152, align 1, !tbaa !44
  %3153 = load i32, ptr %85, align 4, !tbaa !82
  %.not189.i.i = icmp slt i32 %3153, 1
  br i1 %.not189.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph192.i.i

.lr.ph192.i.i:                                    ; preds = %._crit_edge153.i.i
  %3154 = add i8 %.0131.lcssa.i.i, 1
  %.not195.i.i = icmp eq i8 %3154, 0
  %wide.trip.count204.i.i = zext i8 %3154 to i64
  br label %3155

3155:                                             ; preds = %.loopexit.i686.i, %.lr.ph192.i.i
  %3156 = phi i32 [ %3120, %.lr.ph192.i.i ], [ %3269, %.loopexit.i686.i ]
  %indvars.iv228.i.i = phi i64 [ 1, %.lr.ph192.i.i ], [ %indvars.iv.next229.i.i, %.loopexit.i686.i ]
  %3157 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv228.i.i
  %3158 = load i8, ptr %3157, align 1, !tbaa !44
  %.not140.i.i = icmp eq i8 %3158, 0
  br i1 %.not140.i.i, label %.loopexit.i686.i, label %3159

3159:                                             ; preds = %3155
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not195.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %3159
  %3160 = getelementptr inbounds nuw [1024 x i8], ptr %230, i64 %indvars.iv228.i.i
  br label %3161

3161:                                             ; preds = %3161, %.lr.ph159.i.i
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next202.i.i, %3161 ]
  %.4157.i.i = phi i32 [ %.pre231.i.i, %.lr.ph159.i.i ], [ %3172, %3161 ]
  %3162 = sext i32 %.4157.i.i to i64
  %3163 = getelementptr inbounds [4 x i8], ptr %3160, i64 %3162
  %3164 = load i32, ptr %186, align 4, !tbaa !172
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr inbounds [4 x i8], ptr %3160, i64 %3165
  %3167 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv201.i.i
  %3168 = load i8, ptr %3167, align 1, !tbaa !44
  %3169 = zext i8 %3168 to i64
  %3170 = shl nuw nsw i64 %3169, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3163, ptr nonnull align 4 %3166, i64 %3170, i1 false)
  %3171 = zext i8 %3168 to i32
  %3172 = add nsw i32 %.4157.i.i, %3171
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count204.i.i
  br i1 %exitcond205.not.i.i, label %._crit_edge160.loopexit.i.i, label %3161, !llvm.loop !224

._crit_edge160.loopexit.i.i:                      ; preds = %3161
  %.pre.i685.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre232.i.i = load i32, ptr %189, align 16, !tbaa !176
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %3159
  %3173 = phi i32 [ %.pre232.i.i, %._crit_edge160.loopexit.i.i ], [ %3156, %3159 ]
  %3174 = phi i32 [ %.pre.i685.i, %._crit_edge160.loopexit.i.i ], [ %.pre231.i.i, %3159 ]
  %3175 = icmp sgt i32 %3173, 0
  br i1 %3175, label %.lr.ph172.i.i, label %.loopexit.i686.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge160.i.i
  %3176 = getelementptr inbounds nuw [1024 x i8], ptr %230, i64 %indvars.iv228.i.i
  %wide.trip.count213.i.i = zext nneg i32 %3173 to i64
  br label %3177

3177:                                             ; preds = %._crit_edge166.i.i, %.lr.ph172.i.i
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.i.i ], [ %indvars.iv.next211.i.i, %._crit_edge166.i.i ]
  %.5170.i.i = phi i32 [ %3174, %.lr.ph172.i.i ], [ %.6.lcssa.i.i, %._crit_edge166.i.i ]
  %3178 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv210.i.i
  %3179 = load i8, ptr %3178, align 1, !tbaa !44
  %3180 = zext i8 %3179 to i32
  %.not196.i.i = icmp eq i8 %3179, 0
  br i1 %.not196.i.i, label %._crit_edge166.i.i, label %.lr.ph165.preheader.i.i

.lr.ph165.preheader.i.i:                          ; preds = %3177
  %3181 = sext i32 %.5170.i.i to i64
  br label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %.lr.ph165.i.i, %.lr.ph165.preheader.i.i
  %indvars.iv206.i.i = phi i64 [ %3181, %.lr.ph165.preheader.i.i ], [ %indvars.iv.next207.i.i, %.lr.ph165.i.i ]
  %.2129162.i.i = phi i32 [ 0, %.lr.ph165.preheader.i.i ], [ %3185, %.lr.ph165.i.i ]
  %.0135161.i.i = phi float [ 0.000000e+00, %.lr.ph165.preheader.i.i ], [ %3184, %.lr.ph165.i.i ]
  %indvars.iv.next207.i.i = add nsw i64 %indvars.iv206.i.i, 1
  %3182 = getelementptr inbounds [4 x i8], ptr %3176, i64 %indvars.iv206.i.i
  %3183 = load float, ptr %3182, align 4, !tbaa !27
  %3184 = call nsz float @llvm.fmuladd.f32(float %3183, float %3183, float %.0135161.i.i)
  %3185 = add nuw nsw i32 %.2129162.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %3185, %3180
  br i1 %exitcond209.not.i.i, label %._crit_edge166.loopexit.i.i, label %.lr.ph165.i.i, !llvm.loop !225

._crit_edge166.loopexit.i.i:                      ; preds = %.lr.ph165.i.i
  %3186 = add i32 %.5170.i.i, %3180
  br label %._crit_edge166.i.i

._crit_edge166.i.i:                               ; preds = %._crit_edge166.loopexit.i.i, %3177
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3177 ], [ %3184, %._crit_edge166.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5170.i.i, %3177 ], [ %3186, %._crit_edge166.loopexit.i.i ]
  %3187 = uitofp i8 %3179 to float
  %3188 = fdiv nsz float %.0135.lcssa.i.i, %3187
  %3189 = call nsz float @llvm.sqrt.f32(float %3188)
  %3190 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv210.i.i
  store float %3189, ptr %3190, align 4, !tbaa !27
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.i.i, label %3177, !llvm.loop !226

._crit_edge173.i.i:                               ; preds = %._crit_edge166.i.i
  %3191 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv228.i.i
  %3192 = load i8, ptr %3191, align 1, !tbaa !44
  %3193 = icmp sgt i8 %3192, -1
  br i1 %3193, label %3194, label %.loopexit142.i.i

3194:                                             ; preds = %._crit_edge173.i.i
  %3195 = zext nneg i8 %3192 to i64
  %3196 = getelementptr inbounds nuw [12 x i8], ptr @ff_eac3_spx_atten_tab, i64 %3195
  %3197 = add nsw i32 %3174, -2
  %3198 = getelementptr inbounds nuw i8, ptr %3196, i64 4
  %3199 = getelementptr inbounds nuw i8, ptr %3196, i64 8
  br label %3200

3200:                                             ; preds = %3223, %3194
  %indvars.iv215.i.i = phi i64 [ 0, %3194 ], [ %indvars.iv.next216.i.i, %3223 ]
  %.7176.i.i = phi i32 [ %3197, %3194 ], [ %3227, %3223 ]
  %3201 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv215.i.i
  %3202 = load i8, ptr %3201, align 1, !tbaa !44
  %.not141.i.i = icmp eq i8 %3202, 0
  br i1 %.not141.i.i, label %3223, label %3203

3203:                                             ; preds = %3200
  %3204 = sext i32 %.7176.i.i to i64
  %3205 = getelementptr inbounds [4 x i8], ptr %3176, i64 %3204
  %3206 = load float, ptr %3196, align 4, !tbaa !27
  %3207 = load float, ptr %3205, align 4, !tbaa !27
  %3208 = fmul nsz float %3206, %3207
  store float %3208, ptr %3205, align 4, !tbaa !27
  %3209 = load float, ptr %3198, align 4, !tbaa !27
  %3210 = getelementptr inbounds nuw i8, ptr %3205, i64 4
  %3211 = load float, ptr %3210, align 4, !tbaa !27
  %3212 = fmul nsz float %3209, %3211
  store float %3212, ptr %3210, align 4, !tbaa !27
  %3213 = load float, ptr %3199, align 4, !tbaa !27
  %3214 = getelementptr inbounds nuw i8, ptr %3205, i64 8
  %3215 = load float, ptr %3214, align 4, !tbaa !27
  %3216 = fmul nsz float %3213, %3215
  store float %3216, ptr %3214, align 4, !tbaa !27
  %3217 = getelementptr inbounds nuw i8, ptr %3205, i64 12
  %3218 = load float, ptr %3217, align 4, !tbaa !27
  %3219 = fmul nsz float %3209, %3218
  store float %3219, ptr %3217, align 4, !tbaa !27
  %3220 = getelementptr inbounds nuw i8, ptr %3205, i64 16
  %3221 = load float, ptr %3220, align 4, !tbaa !27
  %3222 = fmul nsz float %3206, %3221
  store float %3222, ptr %3220, align 4, !tbaa !27
  br label %3223

3223:                                             ; preds = %3203, %3200
  %3224 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv215.i.i
  %3225 = load i8, ptr %3224, align 1, !tbaa !44
  %3226 = zext i8 %3225 to i32
  %3227 = add nsw i32 %.7176.i.i, %3226
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, %wide.trip.count213.i.i
  br i1 %exitcond219.not.i.i, label %.loopexit142.i.i, label %3200, !llvm.loop !227

.loopexit142.i.i:                                 ; preds = %3223, %._crit_edge173.i.i
  %3228 = getelementptr inbounds nuw [68 x i8], ptr %192, i64 %indvars.iv228.i.i
  %3229 = getelementptr inbounds nuw [68 x i8], ptr %193, i64 %indvars.iv228.i.i
  br label %3230

3230:                                             ; preds = %._crit_edge183.i.i, %.loopexit142.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.loopexit142.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge183.i.i ]
  %.8186.i.i = phi i32 [ %3174, %.loopexit142.i.i ], [ %.9.lcssa.i.i, %._crit_edge183.i.i ]
  %3231 = getelementptr inbounds nuw [4 x i8], ptr %3228, i64 %indvars.iv223.i.i
  %3232 = load float, ptr %3231, align 4, !tbaa !27
  %3233 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv223.i.i
  %3234 = load float, ptr %3233, align 4, !tbaa !27
  %3235 = fmul nsz float %3232, %3234
  %3236 = fmul nsz float %3235, 0x3E00000000000000
  %3237 = getelementptr inbounds nuw [4 x i8], ptr %3229, i64 %indvars.iv223.i.i
  %3238 = load float, ptr %3237, align 4, !tbaa !27
  %3239 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv223.i.i
  %3240 = load i8, ptr %3239, align 1, !tbaa !44
  %.not197.i.i = icmp eq i8 %3240, 0
  br i1 %.not197.i.i, label %._crit_edge183.i.i, label %.lr.ph182.preheader.i.i

.lr.ph182.preheader.i.i:                          ; preds = %3230
  %3241 = sext i32 %.8186.i.i to i64
  %.pre233.i.i = load i32, ptr %232, align 4, !tbaa !228
  br label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.lr.ph182.i.i, %.lr.ph182.preheader.i.i
  %3242 = phi i32 [ %.pre233.i.i, %.lr.ph182.preheader.i.i ], [ %3257, %.lr.ph182.i.i ]
  %indvars.iv220.i.i = phi i64 [ %3241, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph182.i.i ]
  %.3130179.i.i = phi i32 [ 0, %.lr.ph182.preheader.i.i ], [ %3264, %.lr.ph182.i.i ]
  %3243 = add i32 %3242, 40
  %3244 = and i32 %3243, 63
  %3245 = zext nneg i32 %3244 to i64
  %3246 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %3245
  %3247 = load i32, ptr %3246, align 4, !tbaa !43
  %3248 = add i32 %3242, 9
  %3249 = and i32 %3248, 63
  %3250 = zext nneg i32 %3249 to i64
  %3251 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %3250
  %3252 = load i32, ptr %3251, align 4, !tbaa !43
  %3253 = add i32 %3252, %3247
  %3254 = and i32 %3242, 63
  %3255 = zext nneg i32 %3254 to i64
  %3256 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %3255
  store i32 %3253, ptr %3256, align 4, !tbaa !43
  %3257 = add i32 %3242, 1
  store i32 %3257, ptr %232, align 4, !tbaa !228
  %3258 = sitofp i32 %3253 to float
  %3259 = fmul nsz float %3236, %3258
  %3260 = getelementptr inbounds [4 x i8], ptr %3176, i64 %indvars.iv220.i.i
  %3261 = load float, ptr %3260, align 4, !tbaa !27
  %3262 = fmul nsz float %3238, %3261
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3263 = fsub nsz float %3262, %3259
  store float %3263, ptr %3260, align 4, !tbaa !27
  %3264 = add nuw nsw i32 %.3130179.i.i, 1
  %3265 = load i8, ptr %3239, align 1, !tbaa !44
  %3266 = zext i8 %3265 to i32
  %3267 = icmp samesign ult i32 %3264, %3266
  br i1 %3267, label %.lr.ph182.i.i, label %._crit_edge183.loopexit.i.i, !llvm.loop !229

._crit_edge183.loopexit.i.i:                      ; preds = %.lr.ph182.i.i
  %3268 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  br label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %._crit_edge183.loopexit.i.i, %3230
  %.9.lcssa.i.i = phi i32 [ %.8186.i.i, %3230 ], [ %3268, %._crit_edge183.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count213.i.i
  br i1 %exitcond227.not.i.i, label %.loopexit.i686.i, label %3230, !llvm.loop !230

.loopexit.i686.i:                                 ; preds = %._crit_edge183.i.i, %._crit_edge160.i.i, %3155
  %3269 = phi i32 [ %3173, %._crit_edge160.i.i ], [ %3156, %3155 ], [ %3173, %._crit_edge183.i.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %3270 = load i32, ptr %85, align 4, !tbaa !82
  %3271 = sext i32 %3270 to i64
  %.not.not.i687.i = icmp slt i64 %indvars.iv228.i.i, %3271
  br i1 %.not.not.i687.i, label %3155, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !231

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i686.i
  %.pr741.pre.i = load i32, ptr %84, align 8, !tbaa !81
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge153.i.i
  %.pr741.i = phi i32 [ %.pr741.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %.lcssa767.i, %._crit_edge153.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3272

3272:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge850.i
  %3273 = phi i32 [ %.pr741.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %.lcssa767.i, %._crit_edge850.i ]
  %3274 = load i32, ptr %156, align 4, !tbaa !147
  %.not583.i = icmp eq i32 %3273, %3274
  br i1 %.not583.i, label %.thread742.i, label %3275

3275:                                             ; preds = %3272
  %3276 = load i32, ptr %157, align 4, !tbaa !148
  %3277 = and i32 %3276, 8
  %.not584.i = icmp eq i32 %3277, 0
  br i1 %.not584.i, label %.thread1023.i, label %3278

3278:                                             ; preds = %3275
  %3279 = load i32, ptr %85, align 4, !tbaa !82
  %3280 = icmp ne i32 %3279, %3274
  br i1 %.0505.i, label %3334, label %3281

.thread1023.i:                                    ; preds = %3275
  br i1 %.0505.i, label %.thread1023.i..thread1024.i_crit_edge, label %3281

.thread1023.i..thread1024.i_crit_edge:            ; preds = %.thread1023.i
  %.pre814 = load i32, ptr %85, align 4, !tbaa !82
  br label %.thread1024.i

.thread742.i:                                     ; preds = %3272
  br i1 %.0505.i, label %.critedge616.i, label %3281

3281:                                             ; preds = %.thread742.i, %.thread1023.i, %3278
  %3282 = phi i1 [ false, %.thread742.i ], [ %3280, %3278 ], [ true, %.thread1023.i ]
  %3283 = load i32, ptr %235, align 16, !tbaa !46
  %.not587.i = icmp eq i32 %3283, 0
  br i1 %.not587.i, label %ac3_upmix_delay.exit.i, label %3284

3284:                                             ; preds = %3281
  store i32 0, ptr %235, align 16, !tbaa !46
  %3285 = load i32, ptr %74, align 4, !tbaa !71
  switch i32 %3285, label %ac3_upmix_delay.exit.i [
    i32 0, label %3286
    i32 2, label %3286
    i32 6, label %3287
    i32 4, label %3288
    i32 7, label %3289
    i32 5, label %3290
    i32 3, label %3291
  ]

3286:                                             ; preds = %3284, %3284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3287:                                             ; preds = %3284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3288

3288:                                             ; preds = %3287, %3284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3289:                                             ; preds = %3284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %3290

3290:                                             ; preds = %3289, %3284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3291

3291:                                             ; preds = %3290, %3284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, ptr noundef nonnull align 16 dereferenceable(1024) %240, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3291, %3288, %3286, %3284, %3281
  %.not58.i698.i = icmp slt i32 %3273, 1
  br i1 %.not58.i698.i, label %do_imdct.exit.i, label %.lr.ph.i699.i

.lr.ph.i699.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3292 = add nuw i32 %3273, 1
  %wide.trip.count.i700.i = zext i32 %3292 to i64
  br label %3293

3293:                                             ; preds = %3330, %.lr.ph.i699.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i699.i ], [ %indvars.iv.next66.i.i, %3330 ]
  %3294 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv65.i.i
  %3295 = load i32, ptr %3294, align 4, !tbaa !43
  %.not55.i701.i = icmp eq i32 %3295, 0
  br i1 %.not55.i701.i, label %3320, label %3296

3296:                                             ; preds = %3293
  %3297 = getelementptr inbounds nuw [1024 x i8], ptr %230, i64 %indvars.iv65.i.i
  br label %3298

3298:                                             ; preds = %3298, %3296
  %indvars.iv.i702.i = phi i64 [ 0, %3296 ], [ %indvars.iv.next.i703.i, %3298 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i702.i, 3
  %3299 = getelementptr inbounds nuw i8, ptr %3297, i64 %.idx.i.i
  %3300 = load float, ptr %3299, align 4, !tbaa !27
  %3301 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i702.i
  store float %3300, ptr %3301, align 4, !tbaa !27
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, 128
  br i1 %exitcond.not.i704.i, label %3302, label %3298, !llvm.loop !232

3302:                                             ; preds = %3298
  %3303 = load ptr, ptr %244, align 16, !tbaa !233
  %3304 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3303(ptr noundef %3304, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #13
  %3305 = load ptr, ptr %246, align 16, !tbaa !40
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 40
  %3307 = load ptr, ptr %3306, align 8, !tbaa !235
  %3308 = add nsw i64 %indvars.iv65.i.i, -1
  %3309 = getelementptr inbounds [8 x i8], ptr %178, i64 %3308
  %3310 = load ptr, ptr %3309, align 8, !tbaa !47
  %gep.i.i488 = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3308
  call void %3307(ptr noundef %3310, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  %3311 = getelementptr inbounds nuw [1024 x i8], ptr %25, i64 %indvars.iv65.i.i
  br label %3312

3312:                                             ; preds = %3312, %3302
  %indvars.iv61.i.i = phi i64 [ 0, %3302 ], [ %indvars.iv.next62.i.i, %3312 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3313 = getelementptr inbounds nuw i8, ptr %3311, i64 %.idx69.i.i
  %3314 = getelementptr inbounds nuw i8, ptr %3313, i64 62100
  %3315 = load float, ptr %3314, align 4, !tbaa !27
  %3316 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv61.i.i
  store float %3315, ptr %3316, align 4, !tbaa !27
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3317, label %3312, !llvm.loop !237

3317:                                             ; preds = %3312
  %3318 = load ptr, ptr %244, align 16, !tbaa !233
  %3319 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3318(ptr noundef %3319, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %243, i64 noundef 4) #13
  br label %3330

3320:                                             ; preds = %3293
  %3321 = load ptr, ptr %248, align 8, !tbaa !238
  %3322 = load ptr, ptr %249, align 8, !tbaa !239
  %3323 = getelementptr inbounds nuw [1024 x i8], ptr %230, i64 %indvars.iv65.i.i
  call void %3321(ptr noundef %3322, ptr noundef nonnull %242, ptr noundef nonnull %3323, i64 noundef 4) #13
  %3324 = load ptr, ptr %246, align 16, !tbaa !40
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 40
  %3326 = load ptr, ptr %3325, align 8, !tbaa !235
  %3327 = add nsw i64 %indvars.iv65.i.i, -1
  %3328 = getelementptr inbounds [8 x i8], ptr %178, i64 %3327
  %3329 = load ptr, ptr %3328, align 8, !tbaa !47
  %gep71.i.i = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3327
  call void %3326(ptr noundef %3329, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3330

3330:                                             ; preds = %3320, %3317
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i700.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i, label %3293, !llvm.loop !240

do_imdct.exit.i:                                  ; preds = %3330, %ac3_upmix_delay.exit.i
  br i1 %3282, label %3331, label %.thread514

3331:                                             ; preds = %do_imdct.exit.i
  %3332 = load i32, ptr %156, align 4, !tbaa !147
  %3333 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %178, ptr noundef nonnull %170, i32 noundef %3332, i32 noundef %3333, i32 noundef 256) #13
  br label %.thread514

3334:                                             ; preds = %3278
  br i1 %3280, label %.thread1024.i, label %.critedge616.i

.thread1024.i:                                    ; preds = %.thread1023.i..thread1024.i_crit_edge, %3334
  %3335 = phi i32 [ %.pre814, %.thread1023.i..thread1024.i_crit_edge ], [ %3279, %3334 ]
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %3274, i32 noundef %3335, i32 noundef 256) #13
  %3336 = load i32, ptr %235, align 16, !tbaa !46
  %.not586.i = icmp eq i32 %3336, 0
  %.pr745.pre958.i = load i32, ptr %156, align 4, !tbaa !147
  br i1 %.not586.i, label %3337, label %.critedge616.i

3337:                                             ; preds = %.thread1024.i
  store i32 1, ptr %235, align 16, !tbaa !46
  %3338 = load i32, ptr %85, align 4, !tbaa !82
  call void @ff_ac3dsp_downmix(ptr noundef nonnull %233, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %.pr745.pre958.i, i32 noundef %3338, i32 noundef 128) #13
  %.pr745.pre.i = load i32, ptr %156, align 4, !tbaa !147
  br label %.critedge616.i

.critedge616.i:                                   ; preds = %3337, %.thread1024.i, %3334, %.thread742.i
  %3339 = phi i32 [ %3273, %.thread742.i ], [ %.pr745.pre958.i, %.thread1024.i ], [ %.pr745.pre.i, %3337 ], [ %3274, %3334 ]
  %.not58.i706.i = icmp slt i32 %3339, 1
  br i1 %.not58.i706.i, label %.thread514, label %.lr.ph.i707.i

.lr.ph.i707.i:                                    ; preds = %.critedge616.i
  %3340 = add nuw i32 %3339, 1
  %wide.trip.count.i708.i = zext i32 %3340 to i64
  br label %3341

3341:                                             ; preds = %3378, %.lr.ph.i707.i
  %indvars.iv65.i711.i = phi i64 [ 1, %.lr.ph.i707.i ], [ %indvars.iv.next66.i722.i, %3378 ]
  %3342 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv65.i711.i
  %3343 = load i32, ptr %3342, align 4, !tbaa !43
  %.not55.i712.i = icmp eq i32 %3343, 0
  br i1 %.not55.i712.i, label %3368, label %3344

3344:                                             ; preds = %3341
  %3345 = getelementptr inbounds nuw [1024 x i8], ptr %230, i64 %indvars.iv65.i711.i
  br label %3346

3346:                                             ; preds = %3346, %3344
  %indvars.iv.i713.i = phi i64 [ 0, %3344 ], [ %indvars.iv.next.i715.i, %3346 ]
  %.idx.i714.i = shl nuw nsw i64 %indvars.iv.i713.i, 3
  %3347 = getelementptr inbounds nuw i8, ptr %3345, i64 %.idx.i714.i
  %3348 = load float, ptr %3347, align 4, !tbaa !27
  %3349 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i713.i
  store float %3348, ptr %3349, align 4, !tbaa !27
  %indvars.iv.next.i715.i = add nuw nsw i64 %indvars.iv.i713.i, 1
  %exitcond.not.i716.i = icmp eq i64 %indvars.iv.next.i715.i, 128
  br i1 %exitcond.not.i716.i, label %3350, label %3346, !llvm.loop !232

3350:                                             ; preds = %3346
  %3351 = load ptr, ptr %244, align 16, !tbaa !233
  %3352 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3351(ptr noundef %3352, ptr noundef nonnull %242, ptr noundef nonnull %243, i64 noundef 4) #13
  %3353 = load ptr, ptr %246, align 16, !tbaa !40
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 40
  %3355 = load ptr, ptr %3354, align 8, !tbaa !235
  %3356 = add nsw i64 %indvars.iv65.i711.i, -1
  %3357 = getelementptr inbounds [8 x i8], ptr %178, i64 %3356
  %3358 = load ptr, ptr %3357, align 8, !tbaa !47
  %gep.i717.i = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3356
  call void %3355(ptr noundef %3358, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  %3359 = getelementptr inbounds nuw [1024 x i8], ptr %25, i64 %indvars.iv65.i711.i
  br label %3360

3360:                                             ; preds = %3360, %3350
  %indvars.iv61.i718.i = phi i64 [ 0, %3350 ], [ %indvars.iv.next62.i720.i, %3360 ]
  %.idx69.i719.i = shl nuw nsw i64 %indvars.iv61.i718.i, 3
  %3361 = getelementptr inbounds nuw i8, ptr %3359, i64 %.idx69.i719.i
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 62100
  %3363 = load float, ptr %3362, align 4, !tbaa !27
  %3364 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv61.i718.i
  store float %3363, ptr %3364, align 4, !tbaa !27
  %indvars.iv.next62.i720.i = add nuw nsw i64 %indvars.iv61.i718.i, 1
  %exitcond64.not.i721.i = icmp eq i64 %indvars.iv.next62.i720.i, 128
  br i1 %exitcond64.not.i721.i, label %3365, label %3360, !llvm.loop !237

3365:                                             ; preds = %3360
  %3366 = load ptr, ptr %244, align 16, !tbaa !233
  %3367 = load ptr, ptr %245, align 16, !tbaa !234
  call void %3366(ptr noundef %3367, ptr noundef nonnull %gep.i717.i, ptr noundef nonnull %243, i64 noundef 4) #13
  br label %3378

3368:                                             ; preds = %3341
  %3369 = load ptr, ptr %248, align 8, !tbaa !238
  %3370 = load ptr, ptr %249, align 8, !tbaa !239
  %3371 = getelementptr inbounds nuw [1024 x i8], ptr %230, i64 %indvars.iv65.i711.i
  call void %3369(ptr noundef %3370, ptr noundef nonnull %242, ptr noundef nonnull %3371, i64 noundef 4) #13
  %3372 = load ptr, ptr %246, align 16, !tbaa !40
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 40
  %3374 = load ptr, ptr %3373, align 8, !tbaa !235
  %3375 = add nsw i64 %indvars.iv65.i711.i, -1
  %3376 = getelementptr inbounds [8 x i8], ptr %178, i64 %3375
  %3377 = load ptr, ptr %3376, align 8, !tbaa !47
  %gep71.i725.i = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3375
  call void %3374(ptr noundef %3377, ptr noundef nonnull %gep71.i725.i, ptr noundef nonnull %242, ptr noundef nonnull %247, i32 noundef 128) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i725.i, ptr noundef nonnull align 4 dereferenceable(512) %243, i64 512, i1 false)
  br label %3378

3378:                                             ; preds = %3368, %3365
  %indvars.iv.next66.i722.i = add nuw nsw i64 %indvars.iv65.i711.i, 1
  %exitcond68.not.i723.i = icmp eq i64 %indvars.iv.next66.i722.i, %wide.trip.count.i708.i
  br i1 %exitcond68.not.i723.i, label %.thread514, label %3341, !llvm.loop !240

.thread514:                                       ; preds = %3378, %.critedge616.i, %3331, %do_imdct.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre815 = load i32, ptr %156, align 4, !tbaa !147
  br label %.loopexit

3379:                                             ; preds = %2137, %2125, %1885, %2369, %coupling_coordinates.exit.i, %2824, %2930, %decode_exponents.exit.i, %2789, %2675, %2587, %1882, %2038, %2054
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %3380

3380:                                             ; preds = %3379, %1708
  %.2380 = phi i32 [ %.1379677, %1708 ], [ 1, %3379 ]
  %3381 = load i32, ptr %156, align 4, !tbaa !147
  %3382 = icmp sgt i32 %3381, 0
  br i1 %3382, label %.lr.ph672, label %._crit_edge

.lr.ph672:                                        ; preds = %3380
  %invariant.gep.idx = shl nsw i64 %indvars.iv786, 10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep998, i64 %invariant.gep.idx
  br label %3383

3383:                                             ; preds = %.lr.ph672, %3383
  %indvars.iv773 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next774, %3383 ]
  %gep997 = getelementptr inbounds nuw [6144 x i8], ptr %gep, i64 %indvars.iv773
  %3384 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv773
  %3385 = load ptr, ptr %3384, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %gep997, ptr noundef nonnull align 4 dereferenceable(1024) %3385, i64 1024, i1 false)
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %3386 = load i32, ptr %156, align 4, !tbaa !147
  %3387 = sext i32 %3386 to i64
  %3388 = icmp slt i64 %indvars.iv.next774, %3387
  br i1 %3388, label %3383, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3383, %.thread514
  %3389 = phi i32 [ %.pre815, %.thread514 ], [ %3386, %3383 ]
  %.2380517 = phi i32 [ 0, %.thread514 ], [ %.2380, %3383 ]
  %3390 = icmp sgt i32 %3389, 0
  br i1 %3390, label %.lr.ph674.preheader, label %._crit_edge

.lr.ph674.preheader:                              ; preds = %.loopexit
  %wide.trip.count779 = zext nneg i32 %3389 to i64
  br label %.lr.ph674

.lr.ph676.preheader:                              ; preds = %.lr.ph674
  %wide.trip.count784 = zext nneg i32 %3389 to i64
  br label %.lr.ph676

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv776 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next777, %.lr.ph674 ]
  %3391 = getelementptr inbounds nuw i8, ptr %1687, i64 %indvars.iv776
  %3392 = load i8, ptr %3391, align 1, !tbaa !44
  %3393 = zext i8 %3392 to i64
  %3394 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %3393
  %3395 = load ptr, ptr %3394, align 8, !tbaa !47
  %3396 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv776
  store ptr %3395, ptr %3396, align 8, !tbaa !47
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.lr.ph676.preheader, label %.lr.ph674, !llvm.loop !242

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %3406
  %indvars.iv781 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next782, %3406 ]
  %.not456 = icmp eq i64 %indvars.iv781, 0
  br i1 %.not456, label %.lr.ph676._crit_edge, label %3397

.lr.ph676._crit_edge:                             ; preds = %.lr.ph676
  %.pre816 = load i8, ptr %1687, align 2, !tbaa !44
  br label %3400

3397:                                             ; preds = %.lr.ph676
  %3398 = getelementptr inbounds nuw i8, ptr %1687, i64 %indvars.iv781
  %3399 = load i8, ptr %3398, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3399, 0
  br i1 %.not457, label %3406, label %3400

3400:                                             ; preds = %.lr.ph676._crit_edge, %3397
  %3401 = phi i8 [ %.pre816, %.lr.ph676._crit_edge ], [ %3399, %3397 ]
  %3402 = zext i8 %3401 to i64
  %3403 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %3402
  %3404 = load ptr, ptr %3403, align 8, !tbaa !47
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 1024
  store ptr %3405, ptr %3403, align 8, !tbaa !47
  br label %3406

3406:                                             ; preds = %3397, %3400
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge, label %.lr.ph676, !llvm.loop !243

._crit_edge:                                      ; preds = %3406, %3380, %.loopexit
  %3407 = phi i32 [ %3381, %3380 ], [ %3389, %.loopexit ], [ %3389, %3406 ]
  %.2380517927931 = phi i32 [ %.2380, %3380 ], [ %.2380517, %.loopexit ], [ %.2380517, %3406 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %3408 = load i32, ptr %98, align 16, !tbaa !95
  %3409 = sext i32 %3408 to i64
  %3410 = icmp slt i64 %indvars.iv.next787, %3409
  br i1 %3410, label %1708, label %.preheader582, !llvm.loop !244

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv789 = phi i64 [ 0, %.lr.ph686.preheader ], [ %indvars.iv.next790, %.lr.ph686 ]
  %gep999 = getelementptr inbounds nuw [1024 x i8], ptr %invariant.gep, i64 %indvars.iv789
  %3411 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv789
  %3412 = load ptr, ptr %3411, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %gep999, ptr noundef nonnull align 4 dereferenceable(1024) %3412, i64 1024, i1 false)
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %3413 = icmp samesign ult i64 %indvars.iv.next790, %1707
  br i1 %3413, label %.lr.ph686, label %._crit_edge687, !llvm.loop !245

._crit_edge687:                                   ; preds = %.lr.ph686, %.preheader582
  %3414 = load i32, ptr %88, align 4, !tbaa !85
  %3415 = icmp sgt i32 %.0353692, %3414
  br i1 %3415, label %3416, label %.loopexit587

3416:                                             ; preds = %._crit_edge687
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3417 = sub nsw i32 %.0353692, %3414
  %3418 = icmp slt i32 %3417, 17
  br i1 %3418, label %.thread518, label %3419

3419:                                             ; preds = %3416
  %3420 = sext i32 %3414 to i64
  %3421 = getelementptr inbounds i8, ptr %.0351695, i64 %3420
  %or.cond.i499 = icmp samesign ugt i32 %3417, 268435455
  %3422 = shl nuw nsw i32 %3417, 3
  %3423 = select i1 %or.cond.i499, i32 -8, i32 %3422
  %or.cond.i.i500 = icmp ugt i32 %3423, 2147483134
  %.018.i.i502 = select i1 %or.cond.i.i500, i32 0, i32 %3423
  %.017.i.i503 = select i1 %or.cond.i.i500, ptr null, ptr %3421
  %3424 = lshr exact i32 %.018.i.i502, 3
  store ptr %.017.i.i503, ptr %56, align 8, !tbaa !57
  store i32 %.018.i.i502, ptr %57, align 4, !tbaa !58
  %3425 = add nuw nsw i32 %.018.i.i502, 8
  store i32 %3425, ptr %58, align 8, !tbaa !59
  %3426 = zext nneg i32 %3424 to i64
  %3427 = getelementptr inbounds nuw i8, ptr %.017.i.i503, i64 %3426
  store ptr %3427, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 8, !tbaa !61
  br i1 %or.cond.i.i500, label %.thread526, label %3428

3428:                                             ; preds = %3419
  %3429 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #13
  %.not437 = icmp eq i32 %3429, 0
  br i1 %.not437, label %3430, label %.thread526

3430:                                             ; preds = %3428
  %3431 = load i8, ptr %250, align 1, !tbaa !96
  %3432 = icmp eq i8 %3431, 1
  br i1 %3432, label %3433, label %.thread518

3433:                                             ; preds = %3430
  %3434 = load i32, ptr %251, align 4, !tbaa !94
  %3435 = load i32, ptr %98, align 16, !tbaa !95
  %.not438 = icmp eq i32 %3434, %3435
  br i1 %.not438, label %3436, label %3440

3436:                                             ; preds = %3433
  %3437 = load i32, ptr %80, align 4, !tbaa !77
  %3438 = load i16, ptr %252, align 2, !tbaa !76
  %3439 = zext i16 %3438 to i32
  %.not439 = icmp eq i32 %3437, %3439
  br i1 %.not439, label %3441, label %3440

3440:                                             ; preds = %3436, %3433
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.40) #13
  br label %.thread518

.thread518:                                       ; preds = %3416, %3430, %3440
  %.1390.ph = phi i32 [ 0, %3440 ], [ 0, %3430 ], [ %3417, %3416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit587

.thread526:                                       ; preds = %3428, %3419
  %.2.ph = phi i32 [ -1094995529, %3419 ], [ %3429, %3428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread556

3441:                                             ; preds = %3436
  %3442 = load i32, ptr %88, align 4, !tbaa !85
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds i8, ptr %.0351695, i64 %3443
  %3445 = sub nsw i32 %.0353692, %3442
  %3446 = load i32, ptr %157, align 4, !tbaa !148
  store i32 %3446, ptr %253, align 8, !tbaa !246
  %3447 = load i32, ptr %82, align 8, !tbaa !79
  store i32 %3447, ptr %254, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3445, 268435455
  %3448 = shl nuw nsw i32 %3445, 3
  %3449 = select i1 %or.cond.i, i32 -8, i32 %3448
  %or.cond.i.i = icmp ult i32 %3449, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3449, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3444, ptr null
  %3450 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !57
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !58
  %3451 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3451, ptr %58, align 8, !tbaa !59
  %3452 = zext nneg i32 %3450 to i64
  %3453 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3452
  store ptr %3453, ptr %59, align 8, !tbaa !60
  store i32 0, ptr %60, align 16, !tbaa !61
  br i1 %or.cond.i.i, label %255, label %.thread556

.loopexit587:                                     ; preds = %._crit_edge687, %.thread518
  %.2391 = phi i32 [ %.1390.ph, %.thread518 ], [ 0, %._crit_edge687 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3454 = zext i1 %.not440 to i32
  %3455 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3454, ptr %3455, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge818, label %3456

._crit_edge818:                                   ; preds = %.loopexit587
  %.phi.trans.insert819 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre820 = load i32, ptr %.phi.trans.insert819, align 8, !tbaa !253
  br label %3468

3456:                                             ; preds = %.loopexit587
  %3457 = load i32, ptr %80, align 4, !tbaa !77
  %3458 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3457, ptr %3458, align 8, !tbaa !253
  %3459 = load i32, ptr %82, align 8, !tbaa !79
  %3460 = load i32, ptr %254, align 16, !tbaa !247
  %3461 = add nsw i32 %3460, %3459
  %3462 = sext i32 %3461 to i64
  %3463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3462, ptr %3463, align 8, !tbaa !254
  %3464 = load i32, ptr %121, align 4, !tbaa !126
  %3465 = icmp eq i32 %3464, 1
  %3466 = select i1 %3465, i32 30, i32 -99
  %3467 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3466, ptr %3467, align 8, !tbaa !255
  br label %3468

3468:                                             ; preds = %._crit_edge818, %3456
  %3469 = phi i32 [ %.pre820, %._crit_edge818 ], [ %3457, %3456 ]
  %.not441 = icmp eq i32 %3469, 0
  br i1 %.not441, label %3470, label %.preheader575

3470:                                             ; preds = %3468
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %.thread556

.preheader575:                                    ; preds = %3468, %.preheader575
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %.preheader575 ], [ 0, %3468 ]
  %3471 = trunc i64 %indvars.iv792 to i8
  %3472 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv792
  store i8 %3471, ptr %3472, align 1, !tbaa !44
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next793, 16
  br i1 %exitcond795.not, label %3473, label %.preheader575, !llvm.loop !256

3473:                                             ; preds = %.preheader575
  %3474 = load i32, ptr %100, align 8, !tbaa !97
  %3475 = icmp eq i32 %3474, 1
  br i1 %3475, label %3476, label %3598

3476:                                             ; preds = %3473
  %3477 = load i32, ptr %253, align 8, !tbaa !246
  %3478 = and i32 %3477, -9
  %3479 = sext i32 %3478 to i64
  %3480 = getelementptr inbounds [2 x i8], ptr @ff_ac3_channel_layout_tab, i64 %3479
  %3481 = load i16, ptr %3480, align 2, !tbaa !162
  %3482 = load i32, ptr %157, align 4, !tbaa !148
  %3483 = and i32 %3482, -9
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3484
  %3486 = load i8, ptr %3485, align 1, !tbaa !44
  %3487 = load i32, ptr %76, align 16, !tbaa !73
  %3488 = and i32 %3477, 8
  %3489 = zext i16 %3481 to i32
  %spec.select458571 = or i32 %3488, %3489
  %spec.select458 = zext nneg i32 %spec.select458571 to i64
  %3490 = load i32, ptr %119, align 4, !tbaa !120
  br label %3491

3491:                                             ; preds = %3476, %3501
  %indvars.iv796 = phi i64 [ 0, %3476 ], [ %indvars.iv.next797, %3501 ]
  %.0365702 = phi i64 [ %spec.select458, %3476 ], [ %.1366, %3501 ]
  %3492 = trunc i64 %indvars.iv796 to i32
  %3493 = sub i32 15, %3492
  %3494 = shl nuw nsw i32 1, %3493
  %3495 = and i32 %3490, %3494
  %.not452 = icmp eq i32 %3495, 0
  br i1 %.not452, label %3501, label %3496

3496:                                             ; preds = %3491
  %3497 = getelementptr inbounds nuw [16 x i8], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv796
  %3498 = getelementptr inbounds nuw i8, ptr %3497, i64 8
  %3499 = load i64, ptr %3498, align 8, !tbaa !118
  %3500 = or i64 %3499, %.0365702
  br label %3501

3501:                                             ; preds = %3491, %3496
  %.1366 = phi i64 [ %3500, %3496 ], [ %.0365702, %3491 ]
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 16
  br i1 %exitcond799.not, label %3502, label %3491, !llvm.loop !257

3502:                                             ; preds = %3501
  %3503 = zext i8 %3486 to i32
  %3504 = add nsw i32 %3487, %3503
  %3505 = trunc i64 %.1366 to i32
  %3506 = lshr i32 %3505, 1
  %3507 = and i32 %3506, 1431655765
  %3508 = sub i32 %3505, %3507
  %3509 = and i32 %3508, 858993459
  %3510 = lshr i32 %3508, 2
  %3511 = and i32 %3510, 858993459
  %3512 = add nuw nsw i32 %3511, %3509
  %3513 = lshr i32 %3512, 4
  %3514 = add nuw nsw i32 %3513, %3512
  %3515 = and i32 %3514, 252645135
  %3516 = lshr i32 %3515, 8
  %3517 = add nuw nsw i32 %3516, %3515
  %3518 = lshr i32 %3517, 16
  %3519 = add nuw nsw i32 %3518, %3517
  %3520 = and i32 %3519, 63
  %3521 = lshr i64 %.1366, 32
  %3522 = trunc nuw i64 %3521 to i32
  %3523 = lshr i32 %3522, 1
  %3524 = and i32 %3523, 1431655765
  %3525 = sub i32 %3522, %3524
  %3526 = and i32 %3525, 858993459
  %3527 = lshr i32 %3525, 2
  %3528 = and i32 %3527, 858993459
  %3529 = add nuw nsw i32 %3528, %3526
  %3530 = lshr i32 %3529, 4
  %3531 = add nuw nsw i32 %3530, %3529
  %3532 = and i32 %3531, 252645135
  %3533 = lshr i32 %3532, 8
  %3534 = add nuw nsw i32 %3533, %3532
  %3535 = lshr i32 %3534, 16
  %3536 = add nuw nsw i32 %3535, %3534
  %3537 = and i32 %3536, 63
  %3538 = add nuw nsw i32 %3537, %3520
  %3539 = icmp samesign ugt i32 %3538, 16
  br i1 %3539, label %3540, label %3541

3540:                                             ; preds = %3502
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %3538) #13
  br label %.thread556

3541:                                             ; preds = %3502
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %3542 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #13
  %3543 = trunc nuw nsw i32 %1681 to i8
  br label %3544

3544:                                             ; preds = %3541, %.thread550
  %indvars.iv804 = phi i64 [ 0, %3541 ], [ %indvars.iv.next805, %.thread550 ]
  %.0357706 = phi i32 [ 0, %3541 ], [ %.7364, %.thread550 ]
  %3545 = load i32, ptr %119, align 4, !tbaa !120
  %3546 = trunc i64 %indvars.iv804 to i32
  %3547 = sub i32 15, %3546
  %3548 = shl nuw nsw i32 1, %3547
  %3549 = and i32 %3545, %3548
  %.not443 = icmp eq i32 %3549, 0
  br i1 %.not443, label %.thread550, label %3550

3550:                                             ; preds = %3544
  %3551 = getelementptr inbounds nuw [16 x i8], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv804
  %3552 = load i64, ptr %3551, align 16, !tbaa !118
  %.not444 = icmp eq i64 %3552, 0
  %3553 = getelementptr inbounds nuw i8, ptr %3551, i64 8
  %3554 = load i64, ptr %3553, align 8, !tbaa !118
  br i1 %.not444, label %.preheader573, label %3555

3555:                                             ; preds = %3550
  %3556 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3554, i1 true)
  %3557 = icmp eq i64 %3554, 0
  %3558 = trunc nuw nsw i64 %3556 to i32
  %3559 = select i1 %3557, i32 0, i32 %3558, !prof !258
  %3560 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3559) #13
  %3561 = icmp slt i32 %3560, 0
  br i1 %3561, label %.thread556, label %3562

3562:                                             ; preds = %3555
  %.not447 = icmp slt i32 %.0357706, %3504
  br i1 %.not447, label %.thread537, label %3585

.thread537:                                       ; preds = %3562
  %3563 = add nsw i32 %.0357706, 1
  %3564 = sext i32 %.0357706 to i64
  %3565 = getelementptr inbounds i8, ptr %1687, i64 %3564
  %3566 = load i8, ptr %3565, align 1, !tbaa !44
  %3567 = add i8 %3566, %3543
  %3568 = zext nneg i32 %3560 to i64
  %3569 = getelementptr inbounds nuw i8, ptr %15, i64 %3568
  store i8 %3567, ptr %3569, align 1, !tbaa !44
  br label %.thread550

.preheader573:                                    ; preds = %3550, %3584
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %3584 ], [ 0, %3550 ]
  %.2359703 = phi i32 [ %.6363, %3584 ], [ %.0357706, %3550 ]
  %3570 = shl nuw i64 1, %indvars.iv800
  %3571 = and i64 %3554, %3570
  %.not445 = icmp eq i64 %3571, 0
  br i1 %.not445, label %3584, label %3572

3572:                                             ; preds = %.preheader573
  %3573 = trunc nuw nsw i64 %indvars.iv800 to i32
  %3574 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3573) #13
  %3575 = icmp slt i32 %3574, 0
  br i1 %3575, label %.thread556, label %3576

3576:                                             ; preds = %3572
  %.not446 = icmp slt i32 %.2359703, %3504
  br i1 %.not446, label %.thread545, label %.thread550

.thread545:                                       ; preds = %3576
  %3577 = add nsw i32 %.2359703, 1
  %3578 = sext i32 %.2359703 to i64
  %3579 = getelementptr inbounds i8, ptr %1687, i64 %3578
  %3580 = load i8, ptr %3579, align 1, !tbaa !44
  %3581 = add i8 %3580, %3543
  %3582 = zext nneg i32 %3574 to i64
  %3583 = getelementptr inbounds nuw i8, ptr %15, i64 %3582
  store i8 %3581, ptr %3583, align 1, !tbaa !44
  br label %3584

3584:                                             ; preds = %.thread545, %.preheader573
  %.6363 = phi i32 [ %3577, %.thread545 ], [ %.2359703, %.preheader573 ]
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 64
  br i1 %exitcond803.not, label %.thread550, label %.preheader573, !llvm.loop !259

.thread550:                                       ; preds = %3576, %3584, %.thread537, %3544
  %.7364 = phi i32 [ %3563, %.thread537 ], [ %.0357706, %3544 ], [ %.6363, %3584 ], [ %.2359703, %3576 ]
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 16
  br i1 %exitcond807.not, label %3585, label %3544, !llvm.loop !260

3585:                                             ; preds = %3562, %.thread550
  %3586 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3587 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3588 = load i32, ptr %3587, align 4, !tbaa !42
  %3589 = icmp sgt i32 %3588, 1
  br i1 %3589, label %3590, label %3597

3590:                                             ; preds = %3585
  %3591 = getelementptr inbounds nuw i8, ptr %3586, i64 320
  %3592 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3591, ptr noundef nonnull %5) #13
  %.not.i506 = icmp eq i32 %3592, 0
  br i1 %.not.i506, label %.thread.sink.split.i, label %3593

3593:                                             ; preds = %3590
  %.pr.i = load i32, ptr %3587, align 4, !tbaa !42
  %3594 = icmp sgt i32 %.pr.i, 2
  br i1 %3594, label %3595, label %3597

3595:                                             ; preds = %3593
  %3596 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3591, ptr noundef nonnull %6) #13
  %.not13.i = icmp eq i32 %3596, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3597

.thread.sink.split.i:                             ; preds = %3595, %3590
  %.sink14.i = phi i32 [ 1, %3590 ], [ 2, %3595 ]
  %.sink.i507 = phi i64 [ 4, %3590 ], [ 3, %3595 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3587, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i507, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3597

3597:                                             ; preds = %.thread.sink.split.i, %3595, %3593, %3585
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3598

3598:                                             ; preds = %3597, %3473
  %3599 = load i32, ptr %98, align 16, !tbaa !95
  %3600 = shl nsw i32 %3599, 8
  %3601 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3600, ptr %3601, align 8, !tbaa !261
  %3602 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %3603 = icmp slt i32 %3602, 0
  br i1 %3603, label %.thread556, label %.preheader

.preheader:                                       ; preds = %3598
  %3604 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3605 = load i32, ptr %3604, align 4, !tbaa !42
  %3606 = icmp sgt i32 %3605, 0
  br i1 %3606, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %.preheader
  %3607 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3608

3608:                                             ; preds = %.lr.ph708, %._crit_edge822
  %indvars.iv808 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next809, %._crit_edge822 ]
  %3609 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv808
  %3610 = load i8, ptr %3609, align 1, !tbaa !44
  %3611 = icmp samesign ugt i64 %indvars.iv808, 7
  %.pre821 = load ptr, ptr %3607, align 8, !tbaa !262
  %.phi.trans.insert823 = getelementptr inbounds nuw [8 x i8], ptr %.pre821, i64 %indvars.iv808
  %.pre824 = load ptr, ptr %.phi.trans.insert823, align 8, !tbaa !263
  br i1 %3611, label %._crit_edge822, label %3612

3612:                                             ; preds = %3608
  %3613 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv808
  %3614 = load ptr, ptr %3613, align 8, !tbaa !263
  %3615 = icmp eq ptr %.pre824, %3614
  br i1 %3615, label %._crit_edge822, label %3616

3616:                                             ; preds = %3612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 1809) #13
  call void @abort() #15
  unreachable

._crit_edge822:                                   ; preds = %3608, %3612
  %3617 = zext i8 %3610 to i64
  %3618 = getelementptr inbounds nuw [6144 x i8], ptr %179, i64 %3617
  %3619 = load i32, ptr %98, align 16, !tbaa !95
  %3620 = shl nsw i32 %3619, 8
  %3621 = sext i32 %3620 to i64
  %3622 = shl nsw i64 %3621, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre824, ptr nonnull align 16 %3618, i64 %3622, i1 false)
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %3623 = load i32, ptr %3604, align 4, !tbaa !42
  %3624 = sext i32 %3623 to i64
  %3625 = icmp slt i64 %indvars.iv.next809, %3624
  br i1 %3625, label %3608, label %._crit_edge709, !llvm.loop !264

._crit_edge709:                                   ; preds = %._crit_edge822, %.preheader
  %3626 = load i32, ptr %74, align 4, !tbaa !71
  %3627 = icmp eq i32 %3626, 2
  br i1 %3627, label %3628, label %3635

3628:                                             ; preds = %._crit_edge709
  %3629 = load i32, ptr %157, align 4, !tbaa !148
  %3630 = and i32 %3629, -9
  %3631 = icmp eq i32 %3630, 2
  br i1 %3631, label %3632, label %.thread567

3632:                                             ; preds = %3628
  %3633 = load i32, ptr %104, align 16, !tbaa !101
  %3634 = icmp eq i32 %3633, 2
  br i1 %3634, label %.thread562, label %3644

3635:                                             ; preds = %._crit_edge709
  %3636 = icmp sgt i32 %3626, 5
  br i1 %3636, label %3637, label %.critedge

3637:                                             ; preds = %3635
  %3638 = load i32, ptr %157, align 4, !tbaa !148
  %3639 = and i32 %3638, -9
  %3640 = icmp eq i32 %3626, %3639
  br i1 %3640, label %3641, label %.critedge.thread

3641:                                             ; preds = %3637
  %3642 = load i32, ptr %105, align 4, !tbaa !102
  switch i32 %3642, label %.critedge.thread [
    i32 2, label %.thread562
    i32 3, label %3643
  ]

3643:                                             ; preds = %3641
  br label %.thread562

3644:                                             ; preds = %3632
  %3645 = load i32, ptr %106, align 8, !tbaa !103
  %.not572 = icmp eq i32 %3645, 2
  br i1 %.not572, label %.thread562, label %.thread567

.thread562:                                       ; preds = %3641, %3632, %3643, %3644
  %.0388565 = phi i32 [ 6, %3644 ], [ 5, %3641 ], [ 1, %3632 ], [ 4, %3643 ]
  %3646 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388565) #13
  %3647 = icmp slt i32 %3646, 0
  br i1 %3647, label %.thread556, label %.thread562..critedgethread-pre-split_crit_edge

.thread562..critedgethread-pre-split_crit_edge:   ; preds = %.thread562
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %.thread562..critedgethread-pre-split_crit_edge, %3635
  %3648 = phi i32 [ %3626, %3635 ], [ %.pr.pre, %.thread562..critedgethread-pre-split_crit_edge ]
  %3649 = icmp sgt i32 %3648, 2
  br i1 %3649, label %.critedge.thread, label %.thread567

.critedge.thread:                                 ; preds = %3641, %3637, %.critedge
  %3650 = load i32, ptr %157, align 4, !tbaa !148
  %3651 = and i32 %3650, -9
  %3652 = icmp sgt i32 %3651, 2
  br i1 %3652, label %3653, label %.thread567

3653:                                             ; preds = %.critedge.thread
  %3654 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #13
  %.not449.not = icmp eq ptr %3654, null
  br i1 %.not449.not, label %.thread556, label %3655

3655:                                             ; preds = %3653
  %3656 = load i32, ptr %89, align 8, !tbaa !86
  %switch.tableidx1064 = add i32 %3656, -1
  %3657 = icmp ult i32 %switch.tableidx1064, 3
  br i1 %3657, label %switch.lookup1065, label %3659

switch.lookup1065:                                ; preds = %3655
  %3658 = zext nneg i32 %switch.tableidx1064 to i64
  %switch.gep1066 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ac3_decode_frame.1, i64 %3658
  %switch.load1067 = load i32, ptr %switch.gep1066, align 4
  br label %3659

3659:                                             ; preds = %3655, %switch.lookup1065
  %.sink1003 = phi i32 [ %switch.load1067, %switch.lookup1065 ], [ 0, %3655 ]
  store i32 %.sink1003, ptr %3654, align 8, !tbaa !265
  %3660 = load i32, ptr %91, align 4, !tbaa !88
  %3661 = sext i32 %3660 to i64
  %3662 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %3661
  %3663 = load float, ptr %3662, align 4, !tbaa !27
  %3664 = fpext nsz float %3663 to double
  %3665 = getelementptr inbounds nuw i8, ptr %3654, i64 8
  store double %3664, ptr %3665, align 8, !tbaa !268
  %3666 = load i32, ptr %94, align 16, !tbaa !91
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %3667
  %3669 = load float, ptr %3668, align 4, !tbaa !27
  %3670 = fpext nsz float %3669 to double
  %3671 = getelementptr inbounds nuw i8, ptr %3654, i64 16
  store double %3670, ptr %3671, align 8, !tbaa !269
  %3672 = load i32, ptr %93, align 4, !tbaa !90
  %3673 = sext i32 %3672 to i64
  %3674 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %3673
  %3675 = load float, ptr %3674, align 4, !tbaa !27
  %3676 = fpext nsz float %3675 to double
  %3677 = getelementptr inbounds nuw i8, ptr %3654, i64 24
  store double %3676, ptr %3677, align 8, !tbaa !270
  %3678 = load i32, ptr %95, align 8, !tbaa !92
  %3679 = sext i32 %3678 to i64
  %3680 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %3679
  %3681 = load float, ptr %3680, align 4, !tbaa !27
  %3682 = fpext nsz float %3681 to double
  %3683 = getelementptr inbounds nuw i8, ptr %3654, i64 32
  store double %3682, ptr %3683, align 8, !tbaa !271
  %3684 = load i32, ptr %96, align 4, !tbaa !93
  %.not450 = icmp eq i32 %3684, 0
  br i1 %.not450, label %.thread567.sink.split, label %3685

3685:                                             ; preds = %3659
  %3686 = load i32, ptr %120, align 16, !tbaa !121
  %3687 = sext i32 %3686 to i64
  %3688 = getelementptr inbounds [4 x i8], ptr @gain_levels_lfe, i64 %3687
  %3689 = load float, ptr %3688, align 4, !tbaa !27
  %3690 = fpext nsz float %3689 to double
  br label %.thread567.sink.split

.thread567.sink.split:                            ; preds = %3659, %3685
  %.sink1004 = phi double [ %3690, %3685 ], [ 0.000000e+00, %3659 ]
  %3691 = getelementptr inbounds nuw i8, ptr %3654, i64 40
  store double %.sink1004, ptr %3691, align 8, !tbaa !272
  br label %.thread567

.thread567:                                       ; preds = %.thread567.sink.split, %3644, %3628, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3692 = load i32, ptr %26, align 16, !tbaa !54
  %.not451 = icmp eq i32 %3692, 0
  br i1 %.not451, label %3693, label %3696

3693:                                             ; preds = %.thread567
  %3694 = load i32, ptr %88, align 4, !tbaa !85
  %3695 = add nsw i32 %3694, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3695)
  br label %.thread556

3696:                                             ; preds = %.thread567
  %3697 = add nsw i32 %3692, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3697)
  br label %.thread556

.thread556:                                       ; preds = %3441, %1528, %3555, %3572, %54, %3540, %3653, %.thread526, %.thread562, %3598, %4, %3696, %3693, %3470, %1660, %1659, %1534, %1514, %1513, %1508
  %.0 = phi i32 [ -1094995529, %3555 ], [ %27, %4 ], [ %.0.i.ph, %1514 ], [ -1094995529, %1508 ], [ %.2.ph, %.thread526 ], [ -1094995529, %54 ], [ %3602, %3598 ], [ %.462, %3696 ], [ %.461, %3693 ], [ %3646, %.thread562 ], [ -12, %3653 ], [ -1094995529, %3470 ], [ -12, %1659 ], [ -1094995529, %1660 ], [ %., %1534 ], [ %.0353692, %1513 ], [ -1094995529, %3540 ], [ -1094995529, %3572 ], [ -1094995529, %1528 ], [ -1094995529, %3441 ]
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
  %15 = getelementptr inbounds nuw [12 x i8], ptr @b1_mantissas, i64 %indvars.iv75
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
  %36 = getelementptr inbounds nuw [12 x i8], ptr @b2_mantissas, i64 %indvars.iv79
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr @b4_mantissas, i64 %indvars.iv79
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr @b3_mantissas, i64 %indvars.iv83
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr @b5_mantissas, i64 %indvars.iv87
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr @dynamic_range_tab, i64 %indvars.iv91
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_heavy_dynamic_range_tab, i64 %indvars.iv95
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
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %216

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %22 = getelementptr inbounds [1024 x i8], ptr %21, i64 %7
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 54552
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %7
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add i32 %52, 9
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add i32 %62, %57
  %64 = and i32 %52, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %65
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
  %77 = getelementptr inbounds [4 x i8], ptr %3, i64 %76
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
  %94 = getelementptr inbounds nuw [12 x i8], ptr @b1_mantissas, i64 %93
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
  %105 = getelementptr inbounds [4 x i8], ptr %38, i64 %104
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
  %122 = getelementptr inbounds nuw [12 x i8], ptr @b2_mantissas, i64 %121
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
  %143 = getelementptr inbounds nuw [4 x i8], ptr @b3_mantissas, i64 %142
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr @b4_mantissas, i64 %163
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
  %183 = getelementptr inbounds nuw [4 x i8], ptr @b5_mantissas, i64 %182
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
  %215 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv.i
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
  %.phi.trans.insert43 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %7
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
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %7
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 %7
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
  %271 = getelementptr inbounds [4 x i8], ptr %5, i64 %270
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
  %.phi.trans.insert182.i = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert.i, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 %7
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 %7
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
  %322 = getelementptr inbounds [4 x i8], ptr %5, i64 %321
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
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 %7
  %339 = load i32, ptr %338, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 %7
  %342 = icmp slt i32 %339, %336
  br i1 %342, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 %7
  %.not133.i = icmp ne i32 %231, 0
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %346 = getelementptr inbounds [6144 x i8], ptr %345, i64 %7
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
  %358 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
  br label %359

359:                                              ; preds = %359, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %359 ]
  %360 = load i32, ptr %348, align 4, !tbaa !228
  %361 = add i32 %360, 40
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = add i32 %360, 9
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = add i32 %370, %365
  %372 = and i32 %360, 63
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %373
  store i32 %371, ptr %374, align 4, !tbaa !43
  %375 = add i32 %360, 1
  store i32 %375, ptr %348, align 4, !tbaa !228
  %376 = and i32 %371, 8388607
  %377 = add nsw i32 %376, -4194304
  %378 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv173.i
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
  %396 = getelementptr inbounds nuw [8 x i8], ptr @ff_eac3_mantissa_vq, i64 %354
  %397 = load ptr, ptr %396, align 8, !tbaa !287
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds [12 x i8], ptr %397, i64 %398
  %400 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
  br label %401

401:                                              ; preds = %401, %381
  %indvars.iv169.i = phi i64 [ 0, %381 ], [ %indvars.iv.next170.i, %401 ]
  %402 = getelementptr inbounds nuw [2 x i8], ptr %399, i64 %indvars.iv169.i
  %403 = load i16, ptr %402, align 2, !tbaa !162
  %404 = sext i16 %403 to i32
  %405 = shl nsw i32 %404, 8
  %406 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv169.i
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
  %412 = getelementptr inbounds [4 x i8], ptr %5, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !43
  br label %414

414:                                              ; preds = %409, %407
  %.6.i = phi i32 [ %410, %409 ], [ %.4156.i, %407 ]
  %.0118.i = phi i32 [ %413, %409 ], [ 0, %407 ]
  %415 = sub nsw i32 %357, %.0118.i
  %416 = load ptr, ptr %218, align 8, !tbaa !57
  %417 = sub nsw i32 32, %415
  %.not134.i = icmp eq i32 %.0118.i, 0
  %418 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
  %419 = add nsw i32 %415, -1
  %.neg.i = shl nsw i32 -1, %419
  %420 = sub nsw i32 24, %357
  %.neg135.i = add nsw i32 %357, -2
  %421 = add i32 %.neg135.i, %.0118.i
  %422 = sub nsw i32 32, %421
  %423 = sub nsw i32 24, %421
  %424 = getelementptr [4 x i8], ptr @ff_eac3_gaq_remap_2_4_b, i64 %354
  %425 = sext i32 %.0118.i to i64
  %426 = getelementptr [2 x i8], ptr %424, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -34
  %428 = sub nsw i32 23, %.0118.i
  %429 = shl nuw i32 1, %428
  %430 = getelementptr [4 x i8], ptr @ff_eac3_gaq_remap_2_4_a, i64 %354
  %431 = getelementptr [2 x i8], ptr %430, i64 %425
  %432 = getelementptr i8, ptr %431, i64 -34
  %433 = getelementptr [2 x i8], ptr @ff_eac3_gaq_remap_1, i64 %354
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
  %488 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %488, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %435, !llvm.loop !289

.loopexit.i:                                      ; preds = %487, %401, %359
  %.5.i = phi i32 [ %.4156.i, %359 ], [ %.4156.i, %401 ], [ %.6.i, %487 ]
  %489 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
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
  %538 = getelementptr inbounds [4 x i8], ptr %537, i64 %7
  %539 = load i32, ptr %538, align 4, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %541 = getelementptr inbounds [4 x i8], ptr %540, i64 %7
  %542 = icmp slt i32 %539, %536
  br i1 %542, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %544 = getelementptr inbounds [6144 x i8], ptr %543, i64 %7
  %545 = sext i32 %1 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %544, i64 %545
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %547 = getelementptr inbounds [256 x i8], ptr %546, i64 %7
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %549 = getelementptr inbounds [1024 x i8], ptr %548, i64 %7
  %550 = sext i32 %539 to i64
  br label %551

551:                                              ; preds = %.lr.ph, %551
  %indvars.iv = phi i64 [ %550, %.lr.ph ], [ %indvars.iv.next, %551 ]
  %gep = getelementptr [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %552 = load i32, ptr %gep, align 4, !tbaa !43
  %553 = getelementptr inbounds i8, ptr %547, i64 %indvars.iv
  %554 = load i8, ptr %553, align 1, !tbaa !44
  %555 = zext nneg i8 %554 to i32
  %556 = ashr i32 %552, %555
  %557 = getelementptr inbounds [4 x i8], ptr %549, i64 %indvars.iv
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
