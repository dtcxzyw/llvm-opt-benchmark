target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AC3DecodeContext = type { ptr, ptr, %struct.GetBitContext, %struct.BswapDSPContext, ptr, %struct.AC3DSPContext, %struct.FmtConvertContext, ptr, ptr, ptr, ptr, [7 x ptr], [7 x ptr], %struct.AVChannelLayout, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, [2 x float], i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [7 x i32], i32, [18 x i32], i32, [18 x i8], [18 x i8], i32, [7 x i32], [7 x [18 x i32]], i32, [7 x i8], [7 x i8], i32, i32, i32, i32, [17 x i8], [17 x i8], [7 x i8], [7 x [17 x i32]], [7 x [17 x i32]], [7 x i32], [7 x [256 x [6 x i32]]], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, [2 x i32], [7 x i32], [7 x i32], i32, i32, [4 x i32], [7 x i32], [7 x [256 x i8]], [6 x [7 x i32]], %struct.AC3BitAllocParameters, i32, [7 x i32], [7 x i32], [7 x [256 x i8]], [7 x [256 x i16]], [7 x [50 x i16]], [7 x [50 x i16]], [7 x i32], [7 x i32], [7 x [8 x i8]], [7 x [8 x i8]], [7 x [8 x i8]], [7 x i32], %struct.AVLFG, [7 x i32], [7 x ptr], [7 x [256 x i32]], [7 x [256 x i32]], [16 x [256 x i32]], [256 x i32], [256 x i32], [16 x [256 x i16]], [32832 x i8], [16 x [1536 x i16]] }
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
%struct.AVFixedDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"ac3_fixed\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_ac3_fixed_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @ac3_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 177872, ptr null, ptr null, ptr null, ptr @ac3_decode_init, %union.anon { ptr @ac3_decode_frame }, ptr @ac3_decode_end, ptr @ac3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Fixed-Point AC-3 Decoder\00", align 1
@ac3_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"cons_noisegen\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"enable consistent noise generation\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"drc_scale\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"percentage of dynamic range compression to apply\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"heavy_compr\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"enable heavy dynamic range compression\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Request a specific channel layout from the decoder\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 45444, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 45372, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 45376, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 320, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
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
@.str.13 = private unnamed_addr constant [18 x i8] c"frame sync error\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid bitstream id\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"invalid sample rate\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid frame size\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unsupported substream %d: skipping frame\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"invalid frame type\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"incomplete frame\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"frame CRC mismatch\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Ignoring dependent frame without independent frame.\0A\00", align 1
@gain_levels = internal constant [9 x float] [float 0x3FF6A09E60000000, float 0x3FF306FE00000000, float 1.000000e+00, float 0x3FEAE89FA0000000, float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01, float 0.000000e+00, float 0x3FD6A09E60000000], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"error setting downmix coeffs\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to determine channel mode\0A\00", align 1
@ff_ac3_channel_layout_tab = external constant [8 x i16], align 16
@ff_ac3_dec_channel_map = external constant [8 x [2 x [6 x i8]]], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"error decoding the audio block\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Ignoring non-compatible dependent frame.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Could not determine the sample rate\0A\00", align 1
@ff_ac3_channels_tab = external constant [8 x i8], align 1
@ff_eac3_custom_channel_map_locations = external constant [16 x [2 x i64]], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"Too many channels (%d) coded\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"ch>=8 || frame->extended_data[ch] == frame->data[ch]\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"libavcodec/ac3dec.c\00", align 1
@gain_levels_lfe = internal constant [32 x float] [float 0x40094C56E0000000, float 0x40068C0BE0000000, float 0x40041857A0000000, float 0x4001E8E580000000, float 0x3FFFEC96C0000000, float 0x3FFC73D3A0000000, float 0x3FF95BB8C0000000, float 0x3FF699BF60000000, float 0x3FF4248D80000000, float 0x3FF1F3C920000000, float 1.000000e+00, float 0x3FEC8520E0000000, float 0x3FE96B2280000000, float 0x3FE6A77E60000000, float 0x3FE430CCC0000000, float 0x3FE1FEB280000000, float 0x3FE009B960000000, float 0x3FDC967440000000, float 0x3FD97A95C0000000, float 0x3FD6B541A0000000, float 0x3FD43D1020000000, float 0x3FD209A240000000, float 0x3FD01376E0000000, float 0x3FCCA7D680000000, float 0x3FC98A1160000000, float 0x3FC6C31160000000, float 0x3FC4495E20000000, float 0x3FC2149400000000, float 0x3FC01D3AA0000000, float 0x3FBCB93460000000, float 0x3FB99999A0000000, float 0x3FB6D0E560000000], align 16
@.str.31 = private unnamed_addr constant [21 x i8] c"Reserved frame type\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Additional substreams\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Reduced sampling rate\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"channel_map: %0X\0A\00", align 1
@ff_ac3_slow_decay_tab = external constant [4 x i8], align 1
@ff_ac3_fast_decay_tab = external constant [4 x i8], align 1
@ff_ac3_slow_gain_tab = external constant [4 x i16], align 2
@ff_ac3_db_per_bit_tab = external constant [4 x i16], align 2
@ff_ac3_floor_tab = external constant [8 x i16], align 16
@ff_eac3_frm_expstr = external constant [32 x [6 x i8]], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"Block start info\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ac3_default_coeffs = internal constant [8 x [5 x [2 x i8]]] [[5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\04\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\06", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\08\08", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06"]], align 16
@.str.36 = private unnamed_addr constant [50 x i8] c"new coupling strategy must be present in block 0\0A\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Warning: new rematrixing strategy not present in block 0\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"bandwidth code = %d > 60\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"new bit allocation info must be present in block 0\0A\00", align 1
@ff_ac3_fast_gain_tab = external constant [8 x i16], align 16
@.str.40 = private unnamed_addr constant [44 x i8] c"new snr offsets must be present in block 0\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"new coupling leak info must be present in block 0\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"delta bit allocation strategy reserved\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"error in bit allocation\0A\00", align 1
@ff_eac3_hebap_tab = external constant [64 x i8], align 16
@ff_ac3_bap_tab = external constant [64 x i8], align 16
@end_freq_inv_tab = internal constant [8 x i32] [i32 50529027, i32 44278013, i32 39403370, i32 32292987, i32 27356480, i32 23729101, i32 20951060, i32 18755316], align 16
@.str.44 = private unnamed_addr constant [45 x i8] c"invalid spectral extension range (%d >= %d)\0A\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"invalid spectral extension copy start bin (%d >= %d)\0A\00", align 1
@ff_eac3_default_spx_band_struct = external constant [17 x i8], align 16
@.str.46 = private unnamed_addr constant [47 x i8] c"band_struct_size >= start_subband + n_subbands\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@.str.47 = private unnamed_addr constant [43 x i8] c"coupling not allowed in mono or dual-mono\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Enhanced coupling\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"invalid coupling range (%d >= %d)\0A\00", align 1
@ff_eac3_default_cpl_band_struct = external constant [18 x i8], align 16
@.str.50 = private unnamed_addr constant [53 x i8] c"new coupling coordinates must be present in block 0\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"expacc %d is out-of-range\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"exponent %d is out-of-range\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"bap %d is invalid in plain AC-3\0A\00", align 1
@quantization_tab = internal constant [16 x i8] c"\00\03\05\07\0B\0F\05\06\07\08\09\0A\0B\0C\0E\10", align 16
@.str.54 = private unnamed_addr constant [34 x i8] c"GAQ gain group code out-of-range\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 9
  %19 = call i32 @av_tx_init(ptr noundef %16, ptr noundef %18, i32 noundef 5, i32 noundef 1, i32 noundef 128, ptr noundef %5, i64 noundef 0)
  store i32 %19, ptr %7, align 4, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 10
  %28 = call i32 @av_tx_init(ptr noundef %25, ptr noundef %27, i32 noundef 5, i32 noundef 1, i32 noundef 256, ptr noundef %5, i64 noundef 0)
  store i32 %28, ptr %7, align 4, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %33, i32 0, i32 121
  %35 = getelementptr inbounds [256 x i32], ptr %34, i64 0, i64 0
  call void @ff_kbd_window_init_fixed(ptr noundef %35, float noundef 5.000000e+00, i32 noundef 256)
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %36, i32 0, i32 3
  call void @ff_bswapdsp_init(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = and i32 %40, 8388608
  %42 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 16, !tbaa !44
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 16, !tbaa !44
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %32
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 5
  call void @ff_ac3dsp_init(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %53, i32 0, i32 115
  call void @av_lfg_init(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 70
  store i32 6, ptr %56, align 4, !tbaa !45
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ac3_downmix(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %58, i32 0, i32 84
  store i32 1, ptr %59, align 16, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %86, %50
  %61 = load i32, ptr %6, align 4, !tbaa !42
  %62 = icmp slt i32 %61, 7
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 119
  %66 = load i32, ptr %6, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x [256 x i32]], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds [256 x i32], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %6, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x ptr], ptr %71, i64 0, i64 %73
  store ptr %69, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %75, i32 0, i32 120
  %77 = load i32, ptr %6, align 4, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x [256 x i32]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %6, align 4, !tbaa !42
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %63
  %87 = load i32, ptr %6, align 4, !tbaa !42
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !42
  br label %60, !llvm.loop !48

89:                                               ; preds = %60
  %90 = call i32 @pthread_once(ptr noundef @ac3_decode_init.init_static_once, ptr noundef @ac3_tables_init)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %49, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %92 = load i32, ptr %2, align 4
  ret i32 %92
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
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !57
  store i32 %47, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 17
  store i32 0, ptr %52, align 16, !tbaa !58
  %53 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %53, ptr %11, align 4, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !56
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
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !56
  %69 = load i32, ptr %19, align 4, !tbaa !42
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !42
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = icmp sge i32 %72, 2
  br i1 %73, label %74, label %98

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8, !tbaa !56
  %76 = load i16, ptr %75, align 1, !tbaa !59
  %77 = call zeroext i16 @av_bswap16(i16 noundef zeroext %76) #14
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 30475
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
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
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %93, i32 0, i32 124
  %95 = getelementptr inbounds [32832 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %10, align 8, !tbaa !56
  %97 = load i32, ptr %28, align 4, !tbaa !42
  call void %92(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %111

98:                                               ; preds = %74, %64
  %99 = load ptr, ptr %13, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %99, i32 0, i32 124
  %101 = getelementptr inbounds [32832 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8, !tbaa !56
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
  %114 = load i32, ptr %113, align 4, !tbaa !61
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
  store ptr %133, ptr %10, align 8, !tbaa !56
  br label %134

134:                                              ; preds = %750, %130
  %135 = load ptr, ptr %13, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %10, align 8, !tbaa !56
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.14)
  br label %176

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.15)
  br label %176

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.16)
  br label %176

158:                                              ; preds = %148
  %159 = load ptr, ptr %13, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %159, i32 0, i32 16
  %161 = load i32, ptr %160, align 4, !tbaa !62
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.17, i32 noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %168, align 4, !tbaa !42
  %169 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

170:                                              ; preds = %158
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.18)
  br label %172

172:                                              ; preds = %170
  br label %176

173:                                              ; preds = %148
  %174 = load ptr, ptr %8, align 8, !tbaa !47
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
  %180 = load i32, ptr %179, align 4, !tbaa !63
  %181 = load i32, ptr %11, align 4, !tbaa !42
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.19)
  store i32 -67308554, ptr %16, align 4, !tbaa !42
  br label %213

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 104
  %188 = load i32, ptr %187, align 8, !tbaa !64
  %189 = and i32 %188, 65537
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %185
  %192 = call ptr @av_crc_get_table(i32 noundef 1)
  %193 = load ptr, ptr %10, align 8, !tbaa !56
  %194 = getelementptr inbounds i8, ptr %193, i64 2
  %195 = load ptr, ptr %13, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = call i32 @av_crc(ptr noundef %192, i32 noundef 0, ptr noundef %194, i64 noundef %199) #15
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %191
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 16, ptr noundef @.str.20)
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 104
  %206 = load i32, ptr %205, align 8, !tbaa !64
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
  %217 = load i32, ptr %216, align 8, !tbaa !65
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %238

219:                                              ; preds = %214
  %220 = load i32, ptr %21, align 4, !tbaa !42
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %238, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 24, ptr noundef @.str.21)
  %224 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %224, align 4, !tbaa !42
  %225 = load i32, ptr %12, align 4, !tbaa !42
  %226 = load ptr, ptr %13, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 4, !tbaa !63
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %13, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %231, i32 0, i32 18
  %233 = load i32, ptr %232, align 4, !tbaa !63
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
  %244 = load i32, ptr %243, align 8, !tbaa !66
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %392

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %247, i32 0, i32 87
  %249 = load i32, ptr %248, align 4, !tbaa !67
  %250 = load ptr, ptr %13, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %250, i32 0, i32 82
  %252 = load i32, ptr %251, align 8, !tbaa !66
  %253 = icmp ne i32 %249, %252
  br i1 %253, label %254, label %392

254:                                              ; preds = %246, %238
  %255 = load ptr, ptr %13, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %255, i32 0, i32 82
  %257 = load i32, ptr %256, align 8, !tbaa !66
  %258 = load ptr, ptr %13, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %258, i32 0, i32 87
  store i32 %257, ptr %259, align 4, !tbaa !67
  %260 = load ptr, ptr %13, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %260, i32 0, i32 24
  %262 = load i32, ptr %261, align 4, !tbaa !68
  %263 = load ptr, ptr %13, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %263, i32 0, i32 85
  store i32 %262, ptr %264, align 4, !tbaa !69
  %265 = load ptr, ptr %13, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %265, i32 0, i32 25
  %267 = load i32, ptr %266, align 16, !tbaa !70
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %254
  %270 = load ptr, ptr %13, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %270, i32 0, i32 85
  %272 = load i32, ptr %271, align 4, !tbaa !69
  %273 = or i32 %272, 8
  store i32 %273, ptr %271, align 4, !tbaa !69
  br label %274

274:                                              ; preds = %269, %254
  %275 = load ptr, ptr %13, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %275, i32 0, i32 82
  %277 = load i32, ptr %276, align 8, !tbaa !66
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %13, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %280, i32 0, i32 13
  %282 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 0
  store i32 1, ptr %282, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  store i32 1, ptr %283, align 4, !tbaa !72
  %284 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 2
  store i64 4, ptr %284, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 3
  store ptr null, ptr %285, align 8, !tbaa !73
  %286 = call i32 @av_channel_layout_compare(ptr noundef %281, ptr noundef %29)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %13, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %289, i32 0, i32 87
  store i32 1, ptr %290, align 4, !tbaa !67
  %291 = load ptr, ptr %13, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %291, i32 0, i32 85
  store i32 1, ptr %292, align 4, !tbaa !69
  br label %313

293:                                              ; preds = %279, %274
  %294 = load ptr, ptr %13, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %294, i32 0, i32 82
  %296 = load i32, ptr %295, align 8, !tbaa !66
  %297 = icmp sgt i32 %296, 2
  br i1 %297, label %298, label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %299, i32 0, i32 13
  %301 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 0
  store i32 1, ptr %301, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  store i32 2, ptr %302, align 4, !tbaa !72
  %303 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 2
  store i64 3, ptr %303, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 3
  store ptr null, ptr %304, align 8, !tbaa !73
  %305 = call i32 @av_channel_layout_compare(ptr noundef %300, ptr noundef %30)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %13, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %308, i32 0, i32 87
  store i32 2, ptr %309, align 4, !tbaa !67
  %310 = load ptr, ptr %13, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %310, i32 0, i32 85
  store i32 2, ptr %311, align 4, !tbaa !69
  br label %312

312:                                              ; preds = %307, %298, %293
  br label %313

313:                                              ; preds = %312, %288
  %314 = load ptr, ptr %13, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %314, i32 0, i32 30
  %316 = load i32, ptr %315, align 4, !tbaa !74
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !31
  %320 = load ptr, ptr %13, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %320, i32 0, i32 45
  store float %319, ptr %321, align 8, !tbaa !75
  %322 = load ptr, ptr %13, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %322, i32 0, i32 32
  %324 = load i32, ptr %323, align 4, !tbaa !76
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !31
  %328 = load ptr, ptr %13, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %328, i32 0, i32 46
  store float %327, ptr %329, align 4, !tbaa !77
  %330 = load ptr, ptr %13, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %330, i32 0, i32 31
  %332 = load i32, ptr %331, align 16, !tbaa !78
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !31
  %336 = load ptr, ptr %13, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %336, i32 0, i32 43
  store float %335, ptr %337, align 16, !tbaa !79
  %338 = load ptr, ptr %13, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %339, align 8, !tbaa !80
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !31
  %344 = load ptr, ptr %13, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %344, i32 0, i32 44
  store float %343, ptr %345, align 4, !tbaa !81
  %346 = load ptr, ptr %13, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %346, i32 0, i32 29
  %348 = load i32, ptr %347, align 8, !tbaa !82
  switch i32 %348, label %358 [
    i32 1, label %349
    i32 2, label %352
    i32 3, label %355
  ]

349:                                              ; preds = %313
  %350 = load ptr, ptr %13, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %350, i32 0, i32 42
  store i32 2, ptr %351, align 4, !tbaa !83
  br label %361

352:                                              ; preds = %313
  %353 = load ptr, ptr %13, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %353, i32 0, i32 42
  store i32 1, ptr %354, align 4, !tbaa !83
  br label %361

355:                                              ; preds = %313
  %356 = load ptr, ptr %13, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %356, i32 0, i32 42
  store i32 3, ptr %357, align 4, !tbaa !83
  br label %361

358:                                              ; preds = %313
  %359 = load ptr, ptr %13, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %359, i32 0, i32 42
  store i32 0, ptr %360, align 4, !tbaa !83
  br label %361

361:                                              ; preds = %358, %355, %352, %349
  %362 = load ptr, ptr %13, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %362, i32 0, i32 82
  %364 = load i32, ptr %363, align 8, !tbaa !66
  %365 = load ptr, ptr %13, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %365, i32 0, i32 87
  %367 = load i32, ptr %366, align 4, !tbaa !67
  %368 = icmp ne i32 %364, %367
  br i1 %368, label %369, label %391

369:                                              ; preds = %361
  %370 = load ptr, ptr %13, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %370, i32 0, i32 85
  %372 = load i32, ptr %371, align 4, !tbaa !69
  %373 = and i32 %372, 8
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %369
  %376 = load ptr, ptr %13, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %376, i32 0, i32 81
  %378 = load i32, ptr %377, align 4, !tbaa !84
  %379 = load ptr, ptr %13, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %379, i32 0, i32 87
  %381 = load i32, ptr %380, align 4, !tbaa !67
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %388, i32 noundef 16, ptr noundef @.str.22)
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
  %395 = load i32, ptr %394, align 8, !tbaa !66
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1264

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399, %391
  %401 = load ptr, ptr %13, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %401, i32 0, i32 85
  %403 = load i32, ptr %402, align 4, !tbaa !69
  %404 = and i32 %403, -9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !85
  %408 = zext i16 %407 to i64
  store i64 %408, ptr %26, align 8, !tbaa !87
  %409 = load ptr, ptr %13, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %409, i32 0, i32 85
  %411 = load i32, ptr %410, align 4, !tbaa !69
  %412 = and i32 %411, 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %400
  %415 = load i64, ptr %26, align 8, !tbaa !87
  %416 = or i64 %415, 8
  store i64 %416, ptr %26, align 8, !tbaa !87
  br label %417

417:                                              ; preds = %414, %400
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %418, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %419)
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %420, i32 0, i32 71
  %422 = load i64, ptr %26, align 8, !tbaa !87
  %423 = call i32 @av_channel_layout_from_mask(ptr noundef %421, i64 noundef %422)
  %424 = load ptr, ptr %13, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %424, i32 0, i32 23
  %426 = load i32, ptr %425, align 8, !tbaa !88
  %427 = load ptr, ptr %6, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %427, i32 0, i32 75
  store i32 %426, ptr %428, align 4, !tbaa !89
  %429 = load ptr, ptr %13, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %429, i32 0, i32 23
  %431 = load i32, ptr %430, align 8, !tbaa !88
  %432 = icmp eq i32 %431, 7
  br i1 %432, label %433, label %441

433:                                              ; preds = %417
  %434 = load ptr, ptr %13, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %434, i32 0, i32 82
  %436 = load i32, ptr %435, align 8, !tbaa !66
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %439, i32 0, i32 75
  store i32 8, ptr %440, align 4, !tbaa !89
  br label %441

441:                                              ; preds = %438, %433, %417
  %442 = load ptr, ptr %13, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %442, i32 0, i32 85
  %444 = load i32, ptr %443, align 4, !tbaa !69
  %445 = and i32 %444, -9
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %446
  %448 = load ptr, ptr %13, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %448, i32 0, i32 25
  %450 = load i32, ptr %449, align 16, !tbaa !70
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2 x [6 x i8]], ptr %447, i64 0, i64 %451
  %453 = getelementptr inbounds [6 x i8], ptr %452, i64 0, i64 0
  store ptr %453, ptr %22, align 8, !tbaa !56
  %454 = load ptr, ptr %13, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 8, !tbaa !65
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
  %469 = getelementptr inbounds [16 x [256 x i16]], ptr %464, i64 0, i64 %468
  %470 = getelementptr inbounds [256 x i16], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %15, align 4, !tbaa !42
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %472
  store ptr %470, ptr %473, align 8, !tbaa !90
  %474 = load ptr, ptr %13, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %474, i32 0, i32 123
  %476 = load i32, ptr %15, align 4, !tbaa !42
  %477 = load i32, ptr %17, align 4, !tbaa !42
  %478 = add nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [16 x [256 x i16]], ptr %475, i64 0, i64 %479
  %481 = getelementptr inbounds [256 x i16], ptr %480, i64 0, i64 0
  %482 = load ptr, ptr %13, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %482, i32 0, i32 117
  %484 = load i32, ptr %15, align 4, !tbaa !42
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [7 x ptr], ptr %483, i64 0, i64 %485
  store ptr %481, ptr %486, align 8, !tbaa !90
  br label %487

487:                                              ; preds = %462
  %488 = load i32, ptr %15, align 4, !tbaa !42
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %15, align 4, !tbaa !42
  br label %459, !llvm.loop !91

490:                                              ; preds = %459
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %491

491:                                              ; preds = %522, %490
  %492 = load i32, ptr %15, align 4, !tbaa !42
  %493 = load ptr, ptr %13, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %493, i32 0, i32 82
  %495 = load i32, ptr %494, align 8, !tbaa !66
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %497, label %525

497:                                              ; preds = %491
  %498 = load i32, ptr %15, align 4, !tbaa !42
  %499 = load ptr, ptr %13, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %499, i32 0, i32 87
  %501 = load i32, ptr %500, align 4, !tbaa !67
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %521

503:                                              ; preds = %497
  %504 = load ptr, ptr %13, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %504, i32 0, i32 125
  %506 = load i32, ptr %15, align 4, !tbaa !42
  %507 = load i32, ptr %17, align 4, !tbaa !42
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [16 x [1536 x i16]], ptr %505, i64 0, i64 %509
  %511 = getelementptr inbounds [1536 x i16], ptr %510, i64 0, i64 0
  %512 = load ptr, ptr %13, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %512, i32 0, i32 117
  %514 = load ptr, ptr %22, align 8, !tbaa !56
  %515 = load i32, ptr %15, align 4, !tbaa !42
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !59
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [7 x ptr], ptr %513, i64 0, i64 %519
  store ptr %511, ptr %520, align 8, !tbaa !90
  br label %521

521:                                              ; preds = %503, %497
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %15, align 4, !tbaa !42
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %15, align 4, !tbaa !42
  br label %491, !llvm.loop !92

525:                                              ; preds = %491
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %526

526:                                              ; preds = %633, %525
  %527 = load i32, ptr %14, align 4, !tbaa !42
  %528 = load ptr, ptr %13, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %528, i32 0, i32 21
  %530 = load i32, ptr %529, align 16, !tbaa !93
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %542, i32 noundef 16, ptr noundef @.str.24)
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
  %551 = load i32, ptr %550, align 4, !tbaa !67
  %552 = icmp slt i32 %548, %551
  br i1 %552, label %553, label %573

553:                                              ; preds = %547
  %554 = load ptr, ptr %13, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %554, i32 0, i32 125
  %556 = load i32, ptr %15, align 4, !tbaa !42
  %557 = load i32, ptr %17, align 4, !tbaa !42
  %558 = add nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [16 x [1536 x i16]], ptr %555, i64 0, i64 %559
  %561 = getelementptr inbounds [1536 x i16], ptr %560, i64 0, i64 0
  %562 = load i32, ptr %14, align 4, !tbaa !42
  %563 = mul nsw i32 256, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %561, i64 %564
  %566 = load i32, ptr %15, align 4, !tbaa !42
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %565, ptr align 2 %569, i64 512, i1 false)
  br label %570

570:                                              ; preds = %553
  %571 = load i32, ptr %15, align 4, !tbaa !42
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %15, align 4, !tbaa !42
  br label %547, !llvm.loop !94

573:                                              ; preds = %547
  br label %574

574:                                              ; preds = %573, %543
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %575

575:                                              ; preds = %595, %574
  %576 = load i32, ptr %15, align 4, !tbaa !42
  %577 = load ptr, ptr %13, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %577, i32 0, i32 87
  %579 = load i32, ptr %578, align 4, !tbaa !67
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %598

581:                                              ; preds = %575
  %582 = load ptr, ptr %13, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %582, i32 0, i32 117
  %584 = load ptr, ptr %22, align 8, !tbaa !56
  %585 = load i32, ptr %15, align 4, !tbaa !42
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !59
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [7 x ptr], ptr %583, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !90
  %592 = load i32, ptr %15, align 4, !tbaa !42
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %593
  store ptr %591, ptr %594, align 8, !tbaa !90
  br label %595

595:                                              ; preds = %581
  %596 = load i32, ptr %15, align 4, !tbaa !42
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %15, align 4, !tbaa !42
  br label %575, !llvm.loop !95

598:                                              ; preds = %575
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %599

599:                                              ; preds = %629, %598
  %600 = load i32, ptr %15, align 4, !tbaa !42
  %601 = load ptr, ptr %13, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %601, i32 0, i32 87
  %603 = load i32, ptr %602, align 4, !tbaa !67
  %604 = icmp slt i32 %600, %603
  br i1 %604, label %605, label %632

605:                                              ; preds = %599
  %606 = load i32, ptr %15, align 4, !tbaa !42
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %605
  %609 = load ptr, ptr %22, align 8, !tbaa !56
  %610 = load i32, ptr %15, align 4, !tbaa !42
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !59
  %614 = zext i8 %613 to i32
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %628

616:                                              ; preds = %608, %605
  %617 = load ptr, ptr %13, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %617, i32 0, i32 117
  %619 = load ptr, ptr %22, align 8, !tbaa !56
  %620 = load i32, ptr %15, align 4, !tbaa !42
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !59
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [7 x ptr], ptr %618, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !90
  %627 = getelementptr inbounds i16, ptr %626, i64 256
  store ptr %627, ptr %625, align 8, !tbaa !90
  br label %628

628:                                              ; preds = %616, %608
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %15, align 4, !tbaa !42
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %15, align 4, !tbaa !42
  br label %599, !llvm.loop !96

632:                                              ; preds = %599
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %14, align 4, !tbaa !42
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %14, align 4, !tbaa !42
  br label %526, !llvm.loop !97

636:                                              ; preds = %526
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %637

637:                                              ; preds = %656, %636
  %638 = load i32, ptr %15, align 4, !tbaa !42
  %639 = load ptr, ptr %13, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %639, i32 0, i32 87
  %641 = load i32, ptr %640, align 4, !tbaa !67
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %643, label %659

643:                                              ; preds = %637
  %644 = load ptr, ptr %13, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %644, i32 0, i32 123
  %646 = load i32, ptr %15, align 4, !tbaa !42
  %647 = load i32, ptr %17, align 4, !tbaa !42
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [16 x [256 x i16]], ptr %645, i64 0, i64 %649
  %651 = getelementptr inbounds [256 x i16], ptr %650, i64 0, i64 0
  %652 = load i32, ptr %15, align 4, !tbaa !42
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [7 x ptr], ptr %24, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %651, ptr align 2 %655, i64 512, i1 false)
  br label %656

656:                                              ; preds = %643
  %657 = load i32, ptr %15, align 4, !tbaa !42
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %15, align 4, !tbaa !42
  br label %637, !llvm.loop !98

659:                                              ; preds = %637
  %660 = load i32, ptr %11, align 4, !tbaa !42
  %661 = load ptr, ptr %13, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %661, i32 0, i32 18
  %663 = load i32, ptr %662, align 4, !tbaa !63
  %664 = icmp sgt i32 %660, %663
  br i1 %664, label %665, label %753

665:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %666 = load i32, ptr %11, align 4, !tbaa !42
  %667 = load ptr, ptr %13, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %667, i32 0, i32 18
  %669 = load i32, ptr %668, align 4, !tbaa !63
  %670 = sub nsw i32 %666, %669
  %671 = icmp sle i32 %670, 16
  br i1 %671, label %672, label %678

672:                                              ; preds = %665
  %673 = load i32, ptr %11, align 4, !tbaa !42
  %674 = load ptr, ptr %13, align 8, !tbaa !29
  %675 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %674, i32 0, i32 18
  %676 = load i32, ptr %675, align 4, !tbaa !63
  %677 = sub nsw i32 %673, %676
  store i32 %677, ptr %20, align 4, !tbaa !42
  store i32 26, ptr %27, align 4
  br label %750

678:                                              ; preds = %665
  %679 = load ptr, ptr %13, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %10, align 8, !tbaa !56
  %682 = load ptr, ptr %13, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %682, i32 0, i32 18
  %684 = load i32, ptr %683, align 4, !tbaa !63
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %681, i64 %685
  %687 = load i32, ptr %11, align 4, !tbaa !42
  %688 = load ptr, ptr %13, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %688, i32 0, i32 18
  %690 = load i32, ptr %689, align 4, !tbaa !63
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
  %706 = load i8, ptr %705, align 1, !tbaa !99
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %749

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %31, i32 0, i32 12
  %711 = load i32, ptr %710, align 4, !tbaa !101
  %712 = load ptr, ptr %13, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %712, i32 0, i32 21
  %714 = load i32, ptr %713, align 16, !tbaa !93
  %715 = icmp ne i32 %711, %714
  br i1 %715, label %724, label %716

716:                                              ; preds = %709
  %717 = load ptr, ptr %13, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %717, i32 0, i32 20
  %719 = load i32, ptr %718, align 4, !tbaa !102
  %720 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %31, i32 0, i32 15
  %721 = load i16, ptr %720, align 2, !tbaa !103
  %722 = zext i16 %721 to i32
  %723 = icmp ne i32 %719, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %716, %709
  %725 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %725, i32 noundef 24, ptr noundef @.str.25)
  br label %748

726:                                              ; preds = %716
  %727 = load ptr, ptr %13, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %727, i32 0, i32 18
  %729 = load i32, ptr %728, align 4, !tbaa !63
  %730 = load ptr, ptr %10, align 8, !tbaa !56
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds i8, ptr %730, i64 %731
  store ptr %732, ptr %10, align 8, !tbaa !56
  %733 = load ptr, ptr %13, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %733, i32 0, i32 18
  %735 = load i32, ptr %734, align 4, !tbaa !63
  %736 = load i32, ptr %11, align 4, !tbaa !42
  %737 = sub nsw i32 %736, %735
  store i32 %737, ptr %11, align 4, !tbaa !42
  %738 = load ptr, ptr %13, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %738, i32 0, i32 85
  %740 = load i32, ptr %739, align 4, !tbaa !69
  %741 = load ptr, ptr %13, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %741, i32 0, i32 86
  store i32 %740, ptr %742, align 8, !tbaa !104
  %743 = load ptr, ptr %13, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %743, i32 0, i32 19
  %745 = load i32, ptr %744, align 8, !tbaa !105
  %746 = load ptr, ptr %13, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %746, i32 0, i32 88
  store i32 %745, ptr %747, align 16, !tbaa !106
  store i32 1, ptr %21, align 4, !tbaa !42
  store i32 2, ptr %27, align 4
  br label %750

748:                                              ; preds = %724
  br label %749

749:                                              ; preds = %748, %704
  store i32 0, ptr %27, align 4
  br label %750

750:                                              ; preds = %672, %749, %726, %702, %694
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
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
  %758 = load ptr, ptr %7, align 8, !tbaa !50
  %759 = getelementptr inbounds nuw %struct.AVFrame, ptr %758, i32 0, i32 29
  store i32 %757, ptr %759, align 8, !tbaa !107
  %760 = load i32, ptr %16, align 4, !tbaa !42
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %785, label %762

762:                                              ; preds = %754
  %763 = load ptr, ptr %13, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %763, i32 0, i32 20
  %765 = load i32, ptr %764, align 4, !tbaa !102
  %766 = load ptr, ptr %6, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %766, i32 0, i32 69
  store i32 %765, ptr %767, align 8, !tbaa !112
  %768 = load ptr, ptr %13, align 8, !tbaa !29
  %769 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %768, i32 0, i32 19
  %770 = load i32, ptr %769, align 8, !tbaa !105
  %771 = load ptr, ptr %13, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %771, i32 0, i32 88
  %773 = load i32, ptr %772, align 16, !tbaa !106
  %774 = add nsw i32 %770, %773
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %6, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %776, i32 0, i32 9
  store i64 %775, ptr %777, align 8, !tbaa !113
  %778 = load ptr, ptr %13, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %778, i32 0, i32 38
  %780 = load i32, ptr %779, align 4, !tbaa !114
  %781 = icmp eq i32 %780, 1
  %782 = select i1 %781, i32 30, i32 -99
  %783 = load ptr, ptr %6, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %783, i32 0, i32 121
  store i32 %782, ptr %784, align 8, !tbaa !115
  br label %785

785:                                              ; preds = %762, %754
  %786 = load ptr, ptr %6, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %786, i32 0, i32 69
  %788 = load i32, ptr %787, align 8, !tbaa !112
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %791, i32 noundef 16, ptr noundef @.str.26)
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
  store i8 %798, ptr %801, align 1, !tbaa !59
  br label %802

802:                                              ; preds = %796
  %803 = load i32, ptr %15, align 4, !tbaa !42
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %15, align 4, !tbaa !42
  br label %793, !llvm.loop !116

805:                                              ; preds = %793
  %806 = load ptr, ptr %13, align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %806, i32 0, i32 15
  %808 = load i32, ptr %807, align 8, !tbaa !65
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %999

810:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %811 = load ptr, ptr %13, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %811, i32 0, i32 86
  %813 = load i32, ptr %812, align 8, !tbaa !104
  %814 = and i32 %813, -9
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %815
  %817 = load i16, ptr %816, align 2, !tbaa !85
  %818 = zext i16 %817 to i64
  store i64 %818, ptr %33, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %819 = load ptr, ptr %13, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %819, i32 0, i32 85
  %821 = load i32, ptr %820, align 4, !tbaa !69
  %822 = and i32 %821, -9
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !59
  %826 = zext i8 %825 to i32
  %827 = load ptr, ptr %13, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %827, i32 0, i32 25
  %829 = load i32, ptr %828, align 16, !tbaa !70
  %830 = add nsw i32 %826, %829
  store i32 %830, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !42
  %831 = load ptr, ptr %13, align 8, !tbaa !29
  %832 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %831, i32 0, i32 86
  %833 = load i32, ptr %832, align 8, !tbaa !104
  %834 = and i32 %833, 8
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %810
  %837 = load i64, ptr %33, align 8, !tbaa !87
  %838 = or i64 %837, 8
  store i64 %838, ptr %33, align 8, !tbaa !87
  br label %839

839:                                              ; preds = %836, %810
  %840 = load i64, ptr %33, align 8, !tbaa !87
  store i64 %840, ptr %35, align 8, !tbaa !87
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %841

841:                                              ; preds = %863, %839
  %842 = load i32, ptr %15, align 4, !tbaa !42
  %843 = icmp slt i32 %842, 16
  br i1 %843, label %844, label %866

844:                                              ; preds = %841
  %845 = load ptr, ptr %13, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %845, i32 0, i32 28
  %847 = load i32, ptr %846, align 4, !tbaa !117
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
  %859 = load i64, ptr %858, align 8, !tbaa !87
  %860 = load i64, ptr %35, align 8, !tbaa !87
  %861 = or i64 %860, %859
  store i64 %861, ptr %35, align 8, !tbaa !87
  br label %862

862:                                              ; preds = %854, %844
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %15, align 4, !tbaa !42
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %15, align 4, !tbaa !42
  br label %841, !llvm.loop !118

866:                                              ; preds = %841
  %867 = load i64, ptr %35, align 8, !tbaa !87
  %868 = call i32 @av_popcount64_c(i64 noundef %867) #14
  %869 = icmp sgt i32 %868, 16
  br i1 %869, label %870, label %874

870:                                              ; preds = %866
  %871 = load ptr, ptr %6, align 8, !tbaa !4
  %872 = load i64, ptr %35, align 8, !tbaa !87
  %873 = call i32 @av_popcount64_c(i64 noundef %872) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %871, i32 noundef 16, ptr noundef @.str.27, i32 noundef %873)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %996

874:                                              ; preds = %866
  %875 = load ptr, ptr %6, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %875, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %876)
  %877 = load ptr, ptr %6, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %877, i32 0, i32 71
  %879 = load i64, ptr %35, align 8, !tbaa !87
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
  %887 = load i32, ptr %886, align 4, !tbaa !117
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
  %899 = load i64, ptr %898, align 16, !tbaa !87
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %936

901:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %902 = load ptr, ptr %6, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %902, i32 0, i32 71
  %904 = load i32, ptr %15, align 4, !tbaa !42
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %905
  %907 = getelementptr inbounds [2 x i64], ptr %906, i64 0, i64 1
  %908 = load i64, ptr %907, align 8, !tbaa !87
  %909 = call i32 @ff_ctzll_c(i64 noundef %908) #14
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
  %921 = load ptr, ptr %22, align 8, !tbaa !56
  %922 = load i32, ptr %36, align 4, !tbaa !42
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %36, align 4, !tbaa !42
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds i8, ptr %921, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !59
  %927 = zext i8 %926 to i32
  %928 = add nsw i32 %920, %927
  %929 = trunc i32 %928 to i8
  %930 = load i32, ptr %37, align 4, !tbaa !42
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %931
  store i8 %929, ptr %932, align 1, !tbaa !59
  store i32 0, ptr %27, align 4
  br label %933

933:                                              ; preds = %919, %918, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  %934 = load i32, ptr %27, align 4
  switch i32 %934, label %996 [
    i32 0, label %935
    i32 33, label %994
  ]

935:                                              ; preds = %933
  br label %989

936:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
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
  %948 = load i64, ptr %947, align 8, !tbaa !87
  %949 = and i64 %943, %948
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %981

951:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
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
  %966 = load ptr, ptr %22, align 8, !tbaa !56
  %967 = load i32, ptr %36, align 4, !tbaa !42
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %36, align 4, !tbaa !42
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds i8, ptr %966, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !59
  %972 = zext i8 %971 to i32
  %973 = add nsw i32 %965, %972
  %974 = trunc i32 %973 to i8
  %975 = load i32, ptr %39, align 4, !tbaa !42
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %976
  store i8 %974, ptr %977, align 1, !tbaa !59
  store i32 0, ptr %27, align 4
  br label %978

978:                                              ; preds = %964, %963, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
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
  br label %937, !llvm.loop !119

985:                                              ; preds = %978, %937
  store i32 0, ptr %27, align 4
  br label %986

986:                                              ; preds = %985, %978
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
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
  br label %881, !llvm.loop !120

994:                                              ; preds = %933, %881
  %995 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ac3_downmix(ptr noundef %995)
  store i32 0, ptr %27, align 4
  br label %996

996:                                              ; preds = %994, %986, %933, %870
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %997 = load i32, ptr %27, align 4
  switch i32 %997, label %1264 [
    i32 0, label %998
  ]

998:                                              ; preds = %996
  br label %999

999:                                              ; preds = %998, %805
  %1000 = load ptr, ptr %13, align 8, !tbaa !29
  %1001 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1000, i32 0, i32 21
  %1002 = load i32, ptr %1001, align 16, !tbaa !93
  %1003 = mul nsw i32 %1002, 256
  %1004 = load ptr, ptr %7, align 8, !tbaa !50
  %1005 = getelementptr inbounds nuw %struct.AVFrame, ptr %1004, i32 0, i32 5
  store i32 %1003, ptr %1005, align 8, !tbaa !121
  %1006 = load ptr, ptr %6, align 8, !tbaa !4
  %1007 = load ptr, ptr %7, align 8, !tbaa !50
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
  %1018 = load i32, ptr %1017, align 4, !tbaa !122
  %1019 = icmp slt i32 %1014, %1018
  br i1 %1019, label %1020, label %1070

1020:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %1021 = load i32, ptr %15, align 4, !tbaa !42
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !59
  %1025 = zext i8 %1024 to i32
  store i32 %1025, ptr %40, align 4, !tbaa !42
  br label %1026

1026:                                             ; preds = %1020
  %1027 = load i32, ptr %15, align 4, !tbaa !42
  %1028 = icmp sge i32 %1027, 8
  br i1 %1028, label %1045, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %7, align 8, !tbaa !50
  %1031 = getelementptr inbounds nuw %struct.AVFrame, ptr %1030, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !123
  %1033 = load i32, ptr %15, align 4, !tbaa !42
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds ptr, ptr %1032, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !56
  %1037 = load ptr, ptr %7, align 8, !tbaa !50
  %1038 = getelementptr inbounds nuw %struct.AVFrame, ptr %1037, i32 0, i32 0
  %1039 = load i32, ptr %15, align 4, !tbaa !42
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [8 x ptr], ptr %1038, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !56
  %1043 = icmp eq ptr %1036, %1042
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1029
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1809)
  call void @abort() #16
  unreachable

1045:                                             ; preds = %1029, %1026
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %7, align 8, !tbaa !50
  %1049 = getelementptr inbounds nuw %struct.AVFrame, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8, !tbaa !123
  %1051 = load i32, ptr %15, align 4, !tbaa !42
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds ptr, ptr %1050, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !56
  %1055 = load ptr, ptr %13, align 8, !tbaa !29
  %1056 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1055, i32 0, i32 125
  %1057 = load i32, ptr %40, align 4, !tbaa !42
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [16 x [1536 x i16]], ptr %1056, i64 0, i64 %1058
  %1060 = getelementptr inbounds [1536 x i16], ptr %1059, i64 0, i64 0
  %1061 = load ptr, ptr %13, align 8, !tbaa !29
  %1062 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1061, i32 0, i32 21
  %1063 = load i32, ptr %1062, align 16, !tbaa !93
  %1064 = mul nsw i32 %1063, 256
  %1065 = sext i32 %1064 to i64
  %1066 = mul i64 %1065, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1054, ptr align 16 %1060, i64 %1066, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %1067

1067:                                             ; preds = %1047
  %1068 = load i32, ptr %15, align 4, !tbaa !42
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %15, align 4, !tbaa !42
  br label %1013, !llvm.loop !124

1070:                                             ; preds = %1013
  store i32 0, ptr %25, align 4, !tbaa !42
  %1071 = load ptr, ptr %13, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1071, i32 0, i32 24
  %1073 = load i32, ptr %1072, align 4, !tbaa !68
  %1074 = icmp eq i32 %1073, 2
  br i1 %1074, label %1075, label %1098

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %13, align 8, !tbaa !29
  %1077 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1076, i32 0, i32 24
  %1078 = load i32, ptr %1077, align 4, !tbaa !68
  %1079 = load ptr, ptr %13, align 8, !tbaa !29
  %1080 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1079, i32 0, i32 85
  %1081 = load i32, ptr %1080, align 4, !tbaa !69
  %1082 = and i32 %1081, -9
  %1083 = icmp eq i32 %1078, %1082
  br i1 %1083, label %1084, label %1098

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %13, align 8, !tbaa !29
  %1086 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1085, i32 0, i32 39
  %1087 = load i32, ptr %1086, align 16, !tbaa !125
  %1088 = icmp eq i32 %1087, 2
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  store i32 1, ptr %25, align 4, !tbaa !42
  br label %1097

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %13, align 8, !tbaa !29
  %1092 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1091, i32 0, i32 41
  %1093 = load i32, ptr %1092, align 8, !tbaa !126
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
  %1101 = load i32, ptr %1100, align 4, !tbaa !68
  %1102 = icmp sge i32 %1101, 6
  br i1 %1102, label %1103, label %1120

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %13, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1104, i32 0, i32 24
  %1106 = load i32, ptr %1105, align 4, !tbaa !68
  %1107 = load ptr, ptr %13, align 8, !tbaa !29
  %1108 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1107, i32 0, i32 85
  %1109 = load i32, ptr %1108, align 4, !tbaa !69
  %1110 = and i32 %1109, -9
  %1111 = icmp eq i32 %1106, %1110
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1103
  %1113 = load ptr, ptr %13, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1113, i32 0, i32 40
  %1115 = load i32, ptr %1114, align 4, !tbaa !127
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
  %1125 = load ptr, ptr %7, align 8, !tbaa !50
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
  %1134 = load i32, ptr %1133, align 4, !tbaa !68
  %1135 = icmp sgt i32 %1134, 2
  br i1 %1135, label %1136, label %1222

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %13, align 8, !tbaa !29
  %1138 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1137, i32 0, i32 85
  %1139 = load i32, ptr %1138, align 4, !tbaa !69
  %1140 = and i32 %1139, -9
  %1141 = icmp sgt i32 %1140, 2
  br i1 %1141, label %1142, label %1222

1142:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %1143 = load ptr, ptr %7, align 8, !tbaa !50
  %1144 = call ptr @av_downmix_info_update_side_data(ptr noundef %1143)
  store ptr %1144, ptr %41, align 8, !tbaa !128
  %1145 = load ptr, ptr %41, align 8, !tbaa !128
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %1142
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %1219

1148:                                             ; preds = %1142
  %1149 = load ptr, ptr %13, align 8, !tbaa !29
  %1150 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1149, i32 0, i32 29
  %1151 = load i32, ptr %1150, align 8, !tbaa !82
  switch i32 %1151, label %1161 [
    i32 1, label %1152
    i32 2, label %1155
    i32 3, label %1158
  ]

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %41, align 8, !tbaa !128
  %1154 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1153, i32 0, i32 0
  store i32 2, ptr %1154, align 8, !tbaa !130
  br label %1164

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %41, align 8, !tbaa !128
  %1157 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1156, i32 0, i32 0
  store i32 1, ptr %1157, align 8, !tbaa !130
  br label %1164

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %41, align 8, !tbaa !128
  %1160 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1159, i32 0, i32 0
  store i32 3, ptr %1160, align 8, !tbaa !130
  br label %1164

1161:                                             ; preds = %1148
  %1162 = load ptr, ptr %41, align 8, !tbaa !128
  %1163 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1162, i32 0, i32 0
  store i32 0, ptr %1163, align 8, !tbaa !130
  br label %1164

1164:                                             ; preds = %1161, %1158, %1155, %1152
  %1165 = load ptr, ptr %13, align 8, !tbaa !29
  %1166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1165, i32 0, i32 30
  %1167 = load i32, ptr %1166, align 4, !tbaa !74
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !31
  %1171 = fpext nsz float %1170 to double
  %1172 = load ptr, ptr %41, align 8, !tbaa !128
  %1173 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1172, i32 0, i32 1
  store double %1171, ptr %1173, align 8, !tbaa !133
  %1174 = load ptr, ptr %13, align 8, !tbaa !29
  %1175 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1174, i32 0, i32 31
  %1176 = load i32, ptr %1175, align 16, !tbaa !78
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1177
  %1179 = load float, ptr %1178, align 4, !tbaa !31
  %1180 = fpext nsz float %1179 to double
  %1181 = load ptr, ptr %41, align 8, !tbaa !128
  %1182 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1181, i32 0, i32 2
  store double %1180, ptr %1182, align 8, !tbaa !134
  %1183 = load ptr, ptr %13, align 8, !tbaa !29
  %1184 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1183, i32 0, i32 32
  %1185 = load i32, ptr %1184, align 4, !tbaa !76
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !31
  %1189 = fpext nsz float %1188 to double
  %1190 = load ptr, ptr %41, align 8, !tbaa !128
  %1191 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1190, i32 0, i32 3
  store double %1189, ptr %1191, align 8, !tbaa !135
  %1192 = load ptr, ptr %13, align 8, !tbaa !29
  %1193 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1192, i32 0, i32 33
  %1194 = load i32, ptr %1193, align 8, !tbaa !80
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1195
  %1197 = load float, ptr %1196, align 4, !tbaa !31
  %1198 = fpext nsz float %1197 to double
  %1199 = load ptr, ptr %41, align 8, !tbaa !128
  %1200 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1199, i32 0, i32 4
  store double %1198, ptr %1200, align 8, !tbaa !136
  %1201 = load ptr, ptr %13, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1201, i32 0, i32 34
  %1203 = load i32, ptr %1202, align 4, !tbaa !137
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1215

1205:                                             ; preds = %1164
  %1206 = load ptr, ptr %13, align 8, !tbaa !29
  %1207 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1206, i32 0, i32 35
  %1208 = load i32, ptr %1207, align 16, !tbaa !138
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !31
  %1212 = fpext nsz float %1211 to double
  %1213 = load ptr, ptr %41, align 8, !tbaa !128
  %1214 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1213, i32 0, i32 5
  store double %1212, ptr %1214, align 8, !tbaa !139
  br label %1218

1215:                                             ; preds = %1164
  %1216 = load ptr, ptr %41, align 8, !tbaa !128
  %1217 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %1216, i32 0, i32 5
  store double 0.000000e+00, ptr %1217, align 8, !tbaa !139
  br label %1218

1218:                                             ; preds = %1215, %1205
  store i32 0, ptr %27, align 4
  br label %1219

1219:                                             ; preds = %1218, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %1220 = load i32, ptr %27, align 4
  switch i32 %1220, label %1264 [
    i32 0, label %1221
  ]

1221:                                             ; preds = %1219
  br label %1222

1222:                                             ; preds = %1221, %1136, %1131
  %1223 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %1223, align 4, !tbaa !42
  %1224 = load ptr, ptr %13, align 8, !tbaa !29
  %1225 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1224, i32 0, i32 17
  %1226 = load i32, ptr %1225, align 16, !tbaa !58
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1246, label %1228

1228:                                             ; preds = %1222
  %1229 = load i32, ptr %12, align 4, !tbaa !42
  %1230 = load ptr, ptr %13, align 8, !tbaa !29
  %1231 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1230, i32 0, i32 18
  %1232 = load i32, ptr %1231, align 4, !tbaa !63
  %1233 = load i32, ptr %20, align 4, !tbaa !42
  %1234 = add nsw i32 %1232, %1233
  %1235 = icmp sgt i32 %1229, %1234
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %13, align 8, !tbaa !29
  %1238 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1237, i32 0, i32 18
  %1239 = load i32, ptr %1238, align 4, !tbaa !63
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
  %1250 = load i32, ptr %1249, align 16, !tbaa !58
  %1251 = load i32, ptr %20, align 4, !tbaa !42
  %1252 = add nsw i32 %1250, %1251
  %1253 = icmp sgt i32 %1247, %1252
  br i1 %1253, label %1254, label %1260

1254:                                             ; preds = %1246
  %1255 = load ptr, ptr %13, align 8, !tbaa !29
  %1256 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1255, i32 0, i32 17
  %1257 = load i32, ptr %1256, align 16, !tbaa !58
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %1265 = load i32, ptr %5, align 4
  ret i32 %1265
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 177512, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %9, i32 0, i32 121
  %11 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  call void @ff_kbd_window_init_fixed(ptr noundef %11, float noundef 5.000000e+00, i32 noundef 256)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %12, i32 0, i32 115
  call void @av_lfg_init(ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @ff_kbd_window_init_fixed(ptr noundef, float noundef, i32 noundef) #2

declare void @ff_bswapdsp_init(ptr noundef) #2

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.ac3_downmix.stereo, i64 24, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 71
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !122
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
  store i32 1, ptr %26, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %27, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !140
  br label %51

30:                                               ; preds = %16, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 71
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !122
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
  store i32 1, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %47, align 4, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !140
  br label %50

50:                                               ; preds = %41, %36, %30
  br label %51

51:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_tables_init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %2

2:                                                ; preds = %29, %0
  %3 = load i32, ptr %1, align 4, !tbaa !42
  %4 = icmp slt i32 %3, 128
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !42
  %7 = sdiv i32 %6, 25
  %8 = trunc i32 %7 to i8
  %9 = load i32, ptr %1, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %10
  %12 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 %8, ptr %12, align 1, !tbaa !59
  %13 = load i32, ptr %1, align 4, !tbaa !42
  %14 = srem i32 %13, 25
  %15 = sdiv i32 %14, 5
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %1, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 1
  store i8 %16, ptr %20, align 1, !tbaa !59
  %21 = load i32, ptr %1, align 4, !tbaa !42
  %22 = srem i32 %21, 25
  %23 = srem i32 %22, 5
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %1, align 4, !tbaa !42
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i8], ptr %27, i64 0, i64 2
  store i8 %24, ptr %28, align 1, !tbaa !59
  br label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %1, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4, !tbaa !42
  br label %2, !llvm.loop !142

32:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %70, %32
  %34 = load i32, ptr %1, align 4, !tbaa !42
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load i32, ptr %1, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = zext i8 %41 to i32
  %43 = call i32 @symmetric_dequant(i32 noundef %42, i32 noundef 3)
  %44 = load i32, ptr %1, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  store i32 %43, ptr %47, align 4, !tbaa !42
  %48 = load i32, ptr %1, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !59
  %53 = zext i8 %52 to i32
  %54 = call i32 @symmetric_dequant(i32 noundef %53, i32 noundef 3)
  %55 = load i32, ptr %1, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 1
  store i32 %54, ptr %58, align 4, !tbaa !42
  %59 = load i32, ptr %1, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = zext i8 %63 to i32
  %65 = call i32 @symmetric_dequant(i32 noundef %64, i32 noundef 3)
  %66 = load i32, ptr %1, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  store i32 %65, ptr %69, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %36
  %71 = load i32, ptr %1, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %1, align 4, !tbaa !42
  br label %33, !llvm.loop !143

73:                                               ; preds = %33
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %125, %73
  %75 = load i32, ptr %1, align 4, !tbaa !42
  %76 = icmp slt i32 %75, 128
  br i1 %76, label %77, label %128

77:                                               ; preds = %74
  %78 = load i32, ptr %1, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = zext i8 %82 to i32
  %84 = call i32 @symmetric_dequant(i32 noundef %83, i32 noundef 5)
  %85 = load i32, ptr %1, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 0
  store i32 %84, ptr %88, align 4, !tbaa !42
  %89 = load i32, ptr %1, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !59
  %94 = zext i8 %93 to i32
  %95 = call i32 @symmetric_dequant(i32 noundef %94, i32 noundef 5)
  %96 = load i32, ptr %1, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 1
  store i32 %95, ptr %99, align 4, !tbaa !42
  %100 = load i32, ptr %1, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i8], ptr %102, i64 0, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !59
  %105 = zext i8 %104 to i32
  %106 = call i32 @symmetric_dequant(i32 noundef %105, i32 noundef 5)
  %107 = load i32, ptr %1, align 4, !tbaa !42
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 2
  store i32 %106, ptr %110, align 4, !tbaa !42
  %111 = load i32, ptr %1, align 4, !tbaa !42
  %112 = sdiv i32 %111, 11
  %113 = call i32 @symmetric_dequant(i32 noundef %112, i32 noundef 11)
  %114 = load i32, ptr %1, align 4, !tbaa !42
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  store i32 %113, ptr %117, align 8, !tbaa !42
  %118 = load i32, ptr %1, align 4, !tbaa !42
  %119 = srem i32 %118, 11
  %120 = call i32 @symmetric_dequant(i32 noundef %119, i32 noundef 11)
  %121 = load i32, ptr %1, align 4, !tbaa !42
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 1
  store i32 %120, ptr %124, align 4, !tbaa !42
  br label %125

125:                                              ; preds = %77
  %126 = load i32, ptr %1, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %1, align 4, !tbaa !42
  br label %74, !llvm.loop !144

128:                                              ; preds = %74
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %129

129:                                              ; preds = %138, %128
  %130 = load i32, ptr %1, align 4, !tbaa !42
  %131 = icmp slt i32 %130, 7
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr %1, align 4, !tbaa !42
  %134 = call i32 @symmetric_dequant(i32 noundef %133, i32 noundef 7)
  %135 = load i32, ptr %1, align 4, !tbaa !42
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr @b3_mantissas, i64 0, i64 %136
  store i32 %134, ptr %137, align 4, !tbaa !42
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %1, align 4, !tbaa !42
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %1, align 4, !tbaa !42
  br label %129, !llvm.loop !145

141:                                              ; preds = %129
  store i32 0, ptr %1, align 4, !tbaa !42
  br label %142

142:                                              ; preds = %151, %141
  %143 = load i32, ptr %1, align 4, !tbaa !42
  %144 = icmp slt i32 %143, 15
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr %1, align 4, !tbaa !42
  %147 = call i32 @symmetric_dequant(i32 noundef %146, i32 noundef 15)
  %148 = load i32, ptr %1, align 4, !tbaa !42
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x i32], ptr @b5_mantissas, i64 0, i64 %149
  store i32 %147, ptr %150, align 4, !tbaa !42
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %1, align 4, !tbaa !42
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %1, align 4, !tbaa !42
  br label %142, !llvm.loop !146

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
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

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !85
  %3 = load i16, ptr %2, align 2, !tbaa !85
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !85
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !85
  %11 = load i16, ptr %2, align 2, !tbaa !85
  ret i16 %11
}

declare i32 @av_lfg_init_from_data(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !56
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
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = load ptr, ptr %5, align 8, !tbaa !56
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %16 = load i8, ptr %15, align 4, !tbaa !149
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %18, i32 0, i32 101
  %20 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 16, !tbaa !150
  %21 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 3
  %22 = load i8, ptr %21, align 1, !tbaa !151
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %24, i32 0, i32 22
  store i32 %23, ptr %25, align 4, !tbaa !152
  %26 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 4
  %27 = load i8, ptr %26, align 2, !tbaa !153
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %29, i32 0, i32 23
  store i32 %28, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !tbaa !154
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %34, i32 0, i32 24
  store i32 %33, ptr %35, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 6
  %37 = load i8, ptr %36, align 8, !tbaa !155
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %39, i32 0, i32 25
  store i32 %38, ptr %40, align 16, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 14
  %42 = load i8, ptr %41, align 4, !tbaa !156
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 101
  %46 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4, !tbaa !157
  %47 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 15
  %48 = load i16, ptr %47, align 2, !tbaa !103
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %50, i32 0, i32 20
  store i32 %49, ptr %51, align 4, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !158
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %54, i32 0, i32 19
  store i32 %53, ptr %55, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 17
  %57 = load i8, ptr %56, align 4, !tbaa !159
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %59, i32 0, i32 82
  store i32 %58, ptr %60, align 8, !tbaa !66
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %61, i32 0, i32 82
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 16, !tbaa !70
  %67 = sub nsw i32 %63, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %68, i32 0, i32 81
  store i32 %67, ptr %69, align 4, !tbaa !84
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %70, i32 0, i32 81
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %74, i32 0, i32 83
  store i32 %73, ptr %75, align 4, !tbaa !160
  %76 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 18
  %77 = load i16, ptr %76, align 2, !tbaa !161
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %79, i32 0, i32 18
  store i32 %78, ptr %80, align 4, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 18
  %82 = load i16, ptr %81, align 2, !tbaa !161
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 16, !tbaa !58
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 16, !tbaa !58
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %88, i32 0, i32 29
  store i32 0, ptr %89, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !151
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %14
  %95 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !162
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %97, i32 0, i32 30
  store i32 %96, ptr %98, align 4, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 10
  %100 = load i32, ptr %99, align 4, !tbaa !163
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %101, i32 0, i32 32
  store i32 %100, ptr %102, align 4, !tbaa !76
  br label %103

103:                                              ; preds = %94, %14
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %104, i32 0, i32 31
  store i32 4, ptr %105, align 16, !tbaa !78
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %106, i32 0, i32 33
  store i32 4, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %108, i32 0, i32 34
  store i32 0, ptr %109, align 4, !tbaa !137
  %110 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 12
  %111 = load i32, ptr %110, align 4, !tbaa !101
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %112, i32 0, i32 21
  store i32 %111, ptr %113, align 16, !tbaa !93
  %114 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 7
  %115 = load i8, ptr %114, align 1, !tbaa !99
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %117, i32 0, i32 15
  store i32 %116, ptr %118, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !164
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %121, i32 0, i32 16
  store i32 %120, ptr %122, align 4, !tbaa !62
  %123 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %4, i32 0, i32 13
  %124 = load i32, ptr %123, align 8, !tbaa !165
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %125, i32 0, i32 39
  store i32 %124, ptr %126, align 16, !tbaa !125
  %127 = load ptr, ptr %3, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %127, i32 0, i32 40
  store i32 0, ptr %128, align 4, !tbaa !127
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %129, i32 0, i32 41
  store i32 0, ptr %130, align 8, !tbaa !126
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %131, i32 0, i32 25
  %133 = load i32, ptr %132, align 16, !tbaa !70
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %103
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %136, i32 0, i32 93
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %138, i32 0, i32 83
  %140 = load i32, ptr %139, align 4, !tbaa !160
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i32], ptr %137, i64 0, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !42
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %143, i32 0, i32 94
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %145, i32 0, i32 83
  %147 = load i32, ptr %146, align 4, !tbaa !160
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [7 x i32], ptr %144, i64 0, i64 %148
  store i32 7, ptr %149, align 4, !tbaa !42
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %150, i32 0, i32 98
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %152, i32 0, i32 83
  %154 = load i32, ptr %153, align 4, !tbaa !160
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [7 x i32], ptr %151, i64 0, i64 %155
  store i32 2, ptr %156, align 4, !tbaa !42
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %157, i32 0, i32 58
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %159, i32 0, i32 83
  %161 = load i32, ptr %160, align 4, !tbaa !160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x i32], ptr %158, i64 0, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !42
  br label %164

164:                                              ; preds = %135, %103
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %165, i32 0, i32 22
  %167 = load i32, ptr %166, align 4, !tbaa !152
  %168 = icmp sle i32 %167, 10
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %170, i32 0, i32 36
  store i32 0, ptr %171, align 4, !tbaa !166
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %172, i32 0, i32 49
  store i32 2, ptr %173, align 4, !tbaa !167
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %174, i32 0, i32 50
  store i32 1, ptr %175, align 16, !tbaa !168
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %176, i32 0, i32 51
  store i32 1, ptr %177, align 4, !tbaa !169
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %178, i32 0, i32 52
  store i32 1, ptr %179, align 8, !tbaa !170
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %180, i32 0, i32 53
  store i32 0, ptr %181, align 4, !tbaa !171
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %182, i32 0, i32 102
  store i32 0, ptr %183, align 4, !tbaa !172
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %184, i32 0, i32 54
  store i32 1, ptr %185, align 16, !tbaa !173
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %186, i32 0, i32 55
  store i32 1, ptr %187, align 4, !tbaa !174
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
  store i32 1, ptr %195, align 4, !tbaa !166
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = call i32 @ff_eac3_parse_header(ptr noundef %196)
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %198

198:                                              ; preds = %193, %169, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #13
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !31
  store float %18, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 32
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !31
  store float %24, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = icmp ne ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %1
  %31 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %31, ptr %34, align 8, !tbaa !90
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %299

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds i16, ptr %45, i64 7
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  store ptr %46, ptr %49, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %41, %1
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %4, align 4, !tbaa !42
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %53, i32 0, i32 81
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %61
  %63 = load i32, ptr %4, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [2 x i8]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 2, !tbaa !59
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
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %78
  %80 = load i32, ptr %4, align 4, !tbaa !42
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [2 x i8]], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !59
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
  br label %51, !llvm.loop !175

95:                                               ; preds = %51
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 4, !tbaa !68
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
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %139

122:                                              ; preds = %117, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %123, i32 0, i32 24
  %125 = load i32, ptr %124, align 4, !tbaa !68
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %139

139:                                              ; preds = %122, %117
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %145, i32 0, i32 24
  %147 = load i32, ptr %146, align 4, !tbaa !68
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %164

149:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 4, !tbaa !68
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
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
  %169 = load i32, ptr %168, align 4, !tbaa !84
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
  br label %165, !llvm.loop !176

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
  %198 = load i32, ptr %197, align 4, !tbaa !84
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
  br label %194, !llvm.loop !177

218:                                              ; preds = %194
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %219, i32 0, i32 85
  %221 = load i32, ptr %220, align 4, !tbaa !69
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %253

223:                                              ; preds = %218
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %224

224:                                              ; preds = %249, %223
  %225 = load i32, ptr %4, align 4, !tbaa !42
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %226, i32 0, i32 81
  %228 = load i32, ptr %227, align 4, !tbaa !84
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
  br label %224, !llvm.loop !178

252:                                              ; preds = %224
  br label %253

253:                                              ; preds = %252, %218
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %254

254:                                              ; preds = %295, %253
  %255 = load i32, ptr %4, align 4, !tbaa !42
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %256, i32 0, i32 81
  %258 = load i32, ptr %257, align 4, !tbaa !84
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %298

260:                                              ; preds = %254
  %261 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 0
  %262 = load i32, ptr %4, align 4, !tbaa !42
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x float], ptr %261, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !31
  %266 = fmul nsz float %265, 4.096000e+03
  %267 = fpext nsz float %266 to double
  %268 = fadd nsz double %267, 5.000000e-01
  %269 = fptosi double %268 to i32
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %3, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %271, i32 0, i32 14
  %273 = getelementptr inbounds [2 x ptr], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !90
  %275 = load i32, ptr %4, align 4, !tbaa !42
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  store i16 %270, ptr %277, align 2, !tbaa !85
  %278 = getelementptr inbounds [2 x [7 x float]], ptr %9, i64 0, i64 1
  %279 = load i32, ptr %4, align 4, !tbaa !42
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [7 x float], ptr %278, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !31
  %283 = fmul nsz float %282, 4.096000e+03
  %284 = fpext nsz float %283 to double
  %285 = fadd nsz double %284, 5.000000e-01
  %286 = fptosi double %285 to i32
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %3, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %288, i32 0, i32 14
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !90
  %292 = load i32, ptr %4, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 %287, ptr %294, align 2, !tbaa !85
  br label %295

295:                                              ; preds = %260
  %296 = load i32, ptr %4, align 4, !tbaa !42
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4, !tbaa !42
  br label %254, !llvm.loop !179

298:                                              ; preds = %254
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %299

299:                                              ; preds = %298, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %300 = load i32, ptr %2, align 4
  ret i32 %300
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
  %21 = alloca i32, align 4
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %36, i32 0, i32 81
  %38 = load i32, ptr %37, align 4, !tbaa !84
  store i32 %38, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 4, !tbaa !68
  store i32 %41, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %42, i32 0, i32 2
  store ptr %43, ptr %18, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 7, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 7, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 50
  %46 = load i32, ptr %45, align 16, !tbaa !168
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
  %54 = load ptr, ptr %18, align 8, !tbaa !147
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
  br label %49, !llvm.loop !180

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80, %3
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %82, i32 0, i32 51
  %84 = load i32, ptr %83, align 4, !tbaa !169
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
  %92 = load ptr, ptr %18, align 8, !tbaa !147
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
  br label %87, !llvm.loop !181

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %104, i32 0, i32 24
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %156, %103
  %111 = load ptr, ptr %18, align 8, !tbaa !147
  %112 = call i32 @get_bits1(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %115 = load ptr, ptr %18, align 8, !tbaa !147
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 8)
  store i32 %116, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %117 = load i32, ptr %20, align 4, !tbaa !42
  %118 = load i32, ptr %20, align 4, !tbaa !42
  %119 = and i32 %118, 128
  %120 = shl i32 %119, 1
  %121 = or i32 %117, %120
  store i32 %121, ptr %21, align 4, !tbaa !42
  %122 = load i32, ptr %20, align 4, !tbaa !42
  %123 = icmp sle i32 %122, 127
  br i1 %123, label %130, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %125, i32 0, i32 90
  %127 = load i32, ptr %126, align 4, !tbaa !182
  %128 = sitofp i32 %127 to double
  %129 = fcmp nsz ole double %128, 1.000000e+00
  br i1 %129, label %130, label %137

130:                                              ; preds = %124, %114
  %131 = load i32, ptr %21, align 4, !tbaa !42
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %132, i32 0, i32 89
  %134 = load i32, ptr %10, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 %135
  store i32 %131, ptr %136, align 4, !tbaa !42
  br label %144

137:                                              ; preds = %124
  %138 = load i32, ptr %21, align 4, !tbaa !42
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %139, i32 0, i32 89
  %141 = load i32, ptr %10, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4, !tbaa !42
  br label %144

144:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %155

145:                                              ; preds = %110
  %146 = load i32, ptr %6, align 4, !tbaa !42
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %149, i32 0, i32 89
  %151 = load i32, ptr %10, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !42
  br label %154

154:                                              ; preds = %148, %145
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !42
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %10, align 4, !tbaa !42
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %110, label %160, !llvm.loop !183

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %161, i32 0, i32 36
  %163 = load i32, ptr %162, align 4, !tbaa !166
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %190

165:                                              ; preds = %160
  %166 = load i32, ptr %6, align 4, !tbaa !42
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8, !tbaa !147
  %170 = call i32 @get_bits1(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %168, %165
  %173 = load ptr, ptr %18, align 8, !tbaa !147
  %174 = call i32 @get_bits1(ptr noundef %173)
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %175, i32 0, i32 67
  store i32 %174, ptr %176, align 16, !tbaa !184
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %177, i32 0, i32 67
  %179 = load i32, ptr %178, align 16, !tbaa !184
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8, !tbaa !29
  %183 = load i32, ptr %6, align 4, !tbaa !42
  %184 = call i32 @spx_strategy(ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %14, align 4, !tbaa !42
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %172
  br label %190

190:                                              ; preds = %189, %168, %160
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %191, i32 0, i32 36
  %193 = load i32, ptr %192, align 4, !tbaa !166
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %196, i32 0, i32 67
  %198 = load i32, ptr %197, align 16, !tbaa !184
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %222, label %200

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %201, i32 0, i32 67
  store i32 0, ptr %202, align 16, !tbaa !184
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %203

203:                                              ; preds = %218, %200
  %204 = load i32, ptr %13, align 4, !tbaa !42
  %205 = load i32, ptr %8, align 4, !tbaa !42
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %208, i32 0, i32 68
  %210 = load i32, ptr %13, align 4, !tbaa !42
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x i8], ptr %209, i64 0, i64 %211
  store i8 0, ptr %212, align 1, !tbaa !59
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %213, i32 0, i32 76
  %215 = load i32, ptr %13, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x i8], ptr %214, i64 0, i64 %216
  store i8 1, ptr %217, align 1, !tbaa !59
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %13, align 4, !tbaa !42
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4, !tbaa !42
  br label %203, !llvm.loop !185

221:                                              ; preds = %203
  br label %222

222:                                              ; preds = %221, %195
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %223, i32 0, i32 67
  %225 = load i32, ptr %224, align 16, !tbaa !184
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !29
  call void @spx_coordinates(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %222
  %230 = load ptr, ptr %5, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %230, i32 0, i32 36
  %232 = load i32, ptr %231, align 4, !tbaa !166
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %235, i32 0, i32 57
  %237 = load i32, ptr %6, align 4, !tbaa !42
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %255

242:                                              ; preds = %229
  %243 = load ptr, ptr %18, align 8, !tbaa !147
  %244 = call i32 @get_bits1(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %242, %234
  %247 = load ptr, ptr %5, align 8, !tbaa !29
  %248 = load i32, ptr %6, align 4, !tbaa !42
  %249 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %250 = call i32 @coupling_strategy(ptr noundef %247, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %14, align 4, !tbaa !42
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

254:                                              ; preds = %246
  br label %282

255:                                              ; preds = %242, %234
  %256 = load ptr, ptr %5, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %256, i32 0, i32 36
  %258 = load i32, ptr %257, align 4, !tbaa !166
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %281, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %6, align 4, !tbaa !42
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %268, i32 0, i32 56
  %270 = load i32, ptr %6, align 4, !tbaa !42
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], ptr %269, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %275, i32 0, i32 56
  %277 = load i32, ptr %6, align 4, !tbaa !42
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i32], ptr %276, i64 0, i64 %278
  store i32 %274, ptr %279, align 4, !tbaa !42
  br label %280

280:                                              ; preds = %267
  br label %281

281:                                              ; preds = %280, %255
  br label %282

282:                                              ; preds = %281, %254
  %283 = load ptr, ptr %5, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %283, i32 0, i32 56
  %285 = load i32, ptr %6, align 4, !tbaa !42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !42
  store i32 %288, ptr %17, align 4, !tbaa !42
  %289 = load i32, ptr %17, align 4, !tbaa !42
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %282
  %292 = load ptr, ptr %5, align 8, !tbaa !29
  %293 = load i32, ptr %6, align 4, !tbaa !42
  %294 = call i32 @coupling_coordinates(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %14, align 4, !tbaa !42
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %297, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298, %282
  %300 = load i32, ptr %9, align 4, !tbaa !42
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %383

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %303, i32 0, i32 36
  %305 = load i32, ptr %304, align 4, !tbaa !166
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, ptr %6, align 4, !tbaa !42
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307, %302
  %311 = load ptr, ptr %18, align 8, !tbaa !147
  %312 = call i32 @get_bits1(ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %372

314:                                              ; preds = %310, %307
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %315, i32 0, i32 96
  store i32 4, ptr %316, align 8, !tbaa !186
  %317 = load i32, ptr %17, align 4, !tbaa !42
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %314
  %320 = load ptr, ptr %5, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %320, i32 0, i32 93
  %322 = getelementptr inbounds [7 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 4, !tbaa !42
  %324 = icmp sle i32 %323, 61
  br i1 %324, label %325, label %337

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %326, i32 0, i32 93
  %328 = getelementptr inbounds [7 x i32], ptr %327, i64 0, i64 0
  %329 = load i32, ptr %328, align 4, !tbaa !42
  %330 = icmp eq i32 %329, 37
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 1, %331
  %333 = load ptr, ptr %5, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %333, i32 0, i32 96
  %335 = load i32, ptr %334, align 8, !tbaa !186
  %336 = sub nsw i32 %335, %332
  store i32 %336, ptr %334, align 8, !tbaa !186
  br label %353

337:                                              ; preds = %319, %314
  %338 = load ptr, ptr %5, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %338, i32 0, i32 67
  %340 = load i32, ptr %339, align 16, !tbaa !184
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %352

342:                                              ; preds = %337
  %343 = load ptr, ptr %5, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %343, i32 0, i32 70
  %345 = load i32, ptr %344, align 4, !tbaa !187
  %346 = icmp sle i32 %345, 61
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr %5, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %348, i32 0, i32 96
  %350 = load i32, ptr %349, align 8, !tbaa !186
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !186
  br label %352

352:                                              ; preds = %347, %342, %337
  br label %353

353:                                              ; preds = %352, %325
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %354

354:                                              ; preds = %368, %353
  %355 = load i32, ptr %11, align 4, !tbaa !42
  %356 = load ptr, ptr %5, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %356, i32 0, i32 96
  %358 = load i32, ptr %357, align 8, !tbaa !186
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %371

360:                                              ; preds = %354
  %361 = load ptr, ptr %18, align 8, !tbaa !147
  %362 = call i32 @get_bits1(ptr noundef %361)
  %363 = load ptr, ptr %5, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %363, i32 0, i32 97
  %365 = load i32, ptr %11, align 4, !tbaa !42
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 %366
  store i32 %362, ptr %367, align 4, !tbaa !42
  br label %368

368:                                              ; preds = %360
  %369 = load i32, ptr %11, align 4, !tbaa !42
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4, !tbaa !42
  br label %354, !llvm.loop !188

371:                                              ; preds = %354
  br label %382

372:                                              ; preds = %310
  %373 = load i32, ptr %6, align 4, !tbaa !42
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %381, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %378, i32 noundef 24, ptr noundef @.str.37)
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %379, i32 0, i32 96
  store i32 0, ptr %380, align 8, !tbaa !186
  br label %381

381:                                              ; preds = %375, %372
  br label %382

382:                                              ; preds = %381, %371
  br label %383

383:                                              ; preds = %382, %299
  %384 = load i32, ptr %17, align 4, !tbaa !42
  %385 = icmp ne i32 %384, 0
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  store i32 %387, ptr %13, align 4, !tbaa !42
  br label %388

388:                                              ; preds = %433, %383
  %389 = load i32, ptr %13, align 4, !tbaa !42
  %390 = load ptr, ptr %5, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %390, i32 0, i32 82
  %392 = load i32, ptr %391, align 8, !tbaa !66
  %393 = icmp sle i32 %389, %392
  br i1 %393, label %394, label %436

394:                                              ; preds = %388
  %395 = load ptr, ptr %5, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %395, i32 0, i32 36
  %397 = load i32, ptr %396, align 4, !tbaa !166
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %417, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %18, align 8, !tbaa !147
  %401 = load i32, ptr %13, align 4, !tbaa !42
  %402 = load ptr, ptr %5, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %402, i32 0, i32 83
  %404 = load i32, ptr %403, align 4, !tbaa !160
  %405 = icmp eq i32 %401, %404
  %406 = zext i1 %405 to i32
  %407 = sub nsw i32 2, %406
  %408 = call i32 @get_bits(ptr noundef %400, i32 noundef %407)
  %409 = load ptr, ptr %5, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %409, i32 0, i32 100
  %411 = load i32, ptr %6, align 4, !tbaa !42
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x [7 x i32]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %13, align 4, !tbaa !42
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [7 x i32], ptr %413, i64 0, i64 %415
  store i32 %408, ptr %416, align 4, !tbaa !42
  br label %417

417:                                              ; preds = %399, %394
  %418 = load ptr, ptr %5, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %418, i32 0, i32 100
  %420 = load i32, ptr %6, align 4, !tbaa !42
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x [7 x i32]], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %13, align 4, !tbaa !42
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [7 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !42
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %417
  %429 = load i32, ptr %13, align 4, !tbaa !42
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %430
  store i8 3, ptr %431, align 1, !tbaa !59
  br label %432

432:                                              ; preds = %428, %417
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %13, align 4, !tbaa !42
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %13, align 4, !tbaa !42
  br label %388, !llvm.loop !189

436:                                              ; preds = %388
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %437

437:                                              ; preds = %567, %436
  %438 = load i32, ptr %13, align 4, !tbaa !42
  %439 = load i32, ptr %8, align 4, !tbaa !42
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %570

441:                                              ; preds = %437
  %442 = load ptr, ptr %5, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %442, i32 0, i32 93
  %444 = load i32, ptr %13, align 4, !tbaa !42
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [7 x i32], ptr %443, i64 0, i64 %445
  store i32 0, ptr %446, align 4, !tbaa !42
  %447 = load ptr, ptr %5, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %447, i32 0, i32 100
  %449 = load i32, ptr %6, align 4, !tbaa !42
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x [7 x i32]], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %13, align 4, !tbaa !42
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [7 x i32], ptr %451, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !42
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %566

457:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %458 = load ptr, ptr %5, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %458, i32 0, i32 94
  %460 = load i32, ptr %13, align 4, !tbaa !42
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [7 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !42
  store i32 %463, ptr %24, align 4, !tbaa !42
  %464 = load ptr, ptr %5, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %464, i32 0, i32 58
  %466 = load i32, ptr %13, align 4, !tbaa !42
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [7 x i32], ptr %465, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !42
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %481

471:                                              ; preds = %457
  %472 = load ptr, ptr %5, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %472, i32 0, i32 93
  %474 = getelementptr inbounds [7 x i32], ptr %473, i64 0, i64 0
  %475 = load i32, ptr %474, align 4, !tbaa !42
  %476 = load ptr, ptr %5, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %476, i32 0, i32 94
  %478 = load i32, ptr %13, align 4, !tbaa !42
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [7 x i32], ptr %477, i64 0, i64 %479
  store i32 %475, ptr %480, align 4, !tbaa !42
  br label %521

481:                                              ; preds = %457
  %482 = load ptr, ptr %5, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %482, i32 0, i32 68
  %484 = load i32, ptr %13, align 4, !tbaa !42
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [7 x i8], ptr %483, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !59
  %488 = icmp ne i8 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %481
  %490 = load ptr, ptr %5, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %490, i32 0, i32 70
  %492 = load i32, ptr %491, align 4, !tbaa !187
  %493 = load ptr, ptr %5, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %493, i32 0, i32 94
  %495 = load i32, ptr %13, align 4, !tbaa !42
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [7 x i32], ptr %494, i64 0, i64 %496
  store i32 %492, ptr %497, align 4, !tbaa !42
  br label %520

498:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %499 = load ptr, ptr %18, align 8, !tbaa !147
  %500 = call i32 @get_bits(ptr noundef %499, i32 noundef 6)
  store i32 %500, ptr %25, align 4, !tbaa !42
  %501 = load i32, ptr %25, align 4, !tbaa !42
  %502 = icmp sgt i32 %501, 60
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  %504 = load ptr, ptr %5, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !32
  %507 = load i32, ptr %25, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %506, i32 noundef 16, ptr noundef @.str.38, i32 noundef %507)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %517

508:                                              ; preds = %498
  %509 = load i32, ptr %25, align 4, !tbaa !42
  %510 = mul nsw i32 %509, 3
  %511 = add nsw i32 %510, 73
  %512 = load ptr, ptr %5, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %512, i32 0, i32 94
  %514 = load i32, ptr %13, align 4, !tbaa !42
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [7 x i32], ptr %513, i64 0, i64 %515
  store i32 %511, ptr %516, align 4, !tbaa !42
  store i32 0, ptr %22, align 4
  br label %517

517:                                              ; preds = %508, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %518 = load i32, ptr %22, align 4
  switch i32 %518, label %563 [
    i32 0, label %519
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %489
  br label %521

521:                                              ; preds = %520, %471
  %522 = load ptr, ptr %5, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %522, i32 0, i32 100
  %524 = load i32, ptr %6, align 4, !tbaa !42
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [6 x [7 x i32]], ptr %523, i64 0, i64 %525
  %527 = load i32, ptr %13, align 4, !tbaa !42
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [7 x i32], ptr %526, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !42
  %531 = sub nsw i32 %530, 1
  %532 = shl i32 3, %531
  store i32 %532, ptr %23, align 4, !tbaa !42
  %533 = load ptr, ptr %5, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %533, i32 0, i32 94
  %535 = load i32, ptr %13, align 4, !tbaa !42
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [7 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !42
  %539 = load i32, ptr %23, align 4, !tbaa !42
  %540 = add nsw i32 %538, %539
  %541 = sub nsw i32 %540, 4
  %542 = load i32, ptr %23, align 4, !tbaa !42
  %543 = sdiv i32 %541, %542
  %544 = load ptr, ptr %5, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %544, i32 0, i32 98
  %546 = load i32, ptr %13, align 4, !tbaa !42
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [7 x i32], ptr %545, i64 0, i64 %547
  store i32 %543, ptr %548, align 4, !tbaa !42
  %549 = load i32, ptr %6, align 4, !tbaa !42
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %562

551:                                              ; preds = %521
  %552 = load ptr, ptr %5, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %552, i32 0, i32 94
  %554 = load i32, ptr %13, align 4, !tbaa !42
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [7 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !42
  %558 = load i32, ptr %24, align 4, !tbaa !42
  %559 = icmp ne i32 %557, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %551
  %561 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %561, i8 3, i64 7, i1 false)
  br label %562

562:                                              ; preds = %560, %551, %521
  store i32 0, ptr %22, align 4
  br label %563

563:                                              ; preds = %562, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %564 = load i32, ptr %22, align 4
  switch i32 %564, label %1740 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565, %441
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %13, align 4, !tbaa !42
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %13, align 4, !tbaa !42
  br label %437, !llvm.loop !190

570:                                              ; preds = %437
  %571 = load i32, ptr %17, align 4, !tbaa !42
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %605

573:                                              ; preds = %570
  %574 = load ptr, ptr %5, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %574, i32 0, i32 100
  %576 = load i32, ptr %6, align 4, !tbaa !42
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [6 x [7 x i32]], ptr %575, i64 0, i64 %577
  %579 = getelementptr inbounds [7 x i32], ptr %578, i64 0, i64 0
  %580 = load i32, ptr %579, align 4, !tbaa !42
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %605

582:                                              ; preds = %573
  %583 = load ptr, ptr %5, align 8, !tbaa !29
  %584 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %583, i32 0, i32 94
  %585 = getelementptr inbounds [7 x i32], ptr %584, i64 0, i64 0
  %586 = load i32, ptr %585, align 8, !tbaa !42
  %587 = load ptr, ptr %5, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %587, i32 0, i32 93
  %589 = getelementptr inbounds [7 x i32], ptr %588, i64 0, i64 0
  %590 = load i32, ptr %589, align 4, !tbaa !42
  %591 = sub nsw i32 %586, %590
  %592 = load ptr, ptr %5, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %592, i32 0, i32 100
  %594 = load i32, ptr %6, align 4, !tbaa !42
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [6 x [7 x i32]], ptr %593, i64 0, i64 %595
  %597 = getelementptr inbounds [7 x i32], ptr %596, i64 0, i64 0
  %598 = load i32, ptr %597, align 4, !tbaa !42
  %599 = sub nsw i32 %598, 1
  %600 = shl i32 3, %599
  %601 = sdiv i32 %591, %600
  %602 = load ptr, ptr %5, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %602, i32 0, i32 98
  %604 = getelementptr inbounds [7 x i32], ptr %603, i64 0, i64 0
  store i32 %601, ptr %604, align 4, !tbaa !42
  br label %605

605:                                              ; preds = %582, %573, %570
  %606 = load i32, ptr %17, align 4, !tbaa !42
  %607 = icmp ne i32 %606, 0
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  store i32 %609, ptr %13, align 4, !tbaa !42
  br label %610

610:                                              ; preds = %701, %605
  %611 = load i32, ptr %13, align 4, !tbaa !42
  %612 = load ptr, ptr %5, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %612, i32 0, i32 82
  %614 = load i32, ptr %613, align 8, !tbaa !66
  %615 = icmp sle i32 %611, %614
  br i1 %615, label %616, label %704

616:                                              ; preds = %610
  %617 = load ptr, ptr %5, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %617, i32 0, i32 100
  %619 = load i32, ptr %6, align 4, !tbaa !42
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [6 x [7 x i32]], ptr %618, i64 0, i64 %620
  %622 = load i32, ptr %13, align 4, !tbaa !42
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [7 x i32], ptr %621, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !42
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %700

627:                                              ; preds = %616
  %628 = load ptr, ptr %18, align 8, !tbaa !147
  %629 = call i32 @get_bits(ptr noundef %628, i32 noundef 4)
  %630 = load i32, ptr %13, align 4, !tbaa !42
  %631 = icmp ne i32 %630, 0
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  %634 = shl i32 %629, %633
  %635 = trunc i32 %634 to i8
  %636 = load ptr, ptr %5, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %636, i32 0, i32 99
  %638 = load i32, ptr %13, align 4, !tbaa !42
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [7 x [256 x i8]], ptr %637, i64 0, i64 %639
  %641 = getelementptr inbounds [256 x i8], ptr %640, i64 0, i64 0
  store i8 %635, ptr %641, align 8, !tbaa !59
  %642 = load ptr, ptr %5, align 8, !tbaa !29
  %643 = load ptr, ptr %18, align 8, !tbaa !147
  %644 = load ptr, ptr %5, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %644, i32 0, i32 100
  %646 = load i32, ptr %6, align 4, !tbaa !42
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [6 x [7 x i32]], ptr %645, i64 0, i64 %647
  %649 = load i32, ptr %13, align 4, !tbaa !42
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [7 x i32], ptr %648, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !42
  %653 = load ptr, ptr %5, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %653, i32 0, i32 98
  %655 = load i32, ptr %13, align 4, !tbaa !42
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [7 x i32], ptr %654, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !42
  %659 = load ptr, ptr %5, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %659, i32 0, i32 99
  %661 = load i32, ptr %13, align 4, !tbaa !42
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [7 x [256 x i8]], ptr %660, i64 0, i64 %662
  %664 = getelementptr inbounds [256 x i8], ptr %663, i64 0, i64 0
  %665 = load i8, ptr %664, align 8, !tbaa !59
  %666 = load ptr, ptr %5, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %666, i32 0, i32 99
  %668 = load i32, ptr %13, align 4, !tbaa !42
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [7 x [256 x i8]], ptr %667, i64 0, i64 %669
  %671 = load ptr, ptr %5, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %671, i32 0, i32 93
  %673 = load i32, ptr %13, align 4, !tbaa !42
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [7 x i32], ptr %672, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !42
  %677 = load i32, ptr %13, align 4, !tbaa !42
  %678 = icmp ne i32 %677, 0
  %679 = xor i1 %678, true
  %680 = xor i1 %679, true
  %681 = zext i1 %680 to i32
  %682 = add nsw i32 %676, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [256 x i8], ptr %670, i64 0, i64 %683
  %685 = call i32 @decode_exponents(ptr noundef %642, ptr noundef %643, i32 noundef %652, i32 noundef %658, i8 noundef zeroext %665, ptr noundef %684)
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %627
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

688:                                              ; preds = %627
  %689 = load i32, ptr %13, align 4, !tbaa !42
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %699

691:                                              ; preds = %688
  %692 = load i32, ptr %13, align 4, !tbaa !42
  %693 = load ptr, ptr %5, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %693, i32 0, i32 83
  %695 = load i32, ptr %694, align 4, !tbaa !160
  %696 = icmp ne i32 %692, %695
  br i1 %696, label %697, label %699

697:                                              ; preds = %691
  %698 = load ptr, ptr %18, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %698, i32 noundef 2)
  br label %699

699:                                              ; preds = %697, %691, %688
  br label %700

700:                                              ; preds = %699, %616
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %13, align 4, !tbaa !42
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %13, align 4, !tbaa !42
  br label %610, !llvm.loop !191

704:                                              ; preds = %610
  %705 = load ptr, ptr %5, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %705, i32 0, i32 52
  %707 = load i32, ptr %706, align 8, !tbaa !170
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %812

709:                                              ; preds = %704
  %710 = load ptr, ptr %18, align 8, !tbaa !147
  %711 = call i32 @get_bits1(ptr noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %803

713:                                              ; preds = %709
  %714 = load ptr, ptr %18, align 8, !tbaa !147
  %715 = call i32 @get_bits(ptr noundef %714, i32 noundef 2)
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !59
  %719 = zext i8 %718 to i32
  %720 = load ptr, ptr %5, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %720, i32 0, i32 101
  %722 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4, !tbaa !157
  %724 = ashr i32 %719, %723
  %725 = load ptr, ptr %5, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %725, i32 0, i32 101
  %727 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %726, i32 0, i32 3
  store i32 %724, ptr %727, align 4, !tbaa !192
  %728 = load ptr, ptr %18, align 8, !tbaa !147
  %729 = call i32 @get_bits(ptr noundef %728, i32 noundef 2)
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !59
  %733 = zext i8 %732 to i32
  %734 = load ptr, ptr %5, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %734, i32 0, i32 101
  %736 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4, !tbaa !157
  %738 = ashr i32 %733, %737
  %739 = load ptr, ptr %5, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %739, i32 0, i32 101
  %741 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %740, i32 0, i32 4
  store i32 %738, ptr %741, align 16, !tbaa !193
  %742 = load ptr, ptr %18, align 8, !tbaa !147
  %743 = call i32 @get_bits(ptr noundef %742, i32 noundef 2)
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !85
  %747 = zext i16 %746 to i32
  %748 = load ptr, ptr %5, align 8, !tbaa !29
  %749 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %748, i32 0, i32 101
  %750 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %749, i32 0, i32 2
  store i32 %747, ptr %750, align 8, !tbaa !194
  %751 = load ptr, ptr %18, align 8, !tbaa !147
  %752 = call i32 @get_bits(ptr noundef %751, i32 noundef 2)
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %753
  %755 = load i16, ptr %754, align 2, !tbaa !85
  %756 = zext i16 %755 to i32
  %757 = load ptr, ptr %5, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %757, i32 0, i32 101
  %759 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %758, i32 0, i32 5
  store i32 %756, ptr %759, align 4, !tbaa !195
  %760 = load ptr, ptr %18, align 8, !tbaa !147
  %761 = call i32 @get_bits(ptr noundef %760, i32 noundef 3)
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !85
  %765 = sext i16 %764 to i32
  %766 = load ptr, ptr %5, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %766, i32 0, i32 101
  %768 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %767, i32 0, i32 6
  store i32 %765, ptr %768, align 8, !tbaa !196
  %769 = load i32, ptr %17, align 4, !tbaa !42
  %770 = icmp ne i32 %769, 0
  %771 = xor i1 %770, true
  %772 = zext i1 %771 to i32
  store i32 %772, ptr %13, align 4, !tbaa !42
  br label %773

773:                                              ; preds = %799, %713
  %774 = load i32, ptr %13, align 4, !tbaa !42
  %775 = load ptr, ptr %5, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %775, i32 0, i32 82
  %777 = load i32, ptr %776, align 8, !tbaa !66
  %778 = icmp sle i32 %774, %777
  br i1 %778, label %779, label %802

779:                                              ; preds = %773
  %780 = load i32, ptr %13, align 4, !tbaa !42
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !59
  %784 = zext i8 %783 to i32
  %785 = icmp sgt i32 %784, 2
  br i1 %785, label %786, label %792

786:                                              ; preds = %779
  %787 = load i32, ptr %13, align 4, !tbaa !42
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !59
  %791 = zext i8 %790 to i32
  br label %793

792:                                              ; preds = %779
  br label %793

793:                                              ; preds = %792, %786
  %794 = phi i32 [ %791, %786 ], [ 2, %792 ]
  %795 = trunc i32 %794 to i8
  %796 = load i32, ptr %13, align 4, !tbaa !42
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %797
  store i8 %795, ptr %798, align 1, !tbaa !59
  br label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %13, align 4, !tbaa !42
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %13, align 4, !tbaa !42
  br label %773, !llvm.loop !197

802:                                              ; preds = %773
  br label %811

803:                                              ; preds = %709
  %804 = load i32, ptr %6, align 4, !tbaa !42
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %5, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %809, i32 noundef 16, ptr noundef @.str.39)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

810:                                              ; preds = %803
  br label %811

811:                                              ; preds = %810, %802
  br label %812

812:                                              ; preds = %811, %704
  %813 = load ptr, ptr %5, align 8, !tbaa !29
  %814 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %813, i32 0, i32 36
  %815 = load i32, ptr %814, align 4, !tbaa !166
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %820

817:                                              ; preds = %812
  %818 = load i32, ptr %6, align 4, !tbaa !42
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %971, label %820

820:                                              ; preds = %817, %812
  %821 = load ptr, ptr %5, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %821, i32 0, i32 49
  %823 = load i32, ptr %822, align 4, !tbaa !167
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %957

825:                                              ; preds = %820
  %826 = load ptr, ptr %18, align 8, !tbaa !147
  %827 = call i32 @get_bits1(ptr noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %957

829:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %830 = load ptr, ptr %18, align 8, !tbaa !147
  %831 = call i32 @get_bits(ptr noundef %830, i32 noundef 6)
  %832 = sub i32 %831, 15
  %833 = shl i32 %832, 4
  store i32 %833, ptr %27, align 4, !tbaa !42
  %834 = load i32, ptr %17, align 4, !tbaa !42
  %835 = icmp ne i32 %834, 0
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i32
  store i32 %837, ptr %13, align 4, !tbaa !42
  store i32 %837, ptr %10, align 4, !tbaa !42
  br label %838

838:                                              ; preds = %953, %829
  %839 = load i32, ptr %13, align 4, !tbaa !42
  %840 = load ptr, ptr %5, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %840, i32 0, i32 82
  %842 = load i32, ptr %841, align 8, !tbaa !66
  %843 = icmp sle i32 %839, %842
  br i1 %843, label %844, label %956

844:                                              ; preds = %838
  %845 = load i32, ptr %13, align 4, !tbaa !42
  %846 = load i32, ptr %10, align 4, !tbaa !42
  %847 = icmp eq i32 %845, %846
  br i1 %847, label %853, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %5, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %849, i32 0, i32 49
  %851 = load i32, ptr %850, align 4, !tbaa !167
  %852 = icmp eq i32 %851, 2
  br i1 %852, label %853, label %859

853:                                              ; preds = %848, %844
  %854 = load i32, ptr %27, align 4, !tbaa !42
  %855 = load ptr, ptr %18, align 8, !tbaa !147
  %856 = call i32 @get_bits(ptr noundef %855, i32 noundef 4)
  %857 = add i32 %854, %856
  %858 = shl i32 %857, 2
  store i32 %858, ptr %26, align 4, !tbaa !42
  br label %859

859:                                              ; preds = %853, %848
  %860 = load i32, ptr %6, align 4, !tbaa !42
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %891

862:                                              ; preds = %859
  %863 = load ptr, ptr %5, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %863, i32 0, i32 103
  %865 = load i32, ptr %13, align 4, !tbaa !42
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [7 x i32], ptr %864, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !42
  %869 = load i32, ptr %26, align 4, !tbaa !42
  %870 = icmp ne i32 %868, %869
  br i1 %870, label %871, label %891

871:                                              ; preds = %862
  %872 = load i32, ptr %13, align 4, !tbaa !42
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !59
  %876 = zext i8 %875 to i32
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %884

878:                                              ; preds = %871
  %879 = load i32, ptr %13, align 4, !tbaa !42
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !59
  %883 = zext i8 %882 to i32
  br label %885

884:                                              ; preds = %871
  br label %885

885:                                              ; preds = %884, %878
  %886 = phi i32 [ %883, %878 ], [ 1, %884 ]
  %887 = trunc i32 %886 to i8
  %888 = load i32, ptr %13, align 4, !tbaa !42
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %889
  store i8 %887, ptr %890, align 1, !tbaa !59
  br label %891

891:                                              ; preds = %885, %862, %859
  %892 = load i32, ptr %26, align 4, !tbaa !42
  %893 = load ptr, ptr %5, align 8, !tbaa !29
  %894 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %893, i32 0, i32 103
  %895 = load i32, ptr %13, align 4, !tbaa !42
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [7 x i32], ptr %894, i64 0, i64 %896
  store i32 %892, ptr %897, align 4, !tbaa !42
  %898 = load ptr, ptr %5, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %898, i32 0, i32 36
  %900 = load i32, ptr %899, align 4, !tbaa !166
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %952, label %902

902:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %903 = load ptr, ptr %5, align 8, !tbaa !29
  %904 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %903, i32 0, i32 104
  %905 = load i32, ptr %13, align 4, !tbaa !42
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [7 x i32], ptr %904, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !42
  store i32 %908, ptr %28, align 4, !tbaa !42
  %909 = load ptr, ptr %18, align 8, !tbaa !147
  %910 = call i32 @get_bits(ptr noundef %909, i32 noundef 3)
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !85
  %914 = zext i16 %913 to i32
  %915 = load ptr, ptr %5, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %915, i32 0, i32 104
  %917 = load i32, ptr %13, align 4, !tbaa !42
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [7 x i32], ptr %916, i64 0, i64 %918
  store i32 %914, ptr %919, align 4, !tbaa !42
  %920 = load i32, ptr %6, align 4, !tbaa !42
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %951

922:                                              ; preds = %902
  %923 = load i32, ptr %28, align 4, !tbaa !42
  %924 = load ptr, ptr %5, align 8, !tbaa !29
  %925 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %924, i32 0, i32 104
  %926 = load i32, ptr %13, align 4, !tbaa !42
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [7 x i32], ptr %925, i64 0, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !42
  %930 = icmp ne i32 %923, %929
  br i1 %930, label %931, label %951

931:                                              ; preds = %922
  %932 = load i32, ptr %13, align 4, !tbaa !42
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !59
  %936 = zext i8 %935 to i32
  %937 = icmp sgt i32 %936, 2
  br i1 %937, label %938, label %944

938:                                              ; preds = %931
  %939 = load i32, ptr %13, align 4, !tbaa !42
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !59
  %943 = zext i8 %942 to i32
  br label %945

944:                                              ; preds = %931
  br label %945

945:                                              ; preds = %944, %938
  %946 = phi i32 [ %943, %938 ], [ 2, %944 ]
  %947 = trunc i32 %946 to i8
  %948 = load i32, ptr %13, align 4, !tbaa !42
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %949
  store i8 %947, ptr %950, align 1, !tbaa !59
  br label %951

951:                                              ; preds = %945, %922, %902
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %952

952:                                              ; preds = %951, %891
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %13, align 4, !tbaa !42
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %13, align 4, !tbaa !42
  br label %838, !llvm.loop !198

956:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %970

957:                                              ; preds = %825, %820
  %958 = load ptr, ptr %5, align 8, !tbaa !29
  %959 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %958, i32 0, i32 36
  %960 = load i32, ptr %959, align 4, !tbaa !166
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %969, label %962

962:                                              ; preds = %957
  %963 = load i32, ptr %6, align 4, !tbaa !42
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %969, label %965

965:                                              ; preds = %962
  %966 = load ptr, ptr %5, align 8, !tbaa !29
  %967 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %968, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

969:                                              ; preds = %962, %957
  br label %970

970:                                              ; preds = %969, %956
  br label %971

971:                                              ; preds = %970, %817
  %972 = load ptr, ptr %5, align 8, !tbaa !29
  %973 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %972, i32 0, i32 53
  %974 = load i32, ptr %973, align 4, !tbaa !171
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %1045

976:                                              ; preds = %971
  %977 = load ptr, ptr %18, align 8, !tbaa !147
  %978 = call i32 @get_bits1(ptr noundef %977)
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %1045

980:                                              ; preds = %976
  %981 = load i32, ptr %17, align 4, !tbaa !42
  %982 = icmp ne i32 %981, 0
  %983 = xor i1 %982, true
  %984 = zext i1 %983 to i32
  store i32 %984, ptr %13, align 4, !tbaa !42
  br label %985

985:                                              ; preds = %1041, %980
  %986 = load i32, ptr %13, align 4, !tbaa !42
  %987 = load ptr, ptr %5, align 8, !tbaa !29
  %988 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %987, i32 0, i32 82
  %989 = load i32, ptr %988, align 8, !tbaa !66
  %990 = icmp sle i32 %986, %989
  br i1 %990, label %991, label %1044

991:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %992 = load ptr, ptr %5, align 8, !tbaa !29
  %993 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %992, i32 0, i32 104
  %994 = load i32, ptr %13, align 4, !tbaa !42
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [7 x i32], ptr %993, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !42
  store i32 %997, ptr %29, align 4, !tbaa !42
  %998 = load ptr, ptr %18, align 8, !tbaa !147
  %999 = call i32 @get_bits(ptr noundef %998, i32 noundef 3)
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !85
  %1003 = zext i16 %1002 to i32
  %1004 = load ptr, ptr %5, align 8, !tbaa !29
  %1005 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1004, i32 0, i32 104
  %1006 = load i32, ptr %13, align 4, !tbaa !42
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [7 x i32], ptr %1005, i64 0, i64 %1007
  store i32 %1003, ptr %1008, align 4, !tbaa !42
  %1009 = load i32, ptr %6, align 4, !tbaa !42
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1040

1011:                                             ; preds = %991
  %1012 = load i32, ptr %29, align 4, !tbaa !42
  %1013 = load ptr, ptr %5, align 8, !tbaa !29
  %1014 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1013, i32 0, i32 104
  %1015 = load i32, ptr %13, align 4, !tbaa !42
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [7 x i32], ptr %1014, i64 0, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !42
  %1019 = icmp ne i32 %1012, %1018
  br i1 %1019, label %1020, label %1040

1020:                                             ; preds = %1011
  %1021 = load i32, ptr %13, align 4, !tbaa !42
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !59
  %1025 = zext i8 %1024 to i32
  %1026 = icmp sgt i32 %1025, 2
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1020
  %1028 = load i32, ptr %13, align 4, !tbaa !42
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !59
  %1032 = zext i8 %1031 to i32
  br label %1034

1033:                                             ; preds = %1020
  br label %1034

1034:                                             ; preds = %1033, %1027
  %1035 = phi i32 [ %1032, %1027 ], [ 2, %1033 ]
  %1036 = trunc i32 %1035 to i8
  %1037 = load i32, ptr %13, align 4, !tbaa !42
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1038
  store i8 %1036, ptr %1039, align 1, !tbaa !59
  br label %1040

1040:                                             ; preds = %1034, %1011, %991
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %13, align 4, !tbaa !42
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %13, align 4, !tbaa !42
  br label %985, !llvm.loop !199

1044:                                             ; preds = %985
  br label %1077

1045:                                             ; preds = %976, %971
  %1046 = load ptr, ptr %5, align 8, !tbaa !29
  %1047 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1046, i32 0, i32 36
  %1048 = load i32, ptr %1047, align 4, !tbaa !166
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1076

1050:                                             ; preds = %1045
  %1051 = load i32, ptr %6, align 4, !tbaa !42
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1076, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %17, align 4, !tbaa !42
  %1055 = icmp ne i32 %1054, 0
  %1056 = xor i1 %1055, true
  %1057 = zext i1 %1056 to i32
  store i32 %1057, ptr %13, align 4, !tbaa !42
  br label %1058

1058:                                             ; preds = %1072, %1053
  %1059 = load i32, ptr %13, align 4, !tbaa !42
  %1060 = load ptr, ptr %5, align 8, !tbaa !29
  %1061 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1060, i32 0, i32 82
  %1062 = load i32, ptr %1061, align 8, !tbaa !66
  %1063 = icmp sle i32 %1059, %1062
  br i1 %1063, label %1064, label %1075

1064:                                             ; preds = %1058
  %1065 = load i16, ptr getelementptr inbounds ([8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 4), align 8, !tbaa !85
  %1066 = zext i16 %1065 to i32
  %1067 = load ptr, ptr %5, align 8, !tbaa !29
  %1068 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1067, i32 0, i32 104
  %1069 = load i32, ptr %13, align 4, !tbaa !42
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [7 x i32], ptr %1068, i64 0, i64 %1070
  store i32 %1066, ptr %1071, align 4, !tbaa !42
  br label %1072

1072:                                             ; preds = %1064
  %1073 = load i32, ptr %13, align 4, !tbaa !42
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %13, align 4, !tbaa !42
  br label %1058, !llvm.loop !200

1075:                                             ; preds = %1058
  br label %1076

1076:                                             ; preds = %1075, %1050, %1045
  br label %1077

1077:                                             ; preds = %1076, %1044
  %1078 = load ptr, ptr %5, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1078, i32 0, i32 15
  %1080 = load i32, ptr %1079, align 8, !tbaa !65
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %18, align 8, !tbaa !147
  %1084 = call i32 @get_bits1(ptr noundef %1083)
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %18, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %1087, i32 noundef 10)
  br label %1088

1088:                                             ; preds = %1086, %1082, %1077
  %1089 = load i32, ptr %17, align 4, !tbaa !42
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1160

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %5, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1092, i32 0, i32 102
  %1094 = load i32, ptr %1093, align 4, !tbaa !172
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1100, label %1096

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %18, align 8, !tbaa !147
  %1098 = call i32 @get_bits1(ptr noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1144

1100:                                             ; preds = %1096, %1091
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %1101 = load ptr, ptr %18, align 8, !tbaa !147
  %1102 = call i32 @get_bits(ptr noundef %1101, i32 noundef 3)
  store i32 %1102, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %1103 = load ptr, ptr %18, align 8, !tbaa !147
  %1104 = call i32 @get_bits(ptr noundef %1103, i32 noundef 3)
  store i32 %1104, ptr %31, align 4, !tbaa !42
  %1105 = load i32, ptr %6, align 4, !tbaa !42
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1135

1107:                                             ; preds = %1100
  %1108 = load i32, ptr %30, align 4, !tbaa !42
  %1109 = load ptr, ptr %5, align 8, !tbaa !29
  %1110 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1109, i32 0, i32 101
  %1111 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1110, i32 0, i32 7
  %1112 = load i32, ptr %1111, align 4, !tbaa !201
  %1113 = icmp ne i32 %1108, %1112
  br i1 %1113, label %1121, label %1114

1114:                                             ; preds = %1107
  %1115 = load i32, ptr %31, align 4, !tbaa !42
  %1116 = load ptr, ptr %5, align 8, !tbaa !29
  %1117 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1116, i32 0, i32 101
  %1118 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1117, i32 0, i32 8
  %1119 = load i32, ptr %1118, align 16, !tbaa !202
  %1120 = icmp ne i32 %1115, %1119
  br i1 %1120, label %1121, label %1135

1121:                                             ; preds = %1114, %1107
  %1122 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %1123 = load i8, ptr %1122, align 1, !tbaa !59
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sgt i32 %1124, 2
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  %1128 = load i8, ptr %1127, align 1, !tbaa !59
  %1129 = zext i8 %1128 to i32
  br label %1131

1130:                                             ; preds = %1121
  br label %1131

1131:                                             ; preds = %1130, %1126
  %1132 = phi i32 [ %1129, %1126 ], [ 2, %1130 ]
  %1133 = trunc i32 %1132 to i8
  %1134 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 0
  store i8 %1133, ptr %1134, align 1, !tbaa !59
  br label %1135

1135:                                             ; preds = %1131, %1114, %1100
  %1136 = load i32, ptr %30, align 4, !tbaa !42
  %1137 = load ptr, ptr %5, align 8, !tbaa !29
  %1138 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1137, i32 0, i32 101
  %1139 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1138, i32 0, i32 7
  store i32 %1136, ptr %1139, align 4, !tbaa !201
  %1140 = load i32, ptr %31, align 4, !tbaa !42
  %1141 = load ptr, ptr %5, align 8, !tbaa !29
  %1142 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1141, i32 0, i32 101
  %1143 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1142, i32 0, i32 8
  store i32 %1140, ptr %1143, align 16, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %1157

1144:                                             ; preds = %1096
  %1145 = load ptr, ptr %5, align 8, !tbaa !29
  %1146 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1145, i32 0, i32 36
  %1147 = load i32, ptr %1146, align 4, !tbaa !166
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1156, label %1149

1149:                                             ; preds = %1144
  %1150 = load i32, ptr %6, align 4, !tbaa !42
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %5, align 8, !tbaa !29
  %1154 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1153, i32 0, i32 1
  %1155 = load ptr, ptr %1154, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1155, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

1156:                                             ; preds = %1149, %1144
  br label %1157

1157:                                             ; preds = %1156, %1135
  %1158 = load ptr, ptr %5, align 8, !tbaa !29
  %1159 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1158, i32 0, i32 102
  store i32 0, ptr %1159, align 4, !tbaa !172
  br label %1160

1160:                                             ; preds = %1157, %1088
  %1161 = load ptr, ptr %5, align 8, !tbaa !29
  %1162 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1161, i32 0, i32 54
  %1163 = load i32, ptr %1162, align 16, !tbaa !173
  %1164 = icmp ne i32 %1163, 0
  br i1 %1164, label %1165, label %1317

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %18, align 8, !tbaa !147
  %1167 = call i32 @get_bits1(ptr noundef %1166)
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1317

1169:                                             ; preds = %1165
  %1170 = load i32, ptr %17, align 4, !tbaa !42
  %1171 = icmp ne i32 %1170, 0
  %1172 = xor i1 %1171, true
  %1173 = zext i1 %1172 to i32
  store i32 %1173, ptr %13, align 4, !tbaa !42
  br label %1174

1174:                                             ; preds = %1217, %1169
  %1175 = load i32, ptr %13, align 4, !tbaa !42
  %1176 = load i32, ptr %8, align 4, !tbaa !42
  %1177 = icmp sle i32 %1175, %1176
  br i1 %1177, label %1178, label %1220

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %18, align 8, !tbaa !147
  %1180 = call i32 @get_bits(ptr noundef %1179, i32 noundef 2)
  %1181 = load ptr, ptr %5, align 8, !tbaa !29
  %1182 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1181, i32 0, i32 109
  %1183 = load i32, ptr %13, align 4, !tbaa !42
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [7 x i32], ptr %1182, i64 0, i64 %1184
  store i32 %1180, ptr %1185, align 4, !tbaa !42
  %1186 = load ptr, ptr %5, align 8, !tbaa !29
  %1187 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1186, i32 0, i32 109
  %1188 = load i32, ptr %13, align 4, !tbaa !42
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [7 x i32], ptr %1187, i64 0, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !42
  %1192 = icmp eq i32 %1191, 3
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1178
  %1194 = load ptr, ptr %5, align 8, !tbaa !29
  %1195 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1196, i32 noundef 16, ptr noundef @.str.42)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

1197:                                             ; preds = %1178
  %1198 = load i32, ptr %13, align 4, !tbaa !42
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !59
  %1202 = zext i8 %1201 to i32
  %1203 = icmp sgt i32 %1202, 2
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1197
  %1205 = load i32, ptr %13, align 4, !tbaa !42
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !59
  %1209 = zext i8 %1208 to i32
  br label %1211

1210:                                             ; preds = %1197
  br label %1211

1211:                                             ; preds = %1210, %1204
  %1212 = phi i32 [ %1209, %1204 ], [ 2, %1210 ]
  %1213 = trunc i32 %1212 to i8
  %1214 = load i32, ptr %13, align 4, !tbaa !42
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1215
  store i8 %1213, ptr %1216, align 1, !tbaa !59
  br label %1217

1217:                                             ; preds = %1211
  %1218 = load i32, ptr %13, align 4, !tbaa !42
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %13, align 4, !tbaa !42
  br label %1174, !llvm.loop !203

1220:                                             ; preds = %1174
  %1221 = load i32, ptr %17, align 4, !tbaa !42
  %1222 = icmp ne i32 %1221, 0
  %1223 = xor i1 %1222, true
  %1224 = zext i1 %1223 to i32
  store i32 %1224, ptr %13, align 4, !tbaa !42
  br label %1225

1225:                                             ; preds = %1313, %1220
  %1226 = load i32, ptr %13, align 4, !tbaa !42
  %1227 = load i32, ptr %8, align 4, !tbaa !42
  %1228 = icmp sle i32 %1226, %1227
  br i1 %1228, label %1229, label %1316

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %5, align 8, !tbaa !29
  %1231 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1230, i32 0, i32 109
  %1232 = load i32, ptr %13, align 4, !tbaa !42
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [7 x i32], ptr %1231, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !42
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1312

1237:                                             ; preds = %1229
  %1238 = load ptr, ptr %18, align 8, !tbaa !147
  %1239 = call i32 @get_bits(ptr noundef %1238, i32 noundef 3)
  %1240 = add i32 %1239, 1
  %1241 = load ptr, ptr %5, align 8, !tbaa !29
  %1242 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1241, i32 0, i32 110
  %1243 = load i32, ptr %13, align 4, !tbaa !42
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [7 x i32], ptr %1242, i64 0, i64 %1244
  store i32 %1240, ptr %1245, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %1246

1246:                                             ; preds = %1289, %1237
  %1247 = load i32, ptr %12, align 4, !tbaa !42
  %1248 = load ptr, ptr %5, align 8, !tbaa !29
  %1249 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1248, i32 0, i32 110
  %1250 = load i32, ptr %13, align 4, !tbaa !42
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [7 x i32], ptr %1249, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !42
  %1254 = icmp slt i32 %1247, %1253
  br i1 %1254, label %1255, label %1292

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %18, align 8, !tbaa !147
  %1257 = call i32 @get_bits(ptr noundef %1256, i32 noundef 5)
  %1258 = trunc i32 %1257 to i8
  %1259 = load ptr, ptr %5, align 8, !tbaa !29
  %1260 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1259, i32 0, i32 111
  %1261 = load i32, ptr %13, align 4, !tbaa !42
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [7 x [8 x i8]], ptr %1260, i64 0, i64 %1262
  %1264 = load i32, ptr %12, align 4, !tbaa !42
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [8 x i8], ptr %1263, i64 0, i64 %1265
  store i8 %1258, ptr %1266, align 1, !tbaa !59
  %1267 = load ptr, ptr %18, align 8, !tbaa !147
  %1268 = call i32 @get_bits(ptr noundef %1267, i32 noundef 4)
  %1269 = trunc i32 %1268 to i8
  %1270 = load ptr, ptr %5, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1270, i32 0, i32 112
  %1272 = load i32, ptr %13, align 4, !tbaa !42
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [7 x [8 x i8]], ptr %1271, i64 0, i64 %1273
  %1275 = load i32, ptr %12, align 4, !tbaa !42
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [8 x i8], ptr %1274, i64 0, i64 %1276
  store i8 %1269, ptr %1277, align 1, !tbaa !59
  %1278 = load ptr, ptr %18, align 8, !tbaa !147
  %1279 = call i32 @get_bits(ptr noundef %1278, i32 noundef 3)
  %1280 = trunc i32 %1279 to i8
  %1281 = load ptr, ptr %5, align 8, !tbaa !29
  %1282 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1281, i32 0, i32 113
  %1283 = load i32, ptr %13, align 4, !tbaa !42
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [7 x [8 x i8]], ptr %1282, i64 0, i64 %1284
  %1286 = load i32, ptr %12, align 4, !tbaa !42
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [8 x i8], ptr %1285, i64 0, i64 %1287
  store i8 %1280, ptr %1288, align 1, !tbaa !59
  br label %1289

1289:                                             ; preds = %1255
  %1290 = load i32, ptr %12, align 4, !tbaa !42
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %12, align 4, !tbaa !42
  br label %1246, !llvm.loop !204

1292:                                             ; preds = %1246
  %1293 = load i32, ptr %13, align 4, !tbaa !42
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !59
  %1297 = zext i8 %1296 to i32
  %1298 = icmp sgt i32 %1297, 2
  br i1 %1298, label %1299, label %1305

1299:                                             ; preds = %1292
  %1300 = load i32, ptr %13, align 4, !tbaa !42
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !59
  %1304 = zext i8 %1303 to i32
  br label %1306

1305:                                             ; preds = %1292
  br label %1306

1306:                                             ; preds = %1305, %1299
  %1307 = phi i32 [ %1304, %1299 ], [ 2, %1305 ]
  %1308 = trunc i32 %1307 to i8
  %1309 = load i32, ptr %13, align 4, !tbaa !42
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1310
  store i8 %1308, ptr %1311, align 1, !tbaa !59
  br label %1312

1312:                                             ; preds = %1306, %1229
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %13, align 4, !tbaa !42
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %13, align 4, !tbaa !42
  br label %1225, !llvm.loop !205

1316:                                             ; preds = %1225
  br label %1338

1317:                                             ; preds = %1165, %1160
  %1318 = load i32, ptr %6, align 4, !tbaa !42
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1337

1320:                                             ; preds = %1317
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %1321

1321:                                             ; preds = %1333, %1320
  %1322 = load i32, ptr %13, align 4, !tbaa !42
  %1323 = load ptr, ptr %5, align 8, !tbaa !29
  %1324 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1323, i32 0, i32 82
  %1325 = load i32, ptr %1324, align 8, !tbaa !66
  %1326 = icmp sle i32 %1322, %1325
  br i1 %1326, label %1327, label %1336

1327:                                             ; preds = %1321
  %1328 = load ptr, ptr %5, align 8, !tbaa !29
  %1329 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1328, i32 0, i32 109
  %1330 = load i32, ptr %13, align 4, !tbaa !42
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [7 x i32], ptr %1329, i64 0, i64 %1331
  store i32 2, ptr %1332, align 4, !tbaa !42
  br label %1333

1333:                                             ; preds = %1327
  %1334 = load i32, ptr %13, align 4, !tbaa !42
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %13, align 4, !tbaa !42
  br label %1321, !llvm.loop !206

1336:                                             ; preds = %1321
  br label %1337

1337:                                             ; preds = %1336, %1317
  br label %1338

1338:                                             ; preds = %1337, %1316
  %1339 = load i32, ptr %17, align 4, !tbaa !42
  %1340 = icmp ne i32 %1339, 0
  %1341 = xor i1 %1340, true
  %1342 = zext i1 %1341 to i32
  store i32 %1342, ptr %13, align 4, !tbaa !42
  br label %1343

1343:                                             ; preds = %1532, %1338
  %1344 = load i32, ptr %13, align 4, !tbaa !42
  %1345 = load ptr, ptr %5, align 8, !tbaa !29
  %1346 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1345, i32 0, i32 82
  %1347 = load i32, ptr %1346, align 8, !tbaa !66
  %1348 = icmp sle i32 %1344, %1347
  br i1 %1348, label %1349, label %1535

1349:                                             ; preds = %1343
  %1350 = load i32, ptr %13, align 4, !tbaa !42
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1351
  %1353 = load i8, ptr %1352, align 1, !tbaa !59
  %1354 = zext i8 %1353 to i32
  %1355 = icmp sgt i32 %1354, 2
  br i1 %1355, label %1356, label %1387

1356:                                             ; preds = %1349
  %1357 = load ptr, ptr %5, align 8, !tbaa !29
  %1358 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1357, i32 0, i32 99
  %1359 = load i32, ptr %13, align 4, !tbaa !42
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [7 x [256 x i8]], ptr %1358, i64 0, i64 %1360
  %1362 = getelementptr inbounds [256 x i8], ptr %1361, i64 0, i64 0
  %1363 = load ptr, ptr %5, align 8, !tbaa !29
  %1364 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1363, i32 0, i32 93
  %1365 = load i32, ptr %13, align 4, !tbaa !42
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [7 x i32], ptr %1364, i64 0, i64 %1366
  %1368 = load i32, ptr %1367, align 4, !tbaa !42
  %1369 = load ptr, ptr %5, align 8, !tbaa !29
  %1370 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1369, i32 0, i32 94
  %1371 = load i32, ptr %13, align 4, !tbaa !42
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [7 x i32], ptr %1370, i64 0, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !42
  %1375 = load ptr, ptr %5, align 8, !tbaa !29
  %1376 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1375, i32 0, i32 106
  %1377 = load i32, ptr %13, align 4, !tbaa !42
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [7 x [256 x i16]], ptr %1376, i64 0, i64 %1378
  %1380 = getelementptr inbounds [256 x i16], ptr %1379, i64 0, i64 0
  %1381 = load ptr, ptr %5, align 8, !tbaa !29
  %1382 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1381, i32 0, i32 107
  %1383 = load i32, ptr %13, align 4, !tbaa !42
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [7 x [50 x i16]], ptr %1382, i64 0, i64 %1384
  %1386 = getelementptr inbounds [50 x i16], ptr %1385, i64 0, i64 0
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef %1362, i32 noundef %1368, i32 noundef %1374, ptr noundef %1380, ptr noundef %1386)
  br label %1387

1387:                                             ; preds = %1356, %1349
  %1388 = load i32, ptr %13, align 4, !tbaa !42
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !59
  %1392 = zext i8 %1391 to i32
  %1393 = icmp sgt i32 %1392, 1
  br i1 %1393, label %1394, label %1470

1394:                                             ; preds = %1387
  %1395 = load ptr, ptr %5, align 8, !tbaa !29
  %1396 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1395, i32 0, i32 101
  %1397 = load ptr, ptr %5, align 8, !tbaa !29
  %1398 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1397, i32 0, i32 107
  %1399 = load i32, ptr %13, align 4, !tbaa !42
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [7 x [50 x i16]], ptr %1398, i64 0, i64 %1400
  %1402 = getelementptr inbounds [50 x i16], ptr %1401, i64 0, i64 0
  %1403 = load ptr, ptr %5, align 8, !tbaa !29
  %1404 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1403, i32 0, i32 93
  %1405 = load i32, ptr %13, align 4, !tbaa !42
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [7 x i32], ptr %1404, i64 0, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !42
  %1409 = load ptr, ptr %5, align 8, !tbaa !29
  %1410 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1409, i32 0, i32 94
  %1411 = load i32, ptr %13, align 4, !tbaa !42
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds [7 x i32], ptr %1410, i64 0, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !42
  %1415 = load ptr, ptr %5, align 8, !tbaa !29
  %1416 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1415, i32 0, i32 104
  %1417 = load i32, ptr %13, align 4, !tbaa !42
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [7 x i32], ptr %1416, i64 0, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !42
  %1421 = load i32, ptr %13, align 4, !tbaa !42
  %1422 = load ptr, ptr %5, align 8, !tbaa !29
  %1423 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1422, i32 0, i32 83
  %1424 = load i32, ptr %1423, align 4, !tbaa !160
  %1425 = icmp eq i32 %1421, %1424
  %1426 = zext i1 %1425 to i32
  %1427 = load ptr, ptr %5, align 8, !tbaa !29
  %1428 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1427, i32 0, i32 109
  %1429 = load i32, ptr %13, align 4, !tbaa !42
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [7 x i32], ptr %1428, i64 0, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !42
  %1433 = load ptr, ptr %5, align 8, !tbaa !29
  %1434 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1433, i32 0, i32 110
  %1435 = load i32, ptr %13, align 4, !tbaa !42
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [7 x i32], ptr %1434, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !42
  %1439 = load ptr, ptr %5, align 8, !tbaa !29
  %1440 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1439, i32 0, i32 111
  %1441 = load i32, ptr %13, align 4, !tbaa !42
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [7 x [8 x i8]], ptr %1440, i64 0, i64 %1442
  %1444 = getelementptr inbounds [8 x i8], ptr %1443, i64 0, i64 0
  %1445 = load ptr, ptr %5, align 8, !tbaa !29
  %1446 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1445, i32 0, i32 112
  %1447 = load i32, ptr %13, align 4, !tbaa !42
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [7 x [8 x i8]], ptr %1446, i64 0, i64 %1448
  %1450 = getelementptr inbounds [8 x i8], ptr %1449, i64 0, i64 0
  %1451 = load ptr, ptr %5, align 8, !tbaa !29
  %1452 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1451, i32 0, i32 113
  %1453 = load i32, ptr %13, align 4, !tbaa !42
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [7 x [8 x i8]], ptr %1452, i64 0, i64 %1454
  %1456 = getelementptr inbounds [8 x i8], ptr %1455, i64 0, i64 0
  %1457 = load ptr, ptr %5, align 8, !tbaa !29
  %1458 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1457, i32 0, i32 108
  %1459 = load i32, ptr %13, align 4, !tbaa !42
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [7 x [50 x i16]], ptr %1458, i64 0, i64 %1460
  %1462 = getelementptr inbounds [50 x i16], ptr %1461, i64 0, i64 0
  %1463 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef %1396, ptr noundef %1402, i32 noundef %1408, i32 noundef %1414, i32 noundef %1420, i32 noundef %1426, i32 noundef %1432, i32 noundef %1438, ptr noundef %1444, ptr noundef %1450, ptr noundef %1456, ptr noundef %1462)
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1394
  %1466 = load ptr, ptr %5, align 8, !tbaa !29
  %1467 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1466, i32 0, i32 1
  %1468 = load ptr, ptr %1467, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1468, i32 noundef 16, ptr noundef @.str.43)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

1469:                                             ; preds = %1394
  br label %1470

1470:                                             ; preds = %1469, %1387
  %1471 = load i32, ptr %13, align 4, !tbaa !42
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [7 x i8], ptr %19, i64 0, i64 %1472
  %1474 = load i8, ptr %1473, align 1, !tbaa !59
  %1475 = zext i8 %1474 to i32
  %1476 = icmp sgt i32 %1475, 0
  br i1 %1476, label %1477, label %1531

1477:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1478 = load ptr, ptr %5, align 8, !tbaa !29
  %1479 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1478, i32 0, i32 79
  %1480 = load i32, ptr %13, align 4, !tbaa !42
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [7 x i32], ptr %1479, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !42
  %1484 = icmp ne i32 %1483, 0
  %1485 = select i1 %1484, ptr @ff_eac3_hebap_tab, ptr @ff_ac3_bap_tab
  store ptr %1485, ptr %32, align 8, !tbaa !56
  %1486 = load ptr, ptr %5, align 8, !tbaa !29
  %1487 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1486, i32 0, i32 5
  %1488 = getelementptr inbounds nuw %struct.AC3DSPContext, ptr %1487, i32 0, i32 2
  %1489 = load ptr, ptr %1488, align 8, !tbaa !207
  %1490 = load ptr, ptr %5, align 8, !tbaa !29
  %1491 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1490, i32 0, i32 108
  %1492 = load i32, ptr %13, align 4, !tbaa !42
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [7 x [50 x i16]], ptr %1491, i64 0, i64 %1493
  %1495 = getelementptr inbounds [50 x i16], ptr %1494, i64 0, i64 0
  %1496 = load ptr, ptr %5, align 8, !tbaa !29
  %1497 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1496, i32 0, i32 106
  %1498 = load i32, ptr %13, align 4, !tbaa !42
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [7 x [256 x i16]], ptr %1497, i64 0, i64 %1499
  %1501 = getelementptr inbounds [256 x i16], ptr %1500, i64 0, i64 0
  %1502 = load ptr, ptr %5, align 8, !tbaa !29
  %1503 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1502, i32 0, i32 93
  %1504 = load i32, ptr %13, align 4, !tbaa !42
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [7 x i32], ptr %1503, i64 0, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !42
  %1508 = load ptr, ptr %5, align 8, !tbaa !29
  %1509 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1508, i32 0, i32 94
  %1510 = load i32, ptr %13, align 4, !tbaa !42
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [7 x i32], ptr %1509, i64 0, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !42
  %1514 = load ptr, ptr %5, align 8, !tbaa !29
  %1515 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1514, i32 0, i32 103
  %1516 = load i32, ptr %13, align 4, !tbaa !42
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds [7 x i32], ptr %1515, i64 0, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !42
  %1520 = load ptr, ptr %5, align 8, !tbaa !29
  %1521 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1520, i32 0, i32 101
  %1522 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %1521, i32 0, i32 6
  %1523 = load i32, ptr %1522, align 8, !tbaa !196
  %1524 = load ptr, ptr %32, align 8, !tbaa !56
  %1525 = load ptr, ptr %5, align 8, !tbaa !29
  %1526 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1525, i32 0, i32 105
  %1527 = load i32, ptr %13, align 4, !tbaa !42
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds [7 x [256 x i8]], ptr %1526, i64 0, i64 %1528
  %1530 = getelementptr inbounds [256 x i8], ptr %1529, i64 0, i64 0
  call void %1489(ptr noundef %1495, ptr noundef %1501, i32 noundef %1507, i32 noundef %1513, i32 noundef %1519, i32 noundef %1523, ptr noundef %1524, ptr noundef %1530)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1531

1531:                                             ; preds = %1477, %1470
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load i32, ptr %13, align 4, !tbaa !42
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %13, align 4, !tbaa !42
  br label %1343, !llvm.loop !208

1535:                                             ; preds = %1343
  %1536 = load ptr, ptr %5, align 8, !tbaa !29
  %1537 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1536, i32 0, i32 55
  %1538 = load i32, ptr %1537, align 4, !tbaa !174
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1550

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %18, align 8, !tbaa !147
  %1542 = call i32 @get_bits1(ptr noundef %1541)
  %1543 = icmp ne i32 %1542, 0
  br i1 %1543, label %1544, label %1550

1544:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %1545 = load ptr, ptr %18, align 8, !tbaa !147
  %1546 = call i32 @get_bits(ptr noundef %1545, i32 noundef 9)
  store i32 %1546, ptr %33, align 4, !tbaa !42
  %1547 = load ptr, ptr %18, align 8, !tbaa !147
  %1548 = load i32, ptr %33, align 4, !tbaa !42
  %1549 = mul nsw i32 8, %1548
  call void @skip_bits_long(ptr noundef %1547, i32 noundef %1549)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %1550

1550:                                             ; preds = %1544, %1540, %1535
  %1551 = load ptr, ptr %5, align 8, !tbaa !29
  %1552 = load i32, ptr %6, align 4, !tbaa !42
  call void @decode_transform_coeffs(ptr noundef %1551, i32 noundef %1552)
  %1553 = load ptr, ptr %5, align 8, !tbaa !29
  %1554 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1553, i32 0, i32 24
  %1555 = load i32, ptr %1554, align 4, !tbaa !68
  %1556 = icmp eq i32 %1555, 2
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1550
  %1558 = load ptr, ptr %5, align 8, !tbaa !29
  call void @do_rematrixing(ptr noundef %1558)
  br label %1559

1559:                                             ; preds = %1557, %1550
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %1560

1560:                                             ; preds = %1618, %1559
  %1561 = load i32, ptr %13, align 4, !tbaa !42
  %1562 = load ptr, ptr %5, align 8, !tbaa !29
  %1563 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1562, i32 0, i32 82
  %1564 = load i32, ptr %1563, align 8, !tbaa !66
  %1565 = icmp sle i32 %1561, %1564
  br i1 %1565, label %1566, label %1621

1566:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %1567 = load ptr, ptr %5, align 8, !tbaa !29
  %1568 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1567, i32 0, i32 24
  %1569 = load i32, ptr %1568, align 4, !tbaa !68
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %1577

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %13, align 4, !tbaa !42
  %1573 = icmp sle i32 %1572, 2
  br i1 %1573, label %1574, label %1577

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %13, align 4, !tbaa !42
  %1576 = sub nsw i32 2, %1575
  store i32 %1576, ptr %34, align 4, !tbaa !42
  br label %1577

1577:                                             ; preds = %1574, %1571, %1566
  %1578 = load ptr, ptr %5, align 8, !tbaa !29
  %1579 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1578, i32 0, i32 91
  %1580 = load i32, ptr %1579, align 16, !tbaa !209
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1582, label %1597

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %5, align 8, !tbaa !29
  %1584 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1583, i32 0, i32 27
  %1585 = load i32, ptr %34, align 4, !tbaa !42
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [2 x i32], ptr %1584, i64 0, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !42
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1597

1590:                                             ; preds = %1582
  %1591 = load ptr, ptr %5, align 8, !tbaa !29
  %1592 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1591, i32 0, i32 92
  %1593 = load i32, ptr %34, align 4, !tbaa !42
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [2 x i32], ptr %1592, i64 0, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !42
  store i32 %1596, ptr %35, align 4, !tbaa !42
  br label %1604

1597:                                             ; preds = %1582, %1577
  %1598 = load ptr, ptr %5, align 8, !tbaa !29
  %1599 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1598, i32 0, i32 89
  %1600 = load i32, ptr %34, align 4, !tbaa !42
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [2 x i32], ptr %1599, i64 0, i64 %1601
  %1603 = load i32, ptr %1602, align 4, !tbaa !42
  store i32 %1603, ptr %35, align 4, !tbaa !42
  br label %1604

1604:                                             ; preds = %1597, %1590
  %1605 = load ptr, ptr %5, align 8, !tbaa !29
  %1606 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1605, i32 0, i32 119
  %1607 = load i32, ptr %13, align 4, !tbaa !42
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [7 x [256 x i32]], ptr %1606, i64 0, i64 %1608
  %1610 = getelementptr inbounds [256 x i32], ptr %1609, i64 0, i64 0
  %1611 = load ptr, ptr %5, align 8, !tbaa !29
  %1612 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1611, i32 0, i32 118
  %1613 = load i32, ptr %13, align 4, !tbaa !42
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [7 x [256 x i32]], ptr %1612, i64 0, i64 %1614
  %1616 = getelementptr inbounds [256 x i32], ptr %1615, i64 0, i64 0
  %1617 = load i32, ptr %35, align 4, !tbaa !42
  call void @scale_coefs(ptr noundef %1610, ptr noundef %1616, i32 noundef %1617, i32 noundef 256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1618

1618:                                             ; preds = %1604
  %1619 = load i32, ptr %13, align 4, !tbaa !42
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, ptr %13, align 4, !tbaa !42
  br label %1560, !llvm.loop !210

1621:                                             ; preds = %1560
  %1622 = load ptr, ptr %5, align 8, !tbaa !29
  %1623 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1622, i32 0, i32 67
  %1624 = load i32, ptr %1623, align 16, !tbaa !184
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1621
  %1627 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ff_eac3_apply_spectral_extension(ptr noundef %1627)
  br label %1628

1628:                                             ; preds = %1626, %1621
  %1629 = load ptr, ptr %5, align 8, !tbaa !29
  %1630 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1629, i32 0, i32 82
  %1631 = load i32, ptr %1630, align 8, !tbaa !66
  %1632 = load ptr, ptr %5, align 8, !tbaa !29
  %1633 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1632, i32 0, i32 87
  %1634 = load i32, ptr %1633, align 4, !tbaa !67
  %1635 = icmp ne i32 %1631, %1634
  br i1 %1635, label %1636, label %1653

1636:                                             ; preds = %1628
  %1637 = load ptr, ptr %5, align 8, !tbaa !29
  %1638 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1637, i32 0, i32 85
  %1639 = load i32, ptr %1638, align 4, !tbaa !69
  %1640 = and i32 %1639, 8
  %1641 = icmp ne i32 %1640, 0
  br i1 %1641, label %1642, label %1650

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr %5, align 8, !tbaa !29
  %1644 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1643, i32 0, i32 81
  %1645 = load i32, ptr %1644, align 4, !tbaa !84
  %1646 = load ptr, ptr %5, align 8, !tbaa !29
  %1647 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1646, i32 0, i32 87
  %1648 = load i32, ptr %1647, align 4, !tbaa !67
  %1649 = icmp eq i32 %1645, %1648
  br label %1650

1650:                                             ; preds = %1642, %1636
  %1651 = phi i1 [ false, %1636 ], [ %1649, %1642 ]
  %1652 = xor i1 %1651, true
  br label %1653

1653:                                             ; preds = %1650, %1628
  %1654 = phi i1 [ false, %1628 ], [ %1652, %1650 ]
  %1655 = zext i1 %1654 to i32
  store i32 %1655, ptr %16, align 4, !tbaa !42
  %1656 = load i32, ptr %15, align 4, !tbaa !42
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1689

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %5, align 8, !tbaa !29
  %1660 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1659, i32 0, i32 84
  %1661 = load i32, ptr %1660, align 16, !tbaa !46
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1663, label %1667

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %5, align 8, !tbaa !29
  %1665 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1664, i32 0, i32 84
  store i32 0, ptr %1665, align 16, !tbaa !46
  %1666 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ac3_upmix_delay(ptr noundef %1666)
  br label %1667

1667:                                             ; preds = %1663, %1658
  %1668 = load ptr, ptr %5, align 8, !tbaa !29
  %1669 = load ptr, ptr %5, align 8, !tbaa !29
  %1670 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1669, i32 0, i32 82
  %1671 = load i32, ptr %1670, align 8, !tbaa !66
  %1672 = load i32, ptr %7, align 4, !tbaa !42
  call void @do_imdct(ptr noundef %1668, i32 noundef %1671, i32 noundef %1672)
  %1673 = load i32, ptr %16, align 4, !tbaa !42
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1675, label %1688

1675:                                             ; preds = %1667
  %1676 = load ptr, ptr %5, align 8, !tbaa !29
  %1677 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1676, i32 0, i32 117
  %1678 = getelementptr inbounds [7 x ptr], ptr %1677, i64 0, i64 0
  %1679 = load ptr, ptr %5, align 8, !tbaa !29
  %1680 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1679, i32 0, i32 14
  %1681 = getelementptr inbounds [2 x ptr], ptr %1680, i64 0, i64 0
  %1682 = load ptr, ptr %5, align 8, !tbaa !29
  %1683 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1682, i32 0, i32 87
  %1684 = load i32, ptr %1683, align 4, !tbaa !67
  %1685 = load ptr, ptr %5, align 8, !tbaa !29
  %1686 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1685, i32 0, i32 81
  %1687 = load i32, ptr %1686, align 4, !tbaa !84
  call void @ac3_downmix_c_fixed16(ptr noundef %1678, ptr noundef %1681, i32 noundef %1684, i32 noundef %1687, i32 noundef 256)
  br label %1688

1688:                                             ; preds = %1675, %1667
  br label %1739

1689:                                             ; preds = %1653
  %1690 = load i32, ptr %16, align 4, !tbaa !42
  %1691 = icmp ne i32 %1690, 0
  br i1 %1691, label %1692, label %1708

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %5, align 8, !tbaa !29
  %1694 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1693, i32 0, i32 5
  %1695 = load ptr, ptr %5, align 8, !tbaa !29
  %1696 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1695, i32 0, i32 11
  %1697 = getelementptr inbounds [7 x ptr], ptr %1696, i64 0, i64 0
  %1698 = getelementptr inbounds ptr, ptr %1697, i64 1
  %1699 = load ptr, ptr %5, align 8, !tbaa !29
  %1700 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1699, i32 0, i32 14
  %1701 = getelementptr inbounds [2 x ptr], ptr %1700, i64 0, i64 0
  %1702 = load ptr, ptr %5, align 8, !tbaa !29
  %1703 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1702, i32 0, i32 87
  %1704 = load i32, ptr %1703, align 4, !tbaa !67
  %1705 = load ptr, ptr %5, align 8, !tbaa !29
  %1706 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1705, i32 0, i32 81
  %1707 = load i32, ptr %1706, align 4, !tbaa !84
  call void @ff_ac3dsp_downmix_fixed(ptr noundef %1694, ptr noundef %1698, ptr noundef %1701, i32 noundef %1704, i32 noundef %1707, i32 noundef 256)
  br label %1708

1708:                                             ; preds = %1692, %1689
  %1709 = load i32, ptr %16, align 4, !tbaa !42
  %1710 = icmp ne i32 %1709, 0
  br i1 %1710, label %1711, label %1733

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %5, align 8, !tbaa !29
  %1713 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1712, i32 0, i32 84
  %1714 = load i32, ptr %1713, align 16, !tbaa !46
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1733, label %1716

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %5, align 8, !tbaa !29
  %1718 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1717, i32 0, i32 84
  store i32 1, ptr %1718, align 16, !tbaa !46
  %1719 = load ptr, ptr %5, align 8, !tbaa !29
  %1720 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1719, i32 0, i32 5
  %1721 = load ptr, ptr %5, align 8, !tbaa !29
  %1722 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1721, i32 0, i32 12
  %1723 = getelementptr inbounds [7 x ptr], ptr %1722, i64 0, i64 0
  %1724 = load ptr, ptr %5, align 8, !tbaa !29
  %1725 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1724, i32 0, i32 14
  %1726 = getelementptr inbounds [2 x ptr], ptr %1725, i64 0, i64 0
  %1727 = load ptr, ptr %5, align 8, !tbaa !29
  %1728 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1727, i32 0, i32 87
  %1729 = load i32, ptr %1728, align 4, !tbaa !67
  %1730 = load ptr, ptr %5, align 8, !tbaa !29
  %1731 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1730, i32 0, i32 81
  %1732 = load i32, ptr %1731, align 4, !tbaa !84
  call void @ff_ac3dsp_downmix_fixed(ptr noundef %1720, ptr noundef %1723, ptr noundef %1726, i32 noundef %1729, i32 noundef %1732, i32 noundef 128)
  br label %1733

1733:                                             ; preds = %1716, %1711, %1708
  %1734 = load ptr, ptr %5, align 8, !tbaa !29
  %1735 = load ptr, ptr %5, align 8, !tbaa !29
  %1736 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1735, i32 0, i32 87
  %1737 = load i32, ptr %1736, align 4, !tbaa !67
  %1738 = load i32, ptr %7, align 4, !tbaa !42
  call void @do_imdct(ptr noundef %1734, i32 noundef %1737, i32 noundef %1738)
  br label %1739

1739:                                             ; preds = %1733, %1688
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %1740

1740:                                             ; preds = %1739, %1465, %1193, %1152, %965, %806, %687, %563, %296, %263, %252, %186
  call void @llvm.lifetime.end.p0(i64 7, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %1741 = load i32, ptr %4, align 4
  ret i32 %1741
}

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !87
  %3 = load i64, ptr %2, align 8, !tbaa !87
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #14
  %6 = load i64, ptr %2, align 8, !tbaa !87
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #14
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctzll_c(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !211
  %3 = load i64, ptr %2, align 8, !tbaa !211
  %4 = load i64, ptr %2, align 8, !tbaa !211
  %5 = sub i64 0, %4
  %6 = and i64 %3, %5
  %7 = mul i64 %6, 157587932685088877
  %8 = lshr i64 %7, 58
  %9 = getelementptr inbounds nuw [64 x i8], ptr @ff_ctzll_c.debruijn_ctz64, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) #2

declare ptr @av_downmix_info_update_side_data(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !56
  store i32 -1094995529, ptr %8, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !213
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !214
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !215
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !216
  %38 = load ptr, ptr %4, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !217
  %40 = load i32, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @ac3_parse_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %5, i32 0, i32 2
  store ptr %6, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %139, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 5)
  %16 = sub i32 0, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4, !tbaa !68
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
  %33 = load i32, ptr %32, align 4, !tbaa !68
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
  %48 = load i32, ptr %47, align 4, !tbaa !68
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
  %59 = load i32, ptr %58, align 16, !tbaa !218
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %62, i32 0, i32 47
  %64 = load i32, ptr %63, align 16, !tbaa !218
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4, !tbaa !68
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
  %86 = load i32, ptr %85, align 4, !tbaa !68
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
  %95 = load ptr, ptr %3, align 8, !tbaa !147
  %96 = call i32 @get_bits1(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 4, !tbaa !68
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %4, align 4, !tbaa !42
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 %107
  store i32 %96, ptr %108, align 4, !tbaa !42
  %109 = icmp ne i32 %96, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8, !tbaa !147
  %112 = call i32 @get_bits(ptr noundef %111, i32 noundef 8)
  %113 = shl i32 %112, 1
  %114 = load ptr, ptr %2, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %114, i32 0, i32 92
  %116 = load ptr, ptr %2, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %116, i32 0, i32 24
  %118 = load i32, ptr %117, align 4, !tbaa !68
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %4, align 4, !tbaa !42
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 %124
  store i32 %113, ptr %125, align 4, !tbaa !42
  br label %126

126:                                              ; preds = %110, %94
  %127 = load ptr, ptr %3, align 8, !tbaa !147
  %128 = call i32 @get_bits1(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %131, i32 noundef 8)
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr %3, align 8, !tbaa !147
  %134 = call i32 @get_bits1(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %137, i32 noundef 7)
  br label %138

138:                                              ; preds = %136, %132
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4, !tbaa !42
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %4, align 4, !tbaa !42
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %13, label %143, !llvm.loop !219

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %144, i32 noundef 2)
  %145 = load ptr, ptr %2, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 4, !tbaa !152
  %148 = icmp ne i32 %147, 6
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = load ptr, ptr %3, align 8, !tbaa !147
  %151 = call i32 @get_bits1(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %154, i32 noundef 14)
  br label %155

155:                                              ; preds = %153, %149
  %156 = load ptr, ptr %3, align 8, !tbaa !147
  %157 = call i32 @get_bits1(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %160, i32 noundef 14)
  br label %161

161:                                              ; preds = %159, %155
  br label %204

162:                                              ; preds = %143
  %163 = load ptr, ptr %3, align 8, !tbaa !147
  %164 = call i32 @get_bits1(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8, !tbaa !147
  %168 = call i32 @get_bits(ptr noundef %167, i32 noundef 2)
  %169 = load ptr, ptr %2, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %169, i32 0, i32 29
  store i32 %168, ptr %170, align 8, !tbaa !82
  %171 = load ptr, ptr %3, align 8, !tbaa !147
  %172 = call i32 @get_bits(ptr noundef %171, i32 noundef 3)
  %173 = load ptr, ptr %2, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %173, i32 0, i32 31
  store i32 %172, ptr %174, align 16, !tbaa !78
  %175 = load ptr, ptr %3, align 8, !tbaa !147
  %176 = call i32 @get_bits(ptr noundef %175, i32 noundef 3)
  %177 = call i32 @av_clip_c(i32 noundef %176, i32 noundef 3, i32 noundef 7) #14
  %178 = load ptr, ptr %2, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %178, i32 0, i32 33
  store i32 %177, ptr %179, align 8, !tbaa !80
  %180 = load ptr, ptr %3, align 8, !tbaa !147
  %181 = call i32 @get_bits(ptr noundef %180, i32 noundef 3)
  %182 = load ptr, ptr %2, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %182, i32 0, i32 30
  store i32 %181, ptr %183, align 4, !tbaa !74
  %184 = load ptr, ptr %3, align 8, !tbaa !147
  %185 = call i32 @get_bits(ptr noundef %184, i32 noundef 3)
  %186 = call i32 @av_clip_c(i32 noundef %185, i32 noundef 3, i32 noundef 7) #14
  %187 = load ptr, ptr %2, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %187, i32 0, i32 32
  store i32 %186, ptr %188, align 4, !tbaa !76
  br label %189

189:                                              ; preds = %166, %162
  %190 = load ptr, ptr %3, align 8, !tbaa !147
  %191 = call i32 @get_bits1(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8, !tbaa !147
  %195 = call i32 @get_bits(ptr noundef %194, i32 noundef 2)
  %196 = load ptr, ptr %2, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %196, i32 0, i32 40
  store i32 %195, ptr %197, align 4, !tbaa !127
  %198 = load ptr, ptr %3, align 8, !tbaa !147
  %199 = call i32 @get_bits(ptr noundef %198, i32 noundef 2)
  %200 = load ptr, ptr %2, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %200, i32 0, i32 41
  store i32 %199, ptr %201, align 8, !tbaa !126
  %202 = load ptr, ptr %3, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %202, i32 noundef 10)
  br label %203

203:                                              ; preds = %193, %189
  br label %204

204:                                              ; preds = %203, %161
  %205 = load ptr, ptr %3, align 8, !tbaa !147
  %206 = call i32 @get_bits1(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8, !tbaa !147
  %210 = call i32 @get_bits(ptr noundef %209, i32 noundef 6)
  store i32 %210, ptr %4, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %213, %208
  %212 = load ptr, ptr %3, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %212, i32 noundef 8)
  br label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %4, align 4, !tbaa !42
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %4, align 4, !tbaa !42
  %216 = icmp ne i32 %214, 0
  br i1 %216, label %211, label %217, !llvm.loop !220

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %23, i32 0, i32 2
  store ptr %24, ptr %12, align 8, !tbaa !147
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.31)
  store i32 -84085770, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1014

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 8, !tbaa !221
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 37
  store i32 1, ptr %45, align 8, !tbaa !221
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %48, ptr noundef @.str.32)
  br label %49

49:                                               ; preds = %43, %38
  store i32 -84085770, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1014

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 101
  %53 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !150
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %59, ptr noundef @.str.33)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1014

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %61, i32 noundef 5)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %141, %60
  %63 = load i32, ptr %4, align 4, !tbaa !42
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4, !tbaa !68
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 2
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %144

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !147
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
  %95 = load i32, ptr %94, align 16, !tbaa !218
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %98, i32 0, i32 47
  %100 = load i32, ptr %99, align 16, !tbaa !218
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
  %117 = load ptr, ptr %12, align 8, !tbaa !147
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
  br i1 %130, label %131, label %140

131:                                              ; preds = %116
  %132 = load ptr, ptr %12, align 8, !tbaa !147
  %133 = call i32 @get_bits(ptr noundef %132, i32 noundef 8)
  %134 = shl i32 %133, 1
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %135, i32 0, i32 92
  %137 = load i32, ptr %4, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 %138
  store i32 %134, ptr %139, align 4, !tbaa !42
  br label %140

140:                                              ; preds = %131, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4, !tbaa !42
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4, !tbaa !42
  br label %62, !llvm.loop !222

144:                                              ; preds = %62
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %146, align 8, !tbaa !65
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %196

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8, !tbaa !147
  %151 = call i32 @get_bits1(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %154 = load ptr, ptr %12, align 8, !tbaa !147
  %155 = call i32 @get_bits(ptr noundef %154, i32 noundef 16)
  store i32 %155, ptr %15, align 4, !tbaa !42
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = load i32, ptr %15, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 48, ptr noundef @.str.34, i32 noundef %159)
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %160

160:                                              ; preds = %180, %153
  %161 = load i32, ptr %4, align 4, !tbaa !42
  %162 = icmp slt i32 %161, 16
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load i32, ptr %15, align 4, !tbaa !42
  %165 = load i32, ptr %4, align 4, !tbaa !42
  %166 = sub nsw i32 16, %165
  %167 = sub nsw i32 %166, 1
  %168 = shl i32 1, %167
  %169 = and i32 %164, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load i32, ptr %4, align 4, !tbaa !42
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i64], ptr %174, i64 0, i64 1
  %176 = load i64, ptr %175, align 8, !tbaa !87
  %177 = load i64, ptr %14, align 8, !tbaa !87
  %178 = or i64 %177, %176
  store i64 %178, ptr %14, align 8, !tbaa !87
  br label %179

179:                                              ; preds = %171, %163
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4, !tbaa !42
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4, !tbaa !42
  br label %160, !llvm.loop !223

183:                                              ; preds = %160
  %184 = load i64, ptr %14, align 8, !tbaa !87
  %185 = call i32 @av_popcount64_c(i64 noundef %184) #14
  %186 = icmp sgt i32 %185, 16
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %192

188:                                              ; preds = %183
  %189 = load i32, ptr %15, align 4, !tbaa !42
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %190, i32 0, i32 28
  store i32 %189, ptr %191, align 4, !tbaa !117
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %1014 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %149
  br label %196

196:                                              ; preds = %195, %144
  %197 = load ptr, ptr %12, align 8, !tbaa !147
  %198 = call i32 @get_bits1(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %357

200:                                              ; preds = %196
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %201, i32 0, i32 24
  %203 = load i32, ptr %202, align 4, !tbaa !68
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %205, label %242

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8, !tbaa !147
  %207 = call i32 @get_bits(ptr noundef %206, i32 noundef 2)
  %208 = load ptr, ptr %3, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %208, i32 0, i32 29
  store i32 %207, ptr %209, align 8, !tbaa !82
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %210, i32 0, i32 24
  %212 = load i32, ptr %211, align 4, !tbaa !68
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %205
  %216 = load ptr, ptr %12, align 8, !tbaa !147
  %217 = call i32 @get_bits(ptr noundef %216, i32 noundef 3)
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %218, i32 0, i32 31
  store i32 %217, ptr %219, align 16, !tbaa !78
  %220 = load ptr, ptr %12, align 8, !tbaa !147
  %221 = call i32 @get_bits(ptr noundef %220, i32 noundef 3)
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %222, i32 0, i32 30
  store i32 %221, ptr %223, align 4, !tbaa !74
  br label %224

224:                                              ; preds = %215, %205
  %225 = load ptr, ptr %3, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %225, i32 0, i32 24
  %227 = load i32, ptr %226, align 4, !tbaa !68
  %228 = and i32 %227, 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load ptr, ptr %12, align 8, !tbaa !147
  %232 = call i32 @get_bits(ptr noundef %231, i32 noundef 3)
  %233 = call i32 @av_clip_c(i32 noundef %232, i32 noundef 3, i32 noundef 7) #14
  %234 = load ptr, ptr %3, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %234, i32 0, i32 33
  store i32 %233, ptr %235, align 8, !tbaa !80
  %236 = load ptr, ptr %12, align 8, !tbaa !147
  %237 = call i32 @get_bits(ptr noundef %236, i32 noundef 3)
  %238 = call i32 @av_clip_c(i32 noundef %237, i32 noundef 3, i32 noundef 7) #14
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %239, i32 0, i32 32
  store i32 %238, ptr %240, align 4, !tbaa !76
  br label %241

241:                                              ; preds = %230, %224
  br label %242

242:                                              ; preds = %241, %200
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %243, i32 0, i32 25
  %245 = load i32, ptr %244, align 16, !tbaa !70
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %12, align 8, !tbaa !147
  %249 = call i32 @get_bits1(ptr noundef %248)
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %250, i32 0, i32 34
  store i32 %249, ptr %251, align 4, !tbaa !137
  %252 = icmp ne i32 %249, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = load ptr, ptr %12, align 8, !tbaa !147
  %255 = call i32 @get_bits(ptr noundef %254, i32 noundef 5)
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %256, i32 0, i32 35
  store i32 %255, ptr %257, align 16, !tbaa !138
  br label %258

258:                                              ; preds = %253, %247, %242
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %259, i32 0, i32 15
  %261 = load i32, ptr %260, align 8, !tbaa !65
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %356

263:                                              ; preds = %258
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %264

264:                                              ; preds = %279, %263
  %265 = load i32, ptr %4, align 4, !tbaa !42
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %266, i32 0, i32 24
  %268 = load i32, ptr %267, align 4, !tbaa !68
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i32 1, i32 2
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %264
  %273 = load ptr, ptr %12, align 8, !tbaa !147
  %274 = call i32 @get_bits1(ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %277, i32 noundef 6)
  br label %278

278:                                              ; preds = %276, %272
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %4, align 4, !tbaa !42
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %4, align 4, !tbaa !42
  br label %264, !llvm.loop !224

282:                                              ; preds = %264
  %283 = load ptr, ptr %12, align 8, !tbaa !147
  %284 = call i32 @get_bits1(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %287, i32 noundef 6)
  br label %288

288:                                              ; preds = %286, %282
  %289 = load ptr, ptr %12, align 8, !tbaa !147
  %290 = call i32 @get_bits(ptr noundef %289, i32 noundef 2)
  switch i32 %290, label %302 [
    i32 1, label %291
    i32 2, label %293
    i32 3, label %295
  ]

291:                                              ; preds = %288
  %292 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %292, i32 noundef 5)
  br label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %294, i32 noundef 12)
  br label %302

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %296 = load ptr, ptr %12, align 8, !tbaa !147
  %297 = call i32 @get_bits(ptr noundef %296, i32 noundef 5)
  %298 = add i32 %297, 2
  %299 = shl i32 %298, 3
  store i32 %299, ptr %16, align 4, !tbaa !42
  %300 = load ptr, ptr %12, align 8, !tbaa !147
  %301 = load i32, ptr %16, align 4, !tbaa !42
  call void @skip_bits_long(ptr noundef %300, i32 noundef %301)
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %302

302:                                              ; preds = %288, %295, %293, %291
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %303, i32 0, i32 24
  %305 = load i32, ptr %304, align 4, !tbaa !68
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %307, label %328

307:                                              ; preds = %302
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %308

308:                                              ; preds = %324, %307
  %309 = load i32, ptr %4, align 4, !tbaa !42
  %310 = load ptr, ptr %3, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %310, i32 0, i32 24
  %312 = load i32, ptr %311, align 4, !tbaa !68
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 1, i32 2
  %315 = icmp slt i32 %309, %314
  br i1 %315, label %316, label %327

316:                                              ; preds = %308
  %317 = load ptr, ptr %12, align 8, !tbaa !147
  %318 = call i32 @get_bits1(ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %321, i32 noundef 8)
  %322 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %322, i32 noundef 6)
  br label %323

323:                                              ; preds = %320, %316
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4, !tbaa !42
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4, !tbaa !42
  br label %308, !llvm.loop !225

327:                                              ; preds = %308
  br label %328

328:                                              ; preds = %327, %302
  %329 = load ptr, ptr %12, align 8, !tbaa !147
  %330 = call i32 @get_bits1(ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %355

332:                                              ; preds = %328
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %333

333:                                              ; preds = %351, %332
  %334 = load i32, ptr %5, align 4, !tbaa !42
  %335 = load ptr, ptr %3, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %335, i32 0, i32 21
  %337 = load i32, ptr %336, align 16, !tbaa !93
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %354

339:                                              ; preds = %333
  %340 = load ptr, ptr %3, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %340, i32 0, i32 21
  %342 = load i32, ptr %341, align 16, !tbaa !93
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %12, align 8, !tbaa !147
  %346 = call i32 @get_bits1(ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %344, %339
  %349 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %349, i32 noundef 5)
  br label %350

350:                                              ; preds = %348, %344
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %5, align 4, !tbaa !42
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4, !tbaa !42
  br label %333, !llvm.loop !226

354:                                              ; preds = %333
  br label %355

355:                                              ; preds = %354, %328
  br label %356

356:                                              ; preds = %355, %258
  br label %357

357:                                              ; preds = %356, %196
  %358 = load ptr, ptr %12, align 8, !tbaa !147
  %359 = call i32 @get_bits1(ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %418

361:                                              ; preds = %357
  %362 = load ptr, ptr %12, align 8, !tbaa !147
  %363 = call i32 @get_bits(ptr noundef %362, i32 noundef 3)
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %364, i32 0, i32 23
  store i32 %363, ptr %365, align 8, !tbaa !88
  %366 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %366, i32 noundef 2)
  %367 = load ptr, ptr %3, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %367, i32 0, i32 24
  %369 = load i32, ptr %368, align 4, !tbaa !68
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %380

371:                                              ; preds = %361
  %372 = load ptr, ptr %12, align 8, !tbaa !147
  %373 = call i32 @get_bits(ptr noundef %372, i32 noundef 2)
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %374, i32 0, i32 39
  store i32 %373, ptr %375, align 16, !tbaa !125
  %376 = load ptr, ptr %12, align 8, !tbaa !147
  %377 = call i32 @get_bits(ptr noundef %376, i32 noundef 2)
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %378, i32 0, i32 41
  store i32 %377, ptr %379, align 8, !tbaa !126
  br label %380

380:                                              ; preds = %371, %361
  %381 = load ptr, ptr %3, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %381, i32 0, i32 24
  %383 = load i32, ptr %382, align 4, !tbaa !68
  %384 = icmp sge i32 %383, 6
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = load ptr, ptr %12, align 8, !tbaa !147
  %387 = call i32 @get_bits(ptr noundef %386, i32 noundef 2)
  %388 = load ptr, ptr %3, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %388, i32 0, i32 40
  store i32 %387, ptr %389, align 4, !tbaa !127
  br label %390

390:                                              ; preds = %385, %380
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %391

391:                                              ; preds = %406, %390
  %392 = load i32, ptr %4, align 4, !tbaa !42
  %393 = load ptr, ptr %3, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %393, i32 0, i32 24
  %395 = load i32, ptr %394, align 4, !tbaa !68
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, i32 1, i32 2
  %398 = icmp slt i32 %392, %397
  br i1 %398, label %399, label %409

399:                                              ; preds = %391
  %400 = load ptr, ptr %12, align 8, !tbaa !147
  %401 = call i32 @get_bits1(ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %404, i32 noundef 8)
  br label %405

405:                                              ; preds = %403, %399
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %4, align 4, !tbaa !42
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %4, align 4, !tbaa !42
  br label %391, !llvm.loop !227

409:                                              ; preds = %391
  %410 = load ptr, ptr %3, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %410, i32 0, i32 101
  %412 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 16, !tbaa !150
  %414 = icmp ne i32 %413, 3
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits1(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %409
  br label %418

418:                                              ; preds = %417, %357
  %419 = load ptr, ptr %3, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %419, i32 0, i32 15
  %421 = load i32, ptr %420, align 8, !tbaa !65
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %418
  %424 = load ptr, ptr %3, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %424, i32 0, i32 21
  %426 = load i32, ptr %425, align 16, !tbaa !93
  %427 = icmp ne i32 %426, 6
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits1(ptr noundef %429)
  br label %430

430:                                              ; preds = %428, %423, %418
  %431 = load ptr, ptr %3, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %431, i32 0, i32 15
  %433 = load i32, ptr %432, align 8, !tbaa !65
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %446

435:                                              ; preds = %430
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %436, i32 0, i32 21
  %438 = load i32, ptr %437, align 16, !tbaa !93
  %439 = icmp eq i32 %438, 6
  br i1 %439, label %444, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %12, align 8, !tbaa !147
  %442 = call i32 @get_bits1(ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %440, %435
  %445 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %445, i32 noundef 6)
  br label %446

446:                                              ; preds = %444, %440, %430
  %447 = load ptr, ptr %12, align 8, !tbaa !147
  %448 = call i32 @get_bits1(ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %477

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %451 = load ptr, ptr %12, align 8, !tbaa !147
  %452 = call i32 @get_bits(ptr noundef %451, i32 noundef 6)
  store i32 %452, ptr %17, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %453

453:                                              ; preds = %473, %450
  %454 = load i32, ptr %4, align 4, !tbaa !42
  %455 = load i32, ptr %17, align 4, !tbaa !42
  %456 = add nsw i32 %455, 1
  %457 = icmp slt i32 %454, %456
  br i1 %457, label %458, label %476

458:                                              ; preds = %453
  %459 = load i32, ptr %4, align 4, !tbaa !42
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %462, i32 noundef 7)
  %463 = load ptr, ptr %12, align 8, !tbaa !147
  %464 = call i32 @get_bits1(ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %3, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %467, i32 0, i32 38
  store i32 1, ptr %468, align 4, !tbaa !114
  br label %469

469:                                              ; preds = %466, %461
  br label %472

470:                                              ; preds = %458
  %471 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %471, i32 noundef 8)
  br label %472

472:                                              ; preds = %470, %469
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %4, align 4, !tbaa !42
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %4, align 4, !tbaa !42
  br label %453, !llvm.loop !228

476:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %477

477:                                              ; preds = %476, %446
  %478 = load ptr, ptr %3, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %478, i32 0, i32 21
  %480 = load i32, ptr %479, align 16, !tbaa !93
  %481 = icmp eq i32 %480, 6
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %12, align 8, !tbaa !147
  %484 = call i32 @get_bits1(ptr noundef %483)
  store i32 %484, ptr %7, align 4, !tbaa !42
  %485 = load ptr, ptr %12, align 8, !tbaa !147
  %486 = call i32 @get_bits1(ptr noundef %485)
  store i32 %486, ptr %8, align 4, !tbaa !42
  br label %488

487:                                              ; preds = %477
  store i32 1, ptr %7, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %488

488:                                              ; preds = %487, %482
  %489 = load ptr, ptr %12, align 8, !tbaa !147
  %490 = call i32 @get_bits(ptr noundef %489, i32 noundef 2)
  %491 = load ptr, ptr %3, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %491, i32 0, i32 49
  store i32 %490, ptr %492, align 4, !tbaa !167
  %493 = load ptr, ptr %12, align 8, !tbaa !147
  %494 = call i32 @get_bits1(ptr noundef %493)
  store i32 %494, ptr %10, align 4, !tbaa !42
  %495 = load ptr, ptr %12, align 8, !tbaa !147
  %496 = call i32 @get_bits1(ptr noundef %495)
  %497 = load ptr, ptr %3, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %497, i32 0, i32 50
  store i32 %496, ptr %498, align 16, !tbaa !168
  %499 = load ptr, ptr %3, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %499, i32 0, i32 50
  %501 = load i32, ptr %500, align 16, !tbaa !168
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %507, label %503

503:                                              ; preds = %488
  %504 = load ptr, ptr %3, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %504, i32 0, i32 116
  %506 = getelementptr inbounds [7 x i32], ptr %505, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %506, i8 0, i64 28, i1 false)
  br label %507

507:                                              ; preds = %503, %488
  %508 = load ptr, ptr %12, align 8, !tbaa !147
  %509 = call i32 @get_bits1(ptr noundef %508)
  %510 = load ptr, ptr %3, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %510, i32 0, i32 51
  store i32 %509, ptr %511, align 4, !tbaa !169
  %512 = load ptr, ptr %3, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %512, i32 0, i32 51
  %514 = load i32, ptr %513, align 4, !tbaa !169
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %533, label %516

516:                                              ; preds = %507
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %517

517:                                              ; preds = %529, %516
  %518 = load i32, ptr %6, align 4, !tbaa !42
  %519 = load ptr, ptr %3, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %519, i32 0, i32 81
  %521 = load i32, ptr %520, align 4, !tbaa !84
  %522 = icmp sle i32 %518, %521
  br i1 %522, label %523, label %532

523:                                              ; preds = %517
  %524 = load ptr, ptr %3, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %524, i32 0, i32 114
  %526 = load i32, ptr %6, align 4, !tbaa !42
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [7 x i32], ptr %525, i64 0, i64 %527
  store i32 1, ptr %528, align 4, !tbaa !42
  br label %529

529:                                              ; preds = %523
  %530 = load i32, ptr %6, align 4, !tbaa !42
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %6, align 4, !tbaa !42
  br label %517, !llvm.loop !229

532:                                              ; preds = %517
  br label %533

533:                                              ; preds = %532, %507
  %534 = load ptr, ptr %3, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %534, i32 0, i32 114
  %536 = load ptr, ptr %3, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %536, i32 0, i32 83
  %538 = load i32, ptr %537, align 4, !tbaa !160
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [7 x i32], ptr %535, i64 0, i64 %539
  store i32 0, ptr %540, align 4, !tbaa !42
  %541 = load ptr, ptr %3, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %541, i32 0, i32 114
  %543 = getelementptr inbounds [7 x i32], ptr %542, i64 0, i64 0
  store i32 0, ptr %543, align 8, !tbaa !42
  %544 = load ptr, ptr %12, align 8, !tbaa !147
  %545 = call i32 @get_bits1(ptr noundef %544)
  %546 = load ptr, ptr %3, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %546, i32 0, i32 52
  store i32 %545, ptr %547, align 8, !tbaa !170
  %548 = load ptr, ptr %3, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %548, i32 0, i32 52
  %550 = load i32, ptr %549, align 8, !tbaa !170
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %578, label %552

552:                                              ; preds = %533
  %553 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 2), align 1, !tbaa !59
  %554 = zext i8 %553 to i32
  %555 = load ptr, ptr %3, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %555, i32 0, i32 101
  %557 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %556, i32 0, i32 3
  store i32 %554, ptr %557, align 4, !tbaa !192
  %558 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 1), align 1, !tbaa !59
  %559 = zext i8 %558 to i32
  %560 = load ptr, ptr %3, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %560, i32 0, i32 101
  %562 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %561, i32 0, i32 4
  store i32 %559, ptr %562, align 16, !tbaa !193
  %563 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 1), align 2, !tbaa !85
  %564 = zext i16 %563 to i32
  %565 = load ptr, ptr %3, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %565, i32 0, i32 101
  %567 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %566, i32 0, i32 2
  store i32 %564, ptr %567, align 8, !tbaa !194
  %568 = load i16, ptr getelementptr inbounds ([4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 2), align 2, !tbaa !85
  %569 = zext i16 %568 to i32
  %570 = load ptr, ptr %3, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %570, i32 0, i32 101
  %572 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %571, i32 0, i32 5
  store i32 %569, ptr %572, align 4, !tbaa !195
  %573 = load i16, ptr getelementptr inbounds ([8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 7), align 2, !tbaa !85
  %574 = sext i16 %573 to i32
  %575 = load ptr, ptr %3, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %575, i32 0, i32 101
  %577 = getelementptr inbounds nuw %struct.AC3BitAllocParameters, ptr %576, i32 0, i32 6
  store i32 %574, ptr %577, align 8, !tbaa !196
  br label %578

578:                                              ; preds = %552, %533
  %579 = load ptr, ptr %12, align 8, !tbaa !147
  %580 = call i32 @get_bits1(ptr noundef %579)
  %581 = load ptr, ptr %3, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %581, i32 0, i32 53
  store i32 %580, ptr %582, align 4, !tbaa !171
  %583 = load ptr, ptr %12, align 8, !tbaa !147
  %584 = call i32 @get_bits1(ptr noundef %583)
  %585 = load ptr, ptr %3, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %585, i32 0, i32 54
  store i32 %584, ptr %586, align 16, !tbaa !173
  %587 = load ptr, ptr %12, align 8, !tbaa !147
  %588 = call i32 @get_bits1(ptr noundef %587)
  %589 = load ptr, ptr %3, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %589, i32 0, i32 55
  store i32 %588, ptr %590, align 4, !tbaa !174
  %591 = load ptr, ptr %12, align 8, !tbaa !147
  %592 = call i32 @get_bits1(ptr noundef %591)
  store i32 %592, ptr %9, align 4, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  %593 = load ptr, ptr %3, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %593, i32 0, i32 24
  %595 = load i32, ptr %594, align 4, !tbaa !68
  %596 = icmp sgt i32 %595, 1
  br i1 %596, label %597, label %660

597:                                              ; preds = %578
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %598

598:                                              ; preds = %656, %597
  %599 = load i32, ptr %5, align 4, !tbaa !42
  %600 = load ptr, ptr %3, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %600, i32 0, i32 21
  %602 = load i32, ptr %601, align 16, !tbaa !93
  %603 = icmp slt i32 %599, %602
  br i1 %603, label %604, label %659

604:                                              ; preds = %598
  %605 = load i32, ptr %5, align 4, !tbaa !42
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %12, align 8, !tbaa !147
  %609 = call i32 @get_bits1(ptr noundef %608)
  %610 = icmp ne i32 %609, 0
  br label %611

611:                                              ; preds = %607, %604
  %612 = phi i1 [ true, %604 ], [ %610, %607 ]
  %613 = zext i1 %612 to i32
  %614 = load ptr, ptr %3, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %614, i32 0, i32 57
  %616 = load i32, ptr %5, align 4, !tbaa !42
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [6 x i32], ptr %615, i64 0, i64 %617
  store i32 %613, ptr %618, align 4, !tbaa !42
  %619 = load ptr, ptr %3, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %619, i32 0, i32 57
  %621 = load i32, ptr %5, align 4, !tbaa !42
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [6 x i32], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !42
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %634

626:                                              ; preds = %611
  %627 = load ptr, ptr %12, align 8, !tbaa !147
  %628 = call i32 @get_bits1(ptr noundef %627)
  %629 = load ptr, ptr %3, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %629, i32 0, i32 56
  %631 = load i32, ptr %5, align 4, !tbaa !42
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [6 x i32], ptr %630, i64 0, i64 %632
  store i32 %628, ptr %633, align 4, !tbaa !42
  br label %647

634:                                              ; preds = %611
  %635 = load ptr, ptr %3, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %635, i32 0, i32 56
  %637 = load i32, ptr %5, align 4, !tbaa !42
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [6 x i32], ptr %636, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !42
  %642 = load ptr, ptr %3, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %642, i32 0, i32 56
  %644 = load i32, ptr %5, align 4, !tbaa !42
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [6 x i32], ptr %643, i64 0, i64 %645
  store i32 %641, ptr %646, align 4, !tbaa !42
  br label %647

647:                                              ; preds = %634, %626
  %648 = load ptr, ptr %3, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %648, i32 0, i32 56
  %650 = load i32, ptr %5, align 4, !tbaa !42
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [6 x i32], ptr %649, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !42
  %654 = load i32, ptr %11, align 4, !tbaa !42
  %655 = add nsw i32 %654, %653
  store i32 %655, ptr %11, align 4, !tbaa !42
  br label %656

656:                                              ; preds = %647
  %657 = load i32, ptr %5, align 4, !tbaa !42
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %5, align 4, !tbaa !42
  br label %598, !llvm.loop !230

659:                                              ; preds = %598
  br label %664

660:                                              ; preds = %578
  %661 = load ptr, ptr %3, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %661, i32 0, i32 56
  %663 = getelementptr inbounds [6 x i32], ptr %662, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %663, i8 0, i64 24, i1 false)
  br label %664

664:                                              ; preds = %660, %659
  %665 = load i32, ptr %7, align 4, !tbaa !42
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %709

667:                                              ; preds = %664
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %668

668:                                              ; preds = %705, %667
  %669 = load i32, ptr %5, align 4, !tbaa !42
  %670 = load ptr, ptr %3, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %670, i32 0, i32 21
  %672 = load i32, ptr %671, align 16, !tbaa !93
  %673 = icmp slt i32 %669, %672
  br i1 %673, label %674, label %708

674:                                              ; preds = %668
  %675 = load ptr, ptr %3, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %675, i32 0, i32 56
  %677 = load i32, ptr %5, align 4, !tbaa !42
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [6 x i32], ptr %676, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !42
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  store i32 %683, ptr %6, align 4, !tbaa !42
  br label %684

684:                                              ; preds = %701, %674
  %685 = load i32, ptr %6, align 4, !tbaa !42
  %686 = load ptr, ptr %3, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %686, i32 0, i32 81
  %688 = load i32, ptr %687, align 4, !tbaa !84
  %689 = icmp sle i32 %685, %688
  br i1 %689, label %690, label %704

690:                                              ; preds = %684
  %691 = load ptr, ptr %12, align 8, !tbaa !147
  %692 = call i32 @get_bits(ptr noundef %691, i32 noundef 2)
  %693 = load ptr, ptr %3, align 8, !tbaa !29
  %694 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %693, i32 0, i32 100
  %695 = load i32, ptr %5, align 4, !tbaa !42
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [6 x [7 x i32]], ptr %694, i64 0, i64 %696
  %698 = load i32, ptr %6, align 4, !tbaa !42
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [7 x i32], ptr %697, i64 0, i64 %699
  store i32 %692, ptr %700, align 4, !tbaa !42
  br label %701

701:                                              ; preds = %690
  %702 = load i32, ptr %6, align 4, !tbaa !42
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %6, align 4, !tbaa !42
  br label %684, !llvm.loop !231

704:                                              ; preds = %684
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %5, align 4, !tbaa !42
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %5, align 4, !tbaa !42
  br label %668, !llvm.loop !232

708:                                              ; preds = %668
  br label %758

709:                                              ; preds = %664
  %710 = load ptr, ptr %3, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %710, i32 0, i32 24
  %712 = load i32, ptr %711, align 4, !tbaa !68
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %717

714:                                              ; preds = %709
  %715 = load i32, ptr %11, align 4, !tbaa !42
  %716 = icmp ne i32 %715, 0
  br label %717

717:                                              ; preds = %714, %709
  %718 = phi i1 [ false, %709 ], [ %716, %714 ]
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  store i32 %720, ptr %6, align 4, !tbaa !42
  br label %721

721:                                              ; preds = %754, %717
  %722 = load i32, ptr %6, align 4, !tbaa !42
  %723 = load ptr, ptr %3, align 8, !tbaa !29
  %724 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %723, i32 0, i32 81
  %725 = load i32, ptr %724, align 4, !tbaa !84
  %726 = icmp sle i32 %722, %725
  br i1 %726, label %727, label %757

727:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %728 = load ptr, ptr %12, align 8, !tbaa !147
  %729 = call i32 @get_bits(ptr noundef %728, i32 noundef 5)
  store i32 %729, ptr %18, align 4, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %730

730:                                              ; preds = %750, %727
  %731 = load i32, ptr %5, align 4, !tbaa !42
  %732 = icmp slt i32 %731, 6
  br i1 %732, label %733, label %753

733:                                              ; preds = %730
  %734 = load i32, ptr %18, align 4, !tbaa !42
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %735
  %737 = load i32, ptr %5, align 4, !tbaa !42
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [6 x i8], ptr %736, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !59
  %741 = zext i8 %740 to i32
  %742 = load ptr, ptr %3, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %742, i32 0, i32 100
  %744 = load i32, ptr %5, align 4, !tbaa !42
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x [7 x i32]], ptr %743, i64 0, i64 %745
  %747 = load i32, ptr %6, align 4, !tbaa !42
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [7 x i32], ptr %746, i64 0, i64 %748
  store i32 %741, ptr %749, align 4, !tbaa !42
  br label %750

750:                                              ; preds = %733
  %751 = load i32, ptr %5, align 4, !tbaa !42
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %5, align 4, !tbaa !42
  br label %730, !llvm.loop !233

753:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %6, align 4, !tbaa !42
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %6, align 4, !tbaa !42
  br label %721, !llvm.loop !234

757:                                              ; preds = %721
  br label %758

758:                                              ; preds = %757, %708
  %759 = load ptr, ptr %3, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %759, i32 0, i32 25
  %761 = load i32, ptr %760, align 16, !tbaa !70
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %787

763:                                              ; preds = %758
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %764

764:                                              ; preds = %783, %763
  %765 = load i32, ptr %5, align 4, !tbaa !42
  %766 = load ptr, ptr %3, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %766, i32 0, i32 21
  %768 = load i32, ptr %767, align 16, !tbaa !93
  %769 = icmp slt i32 %765, %768
  br i1 %769, label %770, label %786

770:                                              ; preds = %764
  %771 = load ptr, ptr %12, align 8, !tbaa !147
  %772 = call i32 @get_bits1(ptr noundef %771)
  %773 = load ptr, ptr %3, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %773, i32 0, i32 100
  %775 = load i32, ptr %5, align 4, !tbaa !42
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [6 x [7 x i32]], ptr %774, i64 0, i64 %776
  %778 = load ptr, ptr %3, align 8, !tbaa !29
  %779 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %778, i32 0, i32 83
  %780 = load i32, ptr %779, align 4, !tbaa !160
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [7 x i32], ptr %777, i64 0, i64 %781
  store i32 %772, ptr %782, align 4, !tbaa !42
  br label %783

783:                                              ; preds = %770
  %784 = load i32, ptr %5, align 4, !tbaa !42
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %5, align 4, !tbaa !42
  br label %764, !llvm.loop !235

786:                                              ; preds = %764
  br label %787

787:                                              ; preds = %786, %758
  %788 = load ptr, ptr %3, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %788, i32 0, i32 15
  %790 = load i32, ptr %789, align 8, !tbaa !65
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %807

792:                                              ; preds = %787
  %793 = load ptr, ptr %3, align 8, !tbaa !29
  %794 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %793, i32 0, i32 21
  %795 = load i32, ptr %794, align 16, !tbaa !93
  %796 = icmp eq i32 %795, 6
  br i1 %796, label %801, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %12, align 8, !tbaa !147
  %799 = call i32 @get_bits1(ptr noundef %798)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %807

801:                                              ; preds = %797, %792
  %802 = load ptr, ptr %12, align 8, !tbaa !147
  %803 = load ptr, ptr %3, align 8, !tbaa !29
  %804 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %803, i32 0, i32 81
  %805 = load i32, ptr %804, align 4, !tbaa !84
  %806 = mul nsw i32 5, %805
  call void @skip_bits(ptr noundef %802, i32 noundef %806)
  br label %807

807:                                              ; preds = %801, %797, %787
  %808 = load i32, ptr %8, align 4, !tbaa !42
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %873

810:                                              ; preds = %807
  %811 = load ptr, ptr %3, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %811, i32 0, i32 79
  %813 = getelementptr inbounds [7 x i32], ptr %812, i64 0, i64 0
  store i32 0, ptr %813, align 8, !tbaa !42
  %814 = load i32, ptr %11, align 4, !tbaa !42
  %815 = icmp ne i32 %814, 6
  %816 = zext i1 %815 to i32
  store i32 %816, ptr %6, align 4, !tbaa !42
  br label %817

817:                                              ; preds = %869, %810
  %818 = load i32, ptr %6, align 4, !tbaa !42
  %819 = load ptr, ptr %3, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %819, i32 0, i32 82
  %821 = load i32, ptr %820, align 8, !tbaa !66
  %822 = icmp sle i32 %818, %821
  br i1 %822, label %823, label %872

823:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4, !tbaa !42
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %824

824:                                              ; preds = %851, %823
  %825 = load i32, ptr %5, align 4, !tbaa !42
  %826 = icmp slt i32 %825, 6
  br i1 %826, label %827, label %854

827:                                              ; preds = %824
  %828 = load ptr, ptr %3, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %828, i32 0, i32 100
  %830 = load i32, ptr %5, align 4, !tbaa !42
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [6 x [7 x i32]], ptr %829, i64 0, i64 %831
  %833 = load i32, ptr %6, align 4, !tbaa !42
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [7 x i32], ptr %832, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !42
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %849, label %838

838:                                              ; preds = %827
  %839 = load i32, ptr %6, align 4, !tbaa !42
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %850, label %841

841:                                              ; preds = %838
  %842 = load ptr, ptr %3, align 8, !tbaa !29
  %843 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %842, i32 0, i32 57
  %844 = load i32, ptr %5, align 4, !tbaa !42
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [6 x i32], ptr %843, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !42
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %841, %827
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %854

850:                                              ; preds = %841, %838
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %5, align 4, !tbaa !42
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %5, align 4, !tbaa !42
  br label %824, !llvm.loop !236

854:                                              ; preds = %849, %824
  %855 = load i32, ptr %19, align 4, !tbaa !42
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %854
  %858 = load ptr, ptr %12, align 8, !tbaa !147
  %859 = call i32 @get_bits1(ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  br label %861

861:                                              ; preds = %857, %854
  %862 = phi i1 [ false, %854 ], [ %860, %857 ]
  %863 = zext i1 %862 to i32
  %864 = load ptr, ptr %3, align 8, !tbaa !29
  %865 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %864, i32 0, i32 79
  %866 = load i32, ptr %6, align 4, !tbaa !42
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [7 x i32], ptr %865, i64 0, i64 %867
  store i32 %863, ptr %868, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %869

869:                                              ; preds = %861
  %870 = load i32, ptr %6, align 4, !tbaa !42
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %6, align 4, !tbaa !42
  br label %817, !llvm.loop !237

872:                                              ; preds = %817
  br label %877

873:                                              ; preds = %807
  %874 = load ptr, ptr %3, align 8, !tbaa !29
  %875 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %874, i32 0, i32 79
  %876 = getelementptr inbounds [7 x i32], ptr %875, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %876, i8 0, i64 28, i1 false)
  br label %877

877:                                              ; preds = %873, %872
  %878 = load ptr, ptr %3, align 8, !tbaa !29
  %879 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %878, i32 0, i32 49
  %880 = load i32, ptr %879, align 4, !tbaa !167
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %909, label %882

882:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %883 = load ptr, ptr %12, align 8, !tbaa !147
  %884 = call i32 @get_bits(ptr noundef %883, i32 noundef 6)
  %885 = sub i32 %884, 15
  %886 = shl i32 %885, 4
  store i32 %886, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %887 = load i32, ptr %20, align 4, !tbaa !42
  %888 = load ptr, ptr %12, align 8, !tbaa !147
  %889 = call i32 @get_bits(ptr noundef %888, i32 noundef 4)
  %890 = add i32 %887, %889
  %891 = shl i32 %890, 2
  store i32 %891, ptr %21, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %892

892:                                              ; preds = %905, %882
  %893 = load i32, ptr %6, align 4, !tbaa !42
  %894 = load ptr, ptr %3, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %894, i32 0, i32 82
  %896 = load i32, ptr %895, align 8, !tbaa !66
  %897 = icmp sle i32 %893, %896
  br i1 %897, label %898, label %908

898:                                              ; preds = %892
  %899 = load i32, ptr %21, align 4, !tbaa !42
  %900 = load ptr, ptr %3, align 8, !tbaa !29
  %901 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %900, i32 0, i32 103
  %902 = load i32, ptr %6, align 4, !tbaa !42
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [7 x i32], ptr %901, i64 0, i64 %903
  store i32 %899, ptr %904, align 4, !tbaa !42
  br label %905

905:                                              ; preds = %898
  %906 = load i32, ptr %6, align 4, !tbaa !42
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %6, align 4, !tbaa !42
  br label %892, !llvm.loop !238

908:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %909

909:                                              ; preds = %908, %877
  %910 = load i32, ptr %10, align 4, !tbaa !42
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %931

912:                                              ; preds = %909
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %913

913:                                              ; preds = %927, %912
  %914 = load i32, ptr %6, align 4, !tbaa !42
  %915 = load ptr, ptr %3, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %915, i32 0, i32 81
  %917 = load i32, ptr %916, align 4, !tbaa !84
  %918 = icmp sle i32 %914, %917
  br i1 %918, label %919, label %930

919:                                              ; preds = %913
  %920 = load ptr, ptr %12, align 8, !tbaa !147
  %921 = call i32 @get_bits1(ptr noundef %920)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %926

923:                                              ; preds = %919
  %924 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %924, i32 noundef 10)
  %925 = load ptr, ptr %12, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %925, i32 noundef 8)
  br label %926

926:                                              ; preds = %923, %919
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %6, align 4, !tbaa !42
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %6, align 4, !tbaa !42
  br label %913, !llvm.loop !239

930:                                              ; preds = %913
  br label %931

931:                                              ; preds = %930, %909
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %932

932:                                              ; preds = %961, %931
  %933 = load i32, ptr %6, align 4, !tbaa !42
  %934 = load ptr, ptr %3, align 8, !tbaa !29
  %935 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %934, i32 0, i32 81
  %936 = load i32, ptr %935, align 4, !tbaa !84
  %937 = icmp sle i32 %933, %936
  br i1 %937, label %938, label %964

938:                                              ; preds = %932
  %939 = load i32, ptr %9, align 4, !tbaa !42
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %954

941:                                              ; preds = %938
  %942 = load ptr, ptr %12, align 8, !tbaa !147
  %943 = call i32 @get_bits1(ptr noundef %942)
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %954

945:                                              ; preds = %941
  %946 = load ptr, ptr %12, align 8, !tbaa !147
  %947 = call i32 @get_bits(ptr noundef %946, i32 noundef 5)
  %948 = trunc i32 %947 to i8
  %949 = load ptr, ptr %3, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %949, i32 0, i32 69
  %951 = load i32, ptr %6, align 4, !tbaa !42
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [7 x i8], ptr %950, i64 0, i64 %952
  store i8 %948, ptr %953, align 1, !tbaa !59
  br label %960

954:                                              ; preds = %941, %938
  %955 = load ptr, ptr %3, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %955, i32 0, i32 69
  %957 = load i32, ptr %6, align 4, !tbaa !42
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [7 x i8], ptr %956, i64 0, i64 %958
  store i8 -1, ptr %959, align 1, !tbaa !59
  br label %960

960:                                              ; preds = %954, %945
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %6, align 4, !tbaa !42
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %6, align 4, !tbaa !42
  br label %932, !llvm.loop !240

964:                                              ; preds = %932
  %965 = load ptr, ptr %3, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %965, i32 0, i32 21
  %967 = load i32, ptr %966, align 16, !tbaa !93
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %990

969:                                              ; preds = %964
  %970 = load ptr, ptr %12, align 8, !tbaa !147
  %971 = call i32 @get_bits1(ptr noundef %970)
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %990

973:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %974 = load ptr, ptr %3, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %974, i32 0, i32 21
  %976 = load i32, ptr %975, align 16, !tbaa !93
  %977 = sub nsw i32 %976, 1
  %978 = load ptr, ptr %3, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %978, i32 0, i32 18
  %980 = load i32, ptr %979, align 4, !tbaa !63
  %981 = sub nsw i32 %980, 2
  %982 = call i32 @ff_log2_c(i32 noundef %981) #14
  %983 = add nsw i32 4, %982
  %984 = mul nsw i32 %977, %983
  store i32 %984, ptr %22, align 4, !tbaa !42
  %985 = load ptr, ptr %12, align 8, !tbaa !147
  %986 = load i32, ptr %22, align 4, !tbaa !42
  call void @skip_bits_long(ptr noundef %985, i32 noundef %986)
  %987 = load ptr, ptr %3, align 8, !tbaa !29
  %988 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %989, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %990

990:                                              ; preds = %973, %969, %964
  store i32 1, ptr %6, align 4, !tbaa !42
  br label %991

991:                                              ; preds = %1008, %990
  %992 = load i32, ptr %6, align 4, !tbaa !42
  %993 = load ptr, ptr %3, align 8, !tbaa !29
  %994 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %993, i32 0, i32 81
  %995 = load i32, ptr %994, align 4, !tbaa !84
  %996 = icmp sle i32 %992, %995
  br i1 %996, label %997, label %1011

997:                                              ; preds = %991
  %998 = load ptr, ptr %3, align 8, !tbaa !29
  %999 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %998, i32 0, i32 76
  %1000 = load i32, ptr %6, align 4, !tbaa !42
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [7 x i8], ptr %999, i64 0, i64 %1001
  store i8 1, ptr %1002, align 1, !tbaa !59
  %1003 = load ptr, ptr %3, align 8, !tbaa !29
  %1004 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1003, i32 0, i32 65
  %1005 = load i32, ptr %6, align 4, !tbaa !42
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [7 x i32], ptr %1004, i64 0, i64 %1006
  store i32 1, ptr %1007, align 4, !tbaa !42
  br label %1008

1008:                                             ; preds = %997
  %1009 = load i32, ptr %6, align 4, !tbaa !42
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %6, align 4, !tbaa !42
  br label %991, !llvm.loop !241

1011:                                             ; preds = %991
  %1012 = load ptr, ptr %3, align 8, !tbaa !29
  %1013 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %1012, i32 0, i32 102
  store i32 1, ptr %1013, align 4, !tbaa !172
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %1014

1014:                                             ; preds = %1011, %192, %56, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %1015 = load i32, ptr %2, align 4
  ret i32 %1015
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !217
  store i32 %11, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !215
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !59
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
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
  %46 = load ptr, ptr %3, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !217
  %48 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !217
  store i32 %7, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  store i8 %15, ptr %4, align 1, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !59
  %22 = load i8, ptr %4, align 1, !tbaa !59
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !59
  %26 = load ptr, ptr %2, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !217
  %29 = load ptr, ptr %2, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !215
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !217
  %40 = load i8, ptr %4, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !217
  store i32 %9, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !215
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
  %27 = load ptr, ptr %3, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
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
define internal i32 @av_bswap32(i32 noundef %0) #6 {
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !217
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !215
  %13 = load ptr, ptr %3, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !217
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !217
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !217
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
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
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !42
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !42
  %29 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %22, i32 0, i32 68
  %24 = getelementptr inbounds [7 x i8], ptr %23, i64 0, i64 1
  store i8 1, ptr %24, align 1, !tbaa !59
  br label %53

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !147
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %27, i32 0, i32 81
  %29 = load i32, ptr %28, align 4, !tbaa !84
  %30 = call i32 @get_bits(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 81
  %33 = load i32, ptr %32, align 4, !tbaa !84
  store i32 %33, ptr %13, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %49, %25
  %35 = load i32, ptr %13, align 4, !tbaa !42
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
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
  store i8 %41, ptr %46, align 1, !tbaa !59
  %47 = load i32, ptr %12, align 4, !tbaa !42
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %13, align 4, !tbaa !42
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %13, align 4, !tbaa !42
  br label %34, !llvm.loop !242

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %53

53:                                               ; preds = %52, %21
  %54 = load ptr, ptr %6, align 8, !tbaa !147
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 2)
  store i32 %55, ptr %7, align 4, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !147
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
  %67 = load ptr, ptr %6, align 8, !tbaa !147
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 3)
  %69 = add i32 %68, 5
  store i32 %69, ptr %11, align 4, !tbaa !42
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = sub nsw i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr @end_freq_inv_tab, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %75, i32 0, i32 71
  store i32 %74, ptr %76, align 8, !tbaa !243
  %77 = load i32, ptr %11, align 4, !tbaa !42
  %78 = icmp sgt i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load i32, ptr %11, align 4, !tbaa !42
  %81 = sub nsw i32 %80, 7
  %82 = load i32, ptr %11, align 4, !tbaa !42
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %11, align 4, !tbaa !42
  br label %84

84:                                               ; preds = %79, %66
  %85 = load i32, ptr %7, align 4, !tbaa !42
  %86 = mul nsw i32 %85, 12
  %87 = add nsw i32 %86, 25
  store i32 %87, ptr %7, align 4, !tbaa !42
  %88 = load i32, ptr %10, align 4, !tbaa !42
  %89 = mul nsw i32 %88, 12
  %90 = add nsw i32 %89, 25
  store i32 %90, ptr %9, align 4, !tbaa !42
  %91 = load i32, ptr %11, align 4, !tbaa !42
  %92 = mul nsw i32 %91, 12
  %93 = add nsw i32 %92, 25
  store i32 %93, ptr %8, align 4, !tbaa !42
  %94 = load i32, ptr %10, align 4, !tbaa !42
  %95 = load i32, ptr %11, align 4, !tbaa !42
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load i32, ptr %10, align 4, !tbaa !42
  %102 = load i32, ptr %11, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.44, i32 noundef %101, i32 noundef %102)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %135

103:                                              ; preds = %84
  %104 = load i32, ptr %7, align 4, !tbaa !42
  %105 = load i32, ptr %9, align 4, !tbaa !42
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load i32, ptr %7, align 4, !tbaa !42
  %112 = load i32, ptr %9, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.45, i32 noundef %111, i32 noundef %112)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %135

113:                                              ; preds = %103
  %114 = load i32, ptr %7, align 4, !tbaa !42
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %115, i32 0, i32 72
  store i32 %114, ptr %116, align 4, !tbaa !244
  %117 = load i32, ptr %9, align 4, !tbaa !42
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %118, i32 0, i32 70
  store i32 %117, ptr %119, align 4, !tbaa !187
  %120 = load ptr, ptr %6, align 8, !tbaa !147
  %121 = load i32, ptr %5, align 4, !tbaa !42
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %122, i32 0, i32 36
  %124 = load i32, ptr %123, align 4, !tbaa !166
  %125 = load i32, ptr %10, align 4, !tbaa !42
  %126 = load i32, ptr %11, align 4, !tbaa !42
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %127, i32 0, i32 73
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %129, i32 0, i32 75
  %131 = getelementptr inbounds [17 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %132, i32 0, i32 74
  %134 = getelementptr inbounds [17 x i8], ptr %133, i64 0, i64 0
  call void @decode_band_structure(ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef 0, i32 noundef %125, i32 noundef %126, ptr noundef @ff_eac3_default_spx_band_struct, ptr noundef %128, ptr noundef %131, ptr noundef %134, i32 noundef 17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %113, %107, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @spx_coordinates(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 2
  store ptr %18, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 81
  %21 = load i32, ptr %20, align 4, !tbaa !84
  store i32 %21, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %22

22:                                               ; preds = %183, %1
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = load i32, ptr %4, align 4, !tbaa !42
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %186

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %27, i32 0, i32 68
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !59
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %176

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %35, i32 0, i32 76
  %37 = load i32, ptr %5, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !59
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !147
  %45 = call i32 @get_bits1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %175

47:                                               ; preds = %43, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %48, i32 0, i32 76
  %50 = load i32, ptr %5, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i8], ptr %49, i64 0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !59
  %53 = load ptr, ptr %3, align 8, !tbaa !147
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 5)
  store i32 %54, ptr %7, align 4, !tbaa !42
  %55 = load ptr, ptr %3, align 8, !tbaa !147
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 2)
  %57 = mul i32 %56, 3
  store i32 %57, ptr %9, align 4, !tbaa !42
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %58, i32 0, i32 70
  %60 = load i32, ptr %59, align 4, !tbaa !187
  store i32 %60, ptr %8, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %61

61:                                               ; preds = %171, %47
  %62 = load i32, ptr %6, align 4, !tbaa !42
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %63, i32 0, i32 73
  %65 = load i32, ptr %64, align 16, !tbaa !245
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %174

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %68 = load ptr, ptr %2, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %68, i32 0, i32 75
  %70 = load i32, ptr %6, align 4, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [17 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !59
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %75 = load i32, ptr %8, align 4, !tbaa !42
  %76 = shl i32 %75, 23
  %77 = load i32, ptr %10, align 4, !tbaa !42
  %78 = shl i32 %77, 22
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %81, i32 0, i32 71
  %83 = load i32, ptr %82, align 8, !tbaa !243
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  store i64 %85, ptr %16, align 8, !tbaa !87
  %86 = load i64, ptr %16, align 8, !tbaa !87
  %87 = ashr i64 %86, 32
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !42
  %89 = load i32, ptr %7, align 4, !tbaa !42
  %90 = shl i32 %89, 18
  %91 = load i32, ptr %13, align 4, !tbaa !42
  %92 = sub nsw i32 %91, %90
  store i32 %92, ptr %13, align 4, !tbaa !42
  %93 = load i32, ptr %13, align 4, !tbaa !42
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %67
  store i32 0, ptr %15, align 4, !tbaa !42
  store i32 8388608, ptr %14, align 4, !tbaa !42
  br label %114

96:                                               ; preds = %67
  %97 = load i32, ptr %13, align 4, !tbaa !42
  %98 = icmp sgt i32 %97, 8388607
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 14529495, ptr %15, align 4, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %113

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4, !tbaa !42
  %102 = call i32 @fixed_sqrt(i32 noundef %101, i32 noundef 23)
  store i32 %102, ptr %15, align 4, !tbaa !42
  %103 = load i32, ptr %15, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 1859775393
  store i64 %105, ptr %16, align 8, !tbaa !87
  %106 = load i64, ptr %16, align 8, !tbaa !87
  %107 = add nsw i64 %106, 536870912
  %108 = ashr i64 %107, 30
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %15, align 4, !tbaa !42
  %110 = load i32, ptr %13, align 4, !tbaa !42
  %111 = sub nsw i32 8388608, %110
  %112 = call i32 @fixed_sqrt(i32 noundef %111, i32 noundef 23)
  store i32 %112, ptr %14, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %100, %99
  br label %114

114:                                              ; preds = %113, %95
  %115 = load i32, ptr %10, align 4, !tbaa !42
  %116 = load i32, ptr %8, align 4, !tbaa !42
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !42
  %118 = load ptr, ptr %3, align 8, !tbaa !147
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 4)
  store i32 %119, ptr %11, align 4, !tbaa !42
  %120 = load ptr, ptr %3, align 8, !tbaa !147
  %121 = call i32 @get_bits(ptr noundef %120, i32 noundef 2)
  store i32 %121, ptr %12, align 4, !tbaa !42
  %122 = load i32, ptr %11, align 4, !tbaa !42
  %123 = icmp eq i32 %122, 15
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = load i32, ptr %12, align 4, !tbaa !42
  %126 = shl i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !42
  br label %130

127:                                              ; preds = %114
  %128 = load i32, ptr %12, align 4, !tbaa !42
  %129 = add nsw i32 %128, 4
  store i32 %129, ptr %12, align 4, !tbaa !42
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %11, align 4, !tbaa !42
  %132 = sub nsw i32 25, %131
  %133 = load i32, ptr %9, align 4, !tbaa !42
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %12, align 4, !tbaa !42
  %136 = shl i32 %135, %134
  store i32 %136, ptr %12, align 4, !tbaa !42
  %137 = load i32, ptr %15, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %12, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  store i64 %141, ptr %16, align 8, !tbaa !87
  %142 = load i64, ptr %16, align 8, !tbaa !87
  %143 = add nsw i64 %142, 4194304
  %144 = ashr i64 %143, 23
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %2, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %146, i32 0, i32 77
  %148 = load i32, ptr %5, align 4, !tbaa !42
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [7 x [17 x i32]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %6, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [17 x i32], ptr %150, i64 0, i64 %152
  store i32 %145, ptr %153, align 4, !tbaa !42
  %154 = load i32, ptr %14, align 4, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %12, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  store i64 %158, ptr %16, align 8, !tbaa !87
  %159 = load i64, ptr %16, align 8, !tbaa !87
  %160 = add nsw i64 %159, 4194304
  %161 = ashr i64 %160, 23
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %2, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %163, i32 0, i32 78
  %165 = load i32, ptr %5, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [7 x [17 x i32]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %6, align 4, !tbaa !42
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [17 x i32], ptr %167, i64 0, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %171

171:                                              ; preds = %130
  %172 = load i32, ptr %6, align 4, !tbaa !42
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4, !tbaa !42
  br label %61, !llvm.loop !246

174:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %175

175:                                              ; preds = %174, %43
  br label %182

176:                                              ; preds = %26
  %177 = load ptr, ptr %2, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %177, i32 0, i32 76
  %179 = load i32, ptr %5, align 4, !tbaa !42
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [7 x i8], ptr %178, i64 0, i64 %180
  store i8 1, ptr %181, align 1, !tbaa !59
  br label %182

182:                                              ; preds = %176, %175
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4, !tbaa !42
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4, !tbaa !42
  br label %22, !llvm.loop !247

186:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 81
  %19 = load i32, ptr %18, align 4, !tbaa !84
  store i32 %19, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !68
  store i32 %22, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 3, i64 7, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 4, !tbaa !166
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !147
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %45 = load i32, ptr %10, align 4, !tbaa !42
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.47)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %162

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %52, i32 0, i32 36
  %54 = load i32, ptr %53, align 4, !tbaa !166
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !147
  %58 = call i32 @get_bits1(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %63, ptr noundef @.str.48)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %162

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 4, !tbaa !166
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 4, !tbaa !68
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
  %87 = load ptr, ptr %8, align 8, !tbaa !147
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
  br label %82, !llvm.loop !248

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %74
  %99 = load i32, ptr %10, align 4, !tbaa !42
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !147
  %103 = call i32 @get_bits1(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %104, i32 0, i32 59
  store i32 %103, ptr %105, align 4, !tbaa !249
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %8, align 8, !tbaa !147
  %108 = call i32 @get_bits(ptr noundef %107, i32 noundef 4)
  store i32 %108, ptr %12, align 4, !tbaa !42
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %109, i32 0, i32 67
  %111 = load i32, ptr %110, align 16, !tbaa !184
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %114, i32 0, i32 70
  %116 = load i32, ptr %115, align 4, !tbaa !187
  %117 = sub nsw i32 %116, 37
  %118 = sdiv i32 %117, 12
  br label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8, !tbaa !147
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.49, i32 noundef %132, i32 noundef %133)
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
  %147 = load ptr, ptr %8, align 8, !tbaa !147
  %148 = load i32, ptr %6, align 4, !tbaa !42
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %149, i32 0, i32 36
  %151 = load i32, ptr %150, align 4, !tbaa !166
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
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
  br label %166, !llvm.loop !250

184:                                              ; preds = %166
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %185, i32 0, i32 36
  %187 = load i32, ptr %186, align 4, !tbaa !166
  %188 = load ptr, ptr %5, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %188, i32 0, i32 102
  store i32 %187, ptr %189, align 4, !tbaa !172
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %190, i32 0, i32 59
  store i32 0, ptr %191, align 4, !tbaa !249
  br label %192

192:                                              ; preds = %184, %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %17, i32 0, i32 81
  %19 = load i32, ptr %18, align 4, !tbaa !84
  store i32 %19, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
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
  %35 = load i32, ptr %34, align 4, !tbaa !166
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
  %46 = load ptr, ptr %6, align 8, !tbaa !147
  %47 = call i32 @get_bits1(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %112

49:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %50, i32 0, i32 65
  %52 = load i32, ptr %8, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x i32], ptr %51, i64 0, i64 %53
  store i32 0, ptr %54, align 4, !tbaa !42
  store i32 1, ptr %10, align 4, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !147
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 2)
  %57 = mul i32 3, %56
  store i32 %57, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %58

58:                                               ; preds = %108, %49
  %59 = load i32, ptr %9, align 4, !tbaa !42
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %60, i32 0, i32 61
  %62 = load i32, ptr %61, align 16, !tbaa !251
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %111

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !147
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 4)
  store i32 %66, ptr %12, align 4, !tbaa !42
  %67 = load ptr, ptr %6, align 8, !tbaa !147
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
  br label %58, !llvm.loop !252

111:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %120

112:                                              ; preds = %45
  %113 = load i32, ptr %5, align 4, !tbaa !42
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.50)
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
  br label %20, !llvm.loop !253

131:                                              ; preds = %20
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %132, i32 0, i32 24
  %134 = load i32, ptr %133, align 4, !tbaa !68
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
  %144 = load i32, ptr %143, align 16, !tbaa !251
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %147, i32 0, i32 59
  %149 = load i32, ptr %148, align 4, !tbaa !249
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !147
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
  br label %140, !llvm.loop !254

165:                                              ; preds = %140
  br label %166

166:                                              ; preds = %165, %136, %131
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  store ptr %1, ptr %9, align 8, !tbaa !147
  store i32 %2, ptr %10, align 4, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !42
  store i8 %4, ptr %12, align 1, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
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
  %32 = load ptr, ptr %9, align 8, !tbaa !147
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.51, i32 noundef %40)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %136

41:                                               ; preds = %31
  %42 = load i32, ptr %19, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !59
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
  %56 = load i8, ptr %55, align 1, !tbaa !59
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
  %66 = load i8, ptr %65, align 1, !tbaa !59
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
  br label %27, !llvm.loop !255

75:                                               ; preds = %27
  %76 = load i8, ptr %12, align 1, !tbaa !59
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.52, i32 noundef %97)
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
  %103 = load ptr, ptr %13, align 8, !tbaa !56
  %104 = load i32, ptr %15, align 4, !tbaa !42
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !42
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !59
  %108 = load i32, ptr %20, align 4, !tbaa !42
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %13, align 8, !tbaa !56
  %111 = load i32, ptr %15, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !42
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 %109, ptr %114, align 1, !tbaa !59
  br label %115

115:                                              ; preds = %98, %100
  %116 = load i32, ptr %20, align 4, !tbaa !42
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %13, align 8, !tbaa !56
  %119 = load i32, ptr %15, align 4, !tbaa !42
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !42
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 %117, ptr %122, align 1, !tbaa !59
  br label %123

123:                                              ; preds = %98, %115
  %124 = load i32, ptr %20, align 4, !tbaa !42
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %13, align 8, !tbaa !56
  %127 = load i32, ptr %15, align 4, !tbaa !42
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !42
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %125, ptr %130, align 1, !tbaa !59
  br label %131

131:                                              ; preds = %123, %98
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4, !tbaa !42
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !42
  br label %78, !llvm.loop !256

135:                                              ; preds = %78
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %136

136:                                              ; preds = %135, %93, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %9 = getelementptr inbounds nuw %struct.mant_groups, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !257
  %10 = getelementptr inbounds nuw %struct.mant_groups, ptr %8, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !259
  %11 = getelementptr inbounds nuw %struct.mant_groups, ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !260
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %63, %2
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %14, i32 0, i32 82
  %16 = load i32, ptr %15, align 8, !tbaa !66
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
  br i1 %61, label %49, label %62, !llvm.loop !261

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !42
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !42
  br label %12, !llvm.loop !262

66:                                               ; preds = %12
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  call void @remove_dithering(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
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
  %33 = load i32, ptr %32, align 8, !tbaa !186
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
  %49 = load i8, ptr %48, align 1, !tbaa !59
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = load i32, ptr %3, align 4, !tbaa !42
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !59
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
  %66 = load i8, ptr %65, align 1, !tbaa !59
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %110, %61
  %69 = load i32, ptr %4, align 4, !tbaa !42
  %70 = load i32, ptr %6, align 4, !tbaa !42
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %110

110:                                              ; preds = %72
  %111 = load i32, ptr %4, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4, !tbaa !42
  br label %68, !llvm.loop !263

113:                                              ; preds = %68
  br label %114

114:                                              ; preds = %113, %35
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !tbaa !42
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !42
  br label %29, !llvm.loop !264

118:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_coefs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %21 = load i32, ptr %7, align 4, !tbaa !42
  %22 = and i32 %21, 31
  %23 = add nsw i32 %22, 32
  store i32 %23, ptr %11, align 4, !tbaa !42
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = call i32 @sign_extend(i32 noundef %24, i32 noundef 9) #14
  %26 = ashr i32 %25, 5
  %27 = sub nsw i32 4, %26
  store i32 %27, ptr %10, align 4, !tbaa !42
  %28 = load i32, ptr %10, align 4, !tbaa !42
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %193

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4, !tbaa !42
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  store i32 %33, ptr %12, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %189, %30
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %36 = load i32, ptr %8, align 4, !tbaa !42
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %192

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  %40 = load i32, ptr %9, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = mul i32 %43, %44
  store i32 %45, ptr %13, align 4, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = load i32, ptr %9, align 4, !tbaa !42
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = load i32, ptr %11, align 4, !tbaa !42
  %53 = mul i32 %51, %52
  store i32 %53, ptr %14, align 4, !tbaa !42
  %54 = load i32, ptr %13, align 4, !tbaa !42
  %55 = load i32, ptr %12, align 4, !tbaa !42
  %56 = add i32 %54, %55
  store i32 %56, ptr %13, align 4, !tbaa !42
  %57 = load ptr, ptr %6, align 8, !tbaa !47
  %58 = load i32, ptr %9, align 4, !tbaa !42
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = load i32, ptr %11, align 4, !tbaa !42
  %64 = mul i32 %62, %63
  store i32 %64, ptr %15, align 4, !tbaa !42
  %65 = load i32, ptr %14, align 4, !tbaa !42
  %66 = load i32, ptr %12, align 4, !tbaa !42
  %67 = add i32 %65, %66
  store i32 %67, ptr %14, align 4, !tbaa !42
  %68 = load i32, ptr %13, align 4, !tbaa !42
  %69 = load i32, ptr %10, align 4, !tbaa !42
  %70 = ashr i32 %68, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !47
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !42
  %75 = load ptr, ptr %6, align 8, !tbaa !47
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = add nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = load i32, ptr %11, align 4, !tbaa !42
  %82 = mul i32 %80, %81
  store i32 %82, ptr %16, align 4, !tbaa !42
  %83 = load i32, ptr %15, align 4, !tbaa !42
  %84 = load i32, ptr %12, align 4, !tbaa !42
  %85 = add i32 %83, %84
  store i32 %85, ptr %15, align 4, !tbaa !42
  %86 = load i32, ptr %14, align 4, !tbaa !42
  %87 = load i32, ptr %10, align 4, !tbaa !42
  %88 = ashr i32 %86, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !47
  %90 = load i32, ptr %9, align 4, !tbaa !42
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !42
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  %95 = load i32, ptr %9, align 4, !tbaa !42
  %96 = add nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = load i32, ptr %11, align 4, !tbaa !42
  %101 = mul i32 %99, %100
  store i32 %101, ptr %17, align 4, !tbaa !42
  %102 = load i32, ptr %16, align 4, !tbaa !42
  %103 = load i32, ptr %12, align 4, !tbaa !42
  %104 = add i32 %102, %103
  store i32 %104, ptr %16, align 4, !tbaa !42
  %105 = load i32, ptr %15, align 4, !tbaa !42
  %106 = load i32, ptr %10, align 4, !tbaa !42
  %107 = ashr i32 %105, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !47
  %109 = load i32, ptr %9, align 4, !tbaa !42
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 %107, ptr %112, align 4, !tbaa !42
  %113 = load ptr, ptr %6, align 8, !tbaa !47
  %114 = load i32, ptr %9, align 4, !tbaa !42
  %115 = add nsw i32 %114, 5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = load i32, ptr %11, align 4, !tbaa !42
  %120 = mul i32 %118, %119
  store i32 %120, ptr %18, align 4, !tbaa !42
  %121 = load i32, ptr %17, align 4, !tbaa !42
  %122 = load i32, ptr %12, align 4, !tbaa !42
  %123 = add i32 %121, %122
  store i32 %123, ptr %17, align 4, !tbaa !42
  %124 = load i32, ptr %16, align 4, !tbaa !42
  %125 = load i32, ptr %10, align 4, !tbaa !42
  %126 = ashr i32 %124, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !47
  %128 = load i32, ptr %9, align 4, !tbaa !42
  %129 = add nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !42
  %132 = load ptr, ptr %6, align 8, !tbaa !47
  %133 = load i32, ptr %9, align 4, !tbaa !42
  %134 = add nsw i32 %133, 6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = load i32, ptr %11, align 4, !tbaa !42
  %139 = mul i32 %137, %138
  store i32 %139, ptr %19, align 4, !tbaa !42
  %140 = load i32, ptr %17, align 4, !tbaa !42
  %141 = load i32, ptr %10, align 4, !tbaa !42
  %142 = ashr i32 %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !47
  %144 = load i32, ptr %9, align 4, !tbaa !42
  %145 = add nsw i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !42
  %148 = load i32, ptr %18, align 4, !tbaa !42
  %149 = load i32, ptr %12, align 4, !tbaa !42
  %150 = add i32 %148, %149
  store i32 %150, ptr %18, align 4, !tbaa !42
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  %152 = load i32, ptr %9, align 4, !tbaa !42
  %153 = add nsw i32 %152, 7
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = load i32, ptr %11, align 4, !tbaa !42
  %158 = mul i32 %156, %157
  store i32 %158, ptr %20, align 4, !tbaa !42
  %159 = load i32, ptr %19, align 4, !tbaa !42
  %160 = load i32, ptr %12, align 4, !tbaa !42
  %161 = add i32 %159, %160
  store i32 %161, ptr %19, align 4, !tbaa !42
  %162 = load i32, ptr %18, align 4, !tbaa !42
  %163 = load i32, ptr %10, align 4, !tbaa !42
  %164 = ashr i32 %162, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !47
  %166 = load i32, ptr %9, align 4, !tbaa !42
  %167 = add nsw i32 %166, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %164, ptr %169, align 4, !tbaa !42
  %170 = load i32, ptr %20, align 4, !tbaa !42
  %171 = load i32, ptr %12, align 4, !tbaa !42
  %172 = add i32 %170, %171
  store i32 %172, ptr %20, align 4, !tbaa !42
  %173 = load i32, ptr %19, align 4, !tbaa !42
  %174 = load i32, ptr %10, align 4, !tbaa !42
  %175 = ashr i32 %173, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !47
  %177 = load i32, ptr %9, align 4, !tbaa !42
  %178 = add nsw i32 %177, 6
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store i32 %175, ptr %180, align 4, !tbaa !42
  %181 = load i32, ptr %20, align 4, !tbaa !42
  %182 = load i32, ptr %10, align 4, !tbaa !42
  %183 = ashr i32 %181, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !47
  %185 = load i32, ptr %9, align 4, !tbaa !42
  %186 = add nsw i32 %185, 7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %183, ptr %188, align 4, !tbaa !42
  br label %189

189:                                              ; preds = %38
  %190 = load i32, ptr %9, align 4, !tbaa !42
  %191 = add nsw i32 %190, 8
  store i32 %191, ptr %9, align 4, !tbaa !42
  br label %34, !llvm.loop !265

192:                                              ; preds = %34
  br label %310

193:                                              ; preds = %4
  %194 = load i32, ptr %10, align 4, !tbaa !42
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %10, align 4, !tbaa !42
  %196 = load i32, ptr %10, align 4, !tbaa !42
  %197 = load i32, ptr %11, align 4, !tbaa !42
  %198 = shl i32 %197, %196
  store i32 %198, ptr %11, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %199

199:                                              ; preds = %306, %193
  %200 = load i32, ptr %9, align 4, !tbaa !42
  %201 = load i32, ptr %8, align 4, !tbaa !42
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %309

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !47
  %205 = load i32, ptr %9, align 4, !tbaa !42
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !42
  %209 = load i32, ptr %11, align 4, !tbaa !42
  %210 = mul i32 %208, %209
  %211 = load ptr, ptr %5, align 8, !tbaa !47
  %212 = load i32, ptr %9, align 4, !tbaa !42
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !42
  %215 = load ptr, ptr %6, align 8, !tbaa !47
  %216 = load i32, ptr %9, align 4, !tbaa !42
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = load i32, ptr %11, align 4, !tbaa !42
  %222 = mul i32 %220, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !47
  %224 = load i32, ptr %9, align 4, !tbaa !42
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 %222, ptr %227, align 4, !tbaa !42
  %228 = load ptr, ptr %6, align 8, !tbaa !47
  %229 = load i32, ptr %9, align 4, !tbaa !42
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !42
  %234 = load i32, ptr %11, align 4, !tbaa !42
  %235 = mul i32 %233, %234
  %236 = load ptr, ptr %5, align 8, !tbaa !47
  %237 = load i32, ptr %9, align 4, !tbaa !42
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %235, ptr %240, align 4, !tbaa !42
  %241 = load ptr, ptr %6, align 8, !tbaa !47
  %242 = load i32, ptr %9, align 4, !tbaa !42
  %243 = add nsw i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !42
  %247 = load i32, ptr %11, align 4, !tbaa !42
  %248 = mul i32 %246, %247
  %249 = load ptr, ptr %5, align 8, !tbaa !47
  %250 = load i32, ptr %9, align 4, !tbaa !42
  %251 = add nsw i32 %250, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !42
  %254 = load ptr, ptr %6, align 8, !tbaa !47
  %255 = load i32, ptr %9, align 4, !tbaa !42
  %256 = add nsw i32 %255, 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !42
  %260 = load i32, ptr %11, align 4, !tbaa !42
  %261 = mul i32 %259, %260
  %262 = load ptr, ptr %5, align 8, !tbaa !47
  %263 = load i32, ptr %9, align 4, !tbaa !42
  %264 = add nsw i32 %263, 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !42
  %267 = load ptr, ptr %6, align 8, !tbaa !47
  %268 = load i32, ptr %9, align 4, !tbaa !42
  %269 = add nsw i32 %268, 5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !42
  %273 = load i32, ptr %11, align 4, !tbaa !42
  %274 = mul i32 %272, %273
  %275 = load ptr, ptr %5, align 8, !tbaa !47
  %276 = load i32, ptr %9, align 4, !tbaa !42
  %277 = add nsw i32 %276, 5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %274, ptr %279, align 4, !tbaa !42
  %280 = load ptr, ptr %6, align 8, !tbaa !47
  %281 = load i32, ptr %9, align 4, !tbaa !42
  %282 = add nsw i32 %281, 6
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !42
  %286 = load i32, ptr %11, align 4, !tbaa !42
  %287 = mul i32 %285, %286
  %288 = load ptr, ptr %5, align 8, !tbaa !47
  %289 = load i32, ptr %9, align 4, !tbaa !42
  %290 = add nsw i32 %289, 6
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  store i32 %287, ptr %292, align 4, !tbaa !42
  %293 = load ptr, ptr %6, align 8, !tbaa !47
  %294 = load i32, ptr %9, align 4, !tbaa !42
  %295 = add nsw i32 %294, 7
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !42
  %299 = load i32, ptr %11, align 4, !tbaa !42
  %300 = mul i32 %298, %299
  %301 = load ptr, ptr %5, align 8, !tbaa !47
  %302 = load i32, ptr %9, align 4, !tbaa !42
  %303 = add nsw i32 %302, 7
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !42
  br label %306

306:                                              ; preds = %203
  %307 = load i32, ptr %9, align 4, !tbaa !42
  %308 = add nsw i32 %307, 8
  store i32 %308, ptr %9, align 4, !tbaa !42
  br label %199, !llvm.loop !266

309:                                              ; preds = %199
  br label %310

310:                                              ; preds = %309, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 17, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 17, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 68, ptr %10) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %21, i32 0, i32 72
  %23 = load i32, ptr %22, align 4, !tbaa !244
  store i32 %23, ptr %3, align 4, !tbaa !42
  store i8 0, ptr %8, align 1, !tbaa !59
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %24

24:                                               ; preds = %117, %1
  %25 = load i32, ptr %4, align 4, !tbaa !42
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 73
  %28 = load i32, ptr %27, align 16, !tbaa !245
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %120

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %31, i32 0, i32 75
  %33 = load i32, ptr %4, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !59
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !42
  %38 = load i32, ptr %3, align 4, !tbaa !42
  %39 = load i32, ptr %12, align 4, !tbaa !42
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %41, i32 0, i32 70
  %43 = load i32, ptr %42, align 4, !tbaa !187
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %30
  %46 = load i32, ptr %3, align 4, !tbaa !42
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %47, i32 0, i32 72
  %49 = load i32, ptr %48, align 4, !tbaa !244
  %50 = sub nsw i32 %46, %49
  %51 = trunc i32 %50 to i8
  %52 = load i8, ptr %8, align 1, !tbaa !59
  %53 = add i8 %52, 1
  store i8 %53, ptr %8, align 1, !tbaa !59
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !59
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %56, i32 0, i32 72
  %58 = load i32, ptr %57, align 4, !tbaa !244
  store i32 %58, ptr %3, align 4, !tbaa !42
  %59 = load i32, ptr %4, align 4, !tbaa !42
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !59
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
  %71 = load i32, ptr %70, align 4, !tbaa !187
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = load i32, ptr %3, align 4, !tbaa !42
  %75 = load ptr, ptr %2, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %75, i32 0, i32 72
  %77 = load i32, ptr %76, align 4, !tbaa !244
  %78 = sub nsw i32 %74, %77
  %79 = trunc i32 %78 to i8
  %80 = load i8, ptr %8, align 1, !tbaa !59
  %81 = add i8 %80, 1
  store i8 %81, ptr %8, align 1, !tbaa !59
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !59
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %84, i32 0, i32 72
  %86 = load i32, ptr %85, align 4, !tbaa !244
  store i32 %86, ptr %3, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %73, %67
  %88 = load i32, ptr %12, align 4, !tbaa !42
  %89 = load i32, ptr %6, align 4, !tbaa !42
  %90 = sub nsw i32 %88, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %91, i32 0, i32 70
  %93 = load i32, ptr %92, align 4, !tbaa !187
  %94 = load i32, ptr %3, align 4, !tbaa !42
  %95 = sub nsw i32 %93, %94
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr %2, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %98, i32 0, i32 70
  %100 = load i32, ptr %99, align 4, !tbaa !187
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
  br label %63, !llvm.loop !267

116:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !42
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4, !tbaa !42
  br label %24, !llvm.loop !268

120:                                              ; preds = %24
  %121 = load i32, ptr %3, align 4, !tbaa !42
  %122 = load ptr, ptr %2, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %122, i32 0, i32 72
  %124 = load i32, ptr %123, align 4, !tbaa !244
  %125 = sub nsw i32 %121, %124
  %126 = trunc i32 %125 to i8
  %127 = load i8, ptr %8, align 1, !tbaa !59
  %128 = add i8 %127, 1
  store i8 %128, ptr %8, align 1, !tbaa !59
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !59
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %447, %120
  %132 = load i32, ptr %5, align 4, !tbaa !42
  %133 = load ptr, ptr %2, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %133, i32 0, i32 81
  %135 = load i32, ptr %134, align 4, !tbaa !84
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %137, label %450

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %138, i32 0, i32 68
  %140 = load i32, ptr %5, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %447

146:                                              ; preds = %137
  %147 = load ptr, ptr %2, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %147, i32 0, i32 70
  %149 = load i32, ptr %148, align 4, !tbaa !187
  store i32 %149, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %150

150:                                              ; preds = %187, %146
  %151 = load i32, ptr %6, align 4, !tbaa !42
  %152 = load i8, ptr %8, align 1, !tbaa !59
  %153 = zext i8 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %190

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %156, i32 0, i32 119
  %158 = load i32, ptr %5, align 4, !tbaa !42
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [7 x [256 x i32]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %3, align 4, !tbaa !42
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [256 x i32], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %2, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %164, i32 0, i32 119
  %166 = load i32, ptr %5, align 4, !tbaa !42
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x [256 x i32]], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %2, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %169, i32 0, i32 72
  %171 = load i32, ptr %170, align 4, !tbaa !244
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i32], ptr %168, i64 0, i64 %172
  %174 = load i32, ptr %6, align 4, !tbaa !42
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !59
  %178 = zext i8 %177 to i64
  %179 = mul i64 %178, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %173, i64 %179, i1 false)
  %180 = load i32, ptr %6, align 4, !tbaa !42
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !59
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %3, align 4, !tbaa !42
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %3, align 4, !tbaa !42
  br label %187

187:                                              ; preds = %155
  %188 = load i32, ptr %6, align 4, !tbaa !42
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4, !tbaa !42
  br label %150, !llvm.loop !269

190:                                              ; preds = %150
  %191 = load ptr, ptr %2, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %191, i32 0, i32 70
  %193 = load i32, ptr %192, align 4, !tbaa !187
  store i32 %193, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %194

194:                                              ; preds = %240, %190
  %195 = load i32, ptr %4, align 4, !tbaa !42
  %196 = load ptr, ptr %2, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %196, i32 0, i32 73
  %198 = load i32, ptr %197, align 16, !tbaa !245
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %243

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %201 = load ptr, ptr %2, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %201, i32 0, i32 75
  %203 = load i32, ptr %4, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [17 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !59
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %208

208:                                              ; preds = %228, %200
  %209 = load i32, ptr %6, align 4, !tbaa !42
  %210 = load i32, ptr %13, align 4, !tbaa !42
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %213 = load ptr, ptr %2, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %213, i32 0, i32 119
  %215 = load i32, ptr %5, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x [256 x i32]], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %3, align 4, !tbaa !42
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4, !tbaa !42
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [256 x i32], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !42
  %223 = sitofp i32 %222 to float
  store float %223, ptr %15, align 4, !tbaa !31
  %224 = load float, ptr %15, align 4, !tbaa !31
  %225 = load float, ptr %15, align 4, !tbaa !31
  %226 = load float, ptr %14, align 4, !tbaa !31
  %227 = call nsz float @llvm.fmuladd.f32(float %224, float %225, float %226)
  store float %227, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %228

228:                                              ; preds = %212
  %229 = load i32, ptr %6, align 4, !tbaa !42
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4, !tbaa !42
  br label %208, !llvm.loop !270

231:                                              ; preds = %208
  %232 = load float, ptr %14, align 4, !tbaa !31
  %233 = load i32, ptr %13, align 4, !tbaa !42
  %234 = sitofp i32 %233 to float
  %235 = fdiv nsz float %232, %234
  %236 = call nsz float @llvm.sqrt.f32(float %235)
  %237 = load i32, ptr %4, align 4, !tbaa !42
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [17 x float], ptr %10, i64 0, i64 %238
  store float %236, ptr %239, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %240

240:                                              ; preds = %231
  %241 = load i32, ptr %4, align 4, !tbaa !42
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4, !tbaa !42
  br label %194, !llvm.loop !271

243:                                              ; preds = %194
  %244 = load ptr, ptr %2, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %244, i32 0, i32 69
  %246 = load i32, ptr %5, align 4, !tbaa !42
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [7 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !59
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %346

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %253 = load ptr, ptr %2, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %253, i32 0, i32 69
  %255 = load i32, ptr %5, align 4, !tbaa !42
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [7 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !59
  %259 = sext i8 %258 to i64
  %260 = getelementptr inbounds [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 0
  store ptr %261, ptr %16, align 8, !tbaa !272
  %262 = load ptr, ptr %2, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %262, i32 0, i32 70
  %264 = load i32, ptr %263, align 4, !tbaa !187
  %265 = sub nsw i32 %264, 2
  store i32 %265, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %266

266:                                              ; preds = %342, %252
  %267 = load i32, ptr %4, align 4, !tbaa !42
  %268 = load ptr, ptr %2, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %268, i32 0, i32 73
  %270 = load i32, ptr %269, align 16, !tbaa !245
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %345

272:                                              ; preds = %266
  %273 = load i32, ptr %4, align 4, !tbaa !42
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !59
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %332

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %279 = load ptr, ptr %2, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %279, i32 0, i32 119
  %281 = load i32, ptr %5, align 4, !tbaa !42
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [7 x [256 x i32]], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %3, align 4, !tbaa !42
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i32], ptr %283, i64 0, i64 %285
  store ptr %286, ptr %17, align 8, !tbaa !47
  %287 = load ptr, ptr %16, align 8, !tbaa !272
  %288 = getelementptr inbounds float, ptr %287, i64 0
  %289 = load float, ptr %288, align 4, !tbaa !31
  %290 = load ptr, ptr %17, align 8, !tbaa !47
  %291 = getelementptr inbounds i32, ptr %290, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !42
  %293 = sitofp i32 %292 to float
  %294 = fmul nsz float %293, %289
  %295 = fptosi float %294 to i32
  store i32 %295, ptr %291, align 4, !tbaa !42
  %296 = load ptr, ptr %16, align 8, !tbaa !272
  %297 = getelementptr inbounds float, ptr %296, i64 1
  %298 = load float, ptr %297, align 4, !tbaa !31
  %299 = load ptr, ptr %17, align 8, !tbaa !47
  %300 = getelementptr inbounds i32, ptr %299, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !42
  %302 = sitofp i32 %301 to float
  %303 = fmul nsz float %302, %298
  %304 = fptosi float %303 to i32
  store i32 %304, ptr %300, align 4, !tbaa !42
  %305 = load ptr, ptr %16, align 8, !tbaa !272
  %306 = getelementptr inbounds float, ptr %305, i64 2
  %307 = load float, ptr %306, align 4, !tbaa !31
  %308 = load ptr, ptr %17, align 8, !tbaa !47
  %309 = getelementptr inbounds i32, ptr %308, i64 2
  %310 = load i32, ptr %309, align 4, !tbaa !42
  %311 = sitofp i32 %310 to float
  %312 = fmul nsz float %311, %307
  %313 = fptosi float %312 to i32
  store i32 %313, ptr %309, align 4, !tbaa !42
  %314 = load ptr, ptr %16, align 8, !tbaa !272
  %315 = getelementptr inbounds float, ptr %314, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !31
  %317 = load ptr, ptr %17, align 8, !tbaa !47
  %318 = getelementptr inbounds i32, ptr %317, i64 3
  %319 = load i32, ptr %318, align 4, !tbaa !42
  %320 = sitofp i32 %319 to float
  %321 = fmul nsz float %320, %316
  %322 = fptosi float %321 to i32
  store i32 %322, ptr %318, align 4, !tbaa !42
  %323 = load ptr, ptr %16, align 8, !tbaa !272
  %324 = getelementptr inbounds float, ptr %323, i64 0
  %325 = load float, ptr %324, align 4, !tbaa !31
  %326 = load ptr, ptr %17, align 8, !tbaa !47
  %327 = getelementptr inbounds i32, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !42
  %329 = sitofp i32 %328 to float
  %330 = fmul nsz float %329, %325
  %331 = fptosi float %330 to i32
  store i32 %331, ptr %327, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %332

332:                                              ; preds = %278, %272
  %333 = load ptr, ptr %2, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %333, i32 0, i32 75
  %335 = load i32, ptr %4, align 4, !tbaa !42
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [17 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !59
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %3, align 4, !tbaa !42
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %3, align 4, !tbaa !42
  br label %342

342:                                              ; preds = %332
  %343 = load i32, ptr %4, align 4, !tbaa !42
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4, !tbaa !42
  br label %266, !llvm.loop !274

345:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %346

346:                                              ; preds = %345, %243
  %347 = load ptr, ptr %2, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %347, i32 0, i32 70
  %349 = load i32, ptr %348, align 4, !tbaa !187
  store i32 %349, ptr %3, align 4, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %350

350:                                              ; preds = %443, %346
  %351 = load i32, ptr %4, align 4, !tbaa !42
  %352 = load ptr, ptr %2, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %352, i32 0, i32 73
  %354 = load i32, ptr %353, align 16, !tbaa !245
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %446

356:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %357 = load ptr, ptr %2, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %357, i32 0, i32 77
  %359 = load i32, ptr %5, align 4, !tbaa !42
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [7 x [17 x i32]], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %4, align 4, !tbaa !42
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [17 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !42
  %366 = sitofp i32 %365 to float
  %367 = load i32, ptr %4, align 4, !tbaa !42
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [17 x float], ptr %10, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !31
  %371 = fmul nsz float %366, %370
  %372 = fmul nsz float %371, 0xBE00000000000000
  store float %372, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %373 = load ptr, ptr %2, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %373, i32 0, i32 78
  %375 = load i32, ptr %5, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [7 x [17 x i32]], ptr %374, i64 0, i64 %376
  %378 = load i32, ptr %4, align 4, !tbaa !42
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [17 x i32], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !42
  %382 = sitofp i32 %381 to float
  store float %382, ptr %19, align 4, !tbaa !31
  %383 = load float, ptr %18, align 4, !tbaa !31
  %384 = fpext nsz float %383 to double
  %385 = fmul nsz double %384, 0x3E80000000000000
  %386 = fptrunc nsz double %385 to float
  store float %386, ptr %18, align 4, !tbaa !31
  %387 = load float, ptr %19, align 4, !tbaa !31
  %388 = fpext nsz float %387 to double
  %389 = fmul nsz double %388, 0x3E80000000000000
  %390 = fptrunc nsz double %389 to float
  store float %390, ptr %19, align 4, !tbaa !31
  %391 = load float, ptr %18, align 4, !tbaa !31
  %392 = fpext nsz float %391 to double
  %393 = fcmp nsz olt double %392, -1.000000e+00
  br i1 %393, label %394, label %395

394:                                              ; preds = %356
  store float -1.000000e+00, ptr %18, align 4, !tbaa !31
  br label %395

395:                                              ; preds = %394, %356
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %396

396:                                              ; preds = %439, %395
  %397 = load i32, ptr %6, align 4, !tbaa !42
  %398 = load ptr, ptr %2, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %398, i32 0, i32 75
  %400 = load i32, ptr %4, align 4, !tbaa !42
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [17 x i8], ptr %399, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !59
  %404 = zext i8 %403 to i32
  %405 = icmp slt i32 %397, %404
  br i1 %405, label %406, label %442

406:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %407 = load float, ptr %18, align 4, !tbaa !31
  %408 = load ptr, ptr %2, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %408, i32 0, i32 115
  %410 = call i32 @av_lfg_get(ptr noundef %409)
  %411 = sitofp i32 %410 to float
  %412 = fmul nsz float %407, %411
  %413 = fptosi float %412 to i32
  store i32 %413, ptr %20, align 4, !tbaa !42
  %414 = load float, ptr %19, align 4, !tbaa !31
  %415 = load ptr, ptr %2, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %415, i32 0, i32 119
  %417 = load i32, ptr %5, align 4, !tbaa !42
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [7 x [256 x i32]], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %3, align 4, !tbaa !42
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [256 x i32], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = sitofp i32 %423 to float
  %425 = fmul nsz float %424, %414
  %426 = fptosi float %425 to i32
  store i32 %426, ptr %422, align 4, !tbaa !42
  %427 = load i32, ptr %20, align 4, !tbaa !42
  %428 = load ptr, ptr %2, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %428, i32 0, i32 119
  %430 = load i32, ptr %5, align 4, !tbaa !42
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [7 x [256 x i32]], ptr %429, i64 0, i64 %431
  %433 = load i32, ptr %3, align 4, !tbaa !42
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %3, align 4, !tbaa !42
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [256 x i32], ptr %432, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !42
  %438 = add i32 %437, %427
  store i32 %438, ptr %436, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %439

439:                                              ; preds = %406
  %440 = load i32, ptr %6, align 4, !tbaa !42
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %6, align 4, !tbaa !42
  br label %396, !llvm.loop !275

442:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %4, align 4, !tbaa !42
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %4, align 4, !tbaa !42
  br label %350, !llvm.loop !276

446:                                              ; preds = %350
  br label %447

447:                                              ; preds = %446, %145
  %448 = load i32, ptr %5, align 4, !tbaa !42
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %5, align 4, !tbaa !42
  br label %131, !llvm.loop !277

450:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 68, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 17, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 17, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_upmix_delay(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1024, ptr %3, align 4, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 4, !tbaa !68
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
  %10 = getelementptr inbounds [16 x [256 x i32]], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %12, i32 0, i32 120
  %14 = getelementptr inbounds [16 x [256 x i32]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %15, i64 %17, i1 false)
  br label %63

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %19, i32 0, i32 120
  %21 = getelementptr inbounds [16 x [256 x i32]], ptr %20, i64 0, i64 3
  %22 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %3, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %1, %18
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 120
  %28 = getelementptr inbounds [16 x [256 x i32]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %3, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 %31, i1 false)
  br label %63

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %33, i32 0, i32 120
  %35 = getelementptr inbounds [16 x [256 x i32]], ptr %34, i64 0, i64 4
  %36 = getelementptr inbounds [256 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %3, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %1, %32
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %40, i32 0, i32 120
  %42 = getelementptr inbounds [16 x [256 x i32]], ptr %41, i64 0, i64 3
  %43 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %3, align 4, !tbaa !42
  %45 = sext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %1, %39
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %47, i32 0, i32 120
  %49 = getelementptr inbounds [16 x [256 x i32]], ptr %48, i64 0, i64 2
  %50 = getelementptr inbounds [256 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %51, i32 0, i32 120
  %53 = getelementptr inbounds [16 x [256 x i32]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %3, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %57, i32 0, i32 120
  %59 = getelementptr inbounds [16 x [256 x i32]], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %3, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %1, %46, %25, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %23, i32 0, i32 122
  %25 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds i32, ptr %25, i64 128
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
  %35 = getelementptr inbounds [7 x [256 x i32]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4, !tbaa !42
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  %42 = load i32, ptr %8, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !42
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
  %57 = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  call void %51(ptr noundef %54, ptr noundef %57, ptr noundef %58, i64 noundef 4)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 16, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !281
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %64, i32 0, i32 117
  %66 = load i32, ptr %7, align 4, !tbaa !42
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x ptr], ptr %65, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %71, i32 0, i32 120
  %73 = load i32, ptr %7, align 4, !tbaa !42
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %6, align 4, !tbaa !42
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [256 x i32]], ptr %72, i64 0, i64 %77
  %79 = getelementptr inbounds [256 x i32], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %80, i32 0, i32 122
  %82 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %83, i32 0, i32 121
  %85 = getelementptr inbounds [256 x i32], ptr %84, i64 0, i64 0
  call void %63(ptr noundef %70, ptr noundef %79, ptr noundef %82, ptr noundef %85, i32 noundef 128, i8 noundef zeroext 8)
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
  %94 = getelementptr inbounds [7 x [256 x i32]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %8, align 4, !tbaa !42
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], ptr %94, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !42
  %101 = load ptr, ptr %9, align 8, !tbaa !47
  %102 = load i32, ptr %8, align 4, !tbaa !42
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !42
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
  %122 = getelementptr inbounds [16 x [256 x i32]], ptr %116, i64 0, i64 %121
  %123 = getelementptr inbounds [256 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %9, align 8, !tbaa !47
  call void %111(ptr noundef %114, ptr noundef %123, ptr noundef %124, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
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
  %134 = getelementptr inbounds [256 x i32], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %135, i32 0, i32 119
  %137 = load i32, ptr %7, align 4, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x [256 x i32]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [256 x i32], ptr %139, i64 0, i64 0
  call void %128(ptr noundef %131, ptr noundef %134, ptr noundef %140, i64 noundef 4)
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 16, !tbaa !44
  %144 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !281
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %146, i32 0, i32 117
  %148 = load i32, ptr %7, align 4, !tbaa !42
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x ptr], ptr %147, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %153, i32 0, i32 120
  %155 = load i32, ptr %7, align 4, !tbaa !42
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %6, align 4, !tbaa !42
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x [256 x i32]], ptr %154, i64 0, i64 %159
  %161 = getelementptr inbounds [256 x i32], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %162, i32 0, i32 122
  %164 = getelementptr inbounds [256 x i32], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %165, i32 0, i32 121
  %167 = getelementptr inbounds [256 x i32], ptr %166, i64 0, i64 0
  call void %145(ptr noundef %152, ptr noundef %161, ptr noundef %164, ptr noundef %167, i32 noundef 128, i8 noundef zeroext 8)
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %168, i32 0, i32 120
  %170 = load i32, ptr %7, align 4, !tbaa !42
  %171 = sub nsw i32 %170, 1
  %172 = load i32, ptr %6, align 4, !tbaa !42
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x [256 x i32]], ptr %169, i64 0, i64 %174
  %176 = getelementptr inbounds [256 x i32], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %177, i32 0, i32 122
  %179 = getelementptr inbounds [256 x i32], ptr %178, i64 0, i64 0
  %180 = getelementptr inbounds i32, ptr %179, i64 128
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ac3_downmix_c_fixed16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !287
  store ptr %1, ptr %7, align 8, !tbaa !287
  store i32 %2, ptr %8, align 4, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %98

17:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %94, %17
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = load i32, ptr %10, align 4, !tbaa !42
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

22:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %70, %22
  %24 = load i32, ptr %12, align 4, !tbaa !42
  %25 = load i32, ptr %9, align 4, !tbaa !42
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !287
  %29 = load i32, ptr %12, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load i32, ptr %11, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !85
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !287
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = load i32, ptr %12, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !85
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %37, %45
  %47 = load i32, ptr %13, align 4, !tbaa !42
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %13, align 4, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !287
  %50 = load i32, ptr %12, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !85
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !287
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = load i32, ptr %12, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !85
  %66 = sext i16 %65 to i32
  %67 = mul nsw i32 %58, %66
  %68 = load i32, ptr %14, align 4, !tbaa !42
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %14, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %27
  %71 = load i32, ptr %12, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !42
  br label %23, !llvm.loop !289

73:                                               ; preds = %23
  %74 = load i32, ptr %13, align 4, !tbaa !42
  %75 = add nsw i32 %74, 2048
  %76 = ashr i32 %75, 12
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %6, align 8, !tbaa !287
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = load i32, ptr %11, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !85
  %84 = load i32, ptr %14, align 4, !tbaa !42
  %85 = add nsw i32 %84, 2048
  %86 = ashr i32 %85, 12
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %6, align 8, !tbaa !287
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = load i32, ptr %11, align 4, !tbaa !42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  store i16 %87, ptr %93, align 2, !tbaa !85
  br label %94

94:                                               ; preds = %73
  %95 = load i32, ptr %11, align 4, !tbaa !42
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !42
  br label %18, !llvm.loop !290

97:                                               ; preds = %18
  br label %152

98:                                               ; preds = %5
  %99 = load i32, ptr %8, align 4, !tbaa !42
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %151

101:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %147, %101
  %103 = load i32, ptr %11, align 4, !tbaa !42
  %104 = load i32, ptr %10, align 4, !tbaa !42
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %150

106:                                              ; preds = %102
  store i32 0, ptr %13, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %107

107:                                              ; preds = %133, %106
  %108 = load i32, ptr %12, align 4, !tbaa !42
  %109 = load i32, ptr %9, align 4, !tbaa !42
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !287
  %113 = load i32, ptr %12, align 4, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %117 = load i32, ptr %11, align 4, !tbaa !42
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !85
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !287
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !90
  %125 = load i32, ptr %12, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !85
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %121, %129
  %131 = load i32, ptr %13, align 4, !tbaa !42
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !42
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %12, align 4, !tbaa !42
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !42
  br label %107, !llvm.loop !291

136:                                              ; preds = %107
  %137 = load i32, ptr %13, align 4, !tbaa !42
  %138 = add nsw i32 %137, 2048
  %139 = ashr i32 %138, 12
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %6, align 8, !tbaa !287
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = load i32, ptr %11, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %140, ptr %146, align 2, !tbaa !85
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %11, align 4, !tbaa !42
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !42
  br label %102, !llvm.loop !292

150:                                              ; preds = %102
  br label %151

151:                                              ; preds = %150, %98
  br label %152

152:                                              ; preds = %151, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

declare void @ff_ac3dsp_downmix_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %12, align 8, !tbaa !147
  store i32 %1, ptr %13, align 4, !tbaa !42
  store i32 %2, ptr %14, align 4, !tbaa !42
  store i32 %3, ptr %15, align 4, !tbaa !42
  store i32 %4, ptr %16, align 4, !tbaa !42
  store i32 %5, ptr %17, align 4, !tbaa !42
  store ptr %6, ptr %18, align 8, !tbaa !56
  store ptr %7, ptr %19, align 8, !tbaa !47
  store ptr %8, ptr %20, align 8, !tbaa !56
  store ptr %9, ptr %21, align 8, !tbaa !56
  store i32 %10, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 22, ptr %27) #13
  %29 = load i32, ptr %17, align 4, !tbaa !42
  %30 = load i32, ptr %16, align 4, !tbaa !42
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %25, align 4, !tbaa !42
  %32 = load i32, ptr %13, align 4, !tbaa !42
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %21, align 8, !tbaa !56
  %36 = load ptr, ptr %18, align 8, !tbaa !56
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.46, ptr noundef @.str.30, i32 noundef 819)
  call void @abort() #16
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %16, align 4, !tbaa !42
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %21, align 8, !tbaa !56
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %21, align 8, !tbaa !56
  %55 = load i32, ptr %14, align 4, !tbaa !42
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8, !tbaa !147
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
  %68 = load ptr, ptr %12, align 8, !tbaa !147
  %69 = call i32 @get_bits1(ptr noundef %68)
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %21, align 8, !tbaa !56
  %72 = load i32, ptr %23, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !59
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %23, align 4, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %23, align 4, !tbaa !42
  br label %62, !llvm.loop !293

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78, %57
  %80 = load ptr, ptr %19, align 8, !tbaa !47
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %20, align 8, !tbaa !56
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
  store i8 %90, ptr %91, align 16, !tbaa !59
  store i32 0, ptr %24, align 4, !tbaa !42
  store i32 1, ptr %23, align 4, !tbaa !42
  br label %92

92:                                               ; preds = %131, %85
  %93 = load i32, ptr %23, align 4, !tbaa !42
  %94 = load i32, ptr %25, align 4, !tbaa !42
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
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
  %105 = load ptr, ptr %21, align 8, !tbaa !56
  %106 = load i32, ptr %23, align 4, !tbaa !42
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !59
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
  %119 = load i8, ptr %118, align 1, !tbaa !59
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, %115
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %118, align 1, !tbaa !59
  br label %130

123:                                              ; preds = %102
  %124 = load i32, ptr %28, align 4, !tbaa !42
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %24, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x i8], ptr %27, i64 0, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !59
  br label %130

130:                                              ; preds = %123, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %23, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4, !tbaa !42
  br label %92, !llvm.loop !294

134:                                              ; preds = %92
  br label %135

135:                                              ; preds = %134, %82
  %136 = load ptr, ptr %19, align 8, !tbaa !47
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %26, align 4, !tbaa !42
  %140 = load ptr, ptr %19, align 8, !tbaa !47
  store i32 %139, ptr %140, align 4, !tbaa !42
  br label %141

141:                                              ; preds = %138, %135
  %142 = load ptr, ptr %20, align 8, !tbaa !56
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %20, align 8, !tbaa !56
  %146 = getelementptr inbounds [22 x i8], ptr %27, i64 0, i64 0
  %147 = load i32, ptr %26, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 16 %146, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 22, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fixed_sqrt(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load i32, ptr %4, align 4, !tbaa !42
  %14 = sub nsw i32 30, %13
  store i32 %14, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = sub nsw i32 %15, 15
  store i32 %16, ptr %12, align 4, !tbaa !42
  %17 = load i32, ptr %11, align 4, !tbaa !42
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4, !tbaa !42
  %21 = load i32, ptr %11, align 4, !tbaa !42
  %22 = shl i32 %20, %21
  %23 = call i32 @ff_sqrt(i32 noundef %22) #14
  store i32 %23, ptr %5, align 4, !tbaa !42
  br label %30

24:                                               ; preds = %2
  %25 = load i32, ptr %3, align 4, !tbaa !42
  %26 = load i32, ptr %11, align 4, !tbaa !42
  %27 = sub nsw i32 0, %26
  %28 = ashr i32 %25, %27
  %29 = call i32 @ff_sqrt(i32 noundef %28) #14
  store i32 %29, ptr %5, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %24, %19
  %31 = load i32, ptr %12, align 4, !tbaa !42
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !42
  %35 = load i32, ptr %12, align 4, !tbaa !42
  %36 = shl i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !42
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 1, %38
  store i32 %39, ptr %6, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %71, %33
  %41 = load i32, ptr %9, align 4, !tbaa !42
  %42 = load i32, ptr %12, align 4, !tbaa !42
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !42
  %46 = load i32, ptr %6, align 4, !tbaa !42
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr %7, align 4, !tbaa !42
  %48 = load i32, ptr %7, align 4, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %7, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  store i64 %52, ptr %10, align 8, !tbaa !87
  %53 = load i64, ptr %10, align 8, !tbaa !87
  %54 = load i32, ptr %6, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = load i32, ptr %4, align 4, !tbaa !42
  %58 = zext i32 %57 to i64
  %59 = ashr i64 %56, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !42
  %61 = load i32, ptr %3, align 4, !tbaa !42
  %62 = load i32, ptr %8, align 4, !tbaa !42
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %44
  %65 = load i32, ptr %6, align 4, !tbaa !42
  %66 = load i32, ptr %5, align 4, !tbaa !42
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %64, %44
  %69 = load i32, ptr %6, align 4, !tbaa !42
  %70 = ashr i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !42
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !42
  br label %40, !llvm.loop !295

74:                                               ; preds = %40
  br label %80

75:                                               ; preds = %30
  %76 = load i32, ptr %12, align 4, !tbaa !42
  %77 = sub nsw i32 0, %76
  %78 = load i32, ptr %5, align 4, !tbaa !42
  %79 = ashr i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !42
  br label %80

80:                                               ; preds = %75, %74
  %81 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %81
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load i32, ptr %3, align 4, !tbaa !42
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !42
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !42
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !42
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !42
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !59
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !42
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !42
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !42
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !59
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !42
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %52 = load i32, ptr %3, align 4, !tbaa !42
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #14
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %56 = load i32, ptr %3, align 4, !tbaa !42
  %57 = load i32, ptr %6, align 4, !tbaa !42
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !42
  %60 = load i32, ptr %7, align 4, !tbaa !42
  %61 = load i32, ptr %6, align 4, !tbaa !42
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !59
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !42
  %68 = load i32, ptr %7, align 4, !tbaa !42
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !42
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !42
  %79 = load i32, ptr %6, align 4, !tbaa !42
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !42
  %87 = load i32, ptr %3, align 4, !tbaa !42
  %88 = load i32, ptr %4, align 4, !tbaa !42
  %89 = load i32, ptr %4, align 4, !tbaa !42
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %2, align 4, !tbaa !42
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !42
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !42
  %10 = load i32, ptr %3, align 4, !tbaa !42
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !59
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !42
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !42
  %20 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %20
}

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
  store ptr %3, ptr %8, align 8, !tbaa !296
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
  %20 = load ptr, ptr %8, align 8, !tbaa !296
  call void @ac3_decode_transform_coeffs_ch(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %79

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  %64 = load i8, ptr %63, align 1, !tbaa !59
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
  br label %34, !llvm.loop !298

78:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %17 = load i32, ptr %16, align 16, !tbaa !251
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %128

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load i32, ptr %3, align 4, !tbaa !42
  store i32 %20, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = load i32, ptr %3, align 4, !tbaa !42
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %22, i32 0, i32 63
  %24 = load i32, ptr %4, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [18 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %21, %28
  store i32 %29, ptr %7, align 4, !tbaa !42
  store i32 1, ptr %5, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %120, %19
  %31 = load i32, ptr %5, align 4, !tbaa !42
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %32, i32 0, i32 81
  %34 = load i32, ptr %33, align 4, !tbaa !84
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
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
  br label %56, !llvm.loop !299

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
  br label %95, !llvm.loop !300

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117, %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %119

119:                                              ; preds = %118, %36
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4, !tbaa !42
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !42
  br label %30, !llvm.loop !301

123:                                              ; preds = %30
  %124 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %124, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %4, align 4, !tbaa !42
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4, !tbaa !42
  br label %13, !llvm.loop !302

128:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_dithering(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %3, align 4, !tbaa !42
  br label %5

5:                                                ; preds = %63, %1
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %7, i32 0, i32 81
  %9 = load i32, ptr %8, align 4, !tbaa !84
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
  %46 = load i8, ptr %45, align 1, !tbaa !59
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
  br label %32, !llvm.loop !303

61:                                               ; preds = %32
  br label %62

62:                                               ; preds = %61, %19, %11
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !42
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !42
  br label %5, !llvm.loop !304

66:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %2, ptr %6, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %20, i32 0, i32 93
  %22 = load i32, ptr %5, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %25, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %26, i32 0, i32 94
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [7 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %31, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %32, i32 0, i32 105
  %34 = load i32, ptr %5, align 4, !tbaa !42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x [256 x i8]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %38, i32 0, i32 99
  %40 = load i32, ptr %5, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x [256 x i8]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %44, i32 0, i32 118
  %46 = load i32, ptr %5, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x [256 x i32]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [256 x i32], ptr %48, i64 0, i64 0
  store ptr %49, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %63, i32 0, i32 2
  store ptr %64, ptr %13, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %65 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %65, ptr %14, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %258, %60
  %67 = load i32, ptr %14, align 4, !tbaa !42
  %68 = load i32, ptr %8, align 4, !tbaa !42
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %261

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %71 = load ptr, ptr %9, align 8, !tbaa !56
  %72 = load i32, ptr %14, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !59
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
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
  %92 = load ptr, ptr %6, align 8, !tbaa !296
  %93 = getelementptr inbounds nuw %struct.mant_groups, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !260
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !296
  %98 = getelementptr inbounds nuw %struct.mant_groups, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !260
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !260
  %101 = load ptr, ptr %6, align 8, !tbaa !296
  %102 = getelementptr inbounds nuw %struct.mant_groups, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %6, align 8, !tbaa !296
  %104 = getelementptr inbounds nuw %struct.mant_groups, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !260
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !42
  store i32 %108, ptr %16, align 4, !tbaa !42
  br label %135

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %110 = load ptr, ptr %13, align 8, !tbaa !147
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
  %122 = load ptr, ptr %6, align 8, !tbaa !296
  %123 = getelementptr inbounds nuw %struct.mant_groups, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4, !tbaa !42
  %125 = load i32, ptr %17, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !296
  %131 = getelementptr inbounds nuw %struct.mant_groups, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  store i32 %129, ptr %132, align 4, !tbaa !42
  %133 = load ptr, ptr %6, align 8, !tbaa !296
  %134 = getelementptr inbounds nuw %struct.mant_groups, ptr %133, i32 0, i32 3
  store i32 2, ptr %134, align 4, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %135

135:                                              ; preds = %109, %96
  br label %245

136:                                              ; preds = %70
  %137 = load ptr, ptr %6, align 8, !tbaa !296
  %138 = getelementptr inbounds nuw %struct.mant_groups, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !259
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !296
  %143 = getelementptr inbounds nuw %struct.mant_groups, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !259
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !259
  %146 = load ptr, ptr %6, align 8, !tbaa !296
  %147 = getelementptr inbounds nuw %struct.mant_groups, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %6, align 8, !tbaa !296
  %149 = getelementptr inbounds nuw %struct.mant_groups, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !259
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !42
  store i32 %153, ptr %16, align 4, !tbaa !42
  br label %180

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %155 = load ptr, ptr %13, align 8, !tbaa !147
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
  %167 = load ptr, ptr %6, align 8, !tbaa !296
  %168 = getelementptr inbounds nuw %struct.mant_groups, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 1
  store i32 %166, ptr %169, align 4, !tbaa !42
  %170 = load i32, ptr %18, align 4, !tbaa !42
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], ptr %172, i64 0, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !42
  %175 = load ptr, ptr %6, align 8, !tbaa !296
  %176 = getelementptr inbounds nuw %struct.mant_groups, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 0
  store i32 %174, ptr %177, align 4, !tbaa !42
  %178 = load ptr, ptr %6, align 8, !tbaa !296
  %179 = getelementptr inbounds nuw %struct.mant_groups, ptr %178, i32 0, i32 4
  store i32 2, ptr %179, align 4, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %180

180:                                              ; preds = %154, %141
  br label %245

181:                                              ; preds = %70
  %182 = load ptr, ptr %13, align 8, !tbaa !147
  %183 = call i32 @get_bits(ptr noundef %182, i32 noundef 3)
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i32], ptr @b3_mantissas, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !42
  store i32 %186, ptr %16, align 4, !tbaa !42
  br label %245

187:                                              ; preds = %70
  %188 = load ptr, ptr %6, align 8, !tbaa !296
  %189 = getelementptr inbounds nuw %struct.mant_groups, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !257
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !296
  %194 = getelementptr inbounds nuw %struct.mant_groups, ptr %193, i32 0, i32 5
  store i32 0, ptr %194, align 4, !tbaa !257
  %195 = load ptr, ptr %6, align 8, !tbaa !296
  %196 = getelementptr inbounds nuw %struct.mant_groups, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !305
  store i32 %197, ptr %16, align 4, !tbaa !42
  br label %215

198:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %199 = load ptr, ptr %13, align 8, !tbaa !147
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
  %211 = load ptr, ptr %6, align 8, !tbaa !296
  %212 = getelementptr inbounds nuw %struct.mant_groups, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 4, !tbaa !305
  %213 = load ptr, ptr %6, align 8, !tbaa !296
  %214 = getelementptr inbounds nuw %struct.mant_groups, ptr %213, i32 0, i32 5
  store i32 1, ptr %214, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %215

215:                                              ; preds = %198, %192
  br label %245

216:                                              ; preds = %70
  %217 = load ptr, ptr %13, align 8, !tbaa !147
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef @.str.53, i32 noundef %229)
  store i32 15, ptr %15, align 4, !tbaa !42
  br label %230

230:                                              ; preds = %225, %222
  %231 = load ptr, ptr %13, align 8, !tbaa !147
  %232 = load i32, ptr %15, align 4, !tbaa !42
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i8], ptr @quantization_tab, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !59
  %236 = zext i8 %235 to i32
  %237 = call i32 @get_sbits(ptr noundef %231, i32 noundef %236)
  %238 = load i32, ptr %15, align 4, !tbaa !42
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i8], ptr @quantization_tab, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !59
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 24, %242
  %244 = shl i32 %237, %243
  store i32 %244, ptr %16, align 4, !tbaa !42
  br label %245

245:                                              ; preds = %230, %216, %215, %181, %180, %135, %90
  %246 = load i32, ptr %16, align 4, !tbaa !42
  %247 = load ptr, ptr %10, align 8, !tbaa !56
  %248 = load i32, ptr %14, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !59
  %252 = sext i8 %251 to i32
  %253 = ashr i32 %246, %252
  %254 = load ptr, ptr %11, align 8, !tbaa !47
  %255 = load i32, ptr %14, align 4, !tbaa !42
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %14, align 4, !tbaa !42
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !42
  br label %66, !llvm.loop !306

261:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %22, i32 0, i32 2
  store ptr %23, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !147
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
  %59 = load i8, ptr %58, align 1, !tbaa !59
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
  %71 = load i8, ptr %70, align 1, !tbaa !59
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %8, align 4, !tbaa !42
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8, !tbaa !147
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
  br label %41, !llvm.loop !307

89:                                               ; preds = %41
  br label %184

90:                                               ; preds = %31
  %91 = load i32, ptr %9, align 4, !tbaa !42
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %183

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
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
  %118 = load i8, ptr %117, align 1, !tbaa !59
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
  %130 = load i8, ptr %129, align 1, !tbaa !59
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %138 = load ptr, ptr %10, align 8, !tbaa !147
  %139 = call i32 @get_bits(ptr noundef %138, i32 noundef 5)
  store i32 %139, ptr %13, align 4, !tbaa !42
  %140 = load i32, ptr %13, align 4, !tbaa !42
  %141 = icmp sgt i32 %140, 26
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 24, ptr noundef @.str.54)
  store i32 26, ptr %13, align 4, !tbaa !42
  br label %146

146:                                              ; preds = %142, %137
  %147 = load i32, ptr %13, align 4, !tbaa !42
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i8], ptr %149, i64 0, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !59
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
  %161 = load i8, ptr %160, align 1, !tbaa !59
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
  %171 = load i8, ptr %170, align 1, !tbaa !59
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %7, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4, !tbaa !42
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %177

177:                                              ; preds = %146, %133
  br label %178

178:                                              ; preds = %177, %121, %109
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %5, align 4, !tbaa !42
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !42
  br label %100, !llvm.loop !308

182:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AC3DecodeContext, ptr %201, i32 0, i32 105
  %203 = load i32, ptr %4, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x [256 x i8]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %5, align 4, !tbaa !42
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !59
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %211 = load i32, ptr %14, align 4, !tbaa !42
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i8], ptr @ff_eac3_bits_vs_hebap, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !59
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
  br label %219, !llvm.loop !309

242:                                              ; preds = %219
  br label %411

243:                                              ; preds = %200
  %244 = load i32, ptr %14, align 4, !tbaa !42
  %245 = icmp slt i32 %244, 8
  br i1 %245, label %246, label %282

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %247 = load ptr, ptr %10, align 8, !tbaa !147
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
  %257 = load ptr, ptr %256, align 8, !tbaa !90
  %258 = load i32, ptr %16, align 4, !tbaa !42
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i16], ptr %257, i64 %259
  %261 = load i32, ptr %6, align 4, !tbaa !42
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i16], ptr %260, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !85
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
  br label %250, !llvm.loop !310

281:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %410

282:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %304 = load ptr, ptr %10, align 8, !tbaa !147
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %317 = load i32, ptr %15, align 4, !tbaa !42
  %318 = load i32, ptr %18, align 4, !tbaa !42
  %319 = sub nsw i32 2, %318
  %320 = sub nsw i32 %317, %319
  store i32 %320, ptr %21, align 4, !tbaa !42
  %321 = load ptr, ptr %10, align 8, !tbaa !147
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
  %344 = load i16, ptr %343, align 2, !tbaa !85
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
  %356 = load i16, ptr %355, align 2, !tbaa !85
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
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
  %382 = load i16, ptr %381, align 2, !tbaa !85
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %6, align 4, !tbaa !42
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %6, align 4, !tbaa !42
  br label %300, !llvm.loop !311

409:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %421

421:                                              ; preds = %411
  %422 = load i32, ptr %5, align 4, !tbaa !42
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %5, align 4, !tbaa !42
  br label %191, !llvm.loop !312

424:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !313
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !315
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = load ptr, ptr %2, align 8, !tbaa !313
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !315
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !313
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !315
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !42
  store i32 %24, ptr %3, align 4, !tbaa !42
  %33 = load ptr, ptr %2, align 8, !tbaa !313
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !315
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !315
  %37 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !217
  store i32 %11, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !215
  store i32 %14, ptr %8, align 4, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !59
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
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
  %46 = load ptr, ptr %3, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !217
  %48 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds i32, ptr %13, i64 3
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sub nsw i32 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds i32, ptr %17, i64 5
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %8, align 4, !tbaa !42
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds i32, ptr %21, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 10273905
  %26 = ashr i64 %25, 23
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !42
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 11863283
  %33 = ashr i64 %32, 23
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4, !tbaa !42
  %35 = load ptr, ptr %2, align 8, !tbaa !47
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !47
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 3070444
  %44 = ashr i64 %43, 23
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !42
  %46 = load ptr, ptr %2, align 8, !tbaa !47
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = load i32, ptr %3, align 4, !tbaa !42
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %48, %50
  store i32 %51, ptr %4, align 4, !tbaa !42
  %52 = load ptr, ptr %2, align 8, !tbaa !47
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
  %66 = load ptr, ptr %2, align 8, !tbaa !47
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = add nsw i32 %65, %68
  %70 = load ptr, ptr %2, align 8, !tbaa !47
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = add nsw i32 %69, %72
  store i32 %73, ptr %7, align 4, !tbaa !42
  %74 = load i32, ptr %3, align 4, !tbaa !42
  %75 = load ptr, ptr %2, align 8, !tbaa !47
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = add nsw i32 %74, %77
  %79 = load ptr, ptr %2, align 8, !tbaa !47
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = sub nsw i32 %78, %81
  store i32 %82, ptr %9, align 4, !tbaa !42
  %83 = load i32, ptr %4, align 4, !tbaa !42
  %84 = load i32, ptr %7, align 4, !tbaa !42
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !47
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %85, ptr %87, align 4, !tbaa !42
  %88 = load i32, ptr %5, align 4, !tbaa !42
  %89 = load i32, ptr %8, align 4, !tbaa !42
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !47
  %92 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %90, ptr %92, align 4, !tbaa !42
  %93 = load i32, ptr %6, align 4, !tbaa !42
  %94 = load i32, ptr %9, align 4, !tbaa !42
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !47
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  store i32 %95, ptr %97, align 4, !tbaa !42
  %98 = load i32, ptr %6, align 4, !tbaa !42
  %99 = load i32, ptr %9, align 4, !tbaa !42
  %100 = sub nsw i32 %98, %99
  %101 = load ptr, ptr %2, align 8, !tbaa !47
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  store i32 %100, ptr %102, align 4, !tbaa !42
  %103 = load i32, ptr %5, align 4, !tbaa !42
  %104 = load i32, ptr %8, align 4, !tbaa !42
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !47
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store i32 %105, ptr %107, align 4, !tbaa !42
  %108 = load i32, ptr %4, align 4, !tbaa !42
  %109 = load i32, ptr %7, align 4, !tbaa !42
  %110 = sub nsw i32 %108, %109
  %111 = load ptr, ptr %2, align 8, !tbaa !47
  %112 = getelementptr inbounds i32, ptr %111, i64 5
  store i32 %110, ptr %112, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !59
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #6 {
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
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!33 = !{!"AC3DecodeContext", !11, i64 0, !5, i64 8, !34, i64 16, !35, i64 48, !36, i64 64, !37, i64 72, !38, i64 160, !39, i64 176, !39, i64 184, !6, i64 192, !6, i64 200, !7, i64 208, !7, i64 264, !20, i64 320, !7, i64 344, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !7, i64 404, !7, i64 412, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !12, i64 496, !7, i64 500, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !7, i64 536, !7, i64 560, !7, i64 584, !12, i64 612, !7, i64 616, !12, i64 688, !7, i64 692, !7, i64 710, !12, i64 728, !7, i64 732, !7, i64 760, !12, i64 1264, !7, i64 1268, !7, i64 1275, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !7, i64 1300, !7, i64 1317, !7, i64 1334, !7, i64 1344, !7, i64 1820, !7, i64 2296, !7, i64 2324, !12, i64 45332, !12, i64 45336, !12, i64 45340, !12, i64 45344, !12, i64 45348, !12, i64 45352, !12, i64 45356, !12, i64 45360, !7, i64 45364, !12, i64 45372, !12, i64 45376, !7, i64 45380, !7, i64 45388, !7, i64 45416, !12, i64 45444, !12, i64 45448, !7, i64 45452, !7, i64 45468, !7, i64 45496, !7, i64 47288, !40, i64 47456, !12, i64 47492, !7, i64 47496, !7, i64 47524, !7, i64 47552, !7, i64 49344, !7, i64 52928, !7, i64 53628, !7, i64 54328, !7, i64 54356, !7, i64 54384, !7, i64 54440, !7, i64 54496, !7, i64 54552, !41, i64 54580, !7, i64 54840, !7, i64 54872, !7, i64 54928, !7, i64 62096, !7, i64 69264, !7, i64 85648, !7, i64 86672, !7, i64 87696, !7, i64 95888, !7, i64 128720}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS17AVFixedDSPContext", !6, i64 0}
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
!47 = !{!26, !26, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!16, !16, i64 0}
!57 = !{!55, !12, i64 32}
!58 = !{!33, !12, i64 368}
!59 = !{!7, !7, i64 0}
!60 = !{!33, !6, i64 56}
!61 = !{!33, !12, i64 45444}
!62 = !{!33, !12, i64 364}
!63 = !{!33, !12, i64 372}
!64 = !{!10, !12, i64 528}
!65 = !{!33, !12, i64 360}
!66 = !{!33, !12, i64 45336}
!67 = !{!33, !12, i64 45356}
!68 = !{!33, !12, i64 396}
!69 = !{!33, !12, i64 45348}
!70 = !{!33, !12, i64 400}
!71 = !{!20, !12, i64 0}
!72 = !{!20, !12, i64 4}
!73 = !{!20, !6, i64 16}
!74 = !{!33, !12, i64 428}
!75 = !{!33, !18, i64 488}
!76 = !{!33, !12, i64 436}
!77 = !{!33, !18, i64 492}
!78 = !{!33, !12, i64 432}
!79 = !{!33, !18, i64 480}
!80 = !{!33, !12, i64 440}
!81 = !{!33, !18, i64 484}
!82 = !{!33, !12, i64 424}
!83 = !{!33, !12, i64 476}
!84 = !{!33, !12, i64 45332}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = !{!15, !15, i64 0}
!88 = !{!33, !12, i64 392}
!89 = !{!10, !12, i64 388}
!90 = !{!19, !19, i64 0}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = !{!33, !12, i64 384}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = !{!100, !7, i64 9}
!100 = !{!"AC3HeaderInfo", !86, i64 0, !86, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !86, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !86, i64 38, !12, i64 40, !7, i64 44, !86, i64 46, !15, i64 48, !7, i64 56}
!101 = !{!100, !12, i64 28}
!102 = !{!33, !12, i64 380}
!103 = !{!100, !86, i64 38}
!104 = !{!33, !12, i64 45352}
!105 = !{!33, !12, i64 376}
!106 = !{!33, !12, i64 45360}
!107 = !{!108, !12, i64 320}
!108 = !{!"AVFrame", !7, i64 0, !7, i64 64, !109, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !110, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !111, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!109 = !{!"p2 omnipotent char", !28, i64 0}
!110 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!111 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!112 = !{!10, !12, i64 344}
!113 = !{!10, !15, i64 56}
!114 = !{!33, !12, i64 460}
!115 = !{!10, !12, i64 688}
!116 = distinct !{!116, !49}
!117 = !{!33, !12, i64 420}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = distinct !{!120, !49}
!121 = !{!108, !12, i64 112}
!122 = !{!10, !12, i64 356}
!123 = !{!108, !109, i64 96}
!124 = distinct !{!124, !49}
!125 = !{!33, !12, i64 464}
!126 = !{!33, !12, i64 472}
!127 = !{!33, !12, i64 468}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13AVDownmixInfo", !6, i64 0}
!130 = !{!131, !12, i64 0}
!131 = !{!"AVDownmixInfo", !12, i64 0, !132, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !132, i64 40}
!132 = !{!"double", !7, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!131, !132, i64 16}
!135 = !{!131, !132, i64 24}
!136 = !{!131, !132, i64 32}
!137 = !{!33, !12, i64 444}
!138 = !{!33, !12, i64 448}
!139 = !{!131, !132, i64 40}
!140 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 8, !59, i64 16, i64 8, !141}
!141 = !{!6, !6, i64 0}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!149 = !{!100, !7, i64 4}
!150 = !{!33, !12, i64 47456}
!151 = !{!100, !7, i64 5}
!152 = !{!33, !12, i64 388}
!153 = !{!100, !7, i64 6}
!154 = !{!100, !7, i64 7}
!155 = !{!100, !7, i64 8}
!156 = !{!100, !7, i64 36}
!157 = !{!33, !12, i64 47460}
!158 = !{!100, !12, i64 40}
!159 = !{!100, !7, i64 44}
!160 = !{!33, !12, i64 45340}
!161 = !{!100, !86, i64 46}
!162 = !{!100, !12, i64 16}
!163 = !{!100, !12, i64 20}
!164 = !{!100, !12, i64 12}
!165 = !{!100, !12, i64 32}
!166 = !{!33, !12, i64 452}
!167 = !{!33, !12, i64 508}
!168 = !{!33, !12, i64 512}
!169 = !{!33, !12, i64 516}
!170 = !{!33, !12, i64 520}
!171 = !{!33, !12, i64 524}
!172 = !{!33, !12, i64 47492}
!173 = !{!33, !12, i64 528}
!174 = !{!33, !12, i64 532}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
!181 = distinct !{!181, !49}
!182 = !{!33, !12, i64 45372}
!183 = distinct !{!183, !49}
!184 = !{!33, !12, i64 1264}
!185 = distinct !{!185, !49}
!186 = !{!33, !12, i64 45448}
!187 = !{!33, !12, i64 1284}
!188 = distinct !{!188, !49}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49}
!191 = distinct !{!191, !49}
!192 = !{!33, !12, i64 47468}
!193 = !{!33, !12, i64 47472}
!194 = !{!33, !12, i64 47464}
!195 = !{!33, !12, i64 47476}
!196 = !{!33, !12, i64 47480}
!197 = distinct !{!197, !49}
!198 = distinct !{!198, !49}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = !{!33, !12, i64 47484}
!202 = !{!33, !12, i64 47488}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = !{!33, !6, i64 88}
!208 = distinct !{!208, !49}
!209 = !{!33, !12, i64 45376}
!210 = distinct !{!210, !49}
!211 = !{!212, !212, i64 0}
!212 = !{!"long long", !7, i64 0}
!213 = !{!34, !16, i64 0}
!214 = !{!34, !12, i64 20}
!215 = !{!34, !12, i64 24}
!216 = !{!34, !16, i64 8}
!217 = !{!34, !12, i64 16}
!218 = !{!33, !12, i64 496}
!219 = distinct !{!219, !49}
!220 = distinct !{!220, !49}
!221 = !{!33, !12, i64 456}
!222 = distinct !{!222, !49}
!223 = distinct !{!223, !49}
!224 = distinct !{!224, !49}
!225 = distinct !{!225, !49}
!226 = distinct !{!226, !49}
!227 = distinct !{!227, !49}
!228 = distinct !{!228, !49}
!229 = distinct !{!229, !49}
!230 = distinct !{!230, !49}
!231 = distinct !{!231, !49}
!232 = distinct !{!232, !49}
!233 = distinct !{!233, !49}
!234 = distinct !{!234, !49}
!235 = distinct !{!235, !49}
!236 = distinct !{!236, !49}
!237 = distinct !{!237, !49}
!238 = distinct !{!238, !49}
!239 = distinct !{!239, !49}
!240 = distinct !{!240, !49}
!241 = distinct !{!241, !49}
!242 = distinct !{!242, !49}
!243 = !{!33, !12, i64 1288}
!244 = !{!33, !12, i64 1292}
!245 = !{!33, !12, i64 1296}
!246 = distinct !{!246, !49}
!247 = distinct !{!247, !49}
!248 = distinct !{!248, !49}
!249 = !{!33, !12, i64 612}
!250 = distinct !{!250, !49}
!251 = !{!33, !12, i64 688}
!252 = distinct !{!252, !49}
!253 = distinct !{!253, !49}
!254 = distinct !{!254, !49}
!255 = distinct !{!255, !49}
!256 = distinct !{!256, !49}
!257 = !{!258, !12, i64 28}
!258 = !{!"mant_groups", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!259 = !{!258, !12, i64 24}
!260 = !{!258, !12, i64 20}
!261 = distinct !{!261, !49}
!262 = distinct !{!262, !49}
!263 = distinct !{!263, !49}
!264 = distinct !{!264, !49}
!265 = distinct !{!265, !49}
!266 = distinct !{!266, !49}
!267 = distinct !{!267, !49}
!268 = distinct !{!268, !49}
!269 = distinct !{!269, !49}
!270 = distinct !{!270, !49}
!271 = distinct !{!271, !49}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 float", !6, i64 0}
!274 = distinct !{!274, !49}
!275 = distinct !{!275, !49}
!276 = distinct !{!276, !49}
!277 = distinct !{!277, !49}
!278 = distinct !{!278, !49}
!279 = !{!33, !6, i64 192}
!280 = !{!33, !39, i64 176}
!281 = !{!282, !6, i64 0}
!282 = !{!"AVFixedDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!283 = distinct !{!283, !49}
!284 = !{!33, !6, i64 200}
!285 = !{!33, !39, i64 184}
!286 = distinct !{!286, !49}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 short", !28, i64 0}
!289 = distinct !{!289, !49}
!290 = distinct !{!290, !49}
!291 = distinct !{!291, !49}
!292 = distinct !{!292, !49}
!293 = distinct !{!293, !49}
!294 = distinct !{!294, !49}
!295 = distinct !{!295, !49}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS11mant_groups", !6, i64 0}
!298 = distinct !{!298, !49}
!299 = distinct !{!299, !49}
!300 = distinct !{!300, !49}
!301 = distinct !{!301, !49}
!302 = distinct !{!302, !49}
!303 = distinct !{!303, !49}
!304 = distinct !{!304, !49}
!305 = !{!258, !12, i64 16}
!306 = distinct !{!306, !49}
!307 = distinct !{!307, !49}
!308 = distinct !{!308, !49}
!309 = distinct !{!309, !49}
!310 = distinct !{!310, !49}
!311 = distinct !{!311, !49}
!312 = distinct !{!312, !49}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!315 = !{!41, !12, i64 256}
