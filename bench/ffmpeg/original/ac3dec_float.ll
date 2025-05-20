target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVProfile = type { i32, ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AC3DecodeContext = type { ptr, ptr, %struct.GetBitContext, %struct.BswapDSPContext, ptr, %struct.AC3DSPContext, %struct.FmtConvertContext, ptr, ptr, ptr, ptr, [7 x ptr], [7 x ptr], %struct.AVChannelLayout, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, [2 x float], i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [7 x i32], i32, [18 x i32], i32, [18 x i8], [18 x i8], i32, [7 x i32], [7 x [18 x i32]], i32, [7 x i8], [7 x i8], i32, i32, i32, i32, [17 x i8], [17 x i8], [7 x i8], [7 x [17 x float]], [7 x [17 x float]], [7 x i32], [7 x [256 x [6 x i32]]], i32, i32, i32, i32, i32, i32, i32, i32, [2 x float], float, i32, [2 x float], [7 x i32], [7 x i32], i32, i32, [4 x i32], [7 x i32], [7 x [256 x i8]], [6 x [7 x i32]], %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], [7 x [256 x i8]], [7 x [256 x i16]], [7 x [50 x i16]], [7 x [50 x i16]], [7 x i32], [7 x i32], [7 x [8 x i8]], [7 x [8 x i8]], [7 x [8 x i8]], [7 x i32], %struct.AVLFG, [7 x i32], [7 x ptr], [7 x [256 x i32]], [7 x [256 x float]], [16 x [256 x float]], [256 x float], [256 x float], [16 x [256 x float]], [32832 x i8], [16 x [1536 x float]] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.AC3DSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FmtConvertContext = type { ptr, ptr }
%struct.AC3BitAllocParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVDownmixInfo = type { i32, double, double, double, double, double }
%struct.mant_groups = type { [2 x i32], [2 x i32], i32, i32, i32, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_ac3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @ac3_eac3_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 235216, ptr null, ptr null, ptr null, ptr @ac3_decode_init, %union.anon { ptr @ac3_decode_frame }, ptr @ac3_decode_end, ptr @ac3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ATSC A/52B (AC-3, E-AC-3)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_eac3_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_eac3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86056, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr @ac3_eac3_decoder_class, ptr @ff_eac3_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 235216, ptr null, ptr null, ptr null, ptr @ac3_decode_init, %union.anon { ptr @ac3_decode_frame }, ptr @ac3_decode_end, ptr @ac3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ac3_heavy_dynamic_range_tab = global [256 x float] zeroinitializer, align 16
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
@ungroup_3_in_7_bits_tab = internal global [128 x [3 x i8]] zeroinitializer, align 16
@ff_ac3_ungroup_3_in_5_bits_tab = external constant [32 x [3 x i8]], align 16
@b1_mantissas = internal global [32 x [3 x i32]] zeroinitializer, align 16
@b2_mantissas = internal global [128 x [3 x i32]] zeroinitializer, align 16
@b4_mantissas = internal global [128 x [2 x i32]] zeroinitializer, align 16
@b3_mantissas = internal global [8 x i32] zeroinitializer, align 16
@b5_mantissas = internal global [16 x i32] zeroinitializer, align 16
@dynamic_range_tab = internal global [256 x float] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"frame sync error\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"invalid bitstream id\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"invalid sample rate\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"invalid frame size\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"unsupported substream %d: skipping frame\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"invalid frame type\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"incomplete frame\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"frame CRC mismatch\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"Ignoring dependent frame without independent frame.\0A\00", align 1
@gain_levels = internal constant [9 x float] [float 0x3FF6A09E60000000, float 0x3FF306FE00000000, float 1.000000e+00, float 0x3FEAE89FA0000000, float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01, float 0.000000e+00, float 0x3FD6A09E60000000], align 16
@.str.37 = private unnamed_addr constant [30 x i8] c"error setting downmix coeffs\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"unable to determine channel mode\0A\00", align 1
@ff_ac3_channel_layout_tab = external constant [8 x i16], align 16
@ff_ac3_dec_channel_map = external constant [8 x [2 x [6 x i8]]], align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"error decoding the audio block\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Ignoring non-compatible dependent frame.\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Could not determine the sample rate\0A\00", align 1
@ff_ac3_channels_tab = external constant [8 x i8], align 1
@ff_eac3_custom_channel_map_locations = external constant [16 x [2 x i64]], align 16
@.str.42 = private unnamed_addr constant [30 x i8] c"Too many channels (%d) coded\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"ch>=8 || frame->extended_data[ch] == frame->data[ch]\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"libavcodec/ac3dec.c\00", align 1
@gain_levels_lfe = internal constant [32 x float] [float 0x40094C56E0000000, float 0x40068C0BE0000000, float 0x40041857A0000000, float 0x4001E8E580000000, float 0x3FFFEC96C0000000, float 0x3FFC73D3A0000000, float 0x3FF95BB8C0000000, float 0x3FF699BF60000000, float 0x3FF4248D80000000, float 0x3FF1F3C920000000, float 1.000000e+00, float 0x3FEC8520E0000000, float 0x3FE96B2280000000, float 0x3FE6A77E60000000, float 0x3FE430CCC0000000, float 0x3FE1FEB280000000, float 0x3FE009B960000000, float 0x3FDC967440000000, float 0x3FD97A95C0000000, float 0x3FD6B541A0000000, float 0x3FD43D1020000000, float 0x3FD209A240000000, float 0x3FD01376E0000000, float 0x3FCCA7D680000000, float 0x3FC98A1160000000, float 0x3FC6C31160000000, float 0x3FC4495E20000000, float 0x3FC2149400000000, float 0x3FC01D3AA0000000, float 0x3FBCB93460000000, float 0x3FB99999A0000000, float 0x3FB6D0E560000000], align 16
@.str.46 = private unnamed_addr constant [21 x i8] c"Reserved frame type\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Additional substreams\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Reduced sampling rate\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"channel_map: %0X\0A\00", align 1
@ff_ac3_slow_decay_tab = external constant [4 x i8], align 1
@ff_ac3_fast_decay_tab = external constant [4 x i8], align 1
@ff_ac3_slow_gain_tab = external constant [4 x i16], align 2
@ff_ac3_db_per_bit_tab = external constant [4 x i16], align 2
@ff_ac3_floor_tab = external constant [8 x i16], align 16
@ff_eac3_frm_expstr = external constant [32 x [6 x i8]], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"Block start info\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ac3_default_coeffs = internal constant [8 x [5 x [2 x i8]]] [[5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\04\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\06", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\08\08", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06"]], align 16
@.str.51 = private unnamed_addr constant [50 x i8] c"new coupling strategy must be present in block 0\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"Warning: new rematrixing strategy not present in block 0\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"bandwidth code = %d > 60\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"new bit allocation info must be present in block 0\0A\00", align 1
@ff_ac3_fast_gain_tab = external constant [8 x i16], align 16
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
@quantization_tab = internal constant [16 x i8] c"\00\03\05\07\0B\0F\05\06\07\08\09\0A\0B\0C\0E\10", align 16
@.str.69 = private unnamed_addr constant [34 x i8] c"GAQ gain group code out-of-range\0A\00", align 1
@ff_eac3_bits_vs_hebap = external constant [20 x i8], align 16
@ff_eac3_mantissa_vq = external constant [8 x ptr], align 16
@ff_eac3_gaq_remap_2_4_b = external constant [9 x [2 x i16]], align 16
@ff_eac3_gaq_remap_2_4_a = external constant [9 x [2 x i16]], align 16
@ff_eac3_gaq_remap_1 = external constant [12 x i16], align 16
@ff_ac3_rematrix_band_tab = external constant [5 x i8], align 1
@__const.ff_eac3_apply_spectral_extension.wrapflag = private unnamed_addr constant <{ i8, [16 x i8] }> <{ i8 1, [16 x i8] zeroinitializer }>, align 16
@ff_eac3_spx_atten_tab = external constant [32 x [3 x float]], align 16
@ff_ctzll_c.debruijn_ctz64 = internal constant [64 x i8] c"\00\01\025\03\076\1B\04&)\08\2270\1C>\05'.,*\16\09\18#;81\12\1D\0B?4\06\1A%(!/=-+\15\17:\11\0A3\19$ <\149\102\1F\13\0F\1E\0E\0D\0C", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 1.000000e+00, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 9
  %19 = call i32 @av_tx_init(ptr noundef %16, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef %5, i64 noundef 0)
  store i32 %19, ptr %7, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 10
  %28 = call i32 @av_tx_init(ptr noundef %25, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 256, ptr noundef %5, i64 noundef 0)
  store i32 %28, ptr %7, align 4, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %33, i32 0, i32 121
  %35 = getelementptr inbounds [256 x float], ptr %34, i64 0, i64 0
  call void @ff_kbd_window_init(ptr noundef %35, float noundef 5.000000e+00, i32 noundef 256)
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %36, i32 0, i32 3
  call void @ff_bswapdsp_init(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %38, i32 0, i32 6
  call void @ff_fmt_convert_init(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = and i32 %42, 8388608
  %44 = call ptr @avpriv_float_dsp_alloc(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 16, !tbaa !44
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 16, !tbaa !44
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

52:                                               ; preds = %32
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %53, i32 0, i32 5
  call void @ff_ac3dsp_init(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %55, i32 0, i32 115
  call void @av_lfg_init(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 70
  store i32 8, ptr %58, align 4, !tbaa !45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ac3_downmix(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %60, i32 0, i32 84
  store i32 1, ptr %61, align 16, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %88, %52
  %63 = load i32, ptr %6, align 4, !tbaa !42
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %66, i32 0, i32 119
  %68 = load i32, ptr %6, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x [256 x float]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [256 x float], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %6, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %77, i32 0, i32 120
  %79 = load i32, ptr %6, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x [256 x float]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [256 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %6, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x ptr], ptr %84, i64 0, i64 %86
  store ptr %82, ptr %87, align 8, !tbaa !47
  br label %88

88:                                               ; preds = %65
  %89 = load i32, ptr %6, align 4, !tbaa !42
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !42
  br label %62, !llvm.loop !49

91:                                               ; preds = %62
  %92 = call i32 @pthread_once(ptr noundef @ac3_decode_init.init_static_once, ptr noundef @ac3_tables_init)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %51, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca [7 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.AVChannelLayout, align 8
  %30 = alloca %struct.AVChannelLayout, align 8
  %31 = alloca %struct.AC3HeaderInfo, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  store ptr %44, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !59
  store i32 %47, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 17
  store i32 0, ptr %52, align 16, !tbaa !60
  %53 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %53, ptr %11, align 4, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !58
  %55 = load i32, ptr %11, align 4, !tbaa !42
  %56 = call i32 @ff_ac3_find_syncword(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %19, align 4, !tbaa !42
  %57 = load i32, ptr %19, align 4, !tbaa !42
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %4
  %60 = load i32, ptr %19, align 4, !tbaa !42
  %61 = icmp sgt i32 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %4
  %63 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4, !tbaa !42
  %66 = load ptr, ptr %10, align 8, !tbaa !58
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !58
  %69 = load i32, ptr %19, align 4, !tbaa !42
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !42
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %98

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8, !tbaa !58
  %76 = load i16, ptr %75, align 1, !tbaa !61
  %77 = call zeroext i16 @av_bswap16(i16 noundef zeroext %76) #13
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 30475
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %81 = load i32, ptr %11, align 4, !tbaa !42
  %82 = icmp sgt i32 %81, 32768
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i32 [ 32768, %83 ], [ %85, %84 ]
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %28, align 4, !tbaa !42
  %89 = load ptr, ptr %13, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %93, i32 0, i32 124
  %95 = getelementptr inbounds [32832 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8, !tbaa !58
  %97 = load i32, ptr %28, align 4, !tbaa !42
  call void %92(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %111

98:                                               ; preds = %74, %64
  %99 = load ptr, ptr %13, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %99, i32 0, i32 124
  %101 = getelementptr inbounds [32832 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8, !tbaa !58
  %103 = load i32, ptr %11, align 4, !tbaa !42
  %104 = icmp sgt i32 %103, 32768
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %108

106:                                              ; preds = %98
  %107 = load i32, ptr %11, align 4, !tbaa !42
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i32 [ 32768, %105 ], [ %107, %106 ]
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 1 %102, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %108, %86
  %112 = load ptr, ptr %13, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %112, i32 0, i32 95
  %114 = load i32, ptr %113, align 4, !tbaa !63
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %117, i32 0, i32 115
  %119 = load ptr, ptr %13, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %119, i32 0, i32 124
  %121 = getelementptr inbounds [32832 x i8], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %11, align 4, !tbaa !42
  %123 = icmp sgt i32 %122, 32768
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %127

125:                                              ; preds = %116
  %126 = load i32, ptr %11, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i32 [ 32768, %124 ], [ %126, %125 ]
  %129 = call i32 @av_lfg_init_from_data(ptr noundef %118, ptr noundef %121, i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %111
  %131 = load ptr, ptr %13, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %131, i32 0, i32 124
  %133 = getelementptr inbounds [32832 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %10, align 8, !tbaa !58
  br label %134

134:                                              ; preds = %750, %130
  %135 = load ptr, ptr %13, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %10, align 8, !tbaa !58
  %138 = load i32, ptr %11, align 4, !tbaa !42
  %139 = call i32 @init_get_bits8(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %18, align 4, !tbaa !42
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

143:                                              ; preds = %134
  %144 = load ptr, ptr %13, align 8, !tbaa !29
  %145 = call i32 @parse_frame_header(ptr noundef %144)
  store i32 %145, ptr %16, align 4, !tbaa !42
  %146 = load i32, ptr %16, align 4, !tbaa !42
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %143
  %149 = load i32, ptr %16, align 4, !tbaa !42
  switch i32 %149, label %173 [
    i32 -16976906, label %150
    i32 -33754122, label %152
    i32 -50531338, label %154
    i32 -67308554, label %156
    i32 -84085770, label %158
    i32 -100862986, label %176
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.29)
  br label %176

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.30)
  br label %176

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.31)
  br label %176

158:                                              ; preds = %148
  %159 = load ptr, ptr %13, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 4, !tbaa !64
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.32, i32 noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %168, align 4, !tbaa !42
  %169 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

170:                                              ; preds = %158
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.33)
  br label %172

172:                                              ; preds = %170
  br label %176

173:                                              ; preds = %148
  %174 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %174, align 4, !tbaa !42
  %175 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

176:                                              ; preds = %148, %172, %156, %154, %152
  br label %214

177:                                              ; preds = %143
  %178 = load ptr, ptr %13, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 4, !tbaa !65
  %181 = load i32, ptr %11, align 4, !tbaa !42
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.34)
  store i32 -67308554, ptr %16, align 4, !tbaa !42
  br label %213

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 104
  %188 = load i32, ptr %187, align 8, !tbaa !66
  %189 = and i32 %188, 65537
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %185
  %192 = call ptr @av_crc_get_table(i32 noundef 1)
  %193 = load ptr, ptr %10, align 8, !tbaa !58
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load ptr, ptr %13, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = call i32 @av_crc(ptr noundef %192, i32 noundef 0, ptr noundef %194, i64 noundef %199) #14
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %191
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 16, ptr noundef @.str.35)
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 104
  %206 = load i32, ptr %205, align 8, !tbaa !66
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

210:                                              ; preds = %202
  store i32 -100862986, ptr %16, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %210, %191
  br label %212

212:                                              ; preds = %211, %185
  br label %213

213:                                              ; preds = %212, %183
  br label %214

214:                                              ; preds = %213, %176
  %215 = load ptr, ptr %13, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 8, !tbaa !67
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %238

219:                                              ; preds = %214
  %220 = load i32, ptr %21, align 4, !tbaa !42
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 24, ptr noundef @.str.36)
  %224 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %224, align 4, !tbaa !42
  %225 = load i32, ptr %12, align 4, !tbaa !42
  %226 = load ptr, ptr %13, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 4, !tbaa !65
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %13, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %231, i32 0, i32 18
  %233 = load i32, ptr %232, align 4, !tbaa !65
  br label %236

234:                                              ; preds = %222
  %235 = load i32, ptr %12, align 4, !tbaa !42
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi i32 [ %233, %230 ], [ %235, %234 ]
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

238:                                              ; preds = %219, %214
  %239 = load i32, ptr %16, align 4, !tbaa !42
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load ptr, ptr %13, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %242, i32 0, i32 82
  %244 = load i32, ptr %243, align 8, !tbaa !68
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %392

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %247, i32 0, i32 87
  %249 = load i32, ptr %248, align 4, !tbaa !69
  %250 = load ptr, ptr %13, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %250, i32 0, i32 82
  %252 = load i32, ptr %251, align 8, !tbaa !68
  %253 = icmp ne i32 %249, %252
  br i1 %253, label %254, label %392

254:                                              ; preds = %246, %238
  %255 = load ptr, ptr %13, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %255, i32 0, i32 82
  %257 = load i32, ptr %256, align 8, !tbaa !68
  %258 = load ptr, ptr %13, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %258, i32 0, i32 87
  store i32 %257, ptr %259, align 4, !tbaa !69
  %260 = load ptr, ptr %13, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %260, i32 0, i32 24
  %262 = load i32, ptr %261, align 4, !tbaa !70
  %263 = load ptr, ptr %13, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %263, i32 0, i32 85
  store i32 %262, ptr %264, align 4, !tbaa !71
  %265 = load ptr, ptr %13, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %265, i32 0, i32 25
  %267 = load i32, ptr %266, align 16, !tbaa !72
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %254
  %270 = load ptr, ptr %13, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %270, i32 0, i32 85
  %272 = load i32, ptr %271, align 4, !tbaa !71
  %273 = or i32 %272, 8
  store i32 %273, ptr %271, align 4, !tbaa !71
  br label %274

274:                                              ; preds = %269, %254
  %275 = load ptr, ptr %13, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %275, i32 0, i32 82
  %277 = load i32, ptr %276, align 8, !tbaa !68
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %13, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %280, i32 0, i32 13
  %282 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 0
  store i32 1, ptr %282, align 8, !tbaa !73
  %283 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  store i32 1, ptr %283, align 4, !tbaa !74
  %284 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 2
  store i64 4, ptr %284, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 3
  store ptr null, ptr %285, align 8, !tbaa !75
  %286 = call i32 @av_channel_layout_compare(ptr noundef %281, ptr noundef %29)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %13, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %289, i32 0, i32 87
  store i32 1, ptr %290, align 4, !tbaa !69
  %291 = load ptr, ptr %13, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %291, i32 0, i32 85
  store i32 1, ptr %292, align 4, !tbaa !71
  br label %313

293:                                              ; preds = %279, %274
  %294 = load ptr, ptr %13, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %294, i32 0, i32 82
  %296 = load i32, ptr %295, align 8, !tbaa !68
  %297 = icmp sgt i32 %296, 2
  br i1 %297, label %298, label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %299, i32 0, i32 13
  %301 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 0
  store i32 1, ptr %301, align 8, !tbaa !73
  %302 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  store i32 2, ptr %302, align 4, !tbaa !74
  %303 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 2
  store i64 3, ptr %303, align 8, !tbaa !61
  %304 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 3
  store ptr null, ptr %304, align 8, !tbaa !75
  %305 = call i32 @av_channel_layout_compare(ptr noundef %300, ptr noundef %30)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %13, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %308, i32 0, i32 87
  store i32 2, ptr %309, align 4, !tbaa !69
  %310 = load ptr, ptr %13, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %310, i32 0, i32 85
  store i32 2, ptr %311, align 4, !tbaa !71
  br label %312

312:                                              ; preds = %307, %298, %293
  br label %313

313:                                              ; preds = %312, %288
  %314 = load ptr, ptr %13, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %314, i32 0, i32 30
  %316 = load i32, ptr %315, align 4, !tbaa !76
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !31
  %320 = load ptr, ptr %13, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %320, i32 0, i32 45
  store float %319, ptr %321, align 8, !tbaa !77
  %322 = load ptr, ptr %13, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %322, i32 0, i32 32
  %324 = load i32, ptr %323, align 4, !tbaa !78
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !31
  %328 = load ptr, ptr %13, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %328, i32 0, i32 46
  store float %327, ptr %329, align 4, !tbaa !79
  %330 = load ptr, ptr %13, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %330, i32 0, i32 31
  %332 = load i32, ptr %331, align 16, !tbaa !80
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !31
  %336 = load ptr, ptr %13, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %336, i32 0, i32 43
  store float %335, ptr %337, align 16, !tbaa !81
  %338 = load ptr, ptr %13, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %339, align 8, !tbaa !82
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !31
  %344 = load ptr, ptr %13, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %344, i32 0, i32 44
  store float %343, ptr %345, align 4, !tbaa !83
  %346 = load ptr, ptr %13, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %346, i32 0, i32 29
  %348 = load i32, ptr %347, align 8, !tbaa !84
  switch i32 %348, label %358 [
    i32 1, label %349
    i32 2, label %352
    i32 3, label %355
  ]

349:                                              ; preds = %313
  %350 = load ptr, ptr %13, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %350, i32 0, i32 42
  store i32 2, ptr %351, align 4, !tbaa !85
  br label %361

352:                                              ; preds = %313
  %353 = load ptr, ptr %13, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %353, i32 0, i32 42
  store i32 1, ptr %354, align 4, !tbaa !85
  br label %361

355:                                              ; preds = %313
  %356 = load ptr, ptr %13, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %356, i32 0, i32 42
  store i32 3, ptr %357, align 4, !tbaa !85
  br label %361

358:                                              ; preds = %313
  %359 = load ptr, ptr %13, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %359, i32 0, i32 42
  store i32 0, ptr %360, align 4, !tbaa !85
  br label %361

361:                                              ; preds = %358, %355, %352, %349
  %362 = load ptr, ptr %13, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %362, i32 0, i32 82
  %364 = load i32, ptr %363, align 8, !tbaa !68
  %365 = load ptr, ptr %13, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %365, i32 0, i32 87
  %367 = load i32, ptr %366, align 4, !tbaa !69
  %368 = icmp ne i32 %364, %367
  br i1 %368, label %369, label %391

369:                                              ; preds = %361
  %370 = load ptr, ptr %13, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %370, i32 0, i32 85
  %372 = load i32, ptr %371, align 4, !tbaa !71
  %373 = and i32 %372, 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %369
  %376 = load ptr, ptr %13, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %376, i32 0, i32 81
  %378 = load i32, ptr %377, align 4, !tbaa !86
  %379 = load ptr, ptr %13, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %379, i32 0, i32 87
  %381 = load i32, ptr %380, align 4, !tbaa !69
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %391, label %383

383:                                              ; preds = %375, %369
  %384 = load ptr, ptr %13, align 8, !tbaa !29
  %385 = call i32 @set_downmix_coeffs(ptr noundef %384)
  store i32 %385, ptr %18, align 4, !tbaa !42
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %388, i32 noundef 16, ptr noundef @.str.37)
  %389 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %389, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

390:                                              ; preds = %383
  br label %391

391:                                              ; preds = %390, %375, %361
  br label %400

392:                                              ; preds = %246, %241
  %393 = load ptr, ptr %13, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %393, i32 0, i32 82
  %395 = load i32, ptr %394, align 8, !tbaa !68
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 16, ptr noundef @.str.38)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399, %391
  %401 = load ptr, ptr %13, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %401, i32 0, i32 85
  %403 = load i32, ptr %402, align 4, !tbaa !71
  %404 = and i32 %403, -9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !87
  %408 = zext i16 %407 to i64
  store i64 %408, ptr %26, align 8, !tbaa !89
  %409 = load ptr, ptr %13, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %409, i32 0, i32 85
  %411 = load i32, ptr %410, align 4, !tbaa !71
  %412 = and i32 %411, 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %400
  %415 = load i64, ptr %26, align 8, !tbaa !89
  %416 = or i64 %415, 8
  store i64 %416, ptr %26, align 8, !tbaa !89
  br label %417

417:                                              ; preds = %414, %400
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %418, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %419)
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %420, i32 0, i32 71
  %422 = load i64, ptr %26, align 8, !tbaa !89
  %423 = call i32 @av_channel_layout_from_mask(ptr noundef %421, i64 noundef %422)
  %424 = load ptr, ptr %13, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %424, i32 0, i32 23
  %426 = load i32, ptr %425, align 8, !tbaa !90
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 75
  store i32 %426, ptr %428, align 4, !tbaa !91
  %429 = load ptr, ptr %13, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %429, i32 0, i32 23
  %431 = load i32, ptr %430, align 8, !tbaa !90
  %432 = icmp eq i32 %431, 7
  br i1 %432, label %433, label %441

433:                                              ; preds = %417
  %434 = load ptr, ptr %13, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %434, i32 0, i32 82
  %436 = load i32, ptr %435, align 8, !tbaa !68
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %439, i32 0, i32 75
  store i32 8, ptr %440, align 4, !tbaa !91
  br label %441

441:                                              ; preds = %438, %433, %417
  %442 = load ptr, ptr %13, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %442, i32 0, i32 85
  %444 = load i32, ptr %443, align 4, !tbaa !71
  %445 = and i32 %444, -9
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %446
  %448 = load ptr, ptr %13, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %448, i32 0, i32 25
  %450 = load i32, ptr %449, align 16, !tbaa !72
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2 x [6 x i8]], ptr %447, i64 0, i64 %451
  %453 = getelementptr inbounds [6 x i8], ptr %452, i64 0, i64 0
  store ptr %453, ptr %22, align 8, !tbaa !58
  %454 = load ptr, ptr %13, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 8, !tbaa !67
  %457 = icmp eq i32 %456, 1
  %458 = select i1 %457, i32 7, i32 0
  store i32 %458, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %459

459:                                              ; preds = %487, %441
  %460 = load i32, ptr %15, align 4, !tbaa !42
  %461 = icmp slt i32 %460, 7
  br i1 %461, label %462, label %490

462:                                              ; preds = %459
  %463 = load ptr, ptr %13, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %463, i32 0, i32 123
  %465 = load i32, ptr %15, align 4, !tbaa !42
  %466 = load i32, ptr %17, align 4, !tbaa !42
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x [256 x float]], ptr %464, i64 0, i64 %468
  %470 = getelementptr inbounds [256 x float], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %15, align 4, !tbaa !42
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %472
  store ptr %470, ptr %473, align 8, !tbaa !47
  %474 = load ptr, ptr %13, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %474, i32 0, i32 123
  %476 = load i32, ptr %15, align 4, !tbaa !42
  %477 = load i32, ptr %17, align 4, !tbaa !42
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [16 x [256 x float]], ptr %475, i64 0, i64 %479
  %481 = getelementptr inbounds [256 x float], ptr %480, i64 0, i64 0
  %482 = load ptr, ptr %13, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %482, i32 0, i32 117
  %484 = load i32, ptr %15, align 4, !tbaa !42
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [7 x ptr], ptr %483, i64 0, i64 %485
  store ptr %481, ptr %486, align 8, !tbaa !47
  br label %487

487:                                              ; preds = %462
  %488 = load i32, ptr %15, align 4, !tbaa !42
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %15, align 4, !tbaa !42
  br label %459, !llvm.loop !92

490:                                              ; preds = %459
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %491

491:                                              ; preds = %522, %490
  %492 = load i32, ptr %15, align 4, !tbaa !42
  %493 = load ptr, ptr %13, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %493, i32 0, i32 82
  %495 = load i32, ptr %494, align 8, !tbaa !68
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %497, label %525

497:                                              ; preds = %491
  %498 = load i32, ptr %15, align 4, !tbaa !42
  %499 = load ptr, ptr %13, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %499, i32 0, i32 87
  %501 = load i32, ptr %500, align 4, !tbaa !69
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %521

503:                                              ; preds = %497
  %504 = load ptr, ptr %13, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %504, i32 0, i32 125
  %506 = load i32, ptr %15, align 4, !tbaa !42
  %507 = load i32, ptr %17, align 4, !tbaa !42
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [16 x [1536 x float]], ptr %505, i64 0, i64 %509
  %511 = getelementptr inbounds [1536 x float], ptr %510, i64 0, i64 0
  %512 = load ptr, ptr %13, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %512, i32 0, i32 117
  %514 = load ptr, ptr %22, align 8, !tbaa !58
  %515 = load i32, ptr %15, align 4, !tbaa !42
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !61
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [7 x ptr], ptr %513, i64 0, i64 %519
  store ptr %511, ptr %520, align 8, !tbaa !47
  br label %521

521:                                              ; preds = %503, %497
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %15, align 4, !tbaa !42
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %15, align 4, !tbaa !42
  br label %491, !llvm.loop !93

525:                                              ; preds = %491
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %526

526:                                              ; preds = %633, %525
  %527 = load i32, ptr %14, align 4, !tbaa !42
  %528 = load ptr, ptr %13, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %528, i32 0, i32 21
  %530 = load i32, ptr %529, align 16, !tbaa !94
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %636

532:                                              ; preds = %526
  %533 = load i32, ptr %16, align 4, !tbaa !42
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %543, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %13, align 8, !tbaa !29
  %537 = load i32, ptr %14, align 4, !tbaa !42
  %538 = load i32, ptr %17, align 4, !tbaa !42
  %539 = call i32 @decode_audio_block(ptr noundef %536, i32 noundef %537, i32 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %535
  %542 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %542, i32 noundef 16, ptr noundef @.str.39)
  store i32 1, ptr %16, align 4, !tbaa !42
  br label %543

543:                                              ; preds = %541, %535, %532
  %544 = load i32, ptr %16, align 4, !tbaa !42
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %574

546:                                              ; preds = %543
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %547

547:                                              ; preds = %570, %546
  %548 = load i32, ptr %15, align 4, !tbaa !42
  %549 = load ptr, ptr %13, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %549, i32 0, i32 87
  %551 = load i32, ptr %550, align 4, !tbaa !69
  %552 = icmp slt i32 %548, %551
  br i1 %552, label %553, label %573

553:                                              ; preds = %547
  %554 = load ptr, ptr %13, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %554, i32 0, i32 125
  %556 = load i32, ptr %15, align 4, !tbaa !42
  %557 = load i32, ptr %17, align 4, !tbaa !42
  %558 = add nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [16 x [1536 x float]], ptr %555, i64 0, i64 %559
  %561 = getelementptr inbounds [1536 x float], ptr %560, i64 0, i64 0
  %562 = load i32, ptr %14, align 4, !tbaa !42
  %563 = mul nsw i32 256, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %561, i64 %564
  %566 = load i32, ptr %15, align 4, !tbaa !42
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %565, ptr align 4 %569, i64 1024, i1 false)
  br label %570

570:                                              ; preds = %553
  %571 = load i32, ptr %15, align 4, !tbaa !42
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %15, align 4, !tbaa !42
  br label %547, !llvm.loop !95

573:                                              ; preds = %547
  br label %574

574:                                              ; preds = %573, %543
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %575

575:                                              ; preds = %595, %574
  %576 = load i32, ptr %15, align 4, !tbaa !42
  %577 = load ptr, ptr %13, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %577, i32 0, i32 87
  %579 = load i32, ptr %578, align 4, !tbaa !69
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %598

581:                                              ; preds = %575
  %582 = load ptr, ptr %13, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %582, i32 0, i32 117
  %584 = load ptr, ptr %22, align 8, !tbaa !58
  %585 = load i32, ptr %15, align 4, !tbaa !42
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !61
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [7 x ptr], ptr %583, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !47
  %592 = load i32, ptr %15, align 4, !tbaa !42
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %593
  store ptr %591, ptr %594, align 8, !tbaa !47
  br label %595

595:                                              ; preds = %581
  %596 = load i32, ptr %15, align 4, !tbaa !42
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %15, align 4, !tbaa !42
  br label %575, !llvm.loop !96

598:                                              ; preds = %575
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %599

599:                                              ; preds = %629, %598
  %600 = load i32, ptr %15, align 4, !tbaa !42
  %601 = load ptr, ptr %13, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %601, i32 0, i32 87
  %603 = load i32, ptr %602, align 4, !tbaa !69
  %604 = icmp slt i32 %600, %603
  br i1 %604, label %605, label %632

605:                                              ; preds = %599
  %606 = load i32, ptr %15, align 4, !tbaa !42
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %605
  %609 = load ptr, ptr %22, align 8, !tbaa !58
  %610 = load i32, ptr %15, align 4, !tbaa !42
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !61
  %614 = zext i8 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %628

616:                                              ; preds = %608, %605
  %617 = load ptr, ptr %13, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %617, i32 0, i32 117
  %619 = load ptr, ptr %22, align 8, !tbaa !58
  %620 = load i32, ptr %15, align 4, !tbaa !42
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !61
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [7 x ptr], ptr %618, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !47
  %627 = getelementptr inbounds float, ptr %626, i64 256
  store ptr %627, ptr %625, align 8, !tbaa !47
  br label %628

628:                                              ; preds = %616, %608
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %15, align 4, !tbaa !42
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %15, align 4, !tbaa !42
  br label %599, !llvm.loop !97

632:                                              ; preds = %599
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %14, align 4, !tbaa !42
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %14, align 4, !tbaa !42
  br label %526, !llvm.loop !98

636:                                              ; preds = %526
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %637

637:                                              ; preds = %656, %636
  %638 = load i32, ptr %15, align 4, !tbaa !42
  %639 = load ptr, ptr %13, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %639, i32 0, i32 87
  %641 = load i32, ptr %640, align 4, !tbaa !69
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %659

643:                                              ; preds = %637
  %644 = load ptr, ptr %13, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %644, i32 0, i32 123
  %646 = load i32, ptr %15, align 4, !tbaa !42
  %647 = load i32, ptr %17, align 4, !tbaa !42
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [16 x [256 x float]], ptr %645, i64 0, i64 %649
  %651 = getelementptr inbounds [256 x float], ptr %650, i64 0, i64 0
  %652 = load i32, ptr %15, align 4, !tbaa !42
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %651, ptr align 4 %655, i64 1024, i1 false)
  br label %656

656:                                              ; preds = %643
  %657 = load i32, ptr %15, align 4, !tbaa !42
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %15, align 4, !tbaa !42
  br label %637, !llvm.loop !99

659:                                              ; preds = %637
  %660 = load i32, ptr %11, align 4, !tbaa !42
  %661 = load ptr, ptr %13, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %661, i32 0, i32 18
  %663 = load i32, ptr %662, align 4, !tbaa !65
  %664 = icmp sgt i32 %660, %663
  br i1 %664, label %665, label %753

665:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %666 = load i32, ptr %11, align 4, !tbaa !42
  %667 = load ptr, ptr %13, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %667, i32 0, i32 18
  %669 = load i32, ptr %668, align 4, !tbaa !65
  %670 = sub nsw i32 %666, %669
  %671 = icmp sle i32 %670, 16
  br i1 %671, label %672, label %678

672:                                              ; preds = %665
  %673 = load i32, ptr %11, align 4, !tbaa !42
  %674 = load ptr, ptr %13, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %674, i32 0, i32 18
  %676 = load i32, ptr %675, align 4, !tbaa !65
  %677 = sub nsw i32 %673, %676
  store i32 %677, ptr %20, align 4, !tbaa !42
  store i32 26, ptr %27, align 4
  br label %750

678:                                              ; preds = %665
  %679 = load ptr, ptr %13, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %10, align 8, !tbaa !58
  %682 = load ptr, ptr %13, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %682, i32 0, i32 18
  %684 = load i32, ptr %683, align 4, !tbaa !65
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %681, i64 %685
  %687 = load i32, ptr %11, align 4, !tbaa !42
  %688 = load ptr, ptr %13, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %688, i32 0, i32 18
  %690 = load i32, ptr %689, align 4, !tbaa !65
  %691 = sub nsw i32 %687, %690
  %692 = call i32 @init_get_bits8(ptr noundef %680, ptr noundef %686, i32 noundef %691)
  store i32 %692, ptr %18, align 4, !tbaa !42
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %678
  %695 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %695, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %750

696:                                              ; preds = %678
  %697 = load ptr, ptr %13, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %697, i32 0, i32 2
  %699 = call i32 @ff_ac3_parse_header(ptr noundef %698, ptr noundef %31)
  store i32 %699, ptr %32, align 4, !tbaa !42
  %700 = load i32, ptr %32, align 4, !tbaa !42
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %696
  %703 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %703, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %750

704:                                              ; preds = %696
  %705 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %31, i32 0, i32 7
  %706 = load i8, ptr %705, align 1, !tbaa !100
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %749

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %31, i32 0, i32 12
  %711 = load i32, ptr %710, align 4, !tbaa !102
  %712 = load ptr, ptr %13, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %712, i32 0, i32 21
  %714 = load i32, ptr %713, align 16, !tbaa !94
  %715 = icmp ne i32 %711, %714
  br i1 %715, label %724, label %716

716:                                              ; preds = %709
  %717 = load ptr, ptr %13, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %717, i32 0, i32 20
  %719 = load i32, ptr %718, align 4, !tbaa !103
  %720 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %31, i32 0, i32 15
  %721 = load i16, ptr %720, align 2, !tbaa !104
  %722 = zext i16 %721 to i32
  %723 = icmp ne i32 %719, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %716, %709
  %725 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %725, i32 noundef 24, ptr noundef @.str.40)
  br label %748

726:                                              ; preds = %716
  %727 = load ptr, ptr %13, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %727, i32 0, i32 18
  %729 = load i32, ptr %728, align 4, !tbaa !65
  %730 = load ptr, ptr %10, align 8, !tbaa !58
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds i8, ptr %730, i64 %731
  store ptr %732, ptr %10, align 8, !tbaa !58
  %733 = load ptr, ptr %13, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %733, i32 0, i32 18
  %735 = load i32, ptr %734, align 4, !tbaa !65
  %736 = load i32, ptr %11, align 4, !tbaa !42
  %737 = sub nsw i32 %736, %735
  store i32 %737, ptr %11, align 4, !tbaa !42
  %738 = load ptr, ptr %13, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %738, i32 0, i32 85
  %740 = load i32, ptr %739, align 4, !tbaa !71
  %741 = load ptr, ptr %13, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %741, i32 0, i32 86
  store i32 %740, ptr %742, align 8, !tbaa !105
  %743 = load ptr, ptr %13, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %743, i32 0, i32 19
  %745 = load i32, ptr %744, align 8, !tbaa !106
  %746 = load ptr, ptr %13, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %746, i32 0, i32 88
  store i32 %745, ptr %747, align 16, !tbaa !107
  store i32 1, ptr %21, align 4, !tbaa !42
  store i32 2, ptr %27, align 4
  br label %750

748:                                              ; preds = %724
  br label %749

749:                                              ; preds = %748, %704
  store i32 0, ptr %27, align 4
  br label %750

750:                                              ; preds = %672, %749, %726, %702, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  %751 = load i32, ptr %27, align 4
  switch i32 %751, label %1264 [
    i32 0, label %752
    i32 2, label %134
    i32 26, label %754
  ]

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %752, %659
  br label %754

754:                                              ; preds = %753, %750
  %755 = load i32, ptr %16, align 4, !tbaa !42
  %756 = icmp ne i32 %755, 0
  %757 = select i1 %756, i32 1, i32 0
  %758 = load ptr, ptr %7, align 8, !tbaa !51
  %759 = getelementptr inbounds nuw %struct.AVFrame, ptr %758, i32 0, i32 29
  store i32 %757, ptr %759, align 8, !tbaa !108
  %760 = load i32, ptr %16, align 4, !tbaa !42
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %785, label %762

762:                                              ; preds = %754
  %763 = load ptr, ptr %13, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %763, i32 0, i32 20
  %765 = load i32, ptr %764, align 4, !tbaa !103
  %766 = load ptr, ptr %6, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %766, i32 0, i32 69
  store i32 %765, ptr %767, align 8, !tbaa !113
  %768 = load ptr, ptr %13, align 8, !tbaa !29
  %769 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %768, i32 0, i32 19
  %770 = load i32, ptr %769, align 8, !tbaa !106
  %771 = load ptr, ptr %13, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %771, i32 0, i32 88
  %773 = load i32, ptr %772, align 16, !tbaa !107
  %774 = add nsw i32 %770, %773
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %6, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %776, i32 0, i32 9
  store i64 %775, ptr %777, align 8, !tbaa !114
  %778 = load ptr, ptr %13, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %778, i32 0, i32 38
  %780 = load i32, ptr %779, align 4, !tbaa !115
  %781 = icmp eq i32 %780, 1
  %782 = select i1 %781, i32 30, i32 -99
  %783 = load ptr, ptr %6, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %783, i32 0, i32 121
  store i32 %782, ptr %784, align 8, !tbaa !116
  br label %785

785:                                              ; preds = %762, %754
  %786 = load ptr, ptr %6, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %786, i32 0, i32 69
  %788 = load i32, ptr %787, align 8, !tbaa !113
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %791, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

792:                                              ; preds = %785
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %793

793:                                              ; preds = %802, %792
  %794 = load i32, ptr %15, align 4, !tbaa !42
  %795 = icmp slt i32 %794, 16
  br i1 %795, label %796, label %805

796:                                              ; preds = %793
  %797 = load i32, ptr %15, align 4, !tbaa !42
  %798 = trunc i32 %797 to i8
  %799 = load i32, ptr %15, align 4, !tbaa !42
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %800
  store i8 %798, ptr %801, align 1, !tbaa !61
  br label %802

802:                                              ; preds = %796
  %803 = load i32, ptr %15, align 4, !tbaa !42
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %15, align 4, !tbaa !42
  br label %793, !llvm.loop !117

805:                                              ; preds = %793
  %806 = load ptr, ptr %13, align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %806, i32 0, i32 15
  %808 = load i32, ptr %807, align 8, !tbaa !67
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %999

810:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %811 = load ptr, ptr %13, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %811, i32 0, i32 86
  %813 = load i32, ptr %812, align 8, !tbaa !105
  %814 = and i32 %813, -9
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !87
  %818 = zext i16 %817 to i64
  store i64 %818, ptr %33, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %819 = load ptr, ptr %13, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %819, i32 0, i32 85
  %821 = load i32, ptr %820, align 4, !tbaa !71
  %822 = and i32 %821, -9
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !61
  %826 = zext i8 %825 to i32
  %827 = load ptr, ptr %13, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %827, i32 0, i32 25
  %829 = load i32, ptr %828, align 16, !tbaa !72
  %830 = add nsw i32 %826, %829
  store i32 %830, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !42
  %831 = load ptr, ptr %13, align 8, !tbaa !29
  %832 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %831, i32 0, i32 86
  %833 = load i32, ptr %832, align 8, !tbaa !105
  %834 = and i32 %833, 8
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %810
  %837 = load i64, ptr %33, align 8, !tbaa !89
  %838 = or i64 %837, 8
  store i64 %838, ptr %33, align 8, !tbaa !89
  br label %839

839:                                              ; preds = %836, %810
  %840 = load i64, ptr %33, align 8, !tbaa !89
  store i64 %840, ptr %35, align 8, !tbaa !89
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %841

841:                                              ; preds = %863, %839
  %842 = load i32, ptr %15, align 4, !tbaa !42
  %843 = icmp slt i32 %842, 16
  br i1 %843, label %844, label %866

844:                                              ; preds = %841
  %845 = load ptr, ptr %13, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %845, i32 0, i32 28
  %847 = load i32, ptr %846, align 4, !tbaa !118
  %848 = load i32, ptr %15, align 4, !tbaa !42
  %849 = sub nsw i32 16, %848
  %850 = sub nsw i32 %849, 1
  %851 = shl i32 1, %850
  %852 = and i32 %847, %851
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %862

854:                                              ; preds = %844
  %855 = load i32, ptr %15, align 4, !tbaa !42
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %856
  %858 = getelementptr inbounds [2 x i64], ptr %857, i64 0, i64 1
  %859 = load i64, ptr %858, align 8, !tbaa !89
  %860 = load i64, ptr %35, align 8, !tbaa !89
  %861 = or i64 %860, %859
  store i64 %861, ptr %35, align 8, !tbaa !89
  br label %862

862:                                              ; preds = %854, %844
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %15, align 4, !tbaa !42
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %15, align 4, !tbaa !42
  br label %841, !llvm.loop !119

866:                                              ; preds = %841
  %867 = load i64, ptr %35, align 8, !tbaa !89
  %868 = call i32 @av_popcount64_c(i64 noundef %867) #13
  %869 = icmp sgt i32 %868, 16
  br i1 %869, label %870, label %874

870:                                              ; preds = %866
  %871 = load ptr, ptr %6, align 8, !tbaa !4
  %872 = load i64, ptr %35, align 8, !tbaa !89
  %873 = call i32 @av_popcount64_c(i64 noundef %872) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %871, i32 noundef 16, ptr noundef @.str.42, i32 noundef %873)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %996

874:                                              ; preds = %866
  %875 = load ptr, ptr %6, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %875, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %876)
  %877 = load ptr, ptr %6, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %877, i32 0, i32 71
  %879 = load i64, ptr %35, align 8, !tbaa !89
  %880 = call i32 @av_channel_layout_from_mask(ptr noundef %878, i64 noundef %879)
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %881

881:                                              ; preds = %991, %874
  %882 = load i32, ptr %15, align 4, !tbaa !42
  %883 = icmp slt i32 %882, 16
  br i1 %883, label %884, label %994

884:                                              ; preds = %881
  %885 = load ptr, ptr %13, align 8, !tbaa !29
  %886 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %885, i32 0, i32 28
  %887 = load i32, ptr %886, align 4, !tbaa !118
  %888 = load i32, ptr %15, align 4, !tbaa !42
  %889 = sub nsw i32 16, %888
  %890 = sub nsw i32 %889, 1
  %891 = shl i32 1, %890
  %892 = and i32 %887, %891
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %990

894:                                              ; preds = %884
  %895 = load i32, ptr %15, align 4, !tbaa !42
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %896
  %898 = getelementptr inbounds [2 x i64], ptr %897, i64 0, i64 0
  %899 = load i64, ptr %898, align 16, !tbaa !89
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %936

901:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %902 = load ptr, ptr %6, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %902, i32 0, i32 71
  %904 = load i32, ptr %15, align 4, !tbaa !42
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %905
  %907 = getelementptr inbounds [2 x i64], ptr %906, i64 0, i64 1
  %908 = load i64, ptr %907, align 8, !tbaa !89
  %909 = call i32 @ff_ctzll_c(i64 noundef %908) #13
  %910 = call i32 @av_channel_layout_index_from_channel(ptr noundef %903, i32 noundef %909)
  store i32 %910, ptr %37, align 4, !tbaa !42
  %911 = load i32, ptr %37, align 4, !tbaa !42
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %901
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %933

914:                                              ; preds = %901
  %915 = load i32, ptr %36, align 4, !tbaa !42
  %916 = load i32, ptr %34, align 4, !tbaa !42
  %917 = icmp sge i32 %915, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %914
  store i32 33, ptr %27, align 4
  br label %933

919:                                              ; preds = %914
  %920 = load i32, ptr %17, align 4, !tbaa !42
  %921 = load ptr, ptr %22, align 8, !tbaa !58
  %922 = load i32, ptr %36, align 4, !tbaa !42
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %36, align 4, !tbaa !42
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds i8, ptr %921, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !61
  %927 = zext i8 %926 to i32
  %928 = add nsw i32 %920, %927
  %929 = trunc i32 %928 to i8
  %930 = load i32, ptr %37, align 4, !tbaa !42
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %931
  store i8 %929, ptr %932, align 1, !tbaa !61
  store i32 0, ptr %27, align 4
  br label %933

933:                                              ; preds = %919, %918, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %934 = load i32, ptr %27, align 4
  switch i32 %934, label %996 [
    i32 0, label %935
    i32 33, label %994
  ]

935:                                              ; preds = %933
  br label %989

936:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !42
  br label %937

937:                                              ; preds = %982, %936
  %938 = load i32, ptr %38, align 4, !tbaa !42
  %939 = icmp slt i32 %938, 64
  br i1 %939, label %940, label %985

940:                                              ; preds = %937
  %941 = load i32, ptr %38, align 4, !tbaa !42
  %942 = zext i32 %941 to i64
  %943 = shl i64 1, %942
  %944 = load i32, ptr %15, align 4, !tbaa !42
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %945
  %947 = getelementptr inbounds [2 x i64], ptr %946, i64 0, i64 1
  %948 = load i64, ptr %947, align 8, !tbaa !89
  %949 = and i64 %943, %948
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %981

951:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %952 = load ptr, ptr %6, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %952, i32 0, i32 71
  %954 = load i32, ptr %38, align 4, !tbaa !42
  %955 = call i32 @av_channel_layout_index_from_channel(ptr noundef %953, i32 noundef %954)
  store i32 %955, ptr %39, align 4, !tbaa !42
  %956 = load i32, ptr %39, align 4, !tbaa !42
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %951
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %978

959:                                              ; preds = %951
  %960 = load i32, ptr %36, align 4, !tbaa !42
  %961 = load i32, ptr %34, align 4, !tbaa !42
  %962 = icmp sge i32 %960, %961
  br i1 %962, label %963, label %964

963:                                              ; preds = %959
  store i32 36, ptr %27, align 4
  br label %978

964:                                              ; preds = %959
  %965 = load i32, ptr %17, align 4, !tbaa !42
  %966 = load ptr, ptr %22, align 8, !tbaa !58
  %967 = load i32, ptr %36, align 4, !tbaa !42
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %36, align 4, !tbaa !42
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds i8, ptr %966, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !61
  %972 = zext i8 %971 to i32
  %973 = add nsw i32 %965, %972
  %974 = trunc i32 %973 to i8
  %975 = load i32, ptr %39, align 4, !tbaa !42
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %976
  store i8 %974, ptr %977, align 1, !tbaa !61
  store i32 0, ptr %27, align 4
  br label %978

978:                                              ; preds = %964, %963, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  %979 = load i32, ptr %27, align 4
  switch i32 %979, label %986 [
    i32 0, label %980
    i32 36, label %985
  ]

980:                                              ; preds = %978
  br label %981

981:                                              ; preds = %980, %940
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %38, align 4, !tbaa !42
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %38, align 4, !tbaa !42
  br label %937, !llvm.loop !120

985:                                              ; preds = %978, %937
  store i32 0, ptr %27, align 4
  br label %986

986:                                              ; preds = %985, %978
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  %987 = load i32, ptr %27, align 4
  switch i32 %987, label %996 [
    i32 0, label %988
  ]

988:                                              ; preds = %986
  br label %989

989:                                              ; preds = %988, %935
  br label %990

990:                                              ; preds = %989, %884
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %15, align 4, !tbaa !42
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %15, align 4, !tbaa !42
  br label %881, !llvm.loop !121

994:                                              ; preds = %933, %881
  %995 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ac3_downmix(ptr noundef %995)
  store i32 0, ptr %27, align 4
  br label %996

996:                                              ; preds = %994, %986, %933, %870
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %997 = load i32, ptr %27, align 4
  switch i32 %997, label %1264 [
    i32 0, label %998
  ]

998:                                              ; preds = %996
  br label %999

999:                                              ; preds = %998, %805
  %1000 = load ptr, ptr %13, align 8, !tbaa !29
  %1001 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1000, i32 0, i32 21
  %1002 = load i32, ptr %1001, align 16, !tbaa !94
  %1003 = mul nsw i32 %1002, 256
  %1004 = load ptr, ptr %7, align 8, !tbaa !51
  %1005 = getelementptr inbounds nuw %struct.AVFrame, ptr %1004, i32 0, i32 5
  store i32 %1003, ptr %1005, align 8, !tbaa !122
  %1006 = load ptr, ptr %6, align 8, !tbaa !4
  %1007 = load ptr, ptr %7, align 8, !tbaa !51
  %1008 = call i32 @ff_get_buffer(ptr noundef %1006, ptr noundef %1007, i32 noundef 0)
  store i32 %1008, ptr %18, align 4, !tbaa !42
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %999
  %1011 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %1011, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

1012:                                             ; preds = %999
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %1013

1013:                                             ; preds = %1067, %1012
  %1014 = load i32, ptr %15, align 4, !tbaa !42
  %1015 = load ptr, ptr %6, align 8, !tbaa !4
  %1016 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1015, i32 0, i32 71
  %1017 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %1016, i32 0, i32 1
  %1018 = load i32, ptr %1017, align 4, !tbaa !123
  %1019 = icmp slt i32 %1014, %1018
  br i1 %1019, label %1020, label %1070

1020:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %1021 = load i32, ptr %15, align 4, !tbaa !42
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !61
  %1025 = zext i8 %1024 to i32
  store i32 %1025, ptr %40, align 4, !tbaa !42
  br label %1026

1026:                                             ; preds = %1020
  %1027 = load i32, ptr %15, align 4, !tbaa !42
  %1028 = icmp sge i32 %1027, 8
  br i1 %1028, label %1045, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %7, align 8, !tbaa !51
  %1031 = getelementptr inbounds nuw %struct.AVFrame, ptr %1030, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !124
  %1033 = load i32, ptr %15, align 4, !tbaa !42
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %1032, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !58
  %1037 = load ptr, ptr %7, align 8, !tbaa !51
  %1038 = getelementptr inbounds nuw %struct.AVFrame, ptr %1037, i32 0, i32 0
  %1039 = load i32, ptr %15, align 4, !tbaa !42
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [8 x ptr], ptr %1038, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !58
  %1043 = icmp eq ptr %1036, %1042
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1029
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 1809)
  call void @abort() #15
  unreachable

1045:                                             ; preds = %1029, %1026
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %7, align 8, !tbaa !51
  %1049 = getelementptr inbounds nuw %struct.AVFrame, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8, !tbaa !124
  %1051 = load i32, ptr %15, align 4, !tbaa !42
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds ptr, ptr %1050, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !58
  %1055 = load ptr, ptr %13, align 8, !tbaa !29
  %1056 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1055, i32 0, i32 125
  %1057 = load i32, ptr %40, align 4, !tbaa !42
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [16 x [1536 x float]], ptr %1056, i64 0, i64 %1058
  %1060 = getelementptr inbounds [1536 x float], ptr %1059, i64 0, i64 0
  %1061 = load ptr, ptr %13, align 8, !tbaa !29
  %1062 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1061, i32 0, i32 21
  %1063 = load i32, ptr %1062, align 16, !tbaa !94
  %1064 = mul nsw i32 %1063, 256
  %1065 = sext i32 %1064 to i64
  %1066 = mul i64 %1065, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1054, ptr align 16 %1060, i64 %1066, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %1067

1067:                                             ; preds = %1047
  %1068 = load i32, ptr %15, align 4, !tbaa !42
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %15, align 4, !tbaa !42
  br label %1013, !llvm.loop !125

1070:                                             ; preds = %1013
  store i32 0, ptr %25, align 4, !tbaa !42
  %1071 = load ptr, ptr %13, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1071, i32 0, i32 24
  %1073 = load i32, ptr %1072, align 4, !tbaa !70
  %1074 = icmp eq i32 %1073, 2
  br i1 %1074, label %1075, label %1098

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %13, align 8, !tbaa !29
  %1077 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1076, i32 0, i32 24
  %1078 = load i32, ptr %1077, align 4, !tbaa !70
  %1079 = load ptr, ptr %13, align 8, !tbaa !29
  %1080 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1079, i32 0, i32 85
  %1081 = load i32, ptr %1080, align 4, !tbaa !71
  %1082 = and i32 %1081, -9
  %1083 = icmp eq i32 %1078, %1082
  br i1 %1083, label %1084, label %1098

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %13, align 8, !tbaa !29
  %1086 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1085, i32 0, i32 39
  %1087 = load i32, ptr %1086, align 16, !tbaa !126
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  store i32 1, ptr %25, align 4, !tbaa !42
  br label %1097

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %13, align 8, !tbaa !29
  %1092 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1091, i32 0, i32 41
  %1093 = load i32, ptr %1092, align 8, !tbaa !127
  %1094 = icmp eq i32 %1093, 2
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1090
  store i32 6, ptr %25, align 4, !tbaa !42
  br label %1096

1096:                                             ; preds = %1095, %1090
  br label %1097

1097:                                             ; preds = %1096, %1089
  br label %1121

1098:                                             ; preds = %1075, %1070
  %1099 = load ptr, ptr %13, align 8, !tbaa !29
  %1100 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1099, i32 0, i32 24
  %1101 = load i32, ptr %1100, align 4, !tbaa !70
  %1102 = icmp sge i32 %1101, 6
  br i1 %1102, label %1103, label %1120

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %13, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1104, i32 0, i32 24
  %1106 = load i32, ptr %1105, align 4, !tbaa !70
  %1107 = load ptr, ptr %13, align 8, !tbaa !29
  %1108 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1107, i32 0, i32 85
  %1109 = load i32, ptr %1108, align 4, !tbaa !71
  %1110 = and i32 %1109, -9
  %1111 = icmp eq i32 %1106, %1110
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %13, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1113, i32 0, i32 40
  %1115 = load i32, ptr %1114, align 4, !tbaa !128
  switch i32 %1115, label %1118 [
    i32 2, label %1116
    i32 3, label %1117
  ]

1116:                                             ; preds = %1112
  store i32 5, ptr %25, align 4, !tbaa !42
  br label %1119

1117:                                             ; preds = %1112
  store i32 4, ptr %25, align 4, !tbaa !42
  br label %1119

1118:                                             ; preds = %1112
  br label %1119

1119:                                             ; preds = %1118, %1117, %1116
  br label %1120

1120:                                             ; preds = %1119, %1103, %1098
  br label %1121

1121:                                             ; preds = %1120, %1097
  %1122 = load i32, ptr %25, align 4, !tbaa !42
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1131

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %7, align 8, !tbaa !51
  %1126 = load i32, ptr %25, align 4, !tbaa !42
  %1127 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef %1125, i32 noundef %1126)
  store i32 %1127, ptr %18, align 4, !tbaa !42
  %1128 = icmp slt i32 %1127, 0
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %1130, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

1131:                                             ; preds = %1124, %1121
  %1132 = load ptr, ptr %13, align 8, !tbaa !29
  %1133 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1132, i32 0, i32 24
  %1134 = load i32, ptr %1133, align 4, !tbaa !70
  %1135 = icmp sgt i32 %1134, 2
  br i1 %1135, label %1136, label %1222

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %13, align 8, !tbaa !29
  %1138 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1137, i32 0, i32 85
  %1139 = load i32, ptr %1138, align 4, !tbaa !71
  %1140 = and i32 %1139, -9
  %1141 = icmp sgt i32 %1140, 2
  br i1 %1141, label %1142, label %1222

1142:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %1143 = load ptr, ptr %7, align 8, !tbaa !51
  %1144 = call ptr @av_downmix_info_update_side_data(ptr noundef %1143)
  store ptr %1144, ptr %41, align 8, !tbaa !129
  %1145 = load ptr, ptr %41, align 8, !tbaa !129
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1142
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1219

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %13, align 8, !tbaa !29
  %1150 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1149, i32 0, i32 29
  %1151 = load i32, ptr %1150, align 8, !tbaa !84
  switch i32 %1151, label %1161 [
    i32 1, label %1152
    i32 2, label %1155
    i32 3, label %1158
  ]

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %41, align 8, !tbaa !129
  %1154 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1153, i32 0, i32 0
  store i32 2, ptr %1154, align 8, !tbaa !131
  br label %1164

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %41, align 8, !tbaa !129
  %1157 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1156, i32 0, i32 0
  store i32 1, ptr %1157, align 8, !tbaa !131
  br label %1164

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %41, align 8, !tbaa !129
  %1160 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1159, i32 0, i32 0
  store i32 3, ptr %1160, align 8, !tbaa !131
  br label %1164

1161:                                             ; preds = %1148
  %1162 = load ptr, ptr %41, align 8, !tbaa !129
  %1163 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1162, i32 0, i32 0
  store i32 0, ptr %1163, align 8, !tbaa !131
  br label %1164

1164:                                             ; preds = %1161, %1158, %1155, %1152
  %1165 = load ptr, ptr %13, align 8, !tbaa !29
  %1166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1165, i32 0, i32 30
  %1167 = load i32, ptr %1166, align 4, !tbaa !76
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !31
  %1171 = fpext nsz float %1170 to double
  %1172 = load ptr, ptr %41, align 8, !tbaa !129
  %1173 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1172, i32 0, i32 1
  store double %1171, ptr %1173, align 8, !tbaa !134
  %1174 = load ptr, ptr %13, align 8, !tbaa !29
  %1175 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1174, i32 0, i32 31
  %1176 = load i32, ptr %1175, align 16, !tbaa !80
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1177
  %1179 = load float, ptr %1178, align 4, !tbaa !31
  %1180 = fpext nsz float %1179 to double
  %1181 = load ptr, ptr %41, align 8, !tbaa !129
  %1182 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1181, i32 0, i32 2
  store double %1180, ptr %1182, align 8, !tbaa !135
  %1183 = load ptr, ptr %13, align 8, !tbaa !29
  %1184 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1183, i32 0, i32 32
  %1185 = load i32, ptr %1184, align 4, !tbaa !78
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !31
  %1189 = fpext nsz float %1188 to double
  %1190 = load ptr, ptr %41, align 8, !tbaa !129
  %1191 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1190, i32 0, i32 3
  store double %1189, ptr %1191, align 8, !tbaa !136
  %1192 = load ptr, ptr %13, align 8, !tbaa !29
  %1193 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1192, i32 0, i32 33
  %1194 = load i32, ptr %1193, align 8, !tbaa !82
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1195
  %1197 = load float, ptr %1196, align 4, !tbaa !31
  %1198 = fpext nsz float %1197 to double
  %1199 = load ptr, ptr %41, align 8, !tbaa !129
  %1200 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1199, i32 0, i32 4
  store double %1198, ptr %1200, align 8, !tbaa !137
  %1201 = load ptr, ptr %13, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1201, i32 0, i32 34
  %1203 = load i32, ptr %1202, align 4, !tbaa !138
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %1164
  %1206 = load ptr, ptr %13, align 8, !tbaa !29
  %1207 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1206, i32 0, i32 35
  %1208 = load i32, ptr %1207, align 16, !tbaa !139
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !31
  %1212 = fpext nsz float %1211 to double
  %1213 = load ptr, ptr %41, align 8, !tbaa !129
  %1214 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1213, i32 0, i32 5
  store double %1212, ptr %1214, align 8, !tbaa !140
  br label %1218

1215:                                             ; preds = %1164
  %1216 = load ptr, ptr %41, align 8, !tbaa !129
  %1217 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1216, i32 0, i32 5
  store double 0.000000e+00, ptr %1217, align 8, !tbaa !140
  br label %1218

1218:                                             ; preds = %1215, %1205
  store i32 0, ptr %27, align 4
  br label %1219

1219:                                             ; preds = %1218, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  %1220 = load i32, ptr %27, align 4
  switch i32 %1220, label %1264 [
    i32 0, label %1221
  ]

1221:                                             ; preds = %1219
  br label %1222

1222:                                             ; preds = %1221, %1136, %1131
  %1223 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %1223, align 4, !tbaa !42
  %1224 = load ptr, ptr %13, align 8, !tbaa !29
  %1225 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1224, i32 0, i32 17
  %1226 = load i32, ptr %1225, align 16, !tbaa !60
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1246, label %1228

1228:                                             ; preds = %1222
  %1229 = load i32, ptr %12, align 4, !tbaa !42
  %1230 = load ptr, ptr %13, align 8, !tbaa !29
  %1231 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1230, i32 0, i32 18
  %1232 = load i32, ptr %1231, align 4, !tbaa !65
  %1233 = load i32, ptr %20, align 4, !tbaa !42
  %1234 = add nsw i32 %1232, %1233
  %1235 = icmp sgt i32 %1229, %1234
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %13, align 8, !tbaa !29
  %1238 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1237, i32 0, i32 18
  %1239 = load i32, ptr %1238, align 4, !tbaa !65
  %1240 = load i32, ptr %20, align 4, !tbaa !42
  %1241 = add nsw i32 %1239, %1240
  br label %1244

1242:                                             ; preds = %1228
  %1243 = load i32, ptr %12, align 4, !tbaa !42
  br label %1244

1244:                                             ; preds = %1242, %1236
  %1245 = phi i32 [ %1241, %1236 ], [ %1243, %1242 ]
  store i32 %1245, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

1246:                                             ; preds = %1222
  %1247 = load i32, ptr %12, align 4, !tbaa !42
  %1248 = load ptr, ptr %13, align 8, !tbaa !29
  %1249 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1248, i32 0, i32 17
  %1250 = load i32, ptr %1249, align 16, !tbaa !60
  %1251 = load i32, ptr %20, align 4, !tbaa !42
  %1252 = add nsw i32 %1250, %1251
  %1253 = icmp sgt i32 %1247, %1252
  br i1 %1253, label %1254, label %1260

1254:                                             ; preds = %1246
  %1255 = load ptr, ptr %13, align 8, !tbaa !29
  %1256 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1255, i32 0, i32 17
  %1257 = load i32, ptr %1256, align 16, !tbaa !60
  %1258 = load i32, ptr %20, align 4, !tbaa !42
  %1259 = add nsw i32 %1257, %1258
  br label %1262

1260:                                             ; preds = %1246
  %1261 = load i32, ptr %12, align 4, !tbaa !42
  br label %1262

1262:                                             ; preds = %1260, %1254
  %1263 = phi i32 [ %1259, %1254 ], [ %1261, %1260 ]
  store i32 %1263, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

1264:                                             ; preds = %1262, %1244, %1219, %1129, %1010, %996, %790, %750, %397, %387, %236, %209, %173, %163, %150, %141, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %1265 = load i32, ptr %5, align 4
  ret i32 %1265
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 8
  call void @av_tx_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %9, i32 0, i32 7
  call void @av_tx_uninit(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %11, i32 0, i32 4
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %13, i32 0, i32 14
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  call void @av_freep(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 234856, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %9, i32 0, i32 121
  %11 = getelementptr inbounds [256 x float], ptr %10, i64 0, i64 0
  call void @ff_kbd_window_init(ptr noundef %11, float noundef 5.000000e+00, i32 noundef 256)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %12, i32 0, i32 115
  call void @av_lfg_init(ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) #2

declare void @ff_bswapdsp_init(ptr noundef) #2

declare void @ff_fmt_convert_init(ptr noundef) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #2

declare void @ff_ac3dsp_init(ptr noundef) #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.ac3_downmix.stereo, i64 24, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 71
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !123
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 13
  %19 = call i32 @av_channel_layout_compare(ptr noundef %18, ptr noundef %4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 71
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !141
  br label %51

30:                                               ; preds = %16, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 71
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %37, i32 0, i32 13
  %39 = call i32 @av_channel_layout_compare(ptr noundef %38, ptr noundef %5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 71
  %46 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %47, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %48, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !141
  br label %50

50:                                               ; preds = %41, %36, %30
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_tables_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %4

4:                                                ; preds = %31, %0
  %5 = load i32, ptr %1, align 4, !tbaa !42
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4, !tbaa !42
  %9 = sdiv i32 %8, 25
  %10 = trunc i32 %9 to i8
  %11 = load i32, ptr %1, align 4, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 %10, ptr %14, align 1, !tbaa !61
  %15 = load i32, ptr %1, align 4, !tbaa !42
  %16 = srem i32 %15, 25
  %17 = sdiv i32 %16, 5
  %18 = trunc i32 %17 to i8
  %19 = load i32, ptr %1, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 1
  store i8 %18, ptr %22, align 1, !tbaa !61
  %23 = load i32, ptr %1, align 4, !tbaa !42
  %24 = srem i32 %23, 25
  %25 = srem i32 %24, 5
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %1, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 2
  store i8 %26, ptr %30, align 1, !tbaa !61
  br label %31

31:                                               ; preds = %7
  %32 = load i32, ptr %1, align 4, !tbaa !42
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !42
  br label %4, !llvm.loop !143

34:                                               ; preds = %4
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %72, %34
  %36 = load i32, ptr %1, align 4, !tbaa !42
  %37 = icmp slt i32 %36, 32
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %44 = zext i8 %43 to i32
  %45 = call i32 @symmetric_dequant(i32 noundef %44, i32 noundef 3)
  %46 = load i32, ptr %1, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store i32 %45, ptr %49, align 4, !tbaa !42
  %50 = load i32, ptr %1, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !61
  %55 = zext i8 %54 to i32
  %56 = call i32 @symmetric_dequant(i32 noundef %55, i32 noundef 3)
  %57 = load i32, ptr %1, align 4, !tbaa !42
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 1
  store i32 %56, ptr %60, align 4, !tbaa !42
  %61 = load i32, ptr %1, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !61
  %66 = zext i8 %65 to i32
  %67 = call i32 @symmetric_dequant(i32 noundef %66, i32 noundef 3)
  %68 = load i32, ptr %1, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 2
  store i32 %67, ptr %71, align 4, !tbaa !42
  br label %72

72:                                               ; preds = %38
  %73 = load i32, ptr %1, align 4, !tbaa !42
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !42
  br label %35, !llvm.loop !144

75:                                               ; preds = %35
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %127, %75
  %77 = load i32, ptr %1, align 4, !tbaa !42
  %78 = icmp slt i32 %77, 128
  br i1 %78, label %79, label %130

79:                                               ; preds = %76
  %80 = load i32, ptr %1, align 4, !tbaa !42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !61
  %85 = zext i8 %84 to i32
  %86 = call i32 @symmetric_dequant(i32 noundef %85, i32 noundef 5)
  %87 = load i32, ptr %1, align 4, !tbaa !42
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 0
  store i32 %86, ptr %90, align 4, !tbaa !42
  %91 = load i32, ptr %1, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i8], ptr %93, i64 0, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !61
  %96 = zext i8 %95 to i32
  %97 = call i32 @symmetric_dequant(i32 noundef %96, i32 noundef 5)
  %98 = load i32, ptr %1, align 4, !tbaa !42
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 1
  store i32 %97, ptr %101, align 4, !tbaa !42
  %102 = load i32, ptr %1, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i8], ptr %104, i64 0, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !61
  %107 = zext i8 %106 to i32
  %108 = call i32 @symmetric_dequant(i32 noundef %107, i32 noundef 5)
  %109 = load i32, ptr %1, align 4, !tbaa !42
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 2
  store i32 %108, ptr %112, align 4, !tbaa !42
  %113 = load i32, ptr %1, align 4, !tbaa !42
  %114 = sdiv i32 %113, 11
  %115 = call i32 @symmetric_dequant(i32 noundef %114, i32 noundef 11)
  %116 = load i32, ptr %1, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  store i32 %115, ptr %119, align 8, !tbaa !42
  %120 = load i32, ptr %1, align 4, !tbaa !42
  %121 = srem i32 %120, 11
  %122 = call i32 @symmetric_dequant(i32 noundef %121, i32 noundef 11)
  %123 = load i32, ptr %1, align 4, !tbaa !42
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  store i32 %122, ptr %126, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %79
  %128 = load i32, ptr %1, align 4, !tbaa !42
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %1, align 4, !tbaa !42
  br label %76, !llvm.loop !145

130:                                              ; preds = %76
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %140, %130
  %132 = load i32, ptr %1, align 4, !tbaa !42
  %133 = icmp slt i32 %132, 7
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, ptr %1, align 4, !tbaa !42
  %136 = call i32 @symmetric_dequant(i32 noundef %135, i32 noundef 7)
  %137 = load i32, ptr %1, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], ptr @b3_mantissas, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !42
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %1, align 4, !tbaa !42
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %1, align 4, !tbaa !42
  br label %131, !llvm.loop !146

143:                                              ; preds = %131
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %144

144:                                              ; preds = %153, %143
  %145 = load i32, ptr %1, align 4, !tbaa !42
  %146 = icmp slt i32 %145, 15
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr %1, align 4, !tbaa !42
  %149 = call i32 @symmetric_dequant(i32 noundef %148, i32 noundef 15)
  %150 = load i32, ptr %1, align 4, !tbaa !42
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr @b5_mantissas, i64 0, i64 %151
  store i32 %149, ptr %152, align 4, !tbaa !42
  br label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %1, align 4, !tbaa !42
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %1, align 4, !tbaa !42
  br label %144, !llvm.loop !147

156:                                              ; preds = %144
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %157

157:                                              ; preds = %179, %156
  %158 = load i32, ptr %1, align 4, !tbaa !42
  %159 = icmp slt i32 %158, 256
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %161 = load i32, ptr %1, align 4, !tbaa !42
  %162 = ashr i32 %161, 5
  %163 = load i32, ptr %1, align 4, !tbaa !42
  %164 = ashr i32 %163, 7
  %165 = shl i32 %164, 3
  %166 = sub nsw i32 %162, %165
  %167 = sub nsw i32 %166, 5
  store i32 %167, ptr %2, align 4, !tbaa !42
  %168 = load i32, ptr %2, align 4, !tbaa !42
  %169 = sitofp i32 %168 to float
  %170 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %169)
  %171 = load i32, ptr %1, align 4, !tbaa !42
  %172 = and i32 %171, 31
  %173 = or i32 %172, 32
  %174 = sitofp i32 %173 to float
  %175 = fmul nsz float %170, %174
  %176 = load i32, ptr %1, align 4, !tbaa !42
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x float], ptr @dynamic_range_tab, i64 0, i64 %177
  store float %175, ptr %178, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %179

179:                                              ; preds = %160
  %180 = load i32, ptr %1, align 4, !tbaa !42
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %1, align 4, !tbaa !42
  br label %157, !llvm.loop !148

182:                                              ; preds = %157
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %183

183:                                              ; preds = %205, %182
  %184 = load i32, ptr %1, align 4, !tbaa !42
  %185 = icmp slt i32 %184, 256
  br i1 %185, label %186, label %208

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %187 = load i32, ptr %1, align 4, !tbaa !42
  %188 = ashr i32 %187, 4
  %189 = load i32, ptr %1, align 4, !tbaa !42
  %190 = ashr i32 %189, 7
  %191 = shl i32 %190, 4
  %192 = sub nsw i32 %188, %191
  %193 = sub nsw i32 %192, 4
  store i32 %193, ptr %3, align 4, !tbaa !42
  %194 = load i32, ptr %3, align 4, !tbaa !42
  %195 = sitofp i32 %194 to float
  %196 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %195)
  %197 = load i32, ptr %1, align 4, !tbaa !42
  %198 = and i32 %197, 15
  %199 = or i32 %198, 16
  %200 = sitofp i32 %199 to float
  %201 = fmul nsz float %196, %200
  %202 = load i32, ptr %1, align 4, !tbaa !42
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %203
  store float %201, ptr %204, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %205

205:                                              ; preds = %186
  %206 = load i32, ptr %1, align 4, !tbaa !42
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %1, align 4, !tbaa !42
  br label %183, !llvm.loop !149

208:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @symmetric_dequant(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = ashr i32 %6, 1
  %8 = sub nsw i32 %5, %7
  %9 = mul nsw i32 %8, 16777216
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = sdiv i32 %9, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !87
  %3 = load i16, ptr %2, align 2, !tbaa !87
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !87
  %11 = load i16, ptr %2, align 2, !tbaa !87
  ret i16 %11
}

declare i32 @av_lfg_init_from_data(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AC3HeaderInfo, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 2
  %9 = call i32 @ff_ac3_parse_header(ptr noundef %8, ptr noundef %4)
  store i32 %9, ptr %5, align 4, !tbaa !42
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %198

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !152
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %18, i32 0, i32 101
  %20 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 16, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !154
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %24, i32 0, i32 22
  store i32 %23, ptr %25, align 4, !tbaa !155
  %26 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 4
  %27 = load i8, ptr %26, align 2, !tbaa !156
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %29, i32 0, i32 23
  store i32 %28, ptr %30, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !157
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %34, i32 0, i32 24
  store i32 %33, ptr %35, align 4, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 6
  %37 = load i8, ptr %36, align 8, !tbaa !158
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %39, i32 0, i32 25
  store i32 %38, ptr %40, align 16, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 14
  %42 = load i8, ptr %41, align 4, !tbaa !159
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 101
  %46 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 15
  %48 = load i16, ptr %47, align 2, !tbaa !104
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %50, i32 0, i32 20
  store i32 %49, ptr %51, align 4, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !161
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %54, i32 0, i32 19
  store i32 %53, ptr %55, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 17
  %57 = load i8, ptr %56, align 4, !tbaa !162
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %59, i32 0, i32 82
  store i32 %58, ptr %60, align 8, !tbaa !68
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %61, i32 0, i32 82
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 16, !tbaa !72
  %67 = sub nsw i32 %63, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %68, i32 0, i32 81
  store i32 %67, ptr %69, align 4, !tbaa !86
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %70, i32 0, i32 81
  %72 = load i32, ptr %71, align 4, !tbaa !86
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %74, i32 0, i32 83
  store i32 %73, ptr %75, align 4, !tbaa !163
  %76 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 18
  %77 = load i16, ptr %76, align 2, !tbaa !164
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %79, i32 0, i32 18
  store i32 %78, ptr %80, align 4, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 18
  %82 = load i16, ptr %81, align 2, !tbaa !164
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 16, !tbaa !60
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 16, !tbaa !60
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %88, i32 0, i32 29
  store i32 0, ptr %89, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !154
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %14
  %95 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !165
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %97, i32 0, i32 30
  store i32 %96, ptr %98, align 4, !tbaa !76
  %99 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 10
  %100 = load i32, ptr %99, align 4, !tbaa !166
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %101, i32 0, i32 32
  store i32 %100, ptr %102, align 4, !tbaa !78
  br label %103

103:                                              ; preds = %94, %14
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %104, i32 0, i32 31
  store i32 4, ptr %105, align 16, !tbaa !80
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %106, i32 0, i32 33
  store i32 4, ptr %107, align 8, !tbaa !82
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %108, i32 0, i32 34
  store i32 0, ptr %109, align 4, !tbaa !138
  %110 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 12
  %111 = load i32, ptr %110, align 4, !tbaa !102
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %112, i32 0, i32 21
  store i32 %111, ptr %113, align 16, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 7
  %115 = load i8, ptr %114, align 1, !tbaa !100
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %117, i32 0, i32 15
  store i32 %116, ptr %118, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !167
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %121, i32 0, i32 16
  store i32 %120, ptr %122, align 4, !tbaa !64
  %123 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 13
  %124 = load i32, ptr %123, align 8, !tbaa !168
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %125, i32 0, i32 39
  store i32 %124, ptr %126, align 16, !tbaa !126
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %127, i32 0, i32 40
  store i32 0, ptr %128, align 4, !tbaa !128
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %129, i32 0, i32 41
  store i32 0, ptr %130, align 8, !tbaa !127
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %131, i32 0, i32 25
  %133 = load i32, ptr %132, align 16, !tbaa !72
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %103
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %136, i32 0, i32 93
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %138, i32 0, i32 83
  %140 = load i32, ptr %139, align 4, !tbaa !163
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i32], ptr %137, i64 0, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !42
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %143, i32 0, i32 94
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %145, i32 0, i32 83
  %147 = load i32, ptr %146, align 4, !tbaa !163
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [7 x i32], ptr %144, i64 0, i64 %148
  store i32 7, ptr %149, align 4, !tbaa !42
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %150, i32 0, i32 98
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %152, i32 0, i32 83
  %154 = load i32, ptr %153, align 4, !tbaa !163
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [7 x i32], ptr %151, i64 0, i64 %155
  store i32 2, ptr %156, align 4, !tbaa !42
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %157, i32 0, i32 58
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %159, i32 0, i32 83
  %161 = load i32, ptr %160, align 4, !tbaa !163
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x i32], ptr %158, i64 0, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !42
  br label %164

164:                                              ; preds = %135, %103
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %165, i32 0, i32 22
  %167 = load i32, ptr %166, align 4, !tbaa !155
  %168 = icmp sle i32 %167, 10
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %170, i32 0, i32 36
  store i32 0, ptr %171, align 4, !tbaa !169
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %172, i32 0, i32 49
  store i32 2, ptr %173, align 4, !tbaa !170
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %174, i32 0, i32 50
  store i32 1, ptr %175, align 16, !tbaa !171
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %176, i32 0, i32 51
  store i32 1, ptr %177, align 4, !tbaa !172
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %178, i32 0, i32 52
  store i32 1, ptr %179, align 8, !tbaa !173
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %180, i32 0, i32 53
  store i32 0, ptr %181, align 4, !tbaa !174
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %182, i32 0, i32 102
  store i32 0, ptr %183, align 4, !tbaa !175
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %184, i32 0, i32 54
  store i32 1, ptr %185, align 16, !tbaa !176
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %186, i32 0, i32 55
  store i32 1, ptr %187, align 4, !tbaa !177
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %188, i32 0, i32 79
  %190 = getelementptr inbounds [7 x i32], ptr %189, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 28, i1 false)
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = call i32 @ac3_parse_header(ptr noundef %191)
  store i32 %192, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %198

193:                                              ; preds = %164
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %194, i32 0, i32 36
  store i32 1, ptr %195, align 4, !tbaa !169
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = call i32 @ff_eac3_parse_header(ptr noundef %196)
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %198

198:                                              ; preds = %193, %169, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #12
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #8

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_downmix_coeffs(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [2 x [7 x float]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !31
  store float %18, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 32
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !31
  store float %24, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %1
  %31 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 4)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %31, ptr %34, align 8, !tbaa !47
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds float, ptr %45, i64 7
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  store ptr %46, ptr %49, align 8, !tbaa !47
  br label %50

50:                                               ; preds = %41, %1
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %4, align 4, !tbaa !42
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %53, i32 0, i32 81
  %55 = load i32, ptr %54, align 4, !tbaa !86
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %61
  %63 = load i32, ptr %4, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [2 x i8]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 2, !tbaa !61
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !31
  %71 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %72 = load i32, ptr %4, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x float], ptr %71, i64 0, i64 %73
  store float %70, ptr %74, align 4, !tbaa !31
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %78
  %80 = load i32, ptr %4, align 4, !tbaa !42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [2 x i8]], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !61
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !31
  %88 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %89 = load i32, ptr %4, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x float], ptr %88, i64 0, i64 %90
  store float %87, ptr %91, align 4, !tbaa !31
  br label %92

92:                                               ; preds = %57
  %93 = load i32, ptr %4, align 4, !tbaa !42
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4, !tbaa !42
  br label %51, !llvm.loop !178

95:                                               ; preds = %51
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 4, !tbaa !70
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load float, ptr %5, align 4, !tbaa !31
  %108 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %109 = getelementptr inbounds [7 x float], ptr %108, i64 0, i64 1
  store float %107, ptr %109, align 4, !tbaa !31
  %110 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %111 = getelementptr inbounds [7 x float], ptr %110, i64 0, i64 1
  store float %107, ptr %111, align 4, !tbaa !31
  br label %112

112:                                              ; preds = %106, %100, %95
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4, !tbaa !70
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %139

122:                                              ; preds = %117, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = sub nsw i32 %125, 2
  store i32 %126, ptr %11, align 4, !tbaa !42
  %127 = load float, ptr %6, align 4, !tbaa !31
  %128 = fpext nsz float %127 to double
  %129 = fmul nsz double %128, 0x3FE6A09E667F3BCD
  %130 = fptrunc nsz double %129 to float
  %131 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %132 = load i32, ptr %11, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [7 x float], ptr %131, i64 0, i64 %133
  store float %130, ptr %134, align 4, !tbaa !31
  %135 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %136 = load i32, ptr %11, align 4, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x float], ptr %135, i64 0, i64 %137
  store float %130, ptr %138, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %139

139:                                              ; preds = %122, %117
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 4, !tbaa !70
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %164

149:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = sub nsw i32 %152, 4
  store i32 %153, ptr %12, align 4, !tbaa !42
  %154 = load float, ptr %6, align 4, !tbaa !31
  %155 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %156 = load i32, ptr %12, align 4, !tbaa !42
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x float], ptr %155, i64 0, i64 %158
  store float %154, ptr %159, align 4, !tbaa !31
  %160 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %161 = load i32, ptr %12, align 4, !tbaa !42
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x float], ptr %160, i64 0, i64 %162
  store float %154, ptr %163, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %164

164:                                              ; preds = %149, %144
  store float 0.000000e+00, ptr %8, align 4, !tbaa !31
  store float 0.000000e+00, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %165

165:                                              ; preds = %186, %164
  %166 = load i32, ptr %4, align 4, !tbaa !42
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %167, i32 0, i32 81
  %169 = load i32, ptr %168, align 4, !tbaa !86
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %165
  %172 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %173 = load i32, ptr %4, align 4, !tbaa !42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x float], ptr %172, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !31
  %177 = load float, ptr %7, align 4, !tbaa !31
  %178 = fadd nsz float %177, %176
  store float %178, ptr %7, align 4, !tbaa !31
  %179 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %180 = load i32, ptr %4, align 4, !tbaa !42
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [7 x float], ptr %179, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !31
  %184 = load float, ptr %8, align 4, !tbaa !31
  %185 = fadd nsz float %184, %183
  store float %185, ptr %8, align 4, !tbaa !31
  br label %186

186:                                              ; preds = %171
  %187 = load i32, ptr %4, align 4, !tbaa !42
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4, !tbaa !42
  br label %165, !llvm.loop !179

189:                                              ; preds = %165
  %190 = load float, ptr %7, align 4, !tbaa !31
  %191 = fdiv nsz float 1.000000e+00, %190
  store float %191, ptr %7, align 4, !tbaa !31
  %192 = load float, ptr %8, align 4, !tbaa !31
  %193 = fdiv nsz float 1.000000e+00, %192
  store float %193, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %194

194:                                              ; preds = %215, %189
  %195 = load i32, ptr %4, align 4, !tbaa !42
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %196, i32 0, i32 81
  %198 = load i32, ptr %197, align 4, !tbaa !86
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %194
  %201 = load float, ptr %7, align 4, !tbaa !31
  %202 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %203 = load i32, ptr %4, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x float], ptr %202, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !31
  %207 = fmul nsz float %206, %201
  store float %207, ptr %205, align 4, !tbaa !31
  %208 = load float, ptr %8, align 4, !tbaa !31
  %209 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %210 = load i32, ptr %4, align 4, !tbaa !42
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x float], ptr %209, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !31
  %214 = fmul nsz float %213, %208
  store float %214, ptr %212, align 4, !tbaa !31
  br label %215

215:                                              ; preds = %200
  %216 = load i32, ptr %4, align 4, !tbaa !42
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4, !tbaa !42
  br label %194, !llvm.loop !180

218:                                              ; preds = %194
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %219, i32 0, i32 85
  %221 = load i32, ptr %220, align 4, !tbaa !71
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %253

223:                                              ; preds = %218
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %224

224:                                              ; preds = %249, %223
  %225 = load i32, ptr %4, align 4, !tbaa !42
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %226, i32 0, i32 81
  %228 = load i32, ptr %227, align 4, !tbaa !86
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %224
  %231 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %232 = load i32, ptr %4, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [7 x float], ptr %231, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !31
  %236 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %237 = load i32, ptr %4, align 4, !tbaa !42
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [7 x float], ptr %236, i64 0, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !31
  %241 = fadd nsz float %235, %240
  %242 = fpext nsz float %241 to double
  %243 = fmul nsz double %242, 0x3FE6A09E667F3BCD
  %244 = fptrunc nsz double %243 to float
  %245 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %246 = load i32, ptr %4, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [7 x float], ptr %245, i64 0, i64 %247
  store float %244, ptr %248, align 4, !tbaa !31
  br label %249

249:                                              ; preds = %230
  %250 = load i32, ptr %4, align 4, !tbaa !42
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %4, align 4, !tbaa !42
  br label %224, !llvm.loop !181

252:                                              ; preds = %224
  br label %253

253:                                              ; preds = %252, %218
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %254

254:                                              ; preds = %285, %253
  %255 = load i32, ptr %4, align 4, !tbaa !42
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %256, i32 0, i32 81
  %258 = load i32, ptr %257, align 4, !tbaa !86
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %288

260:                                              ; preds = %254
  %261 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %262 = load i32, ptr %4, align 4, !tbaa !42
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x float], ptr %261, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !31
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds [2 x ptr], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = load i32, ptr %4, align 4, !tbaa !42
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  store float %265, ptr %272, align 4, !tbaa !31
  %273 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %274 = load i32, ptr %4, align 4, !tbaa !42
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [7 x float], ptr %273, i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !31
  %278 = load ptr, ptr %3, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %278, i32 0, i32 14
  %280 = getelementptr inbounds [2 x ptr], ptr %279, i64 0, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = load i32, ptr %4, align 4, !tbaa !42
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  store float %277, ptr %284, align 4, !tbaa !31
  br label %285

285:                                              ; preds = %260
  %286 = load i32, ptr %4, align 4, !tbaa !42
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4, !tbaa !42
  br label %254, !llvm.loop !182

288:                                              ; preds = %254
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

289:                                              ; preds = %288, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_audio_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [7 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %36, i32 0, i32 81
  %38 = load i32, ptr %37, align 4, !tbaa !86
  store i32 %38, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4, !tbaa !70
  store i32 %41, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %42, i32 0, i32 2
  store ptr %43, ptr %18, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 7, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 7, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 50
  %46 = load i32, ptr %45, align 16, !tbaa !171
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %3
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %13, align 4, !tbaa !42
  %51 = load i32, ptr %8, align 4, !tbaa !42
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !150
  %55 = call i32 @get_bits1(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %56, i32 0, i32 116
  %58 = load i32, ptr %13, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i32], ptr %57, i64 0, i64 %59
  store i32 %55, ptr %60, align 4, !tbaa !42
  %61 = load i32, ptr %13, align 4, !tbaa !42
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 116
  %66 = load i32, ptr %13, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %70, i32 0, i32 116
  %72 = getelementptr inbounds [7 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %75, %63, %53
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !42
  br label %49, !llvm.loop !183

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80, %3
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %82, i32 0, i32 51
  %84 = load i32, ptr %83, align 4, !tbaa !172
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %99, %86
  %88 = load i32, ptr %13, align 4, !tbaa !42
  %89 = load i32, ptr %8, align 4, !tbaa !42
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8, !tbaa !150
  %93 = call i32 @get_bits1(ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %94, i32 0, i32 114
  %96 = load i32, ptr %13, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i32], ptr %95, i64 0, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !42
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %13, align 4, !tbaa !42
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !42
  br label %87, !llvm.loop !184

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %104, i32 0, i32 24
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %159, %103
  %111 = load ptr, ptr %18, align 8, !tbaa !150
  %112 = call i32 @get_bits1(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %115 = load ptr, ptr %18, align 8, !tbaa !150
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 8)
  store i32 %116, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %117 = load i32, ptr %20, align 4, !tbaa !42
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x float], ptr @dynamic_range_tab, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !31
  store float %120, ptr %21, align 4, !tbaa !31
  %121 = load i32, ptr %20, align 4, !tbaa !42
  %122 = icmp sle i32 %121, 127
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %124, i32 0, i32 90
  %126 = load float, ptr %125, align 4, !tbaa !185
  %127 = fpext nsz float %126 to double
  %128 = fcmp nsz ole double %127, 1.000000e+00
  br i1 %128, label %129, label %140

129:                                              ; preds = %123, %114
  %130 = load float, ptr %21, align 4, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %131, i32 0, i32 90
  %133 = load float, ptr %132, align 4, !tbaa !185
  %134 = call nsz float @llvm.pow.f32(float %130, float %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %135, i32 0, i32 89
  %137 = load i32, ptr %10, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %136, i64 0, i64 %138
  store float %134, ptr %139, align 4, !tbaa !31
  br label %147

140:                                              ; preds = %123
  %141 = load float, ptr %21, align 4, !tbaa !31
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %142, i32 0, i32 89
  %144 = load i32, ptr %10, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], ptr %143, i64 0, i64 %145
  store float %141, ptr %146, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %158

148:                                              ; preds = %110
  %149 = load i32, ptr %6, align 4, !tbaa !42
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %152, i32 0, i32 89
  %154 = load i32, ptr %10, align 4, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x float], ptr %153, i64 0, i64 %155
  store float 1.000000e+00, ptr %156, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %151, %148
  br label %158

158:                                              ; preds = %157, %147
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4, !tbaa !42
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %10, align 4, !tbaa !42
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %110, label %163, !llvm.loop !186

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %164, i32 0, i32 36
  %166 = load i32, ptr %165, align 4, !tbaa !169
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4, !tbaa !42
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %18, align 8, !tbaa !150
  %173 = call i32 @get_bits1(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %171, %168
  %176 = load ptr, ptr %18, align 8, !tbaa !150
  %177 = call i32 @get_bits1(ptr noundef %176)
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %178, i32 0, i32 67
  store i32 %177, ptr %179, align 16, !tbaa !187
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %180, i32 0, i32 67
  %182 = load i32, ptr %181, align 16, !tbaa !187
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = load i32, ptr %6, align 4, !tbaa !42
  %187 = call i32 @spx_strategy(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %14, align 4, !tbaa !42
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %175
  br label %193

193:                                              ; preds = %192, %171, %163
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %194, i32 0, i32 36
  %196 = load i32, ptr %195, align 4, !tbaa !169
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %199, i32 0, i32 67
  %201 = load i32, ptr %200, align 16, !tbaa !187
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %225, label %203

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %204, i32 0, i32 67
  store i32 0, ptr %205, align 16, !tbaa !187
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %206

206:                                              ; preds = %221, %203
  %207 = load i32, ptr %13, align 4, !tbaa !42
  %208 = load i32, ptr %8, align 4, !tbaa !42
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %211, i32 0, i32 68
  %213 = load i32, ptr %13, align 4, !tbaa !42
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [7 x i8], ptr %212, i64 0, i64 %214
  store i8 0, ptr %215, align 1, !tbaa !61
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %216, i32 0, i32 76
  %218 = load i32, ptr %13, align 4, !tbaa !42
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [7 x i8], ptr %217, i64 0, i64 %219
  store i8 1, ptr %220, align 1, !tbaa !61
  br label %221

221:                                              ; preds = %210
  %222 = load i32, ptr %13, align 4, !tbaa !42
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !42
  br label %206, !llvm.loop !188

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %198
  %226 = load ptr, ptr %5, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %226, i32 0, i32 67
  %228 = load i32, ptr %227, align 16, !tbaa !187
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  call void @spx_coordinates(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %233, i32 0, i32 36
  %235 = load i32, ptr %234, align 4, !tbaa !169
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %238, i32 0, i32 57
  %240 = load i32, ptr %6, align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !42
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %249, label %258

245:                                              ; preds = %232
  %246 = load ptr, ptr %18, align 8, !tbaa !150
  %247 = call i32 @get_bits1(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %245, %237
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = load i32, ptr %6, align 4, !tbaa !42
  %252 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %253 = call i32 @coupling_strategy(ptr noundef %250, i32 noundef %251, ptr noundef %252)
  store i32 %253, ptr %14, align 4, !tbaa !42
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %256, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

257:                                              ; preds = %249
  br label %285

258:                                              ; preds = %245, %237
  %259 = load ptr, ptr %5, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %259, i32 0, i32 36
  %261 = load i32, ptr %260, align 4, !tbaa !169
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %284, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %6, align 4, !tbaa !42
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef @.str.51)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %271, i32 0, i32 56
  %273 = load i32, ptr %6, align 4, !tbaa !42
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], ptr %272, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !42
  %278 = load ptr, ptr %5, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %278, i32 0, i32 56
  %280 = load i32, ptr %6, align 4, !tbaa !42
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x i32], ptr %279, i64 0, i64 %281
  store i32 %277, ptr %282, align 4, !tbaa !42
  br label %283

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283, %258
  br label %285

285:                                              ; preds = %284, %257
  %286 = load ptr, ptr %5, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %286, i32 0, i32 56
  %288 = load i32, ptr %6, align 4, !tbaa !42
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !42
  store i32 %291, ptr %17, align 4, !tbaa !42
  %292 = load i32, ptr %17, align 4, !tbaa !42
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8, !tbaa !29
  %296 = load i32, ptr %6, align 4, !tbaa !42
  %297 = call i32 @coupling_coordinates(ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %14, align 4, !tbaa !42
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %300, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %285
  %303 = load i32, ptr %9, align 4, !tbaa !42
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %386

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %306, i32 0, i32 36
  %308 = load i32, ptr %307, align 4, !tbaa !169
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load i32, ptr %6, align 4, !tbaa !42
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310, %305
  %314 = load ptr, ptr %18, align 8, !tbaa !150
  %315 = call i32 @get_bits1(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %375

317:                                              ; preds = %313, %310
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %318, i32 0, i32 96
  store i32 4, ptr %319, align 8, !tbaa !189
  %320 = load i32, ptr %17, align 4, !tbaa !42
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %323, i32 0, i32 93
  %325 = getelementptr inbounds [7 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %325, align 4, !tbaa !42
  %327 = icmp sle i32 %326, 61
  br i1 %327, label %328, label %340

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %329, i32 0, i32 93
  %331 = getelementptr inbounds [7 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %331, align 4, !tbaa !42
  %333 = icmp eq i32 %332, 37
  %334 = zext i1 %333 to i32
  %335 = add nsw i32 1, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %336, i32 0, i32 96
  %338 = load i32, ptr %337, align 8, !tbaa !189
  %339 = sub nsw i32 %338, %335
  store i32 %339, ptr %337, align 8, !tbaa !189
  br label %356

340:                                              ; preds = %322, %317
  %341 = load ptr, ptr %5, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %341, i32 0, i32 67
  %343 = load i32, ptr %342, align 16, !tbaa !187
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %340
  %346 = load ptr, ptr %5, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %346, i32 0, i32 70
  %348 = load i32, ptr %347, align 4, !tbaa !190
  %349 = icmp sle i32 %348, 61
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load ptr, ptr %5, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %351, i32 0, i32 96
  %353 = load i32, ptr %352, align 8, !tbaa !189
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !189
  br label %355

355:                                              ; preds = %350, %345, %340
  br label %356

356:                                              ; preds = %355, %328
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %357

357:                                              ; preds = %371, %356
  %358 = load i32, ptr %11, align 4, !tbaa !42
  %359 = load ptr, ptr %5, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %359, i32 0, i32 96
  %361 = load i32, ptr %360, align 8, !tbaa !189
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %374

363:                                              ; preds = %357
  %364 = load ptr, ptr %18, align 8, !tbaa !150
  %365 = call i32 @get_bits1(ptr noundef %364)
  %366 = load ptr, ptr %5, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %366, i32 0, i32 97
  %368 = load i32, ptr %11, align 4, !tbaa !42
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i32], ptr %367, i64 0, i64 %369
  store i32 %365, ptr %370, align 4, !tbaa !42
  br label %371

371:                                              ; preds = %363
  %372 = load i32, ptr %11, align 4, !tbaa !42
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4, !tbaa !42
  br label %357, !llvm.loop !191

374:                                              ; preds = %357
  br label %385

375:                                              ; preds = %313
  %376 = load i32, ptr %6, align 4, !tbaa !42
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %381, i32 noundef 24, ptr noundef @.str.52)
  %382 = load ptr, ptr %5, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %382, i32 0, i32 96
  store i32 0, ptr %383, align 8, !tbaa !189
  br label %384

384:                                              ; preds = %378, %375
  br label %385

385:                                              ; preds = %384, %374
  br label %386

386:                                              ; preds = %385, %302
  %387 = load i32, ptr %17, align 4, !tbaa !42
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  store i32 %390, ptr %13, align 4, !tbaa !42
  br label %391

391:                                              ; preds = %436, %386
  %392 = load i32, ptr %13, align 4, !tbaa !42
  %393 = load ptr, ptr %5, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %393, i32 0, i32 82
  %395 = load i32, ptr %394, align 8, !tbaa !68
  %396 = icmp sle i32 %392, %395
  br i1 %396, label %397, label %439

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %398, i32 0, i32 36
  %400 = load i32, ptr %399, align 4, !tbaa !169
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %420, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %18, align 8, !tbaa !150
  %404 = load i32, ptr %13, align 4, !tbaa !42
  %405 = load ptr, ptr %5, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %405, i32 0, i32 83
  %407 = load i32, ptr %406, align 4, !tbaa !163
  %408 = icmp eq i32 %404, %407
  %409 = zext i1 %408 to i32
  %410 = sub nsw i32 2, %409
  %411 = call i32 @get_bits(ptr noundef %403, i32 noundef %410)
  %412 = load ptr, ptr %5, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %412, i32 0, i32 100
  %414 = load i32, ptr %6, align 4, !tbaa !42
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x [7 x i32]], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %13, align 4, !tbaa !42
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [7 x i32], ptr %416, i64 0, i64 %418
  store i32 %411, ptr %419, align 4, !tbaa !42
  br label %420

420:                                              ; preds = %402, %397
  %421 = load ptr, ptr %5, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %421, i32 0, i32 100
  %423 = load i32, ptr %6, align 4, !tbaa !42
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x [7 x i32]], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %13, align 4, !tbaa !42
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [7 x i32], ptr %425, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !42
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %420
  %432 = load i32, ptr %13, align 4, !tbaa !42
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %433
  store i8 3, ptr %434, align 1, !tbaa !61
  br label %435

435:                                              ; preds = %431, %420
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %13, align 4, !tbaa !42
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %13, align 4, !tbaa !42
  br label %391, !llvm.loop !192

439:                                              ; preds = %391
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %440

440:                                              ; preds = %570, %439
  %441 = load i32, ptr %13, align 4, !tbaa !42
  %442 = load i32, ptr %8, align 4, !tbaa !42
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %573

444:                                              ; preds = %440
  %445 = load ptr, ptr %5, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %445, i32 0, i32 93
  %447 = load i32, ptr %13, align 4, !tbaa !42
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [7 x i32], ptr %446, i64 0, i64 %448
  store i32 0, ptr %449, align 4, !tbaa !42
  %450 = load ptr, ptr %5, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %450, i32 0, i32 100
  %452 = load i32, ptr %6, align 4, !tbaa !42
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x [7 x i32]], ptr %451, i64 0, i64 %453
  %455 = load i32, ptr %13, align 4, !tbaa !42
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [7 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !42
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %569

460:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %461 = load ptr, ptr %5, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %461, i32 0, i32 94
  %463 = load i32, ptr %13, align 4, !tbaa !42
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [7 x i32], ptr %462, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !42
  store i32 %466, ptr %24, align 4, !tbaa !42
  %467 = load ptr, ptr %5, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %467, i32 0, i32 58
  %469 = load i32, ptr %13, align 4, !tbaa !42
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [7 x i32], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !42
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %460
  %475 = load ptr, ptr %5, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %475, i32 0, i32 93
  %477 = getelementptr inbounds [7 x i32], ptr %476, i64 0, i64 0
  %478 = load i32, ptr %477, align 4, !tbaa !42
  %479 = load ptr, ptr %5, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %479, i32 0, i32 94
  %481 = load i32, ptr %13, align 4, !tbaa !42
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [7 x i32], ptr %480, i64 0, i64 %482
  store i32 %478, ptr %483, align 4, !tbaa !42
  br label %524

484:                                              ; preds = %460
  %485 = load ptr, ptr %5, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %485, i32 0, i32 68
  %487 = load i32, ptr %13, align 4, !tbaa !42
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [7 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !61
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %492, label %501

492:                                              ; preds = %484
  %493 = load ptr, ptr %5, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %493, i32 0, i32 70
  %495 = load i32, ptr %494, align 4, !tbaa !190
  %496 = load ptr, ptr %5, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %496, i32 0, i32 94
  %498 = load i32, ptr %13, align 4, !tbaa !42
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [7 x i32], ptr %497, i64 0, i64 %499
  store i32 %495, ptr %500, align 4, !tbaa !42
  br label %523

501:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %502 = load ptr, ptr %18, align 8, !tbaa !150
  %503 = call i32 @get_bits(ptr noundef %502, i32 noundef 6)
  store i32 %503, ptr %25, align 4, !tbaa !42
  %504 = load i32, ptr %25, align 4, !tbaa !42
  %505 = icmp sgt i32 %504, 60
  br i1 %505, label %506, label %511

506:                                              ; preds = %501
  %507 = load ptr, ptr %5, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !32
  %510 = load i32, ptr %25, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %509, i32 noundef 16, ptr noundef @.str.53, i32 noundef %510)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %520

511:                                              ; preds = %501
  %512 = load i32, ptr %25, align 4, !tbaa !42
  %513 = mul nsw i32 %512, 3
  %514 = add nsw i32 %513, 73
  %515 = load ptr, ptr %5, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %515, i32 0, i32 94
  %517 = load i32, ptr %13, align 4, !tbaa !42
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [7 x i32], ptr %516, i64 0, i64 %518
  store i32 %514, ptr %519, align 4, !tbaa !42
  store i32 0, ptr %22, align 4
  br label %520

520:                                              ; preds = %511, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %521 = load i32, ptr %22, align 4
  switch i32 %521, label %566 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522, %492
  br label %524

524:                                              ; preds = %523, %474
  %525 = load ptr, ptr %5, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %525, i32 0, i32 100
  %527 = load i32, ptr %6, align 4, !tbaa !42
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x [7 x i32]], ptr %526, i64 0, i64 %528
  %530 = load i32, ptr %13, align 4, !tbaa !42
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [7 x i32], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !42
  %534 = sub nsw i32 %533, 1
  %535 = shl i32 3, %534
  store i32 %535, ptr %23, align 4, !tbaa !42
  %536 = load ptr, ptr %5, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %536, i32 0, i32 94
  %538 = load i32, ptr %13, align 4, !tbaa !42
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [7 x i32], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !42
  %542 = load i32, ptr %23, align 4, !tbaa !42
  %543 = add nsw i32 %541, %542
  %544 = sub nsw i32 %543, 4
  %545 = load i32, ptr %23, align 4, !tbaa !42
  %546 = sdiv i32 %544, %545
  %547 = load ptr, ptr %5, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %547, i32 0, i32 98
  %549 = load i32, ptr %13, align 4, !tbaa !42
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [7 x i32], ptr %548, i64 0, i64 %550
  store i32 %546, ptr %551, align 4, !tbaa !42
  %552 = load i32, ptr %6, align 4, !tbaa !42
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %565

554:                                              ; preds = %524
  %555 = load ptr, ptr %5, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %555, i32 0, i32 94
  %557 = load i32, ptr %13, align 4, !tbaa !42
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [7 x i32], ptr %556, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !42
  %561 = load i32, ptr %24, align 4, !tbaa !42
  %562 = icmp ne i32 %560, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %554
  %564 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %564, i8 3, i64 7, i1 false)
  br label %565

565:                                              ; preds = %563, %554, %524
  store i32 0, ptr %22, align 4
  br label %566

566:                                              ; preds = %565, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %567 = load i32, ptr %22, align 4
  switch i32 %567, label %1767 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %444
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %13, align 4, !tbaa !42
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %13, align 4, !tbaa !42
  br label %440, !llvm.loop !193

573:                                              ; preds = %440
  %574 = load i32, ptr %17, align 4, !tbaa !42
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %608

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %577, i32 0, i32 100
  %579 = load i32, ptr %6, align 4, !tbaa !42
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [6 x [7 x i32]], ptr %578, i64 0, i64 %580
  %582 = getelementptr inbounds [7 x i32], ptr %581, i64 0, i64 0
  %583 = load i32, ptr %582, align 4, !tbaa !42
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %608

585:                                              ; preds = %576
  %586 = load ptr, ptr %5, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %586, i32 0, i32 94
  %588 = getelementptr inbounds [7 x i32], ptr %587, i64 0, i64 0
  %589 = load i32, ptr %588, align 8, !tbaa !42
  %590 = load ptr, ptr %5, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %590, i32 0, i32 93
  %592 = getelementptr inbounds [7 x i32], ptr %591, i64 0, i64 0
  %593 = load i32, ptr %592, align 4, !tbaa !42
  %594 = sub nsw i32 %589, %593
  %595 = load ptr, ptr %5, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %595, i32 0, i32 100
  %597 = load i32, ptr %6, align 4, !tbaa !42
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [6 x [7 x i32]], ptr %596, i64 0, i64 %598
  %600 = getelementptr inbounds [7 x i32], ptr %599, i64 0, i64 0
  %601 = load i32, ptr %600, align 4, !tbaa !42
  %602 = sub nsw i32 %601, 1
  %603 = shl i32 3, %602
  %604 = sdiv i32 %594, %603
  %605 = load ptr, ptr %5, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %605, i32 0, i32 98
  %607 = getelementptr inbounds [7 x i32], ptr %606, i64 0, i64 0
  store i32 %604, ptr %607, align 4, !tbaa !42
  br label %608

608:                                              ; preds = %585, %576, %573
  %609 = load i32, ptr %17, align 4, !tbaa !42
  %610 = icmp ne i32 %609, 0
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  store i32 %612, ptr %13, align 4, !tbaa !42
  br label %613

613:                                              ; preds = %704, %608
  %614 = load i32, ptr %13, align 4, !tbaa !42
  %615 = load ptr, ptr %5, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %615, i32 0, i32 82
  %617 = load i32, ptr %616, align 8, !tbaa !68
  %618 = icmp sle i32 %614, %617
  br i1 %618, label %619, label %707

619:                                              ; preds = %613
  %620 = load ptr, ptr %5, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %620, i32 0, i32 100
  %622 = load i32, ptr %6, align 4, !tbaa !42
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [6 x [7 x i32]], ptr %621, i64 0, i64 %623
  %625 = load i32, ptr %13, align 4, !tbaa !42
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [7 x i32], ptr %624, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !42
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %703

630:                                              ; preds = %619
  %631 = load ptr, ptr %18, align 8, !tbaa !150
  %632 = call i32 @get_bits(ptr noundef %631, i32 noundef 4)
  %633 = load i32, ptr %13, align 4, !tbaa !42
  %634 = icmp ne i32 %633, 0
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = shl i32 %632, %636
  %638 = trunc i32 %637 to i8
  %639 = load ptr, ptr %5, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %639, i32 0, i32 99
  %641 = load i32, ptr %13, align 4, !tbaa !42
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [7 x [256 x i8]], ptr %640, i64 0, i64 %642
  %644 = getelementptr inbounds [256 x i8], ptr %643, i64 0, i64 0
  store i8 %638, ptr %644, align 8, !tbaa !61
  %645 = load ptr, ptr %5, align 8, !tbaa !29
  %646 = load ptr, ptr %18, align 8, !tbaa !150
  %647 = load ptr, ptr %5, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %647, i32 0, i32 100
  %649 = load i32, ptr %6, align 4, !tbaa !42
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [6 x [7 x i32]], ptr %648, i64 0, i64 %650
  %652 = load i32, ptr %13, align 4, !tbaa !42
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [7 x i32], ptr %651, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !42
  %656 = load ptr, ptr %5, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %656, i32 0, i32 98
  %658 = load i32, ptr %13, align 4, !tbaa !42
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [7 x i32], ptr %657, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !42
  %662 = load ptr, ptr %5, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %662, i32 0, i32 99
  %664 = load i32, ptr %13, align 4, !tbaa !42
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [7 x [256 x i8]], ptr %663, i64 0, i64 %665
  %667 = getelementptr inbounds [256 x i8], ptr %666, i64 0, i64 0
  %668 = load i8, ptr %667, align 8, !tbaa !61
  %669 = load ptr, ptr %5, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %669, i32 0, i32 99
  %671 = load i32, ptr %13, align 4, !tbaa !42
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [7 x [256 x i8]], ptr %670, i64 0, i64 %672
  %674 = load ptr, ptr %5, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %674, i32 0, i32 93
  %676 = load i32, ptr %13, align 4, !tbaa !42
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [7 x i32], ptr %675, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !42
  %680 = load i32, ptr %13, align 4, !tbaa !42
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i32
  %685 = add nsw i32 %679, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [256 x i8], ptr %673, i64 0, i64 %686
  %688 = call i32 @decode_exponents(ptr noundef %645, ptr noundef %646, i32 noundef %655, i32 noundef %661, i8 noundef zeroext %668, ptr noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %630
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

691:                                              ; preds = %630
  %692 = load i32, ptr %13, align 4, !tbaa !42
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %691
  %695 = load i32, ptr %13, align 4, !tbaa !42
  %696 = load ptr, ptr %5, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %696, i32 0, i32 83
  %698 = load i32, ptr %697, align 4, !tbaa !163
  %699 = icmp ne i32 %695, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  %701 = load ptr, ptr %18, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %701, i32 noundef 2)
  br label %702

702:                                              ; preds = %700, %694, %691
  br label %703

703:                                              ; preds = %702, %619
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %13, align 4, !tbaa !42
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %13, align 4, !tbaa !42
  br label %613, !llvm.loop !194

707:                                              ; preds = %613
  %708 = load ptr, ptr %5, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %708, i32 0, i32 52
  %710 = load i32, ptr %709, align 8, !tbaa !173
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %815

712:                                              ; preds = %707
  %713 = load ptr, ptr %18, align 8, !tbaa !150
  %714 = call i32 @get_bits1(ptr noundef %713)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %806

716:                                              ; preds = %712
  %717 = load ptr, ptr %18, align 8, !tbaa !150
  %718 = call i32 @get_bits(ptr noundef %717, i32 noundef 2)
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !61
  %722 = zext i8 %721 to i32
  %723 = load ptr, ptr %5, align 8, !tbaa !29
  %724 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %723, i32 0, i32 101
  %725 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !160
  %727 = ashr i32 %722, %726
  %728 = load ptr, ptr %5, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %728, i32 0, i32 101
  %730 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %729, i32 0, i32 3
  store i32 %727, ptr %730, align 4, !tbaa !195
  %731 = load ptr, ptr %18, align 8, !tbaa !150
  %732 = call i32 @get_bits(ptr noundef %731, i32 noundef 2)
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !61
  %736 = zext i8 %735 to i32
  %737 = load ptr, ptr %5, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %737, i32 0, i32 101
  %739 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 4, !tbaa !160
  %741 = ashr i32 %736, %740
  %742 = load ptr, ptr %5, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %742, i32 0, i32 101
  %744 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %743, i32 0, i32 4
  store i32 %741, ptr %744, align 16, !tbaa !196
  %745 = load ptr, ptr %18, align 8, !tbaa !150
  %746 = call i32 @get_bits(ptr noundef %745, i32 noundef 2)
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !87
  %750 = zext i16 %749 to i32
  %751 = load ptr, ptr %5, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %751, i32 0, i32 101
  %753 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %752, i32 0, i32 2
  store i32 %750, ptr %753, align 8, !tbaa !197
  %754 = load ptr, ptr %18, align 8, !tbaa !150
  %755 = call i32 @get_bits(ptr noundef %754, i32 noundef 2)
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !87
  %759 = zext i16 %758 to i32
  %760 = load ptr, ptr %5, align 8, !tbaa !29
  %761 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %760, i32 0, i32 101
  %762 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %761, i32 0, i32 5
  store i32 %759, ptr %762, align 4, !tbaa !198
  %763 = load ptr, ptr %18, align 8, !tbaa !150
  %764 = call i32 @get_bits(ptr noundef %763, i32 noundef 3)
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !87
  %768 = sext i16 %767 to i32
  %769 = load ptr, ptr %5, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %769, i32 0, i32 101
  %771 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %770, i32 0, i32 6
  store i32 %768, ptr %771, align 8, !tbaa !199
  %772 = load i32, ptr %17, align 4, !tbaa !42
  %773 = icmp ne i32 %772, 0
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i32
  store i32 %775, ptr %13, align 4, !tbaa !42
  br label %776

776:                                              ; preds = %802, %716
  %777 = load i32, ptr %13, align 4, !tbaa !42
  %778 = load ptr, ptr %5, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %778, i32 0, i32 82
  %780 = load i32, ptr %779, align 8, !tbaa !68
  %781 = icmp sle i32 %777, %780
  br i1 %781, label %782, label %805

782:                                              ; preds = %776
  %783 = load i32, ptr %13, align 4, !tbaa !42
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !61
  %787 = zext i8 %786 to i32
  %788 = icmp sgt i32 %787, 2
  br i1 %788, label %789, label %795

789:                                              ; preds = %782
  %790 = load i32, ptr %13, align 4, !tbaa !42
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !61
  %794 = zext i8 %793 to i32
  br label %796

795:                                              ; preds = %782
  br label %796

796:                                              ; preds = %795, %789
  %797 = phi i32 [ %794, %789 ], [ 2, %795 ]
  %798 = trunc i32 %797 to i8
  %799 = load i32, ptr %13, align 4, !tbaa !42
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %800
  store i8 %798, ptr %801, align 1, !tbaa !61
  br label %802

802:                                              ; preds = %796
  %803 = load i32, ptr %13, align 4, !tbaa !42
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %13, align 4, !tbaa !42
  br label %776, !llvm.loop !200

805:                                              ; preds = %776
  br label %814

806:                                              ; preds = %712
  %807 = load i32, ptr %6, align 4, !tbaa !42
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %813, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %5, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %812, i32 noundef 16, ptr noundef @.str.54)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

813:                                              ; preds = %806
  br label %814

814:                                              ; preds = %813, %805
  br label %815

815:                                              ; preds = %814, %707
  %816 = load ptr, ptr %5, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %816, i32 0, i32 36
  %818 = load i32, ptr %817, align 4, !tbaa !169
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %823

820:                                              ; preds = %815
  %821 = load i32, ptr %6, align 4, !tbaa !42
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %974, label %823

823:                                              ; preds = %820, %815
  %824 = load ptr, ptr %5, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %824, i32 0, i32 49
  %826 = load i32, ptr %825, align 4, !tbaa !170
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %960

828:                                              ; preds = %823
  %829 = load ptr, ptr %18, align 8, !tbaa !150
  %830 = call i32 @get_bits1(ptr noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %960

832:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %833 = load ptr, ptr %18, align 8, !tbaa !150
  %834 = call i32 @get_bits(ptr noundef %833, i32 noundef 6)
  %835 = sub i32 %834, 15
  %836 = shl i32 %835, 4
  store i32 %836, ptr %27, align 4, !tbaa !42
  %837 = load i32, ptr %17, align 4, !tbaa !42
  %838 = icmp ne i32 %837, 0
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i32
  store i32 %840, ptr %13, align 4, !tbaa !42
  store i32 %840, ptr %10, align 4, !tbaa !42
  br label %841

841:                                              ; preds = %956, %832
  %842 = load i32, ptr %13, align 4, !tbaa !42
  %843 = load ptr, ptr %5, align 8, !tbaa !29
  %844 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %843, i32 0, i32 82
  %845 = load i32, ptr %844, align 8, !tbaa !68
  %846 = icmp sle i32 %842, %845
  br i1 %846, label %847, label %959

847:                                              ; preds = %841
  %848 = load i32, ptr %13, align 4, !tbaa !42
  %849 = load i32, ptr %10, align 4, !tbaa !42
  %850 = icmp eq i32 %848, %849
  br i1 %850, label %856, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr %5, align 8, !tbaa !29
  %853 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %852, i32 0, i32 49
  %854 = load i32, ptr %853, align 4, !tbaa !170
  %855 = icmp eq i32 %854, 2
  br i1 %855, label %856, label %862

856:                                              ; preds = %851, %847
  %857 = load i32, ptr %27, align 4, !tbaa !42
  %858 = load ptr, ptr %18, align 8, !tbaa !150
  %859 = call i32 @get_bits(ptr noundef %858, i32 noundef 4)
  %860 = add i32 %857, %859
  %861 = shl i32 %860, 2
  store i32 %861, ptr %26, align 4, !tbaa !42
  br label %862

862:                                              ; preds = %856, %851
  %863 = load i32, ptr %6, align 4, !tbaa !42
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %894

865:                                              ; preds = %862
  %866 = load ptr, ptr %5, align 8, !tbaa !29
  %867 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %866, i32 0, i32 103
  %868 = load i32, ptr %13, align 4, !tbaa !42
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [7 x i32], ptr %867, i64 0, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !42
  %872 = load i32, ptr %26, align 4, !tbaa !42
  %873 = icmp ne i32 %871, %872
  br i1 %873, label %874, label %894

874:                                              ; preds = %865
  %875 = load i32, ptr %13, align 4, !tbaa !42
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !61
  %879 = zext i8 %878 to i32
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %887

881:                                              ; preds = %874
  %882 = load i32, ptr %13, align 4, !tbaa !42
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !61
  %886 = zext i8 %885 to i32
  br label %888

887:                                              ; preds = %874
  br label %888

888:                                              ; preds = %887, %881
  %889 = phi i32 [ %886, %881 ], [ 1, %887 ]
  %890 = trunc i32 %889 to i8
  %891 = load i32, ptr %13, align 4, !tbaa !42
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %892
  store i8 %890, ptr %893, align 1, !tbaa !61
  br label %894

894:                                              ; preds = %888, %865, %862
  %895 = load i32, ptr %26, align 4, !tbaa !42
  %896 = load ptr, ptr %5, align 8, !tbaa !29
  %897 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %896, i32 0, i32 103
  %898 = load i32, ptr %13, align 4, !tbaa !42
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [7 x i32], ptr %897, i64 0, i64 %899
  store i32 %895, ptr %900, align 4, !tbaa !42
  %901 = load ptr, ptr %5, align 8, !tbaa !29
  %902 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %901, i32 0, i32 36
  %903 = load i32, ptr %902, align 4, !tbaa !169
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %955, label %905

905:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %906 = load ptr, ptr %5, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %906, i32 0, i32 104
  %908 = load i32, ptr %13, align 4, !tbaa !42
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [7 x i32], ptr %907, i64 0, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !42
  store i32 %911, ptr %28, align 4, !tbaa !42
  %912 = load ptr, ptr %18, align 8, !tbaa !150
  %913 = call i32 @get_bits(ptr noundef %912, i32 noundef 3)
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %914
  %916 = load i16, ptr %915, align 2, !tbaa !87
  %917 = zext i16 %916 to i32
  %918 = load ptr, ptr %5, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %918, i32 0, i32 104
  %920 = load i32, ptr %13, align 4, !tbaa !42
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [7 x i32], ptr %919, i64 0, i64 %921
  store i32 %917, ptr %922, align 4, !tbaa !42
  %923 = load i32, ptr %6, align 4, !tbaa !42
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %954

925:                                              ; preds = %905
  %926 = load i32, ptr %28, align 4, !tbaa !42
  %927 = load ptr, ptr %5, align 8, !tbaa !29
  %928 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %927, i32 0, i32 104
  %929 = load i32, ptr %13, align 4, !tbaa !42
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [7 x i32], ptr %928, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !42
  %933 = icmp ne i32 %926, %932
  br i1 %933, label %934, label %954

934:                                              ; preds = %925
  %935 = load i32, ptr %13, align 4, !tbaa !42
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !61
  %939 = zext i8 %938 to i32
  %940 = icmp sgt i32 %939, 2
  br i1 %940, label %941, label %947

941:                                              ; preds = %934
  %942 = load i32, ptr %13, align 4, !tbaa !42
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !61
  %946 = zext i8 %945 to i32
  br label %948

947:                                              ; preds = %934
  br label %948

948:                                              ; preds = %947, %941
  %949 = phi i32 [ %946, %941 ], [ 2, %947 ]
  %950 = trunc i32 %949 to i8
  %951 = load i32, ptr %13, align 4, !tbaa !42
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %952
  store i8 %950, ptr %953, align 1, !tbaa !61
  br label %954

954:                                              ; preds = %948, %925, %905
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %955

955:                                              ; preds = %954, %894
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %13, align 4, !tbaa !42
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %13, align 4, !tbaa !42
  br label %841, !llvm.loop !201

959:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %973

960:                                              ; preds = %828, %823
  %961 = load ptr, ptr %5, align 8, !tbaa !29
  %962 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %961, i32 0, i32 36
  %963 = load i32, ptr %962, align 4, !tbaa !169
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %972, label %965

965:                                              ; preds = %960
  %966 = load i32, ptr %6, align 4, !tbaa !42
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %972, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr %5, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %971, i32 noundef 16, ptr noundef @.str.55)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

972:                                              ; preds = %965, %960
  br label %973

973:                                              ; preds = %972, %959
  br label %974

974:                                              ; preds = %973, %820
  %975 = load ptr, ptr %5, align 8, !tbaa !29
  %976 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %975, i32 0, i32 53
  %977 = load i32, ptr %976, align 4, !tbaa !174
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %1048

979:                                              ; preds = %974
  %980 = load ptr, ptr %18, align 8, !tbaa !150
  %981 = call i32 @get_bits1(ptr noundef %980)
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1048

983:                                              ; preds = %979
  %984 = load i32, ptr %17, align 4, !tbaa !42
  %985 = icmp ne i32 %984, 0
  %986 = xor i1 %985, true
  %987 = zext i1 %986 to i32
  store i32 %987, ptr %13, align 4, !tbaa !42
  br label %988

988:                                              ; preds = %1044, %983
  %989 = load i32, ptr %13, align 4, !tbaa !42
  %990 = load ptr, ptr %5, align 8, !tbaa !29
  %991 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %990, i32 0, i32 82
  %992 = load i32, ptr %991, align 8, !tbaa !68
  %993 = icmp sle i32 %989, %992
  br i1 %993, label %994, label %1047

994:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %995 = load ptr, ptr %5, align 8, !tbaa !29
  %996 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %995, i32 0, i32 104
  %997 = load i32, ptr %13, align 4, !tbaa !42
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [7 x i32], ptr %996, i64 0, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !42
  store i32 %1000, ptr %29, align 4, !tbaa !42
  %1001 = load ptr, ptr %18, align 8, !tbaa !150
  %1002 = call i32 @get_bits(ptr noundef %1001, i32 noundef 3)
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %1003
  %1005 = load i16, ptr %1004, align 2, !tbaa !87
  %1006 = zext i16 %1005 to i32
  %1007 = load ptr, ptr %5, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1007, i32 0, i32 104
  %1009 = load i32, ptr %13, align 4, !tbaa !42
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [7 x i32], ptr %1008, i64 0, i64 %1010
  store i32 %1006, ptr %1011, align 4, !tbaa !42
  %1012 = load i32, ptr %6, align 4, !tbaa !42
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1043

1014:                                             ; preds = %994
  %1015 = load i32, ptr %29, align 4, !tbaa !42
  %1016 = load ptr, ptr %5, align 8, !tbaa !29
  %1017 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1016, i32 0, i32 104
  %1018 = load i32, ptr %13, align 4, !tbaa !42
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [7 x i32], ptr %1017, i64 0, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !42
  %1022 = icmp ne i32 %1015, %1021
  br i1 %1022, label %1023, label %1043

1023:                                             ; preds = %1014
  %1024 = load i32, ptr %13, align 4, !tbaa !42
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !61
  %1028 = zext i8 %1027 to i32
  %1029 = icmp sgt i32 %1028, 2
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1023
  %1031 = load i32, ptr %13, align 4, !tbaa !42
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !61
  %1035 = zext i8 %1034 to i32
  br label %1037

1036:                                             ; preds = %1023
  br label %1037

1037:                                             ; preds = %1036, %1030
  %1038 = phi i32 [ %1035, %1030 ], [ 2, %1036 ]
  %1039 = trunc i32 %1038 to i8
  %1040 = load i32, ptr %13, align 4, !tbaa !42
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1041
  store i8 %1039, ptr %1042, align 1, !tbaa !61
  br label %1043

1043:                                             ; preds = %1037, %1014, %994
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %13, align 4, !tbaa !42
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %13, align 4, !tbaa !42
  br label %988, !llvm.loop !202

1047:                                             ; preds = %988
  br label %1080

1048:                                             ; preds = %979, %974
  %1049 = load ptr, ptr %5, align 8, !tbaa !29
  %1050 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1049, i32 0, i32 36
  %1051 = load i32, ptr %1050, align 4, !tbaa !169
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1079

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %6, align 4, !tbaa !42
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1079, label %1056

1056:                                             ; preds = %1053
  %1057 = load i32, ptr %17, align 4, !tbaa !42
  %1058 = icmp ne i32 %1057, 0
  %1059 = xor i1 %1058, true
  %1060 = zext i1 %1059 to i32
  store i32 %1060, ptr %13, align 4, !tbaa !42
  br label %1061

1061:                                             ; preds = %1075, %1056
  %1062 = load i32, ptr %13, align 4, !tbaa !42
  %1063 = load ptr, ptr %5, align 8, !tbaa !29
  %1064 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1063, i32 0, i32 82
  %1065 = load i32, ptr %1064, align 8, !tbaa !68
  %1066 = icmp sle i32 %1062, %1065
  br i1 %1066, label %1067, label %1078

1067:                                             ; preds = %1061
  %1068 = load i16, ptr getelementptr inbounds ([8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 4), align 8, !tbaa !87
  %1069 = zext i16 %1068 to i32
  %1070 = load ptr, ptr %5, align 8, !tbaa !29
  %1071 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1070, i32 0, i32 104
  %1072 = load i32, ptr %13, align 4, !tbaa !42
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [7 x i32], ptr %1071, i64 0, i64 %1073
  store i32 %1069, ptr %1074, align 4, !tbaa !42
  br label %1075

1075:                                             ; preds = %1067
  %1076 = load i32, ptr %13, align 4, !tbaa !42
  %1077 = add nsw i32 %1076, 1
  store i32 %1077, ptr %13, align 4, !tbaa !42
  br label %1061, !llvm.loop !203

1078:                                             ; preds = %1061
  br label %1079

1079:                                             ; preds = %1078, %1053, %1048
  br label %1080

1080:                                             ; preds = %1079, %1047
  %1081 = load ptr, ptr %5, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1081, i32 0, i32 15
  %1083 = load i32, ptr %1082, align 8, !tbaa !67
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %18, align 8, !tbaa !150
  %1087 = call i32 @get_bits1(ptr noundef %1086)
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %18, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %1090, i32 noundef 10)
  br label %1091

1091:                                             ; preds = %1089, %1085, %1080
  %1092 = load i32, ptr %17, align 4, !tbaa !42
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1163

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %5, align 8, !tbaa !29
  %1096 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1095, i32 0, i32 102
  %1097 = load i32, ptr %1096, align 4, !tbaa !175
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1103, label %1099

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %18, align 8, !tbaa !150
  %1101 = call i32 @get_bits1(ptr noundef %1100)
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1147

1103:                                             ; preds = %1099, %1094
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %1104 = load ptr, ptr %18, align 8, !tbaa !150
  %1105 = call i32 @get_bits(ptr noundef %1104, i32 noundef 3)
  store i32 %1105, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %1106 = load ptr, ptr %18, align 8, !tbaa !150
  %1107 = call i32 @get_bits(ptr noundef %1106, i32 noundef 3)
  store i32 %1107, ptr %31, align 4, !tbaa !42
  %1108 = load i32, ptr %6, align 4, !tbaa !42
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1138

1110:                                             ; preds = %1103
  %1111 = load i32, ptr %30, align 4, !tbaa !42
  %1112 = load ptr, ptr %5, align 8, !tbaa !29
  %1113 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1112, i32 0, i32 101
  %1114 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1113, i32 0, i32 7
  %1115 = load i32, ptr %1114, align 4, !tbaa !204
  %1116 = icmp ne i32 %1111, %1115
  br i1 %1116, label %1124, label %1117

1117:                                             ; preds = %1110
  %1118 = load i32, ptr %31, align 4, !tbaa !42
  %1119 = load ptr, ptr %5, align 8, !tbaa !29
  %1120 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1119, i32 0, i32 101
  %1121 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1120, i32 0, i32 8
  %1122 = load i32, ptr %1121, align 16, !tbaa !205
  %1123 = icmp ne i32 %1118, %1122
  br i1 %1123, label %1124, label %1138

1124:                                             ; preds = %1117, %1110
  %1125 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %1126 = load i8, ptr %1125, align 1, !tbaa !61
  %1127 = zext i8 %1126 to i32
  %1128 = icmp sgt i32 %1127, 2
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %1131 = load i8, ptr %1130, align 1, !tbaa !61
  %1132 = zext i8 %1131 to i32
  br label %1134

1133:                                             ; preds = %1124
  br label %1134

1134:                                             ; preds = %1133, %1129
  %1135 = phi i32 [ %1132, %1129 ], [ 2, %1133 ]
  %1136 = trunc i32 %1135 to i8
  %1137 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  store i8 %1136, ptr %1137, align 1, !tbaa !61
  br label %1138

1138:                                             ; preds = %1134, %1117, %1103
  %1139 = load i32, ptr %30, align 4, !tbaa !42
  %1140 = load ptr, ptr %5, align 8, !tbaa !29
  %1141 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1140, i32 0, i32 101
  %1142 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1141, i32 0, i32 7
  store i32 %1139, ptr %1142, align 4, !tbaa !204
  %1143 = load i32, ptr %31, align 4, !tbaa !42
  %1144 = load ptr, ptr %5, align 8, !tbaa !29
  %1145 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1144, i32 0, i32 101
  %1146 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1145, i32 0, i32 8
  store i32 %1143, ptr %1146, align 16, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %1160

1147:                                             ; preds = %1099
  %1148 = load ptr, ptr %5, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1148, i32 0, i32 36
  %1150 = load i32, ptr %1149, align 4, !tbaa !169
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1159, label %1152

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %6, align 4, !tbaa !42
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1159, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %5, align 8, !tbaa !29
  %1157 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1158, i32 noundef 16, ptr noundef @.str.56)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

1159:                                             ; preds = %1152, %1147
  br label %1160

1160:                                             ; preds = %1159, %1138
  %1161 = load ptr, ptr %5, align 8, !tbaa !29
  %1162 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1161, i32 0, i32 102
  store i32 0, ptr %1162, align 4, !tbaa !175
  br label %1163

1163:                                             ; preds = %1160, %1091
  %1164 = load ptr, ptr %5, align 8, !tbaa !29
  %1165 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1164, i32 0, i32 54
  %1166 = load i32, ptr %1165, align 16, !tbaa !176
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1320

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %18, align 8, !tbaa !150
  %1170 = call i32 @get_bits1(ptr noundef %1169)
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1320

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %17, align 4, !tbaa !42
  %1174 = icmp ne i32 %1173, 0
  %1175 = xor i1 %1174, true
  %1176 = zext i1 %1175 to i32
  store i32 %1176, ptr %13, align 4, !tbaa !42
  br label %1177

1177:                                             ; preds = %1220, %1172
  %1178 = load i32, ptr %13, align 4, !tbaa !42
  %1179 = load i32, ptr %8, align 4, !tbaa !42
  %1180 = icmp sle i32 %1178, %1179
  br i1 %1180, label %1181, label %1223

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %18, align 8, !tbaa !150
  %1183 = call i32 @get_bits(ptr noundef %1182, i32 noundef 2)
  %1184 = load ptr, ptr %5, align 8, !tbaa !29
  %1185 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1184, i32 0, i32 109
  %1186 = load i32, ptr %13, align 4, !tbaa !42
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [7 x i32], ptr %1185, i64 0, i64 %1187
  store i32 %1183, ptr %1188, align 4, !tbaa !42
  %1189 = load ptr, ptr %5, align 8, !tbaa !29
  %1190 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1189, i32 0, i32 109
  %1191 = load i32, ptr %13, align 4, !tbaa !42
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [7 x i32], ptr %1190, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !42
  %1195 = icmp eq i32 %1194, 3
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1181
  %1197 = load ptr, ptr %5, align 8, !tbaa !29
  %1198 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1199, i32 noundef 16, ptr noundef @.str.57)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

1200:                                             ; preds = %1181
  %1201 = load i32, ptr %13, align 4, !tbaa !42
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !61
  %1205 = zext i8 %1204 to i32
  %1206 = icmp sgt i32 %1205, 2
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1200
  %1208 = load i32, ptr %13, align 4, !tbaa !42
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1209
  %1211 = load i8, ptr %1210, align 1, !tbaa !61
  %1212 = zext i8 %1211 to i32
  br label %1214

1213:                                             ; preds = %1200
  br label %1214

1214:                                             ; preds = %1213, %1207
  %1215 = phi i32 [ %1212, %1207 ], [ 2, %1213 ]
  %1216 = trunc i32 %1215 to i8
  %1217 = load i32, ptr %13, align 4, !tbaa !42
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1218
  store i8 %1216, ptr %1219, align 1, !tbaa !61
  br label %1220

1220:                                             ; preds = %1214
  %1221 = load i32, ptr %13, align 4, !tbaa !42
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %13, align 4, !tbaa !42
  br label %1177, !llvm.loop !206

1223:                                             ; preds = %1177
  %1224 = load i32, ptr %17, align 4, !tbaa !42
  %1225 = icmp ne i32 %1224, 0
  %1226 = xor i1 %1225, true
  %1227 = zext i1 %1226 to i32
  store i32 %1227, ptr %13, align 4, !tbaa !42
  br label %1228

1228:                                             ; preds = %1316, %1223
  %1229 = load i32, ptr %13, align 4, !tbaa !42
  %1230 = load i32, ptr %8, align 4, !tbaa !42
  %1231 = icmp sle i32 %1229, %1230
  br i1 %1231, label %1232, label %1319

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %5, align 8, !tbaa !29
  %1234 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1233, i32 0, i32 109
  %1235 = load i32, ptr %13, align 4, !tbaa !42
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [7 x i32], ptr %1234, i64 0, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !42
  %1239 = icmp eq i32 %1238, 1
  br i1 %1239, label %1240, label %1315

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr %18, align 8, !tbaa !150
  %1242 = call i32 @get_bits(ptr noundef %1241, i32 noundef 3)
  %1243 = add i32 %1242, 1
  %1244 = load ptr, ptr %5, align 8, !tbaa !29
  %1245 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1244, i32 0, i32 110
  %1246 = load i32, ptr %13, align 4, !tbaa !42
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [7 x i32], ptr %1245, i64 0, i64 %1247
  store i32 %1243, ptr %1248, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %1249

1249:                                             ; preds = %1292, %1240
  %1250 = load i32, ptr %12, align 4, !tbaa !42
  %1251 = load ptr, ptr %5, align 8, !tbaa !29
  %1252 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1251, i32 0, i32 110
  %1253 = load i32, ptr %13, align 4, !tbaa !42
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [7 x i32], ptr %1252, i64 0, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !42
  %1257 = icmp slt i32 %1250, %1256
  br i1 %1257, label %1258, label %1295

1258:                                             ; preds = %1249
  %1259 = load ptr, ptr %18, align 8, !tbaa !150
  %1260 = call i32 @get_bits(ptr noundef %1259, i32 noundef 5)
  %1261 = trunc i32 %1260 to i8
  %1262 = load ptr, ptr %5, align 8, !tbaa !29
  %1263 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1262, i32 0, i32 111
  %1264 = load i32, ptr %13, align 4, !tbaa !42
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [7 x [8 x i8]], ptr %1263, i64 0, i64 %1265
  %1267 = load i32, ptr %12, align 4, !tbaa !42
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [8 x i8], ptr %1266, i64 0, i64 %1268
  store i8 %1261, ptr %1269, align 1, !tbaa !61
  %1270 = load ptr, ptr %18, align 8, !tbaa !150
  %1271 = call i32 @get_bits(ptr noundef %1270, i32 noundef 4)
  %1272 = trunc i32 %1271 to i8
  %1273 = load ptr, ptr %5, align 8, !tbaa !29
  %1274 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1273, i32 0, i32 112
  %1275 = load i32, ptr %13, align 4, !tbaa !42
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [7 x [8 x i8]], ptr %1274, i64 0, i64 %1276
  %1278 = load i32, ptr %12, align 4, !tbaa !42
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [8 x i8], ptr %1277, i64 0, i64 %1279
  store i8 %1272, ptr %1280, align 1, !tbaa !61
  %1281 = load ptr, ptr %18, align 8, !tbaa !150
  %1282 = call i32 @get_bits(ptr noundef %1281, i32 noundef 3)
  %1283 = trunc i32 %1282 to i8
  %1284 = load ptr, ptr %5, align 8, !tbaa !29
  %1285 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1284, i32 0, i32 113
  %1286 = load i32, ptr %13, align 4, !tbaa !42
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [7 x [8 x i8]], ptr %1285, i64 0, i64 %1287
  %1289 = load i32, ptr %12, align 4, !tbaa !42
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [8 x i8], ptr %1288, i64 0, i64 %1290
  store i8 %1283, ptr %1291, align 1, !tbaa !61
  br label %1292

1292:                                             ; preds = %1258
  %1293 = load i32, ptr %12, align 4, !tbaa !42
  %1294 = add nsw i32 %1293, 1
  store i32 %1294, ptr %12, align 4, !tbaa !42
  br label %1249, !llvm.loop !207

1295:                                             ; preds = %1249
  %1296 = load i32, ptr %13, align 4, !tbaa !42
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !61
  %1300 = zext i8 %1299 to i32
  %1301 = icmp sgt i32 %1300, 2
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1295
  %1303 = load i32, ptr %13, align 4, !tbaa !42
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !61
  %1307 = zext i8 %1306 to i32
  br label %1309

1308:                                             ; preds = %1295
  br label %1309

1309:                                             ; preds = %1308, %1302
  %1310 = phi i32 [ %1307, %1302 ], [ 2, %1308 ]
  %1311 = trunc i32 %1310 to i8
  %1312 = load i32, ptr %13, align 4, !tbaa !42
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1313
  store i8 %1311, ptr %1314, align 1, !tbaa !61
  br label %1315

1315:                                             ; preds = %1309, %1232
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load i32, ptr %13, align 4, !tbaa !42
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %13, align 4, !tbaa !42
  br label %1228, !llvm.loop !208

1319:                                             ; preds = %1228
  br label %1341

1320:                                             ; preds = %1168, %1163
  %1321 = load i32, ptr %6, align 4, !tbaa !42
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1340

1323:                                             ; preds = %1320
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %1324

1324:                                             ; preds = %1336, %1323
  %1325 = load i32, ptr %13, align 4, !tbaa !42
  %1326 = load ptr, ptr %5, align 8, !tbaa !29
  %1327 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1326, i32 0, i32 82
  %1328 = load i32, ptr %1327, align 8, !tbaa !68
  %1329 = icmp sle i32 %1325, %1328
  br i1 %1329, label %1330, label %1339

1330:                                             ; preds = %1324
  %1331 = load ptr, ptr %5, align 8, !tbaa !29
  %1332 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1331, i32 0, i32 109
  %1333 = load i32, ptr %13, align 4, !tbaa !42
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [7 x i32], ptr %1332, i64 0, i64 %1334
  store i32 2, ptr %1335, align 4, !tbaa !42
  br label %1336

1336:                                             ; preds = %1330
  %1337 = load i32, ptr %13, align 4, !tbaa !42
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %13, align 4, !tbaa !42
  br label %1324, !llvm.loop !209

1339:                                             ; preds = %1324
  br label %1340

1340:                                             ; preds = %1339, %1320
  br label %1341

1341:                                             ; preds = %1340, %1319
  %1342 = load i32, ptr %17, align 4, !tbaa !42
  %1343 = icmp ne i32 %1342, 0
  %1344 = xor i1 %1343, true
  %1345 = zext i1 %1344 to i32
  store i32 %1345, ptr %13, align 4, !tbaa !42
  br label %1346

1346:                                             ; preds = %1535, %1341
  %1347 = load i32, ptr %13, align 4, !tbaa !42
  %1348 = load ptr, ptr %5, align 8, !tbaa !29
  %1349 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1348, i32 0, i32 82
  %1350 = load i32, ptr %1349, align 8, !tbaa !68
  %1351 = icmp sle i32 %1347, %1350
  br i1 %1351, label %1352, label %1538

1352:                                             ; preds = %1346
  %1353 = load i32, ptr %13, align 4, !tbaa !42
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !61
  %1357 = zext i8 %1356 to i32
  %1358 = icmp sgt i32 %1357, 2
  br i1 %1358, label %1359, label %1390

1359:                                             ; preds = %1352
  %1360 = load ptr, ptr %5, align 8, !tbaa !29
  %1361 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1360, i32 0, i32 99
  %1362 = load i32, ptr %13, align 4, !tbaa !42
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [7 x [256 x i8]], ptr %1361, i64 0, i64 %1363
  %1365 = getelementptr inbounds [256 x i8], ptr %1364, i64 0, i64 0
  %1366 = load ptr, ptr %5, align 8, !tbaa !29
  %1367 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1366, i32 0, i32 93
  %1368 = load i32, ptr %13, align 4, !tbaa !42
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [7 x i32], ptr %1367, i64 0, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !42
  %1372 = load ptr, ptr %5, align 8, !tbaa !29
  %1373 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1372, i32 0, i32 94
  %1374 = load i32, ptr %13, align 4, !tbaa !42
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [7 x i32], ptr %1373, i64 0, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !42
  %1378 = load ptr, ptr %5, align 8, !tbaa !29
  %1379 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1378, i32 0, i32 106
  %1380 = load i32, ptr %13, align 4, !tbaa !42
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [7 x [256 x i16]], ptr %1379, i64 0, i64 %1381
  %1383 = getelementptr inbounds [256 x i16], ptr %1382, i64 0, i64 0
  %1384 = load ptr, ptr %5, align 8, !tbaa !29
  %1385 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1384, i32 0, i32 107
  %1386 = load i32, ptr %13, align 4, !tbaa !42
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [7 x [50 x i16]], ptr %1385, i64 0, i64 %1387
  %1389 = getelementptr inbounds [50 x i16], ptr %1388, i64 0, i64 0
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %1365, i32 noundef %1371, i32 noundef %1377, ptr noundef %1383, ptr noundef %1389)
  br label %1390

1390:                                             ; preds = %1359, %1352
  %1391 = load i32, ptr %13, align 4, !tbaa !42
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !61
  %1395 = zext i8 %1394 to i32
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1473

1397:                                             ; preds = %1390
  %1398 = load ptr, ptr %5, align 8, !tbaa !29
  %1399 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1398, i32 0, i32 101
  %1400 = load ptr, ptr %5, align 8, !tbaa !29
  %1401 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1400, i32 0, i32 107
  %1402 = load i32, ptr %13, align 4, !tbaa !42
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [7 x [50 x i16]], ptr %1401, i64 0, i64 %1403
  %1405 = getelementptr inbounds [50 x i16], ptr %1404, i64 0, i64 0
  %1406 = load ptr, ptr %5, align 8, !tbaa !29
  %1407 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1406, i32 0, i32 93
  %1408 = load i32, ptr %13, align 4, !tbaa !42
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [7 x i32], ptr %1407, i64 0, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !42
  %1412 = load ptr, ptr %5, align 8, !tbaa !29
  %1413 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1412, i32 0, i32 94
  %1414 = load i32, ptr %13, align 4, !tbaa !42
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [7 x i32], ptr %1413, i64 0, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !42
  %1418 = load ptr, ptr %5, align 8, !tbaa !29
  %1419 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1418, i32 0, i32 104
  %1420 = load i32, ptr %13, align 4, !tbaa !42
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [7 x i32], ptr %1419, i64 0, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !42
  %1424 = load i32, ptr %13, align 4, !tbaa !42
  %1425 = load ptr, ptr %5, align 8, !tbaa !29
  %1426 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1425, i32 0, i32 83
  %1427 = load i32, ptr %1426, align 4, !tbaa !163
  %1428 = icmp eq i32 %1424, %1427
  %1429 = zext i1 %1428 to i32
  %1430 = load ptr, ptr %5, align 8, !tbaa !29
  %1431 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1430, i32 0, i32 109
  %1432 = load i32, ptr %13, align 4, !tbaa !42
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [7 x i32], ptr %1431, i64 0, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !42
  %1436 = load ptr, ptr %5, align 8, !tbaa !29
  %1437 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1436, i32 0, i32 110
  %1438 = load i32, ptr %13, align 4, !tbaa !42
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [7 x i32], ptr %1437, i64 0, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !42
  %1442 = load ptr, ptr %5, align 8, !tbaa !29
  %1443 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1442, i32 0, i32 111
  %1444 = load i32, ptr %13, align 4, !tbaa !42
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [7 x [8 x i8]], ptr %1443, i64 0, i64 %1445
  %1447 = getelementptr inbounds [8 x i8], ptr %1446, i64 0, i64 0
  %1448 = load ptr, ptr %5, align 8, !tbaa !29
  %1449 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1448, i32 0, i32 112
  %1450 = load i32, ptr %13, align 4, !tbaa !42
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [7 x [8 x i8]], ptr %1449, i64 0, i64 %1451
  %1453 = getelementptr inbounds [8 x i8], ptr %1452, i64 0, i64 0
  %1454 = load ptr, ptr %5, align 8, !tbaa !29
  %1455 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1454, i32 0, i32 113
  %1456 = load i32, ptr %13, align 4, !tbaa !42
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [7 x [8 x i8]], ptr %1455, i64 0, i64 %1457
  %1459 = getelementptr inbounds [8 x i8], ptr %1458, i64 0, i64 0
  %1460 = load ptr, ptr %5, align 8, !tbaa !29
  %1461 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1460, i32 0, i32 108
  %1462 = load i32, ptr %13, align 4, !tbaa !42
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [7 x [50 x i16]], ptr %1461, i64 0, i64 %1463
  %1465 = getelementptr inbounds [50 x i16], ptr %1464, i64 0, i64 0
  %1466 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef %1399, ptr noundef %1405, i32 noundef %1411, i32 noundef %1417, i32 noundef %1423, i32 noundef %1429, i32 noundef %1435, i32 noundef %1441, ptr noundef %1447, ptr noundef %1453, ptr noundef %1459, ptr noundef %1465)
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1472

1468:                                             ; preds = %1397
  %1469 = load ptr, ptr %5, align 8, !tbaa !29
  %1470 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1469, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1471, i32 noundef 16, ptr noundef @.str.58)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

1472:                                             ; preds = %1397
  br label %1473

1473:                                             ; preds = %1472, %1390
  %1474 = load i32, ptr %13, align 4, !tbaa !42
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !61
  %1478 = zext i8 %1477 to i32
  %1479 = icmp sgt i32 %1478, 0
  br i1 %1479, label %1480, label %1534

1480:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %1481 = load ptr, ptr %5, align 8, !tbaa !29
  %1482 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1481, i32 0, i32 79
  %1483 = load i32, ptr %13, align 4, !tbaa !42
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [7 x i32], ptr %1482, i64 0, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !42
  %1487 = icmp ne i32 %1486, 0
  %1488 = select i1 %1487, ptr @ff_eac3_hebap_tab, ptr @ff_ac3_bap_tab
  store ptr %1488, ptr %32, align 8, !tbaa !58
  %1489 = load ptr, ptr %5, align 8, !tbaa !29
  %1490 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1489, i32 0, i32 5
  %1491 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %1490, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8, !tbaa !210
  %1493 = load ptr, ptr %5, align 8, !tbaa !29
  %1494 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1493, i32 0, i32 108
  %1495 = load i32, ptr %13, align 4, !tbaa !42
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [7 x [50 x i16]], ptr %1494, i64 0, i64 %1496
  %1498 = getelementptr inbounds [50 x i16], ptr %1497, i64 0, i64 0
  %1499 = load ptr, ptr %5, align 8, !tbaa !29
  %1500 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1499, i32 0, i32 106
  %1501 = load i32, ptr %13, align 4, !tbaa !42
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [7 x [256 x i16]], ptr %1500, i64 0, i64 %1502
  %1504 = getelementptr inbounds [256 x i16], ptr %1503, i64 0, i64 0
  %1505 = load ptr, ptr %5, align 8, !tbaa !29
  %1506 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1505, i32 0, i32 93
  %1507 = load i32, ptr %13, align 4, !tbaa !42
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [7 x i32], ptr %1506, i64 0, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !42
  %1511 = load ptr, ptr %5, align 8, !tbaa !29
  %1512 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1511, i32 0, i32 94
  %1513 = load i32, ptr %13, align 4, !tbaa !42
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [7 x i32], ptr %1512, i64 0, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !42
  %1517 = load ptr, ptr %5, align 8, !tbaa !29
  %1518 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1517, i32 0, i32 103
  %1519 = load i32, ptr %13, align 4, !tbaa !42
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [7 x i32], ptr %1518, i64 0, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !42
  %1523 = load ptr, ptr %5, align 8, !tbaa !29
  %1524 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1523, i32 0, i32 101
  %1525 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1524, i32 0, i32 6
  %1526 = load i32, ptr %1525, align 8, !tbaa !199
  %1527 = load ptr, ptr %32, align 8, !tbaa !58
  %1528 = load ptr, ptr %5, align 8, !tbaa !29
  %1529 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1528, i32 0, i32 105
  %1530 = load i32, ptr %13, align 4, !tbaa !42
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [7 x [256 x i8]], ptr %1529, i64 0, i64 %1531
  %1533 = getelementptr inbounds [256 x i8], ptr %1532, i64 0, i64 0
  call void %1492(ptr noundef %1498, ptr noundef %1504, i32 noundef %1510, i32 noundef %1516, i32 noundef %1522, i32 noundef %1526, ptr noundef %1527, ptr noundef %1533)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %1534

1534:                                             ; preds = %1480, %1473
  br label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %13, align 4, !tbaa !42
  %1537 = add nsw i32 %1536, 1
  store i32 %1537, ptr %13, align 4, !tbaa !42
  br label %1346, !llvm.loop !211

1538:                                             ; preds = %1346
  %1539 = load ptr, ptr %5, align 8, !tbaa !29
  %1540 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1539, i32 0, i32 55
  %1541 = load i32, ptr %1540, align 4, !tbaa !177
  %1542 = icmp ne i32 %1541, 0
  br i1 %1542, label %1543, label %1553

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %18, align 8, !tbaa !150
  %1545 = call i32 @get_bits1(ptr noundef %1544)
  %1546 = icmp ne i32 %1545, 0
  br i1 %1546, label %1547, label %1553

1547:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %1548 = load ptr, ptr %18, align 8, !tbaa !150
  %1549 = call i32 @get_bits(ptr noundef %1548, i32 noundef 9)
  store i32 %1549, ptr %33, align 4, !tbaa !42
  %1550 = load ptr, ptr %18, align 8, !tbaa !150
  %1551 = load i32, ptr %33, align 4, !tbaa !42
  %1552 = mul nsw i32 8, %1551
  call void @skip_bits_long(ptr noundef %1550, i32 noundef %1552)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %1553

1553:                                             ; preds = %1547, %1543, %1538
  %1554 = load ptr, ptr %5, align 8, !tbaa !29
  %1555 = load i32, ptr %6, align 4, !tbaa !42
  call void @decode_transform_coeffs(ptr noundef %1554, i32 noundef %1555)
  %1556 = load ptr, ptr %5, align 8, !tbaa !29
  %1557 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1556, i32 0, i32 24
  %1558 = load i32, ptr %1557, align 4, !tbaa !70
  %1559 = icmp eq i32 %1558, 2
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1553
  %1561 = load ptr, ptr %5, align 8, !tbaa !29
  call void @do_rematrixing(ptr noundef %1561)
  br label %1562

1562:                                             ; preds = %1560, %1553
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %1563

1563:                                             ; preds = %1643, %1562
  %1564 = load i32, ptr %13, align 4, !tbaa !42
  %1565 = load ptr, ptr %5, align 8, !tbaa !29
  %1566 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1565, i32 0, i32 82
  %1567 = load i32, ptr %1566, align 8, !tbaa !68
  %1568 = icmp sle i32 %1564, %1567
  br i1 %1568, label %1569, label %1646

1569:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %1570 = load ptr, ptr %5, align 8, !tbaa !29
  %1571 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1570, i32 0, i32 24
  %1572 = load i32, ptr %1571, align 4, !tbaa !70
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %1574, label %1580

1574:                                             ; preds = %1569
  %1575 = load i32, ptr %13, align 4, !tbaa !42
  %1576 = icmp sle i32 %1575, 2
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1574
  %1578 = load i32, ptr %13, align 4, !tbaa !42
  %1579 = sub nsw i32 2, %1578
  store i32 %1579, ptr %34, align 4, !tbaa !42
  br label %1580

1580:                                             ; preds = %1577, %1574, %1569
  %1581 = load ptr, ptr %5, align 8, !tbaa !29
  %1582 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1581, i32 0, i32 91
  %1583 = load i32, ptr %1582, align 16, !tbaa !212
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1600

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %5, align 8, !tbaa !29
  %1587 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1586, i32 0, i32 27
  %1588 = load i32, ptr %34, align 4, !tbaa !42
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [2 x i32], ptr %1587, i64 0, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !42
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1600

1593:                                             ; preds = %1585
  %1594 = load ptr, ptr %5, align 8, !tbaa !29
  %1595 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1594, i32 0, i32 92
  %1596 = load i32, ptr %34, align 4, !tbaa !42
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [2 x float], ptr %1595, i64 0, i64 %1597
  %1599 = load float, ptr %1598, align 4, !tbaa !31
  store float %1599, ptr %35, align 4, !tbaa !31
  br label %1607

1600:                                             ; preds = %1585, %1580
  %1601 = load ptr, ptr %5, align 8, !tbaa !29
  %1602 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1601, i32 0, i32 89
  %1603 = load i32, ptr %34, align 4, !tbaa !42
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [2 x float], ptr %1602, i64 0, i64 %1604
  %1606 = load float, ptr %1605, align 4, !tbaa !31
  store float %1606, ptr %35, align 4, !tbaa !31
  br label %1607

1607:                                             ; preds = %1600, %1593
  %1608 = load ptr, ptr %5, align 8, !tbaa !29
  %1609 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1608, i32 0, i32 47
  %1610 = load i32, ptr %1609, align 16, !tbaa !213
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1621

1612:                                             ; preds = %1607
  %1613 = load float, ptr %35, align 4, !tbaa !31
  %1614 = load ptr, ptr %5, align 8, !tbaa !29
  %1615 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1614, i32 0, i32 48
  %1616 = load i32, ptr %34, align 4, !tbaa !42
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [2 x float], ptr %1615, i64 0, i64 %1617
  %1619 = load float, ptr %1618, align 4, !tbaa !31
  %1620 = fmul nsz float %1613, %1619
  store float %1620, ptr %35, align 4, !tbaa !31
  br label %1621

1621:                                             ; preds = %1612, %1607
  %1622 = load float, ptr %35, align 4, !tbaa !31
  %1623 = fpext nsz float %1622 to double
  %1624 = fmul nsz double %1623, 0x3E90000000000000
  %1625 = fptrunc nsz double %1624 to float
  store float %1625, ptr %35, align 4, !tbaa !31
  %1626 = load ptr, ptr %5, align 8, !tbaa !29
  %1627 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1626, i32 0, i32 6
  %1628 = getelementptr inbounds nuw %struct.FmtConvertContext, ptr %1627, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 16, !tbaa !214
  %1630 = load ptr, ptr %5, align 8, !tbaa !29
  %1631 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1630, i32 0, i32 119
  %1632 = load i32, ptr %13, align 4, !tbaa !42
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds [7 x [256 x float]], ptr %1631, i64 0, i64 %1633
  %1635 = getelementptr inbounds [256 x float], ptr %1634, i64 0, i64 0
  %1636 = load ptr, ptr %5, align 8, !tbaa !29
  %1637 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1636, i32 0, i32 118
  %1638 = load i32, ptr %13, align 4, !tbaa !42
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [7 x [256 x i32]], ptr %1637, i64 0, i64 %1639
  %1641 = getelementptr inbounds [256 x i32], ptr %1640, i64 0, i64 0
  %1642 = load float, ptr %35, align 4, !tbaa !31
  call void %1629(ptr noundef %1635, ptr noundef %1641, float noundef %1642, i32 noundef 256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1643

1643:                                             ; preds = %1621
  %1644 = load i32, ptr %13, align 4, !tbaa !42
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %13, align 4, !tbaa !42
  br label %1563, !llvm.loop !215

1646:                                             ; preds = %1563
  %1647 = load ptr, ptr %5, align 8, !tbaa !29
  %1648 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1647, i32 0, i32 67
  %1649 = load i32, ptr %1648, align 16, !tbaa !187
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ff_eac3_apply_spectral_extension(ptr noundef %1652)
  br label %1653

1653:                                             ; preds = %1651, %1646
  %1654 = load ptr, ptr %5, align 8, !tbaa !29
  %1655 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1654, i32 0, i32 82
  %1656 = load i32, ptr %1655, align 8, !tbaa !68
  %1657 = load ptr, ptr %5, align 8, !tbaa !29
  %1658 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1657, i32 0, i32 87
  %1659 = load i32, ptr %1658, align 4, !tbaa !69
  %1660 = icmp ne i32 %1656, %1659
  br i1 %1660, label %1661, label %1678

1661:                                             ; preds = %1653
  %1662 = load ptr, ptr %5, align 8, !tbaa !29
  %1663 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1662, i32 0, i32 85
  %1664 = load i32, ptr %1663, align 4, !tbaa !71
  %1665 = and i32 %1664, 8
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1661
  %1668 = load ptr, ptr %5, align 8, !tbaa !29
  %1669 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1668, i32 0, i32 81
  %1670 = load i32, ptr %1669, align 4, !tbaa !86
  %1671 = load ptr, ptr %5, align 8, !tbaa !29
  %1672 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1671, i32 0, i32 87
  %1673 = load i32, ptr %1672, align 4, !tbaa !69
  %1674 = icmp eq i32 %1670, %1673
  br label %1675

1675:                                             ; preds = %1667, %1661
  %1676 = phi i1 [ false, %1661 ], [ %1674, %1667 ]
  %1677 = xor i1 %1676, true
  br label %1678

1678:                                             ; preds = %1675, %1653
  %1679 = phi i1 [ false, %1653 ], [ %1677, %1675 ]
  %1680 = zext i1 %1679 to i32
  store i32 %1680, ptr %16, align 4, !tbaa !42
  %1681 = load i32, ptr %15, align 4, !tbaa !42
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1716

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %5, align 8, !tbaa !29
  %1685 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1684, i32 0, i32 84
  %1686 = load i32, ptr %1685, align 16, !tbaa !46
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %5, align 8, !tbaa !29
  %1690 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1689, i32 0, i32 84
  store i32 0, ptr %1690, align 16, !tbaa !46
  %1691 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ac3_upmix_delay(ptr noundef %1691)
  br label %1692

1692:                                             ; preds = %1688, %1683
  %1693 = load ptr, ptr %5, align 8, !tbaa !29
  %1694 = load ptr, ptr %5, align 8, !tbaa !29
  %1695 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1694, i32 0, i32 82
  %1696 = load i32, ptr %1695, align 8, !tbaa !68
  %1697 = load i32, ptr %7, align 4, !tbaa !42
  call void @do_imdct(ptr noundef %1693, i32 noundef %1696, i32 noundef %1697)
  %1698 = load i32, ptr %16, align 4, !tbaa !42
  %1699 = icmp ne i32 %1698, 0
  br i1 %1699, label %1700, label %1715

1700:                                             ; preds = %1692
  %1701 = load ptr, ptr %5, align 8, !tbaa !29
  %1702 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1701, i32 0, i32 5
  %1703 = load ptr, ptr %5, align 8, !tbaa !29
  %1704 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1703, i32 0, i32 117
  %1705 = getelementptr inbounds [7 x ptr], ptr %1704, i64 0, i64 0
  %1706 = load ptr, ptr %5, align 8, !tbaa !29
  %1707 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1706, i32 0, i32 14
  %1708 = getelementptr inbounds [2 x ptr], ptr %1707, i64 0, i64 0
  %1709 = load ptr, ptr %5, align 8, !tbaa !29
  %1710 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1709, i32 0, i32 87
  %1711 = load i32, ptr %1710, align 4, !tbaa !69
  %1712 = load ptr, ptr %5, align 8, !tbaa !29
  %1713 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1712, i32 0, i32 81
  %1714 = load i32, ptr %1713, align 4, !tbaa !86
  call void @ff_ac3dsp_downmix(ptr noundef %1702, ptr noundef %1705, ptr noundef %1708, i32 noundef %1711, i32 noundef %1714, i32 noundef 256)
  br label %1715

1715:                                             ; preds = %1700, %1692
  br label %1766

1716:                                             ; preds = %1678
  %1717 = load i32, ptr %16, align 4, !tbaa !42
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1735

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %5, align 8, !tbaa !29
  %1721 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1720, i32 0, i32 5
  %1722 = load ptr, ptr %5, align 8, !tbaa !29
  %1723 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1722, i32 0, i32 11
  %1724 = getelementptr inbounds [7 x ptr], ptr %1723, i64 0, i64 0
  %1725 = getelementptr inbounds ptr, ptr %1724, i64 1
  %1726 = load ptr, ptr %5, align 8, !tbaa !29
  %1727 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1726, i32 0, i32 14
  %1728 = getelementptr inbounds [2 x ptr], ptr %1727, i64 0, i64 0
  %1729 = load ptr, ptr %5, align 8, !tbaa !29
  %1730 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1729, i32 0, i32 87
  %1731 = load i32, ptr %1730, align 4, !tbaa !69
  %1732 = load ptr, ptr %5, align 8, !tbaa !29
  %1733 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1732, i32 0, i32 81
  %1734 = load i32, ptr %1733, align 4, !tbaa !86
  call void @ff_ac3dsp_downmix(ptr noundef %1721, ptr noundef %1725, ptr noundef %1728, i32 noundef %1731, i32 noundef %1734, i32 noundef 256)
  br label %1735

1735:                                             ; preds = %1719, %1716
  %1736 = load i32, ptr %16, align 4, !tbaa !42
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1738, label %1760

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %5, align 8, !tbaa !29
  %1740 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1739, i32 0, i32 84
  %1741 = load i32, ptr %1740, align 16, !tbaa !46
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1760, label %1743

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %5, align 8, !tbaa !29
  %1745 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1744, i32 0, i32 84
  store i32 1, ptr %1745, align 16, !tbaa !46
  %1746 = load ptr, ptr %5, align 8, !tbaa !29
  %1747 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1746, i32 0, i32 5
  %1748 = load ptr, ptr %5, align 8, !tbaa !29
  %1749 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1748, i32 0, i32 12
  %1750 = getelementptr inbounds [7 x ptr], ptr %1749, i64 0, i64 0
  %1751 = load ptr, ptr %5, align 8, !tbaa !29
  %1752 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1751, i32 0, i32 14
  %1753 = getelementptr inbounds [2 x ptr], ptr %1752, i64 0, i64 0
  %1754 = load ptr, ptr %5, align 8, !tbaa !29
  %1755 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1754, i32 0, i32 87
  %1756 = load i32, ptr %1755, align 4, !tbaa !69
  %1757 = load ptr, ptr %5, align 8, !tbaa !29
  %1758 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1757, i32 0, i32 81
  %1759 = load i32, ptr %1758, align 4, !tbaa !86
  call void @ff_ac3dsp_downmix(ptr noundef %1747, ptr noundef %1750, ptr noundef %1753, i32 noundef %1756, i32 noundef %1759, i32 noundef 128)
  br label %1760

1760:                                             ; preds = %1743, %1738, %1735
  %1761 = load ptr, ptr %5, align 8, !tbaa !29
  %1762 = load ptr, ptr %5, align 8, !tbaa !29
  %1763 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1762, i32 0, i32 87
  %1764 = load i32, ptr %1763, align 4, !tbaa !69
  %1765 = load i32, ptr %7, align 4, !tbaa !42
  call void @do_imdct(ptr noundef %1761, i32 noundef %1764, i32 noundef %1765)
  br label %1766

1766:                                             ; preds = %1760, %1715
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1767

1767:                                             ; preds = %1766, %1468, %1196, %1155, %968, %809, %690, %566, %299, %266, %255, %189
  call void @llvm.lifetime.end.p0(i64 7, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %1768 = load i32, ptr %4, align 4
  ret i32 %1768
}

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !89
  %3 = load i64, ptr %2, align 8, !tbaa !89
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #13
  %6 = load i64, ptr %2, align 8, !tbaa !89
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #13
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctzll_c(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !216
  %3 = load i64, ptr %2, align 8, !tbaa !216
  %4 = load i64, ptr %2, align 8, !tbaa !216
  %5 = sub i64 0, %4
  %6 = and i64 %3, %5
  %7 = mul i64 %6, 157587932685088877
  %8 = lshr i64 %7, 58
  %9 = getelementptr inbounds nuw [64 x i8], ptr @ff_ctzll_c.debruijn_ctz64, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !61
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) #2

declare ptr @av_downmix_info_update_side_data(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !58
  store i32 -1094995529, ptr %8, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !218
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !219
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !220
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !221
  %38 = load ptr, ptr %4, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !222
  %40 = load i32, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @ac3_parse_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %5, i32 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %141, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 5)
  %16 = sub i32 0, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %27
  store i32 %16, ptr %28, align 4, !tbaa !42
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %4, align 4, !tbaa !42
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %13
  %44 = load ptr, ptr %2, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %4, align 4, !tbaa !42
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 %54
  store i32 -31, ptr %55, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %43, %13
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %57, i32 0, i32 47
  %59 = load i32, ptr %58, align 16, !tbaa !213
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %62, i32 0, i32 47
  %64 = load i32, ptr %63, align 16, !tbaa !213
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %4, align 4, !tbaa !42
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = sub nsw i32 %64, %77
  %79 = sitofp i32 %78 to float
  %80 = fdiv nsz float %79, 6.000000e+00
  %81 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 4, !tbaa !70
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %4, align 4, !tbaa !42
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x float], ptr %83, i64 0, i64 %92
  store float %81, ptr %93, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %61, %56
  %95 = load ptr, ptr %3, align 8, !tbaa !150
  %96 = call i32 @get_bits1(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %4, align 4, !tbaa !42
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 %107
  store i32 %96, ptr %108, align 4, !tbaa !42
  %109 = icmp ne i32 %96, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8, !tbaa !150
  %112 = call i32 @get_bits(ptr noundef %111, i32 noundef 8)
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = load ptr, ptr %2, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %116, i32 0, i32 92
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4, !tbaa !70
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = load i32, ptr %4, align 4, !tbaa !42
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %126
  store float %115, ptr %127, align 4, !tbaa !31
  br label %128

128:                                              ; preds = %110, %94
  %129 = load ptr, ptr %3, align 8, !tbaa !150
  %130 = call i32 @get_bits1(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %133, i32 noundef 8)
  br label %134

134:                                              ; preds = %132, %128
  %135 = load ptr, ptr %3, align 8, !tbaa !150
  %136 = call i32 @get_bits1(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %139, i32 noundef 7)
  br label %140

140:                                              ; preds = %138, %134
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4, !tbaa !42
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %4, align 4, !tbaa !42
  %144 = icmp ne i32 %142, 0
  br i1 %144, label %13, label %145, !llvm.loop !223

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %146, i32 noundef 2)
  %147 = load ptr, ptr %2, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 4, !tbaa !155
  %150 = icmp ne i32 %149, 6
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8, !tbaa !150
  %153 = call i32 @get_bits1(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %3, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %156, i32 noundef 14)
  br label %157

157:                                              ; preds = %155, %151
  %158 = load ptr, ptr %3, align 8, !tbaa !150
  %159 = call i32 @get_bits1(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %162, i32 noundef 14)
  br label %163

163:                                              ; preds = %161, %157
  br label %206

164:                                              ; preds = %145
  %165 = load ptr, ptr %3, align 8, !tbaa !150
  %166 = call i32 @get_bits1(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %164
  %169 = load ptr, ptr %3, align 8, !tbaa !150
  %170 = call i32 @get_bits(ptr noundef %169, i32 noundef 2)
  %171 = load ptr, ptr %2, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %171, i32 0, i32 29
  store i32 %170, ptr %172, align 8, !tbaa !84
  %173 = load ptr, ptr %3, align 8, !tbaa !150
  %174 = call i32 @get_bits(ptr noundef %173, i32 noundef 3)
  %175 = load ptr, ptr %2, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %175, i32 0, i32 31
  store i32 %174, ptr %176, align 16, !tbaa !80
  %177 = load ptr, ptr %3, align 8, !tbaa !150
  %178 = call i32 @get_bits(ptr noundef %177, i32 noundef 3)
  %179 = call i32 @av_clip_c(i32 noundef %178, i32 noundef 3, i32 noundef 7) #13
  %180 = load ptr, ptr %2, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %180, i32 0, i32 33
  store i32 %179, ptr %181, align 8, !tbaa !82
  %182 = load ptr, ptr %3, align 8, !tbaa !150
  %183 = call i32 @get_bits(ptr noundef %182, i32 noundef 3)
  %184 = load ptr, ptr %2, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %184, i32 0, i32 30
  store i32 %183, ptr %185, align 4, !tbaa !76
  %186 = load ptr, ptr %3, align 8, !tbaa !150
  %187 = call i32 @get_bits(ptr noundef %186, i32 noundef 3)
  %188 = call i32 @av_clip_c(i32 noundef %187, i32 noundef 3, i32 noundef 7) #13
  %189 = load ptr, ptr %2, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %189, i32 0, i32 32
  store i32 %188, ptr %190, align 4, !tbaa !78
  br label %191

191:                                              ; preds = %168, %164
  %192 = load ptr, ptr %3, align 8, !tbaa !150
  %193 = call i32 @get_bits1(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8, !tbaa !150
  %197 = call i32 @get_bits(ptr noundef %196, i32 noundef 2)
  %198 = load ptr, ptr %2, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %198, i32 0, i32 40
  store i32 %197, ptr %199, align 4, !tbaa !128
  %200 = load ptr, ptr %3, align 8, !tbaa !150
  %201 = call i32 @get_bits(ptr noundef %200, i32 noundef 2)
  %202 = load ptr, ptr %2, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %202, i32 0, i32 41
  store i32 %201, ptr %203, align 8, !tbaa !127
  %204 = load ptr, ptr %3, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %204, i32 noundef 10)
  br label %205

205:                                              ; preds = %195, %191
  br label %206

206:                                              ; preds = %205, %163
  %207 = load ptr, ptr %3, align 8, !tbaa !150
  %208 = call i32 @get_bits1(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8, !tbaa !150
  %212 = call i32 @get_bits(ptr noundef %211, i32 noundef 6)
  store i32 %212, ptr %4, align 4, !tbaa !42
  br label %213

213:                                              ; preds = %215, %210
  %214 = load ptr, ptr %3, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %214, i32 noundef 8)
  br label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %4, align 4, !tbaa !42
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %4, align 4, !tbaa !42
  %218 = icmp ne i32 %216, 0
  br i1 %218, label %213, label %219, !llvm.loop !224

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_eac3_parse_header(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %23, i32 0, i32 2
  store ptr %24, ptr %12, align 8, !tbaa !150
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.46)
  store i32 -84085770, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1016

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 37
  store i32 1, ptr %45, align 8, !tbaa !225
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %48, ptr noundef @.str.47)
  br label %49

49:                                               ; preds = %43, %38
  store i32 -84085770, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1016

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 101
  %53 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !153
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %59, ptr noundef @.str.48)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1016

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %61, i32 noundef 5)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %143, %60
  %63 = load i32, ptr %4, align 4, !tbaa !42
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4, !tbaa !70
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 2
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %146

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !150
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 5)
  %73 = sub i32 0, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %4, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !42
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %4, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %87, i32 0, i32 26
  %89 = load i32, ptr %4, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 %90
  store i32 -31, ptr %91, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %86, %70
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %93, i32 0, i32 47
  %95 = load i32, ptr %94, align 16, !tbaa !213
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %98, i32 0, i32 47
  %100 = load i32, ptr %99, align 16, !tbaa !213
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %101, i32 0, i32 26
  %103 = load i32, ptr %4, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = sub nsw i32 %100, %106
  %108 = sitofp i32 %107 to float
  %109 = fdiv nsz float %108, 6.000000e+00
  %110 = call nsz float @llvm.pow.f32(float 2.000000e+00, float %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %111, i32 0, i32 48
  %113 = load i32, ptr %4, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x float], ptr %112, i64 0, i64 %114
  store float %110, ptr %115, align 4, !tbaa !31
  br label %116

116:                                              ; preds = %97, %92
  %117 = load ptr, ptr %12, align 8, !tbaa !150
  %118 = call i32 @get_bits1(ptr noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %4, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !42
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %124, i32 0, i32 27
  %126 = load i32, ptr %4, align 4, !tbaa !42
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %116
  %132 = load ptr, ptr %12, align 8, !tbaa !150
  %133 = call i32 @get_bits(ptr noundef %132, i32 noundef 8)
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [256 x float], ptr @ff_ac3_heavy_dynamic_range_tab, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !31
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %137, i32 0, i32 92
  %139 = load i32, ptr %4, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x float], ptr %138, i64 0, i64 %140
  store float %136, ptr %141, align 4, !tbaa !31
  br label %142

142:                                              ; preds = %131, %116
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4, !tbaa !42
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4, !tbaa !42
  br label %62, !llvm.loop !226

146:                                              ; preds = %62
  %147 = load ptr, ptr %3, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !67
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %198

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !150
  %153 = call i32 @get_bits1(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %197

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %156 = load ptr, ptr %12, align 8, !tbaa !150
  %157 = call i32 @get_bits(ptr noundef %156, i32 noundef 16)
  store i32 %157, ptr %15, align 4, !tbaa !42
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 48, ptr noundef @.str.49, i32 noundef %161)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %162

162:                                              ; preds = %182, %155
  %163 = load i32, ptr %4, align 4, !tbaa !42
  %164 = icmp slt i32 %163, 16
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4, !tbaa !42
  %167 = load i32, ptr %4, align 4, !tbaa !42
  %168 = sub nsw i32 16, %167
  %169 = sub nsw i32 %168, 1
  %170 = shl i32 1, %169
  %171 = and i32 %166, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %165
  %174 = load i32, ptr %4, align 4, !tbaa !42
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i64], ptr %176, i64 0, i64 1
  %178 = load i64, ptr %177, align 8, !tbaa !89
  %179 = load i64, ptr %14, align 8, !tbaa !89
  %180 = or i64 %179, %178
  store i64 %180, ptr %14, align 8, !tbaa !89
  br label %181

181:                                              ; preds = %173, %165
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %4, align 4, !tbaa !42
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4, !tbaa !42
  br label %162, !llvm.loop !227

185:                                              ; preds = %162
  %186 = load i64, ptr %14, align 8, !tbaa !89
  %187 = call i32 @av_popcount64_c(i64 noundef %186) #13
  %188 = icmp sgt i32 %187, 16
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %194

190:                                              ; preds = %185
  %191 = load i32, ptr %15, align 4, !tbaa !42
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %192, i32 0, i32 28
  store i32 %191, ptr %193, align 4, !tbaa !118
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %195 = load i32, ptr %13, align 4
  switch i32 %195, label %1016 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %151
  br label %198

198:                                              ; preds = %197, %146
  %199 = load ptr, ptr %12, align 8, !tbaa !150
  %200 = call i32 @get_bits1(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %359

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %203, i32 0, i32 24
  %205 = load i32, ptr %204, align 4, !tbaa !70
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %244

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8, !tbaa !150
  %209 = call i32 @get_bits(ptr noundef %208, i32 noundef 2)
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %210, i32 0, i32 29
  store i32 %209, ptr %211, align 8, !tbaa !84
  %212 = load ptr, ptr %3, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %212, i32 0, i32 24
  %214 = load i32, ptr %213, align 4, !tbaa !70
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %207
  %218 = load ptr, ptr %12, align 8, !tbaa !150
  %219 = call i32 @get_bits(ptr noundef %218, i32 noundef 3)
  %220 = load ptr, ptr %3, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %220, i32 0, i32 31
  store i32 %219, ptr %221, align 16, !tbaa !80
  %222 = load ptr, ptr %12, align 8, !tbaa !150
  %223 = call i32 @get_bits(ptr noundef %222, i32 noundef 3)
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %224, i32 0, i32 30
  store i32 %223, ptr %225, align 4, !tbaa !76
  br label %226

226:                                              ; preds = %217, %207
  %227 = load ptr, ptr %3, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %227, i32 0, i32 24
  %229 = load i32, ptr %228, align 4, !tbaa !70
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %226
  %233 = load ptr, ptr %12, align 8, !tbaa !150
  %234 = call i32 @get_bits(ptr noundef %233, i32 noundef 3)
  %235 = call i32 @av_clip_c(i32 noundef %234, i32 noundef 3, i32 noundef 7) #13
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %236, i32 0, i32 33
  store i32 %235, ptr %237, align 8, !tbaa !82
  %238 = load ptr, ptr %12, align 8, !tbaa !150
  %239 = call i32 @get_bits(ptr noundef %238, i32 noundef 3)
  %240 = call i32 @av_clip_c(i32 noundef %239, i32 noundef 3, i32 noundef 7) #13
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %241, i32 0, i32 32
  store i32 %240, ptr %242, align 4, !tbaa !78
  br label %243

243:                                              ; preds = %232, %226
  br label %244

244:                                              ; preds = %243, %202
  %245 = load ptr, ptr %3, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %245, i32 0, i32 25
  %247 = load i32, ptr %246, align 16, !tbaa !72
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = load ptr, ptr %12, align 8, !tbaa !150
  %251 = call i32 @get_bits1(ptr noundef %250)
  %252 = load ptr, ptr %3, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %252, i32 0, i32 34
  store i32 %251, ptr %253, align 4, !tbaa !138
  %254 = icmp ne i32 %251, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = load ptr, ptr %12, align 8, !tbaa !150
  %257 = call i32 @get_bits(ptr noundef %256, i32 noundef 5)
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %258, i32 0, i32 35
  store i32 %257, ptr %259, align 16, !tbaa !139
  br label %260

260:                                              ; preds = %255, %249, %244
  %261 = load ptr, ptr %3, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8, !tbaa !67
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %358

265:                                              ; preds = %260
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %266

266:                                              ; preds = %281, %265
  %267 = load i32, ptr %4, align 4, !tbaa !42
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %268, i32 0, i32 24
  %270 = load i32, ptr %269, align 4, !tbaa !70
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 1, i32 2
  %273 = icmp slt i32 %267, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %266
  %275 = load ptr, ptr %12, align 8, !tbaa !150
  %276 = call i32 @get_bits1(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %279, i32 noundef 6)
  br label %280

280:                                              ; preds = %278, %274
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %4, align 4, !tbaa !42
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4, !tbaa !42
  br label %266, !llvm.loop !228

284:                                              ; preds = %266
  %285 = load ptr, ptr %12, align 8, !tbaa !150
  %286 = call i32 @get_bits1(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %289, i32 noundef 6)
  br label %290

290:                                              ; preds = %288, %284
  %291 = load ptr, ptr %12, align 8, !tbaa !150
  %292 = call i32 @get_bits(ptr noundef %291, i32 noundef 2)
  switch i32 %292, label %304 [
    i32 1, label %293
    i32 2, label %295
    i32 3, label %297
  ]

293:                                              ; preds = %290
  %294 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %294, i32 noundef 5)
  br label %304

295:                                              ; preds = %290
  %296 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %296, i32 noundef 12)
  br label %304

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %298 = load ptr, ptr %12, align 8, !tbaa !150
  %299 = call i32 @get_bits(ptr noundef %298, i32 noundef 5)
  %300 = add i32 %299, 2
  %301 = shl i32 %300, 3
  store i32 %301, ptr %16, align 4, !tbaa !42
  %302 = load ptr, ptr %12, align 8, !tbaa !150
  %303 = load i32, ptr %16, align 4, !tbaa !42
  call void @skip_bits_long(ptr noundef %302, i32 noundef %303)
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %304

304:                                              ; preds = %290, %297, %295, %293
  %305 = load ptr, ptr %3, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %305, i32 0, i32 24
  %307 = load i32, ptr %306, align 4, !tbaa !70
  %308 = icmp slt i32 %307, 2
  br i1 %308, label %309, label %330

309:                                              ; preds = %304
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %310

310:                                              ; preds = %326, %309
  %311 = load i32, ptr %4, align 4, !tbaa !42
  %312 = load ptr, ptr %3, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %312, i32 0, i32 24
  %314 = load i32, ptr %313, align 4, !tbaa !70
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 1, i32 2
  %317 = icmp slt i32 %311, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %310
  %319 = load ptr, ptr %12, align 8, !tbaa !150
  %320 = call i32 @get_bits1(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %323, i32 noundef 8)
  %324 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %324, i32 noundef 6)
  br label %325

325:                                              ; preds = %322, %318
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4, !tbaa !42
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4, !tbaa !42
  br label %310, !llvm.loop !229

329:                                              ; preds = %310
  br label %330

330:                                              ; preds = %329, %304
  %331 = load ptr, ptr %12, align 8, !tbaa !150
  %332 = call i32 @get_bits1(ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %357

334:                                              ; preds = %330
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %335

335:                                              ; preds = %353, %334
  %336 = load i32, ptr %5, align 4, !tbaa !42
  %337 = load ptr, ptr %3, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %337, i32 0, i32 21
  %339 = load i32, ptr %338, align 16, !tbaa !94
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %335
  %342 = load ptr, ptr %3, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %342, i32 0, i32 21
  %344 = load i32, ptr %343, align 16, !tbaa !94
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %350, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %12, align 8, !tbaa !150
  %348 = call i32 @get_bits1(ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346, %341
  %351 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %351, i32 noundef 5)
  br label %352

352:                                              ; preds = %350, %346
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4, !tbaa !42
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4, !tbaa !42
  br label %335, !llvm.loop !230

356:                                              ; preds = %335
  br label %357

357:                                              ; preds = %356, %330
  br label %358

358:                                              ; preds = %357, %260
  br label %359

359:                                              ; preds = %358, %198
  %360 = load ptr, ptr %12, align 8, !tbaa !150
  %361 = call i32 @get_bits1(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %420

363:                                              ; preds = %359
  %364 = load ptr, ptr %12, align 8, !tbaa !150
  %365 = call i32 @get_bits(ptr noundef %364, i32 noundef 3)
  %366 = load ptr, ptr %3, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %366, i32 0, i32 23
  store i32 %365, ptr %367, align 8, !tbaa !90
  %368 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %368, i32 noundef 2)
  %369 = load ptr, ptr %3, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %369, i32 0, i32 24
  %371 = load i32, ptr %370, align 4, !tbaa !70
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %382

373:                                              ; preds = %363
  %374 = load ptr, ptr %12, align 8, !tbaa !150
  %375 = call i32 @get_bits(ptr noundef %374, i32 noundef 2)
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %376, i32 0, i32 39
  store i32 %375, ptr %377, align 16, !tbaa !126
  %378 = load ptr, ptr %12, align 8, !tbaa !150
  %379 = call i32 @get_bits(ptr noundef %378, i32 noundef 2)
  %380 = load ptr, ptr %3, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %380, i32 0, i32 41
  store i32 %379, ptr %381, align 8, !tbaa !127
  br label %382

382:                                              ; preds = %373, %363
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %383, i32 0, i32 24
  %385 = load i32, ptr %384, align 4, !tbaa !70
  %386 = icmp sge i32 %385, 6
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = load ptr, ptr %12, align 8, !tbaa !150
  %389 = call i32 @get_bits(ptr noundef %388, i32 noundef 2)
  %390 = load ptr, ptr %3, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %390, i32 0, i32 40
  store i32 %389, ptr %391, align 4, !tbaa !128
  br label %392

392:                                              ; preds = %387, %382
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %393

393:                                              ; preds = %408, %392
  %394 = load i32, ptr %4, align 4, !tbaa !42
  %395 = load ptr, ptr %3, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %395, i32 0, i32 24
  %397 = load i32, ptr %396, align 4, !tbaa !70
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1, i32 2
  %400 = icmp slt i32 %394, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %393
  %402 = load ptr, ptr %12, align 8, !tbaa !150
  %403 = call i32 @get_bits1(ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %406, i32 noundef 8)
  br label %407

407:                                              ; preds = %405, %401
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %4, align 4, !tbaa !42
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %4, align 4, !tbaa !42
  br label %393, !llvm.loop !231

411:                                              ; preds = %393
  %412 = load ptr, ptr %3, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %412, i32 0, i32 101
  %414 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 16, !tbaa !153
  %416 = icmp ne i32 %415, 3
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits1(ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %411
  br label %420

420:                                              ; preds = %419, %359
  %421 = load ptr, ptr %3, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %421, i32 0, i32 15
  %423 = load i32, ptr %422, align 8, !tbaa !67
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %420
  %426 = load ptr, ptr %3, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %426, i32 0, i32 21
  %428 = load i32, ptr %427, align 16, !tbaa !94
  %429 = icmp ne i32 %428, 6
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits1(ptr noundef %431)
  br label %432

432:                                              ; preds = %430, %425, %420
  %433 = load ptr, ptr %3, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %433, i32 0, i32 15
  %435 = load i32, ptr %434, align 8, !tbaa !67
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = load ptr, ptr %3, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %438, i32 0, i32 21
  %440 = load i32, ptr %439, align 16, !tbaa !94
  %441 = icmp eq i32 %440, 6
  br i1 %441, label %446, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %12, align 8, !tbaa !150
  %444 = call i32 @get_bits1(ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %442, %437
  %447 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %447, i32 noundef 6)
  br label %448

448:                                              ; preds = %446, %442, %432
  %449 = load ptr, ptr %12, align 8, !tbaa !150
  %450 = call i32 @get_bits1(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %479

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %453 = load ptr, ptr %12, align 8, !tbaa !150
  %454 = call i32 @get_bits(ptr noundef %453, i32 noundef 6)
  store i32 %454, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %455

455:                                              ; preds = %475, %452
  %456 = load i32, ptr %4, align 4, !tbaa !42
  %457 = load i32, ptr %17, align 4, !tbaa !42
  %458 = add nsw i32 %457, 1
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %478

460:                                              ; preds = %455
  %461 = load i32, ptr %4, align 4, !tbaa !42
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  %464 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %464, i32 noundef 7)
  %465 = load ptr, ptr %12, align 8, !tbaa !150
  %466 = call i32 @get_bits1(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load ptr, ptr %3, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %469, i32 0, i32 38
  store i32 1, ptr %470, align 4, !tbaa !115
  br label %471

471:                                              ; preds = %468, %463
  br label %474

472:                                              ; preds = %460
  %473 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %473, i32 noundef 8)
  br label %474

474:                                              ; preds = %472, %471
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %4, align 4, !tbaa !42
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %4, align 4, !tbaa !42
  br label %455, !llvm.loop !232

478:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %479

479:                                              ; preds = %478, %448
  %480 = load ptr, ptr %3, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %480, i32 0, i32 21
  %482 = load i32, ptr %481, align 16, !tbaa !94
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = load ptr, ptr %12, align 8, !tbaa !150
  %486 = call i32 @get_bits1(ptr noundef %485)
  store i32 %486, ptr %7, align 4, !tbaa !42
  %487 = load ptr, ptr %12, align 8, !tbaa !150
  %488 = call i32 @get_bits1(ptr noundef %487)
  store i32 %488, ptr %8, align 4, !tbaa !42
  br label %490

489:                                              ; preds = %479
  store i32 1, ptr %7, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %490

490:                                              ; preds = %489, %484
  %491 = load ptr, ptr %12, align 8, !tbaa !150
  %492 = call i32 @get_bits(ptr noundef %491, i32 noundef 2)
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %493, i32 0, i32 49
  store i32 %492, ptr %494, align 4, !tbaa !170
  %495 = load ptr, ptr %12, align 8, !tbaa !150
  %496 = call i32 @get_bits1(ptr noundef %495)
  store i32 %496, ptr %10, align 4, !tbaa !42
  %497 = load ptr, ptr %12, align 8, !tbaa !150
  %498 = call i32 @get_bits1(ptr noundef %497)
  %499 = load ptr, ptr %3, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %499, i32 0, i32 50
  store i32 %498, ptr %500, align 16, !tbaa !171
  %501 = load ptr, ptr %3, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %501, i32 0, i32 50
  %503 = load i32, ptr %502, align 16, !tbaa !171
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %490
  %506 = load ptr, ptr %3, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %506, i32 0, i32 116
  %508 = getelementptr inbounds [7 x i32], ptr %507, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %508, i8 0, i64 28, i1 false)
  br label %509

509:                                              ; preds = %505, %490
  %510 = load ptr, ptr %12, align 8, !tbaa !150
  %511 = call i32 @get_bits1(ptr noundef %510)
  %512 = load ptr, ptr %3, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %512, i32 0, i32 51
  store i32 %511, ptr %513, align 4, !tbaa !172
  %514 = load ptr, ptr %3, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %514, i32 0, i32 51
  %516 = load i32, ptr %515, align 4, !tbaa !172
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %535, label %518

518:                                              ; preds = %509
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %519

519:                                              ; preds = %531, %518
  %520 = load i32, ptr %6, align 4, !tbaa !42
  %521 = load ptr, ptr %3, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %521, i32 0, i32 81
  %523 = load i32, ptr %522, align 4, !tbaa !86
  %524 = icmp sle i32 %520, %523
  br i1 %524, label %525, label %534

525:                                              ; preds = %519
  %526 = load ptr, ptr %3, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %526, i32 0, i32 114
  %528 = load i32, ptr %6, align 4, !tbaa !42
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [7 x i32], ptr %527, i64 0, i64 %529
  store i32 1, ptr %530, align 4, !tbaa !42
  br label %531

531:                                              ; preds = %525
  %532 = load i32, ptr %6, align 4, !tbaa !42
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %6, align 4, !tbaa !42
  br label %519, !llvm.loop !233

534:                                              ; preds = %519
  br label %535

535:                                              ; preds = %534, %509
  %536 = load ptr, ptr %3, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %536, i32 0, i32 114
  %538 = load ptr, ptr %3, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %538, i32 0, i32 83
  %540 = load i32, ptr %539, align 4, !tbaa !163
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [7 x i32], ptr %537, i64 0, i64 %541
  store i32 0, ptr %542, align 4, !tbaa !42
  %543 = load ptr, ptr %3, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %543, i32 0, i32 114
  %545 = getelementptr inbounds [7 x i32], ptr %544, i64 0, i64 0
  store i32 0, ptr %545, align 8, !tbaa !42
  %546 = load ptr, ptr %12, align 8, !tbaa !150
  %547 = call i32 @get_bits1(ptr noundef %546)
  %548 = load ptr, ptr %3, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %548, i32 0, i32 52
  store i32 %547, ptr %549, align 8, !tbaa !173
  %550 = load ptr, ptr %3, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %550, i32 0, i32 52
  %552 = load i32, ptr %551, align 8, !tbaa !173
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %580, label %554

554:                                              ; preds = %535
  %555 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 2), align 1, !tbaa !61
  %556 = zext i8 %555 to i32
  %557 = load ptr, ptr %3, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %557, i32 0, i32 101
  %559 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %558, i32 0, i32 3
  store i32 %556, ptr %559, align 4, !tbaa !195
  %560 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 1), align 1, !tbaa !61
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %3, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %562, i32 0, i32 101
  %564 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %563, i32 0, i32 4
  store i32 %561, ptr %564, align 16, !tbaa !196
  %565 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 1), align 2, !tbaa !87
  %566 = zext i16 %565 to i32
  %567 = load ptr, ptr %3, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %567, i32 0, i32 101
  %569 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %568, i32 0, i32 2
  store i32 %566, ptr %569, align 8, !tbaa !197
  %570 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 2), align 2, !tbaa !87
  %571 = zext i16 %570 to i32
  %572 = load ptr, ptr %3, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %572, i32 0, i32 101
  %574 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %573, i32 0, i32 5
  store i32 %571, ptr %574, align 4, !tbaa !198
  %575 = load i16, ptr getelementptr inbounds ([8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 7), align 2, !tbaa !87
  %576 = sext i16 %575 to i32
  %577 = load ptr, ptr %3, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %577, i32 0, i32 101
  %579 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %578, i32 0, i32 6
  store i32 %576, ptr %579, align 8, !tbaa !199
  br label %580

580:                                              ; preds = %554, %535
  %581 = load ptr, ptr %12, align 8, !tbaa !150
  %582 = call i32 @get_bits1(ptr noundef %581)
  %583 = load ptr, ptr %3, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %583, i32 0, i32 53
  store i32 %582, ptr %584, align 4, !tbaa !174
  %585 = load ptr, ptr %12, align 8, !tbaa !150
  %586 = call i32 @get_bits1(ptr noundef %585)
  %587 = load ptr, ptr %3, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %587, i32 0, i32 54
  store i32 %586, ptr %588, align 16, !tbaa !176
  %589 = load ptr, ptr %12, align 8, !tbaa !150
  %590 = call i32 @get_bits1(ptr noundef %589)
  %591 = load ptr, ptr %3, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %591, i32 0, i32 55
  store i32 %590, ptr %592, align 4, !tbaa !177
  %593 = load ptr, ptr %12, align 8, !tbaa !150
  %594 = call i32 @get_bits1(ptr noundef %593)
  store i32 %594, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  %595 = load ptr, ptr %3, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %595, i32 0, i32 24
  %597 = load i32, ptr %596, align 4, !tbaa !70
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %662

599:                                              ; preds = %580
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %600

600:                                              ; preds = %658, %599
  %601 = load i32, ptr %5, align 4, !tbaa !42
  %602 = load ptr, ptr %3, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %602, i32 0, i32 21
  %604 = load i32, ptr %603, align 16, !tbaa !94
  %605 = icmp slt i32 %601, %604
  br i1 %605, label %606, label %661

606:                                              ; preds = %600
  %607 = load i32, ptr %5, align 4, !tbaa !42
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %606
  %610 = load ptr, ptr %12, align 8, !tbaa !150
  %611 = call i32 @get_bits1(ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br label %613

613:                                              ; preds = %609, %606
  %614 = phi i1 [ true, %606 ], [ %612, %609 ]
  %615 = zext i1 %614 to i32
  %616 = load ptr, ptr %3, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %616, i32 0, i32 57
  %618 = load i32, ptr %5, align 4, !tbaa !42
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [6 x i32], ptr %617, i64 0, i64 %619
  store i32 %615, ptr %620, align 4, !tbaa !42
  %621 = load ptr, ptr %3, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %621, i32 0, i32 57
  %623 = load i32, ptr %5, align 4, !tbaa !42
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [6 x i32], ptr %622, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !42
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %636

628:                                              ; preds = %613
  %629 = load ptr, ptr %12, align 8, !tbaa !150
  %630 = call i32 @get_bits1(ptr noundef %629)
  %631 = load ptr, ptr %3, align 8, !tbaa !29
  %632 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %631, i32 0, i32 56
  %633 = load i32, ptr %5, align 4, !tbaa !42
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [6 x i32], ptr %632, i64 0, i64 %634
  store i32 %630, ptr %635, align 4, !tbaa !42
  br label %649

636:                                              ; preds = %613
  %637 = load ptr, ptr %3, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %637, i32 0, i32 56
  %639 = load i32, ptr %5, align 4, !tbaa !42
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [6 x i32], ptr %638, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !42
  %644 = load ptr, ptr %3, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %644, i32 0, i32 56
  %646 = load i32, ptr %5, align 4, !tbaa !42
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [6 x i32], ptr %645, i64 0, i64 %647
  store i32 %643, ptr %648, align 4, !tbaa !42
  br label %649

649:                                              ; preds = %636, %628
  %650 = load ptr, ptr %3, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %650, i32 0, i32 56
  %652 = load i32, ptr %5, align 4, !tbaa !42
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [6 x i32], ptr %651, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !42
  %656 = load i32, ptr %11, align 4, !tbaa !42
  %657 = add nsw i32 %656, %655
  store i32 %657, ptr %11, align 4, !tbaa !42
  br label %658

658:                                              ; preds = %649
  %659 = load i32, ptr %5, align 4, !tbaa !42
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %5, align 4, !tbaa !42
  br label %600, !llvm.loop !234

661:                                              ; preds = %600
  br label %666

662:                                              ; preds = %580
  %663 = load ptr, ptr %3, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %663, i32 0, i32 56
  %665 = getelementptr inbounds [6 x i32], ptr %664, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %665, i8 0, i64 24, i1 false)
  br label %666

666:                                              ; preds = %662, %661
  %667 = load i32, ptr %7, align 4, !tbaa !42
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %711

669:                                              ; preds = %666
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %670

670:                                              ; preds = %707, %669
  %671 = load i32, ptr %5, align 4, !tbaa !42
  %672 = load ptr, ptr %3, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %672, i32 0, i32 21
  %674 = load i32, ptr %673, align 16, !tbaa !94
  %675 = icmp slt i32 %671, %674
  br i1 %675, label %676, label %710

676:                                              ; preds = %670
  %677 = load ptr, ptr %3, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %677, i32 0, i32 56
  %679 = load i32, ptr %5, align 4, !tbaa !42
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [6 x i32], ptr %678, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !42
  %683 = icmp ne i32 %682, 0
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i32
  store i32 %685, ptr %6, align 4, !tbaa !42
  br label %686

686:                                              ; preds = %703, %676
  %687 = load i32, ptr %6, align 4, !tbaa !42
  %688 = load ptr, ptr %3, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %688, i32 0, i32 81
  %690 = load i32, ptr %689, align 4, !tbaa !86
  %691 = icmp sle i32 %687, %690
  br i1 %691, label %692, label %706

692:                                              ; preds = %686
  %693 = load ptr, ptr %12, align 8, !tbaa !150
  %694 = call i32 @get_bits(ptr noundef %693, i32 noundef 2)
  %695 = load ptr, ptr %3, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %695, i32 0, i32 100
  %697 = load i32, ptr %5, align 4, !tbaa !42
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [6 x [7 x i32]], ptr %696, i64 0, i64 %698
  %700 = load i32, ptr %6, align 4, !tbaa !42
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [7 x i32], ptr %699, i64 0, i64 %701
  store i32 %694, ptr %702, align 4, !tbaa !42
  br label %703

703:                                              ; preds = %692
  %704 = load i32, ptr %6, align 4, !tbaa !42
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %6, align 4, !tbaa !42
  br label %686, !llvm.loop !235

706:                                              ; preds = %686
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %5, align 4, !tbaa !42
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %5, align 4, !tbaa !42
  br label %670, !llvm.loop !236

710:                                              ; preds = %670
  br label %760

711:                                              ; preds = %666
  %712 = load ptr, ptr %3, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %712, i32 0, i32 24
  %714 = load i32, ptr %713, align 4, !tbaa !70
  %715 = icmp sgt i32 %714, 1
  br i1 %715, label %716, label %719

716:                                              ; preds = %711
  %717 = load i32, ptr %11, align 4, !tbaa !42
  %718 = icmp ne i32 %717, 0
  br label %719

719:                                              ; preds = %716, %711
  %720 = phi i1 [ false, %711 ], [ %718, %716 ]
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  store i32 %722, ptr %6, align 4, !tbaa !42
  br label %723

723:                                              ; preds = %756, %719
  %724 = load i32, ptr %6, align 4, !tbaa !42
  %725 = load ptr, ptr %3, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %725, i32 0, i32 81
  %727 = load i32, ptr %726, align 4, !tbaa !86
  %728 = icmp sle i32 %724, %727
  br i1 %728, label %729, label %759

729:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %730 = load ptr, ptr %12, align 8, !tbaa !150
  %731 = call i32 @get_bits(ptr noundef %730, i32 noundef 5)
  store i32 %731, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %732

732:                                              ; preds = %752, %729
  %733 = load i32, ptr %5, align 4, !tbaa !42
  %734 = icmp slt i32 %733, 6
  br i1 %734, label %735, label %755

735:                                              ; preds = %732
  %736 = load i32, ptr %18, align 4, !tbaa !42
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %737
  %739 = load i32, ptr %5, align 4, !tbaa !42
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [6 x i8], ptr %738, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !61
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %3, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %744, i32 0, i32 100
  %746 = load i32, ptr %5, align 4, !tbaa !42
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [6 x [7 x i32]], ptr %745, i64 0, i64 %747
  %749 = load i32, ptr %6, align 4, !tbaa !42
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [7 x i32], ptr %748, i64 0, i64 %750
  store i32 %743, ptr %751, align 4, !tbaa !42
  br label %752

752:                                              ; preds = %735
  %753 = load i32, ptr %5, align 4, !tbaa !42
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %5, align 4, !tbaa !42
  br label %732, !llvm.loop !237

755:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %6, align 4, !tbaa !42
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %6, align 4, !tbaa !42
  br label %723, !llvm.loop !238

759:                                              ; preds = %723
  br label %760

760:                                              ; preds = %759, %710
  %761 = load ptr, ptr %3, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %761, i32 0, i32 25
  %763 = load i32, ptr %762, align 16, !tbaa !72
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %789

765:                                              ; preds = %760
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %766

766:                                              ; preds = %785, %765
  %767 = load i32, ptr %5, align 4, !tbaa !42
  %768 = load ptr, ptr %3, align 8, !tbaa !29
  %769 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %768, i32 0, i32 21
  %770 = load i32, ptr %769, align 16, !tbaa !94
  %771 = icmp slt i32 %767, %770
  br i1 %771, label %772, label %788

772:                                              ; preds = %766
  %773 = load ptr, ptr %12, align 8, !tbaa !150
  %774 = call i32 @get_bits1(ptr noundef %773)
  %775 = load ptr, ptr %3, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %775, i32 0, i32 100
  %777 = load i32, ptr %5, align 4, !tbaa !42
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [6 x [7 x i32]], ptr %776, i64 0, i64 %778
  %780 = load ptr, ptr %3, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %780, i32 0, i32 83
  %782 = load i32, ptr %781, align 4, !tbaa !163
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [7 x i32], ptr %779, i64 0, i64 %783
  store i32 %774, ptr %784, align 4, !tbaa !42
  br label %785

785:                                              ; preds = %772
  %786 = load i32, ptr %5, align 4, !tbaa !42
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %5, align 4, !tbaa !42
  br label %766, !llvm.loop !239

788:                                              ; preds = %766
  br label %789

789:                                              ; preds = %788, %760
  %790 = load ptr, ptr %3, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %790, i32 0, i32 15
  %792 = load i32, ptr %791, align 8, !tbaa !67
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %809

794:                                              ; preds = %789
  %795 = load ptr, ptr %3, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %795, i32 0, i32 21
  %797 = load i32, ptr %796, align 16, !tbaa !94
  %798 = icmp eq i32 %797, 6
  br i1 %798, label %803, label %799

799:                                              ; preds = %794
  %800 = load ptr, ptr %12, align 8, !tbaa !150
  %801 = call i32 @get_bits1(ptr noundef %800)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %799, %794
  %804 = load ptr, ptr %12, align 8, !tbaa !150
  %805 = load ptr, ptr %3, align 8, !tbaa !29
  %806 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %805, i32 0, i32 81
  %807 = load i32, ptr %806, align 4, !tbaa !86
  %808 = mul nsw i32 5, %807
  call void @skip_bits(ptr noundef %804, i32 noundef %808)
  br label %809

809:                                              ; preds = %803, %799, %789
  %810 = load i32, ptr %8, align 4, !tbaa !42
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %875

812:                                              ; preds = %809
  %813 = load ptr, ptr %3, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %813, i32 0, i32 79
  %815 = getelementptr inbounds [7 x i32], ptr %814, i64 0, i64 0
  store i32 0, ptr %815, align 8, !tbaa !42
  %816 = load i32, ptr %11, align 4, !tbaa !42
  %817 = icmp ne i32 %816, 6
  %818 = zext i1 %817 to i32
  store i32 %818, ptr %6, align 4, !tbaa !42
  br label %819

819:                                              ; preds = %871, %812
  %820 = load i32, ptr %6, align 4, !tbaa !42
  %821 = load ptr, ptr %3, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %821, i32 0, i32 82
  %823 = load i32, ptr %822, align 8, !tbaa !68
  %824 = icmp sle i32 %820, %823
  br i1 %824, label %825, label %874

825:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !42
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %826

826:                                              ; preds = %853, %825
  %827 = load i32, ptr %5, align 4, !tbaa !42
  %828 = icmp slt i32 %827, 6
  br i1 %828, label %829, label %856

829:                                              ; preds = %826
  %830 = load ptr, ptr %3, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %830, i32 0, i32 100
  %832 = load i32, ptr %5, align 4, !tbaa !42
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [6 x [7 x i32]], ptr %831, i64 0, i64 %833
  %835 = load i32, ptr %6, align 4, !tbaa !42
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [7 x i32], ptr %834, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !42
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %851, label %840

840:                                              ; preds = %829
  %841 = load i32, ptr %6, align 4, !tbaa !42
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %852, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %3, align 8, !tbaa !29
  %845 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %844, i32 0, i32 57
  %846 = load i32, ptr %5, align 4, !tbaa !42
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [6 x i32], ptr %845, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !42
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %843, %829
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %856

852:                                              ; preds = %843, %840
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %5, align 4, !tbaa !42
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %5, align 4, !tbaa !42
  br label %826, !llvm.loop !240

856:                                              ; preds = %851, %826
  %857 = load i32, ptr %19, align 4, !tbaa !42
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %863

859:                                              ; preds = %856
  %860 = load ptr, ptr %12, align 8, !tbaa !150
  %861 = call i32 @get_bits1(ptr noundef %860)
  %862 = icmp ne i32 %861, 0
  br label %863

863:                                              ; preds = %859, %856
  %864 = phi i1 [ false, %856 ], [ %862, %859 ]
  %865 = zext i1 %864 to i32
  %866 = load ptr, ptr %3, align 8, !tbaa !29
  %867 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %866, i32 0, i32 79
  %868 = load i32, ptr %6, align 4, !tbaa !42
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [7 x i32], ptr %867, i64 0, i64 %869
  store i32 %865, ptr %870, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %871

871:                                              ; preds = %863
  %872 = load i32, ptr %6, align 4, !tbaa !42
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %6, align 4, !tbaa !42
  br label %819, !llvm.loop !241

874:                                              ; preds = %819
  br label %879

875:                                              ; preds = %809
  %876 = load ptr, ptr %3, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %876, i32 0, i32 79
  %878 = getelementptr inbounds [7 x i32], ptr %877, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %878, i8 0, i64 28, i1 false)
  br label %879

879:                                              ; preds = %875, %874
  %880 = load ptr, ptr %3, align 8, !tbaa !29
  %881 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %880, i32 0, i32 49
  %882 = load i32, ptr %881, align 4, !tbaa !170
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %911, label %884

884:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %885 = load ptr, ptr %12, align 8, !tbaa !150
  %886 = call i32 @get_bits(ptr noundef %885, i32 noundef 6)
  %887 = sub i32 %886, 15
  %888 = shl i32 %887, 4
  store i32 %888, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %889 = load i32, ptr %20, align 4, !tbaa !42
  %890 = load ptr, ptr %12, align 8, !tbaa !150
  %891 = call i32 @get_bits(ptr noundef %890, i32 noundef 4)
  %892 = add i32 %889, %891
  %893 = shl i32 %892, 2
  store i32 %893, ptr %21, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %894

894:                                              ; preds = %907, %884
  %895 = load i32, ptr %6, align 4, !tbaa !42
  %896 = load ptr, ptr %3, align 8, !tbaa !29
  %897 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %896, i32 0, i32 82
  %898 = load i32, ptr %897, align 8, !tbaa !68
  %899 = icmp sle i32 %895, %898
  br i1 %899, label %900, label %910

900:                                              ; preds = %894
  %901 = load i32, ptr %21, align 4, !tbaa !42
  %902 = load ptr, ptr %3, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %902, i32 0, i32 103
  %904 = load i32, ptr %6, align 4, !tbaa !42
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [7 x i32], ptr %903, i64 0, i64 %905
  store i32 %901, ptr %906, align 4, !tbaa !42
  br label %907

907:                                              ; preds = %900
  %908 = load i32, ptr %6, align 4, !tbaa !42
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %6, align 4, !tbaa !42
  br label %894, !llvm.loop !242

910:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %911

911:                                              ; preds = %910, %879
  %912 = load i32, ptr %10, align 4, !tbaa !42
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %933

914:                                              ; preds = %911
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %915

915:                                              ; preds = %929, %914
  %916 = load i32, ptr %6, align 4, !tbaa !42
  %917 = load ptr, ptr %3, align 8, !tbaa !29
  %918 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %917, i32 0, i32 81
  %919 = load i32, ptr %918, align 4, !tbaa !86
  %920 = icmp sle i32 %916, %919
  br i1 %920, label %921, label %932

921:                                              ; preds = %915
  %922 = load ptr, ptr %12, align 8, !tbaa !150
  %923 = call i32 @get_bits1(ptr noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %921
  %926 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %926, i32 noundef 10)
  %927 = load ptr, ptr %12, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %927, i32 noundef 8)
  br label %928

928:                                              ; preds = %925, %921
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr %6, align 4, !tbaa !42
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %6, align 4, !tbaa !42
  br label %915, !llvm.loop !243

932:                                              ; preds = %915
  br label %933

933:                                              ; preds = %932, %911
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %934

934:                                              ; preds = %963, %933
  %935 = load i32, ptr %6, align 4, !tbaa !42
  %936 = load ptr, ptr %3, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %936, i32 0, i32 81
  %938 = load i32, ptr %937, align 4, !tbaa !86
  %939 = icmp sle i32 %935, %938
  br i1 %939, label %940, label %966

940:                                              ; preds = %934
  %941 = load i32, ptr %9, align 4, !tbaa !42
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %956

943:                                              ; preds = %940
  %944 = load ptr, ptr %12, align 8, !tbaa !150
  %945 = call i32 @get_bits1(ptr noundef %944)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %956

947:                                              ; preds = %943
  %948 = load ptr, ptr %12, align 8, !tbaa !150
  %949 = call i32 @get_bits(ptr noundef %948, i32 noundef 5)
  %950 = trunc i32 %949 to i8
  %951 = load ptr, ptr %3, align 8, !tbaa !29
  %952 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %951, i32 0, i32 69
  %953 = load i32, ptr %6, align 4, !tbaa !42
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [7 x i8], ptr %952, i64 0, i64 %954
  store i8 %950, ptr %955, align 1, !tbaa !61
  br label %962

956:                                              ; preds = %943, %940
  %957 = load ptr, ptr %3, align 8, !tbaa !29
  %958 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %957, i32 0, i32 69
  %959 = load i32, ptr %6, align 4, !tbaa !42
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [7 x i8], ptr %958, i64 0, i64 %960
  store i8 -1, ptr %961, align 1, !tbaa !61
  br label %962

962:                                              ; preds = %956, %947
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %6, align 4, !tbaa !42
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %6, align 4, !tbaa !42
  br label %934, !llvm.loop !244

966:                                              ; preds = %934
  %967 = load ptr, ptr %3, align 8, !tbaa !29
  %968 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %967, i32 0, i32 21
  %969 = load i32, ptr %968, align 16, !tbaa !94
  %970 = icmp sgt i32 %969, 1
  br i1 %970, label %971, label %992

971:                                              ; preds = %966
  %972 = load ptr, ptr %12, align 8, !tbaa !150
  %973 = call i32 @get_bits1(ptr noundef %972)
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %992

975:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %976 = load ptr, ptr %3, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %976, i32 0, i32 21
  %978 = load i32, ptr %977, align 16, !tbaa !94
  %979 = sub nsw i32 %978, 1
  %980 = load ptr, ptr %3, align 8, !tbaa !29
  %981 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %980, i32 0, i32 18
  %982 = load i32, ptr %981, align 4, !tbaa !65
  %983 = sub nsw i32 %982, 2
  %984 = call i32 @ff_log2_c(i32 noundef %983) #13
  %985 = add nsw i32 4, %984
  %986 = mul nsw i32 %979, %985
  store i32 %986, ptr %22, align 4, !tbaa !42
  %987 = load ptr, ptr %12, align 8, !tbaa !150
  %988 = load i32, ptr %22, align 4, !tbaa !42
  call void @skip_bits_long(ptr noundef %987, i32 noundef %988)
  %989 = load ptr, ptr %3, align 8, !tbaa !29
  %990 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %991, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %992

992:                                              ; preds = %975, %971, %966
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %993

993:                                              ; preds = %1010, %992
  %994 = load i32, ptr %6, align 4, !tbaa !42
  %995 = load ptr, ptr %3, align 8, !tbaa !29
  %996 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %995, i32 0, i32 81
  %997 = load i32, ptr %996, align 4, !tbaa !86
  %998 = icmp sle i32 %994, %997
  br i1 %998, label %999, label %1013

999:                                              ; preds = %993
  %1000 = load ptr, ptr %3, align 8, !tbaa !29
  %1001 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1000, i32 0, i32 76
  %1002 = load i32, ptr %6, align 4, !tbaa !42
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [7 x i8], ptr %1001, i64 0, i64 %1003
  store i8 1, ptr %1004, align 1, !tbaa !61
  %1005 = load ptr, ptr %3, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1005, i32 0, i32 65
  %1007 = load i32, ptr %6, align 4, !tbaa !42
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [7 x i32], ptr %1006, i64 0, i64 %1008
  store i32 1, ptr %1009, align 4, !tbaa !42
  br label %1010

1010:                                             ; preds = %999
  %1011 = load i32, ptr %6, align 4, !tbaa !42
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %6, align 4, !tbaa !42
  br label %993, !llvm.loop !245

1013:                                             ; preds = %993
  %1014 = load ptr, ptr %3, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1014, i32 0, i32 102
  store i32 1, ptr %1015, align 4, !tbaa !175
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1016

1016:                                             ; preds = %1013, %194, %56, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %1017 = load i32, ptr %2, align 4
  ret i32 %1017
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !222
  store i32 %11, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !220
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !61
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !42
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %4, align 4, !tbaa !42
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = load i32, ptr %4, align 4, !tbaa !42
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = load i32, ptr %4, align 4, !tbaa !42
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !222
  %48 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !222
  store i32 %7, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !61
  store i8 %15, ptr %4, align 1, !tbaa !61
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !61
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !61
  %22 = load i8, ptr %4, align 1, !tbaa !61
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !222
  %29 = load ptr, ptr %2, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !220
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !222
  %40 = load i8, ptr %4, align 1, !tbaa !61
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !222
  store i32 %9, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !220
  store i32 %12, ptr %6, align 4, !tbaa !42
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !42
  %26 = load i32, ptr %5, align 4, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !220
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !222
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !222
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !42
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !42
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !42
  %19 = load i32, ptr %3, align 4, !tbaa !42
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !61
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !42
  %29 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @spx_strategy(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %22, i32 0, i32 68
  %24 = getelementptr inbounds [7 x i8], ptr %23, i64 0, i64 1
  store i8 1, ptr %24, align 1, !tbaa !61
  br label %53

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !150
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %27, i32 0, i32 81
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = call i32 @get_bits(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 81
  %33 = load i32, ptr %32, align 4, !tbaa !86
  store i32 %33, ptr %13, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %49, %25
  %35 = load i32, ptr %13, align 4, !tbaa !42
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %52

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !42
  %40 = and i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %42, i32 0, i32 68
  %44 = load i32, ptr %13, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 %45
  store i8 %41, ptr %46, align 1, !tbaa !61
  %47 = load i32, ptr %12, align 4, !tbaa !42
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %13, align 4, !tbaa !42
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %13, align 4, !tbaa !42
  br label %34, !llvm.loop !246

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %53

53:                                               ; preds = %52, %21
  %54 = load ptr, ptr %6, align 8, !tbaa !150
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 2)
  store i32 %55, ptr %7, align 4, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !150
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 3)
  %58 = add i32 %57, 2
  store i32 %58, ptr %10, align 4, !tbaa !42
  %59 = load i32, ptr %10, align 4, !tbaa !42
  %60 = icmp sgt i32 %59, 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !42
  %63 = sub nsw i32 %62, 7
  %64 = load i32, ptr %10, align 4, !tbaa !42
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %61, %53
  %67 = load ptr, ptr %6, align 8, !tbaa !150
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 3)
  %69 = add i32 %68, 5
  store i32 %69, ptr %11, align 4, !tbaa !42
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = icmp sgt i32 %70, 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4, !tbaa !42
  %74 = sub nsw i32 %73, 7
  %75 = load i32, ptr %11, align 4, !tbaa !42
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %72, %66
  %78 = load i32, ptr %7, align 4, !tbaa !42
  %79 = mul nsw i32 %78, 12
  %80 = add nsw i32 %79, 25
  store i32 %80, ptr %7, align 4, !tbaa !42
  %81 = load i32, ptr %10, align 4, !tbaa !42
  %82 = mul nsw i32 %81, 12
  %83 = add nsw i32 %82, 25
  store i32 %83, ptr %9, align 4, !tbaa !42
  %84 = load i32, ptr %11, align 4, !tbaa !42
  %85 = mul nsw i32 %84, 12
  %86 = add nsw i32 %85, 25
  store i32 %86, ptr %8, align 4, !tbaa !42
  %87 = load i32, ptr %10, align 4, !tbaa !42
  %88 = load i32, ptr %11, align 4, !tbaa !42
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load i32, ptr %10, align 4, !tbaa !42
  %95 = load i32, ptr %11, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.59, i32 noundef %94, i32 noundef %95)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %131

96:                                               ; preds = %77
  %97 = load i32, ptr %7, align 4, !tbaa !42
  %98 = load i32, ptr %9, align 4, !tbaa !42
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = load i32, ptr %7, align 4, !tbaa !42
  %105 = load i32, ptr %9, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.60, i32 noundef %104, i32 noundef %105)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %131

106:                                              ; preds = %96
  %107 = load i32, ptr %7, align 4, !tbaa !42
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %108, i32 0, i32 72
  store i32 %107, ptr %109, align 4, !tbaa !247
  %110 = load i32, ptr %9, align 4, !tbaa !42
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %111, i32 0, i32 70
  store i32 %110, ptr %112, align 4, !tbaa !190
  %113 = load i32, ptr %8, align 4, !tbaa !42
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %114, i32 0, i32 71
  store i32 %113, ptr %115, align 8, !tbaa !248
  %116 = load ptr, ptr %6, align 8, !tbaa !150
  %117 = load i32, ptr %5, align 4, !tbaa !42
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %118, i32 0, i32 36
  %120 = load i32, ptr %119, align 4, !tbaa !169
  %121 = load i32, ptr %10, align 4, !tbaa !42
  %122 = load i32, ptr %11, align 4, !tbaa !42
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %123, i32 0, i32 73
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %125, i32 0, i32 75
  %127 = getelementptr inbounds [17 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %128, i32 0, i32 74
  %130 = getelementptr inbounds [17 x i8], ptr %129, i64 0, i64 0
  call void @decode_band_structure(ptr noundef %116, i32 noundef %117, i32 noundef %120, i32 noundef 0, i32 noundef %121, i32 noundef %122, ptr noundef @ff_eac3_default_spx_band_struct, ptr noundef %124, ptr noundef %127, ptr noundef %130, i32 noundef 17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %106, %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @spx_coordinates(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 2
  store ptr %18, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 81
  %21 = load i32, ptr %20, align 4, !tbaa !86
  store i32 %21, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %156, %1
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = load i32, ptr %4, align 4, !tbaa !42
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %159

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %27, i32 0, i32 68
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !61
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %149

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %35, i32 0, i32 76
  %37 = load i32, ptr %5, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !61
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !150
  %45 = call i32 @get_bits1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %148

47:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %48, i32 0, i32 76
  %50 = load i32, ptr %5, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i8], ptr %49, i64 0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !61
  %53 = load ptr, ptr %3, align 8, !tbaa !150
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 5)
  %55 = uitofp i32 %54 to float
  %56 = fmul nsz float %55, 3.125000e-02
  store float %56, ptr %7, align 4, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !150
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 2)
  %59 = mul i32 %58, 3
  store i32 %59, ptr %9, align 4, !tbaa !42
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %60, i32 0, i32 70
  %62 = load i32, ptr %61, align 4, !tbaa !190
  store i32 %62, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %63

63:                                               ; preds = %144, %47
  %64 = load i32, ptr %6, align 4, !tbaa !42
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %65, i32 0, i32 73
  %67 = load i32, ptr %66, align 16, !tbaa !249
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %147

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %70 = load ptr, ptr %2, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %70, i32 0, i32 75
  %72 = load i32, ptr %6, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [17 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !61
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %77 = load i32, ptr %8, align 4, !tbaa !42
  %78 = load i32, ptr %10, align 4, !tbaa !42
  %79 = ashr i32 %78, 1
  %80 = add nsw i32 %77, %79
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %2, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %82, i32 0, i32 71
  %84 = load i32, ptr %83, align 8, !tbaa !248
  %85 = sitofp i32 %84 to float
  %86 = fdiv nsz float %81, %85
  %87 = load float, ptr %7, align 4, !tbaa !31
  %88 = fsub nsz float %86, %87
  store float %88, ptr %13, align 4, !tbaa !31
  %89 = load float, ptr %13, align 4, !tbaa !31
  %90 = call nsz float @av_clipf_c(float noundef %89, float noundef 0.000000e+00, float noundef 1.000000e+00) #13
  store float %90, ptr %13, align 4, !tbaa !31
  %91 = load float, ptr %13, align 4, !tbaa !31
  %92 = fmul nsz float 3.000000e+00, %91
  %93 = call nsz float @llvm.sqrt.f32(float %92)
  store float %93, ptr %15, align 4, !tbaa !31
  %94 = load float, ptr %13, align 4, !tbaa !31
  %95 = fsub nsz float 1.000000e+00, %94
  %96 = call nsz float @llvm.sqrt.f32(float %95)
  store float %96, ptr %14, align 4, !tbaa !31
  %97 = load i32, ptr %10, align 4, !tbaa !42
  %98 = load i32, ptr %8, align 4, !tbaa !42
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %8, align 4, !tbaa !42
  %100 = load ptr, ptr %3, align 8, !tbaa !150
  %101 = call i32 @get_bits(ptr noundef %100, i32 noundef 4)
  store i32 %101, ptr %11, align 4, !tbaa !42
  %102 = load ptr, ptr %3, align 8, !tbaa !150
  %103 = call i32 @get_bits(ptr noundef %102, i32 noundef 2)
  store i32 %103, ptr %12, align 4, !tbaa !42
  %104 = load i32, ptr %11, align 4, !tbaa !42
  %105 = icmp eq i32 %104, 15
  br i1 %105, label %106, label %109

106:                                              ; preds = %69
  %107 = load i32, ptr %12, align 4, !tbaa !42
  %108 = shl i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !42
  br label %112

109:                                              ; preds = %69
  %110 = load i32, ptr %12, align 4, !tbaa !42
  %111 = add nsw i32 %110, 4
  store i32 %111, ptr %12, align 4, !tbaa !42
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = sub nsw i32 25, %113
  %115 = load i32, ptr %9, align 4, !tbaa !42
  %116 = sub nsw i32 %114, %115
  %117 = load i32, ptr %12, align 4, !tbaa !42
  %118 = shl i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !42
  %119 = load i32, ptr %12, align 4, !tbaa !42
  %120 = sitofp i32 %119 to float
  %121 = fmul nsz float %120, 0x3E80000000000000
  store float %121, ptr %16, align 4, !tbaa !31
  %122 = load float, ptr %15, align 4, !tbaa !31
  %123 = load float, ptr %16, align 4, !tbaa !31
  %124 = fmul nsz float %122, %123
  %125 = load ptr, ptr %2, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %125, i32 0, i32 77
  %127 = load i32, ptr %5, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x [17 x float]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [17 x float], ptr %129, i64 0, i64 %131
  store float %124, ptr %132, align 4, !tbaa !31
  %133 = load float, ptr %14, align 4, !tbaa !31
  %134 = load float, ptr %16, align 4, !tbaa !31
  %135 = fmul nsz float %133, %134
  %136 = load ptr, ptr %2, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %136, i32 0, i32 78
  %138 = load i32, ptr %5, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x [17 x float]], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %6, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [17 x float], ptr %140, i64 0, i64 %142
  store float %135, ptr %143, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %144

144:                                              ; preds = %112
  %145 = load i32, ptr %6, align 4, !tbaa !42
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !42
  br label %63, !llvm.loop !250

147:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %148

148:                                              ; preds = %147, %43
  br label %155

149:                                              ; preds = %26
  %150 = load ptr, ptr %2, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %150, i32 0, i32 76
  %152 = load i32, ptr %5, align 4, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x i8], ptr %151, i64 0, i64 %153
  store i8 1, ptr %154, align 1, !tbaa !61
  br label %155

155:                                              ; preds = %149, %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4, !tbaa !42
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4, !tbaa !42
  br label %22, !llvm.loop !251

159:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @coupling_strategy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 81
  %19 = load i32, ptr %18, align 4, !tbaa !86
  store i32 %19, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !70
  store i32 %22, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 3, i64 7, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 4, !tbaa !169
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !150
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 56
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  store i32 %30, ptr %35, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %28, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %37, i32 0, i32 56
  %39 = load i32, ptr %6, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %165

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %45 = load i32, ptr %10, align 4, !tbaa !42
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.62)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %162

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %52, i32 0, i32 36
  %54 = load i32, ptr %53, align 4, !tbaa !169
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !150
  %58 = call i32 @get_bits1(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %63, ptr noundef @.str.63)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %162

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 4, !tbaa !169
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 4, !tbaa !70
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %75, i32 0, i32 58
  %77 = getelementptr inbounds [7 x i32], ptr %76, i64 0, i64 1
  store i32 1, ptr %77, align 4, !tbaa !42
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %78, i32 0, i32 58
  %80 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 2
  store i32 1, ptr %80, align 8, !tbaa !42
  br label %98

81:                                               ; preds = %69, %64
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i32, ptr %11, align 4, !tbaa !42
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !150
  %88 = call i32 @get_bits1(ptr noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %89, i32 0, i32 58
  %91 = load i32, ptr %11, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %11, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !42
  br label %82, !llvm.loop !252

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %74
  %99 = load i32, ptr %10, align 4, !tbaa !42
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !150
  %103 = call i32 @get_bits1(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %104, i32 0, i32 59
  store i32 %103, ptr %105, align 4, !tbaa !253
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %8, align 8, !tbaa !150
  %108 = call i32 @get_bits(ptr noundef %107, i32 noundef 4)
  store i32 %108, ptr %12, align 4, !tbaa !42
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %109, i32 0, i32 67
  %111 = load i32, ptr %110, align 16, !tbaa !187
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %114, i32 0, i32 70
  %116 = load i32, ptr %115, align 4, !tbaa !190
  %117 = sub nsw i32 %116, 37
  %118 = sdiv i32 %117, 12
  br label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8, !tbaa !150
  %121 = call i32 @get_bits(ptr noundef %120, i32 noundef 4)
  %122 = add i32 %121, 3
  br label %123

123:                                              ; preds = %119, %113
  %124 = phi i32 [ %118, %113 ], [ %122, %119 ]
  store i32 %124, ptr %13, align 4, !tbaa !42
  %125 = load i32, ptr %12, align 4, !tbaa !42
  %126 = load i32, ptr %13, align 4, !tbaa !42
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.64, i32 noundef %132, i32 noundef %133)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %162

134:                                              ; preds = %123
  %135 = load i32, ptr %12, align 4, !tbaa !42
  %136 = mul nsw i32 %135, 12
  %137 = add nsw i32 %136, 37
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %138, i32 0, i32 93
  %140 = getelementptr inbounds [7 x i32], ptr %139, i64 0, i64 0
  store i32 %137, ptr %140, align 4, !tbaa !42
  %141 = load i32, ptr %13, align 4, !tbaa !42
  %142 = mul nsw i32 %141, 12
  %143 = add nsw i32 %142, 37
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %144, i32 0, i32 94
  %146 = getelementptr inbounds [7 x i32], ptr %145, i64 0, i64 0
  store i32 %143, ptr %146, align 8, !tbaa !42
  %147 = load ptr, ptr %8, align 8, !tbaa !150
  %148 = load i32, ptr %6, align 4, !tbaa !42
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %149, i32 0, i32 36
  %151 = load i32, ptr %150, align 4, !tbaa !169
  %152 = load i32, ptr %12, align 4, !tbaa !42
  %153 = load i32, ptr %13, align 4, !tbaa !42
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %154, i32 0, i32 61
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %156, i32 0, i32 63
  %158 = getelementptr inbounds [18 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %159, i32 0, i32 62
  %161 = getelementptr inbounds [18 x i8], ptr %160, i64 0, i64 0
  call void @decode_band_structure(ptr noundef %147, i32 noundef %148, i32 noundef %151, i32 noundef 0, i32 noundef %152, i32 noundef %153, ptr noundef @ff_eac3_default_cpl_band_struct, ptr noundef %155, ptr noundef %158, ptr noundef %161, i32 noundef 18)
  store i32 0, ptr %14, align 4
  br label %162

162:                                              ; preds = %134, %128, %60, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %163 = load i32, ptr %14, align 4
  switch i32 %163, label %193 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %192

165:                                              ; preds = %36
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %166

166:                                              ; preds = %181, %165
  %167 = load i32, ptr %11, align 4, !tbaa !42
  %168 = load i32, ptr %9, align 4, !tbaa !42
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %171, i32 0, i32 58
  %173 = load i32, ptr %11, align 4, !tbaa !42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x i32], ptr %172, i64 0, i64 %174
  store i32 0, ptr %175, align 4, !tbaa !42
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %176, i32 0, i32 65
  %178 = load i32, ptr %11, align 4, !tbaa !42
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x i32], ptr %177, i64 0, i64 %179
  store i32 1, ptr %180, align 4, !tbaa !42
  br label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %11, align 4, !tbaa !42
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !42
  br label %166, !llvm.loop !254

184:                                              ; preds = %166
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %185, i32 0, i32 36
  %187 = load i32, ptr %186, align 4, !tbaa !169
  %188 = load ptr, ptr %5, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %188, i32 0, i32 102
  store i32 %187, ptr %189, align 4, !tbaa !175
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %190, i32 0, i32 59
  store i32 0, ptr %191, align 4, !tbaa !253
  br label %192

192:                                              ; preds = %184, %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @coupling_coordinates(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 81
  %19 = load i32, ptr %18, align 4, !tbaa !86
  store i32 %19, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !42
  store i32 1, ptr %8, align 4, !tbaa !42
  br label %20

20:                                               ; preds = %128, %2
  %21 = load i32, ptr %8, align 4, !tbaa !42
  %22 = load i32, ptr %7, align 4, !tbaa !42
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %131

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %25, i32 0, i32 58
  %27 = load i32, ptr %8, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %121

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 4, !tbaa !169
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %38, i32 0, i32 65
  %40 = load i32, ptr %8, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %6, align 8, !tbaa !150
  %47 = call i32 @get_bits1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %112

49:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %50, i32 0, i32 65
  %52 = load i32, ptr %8, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i32], ptr %51, i64 0, i64 %53
  store i32 0, ptr %54, align 4, !tbaa !42
  store i32 1, ptr %10, align 4, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !150
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 2)
  %57 = mul i32 3, %56
  store i32 %57, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %108, %49
  %59 = load i32, ptr %9, align 4, !tbaa !42
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %60, i32 0, i32 61
  %62 = load i32, ptr %61, align 16, !tbaa !255
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !150
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 4)
  store i32 %66, ptr %12, align 4, !tbaa !42
  %67 = load ptr, ptr %6, align 8, !tbaa !150
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 4)
  store i32 %68, ptr %13, align 4, !tbaa !42
  %69 = load i32, ptr %12, align 4, !tbaa !42
  %70 = icmp eq i32 %69, 15
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load i32, ptr %13, align 4, !tbaa !42
  %73 = shl i32 %72, 22
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %74, i32 0, i32 66
  %76 = load i32, ptr %8, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x [18 x i32]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [18 x i32], ptr %78, i64 0, i64 %80
  store i32 %73, ptr %81, align 4, !tbaa !42
  br label %94

82:                                               ; preds = %64
  %83 = load i32, ptr %13, align 4, !tbaa !42
  %84 = add nsw i32 %83, 16
  %85 = shl i32 %84, 21
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %86, i32 0, i32 66
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [18 x i32]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %9, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x i32], ptr %90, i64 0, i64 %92
  store i32 %85, ptr %93, align 4, !tbaa !42
  br label %94

94:                                               ; preds = %82, %71
  %95 = load i32, ptr %12, align 4, !tbaa !42
  %96 = load i32, ptr %11, align 4, !tbaa !42
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %98, i32 0, i32 66
  %100 = load i32, ptr %8, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x [18 x i32]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %9, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [18 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = ashr i32 %106, %97
  store i32 %107, ptr %105, align 4, !tbaa !42
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %9, align 4, !tbaa !42
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !42
  br label %58, !llvm.loop !256

111:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %120

112:                                              ; preds = %45
  %113 = load i32, ptr %5, align 4, !tbaa !42
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.65)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %167

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %111
  br label %127

121:                                              ; preds = %24
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %122, i32 0, i32 65
  %124 = load i32, ptr %8, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x i32], ptr %123, i64 0, i64 %125
  store i32 1, ptr %126, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %121, %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4, !tbaa !42
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !42
  br label %20, !llvm.loop !257

131:                                              ; preds = %20
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %132, i32 0, i32 24
  %134 = load i32, ptr %133, align 4, !tbaa !70
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4, !tbaa !42
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %166

139:                                              ; preds = %136
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %140

140:                                              ; preds = %162, %139
  %141 = load i32, ptr %9, align 4, !tbaa !42
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %142, i32 0, i32 61
  %144 = load i32, ptr %143, align 16, !tbaa !255
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %147, i32 0, i32 59
  %149 = load i32, ptr %148, align 4, !tbaa !253
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !150
  %153 = call i32 @get_bits1(ptr noundef %152)
  br label %155

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i32 [ %153, %151 ], [ 0, %154 ]
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %157, i32 0, i32 60
  %159 = load i32, ptr %9, align 4, !tbaa !42
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [18 x i32], ptr %158, i64 0, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !42
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %9, align 4, !tbaa !42
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !42
  br label %140, !llvm.loop !258

165:                                              ; preds = %140
  br label %166

166:                                              ; preds = %165, %136, %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_exponents(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !150
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store i8 %4, ptr %12, align 1, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load i32, ptr %10, align 4, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !42
  %24 = icmp eq i32 %23, 3
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  store i32 %26, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %72, %6
  %28 = load i32, ptr %16, align 4, !tbaa !42
  %29 = load i32, ptr %11, align 4, !tbaa !42
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !150
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 7)
  store i32 %33, ptr %19, align 4, !tbaa !42
  %34 = load i32, ptr %19, align 4, !tbaa !42
  %35 = icmp sge i32 %34, 125
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load i32, ptr %19, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.66, i32 noundef %40)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %136

41:                                               ; preds = %31
  %42 = load i32, ptr %19, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %14, align 4, !tbaa !42
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !42
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !42
  %52 = load i32, ptr %19, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !61
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %14, align 4, !tbaa !42
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !42
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !42
  %62 = load i32, ptr %19, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %14, align 4, !tbaa !42
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !42
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !42
  br label %72

72:                                               ; preds = %41
  %73 = load i32, ptr %16, align 4, !tbaa !42
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !42
  br label %27, !llvm.loop !259

75:                                               ; preds = %27
  %76 = load i8, ptr %12, align 1, !tbaa !61
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %20, align 4, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %78

78:                                               ; preds = %132, %75
  %79 = load i32, ptr %14, align 4, !tbaa !42
  %80 = load i32, ptr %11, align 4, !tbaa !42
  %81 = mul nsw i32 %80, 3
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %135

83:                                               ; preds = %78
  %84 = load i32, ptr %14, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = sub nsw i32 %87, 2
  %89 = load i32, ptr %20, align 4, !tbaa !42
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %20, align 4, !tbaa !42
  %91 = load i32, ptr %20, align 4, !tbaa !42
  %92 = icmp ugt i32 %91, 24
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i32, ptr %20, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.67, i32 noundef %97)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %136

98:                                               ; preds = %83
  %99 = load i32, ptr %17, align 4, !tbaa !42
  switch i32 %99, label %131 [
    i32 4, label %100
    i32 2, label %115
    i32 1, label %123
  ]

100:                                              ; preds = %98
  %101 = load i32, ptr %20, align 4, !tbaa !42
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %13, align 8, !tbaa !58
  %104 = load i32, ptr %15, align 4, !tbaa !42
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !42
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !61
  %108 = load i32, ptr %20, align 4, !tbaa !42
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %13, align 8, !tbaa !58
  %111 = load i32, ptr %15, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !42
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 %109, ptr %114, align 1, !tbaa !61
  br label %115

115:                                              ; preds = %98, %100
  %116 = load i32, ptr %20, align 4, !tbaa !42
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %13, align 8, !tbaa !58
  %119 = load i32, ptr %15, align 4, !tbaa !42
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !42
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !61
  br label %123

123:                                              ; preds = %98, %115
  %124 = load i32, ptr %20, align 4, !tbaa !42
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %13, align 8, !tbaa !58
  %127 = load i32, ptr %15, align 4, !tbaa !42
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !42
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1, !tbaa !61
  br label %131

131:                                              ; preds = %123, %98
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4, !tbaa !42
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !42
  br label %78, !llvm.loop !260

135:                                              ; preds = %78
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %136

136:                                              ; preds = %135, %93, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode_transform_coeffs(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mant_groups, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  %9 = getelementptr inbounds nuw %struct.mant_groups, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !261
  %10 = getelementptr inbounds nuw %struct.mant_groups, ptr %8, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !263
  %11 = getelementptr inbounds nuw %struct.mant_groups, ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !264
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %63, %2
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %14, i32 0, i32 82
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !42
  call void @decode_transform_coeffs_ch(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %8)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %22, i32 0, i32 58
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4, !tbaa !42
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = load i32, ptr %4, align 4, !tbaa !42
  call void @decode_transform_coeffs_ch(ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %8)
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  call void @calc_transform_coeffs_cpl(ptr noundef %35)
  store i32 1, ptr %7, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %37, i32 0, i32 94
  %39 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !42
  store i32 %40, ptr %6, align 4, !tbaa !42
  br label %48

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %42, i32 0, i32 94
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !42
  store i32 %47, ptr %6, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %41, %36
  br label %49

49:                                               ; preds = %58, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %50, i32 0, i32 118
  %52 = load i32, ptr %5, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x [256 x i32]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %6, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %6, align 4, !tbaa !42
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !42
  %61 = icmp slt i32 %60, 256
  br i1 %61, label %49, label %62, !llvm.loop !265

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !42
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !42
  br label %12, !llvm.loop !266

66:                                               ; preds = %12
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  call void @remove_dithering(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_rematrixing(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %8, i32 0, i32 94
  %10 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %12, i32 0, i32 94
  %14 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %18, i32 0, i32 94
  %20 = getelementptr inbounds [7 x i32], ptr %19, i64 0, i64 2
  %21 = load i32, ptr %20, align 8, !tbaa !42
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %23, i32 0, i32 94
  %25 = getelementptr inbounds [7 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  store i32 %28, ptr %5, align 4, !tbaa !42
  store i32 0, ptr %3, align 4, !tbaa !42
  br label %29

29:                                               ; preds = %115, %27
  %30 = load i32, ptr %3, align 4, !tbaa !42
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 96
  %33 = load i32, ptr %32, align 8, !tbaa !189
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %118

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %36, i32 0, i32 97
  %38 = load i32, ptr %3, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %114

43:                                               ; preds = %35
  %44 = load i32, ptr %5, align 4, !tbaa !42
  %45 = load i32, ptr %3, align 4, !tbaa !42
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !61
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i32, ptr %3, align 4, !tbaa !42
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !61
  %58 = zext i8 %57 to i32
  br label %61

59:                                               ; preds = %43
  %60 = load i32, ptr %5, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ %58, %52 ], [ %60, %59 ]
  store i32 %62, ptr %6, align 4, !tbaa !42
  %63 = load i32, ptr %3, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %110, %61
  %69 = load i32, ptr %4, align 4, !tbaa !42
  %70 = load i32, ptr %6, align 4, !tbaa !42
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %73, i32 0, i32 118
  %75 = getelementptr inbounds [7 x [256 x i32]], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %4, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !42
  store i32 %79, ptr %7, align 4, !tbaa !42
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %80, i32 0, i32 118
  %82 = getelementptr inbounds [7 x [256 x i32]], ptr %81, i64 0, i64 2
  %83 = load i32, ptr %4, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = load ptr, ptr %2, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %87, i32 0, i32 118
  %89 = getelementptr inbounds [7 x [256 x i32]], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %4, align 4, !tbaa !42
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = add nsw i32 %93, %86
  store i32 %94, ptr %92, align 4, !tbaa !42
  %95 = load i32, ptr %7, align 4, !tbaa !42
  %96 = load ptr, ptr %2, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %96, i32 0, i32 118
  %98 = getelementptr inbounds [7 x [256 x i32]], ptr %97, i64 0, i64 2
  %99 = load i32, ptr %4, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = sub nsw i32 %95, %102
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %104, i32 0, i32 118
  %106 = getelementptr inbounds [7 x [256 x i32]], ptr %105, i64 0, i64 2
  %107 = load i32, ptr %4, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr %106, i64 0, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %110

110:                                              ; preds = %72
  %111 = load i32, ptr %4, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !42
  br label %68, !llvm.loop !267

113:                                              ; preds = %68
  br label %114

114:                                              ; preds = %113, %35
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !tbaa !42
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !42
  br label %29, !llvm.loop !268

118:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_eac3_apply_spectral_extension(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [17 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [17 x i8], align 16
  %10 = alloca [17 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 17, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 17, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %21, i32 0, i32 72
  %23 = load i32, ptr %22, align 4, !tbaa !247
  store i32 %23, ptr %3, align 4, !tbaa !42
  store i8 0, ptr %8, align 1, !tbaa !61
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %117, %1
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 73
  %28 = load i32, ptr %27, align 16, !tbaa !249
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %120

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 75
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !42
  %38 = load i32, ptr %3, align 4, !tbaa !42
  %39 = load i32, ptr %12, align 4, !tbaa !42
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %41, i32 0, i32 70
  %43 = load i32, ptr %42, align 4, !tbaa !190
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %30
  %46 = load i32, ptr %3, align 4, !tbaa !42
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %47, i32 0, i32 72
  %49 = load i32, ptr %48, align 4, !tbaa !247
  %50 = sub nsw i32 %46, %49
  %51 = trunc i32 %50 to i8
  %52 = load i8, ptr %8, align 1, !tbaa !61
  %53 = add i8 %52, 1
  store i8 %53, ptr %8, align 1, !tbaa !61
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !61
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %56, i32 0, i32 72
  %58 = load i32, ptr %57, align 4, !tbaa !247
  store i32 %58, ptr %3, align 4, !tbaa !42
  %59 = load i32, ptr %4, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !61
  br label %62

62:                                               ; preds = %45, %30
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i32, ptr %6, align 4, !tbaa !42
  %65 = load i32, ptr %12, align 4, !tbaa !42
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %116

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !42
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %69, i32 0, i32 70
  %71 = load i32, ptr %70, align 4, !tbaa !190
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4, !tbaa !42
  %75 = load ptr, ptr %2, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %75, i32 0, i32 72
  %77 = load i32, ptr %76, align 4, !tbaa !247
  %78 = sub nsw i32 %74, %77
  %79 = trunc i32 %78 to i8
  %80 = load i8, ptr %8, align 1, !tbaa !61
  %81 = add i8 %80, 1
  store i8 %81, ptr %8, align 1, !tbaa !61
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !61
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %84, i32 0, i32 72
  %86 = load i32, ptr %85, align 4, !tbaa !247
  store i32 %86, ptr %3, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %73, %67
  %88 = load i32, ptr %12, align 4, !tbaa !42
  %89 = load i32, ptr %6, align 4, !tbaa !42
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %91, i32 0, i32 70
  %93 = load i32, ptr %92, align 4, !tbaa !190
  %94 = load i32, ptr %3, align 4, !tbaa !42
  %95 = sub nsw i32 %93, %94
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %98, i32 0, i32 70
  %100 = load i32, ptr %99, align 4, !tbaa !190
  %101 = load i32, ptr %3, align 4, !tbaa !42
  %102 = sub nsw i32 %100, %101
  br label %107

103:                                              ; preds = %87
  %104 = load i32, ptr %12, align 4, !tbaa !42
  %105 = load i32, ptr %6, align 4, !tbaa !42
  %106 = sub nsw i32 %104, %105
  br label %107

107:                                              ; preds = %103, %97
  %108 = phi i32 [ %102, %97 ], [ %106, %103 ]
  store i32 %108, ptr %11, align 4, !tbaa !42
  %109 = load i32, ptr %11, align 4, !tbaa !42
  %110 = load i32, ptr %3, align 4, !tbaa !42
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %3, align 4, !tbaa !42
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4, !tbaa !42
  %114 = load i32, ptr %6, align 4, !tbaa !42
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %6, align 4, !tbaa !42
  br label %63, !llvm.loop !269

116:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !42
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !42
  br label %24, !llvm.loop !270

120:                                              ; preds = %24
  %121 = load i32, ptr %3, align 4, !tbaa !42
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %122, i32 0, i32 72
  %124 = load i32, ptr %123, align 4, !tbaa !247
  %125 = sub nsw i32 %121, %124
  %126 = trunc i32 %125 to i8
  %127 = load i8, ptr %8, align 1, !tbaa !61
  %128 = add i8 %127, 1
  store i8 %128, ptr %8, align 1, !tbaa !61
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !61
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %418, %120
  %132 = load i32, ptr %5, align 4, !tbaa !42
  %133 = load ptr, ptr %2, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %133, i32 0, i32 81
  %135 = load i32, ptr %134, align 4, !tbaa !86
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %137, label %421

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %138, i32 0, i32 68
  %140 = load i32, ptr %5, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !61
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %418

146:                                              ; preds = %137
  %147 = load ptr, ptr %2, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %147, i32 0, i32 70
  %149 = load i32, ptr %148, align 4, !tbaa !190
  store i32 %149, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %150

150:                                              ; preds = %187, %146
  %151 = load i32, ptr %6, align 4, !tbaa !42
  %152 = load i8, ptr %8, align 1, !tbaa !61
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %156, i32 0, i32 119
  %158 = load i32, ptr %5, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x [256 x float]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %3, align 4, !tbaa !42
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x float], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %2, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %164, i32 0, i32 119
  %166 = load i32, ptr %5, align 4, !tbaa !42
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x [256 x float]], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %2, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %169, i32 0, i32 72
  %171 = load i32, ptr %170, align 4, !tbaa !247
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x float], ptr %168, i64 0, i64 %172
  %174 = load i32, ptr %6, align 4, !tbaa !42
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !61
  %178 = zext i8 %177 to i64
  %179 = mul i64 %178, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %173, i64 %179, i1 false)
  %180 = load i32, ptr %6, align 4, !tbaa !42
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !61
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %3, align 4, !tbaa !42
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %3, align 4, !tbaa !42
  br label %187

187:                                              ; preds = %155
  %188 = load i32, ptr %6, align 4, !tbaa !42
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4, !tbaa !42
  br label %150, !llvm.loop !271

190:                                              ; preds = %150
  %191 = load ptr, ptr %2, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %191, i32 0, i32 70
  %193 = load i32, ptr %192, align 4, !tbaa !190
  store i32 %193, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %194

194:                                              ; preds = %239, %190
  %195 = load i32, ptr %4, align 4, !tbaa !42
  %196 = load ptr, ptr %2, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %196, i32 0, i32 73
  %198 = load i32, ptr %197, align 16, !tbaa !249
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %242

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %201 = load ptr, ptr %2, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %201, i32 0, i32 75
  %203 = load i32, ptr %4, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [17 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !61
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %208

208:                                              ; preds = %227, %200
  %209 = load i32, ptr %6, align 4, !tbaa !42
  %210 = load i32, ptr %13, align 4, !tbaa !42
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %230

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %213 = load ptr, ptr %2, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %213, i32 0, i32 119
  %215 = load i32, ptr %5, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x [256 x float]], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %3, align 4, !tbaa !42
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4, !tbaa !42
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [256 x float], ptr %217, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !31
  store float %222, ptr %15, align 4, !tbaa !31
  %223 = load float, ptr %15, align 4, !tbaa !31
  %224 = load float, ptr %15, align 4, !tbaa !31
  %225 = load float, ptr %14, align 4, !tbaa !31
  %226 = call nsz float @llvm.fmuladd.f32(float %223, float %224, float %225)
  store float %226, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %227

227:                                              ; preds = %212
  %228 = load i32, ptr %6, align 4, !tbaa !42
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4, !tbaa !42
  br label %208, !llvm.loop !272

230:                                              ; preds = %208
  %231 = load float, ptr %14, align 4, !tbaa !31
  %232 = load i32, ptr %13, align 4, !tbaa !42
  %233 = sitofp i32 %232 to float
  %234 = fdiv nsz float %231, %233
  %235 = call nsz float @llvm.sqrt.f32(float %234)
  %236 = load i32, ptr %4, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [17 x float], ptr %10, i64 0, i64 %237
  store float %235, ptr %238, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %239

239:                                              ; preds = %230
  %240 = load i32, ptr %4, align 4, !tbaa !42
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4, !tbaa !42
  br label %194, !llvm.loop !273

242:                                              ; preds = %194
  %243 = load ptr, ptr %2, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %243, i32 0, i32 69
  %245 = load i32, ptr %5, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [7 x i8], ptr %244, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !61
  %249 = sext i8 %248 to i32
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %335

251:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %252 = load ptr, ptr %2, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %252, i32 0, i32 69
  %254 = load i32, ptr %5, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [7 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !61
  %258 = sext i8 %257 to i64
  %259 = getelementptr inbounds [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %258
  %260 = getelementptr inbounds [3 x float], ptr %259, i64 0, i64 0
  store ptr %260, ptr %16, align 8, !tbaa !47
  %261 = load ptr, ptr %2, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %261, i32 0, i32 70
  %263 = load i32, ptr %262, align 4, !tbaa !190
  %264 = sub nsw i32 %263, 2
  store i32 %264, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %265

265:                                              ; preds = %331, %251
  %266 = load i32, ptr %4, align 4, !tbaa !42
  %267 = load ptr, ptr %2, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %267, i32 0, i32 73
  %269 = load i32, ptr %268, align 16, !tbaa !249
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %334

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !61
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %321

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %278 = load ptr, ptr %2, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %278, i32 0, i32 119
  %280 = load i32, ptr %5, align 4, !tbaa !42
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [7 x [256 x float]], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %3, align 4, !tbaa !42
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [256 x float], ptr %282, i64 0, i64 %284
  store ptr %285, ptr %17, align 8, !tbaa !47
  %286 = load ptr, ptr %16, align 8, !tbaa !47
  %287 = getelementptr inbounds float, ptr %286, i64 0
  %288 = load float, ptr %287, align 4, !tbaa !31
  %289 = load ptr, ptr %17, align 8, !tbaa !47
  %290 = getelementptr inbounds float, ptr %289, i64 0
  %291 = load float, ptr %290, align 4, !tbaa !31
  %292 = fmul nsz float %291, %288
  store float %292, ptr %290, align 4, !tbaa !31
  %293 = load ptr, ptr %16, align 8, !tbaa !47
  %294 = getelementptr inbounds float, ptr %293, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !31
  %296 = load ptr, ptr %17, align 8, !tbaa !47
  %297 = getelementptr inbounds float, ptr %296, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !31
  %299 = fmul nsz float %298, %295
  store float %299, ptr %297, align 4, !tbaa !31
  %300 = load ptr, ptr %16, align 8, !tbaa !47
  %301 = getelementptr inbounds float, ptr %300, i64 2
  %302 = load float, ptr %301, align 4, !tbaa !31
  %303 = load ptr, ptr %17, align 8, !tbaa !47
  %304 = getelementptr inbounds float, ptr %303, i64 2
  %305 = load float, ptr %304, align 4, !tbaa !31
  %306 = fmul nsz float %305, %302
  store float %306, ptr %304, align 4, !tbaa !31
  %307 = load ptr, ptr %16, align 8, !tbaa !47
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !31
  %310 = load ptr, ptr %17, align 8, !tbaa !47
  %311 = getelementptr inbounds float, ptr %310, i64 3
  %312 = load float, ptr %311, align 4, !tbaa !31
  %313 = fmul nsz float %312, %309
  store float %313, ptr %311, align 4, !tbaa !31
  %314 = load ptr, ptr %16, align 8, !tbaa !47
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4, !tbaa !31
  %317 = load ptr, ptr %17, align 8, !tbaa !47
  %318 = getelementptr inbounds float, ptr %317, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !31
  %320 = fmul nsz float %319, %316
  store float %320, ptr %318, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %321

321:                                              ; preds = %277, %271
  %322 = load ptr, ptr %2, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %322, i32 0, i32 75
  %324 = load i32, ptr %4, align 4, !tbaa !42
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [17 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !61
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %3, align 4, !tbaa !42
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %3, align 4, !tbaa !42
  br label %331

331:                                              ; preds = %321
  %332 = load i32, ptr %4, align 4, !tbaa !42
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %4, align 4, !tbaa !42
  br label %265, !llvm.loop !274

334:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %335

335:                                              ; preds = %334, %242
  %336 = load ptr, ptr %2, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %336, i32 0, i32 70
  %338 = load i32, ptr %337, align 4, !tbaa !190
  store i32 %338, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %339

339:                                              ; preds = %414, %335
  %340 = load i32, ptr %4, align 4, !tbaa !42
  %341 = load ptr, ptr %2, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %341, i32 0, i32 73
  %343 = load i32, ptr %342, align 16, !tbaa !249
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %417

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %346 = load ptr, ptr %2, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %346, i32 0, i32 77
  %348 = load i32, ptr %5, align 4, !tbaa !42
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [7 x [17 x float]], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %4, align 4, !tbaa !42
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [17 x float], ptr %350, i64 0, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !31
  %355 = load i32, ptr %4, align 4, !tbaa !42
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [17 x float], ptr %10, i64 0, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !31
  %359 = fmul nsz float %354, %358
  %360 = fmul nsz float %359, 0xBE00000000000000
  store float %360, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %361 = load ptr, ptr %2, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %361, i32 0, i32 78
  %363 = load i32, ptr %5, align 4, !tbaa !42
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [7 x [17 x float]], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %4, align 4, !tbaa !42
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [17 x float], ptr %365, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !31
  store float %369, ptr %19, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %370

370:                                              ; preds = %410, %345
  %371 = load i32, ptr %6, align 4, !tbaa !42
  %372 = load ptr, ptr %2, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %372, i32 0, i32 75
  %374 = load i32, ptr %4, align 4, !tbaa !42
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [17 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !61
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %371, %378
  br i1 %379, label %380, label %413

380:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %381 = load float, ptr %18, align 4, !tbaa !31
  %382 = load ptr, ptr %2, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %382, i32 0, i32 115
  %384 = call i32 @av_lfg_get(ptr noundef %383)
  %385 = sitofp i32 %384 to float
  %386 = fmul nsz float %381, %385
  store float %386, ptr %20, align 4, !tbaa !31
  %387 = load float, ptr %19, align 4, !tbaa !31
  %388 = load ptr, ptr %2, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %388, i32 0, i32 119
  %390 = load i32, ptr %5, align 4, !tbaa !42
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [7 x [256 x float]], ptr %389, i64 0, i64 %391
  %393 = load i32, ptr %3, align 4, !tbaa !42
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x float], ptr %392, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !31
  %397 = fmul nsz float %396, %387
  store float %397, ptr %395, align 4, !tbaa !31
  %398 = load float, ptr %20, align 4, !tbaa !31
  %399 = load ptr, ptr %2, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %399, i32 0, i32 119
  %401 = load i32, ptr %5, align 4, !tbaa !42
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [7 x [256 x float]], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %3, align 4, !tbaa !42
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %3, align 4, !tbaa !42
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [256 x float], ptr %403, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !31
  %409 = fadd nsz float %408, %398
  store float %409, ptr %407, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %410

410:                                              ; preds = %380
  %411 = load i32, ptr %6, align 4, !tbaa !42
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %6, align 4, !tbaa !42
  br label %370, !llvm.loop !275

413:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %4, align 4, !tbaa !42
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4, !tbaa !42
  br label %339, !llvm.loop !276

417:                                              ; preds = %339
  br label %418

418:                                              ; preds = %417, %145
  %419 = load i32, ptr %5, align 4, !tbaa !42
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %5, align 4, !tbaa !42
  br label %131, !llvm.loop !277

421:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_upmix_delay(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1024, ptr %3, align 4, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 4, !tbaa !70
  switch i32 %6, label %63 [
    i32 0, label %7
    i32 2, label %7
    i32 6, label %18
    i32 4, label %25
    i32 7, label %32
    i32 5, label %39
    i32 3, label %46
  ]

7:                                                ; preds = %1, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %8, i32 0, i32 120
  %10 = getelementptr inbounds [16 x [256 x float]], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds [256 x float], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %12, i32 0, i32 120
  %14 = getelementptr inbounds [16 x [256 x float]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [256 x float], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %15, i64 %17, i1 false)
  br label %63

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 120
  %21 = getelementptr inbounds [16 x [256 x float]], ptr %20, i64 0, i64 3
  %22 = getelementptr inbounds [256 x float], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %3, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %1, %18
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 120
  %28 = getelementptr inbounds [16 x [256 x float]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [256 x float], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %3, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 %31, i1 false)
  br label %63

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %33, i32 0, i32 120
  %35 = getelementptr inbounds [16 x [256 x float]], ptr %34, i64 0, i64 4
  %36 = getelementptr inbounds [256 x float], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %3, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %1, %32
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %40, i32 0, i32 120
  %42 = getelementptr inbounds [16 x [256 x float]], ptr %41, i64 0, i64 3
  %43 = getelementptr inbounds [256 x float], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %3, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %1, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %47, i32 0, i32 120
  %49 = getelementptr inbounds [16 x [256 x float]], ptr %48, i64 0, i64 2
  %50 = getelementptr inbounds [256 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 120
  %53 = getelementptr inbounds [16 x [256 x float]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [256 x float], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %3, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %57, i32 0, i32 120
  %59 = getelementptr inbounds [16 x [256 x float]], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds [256 x float], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %3, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %1, %46, %25, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @do_imdct(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %182, %3
  %11 = load i32, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %185

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 116
  %17 = load i32, ptr %7, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %23, i32 0, i32 122
  %25 = getelementptr inbounds [256 x float], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds float, ptr %25, i64 128
  store ptr %26, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %45, %22
  %28 = load i32, ptr %8, align 4, !tbaa !42
  %29 = icmp slt i32 %28, 128
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 119
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x [256 x float]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4, !tbaa !42
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x float], ptr %35, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  %42 = load i32, ptr %8, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %8, align 4, !tbaa !42
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !42
  br label %27, !llvm.loop !278

48:                                               ; preds = %27
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 16, !tbaa !279
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 16, !tbaa !280
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %55, i32 0, i32 122
  %57 = getelementptr inbounds [256 x float], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  call void %51(ptr noundef %54, ptr noundef %57, ptr noundef %58, i64 noundef 4)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 16, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !281
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 117
  %66 = load i32, ptr %7, align 4, !tbaa !42
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x ptr], ptr %65, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %71, i32 0, i32 120
  %73 = load i32, ptr %7, align 4, !tbaa !42
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %6, align 4, !tbaa !42
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [256 x float]], ptr %72, i64 0, i64 %77
  %79 = getelementptr inbounds [256 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %80, i32 0, i32 122
  %82 = getelementptr inbounds [256 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %83, i32 0, i32 121
  %85 = getelementptr inbounds [256 x float], ptr %84, i64 0, i64 0
  call void %63(ptr noundef %70, ptr noundef %79, ptr noundef %82, ptr noundef %85, i32 noundef 128)
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %86

86:                                               ; preds = %105, %48
  %87 = load i32, ptr %8, align 4, !tbaa !42
  %88 = icmp slt i32 %87, 128
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %90, i32 0, i32 119
  %92 = load i32, ptr %7, align 4, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x [256 x float]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x float], ptr %94, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !31
  %101 = load ptr, ptr %9, align 8, !tbaa !47
  %102 = load i32, ptr %8, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %8, align 4, !tbaa !42
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !42
  br label %86, !llvm.loop !283

108:                                              ; preds = %86
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 16, !tbaa !279
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 16, !tbaa !280
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %115, i32 0, i32 120
  %117 = load i32, ptr %7, align 4, !tbaa !42
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %6, align 4, !tbaa !42
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x [256 x float]], ptr %116, i64 0, i64 %121
  %123 = getelementptr inbounds [256 x float], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %9, align 8, !tbaa !47
  call void %111(ptr noundef %114, ptr noundef %123, ptr noundef %124, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %181

125:                                              ; preds = %14
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !284
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !285
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %132, i32 0, i32 122
  %134 = getelementptr inbounds [256 x float], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %135, i32 0, i32 119
  %137 = load i32, ptr %7, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x [256 x float]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [256 x float], ptr %139, i64 0, i64 0
  call void %128(ptr noundef %131, ptr noundef %134, ptr noundef %140, i64 noundef 4)
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 16, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !281
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %146, i32 0, i32 117
  %148 = load i32, ptr %7, align 4, !tbaa !42
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x ptr], ptr %147, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !47
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %153, i32 0, i32 120
  %155 = load i32, ptr %7, align 4, !tbaa !42
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %6, align 4, !tbaa !42
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x [256 x float]], ptr %154, i64 0, i64 %159
  %161 = getelementptr inbounds [256 x float], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %162, i32 0, i32 122
  %164 = getelementptr inbounds [256 x float], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %165, i32 0, i32 121
  %167 = getelementptr inbounds [256 x float], ptr %166, i64 0, i64 0
  call void %145(ptr noundef %152, ptr noundef %161, ptr noundef %164, ptr noundef %167, i32 noundef 128)
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %168, i32 0, i32 120
  %170 = load i32, ptr %7, align 4, !tbaa !42
  %171 = sub nsw i32 %170, 1
  %172 = load i32, ptr %6, align 4, !tbaa !42
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x [256 x float]], ptr %169, i64 0, i64 %174
  %176 = getelementptr inbounds [256 x float], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %177, i32 0, i32 122
  %179 = getelementptr inbounds [256 x float], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds float, ptr %179, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %176, ptr align 4 %180, i64 512, i1 false)
  br label %181

181:                                              ; preds = %125, %108
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4, !tbaa !42
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4, !tbaa !42
  br label %10, !llvm.loop !286

185:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare void @ff_ac3dsp_downmix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_band_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [22 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !150
  store i32 %1, ptr %13, align 4, !tbaa !42
  store i32 %2, ptr %14, align 4, !tbaa !42
  store i32 %3, ptr %15, align 4, !tbaa !42
  store i32 %4, ptr %16, align 4, !tbaa !42
  store i32 %5, ptr %17, align 4, !tbaa !42
  store ptr %6, ptr %18, align 8, !tbaa !58
  store ptr %7, ptr %19, align 8, !tbaa !53
  store ptr %8, ptr %20, align 8, !tbaa !58
  store ptr %9, ptr %21, align 8, !tbaa !58
  store i32 %10, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 22, ptr %27) #12
  %29 = load i32, ptr %17, align 4, !tbaa !42
  %30 = load i32, ptr %16, align 4, !tbaa !42
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %25, align 4, !tbaa !42
  %32 = load i32, ptr %13, align 4, !tbaa !42
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %21, align 8, !tbaa !58
  %36 = load ptr, ptr %18, align 8, !tbaa !58
  %37 = load i32, ptr %22, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %11
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %22, align 4, !tbaa !42
  %42 = load i32, ptr %16, align 4, !tbaa !42
  %43 = load i32, ptr %25, align 4, !tbaa !42
  %44 = add nsw i32 %42, %43
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.43, ptr noundef @.str.61, ptr noundef @.str.45, i32 noundef 819)
  call void @abort() #15
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %16, align 4, !tbaa !42
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %21, align 8, !tbaa !58
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %21, align 8, !tbaa !58
  %55 = load i32, ptr %14, align 4, !tbaa !42
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8, !tbaa !150
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %57, %49
  store i32 0, ptr %23, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %23, align 4, !tbaa !42
  %64 = load i32, ptr %25, align 4, !tbaa !42
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !150
  %69 = call i32 @get_bits1(ptr noundef %68)
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %21, align 8, !tbaa !58
  %72 = load i32, ptr %23, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !61
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %23, align 4, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %23, align 4, !tbaa !42
  br label %62, !llvm.loop !287

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %19, align 8, !tbaa !53
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8, !tbaa !58
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %135

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %86, ptr %26, align 4, !tbaa !42
  %87 = load i32, ptr %15, align 4, !tbaa !42
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 6, i32 12
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [22 x i8], ptr %27, i64 0, i64 0
  store i8 %90, ptr %91, align 16, !tbaa !61
  store i32 0, ptr %24, align 4, !tbaa !42
  store i32 1, ptr %23, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %131, %85
  %93 = load i32, ptr %23, align 4, !tbaa !42
  %94 = load i32, ptr %25, align 4, !tbaa !42
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %97 = load i32, ptr %15, align 4, !tbaa !42
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4, !tbaa !42
  %101 = icmp slt i32 %100, 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  %104 = select i1 %103, i32 6, i32 12
  store i32 %104, ptr %28, align 4, !tbaa !42
  %105 = load ptr, ptr %21, align 8, !tbaa !58
  %106 = load i32, ptr %23, align 4, !tbaa !42
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !61
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  %113 = load i32, ptr %26, align 4, !tbaa !42
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %26, align 4, !tbaa !42
  %115 = load i32, ptr %28, align 4, !tbaa !42
  %116 = load i32, ptr %24, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i8], ptr %27, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !61
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, %115
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !61
  br label %130

123:                                              ; preds = %102
  %124 = load i32, ptr %28, align 4, !tbaa !42
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %24, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i8], ptr %27, i64 0, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !61
  br label %130

130:                                              ; preds = %123, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %23, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4, !tbaa !42
  br label %92, !llvm.loop !288

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %134, %82
  %136 = load ptr, ptr %19, align 8, !tbaa !53
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %26, align 4, !tbaa !42
  %140 = load ptr, ptr %19, align 8, !tbaa !53
  store i32 %139, ptr %140, align 4, !tbaa !42
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %20, align 8, !tbaa !58
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %20, align 8, !tbaa !58
  %146 = getelementptr inbounds [22 x i8], ptr %27, i64 0, i64 0
  %147 = load i32, ptr %26, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 16 %146, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 22, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !31
  store float %1, ptr %5, align 4, !tbaa !31
  store float %2, ptr %6, align 4, !tbaa !31
  %7 = load float, ptr %4, align 4, !tbaa !31
  %8 = load float, ptr %5, align 4, !tbaa !31
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !31
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !31
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !31
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !31
  %22 = load float, ptr %5, align 4, !tbaa !31
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !31
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode_transform_coeffs_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %10, i32 0, i32 79
  %12 = load i32, ptr %7, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = load ptr, ptr %8, align 8, !tbaa !289
  call void @ac3_decode_transform_coeffs_ch(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %79

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %7, align 4, !tbaa !42
  call void @ff_eac3_decode_transform_coeffs_aht_ch(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %28, i32 0, i32 93
  %30 = load i32, ptr %7, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !42
  store i32 %33, ptr %9, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %75, %27
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %36, i32 0, i32 94
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 80
  %46 = load i32, ptr %7, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x [6 x i32]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %6, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %56, i32 0, i32 99
  %58 = load i32, ptr %7, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x [256 x i8]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !61
  %65 = sext i8 %64 to i32
  %66 = ashr i32 %55, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %67, i32 0, i32 118
  %69 = load i32, ptr %7, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [256 x i32]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %71, i64 0, i64 %73
  store i32 %66, ptr %74, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %43
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !42
  br label %34, !llvm.loop !291

78:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %79

79:                                               ; preds = %78, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_transform_coeffs_cpl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %9, i32 0, i32 93
  %11 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %12, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %125, %1
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 61
  %17 = load i32, ptr %16, align 16, !tbaa !255
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %128

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load i32, ptr %3, align 4, !tbaa !42
  store i32 %20, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load i32, ptr %3, align 4, !tbaa !42
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %22, i32 0, i32 63
  %24 = load i32, ptr %4, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [18 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !61
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %21, %28
  store i32 %29, ptr %7, align 4, !tbaa !42
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %120, %19
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %32, i32 0, i32 81
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %123

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %37, i32 0, i32 58
  %39 = load i32, ptr %5, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %119

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %45, i32 0, i32 66
  %47 = load i32, ptr %5, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x [18 x i32]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %4, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [18 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = shl i32 %53, 5
  store i32 %54, ptr %8, align 4, !tbaa !42
  %55 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %55, ptr %3, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %79, %44
  %57 = load i32, ptr %3, align 4, !tbaa !42
  %58 = load i32, ptr %7, align 4, !tbaa !42
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %61, i32 0, i32 118
  %63 = getelementptr inbounds [7 x [256 x i32]], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %3, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = mul nsw i32 %67, 16
  %69 = load i32, ptr %8, align 4, !tbaa !42
  %70 = call i32 @MULH(i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %71, i32 0, i32 118
  %73 = load i32, ptr %5, align 4, !tbaa !42
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x [256 x i32]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %3, align 4, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr %75, i64 0, i64 %77
  store i32 %70, ptr %78, align 4, !tbaa !42
  br label %79

79:                                               ; preds = %60
  %80 = load i32, ptr %3, align 4, !tbaa !42
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !42
  br label %56, !llvm.loop !292

82:                                               ; preds = %56
  %83 = load i32, ptr %5, align 4, !tbaa !42
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %86, i32 0, i32 60
  %88 = load i32, ptr %4, align 4, !tbaa !42
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [18 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %85
  %94 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %94, ptr %3, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %114, %93
  %96 = load i32, ptr %3, align 4, !tbaa !42
  %97 = load i32, ptr %7, align 4, !tbaa !42
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %100, i32 0, i32 118
  %102 = getelementptr inbounds [7 x [256 x i32]], ptr %101, i64 0, i64 2
  %103 = load i32, ptr %3, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = sub nsw i32 0, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %108, i32 0, i32 118
  %110 = getelementptr inbounds [7 x [256 x i32]], ptr %109, i64 0, i64 2
  %111 = load i32, ptr %3, align 4, !tbaa !42
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i32], ptr %110, i64 0, i64 %112
  store i32 %107, ptr %113, align 4, !tbaa !42
  br label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %3, align 4, !tbaa !42
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4, !tbaa !42
  br label %95, !llvm.loop !293

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117, %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %119

119:                                              ; preds = %118, %36
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4, !tbaa !42
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !42
  br label %30, !llvm.loop !294

123:                                              ; preds = %30
  %124 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %124, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %4, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !42
  br label %13, !llvm.loop !295

128:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_dithering(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %5

5:                                                ; preds = %63, %1
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 81
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %66

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %12, i32 0, i32 114
  %14 = load i32, ptr %3, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %20, i32 0, i32 58
  %22 = load i32, ptr %3, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %28, i32 0, i32 93
  %30 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %31, ptr %4, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %58, %27
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %34, i32 0, i32 94
  %36 = getelementptr inbounds [7 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %40, i32 0, i32 105
  %42 = getelementptr inbounds [7 x [256 x i8]], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %4, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !61
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %49, i32 0, i32 118
  %51 = load i32, ptr %3, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x [256 x i32]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %4, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !42
  br label %57

57:                                               ; preds = %48, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !42
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !42
  br label %32, !llvm.loop !296

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61, %19, %11
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !42
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !42
  br label %5, !llvm.loop !297

66:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_decode_transform_coeffs_ch(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %20, i32 0, i32 93
  %22 = load i32, ptr %5, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %25, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 94
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %31, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %32, i32 0, i32 105
  %34 = load i32, ptr %5, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x [256 x i8]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %38, i32 0, i32 99
  %40 = load i32, ptr %5, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x [256 x i8]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 118
  %46 = load i32, ptr %5, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x [256 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %50 = load i32, ptr %5, align 4, !tbaa !42
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %53, i32 0, i32 114
  %55 = load i32, ptr %5, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %52, %3
  %61 = phi i1 [ true, %3 ], [ %59, %52 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %63, i32 0, i32 2
  store ptr %64, ptr %13, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %65 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %65, ptr %14, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %258, %60
  %67 = load i32, ptr %14, align 4, !tbaa !42
  %68 = load i32, ptr %8, align 4, !tbaa !42
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %261

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  %72 = load i32, ptr %14, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !61
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %77 = load i32, ptr %15, align 4, !tbaa !42
  switch i32 %77, label %222 [
    i32 0, label %78
    i32 1, label %91
    i32 2, label %136
    i32 3, label %181
    i32 4, label %187
    i32 5, label %216
  ]

78:                                               ; preds = %70
  %79 = load i32, ptr %12, align 4, !tbaa !42
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %82, i32 0, i32 115
  %84 = call i32 @av_lfg_get(ptr noundef %83)
  %85 = lshr i32 %84, 8
  %86 = mul i32 %85, 181
  %87 = lshr i32 %86, 8
  %88 = sub i32 %87, 5931008
  store i32 %88, ptr %16, align 4, !tbaa !42
  br label %90

89:                                               ; preds = %78
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %90

90:                                               ; preds = %89, %81
  br label %245

91:                                               ; preds = %70
  %92 = load ptr, ptr %6, align 8, !tbaa !289
  %93 = getelementptr inbounds nuw %struct.mant_groups, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !264
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !289
  %98 = getelementptr inbounds nuw %struct.mant_groups, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !264
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !264
  %101 = load ptr, ptr %6, align 8, !tbaa !289
  %102 = getelementptr inbounds nuw %struct.mant_groups, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %6, align 8, !tbaa !289
  %104 = getelementptr inbounds nuw %struct.mant_groups, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !264
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !42
  store i32 %108, ptr %16, align 4, !tbaa !42
  br label %135

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %110 = load ptr, ptr %13, align 8, !tbaa !150
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 5)
  store i32 %111, ptr %17, align 4, !tbaa !42
  %112 = load i32, ptr %17, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !42
  store i32 %116, ptr %16, align 4, !tbaa !42
  %117 = load i32, ptr %17, align 4, !tbaa !42
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = load ptr, ptr %6, align 8, !tbaa !289
  %123 = getelementptr inbounds nuw %struct.mant_groups, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4, !tbaa !42
  %125 = load i32, ptr %17, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !289
  %131 = getelementptr inbounds nuw %struct.mant_groups, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  store i32 %129, ptr %132, align 4, !tbaa !42
  %133 = load ptr, ptr %6, align 8, !tbaa !289
  %134 = getelementptr inbounds nuw %struct.mant_groups, ptr %133, i32 0, i32 3
  store i32 2, ptr %134, align 4, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %135

135:                                              ; preds = %109, %96
  br label %245

136:                                              ; preds = %70
  %137 = load ptr, ptr %6, align 8, !tbaa !289
  %138 = getelementptr inbounds nuw %struct.mant_groups, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !263
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !289
  %143 = getelementptr inbounds nuw %struct.mant_groups, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !263
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !263
  %146 = load ptr, ptr %6, align 8, !tbaa !289
  %147 = getelementptr inbounds nuw %struct.mant_groups, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %6, align 8, !tbaa !289
  %149 = getelementptr inbounds nuw %struct.mant_groups, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !263
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !42
  store i32 %153, ptr %16, align 4, !tbaa !42
  br label %180

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %155 = load ptr, ptr %13, align 8, !tbaa !150
  %156 = call i32 @get_bits(ptr noundef %155, i32 noundef 7)
  store i32 %156, ptr %18, align 4, !tbaa !42
  %157 = load i32, ptr %18, align 4, !tbaa !42
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !42
  store i32 %161, ptr %16, align 4, !tbaa !42
  %162 = load i32, ptr %18, align 4, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = load ptr, ptr %6, align 8, !tbaa !289
  %168 = getelementptr inbounds nuw %struct.mant_groups, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 1
  store i32 %166, ptr %169, align 4, !tbaa !42
  %170 = load i32, ptr %18, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = load ptr, ptr %6, align 8, !tbaa !289
  %176 = getelementptr inbounds nuw %struct.mant_groups, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 0
  store i32 %174, ptr %177, align 4, !tbaa !42
  %178 = load ptr, ptr %6, align 8, !tbaa !289
  %179 = getelementptr inbounds nuw %struct.mant_groups, ptr %178, i32 0, i32 4
  store i32 2, ptr %179, align 4, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %180

180:                                              ; preds = %154, %141
  br label %245

181:                                              ; preds = %70
  %182 = load ptr, ptr %13, align 8, !tbaa !150
  %183 = call i32 @get_bits(ptr noundef %182, i32 noundef 3)
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i32], ptr @b3_mantissas, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !42
  store i32 %186, ptr %16, align 4, !tbaa !42
  br label %245

187:                                              ; preds = %70
  %188 = load ptr, ptr %6, align 8, !tbaa !289
  %189 = getelementptr inbounds nuw %struct.mant_groups, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !261
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !289
  %194 = getelementptr inbounds nuw %struct.mant_groups, ptr %193, i32 0, i32 5
  store i32 0, ptr %194, align 4, !tbaa !261
  %195 = load ptr, ptr %6, align 8, !tbaa !289
  %196 = getelementptr inbounds nuw %struct.mant_groups, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !298
  store i32 %197, ptr %16, align 4, !tbaa !42
  br label %215

198:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %199 = load ptr, ptr %13, align 8, !tbaa !150
  %200 = call i32 @get_bits(ptr noundef %199, i32 noundef 7)
  store i32 %200, ptr %19, align 4, !tbaa !42
  %201 = load i32, ptr %19, align 4, !tbaa !42
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 8, !tbaa !42
  store i32 %205, ptr %16, align 4, !tbaa !42
  %206 = load i32, ptr %19, align 4, !tbaa !42
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = load ptr, ptr %6, align 8, !tbaa !289
  %212 = getelementptr inbounds nuw %struct.mant_groups, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 4, !tbaa !298
  %213 = load ptr, ptr %6, align 8, !tbaa !289
  %214 = getelementptr inbounds nuw %struct.mant_groups, ptr %213, i32 0, i32 5
  store i32 1, ptr %214, align 4, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %215

215:                                              ; preds = %198, %192
  br label %245

216:                                              ; preds = %70
  %217 = load ptr, ptr %13, align 8, !tbaa !150
  %218 = call i32 @get_bits(ptr noundef %217, i32 noundef 4)
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [16 x i32], ptr @b5_mantissas, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !42
  store i32 %221, ptr %16, align 4, !tbaa !42
  br label %245

222:                                              ; preds = %70
  %223 = load i32, ptr %15, align 4, !tbaa !42
  %224 = icmp sgt i32 %223, 15
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef @.str.68, i32 noundef %229)
  store i32 15, ptr %15, align 4, !tbaa !42
  br label %230

230:                                              ; preds = %225, %222
  %231 = load ptr, ptr %13, align 8, !tbaa !150
  %232 = load i32, ptr %15, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i8], ptr @quantization_tab, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !61
  %236 = zext i8 %235 to i32
  %237 = call i32 @get_sbits(ptr noundef %231, i32 noundef %236)
  %238 = load i32, ptr %15, align 4, !tbaa !42
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i8], ptr @quantization_tab, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !61
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 24, %242
  %244 = shl i32 %237, %243
  store i32 %244, ptr %16, align 4, !tbaa !42
  br label %245

245:                                              ; preds = %230, %216, %215, %181, %180, %135, %90
  %246 = load i32, ptr %16, align 4, !tbaa !42
  %247 = load ptr, ptr %10, align 8, !tbaa !58
  %248 = load i32, ptr %14, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !61
  %252 = sext i8 %251 to i32
  %253 = ashr i32 %246, %252
  %254 = load ptr, ptr %11, align 8, !tbaa !53
  %255 = load i32, ptr %14, align 4, !tbaa !42
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %14, align 4, !tbaa !42
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !42
  br label %66, !llvm.loop !299

261:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_eac3_decode_transform_coeffs_aht_ch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %22, i32 0, i32 2
  store ptr %23, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !150
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 2)
  store i32 %25, ptr %9, align 4, !tbaa !42
  %26 = load i32, ptr %9, align 4, !tbaa !42
  %27 = icmp slt i32 %26, 2
  %28 = select i1 %27, i32 12, i32 17
  store i32 %28, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %9, align 4, !tbaa !42
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %2
  %32 = load i32, ptr %9, align 4, !tbaa !42
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %90

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %35, i32 0, i32 93
  %37 = load i32, ptr %4, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !42
  store i32 %40, ptr %5, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %86, %34
  %42 = load i32, ptr %5, align 4, !tbaa !42
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %43, i32 0, i32 94
  %45 = load i32, ptr %4, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 105
  %53 = load i32, ptr %4, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7 x [256 x i8]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %5, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !61
  %60 = zext i8 %59 to i32
  %61 = icmp sgt i32 %60, 7
  br i1 %61, label %62, label %85

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %63, i32 0, i32 105
  %65 = load i32, ptr %4, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x [256 x i8]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !61
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %8, align 4, !tbaa !42
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8, !tbaa !150
  %77 = call i32 @get_bits1(ptr noundef %76)
  %78 = load i32, ptr %9, align 4, !tbaa !42
  %79 = sub nsw i32 %78, 1
  %80 = shl i32 %77, %79
  %81 = load i32, ptr %7, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !42
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %75, %62, %50
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !42
  br label %41, !llvm.loop !300

89:                                               ; preds = %41
  br label %184

90:                                               ; preds = %31
  %91 = load i32, ptr %9, align 4, !tbaa !42
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %183

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !42
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %94, i32 0, i32 93
  %96 = load i32, ptr %4, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !42
  store i32 %99, ptr %5, align 4, !tbaa !42
  br label %100

100:                                              ; preds = %179, %93
  %101 = load i32, ptr %5, align 4, !tbaa !42
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %102, i32 0, i32 94
  %104 = load i32, ptr %4, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !42
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %182

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %110, i32 0, i32 105
  %112 = load i32, ptr %4, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x [256 x i8]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %5, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !61
  %119 = zext i8 %118 to i32
  %120 = icmp sgt i32 %119, 7
  br i1 %120, label %121, label %178

121:                                              ; preds = %109
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %122, i32 0, i32 105
  %124 = load i32, ptr %4, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x [256 x i8]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %5, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !61
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 17
  br i1 %132, label %133, label %178

133:                                              ; preds = %121
  %134 = load i32, ptr %12, align 4, !tbaa !42
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !42
  %136 = icmp eq i32 %134, 2
  br i1 %136, label %137, label %177

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %138 = load ptr, ptr %10, align 8, !tbaa !150
  %139 = call i32 @get_bits(ptr noundef %138, i32 noundef 5)
  store i32 %139, ptr %13, align 4, !tbaa !42
  %140 = load i32, ptr %13, align 4, !tbaa !42
  %141 = icmp sgt i32 %140, 26
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 24, ptr noundef @.str.69)
  store i32 26, ptr %13, align 4, !tbaa !42
  br label %146

146:                                              ; preds = %142, %137
  %147 = load i32, ptr %13, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i8], ptr %149, i64 0, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !61
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %7, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !42
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !42
  %157 = load i32, ptr %13, align 4, !tbaa !42
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i8], ptr %159, i64 0, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !61
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %7, align 4, !tbaa !42
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !42
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %165
  store i32 %162, ptr %166, align 4, !tbaa !42
  %167 = load i32, ptr %13, align 4, !tbaa !42
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i8], ptr %169, i64 0, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !61
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %7, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4, !tbaa !42
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %177

177:                                              ; preds = %146, %133
  br label %178

178:                                              ; preds = %177, %121, %109
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4, !tbaa !42
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !42
  br label %100, !llvm.loop !301

182:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %183

183:                                              ; preds = %182, %90
  br label %184

184:                                              ; preds = %183, %89
  store i32 0, ptr %7, align 4, !tbaa !42
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %185, i32 0, i32 93
  %187 = load i32, ptr %4, align 4, !tbaa !42
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !42
  store i32 %190, ptr %5, align 4, !tbaa !42
  br label %191

191:                                              ; preds = %421, %184
  %192 = load i32, ptr %5, align 4, !tbaa !42
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %193, i32 0, i32 94
  %195 = load i32, ptr %4, align 4, !tbaa !42
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [7 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %424

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %201, i32 0, i32 105
  %203 = load i32, ptr %4, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x [256 x i8]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %5, align 4, !tbaa !42
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !61
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %211 = load i32, ptr %14, align 4, !tbaa !42
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], ptr @ff_eac3_bits_vs_hebap, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !61
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %15, align 4, !tbaa !42
  %216 = load i32, ptr %14, align 4, !tbaa !42
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %243, label %218

218:                                              ; preds = %200
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %219

219:                                              ; preds = %239, %218
  %220 = load i32, ptr %6, align 4, !tbaa !42
  %221 = icmp slt i32 %220, 6
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %223, i32 0, i32 115
  %225 = call i32 @av_lfg_get(ptr noundef %224)
  %226 = and i32 %225, 8388607
  %227 = sub i32 %226, 4194304
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %228, i32 0, i32 80
  %230 = load i32, ptr %4, align 4, !tbaa !42
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %5, align 4, !tbaa !42
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x [6 x i32]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %6, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], ptr %235, i64 0, i64 %237
  store i32 %227, ptr %238, align 4, !tbaa !42
  br label %239

239:                                              ; preds = %222
  %240 = load i32, ptr %6, align 4, !tbaa !42
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4, !tbaa !42
  br label %219, !llvm.loop !302

242:                                              ; preds = %219
  br label %411

243:                                              ; preds = %200
  %244 = load i32, ptr %14, align 4, !tbaa !42
  %245 = icmp slt i32 %244, 8
  br i1 %245, label %246, label %282

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %247 = load ptr, ptr %10, align 8, !tbaa !150
  %248 = load i32, ptr %15, align 4, !tbaa !42
  %249 = call i32 @get_bits(ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %16, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %250

250:                                              ; preds = %278, %246
  %251 = load i32, ptr %6, align 4, !tbaa !42
  %252 = icmp slt i32 %251, 6
  br i1 %252, label %253, label %281

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x ptr], ptr @ff_eac3_mantissa_vq, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !303
  %258 = load i32, ptr %16, align 4, !tbaa !42
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i16], ptr %257, i64 %259
  %261 = load i32, ptr %6, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i16], ptr %260, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !87
  %265 = sext i16 %264 to i32
  %266 = mul nsw i32 %265, 256
  %267 = load ptr, ptr %3, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %267, i32 0, i32 80
  %269 = load i32, ptr %4, align 4, !tbaa !42
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %5, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x [6 x i32]], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %6, align 4, !tbaa !42
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i32], ptr %274, i64 0, i64 %276
  store i32 %266, ptr %277, align 4, !tbaa !42
  br label %278

278:                                              ; preds = %253
  %279 = load i32, ptr %6, align 4, !tbaa !42
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %6, align 4, !tbaa !42
  br label %250, !llvm.loop !304

281:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %410

282:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %283 = load i32, ptr %9, align 4, !tbaa !42
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load i32, ptr %14, align 4, !tbaa !42
  %287 = load i32, ptr %8, align 4, !tbaa !42
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = load i32, ptr %7, align 4, !tbaa !42
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %7, align 4, !tbaa !42
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !42
  store i32 %294, ptr %18, align 4, !tbaa !42
  br label %296

295:                                              ; preds = %285, %282
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %296

296:                                              ; preds = %295, %289
  %297 = load i32, ptr %15, align 4, !tbaa !42
  %298 = load i32, ptr %18, align 4, !tbaa !42
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %300

300:                                              ; preds = %406, %296
  %301 = load i32, ptr %6, align 4, !tbaa !42
  %302 = icmp slt i32 %301, 6
  br i1 %302, label %303, label %409

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %304 = load ptr, ptr %10, align 8, !tbaa !150
  %305 = load i32, ptr %17, align 4, !tbaa !42
  %306 = call i32 @get_sbits(ptr noundef %304, i32 noundef %305)
  store i32 %306, ptr %19, align 4, !tbaa !42
  %307 = load i32, ptr %18, align 4, !tbaa !42
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %369

309:                                              ; preds = %303
  %310 = load i32, ptr %19, align 4, !tbaa !42
  %311 = load i32, ptr %17, align 4, !tbaa !42
  %312 = sub nsw i32 %311, 1
  %313 = shl i32 1, %312
  %314 = sub nsw i32 0, %313
  %315 = icmp eq i32 %310, %314
  br i1 %315, label %316, label %369

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %317 = load i32, ptr %15, align 4, !tbaa !42
  %318 = load i32, ptr %18, align 4, !tbaa !42
  %319 = sub nsw i32 2, %318
  %320 = sub nsw i32 %317, %319
  store i32 %320, ptr %21, align 4, !tbaa !42
  %321 = load ptr, ptr %10, align 8, !tbaa !150
  %322 = load i32, ptr %21, align 4, !tbaa !42
  %323 = call i32 @get_sbits(ptr noundef %321, i32 noundef %322)
  store i32 %323, ptr %19, align 4, !tbaa !42
  %324 = load i32, ptr %19, align 4, !tbaa !42
  %325 = load i32, ptr %21, align 4, !tbaa !42
  %326 = sub nsw i32 %325, 1
  %327 = sub nsw i32 23, %326
  %328 = shl i32 %324, %327
  store i32 %328, ptr %19, align 4, !tbaa !42
  %329 = load i32, ptr %19, align 4, !tbaa !42
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %316
  %332 = load i32, ptr %18, align 4, !tbaa !42
  %333 = sub nsw i32 23, %332
  %334 = shl i32 1, %333
  store i32 %334, ptr %20, align 4, !tbaa !42
  br label %347

335:                                              ; preds = %316
  %336 = load i32, ptr %14, align 4, !tbaa !42
  %337 = sub nsw i32 %336, 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_b, i64 0, i64 %338
  %340 = load i32, ptr %18, align 4, !tbaa !42
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x i16], ptr %339, i64 0, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !87
  %345 = sext i16 %344 to i32
  %346 = mul nsw i32 %345, 256
  store i32 %346, ptr %20, align 4, !tbaa !42
  br label %347

347:                                              ; preds = %335, %331
  %348 = load i32, ptr %14, align 4, !tbaa !42
  %349 = sub nsw i32 %348, 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_a, i64 0, i64 %350
  %352 = load i32, ptr %18, align 4, !tbaa !42
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i16], ptr %351, i64 0, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !87
  %357 = sext i16 %356 to i64
  %358 = load i32, ptr %19, align 4, !tbaa !42
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %357, %359
  %361 = ashr i64 %360, 15
  %362 = load i32, ptr %20, align 4, !tbaa !42
  %363 = sext i32 %362 to i64
  %364 = add nsw i64 %361, %363
  %365 = load i32, ptr %19, align 4, !tbaa !42
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %366, %364
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %393

369:                                              ; preds = %309, %303
  %370 = load i32, ptr %15, align 4, !tbaa !42
  %371 = sub nsw i32 24, %370
  %372 = shl i32 1, %371
  %373 = load i32, ptr %19, align 4, !tbaa !42
  %374 = mul nsw i32 %373, %372
  store i32 %374, ptr %19, align 4, !tbaa !42
  %375 = load i32, ptr %18, align 4, !tbaa !42
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %392, label %377

377:                                              ; preds = %369
  %378 = load i32, ptr %14, align 4, !tbaa !42
  %379 = sub nsw i32 %378, 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [12 x i16], ptr @ff_eac3_gaq_remap_1, i64 0, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !87
  %383 = sext i16 %382 to i64
  %384 = load i32, ptr %19, align 4, !tbaa !42
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %383, %385
  %387 = ashr i64 %386, 15
  %388 = load i32, ptr %19, align 4, !tbaa !42
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %389, %387
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %19, align 4, !tbaa !42
  br label %392

392:                                              ; preds = %377, %369
  br label %393

393:                                              ; preds = %392, %347
  %394 = load i32, ptr %19, align 4, !tbaa !42
  %395 = load ptr, ptr %3, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %395, i32 0, i32 80
  %397 = load i32, ptr %4, align 4, !tbaa !42
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %5, align 4, !tbaa !42
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x [6 x i32]], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %6, align 4, !tbaa !42
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [6 x i32], ptr %402, i64 0, i64 %404
  store i32 %394, ptr %405, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %6, align 4, !tbaa !42
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %6, align 4, !tbaa !42
  br label %300, !llvm.loop !305

409:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %410

410:                                              ; preds = %409, %281
  br label %411

411:                                              ; preds = %410, %242
  %412 = load ptr, ptr %3, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %412, i32 0, i32 80
  %414 = load i32, ptr %4, align 4, !tbaa !42
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %5, align 4, !tbaa !42
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [256 x [6 x i32]], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds [6 x i32], ptr %419, i64 0, i64 0
  call void @idct6(ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %421

421:                                              ; preds = %411
  %422 = load i32, ptr %5, align 4, !tbaa !42
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4, !tbaa !42
  br label %191, !llvm.loop !306

424:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !307
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !309
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = load ptr, ptr %2, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !309
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !307
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !307
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !309
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !42
  store i32 %24, ptr %3, align 4, !tbaa !42
  %33 = load ptr, ptr %2, align 8, !tbaa !307
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !309
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !309
  %37 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !222
  store i32 %11, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !220
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !61
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !42
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = load i32, ptr %4, align 4, !tbaa !42
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = load i32, ptr %4, align 4, !tbaa !42
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = load i32, ptr %4, align 4, !tbaa !42
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !222
  %48 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @idct6(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sub nsw i32 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds i32, ptr %17, i64 5
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %8, align 4, !tbaa !42
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 10273905
  %26 = ashr i64 %25, 23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 11863283
  %33 = ashr i64 %32, 23
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4, !tbaa !42
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 3070444
  %44 = ashr i64 %43, 23
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !42
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = load i32, ptr %3, align 4, !tbaa !42
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %48, %50
  store i32 %51, ptr %4, align 4, !tbaa !42
  %52 = load ptr, ptr %2, align 8, !tbaa !53
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = load i32, ptr %3, align 4, !tbaa !42
  %56 = sub nsw i32 %54, %55
  store i32 %56, ptr %5, align 4, !tbaa !42
  %57 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %57, ptr %3, align 4, !tbaa !42
  %58 = load i32, ptr %3, align 4, !tbaa !42
  %59 = load i32, ptr %6, align 4, !tbaa !42
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %4, align 4, !tbaa !42
  %61 = load i32, ptr %3, align 4, !tbaa !42
  %62 = load i32, ptr %6, align 4, !tbaa !42
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %6, align 4, !tbaa !42
  %64 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %64, ptr %3, align 4, !tbaa !42
  %65 = load i32, ptr %3, align 4, !tbaa !42
  %66 = load ptr, ptr %2, align 8, !tbaa !53
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = add nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !53
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = add nsw i32 %69, %72
  store i32 %73, ptr %7, align 4, !tbaa !42
  %74 = load i32, ptr %3, align 4, !tbaa !42
  %75 = load ptr, ptr %2, align 8, !tbaa !53
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = add nsw i32 %74, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !53
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = sub nsw i32 %78, %81
  store i32 %82, ptr %9, align 4, !tbaa !42
  %83 = load i32, ptr %4, align 4, !tbaa !42
  %84 = load i32, ptr %7, align 4, !tbaa !42
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !53
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %87, align 4, !tbaa !42
  %88 = load i32, ptr %5, align 4, !tbaa !42
  %89 = load i32, ptr %8, align 4, !tbaa !42
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !53
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %90, ptr %92, align 4, !tbaa !42
  %93 = load i32, ptr %6, align 4, !tbaa !42
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !53
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  store i32 %95, ptr %97, align 4, !tbaa !42
  %98 = load i32, ptr %6, align 4, !tbaa !42
  %99 = load i32, ptr %9, align 4, !tbaa !42
  %100 = sub nsw i32 %98, %99
  %101 = load ptr, ptr %2, align 8, !tbaa !53
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  store i32 %100, ptr %102, align 4, !tbaa !42
  %103 = load i32, ptr %5, align 4, !tbaa !42
  %104 = load i32, ptr %8, align 4, !tbaa !42
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !53
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store i32 %105, ptr %107, align 4, !tbaa !42
  %108 = load i32, ptr %4, align 4, !tbaa !42
  %109 = load i32, ptr %7, align 4, !tbaa !42
  %110 = sub nsw i32 %108, %109
  %111 = load ptr, ptr %2, align 8, !tbaa !53
  %112 = getelementptr inbounds i32, ptr %111, i64 5
  store i32 %110, ptr %112, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @MULH(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !42
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !42
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !42
  %19 = load i32, ptr %2, align 4, !tbaa !42
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !42
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !42
  %23 = load i32, ptr %2, align 4, !tbaa !42
  %24 = load i32, ptr %2, align 4, !tbaa !42
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

declare void @av_tx_uninit(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16AC3DecodeContext", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"AC3DecodeContext", !11, i64 0, !5, i64 8, !34, i64 16, !35, i64 48, !36, i64 64, !37, i64 72, !38, i64 160, !39, i64 176, !39, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 264, !20, i64 320, !7, i64 344, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !7, i64 404, !7, i64 412, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !12, i64 496, !7, i64 500, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !7, i64 536, !7, i64 560, !7, i64 584, !12, i64 612, !7, i64 616, !12, i64 688, !7, i64 692, !7, i64 710, !12, i64 728, !7, i64 732, !7, i64 760, !12, i64 1264, !7, i64 1268, !7, i64 1275, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !7, i64 1300, !7, i64 1317, !7, i64 1334, !7, i64 1344, !7, i64 1820, !7, i64 2296, !7, i64 2324, !12, i64 45332, !12, i64 45336, !12, i64 45340, !12, i64 45344, !12, i64 45348, !12, i64 45352, !12, i64 45356, !12, i64 45360, !7, i64 45364, !18, i64 45372, !12, i64 45376, !7, i64 45380, !7, i64 45388, !7, i64 45416, !12, i64 45444, !12, i64 45448, !7, i64 45452, !7, i64 45468, !7, i64 45496, !7, i64 47288, !40, i64 47456, !12, i64 47492, !7, i64 47496, !7, i64 47524, !7, i64 47552, !7, i64 49344, !7, i64 52928, !7, i64 53628, !7, i64 54328, !7, i64 54356, !7, i64 54384, !7, i64 54440, !7, i64 54496, !7, i64 54552, !41, i64 54580, !7, i64 54840, !7, i64 54872, !7, i64 54928, !7, i64 62096, !7, i64 69264, !7, i64 85648, !7, i64 86672, !7, i64 87696, !7, i64 104080, !7, i64 136912}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!37 = !{!"AC3DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !6, i64 72, !6, i64 80}
!38 = !{!"FmtConvertContext", !6, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!40 = !{!"AC3BitAllocParameters", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!41 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!42 = !{!12, !12, i64 0}
!43 = !{!10, !12, i64 64}
!44 = !{!33, !36, i64 64}
!45 = !{!10, !12, i64 348}
!46 = !{!33, !12, i64 45344}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !16, i64 24}
!57 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!58 = !{!16, !16, i64 0}
!59 = !{!57, !12, i64 32}
!60 = !{!33, !12, i64 368}
!61 = !{!7, !7, i64 0}
!62 = !{!33, !6, i64 56}
!63 = !{!33, !12, i64 45444}
!64 = !{!33, !12, i64 364}
!65 = !{!33, !12, i64 372}
!66 = !{!10, !12, i64 528}
!67 = !{!33, !12, i64 360}
!68 = !{!33, !12, i64 45336}
!69 = !{!33, !12, i64 45356}
!70 = !{!33, !12, i64 396}
!71 = !{!33, !12, i64 45348}
!72 = !{!33, !12, i64 400}
!73 = !{!20, !12, i64 0}
!74 = !{!20, !12, i64 4}
!75 = !{!20, !6, i64 16}
!76 = !{!33, !12, i64 428}
!77 = !{!33, !18, i64 488}
!78 = !{!33, !12, i64 436}
!79 = !{!33, !18, i64 492}
!80 = !{!33, !12, i64 432}
!81 = !{!33, !18, i64 480}
!82 = !{!33, !12, i64 440}
!83 = !{!33, !18, i64 484}
!84 = !{!33, !12, i64 424}
!85 = !{!33, !12, i64 476}
!86 = !{!33, !12, i64 45332}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = !{!15, !15, i64 0}
!90 = !{!33, !12, i64 392}
!91 = !{!10, !12, i64 388}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!33, !12, i64 384}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = !{!101, !7, i64 9}
!101 = !{!"AC3HeaderInfo", !88, i64 0, !88, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !88, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !88, i64 38, !12, i64 40, !7, i64 44, !88, i64 46, !15, i64 48, !7, i64 56}
!102 = !{!101, !12, i64 28}
!103 = !{!33, !12, i64 380}
!104 = !{!101, !88, i64 38}
!105 = !{!33, !12, i64 45352}
!106 = !{!33, !12, i64 376}
!107 = !{!33, !12, i64 45360}
!108 = !{!109, !12, i64 320}
!109 = !{!"AVFrame", !7, i64 0, !7, i64 64, !110, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !111, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !112, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!110 = !{!"p2 omnipotent char", !28, i64 0}
!111 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!112 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!113 = !{!10, !12, i64 344}
!114 = !{!10, !15, i64 56}
!115 = !{!33, !12, i64 460}
!116 = !{!10, !12, i64 688}
!117 = distinct !{!117, !50}
!118 = !{!33, !12, i64 420}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = !{!109, !12, i64 112}
!123 = !{!10, !12, i64 356}
!124 = !{!109, !110, i64 96}
!125 = distinct !{!125, !50}
!126 = !{!33, !12, i64 464}
!127 = !{!33, !12, i64 472}
!128 = !{!33, !12, i64 468}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13AVDownmixInfo", !6, i64 0}
!131 = !{!132, !12, i64 0}
!132 = !{!"AVDownmixInfo", !12, i64 0, !133, i64 8, !133, i64 16, !133, i64 24, !133, i64 32, !133, i64 40}
!133 = !{!"double", !7, i64 0}
!134 = !{!132, !133, i64 8}
!135 = !{!132, !133, i64 16}
!136 = !{!132, !133, i64 24}
!137 = !{!132, !133, i64 32}
!138 = !{!33, !12, i64 444}
!139 = !{!33, !12, i64 448}
!140 = !{!132, !133, i64 40}
!141 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 8, !61, i64 16, i64 8, !142}
!142 = !{!6, !6, i64 0}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = distinct !{!149, !50}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!152 = !{!101, !7, i64 4}
!153 = !{!33, !12, i64 47456}
!154 = !{!101, !7, i64 5}
!155 = !{!33, !12, i64 388}
!156 = !{!101, !7, i64 6}
!157 = !{!101, !7, i64 7}
!158 = !{!101, !7, i64 8}
!159 = !{!101, !7, i64 36}
!160 = !{!33, !12, i64 47460}
!161 = !{!101, !12, i64 40}
!162 = !{!101, !7, i64 44}
!163 = !{!33, !12, i64 45340}
!164 = !{!101, !88, i64 46}
!165 = !{!101, !12, i64 16}
!166 = !{!101, !12, i64 20}
!167 = !{!101, !12, i64 12}
!168 = !{!101, !12, i64 32}
!169 = !{!33, !12, i64 452}
!170 = !{!33, !12, i64 508}
!171 = !{!33, !12, i64 512}
!172 = !{!33, !12, i64 516}
!173 = !{!33, !12, i64 520}
!174 = !{!33, !12, i64 524}
!175 = !{!33, !12, i64 47492}
!176 = !{!33, !12, i64 528}
!177 = !{!33, !12, i64 532}
!178 = distinct !{!178, !50}
!179 = distinct !{!179, !50}
!180 = distinct !{!180, !50}
!181 = distinct !{!181, !50}
!182 = distinct !{!182, !50}
!183 = distinct !{!183, !50}
!184 = distinct !{!184, !50}
!185 = !{!33, !18, i64 45372}
!186 = distinct !{!186, !50}
!187 = !{!33, !12, i64 1264}
!188 = distinct !{!188, !50}
!189 = !{!33, !12, i64 45448}
!190 = !{!33, !12, i64 1284}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = distinct !{!194, !50}
!195 = !{!33, !12, i64 47468}
!196 = !{!33, !12, i64 47472}
!197 = !{!33, !12, i64 47464}
!198 = !{!33, !12, i64 47476}
!199 = !{!33, !12, i64 47480}
!200 = distinct !{!200, !50}
!201 = distinct !{!201, !50}
!202 = distinct !{!202, !50}
!203 = distinct !{!203, !50}
!204 = !{!33, !12, i64 47484}
!205 = !{!33, !12, i64 47488}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = !{!33, !6, i64 88}
!211 = distinct !{!211, !50}
!212 = !{!33, !12, i64 45376}
!213 = !{!33, !12, i64 496}
!214 = !{!33, !6, i64 160}
!215 = distinct !{!215, !50}
!216 = !{!217, !217, i64 0}
!217 = !{!"long long", !7, i64 0}
!218 = !{!34, !16, i64 0}
!219 = !{!34, !12, i64 20}
!220 = !{!34, !12, i64 24}
!221 = !{!34, !16, i64 8}
!222 = !{!34, !12, i64 16}
!223 = distinct !{!223, !50}
!224 = distinct !{!224, !50}
!225 = !{!33, !12, i64 456}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = distinct !{!233, !50}
!234 = distinct !{!234, !50}
!235 = distinct !{!235, !50}
!236 = distinct !{!236, !50}
!237 = distinct !{!237, !50}
!238 = distinct !{!238, !50}
!239 = distinct !{!239, !50}
!240 = distinct !{!240, !50}
!241 = distinct !{!241, !50}
!242 = distinct !{!242, !50}
!243 = distinct !{!243, !50}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = !{!33, !12, i64 1292}
!248 = !{!33, !12, i64 1288}
!249 = !{!33, !12, i64 1296}
!250 = distinct !{!250, !50}
!251 = distinct !{!251, !50}
!252 = distinct !{!252, !50}
!253 = !{!33, !12, i64 612}
!254 = distinct !{!254, !50}
!255 = !{!33, !12, i64 688}
!256 = distinct !{!256, !50}
!257 = distinct !{!257, !50}
!258 = distinct !{!258, !50}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = !{!262, !12, i64 28}
!262 = !{!"mant_groups", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!263 = !{!262, !12, i64 24}
!264 = !{!262, !12, i64 20}
!265 = distinct !{!265, !50}
!266 = distinct !{!266, !50}
!267 = distinct !{!267, !50}
!268 = distinct !{!268, !50}
!269 = distinct !{!269, !50}
!270 = distinct !{!270, !50}
!271 = distinct !{!271, !50}
!272 = distinct !{!272, !50}
!273 = distinct !{!273, !50}
!274 = distinct !{!274, !50}
!275 = distinct !{!275, !50}
!276 = distinct !{!276, !50}
!277 = distinct !{!277, !50}
!278 = distinct !{!278, !50}
!279 = !{!33, !6, i64 192}
!280 = !{!33, !39, i64 176}
!281 = !{!282, !6, i64 40}
!282 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!283 = distinct !{!283, !50}
!284 = !{!33, !6, i64 200}
!285 = !{!33, !39, i64 184}
!286 = distinct !{!286, !50}
!287 = distinct !{!287, !50}
!288 = distinct !{!288, !50}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS11mant_groups", !6, i64 0}
!291 = distinct !{!291, !50}
!292 = distinct !{!292, !50}
!293 = distinct !{!293, !50}
!294 = distinct !{!294, !50}
!295 = distinct !{!295, !50}
!296 = distinct !{!296, !50}
!297 = distinct !{!297, !50}
!298 = !{!262, !12, i64 16}
!299 = distinct !{!299, !50}
!300 = distinct !{!300, !50}
!301 = distinct !{!301, !50}
!302 = distinct !{!302, !50}
!303 = !{!19, !19, i64 0}
!304 = distinct !{!304, !50}
!305 = distinct !{!305, !50}
!306 = distinct !{!306, !50}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!309 = !{!41, !12, i64 256}
