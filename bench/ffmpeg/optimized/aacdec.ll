; ModuleID = 'bench/ffmpeg/original/aacdec.ll'
source_filename = "bench/ffmpeg/original/aacdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%union.anon.23 = type { ptr }
%struct.VLCElem = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { i16, i16 }
%union.anon.35 = type { i64 }
%struct.elem_to_channel = type { i64, i8, i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.OutputConfiguration = type { %struct.MPEG4AudioConfig, [256 x [3 x i8]], i32, %struct.AVChannelLayout, i32, %struct.AACUSACConfig }
%struct.AACUSACConfig = type { i8, i16, i16, [64 x %struct.AACUsacElemConfig], i32, %struct.anon.6 }
%struct.AACUsacElemConfig = type { i32, i8, i8, %struct.anon, %struct.anon.4, %struct.anon.5 }
%struct.anon = type { i32, i8, %struct.anon.3 }
%struct.anon.3 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.4 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.5 = type { i32, i8, i32, i32, ptr }
%struct.anon.6 = type { i8, i8, [64 x %struct.AACUSACLoudnessInfo], i8, i8, [64 x %struct.AACUSACLoudnessInfo] }
%struct.AACUSACLoudnessInfo = type <{ i16, %struct.anon.7, %struct.anon.8, i8, [16 x %struct.anon.9], i8 }>
%struct.anon.7 = type { i16 }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i8, i8 }

@.str = private unnamed_addr constant [22 x i8] c"Too large remapped id\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid default channel configuration (%d)\0A\00", align 1
@ff_tags_per_config = external hidden local_unnamed_addr constant [16 x i8], align 16
@ff_aac_channel_layout_map = external hidden local_unnamed_addr constant [16 x [16 x [3 x i8]]], align 16
@.str.2 = private unnamed_addr constant [163 x i8] c"Assuming an incorrectly encoded 7.1 channel layout instead of a spec-compliant 7.1(wide) layout, use -strict %d to decode according to the specification instead.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mono with CPE\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"stereo with SCE\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"This stream seems to incorrectly report its last channel as %s[%d], mapping to LFE[0]\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"SCE\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"LFE\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"This stream seems to incorrectly report its last channel as %s[%d], mapping to SCE[1]\0A\00", align 1
@ff_mpeg4audio_channels = external local_unnamed_addr constant [15 x i8], align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Too many channels\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"TNS filter order %d is greater than maximum %d.\0A\00", align 1
@ff_tns_tmp2_map = external local_unnamed_addr constant [4 x ptr], align 16
@.str.11 = private unnamed_addr constant [49 x i8] c"Pulse tool not allowed in eight short sequence.\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Pulse data corrupt or invalid.\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Gain control\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"aac_latm\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"AAC LATM (Advanced Audio Coding LATM syntax)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_aac_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_aac_ch_layout = external hidden constant [0 x %struct.AVChannelLayout], align 8
@ff_aac_latm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.23, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 86065, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr @ff_aac_profiles, ptr null, ptr @ff_aac_ch_layout }, i8 2, i8 0, i8 0, i8 4, i32 34912, ptr null, ptr null, ptr null, ptr @latm_decode_init, %union.anon.23 { ptr @latm_decode_frame }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"AAC (Advanced Audio Coding)\00", align 1
@.compoundliteral.18 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_aac_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.23, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 86018, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.18, ptr @decoder_class, ptr @ff_aac_profiles, ptr null, ptr @ff_aac_ch_layout }, i8 2, i8 0, i8 0, i8 4, i32 34896, ptr null, ptr null, ptr null, ptr @ff_aac_decode_init_float, %union.anon.23 { ptr @aac_decode_frame }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"aac_fixed\00", align 1
@.compoundliteral.20 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_aac_fixed_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.23, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.17, i32 1, i32 86018, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.20, ptr @decoder_class, ptr @ff_aac_profiles, ptr null, ptr @ff_aac_ch_layout }, i8 2, i8 0, i8 0, i8 4, i32 34896, ptr null, ptr null, ptr null, ptr @ff_aac_decode_init_fixed, %union.anon.23 { ptr @aac_decode_frame }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_aac_channel_map = external hidden local_unnamed_addr constant [3 x [4 x [6 x i16]]], align 16
@.str.21 = private unnamed_addr constant [39 x i8] c"Audio specific config size is invalid\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"invalid sampling rate index %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"invalid low delay sampling rate index %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Audio object type %s%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"SBR+\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"SBR with 960 frame length\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"AAC data resilience (flags %x)\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"epConfig %d\00", align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"Sample rate index in program config element does not match the sample rate index configured by the container.\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"decode_pce: Input buffer exhausted before END element found\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Low Delay SBR\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Input buffer exhausted before END element found\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Reserved bit set.\0A\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"AAC LD is only defined for ONLY_LONG_SEQUENCE but window sequence %d found.\0A\00", align 1
@ff_swb_offset_120 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_128 = external local_unnamed_addr constant [0 x i8], align 1
@ff_swb_offset_128 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_tns_max_bands_128 = external local_unnamed_addr constant [13 x i8], align 1
@ff_swb_offset_480 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_480 = external local_unnamed_addr constant [0 x i8], align 1
@ff_tns_max_bands_480 = external local_unnamed_addr constant [13 x i8], align 1
@ff_swb_offset_512 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_512 = external local_unnamed_addr constant [0 x i8], align 1
@ff_tns_max_bands_512 = external local_unnamed_addr constant [13 x i8], align 1
@ff_aac_num_swb_960 = external local_unnamed_addr constant [0 x i8], align 1
@ff_swb_offset_960 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_aac_num_swb_1024 = external local_unnamed_addr constant [0 x i8], align 1
@ff_swb_offset_1024 = external local_unnamed_addr constant [13 x ptr], align 16
@ff_tns_max_bands_1024 = external local_unnamed_addr constant [13 x i8], align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Prediction is not allowed in AAC-LC.\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"LTP in ER AAC LD not yet implemented.\0A\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"Number of scalefactor bands in group (%d) exceeds limit (%d).\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Invalid Predictor Reset Group.\0A\00", align 1
@ff_aac_pred_sfb_max = external local_unnamed_addr constant [0 x i8], align 1
@ff_ltp_coef = external local_unnamed_addr constant [8 x float], align 16
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid band type\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"decode_band_types: Input buffer exhausted before END element found\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Number of bands (%d) exceeds limit (%d).\0A\00", align 1
@ff_vlc_scalefactors = external hidden local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.46 = private unnamed_addr constant [114 x i8] c"If you heard an audible artifact, there may be a bug in the decoder. Clipped intensity stereo position (%d -> %d)\00", align 1
@.str.47 = private unnamed_addr constant [99 x i8] c"If you heard an audible artifact, there may be a bug in the decoder. Clipped noise gain (%d -> %d)\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Scalefactor (%d) out of range.\0A\00", align 1
@decode_gain_control.gain_mode = internal unnamed_addr constant [4 x [3 x i8]] [[3 x i8] c"\01\00\05", [3 x i8] c"\02\01\02", [3 x i8] c"\08\00\02", [3 x i8] c"\02\01\05"], align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"ADTS header detected, probably as result of configuration misparsing\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"no decoder config found\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"incomplete frame\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"frame length mismatch %d << %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Multiple programs\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Multiple layers\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"audio config changed (sample_rate=%d, chan_config=%d)\0A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"initializing latmctx\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Unknown ER channel configuration %d\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"channel element %d.%d is not allocated\0A\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"no frame data found\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"ms_present = 3 is reserved.\0A\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"ChannelElement %d.%d missing \0A\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Error decoding AAC frame header.\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"AAC USAC fixed-point decoding\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"More than one AAC RDB per ADTS frame\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Elem type:%x id:%x\0A\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"channel element %d.%d duplicate\0A\00", align 1
@.str.67 = private unnamed_addr constant [87 x i8] c"Not evaluating a further program_config_element as this construct is dubious at best.\0A\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"TYPE_FIL: Input buffer exhausted before END element found\0A\00", align 1
@.str.69 = private unnamed_addr constant [75 x i8] c"skip_data_stream_element: Input buffer exhausted before END element found\0A\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"extension type: %d len:%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"SBR was found before the first channel element.\0A\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"SBR signaled to be not-present but was found in the bitstream.\0A\00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"Implicit SBR was found with a first occurrence after the first frame.\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"Treating HE-AAC mono as stereo.\0A\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"FILL:%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"libfaac %d.%d\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"AAC decoder\00", align 1
@decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"dual_mono_mode\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"Select the channel to decode for dual mono\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"autoselection\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Select Main/Left channel\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Select Sub/Right channel\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Select both channels\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"channel_order\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Order in which the channels are to be exported\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"normal libavcodec channel order\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"coded\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"order in which the channels are coded in the bitstream\00", align 1
@options = internal constant [9 x { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 10064, i32 2, %union.anon.35 { i64 -1 }, double -1.000000e+00, double 2.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 0, i32 11, %union.anon.35 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 0, i32 11, %union.anon.35 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 0, i32 11, %union.anon.35 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 0, i32 11, %union.anon.35 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.79 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 10072, i32 2, %union.anon.35 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.89 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon.35 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.89 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 0, i32 11, %union.anon.35 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.89 }, { ptr, ptr, i32, i32, %union.anon.35, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_aac_output_configure(ptr noundef %0, ptr noundef captures(address) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [256 x %struct.elem_to_channel], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.elem_to_channel, align 8
  %10 = alloca %struct.elem_to_channel, align 8
  %11 = alloca %struct.elem_to_channel, align 8
  %12 = alloca %struct.elem_to_channel, align 8
  %13 = alloca %struct.elem_to_channel, align 8
  %14 = alloca %struct.elem_to_channel, align 8
  %15 = alloca %struct.elem_to_channel, align 8
  %16 = alloca %struct.elem_to_channel, align 8
  %17 = alloca %struct.elem_to_channel, align 8
  %18 = alloca %struct.elem_to_channel, align 8
  %19 = alloca i32, align 4
  %20 = alloca [7 x [64 x i8]], align 16
  %21 = alloca [7 x i8], align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %20, i8 0, i64 448, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, i8 0, i64 7, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22520
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %29, label %25

25:                                               ; preds = %5
  %26 = sext i32 %2 to i64
  %27 = mul nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %1, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 23288
  store i32 %2, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %25, %5
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.critedge.preheader, label %._crit_edge

.critedge.preheader:                              ; preds = %29
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.critedge

31:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.critedge.preheader, %31
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = zext i8 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1, !tbaa !27
  %40 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %36
  %41 = zext i8 %35 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 %38, ptr %42, align 1, !tbaa !27
  %43 = icmp ult i8 %38, 64
  br i1 %43, label %31, label %44

44:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %23, ptr noundef nonnull @.str) #13
  br label %frame_configure_elements.exit

._crit_edge:                                      ; preds = %31, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10072
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %129

48:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !29
  %49 = icmp ugt i32 %2, 256
  br i1 %49, label %sniff_channel_order.exit, label %50

50:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !17
  %.not58.i = icmp eq i32 %2, 0
  br i1 %.not58.i, label %.preheader.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %89
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ 0, %50 ]
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = call fastcc i32 @assign_channels(ptr noundef %7, ptr noundef %1, ptr noundef %8, i32 noundef %2, i32 noundef %51, i32 noundef 1, ptr noundef %6)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %sniff_channel_order.exit, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = call fastcc i32 @assign_channels(ptr noundef %7, ptr noundef %1, ptr noundef %8, i32 noundef %2, i32 noundef %51, i32 noundef 2, ptr noundef %6)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %sniff_channel_order.exit, label %57

57:                                               ; preds = %54
  %58 = call fastcc i32 @assign_channels(ptr noundef %7, ptr noundef %1, ptr noundef %8, i32 noundef %2, i32 noundef %51, i32 noundef 3, ptr noundef %6)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %sniff_channel_order.exit, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = icmp slt i32 %61, %2
  br i1 %62, label %.lr.ph.i.i.i, label %count_paired_channels.exit.thread.sink.split.i.i

.lr.ph.i.i.i:                                     ; preds = %60
  %63 = sext i32 %61 to i64
  br label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %67 ], [ %63, %.lr.ph.i.i.i ]
  %.02836.us.i.i.i = phi i32 [ %.129.us.i.i.i, %67 ], [ 0, %.lr.ph.i.i.i ]
  %64 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %.not.us.i.i.i = icmp eq i8 %66, 4
  br i1 %.not.us.i.i.i, label %67, label %._crit_edge.i.i.i

67:                                               ; preds = %.lr.ph.split.us.i.i.i
  %68 = load i8, ptr %64, align 1, !tbaa !27
  %69 = icmp eq i8 %68, 1
  %.129.us.i.i.v.i = select i1 %69, i32 2, i32 1
  %.129.us.i.i.i = add nuw nsw i32 %.129.us.i.i.v.i, %.02836.us.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %2, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %67, %.lr.ph.split.us.i.i.i
  %.028.lcssa.i.i.i = phi i32 [ %.129.us.i.i.i, %67 ], [ %.02836.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %or.cond.i.i = icmp ugt i32 %.028.lcssa.i.i.i, 5
  br i1 %or.cond.i.i, label %89, label %count_paired_channels.exit.thread127.i.i

count_paired_channels.exit.thread127.i.i:         ; preds = %._crit_edge.i.i.i
  %.not118172.i.i = icmp eq i32 %.028.lcssa.i.i.i, 0
  br i1 %.not118172.i.i, label %count_paired_channels.exit.thread.sink.split.i.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %count_paired_channels.exit.thread127.i.i
  %70 = getelementptr inbounds nuw [48 x i8], ptr @ff_aac_channel_map, i64 %indvars.iv.i
  %71 = getelementptr i8, ptr %70, i64 36
  %.promoted.i = load i64, ptr %8, align 8
  br label %72

72:                                               ; preds = %77, %.lr.ph176.i.i
  %73 = phi i64 [ %.promoted.i, %.lr.ph176.i.i ], [ %86, %77 ]
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph176.i.i ], [ %indvars.iv.next202.i.i, %77 ]
  %indvars.iv199.i.i = phi i64 [ %63, %.lr.ph176.i.i ], [ %indvars.iv.next200.i.i, %77 ]
  %.0106173.i.i = phi i32 [ %.028.lcssa.i.i.i, %.lr.ph176.i.i ], [ %87, %77 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv201.i.i
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = icmp eq i16 %75, -1
  br i1 %76, label %sniff_channel_order.exit, label %77

77:                                               ; preds = %72
  %78 = sext i16 %75 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %7, i64 %indvars.iv199.i.i
  %80 = and i64 %78, 4294967295
  %81 = shl nuw i64 1, %80
  %82 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv199.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !27
  store i64 %81, ptr %79, align 16, !tbaa !29
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 %83, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.39.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 %85, ptr %.sroa.39.0..sroa_idx.i.i, align 1, !tbaa !27
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 10
  store i8 4, ptr %.sroa.410.0..sroa_idx.i.i, align 2, !tbaa !27
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.511.0..sroa_idx.i.i, i8 0, i64 5, i1 false)
  %86 = or i64 %81, %73
  %indvars.iv.next200.i.i = add nsw i64 %indvars.iv199.i.i, 1
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %87 = add nsw i32 %.0106173.i.i, -1
  %.not118.i.i = icmp eq i32 %87, 0
  br i1 %.not118.i.i, label %._crit_edge177.loopexit.i.i, label %72, !llvm.loop !33

._crit_edge177.loopexit.i.i:                      ; preds = %77
  store i64 %86, ptr %8, align 8
  %88 = trunc nsw i64 %indvars.iv.next200.i.i to i32
  br label %count_paired_channels.exit.thread.sink.split.i.i

count_paired_channels.exit.thread.sink.split.i.i: ; preds = %._crit_edge177.loopexit.i.i, %count_paired_channels.exit.thread127.i.i, %60
  %.3.lcssa221.sink.i.i = phi i32 [ %61, %60 ], [ %61, %count_paired_channels.exit.thread127.i.i ], [ %88, %._crit_edge177.loopexit.i.i ]
  store i32 %.3.lcssa221.sink.i.i, ptr %6, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %count_paired_channels.exit.thread.sink.split.i.i, %._crit_edge.i.i.i
  %90 = phi i32 [ %.3.lcssa221.sink.i.i, %count_paired_channels.exit.thread.sink.split.i.i ], [ %61, %._crit_edge.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %91 = icmp samesign ult i64 %indvars.iv.i, 2
  %92 = icmp slt i32 %90, %2
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %89
  %.pre.i = load i64, ptr %8, align 8, !tbaa !29
  %94 = icmp eq i64 %.pre.i, 2164663779327
  br i1 %94, label %96, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %._crit_edge.i, %50
  %.lcssa81.i = phi i32 [ %90, %._crit_edge.i ], [ 0, %50 ]
  %95 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %50 ]
  br label %.preheader.i

96:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !35
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !35
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !35
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !35
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !35
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !35
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !35
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge51.i, %.preheader.preheader.i
  %.132.i = phi i32 [ %.1.i, %._crit_edge51.i ], [ %.lcssa81.i, %.preheader.preheader.i ]
  %108 = icmp sgt i32 %.132.i, 1
  br i1 %108, label %.lr.ph50.preheader.i, label %.loopexit.i

.lr.ph50.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.132.i to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %116, %.lr.ph50.preheader.i
  %indvars.iv67.i = phi i64 [ 1, %.lr.ph50.preheader.i ], [ %indvars.iv.next68.i, %116 ]
  %.048.i = phi i32 [ 0, %.lr.ph50.preheader.i ], [ %.1.i, %116 ]
  %109 = getelementptr [16 x i8], ptr %7, i64 %indvars.iv67.i
  %110 = getelementptr i8, ptr %109, i64 -16
  %111 = load i64, ptr %110, align 16, !tbaa !36
  %112 = load i64, ptr %109, align 16, !tbaa !36
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %115 = trunc nuw nsw i64 %indvars.iv67.i to i32
  br label %116

116:                                              ; preds = %114, %.lr.ph50.i
  %.1.i = phi i32 [ %115, %114 ], [ %.048.i, %.lr.ph50.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !38

._crit_edge51.i:                                  ; preds = %116
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %._crit_edge51.i, %.preheader.i, %96
  %.lcssa80.i = phi i32 [ %90, %96 ], [ %.lcssa81.i, %.preheader.i ], [ %.lcssa81.i, %._crit_edge51.i ]
  %117 = phi i64 [ 2164663779327, %96 ], [ %95, %.preheader.i ], [ %95, %._crit_edge51.i ]
  %118 = icmp sgt i32 %.lcssa80.i, 0
  br i1 %118, label %.lr.ph56.preheader.i, label %sniff_channel_order.exit

.lr.ph56.preheader.i:                             ; preds = %.loopexit.i
  %wide.trip.count73.i = zext nneg i32 %.lcssa80.i to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i, %.lr.ph56.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph56.i ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv70.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv70.i
  store i8 %121, ptr %122, align 1, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 9
  %124 = load i8, ptr %123, align 1, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 10
  %127 = load i8, ptr %126, align 2, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i8 %127, ptr %128, align 1, !tbaa !27
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %sniff_channel_order.exit, label %.lr.ph56.i, !llvm.loop !43

sniff_channel_order.exit:                         ; preds = %.lr.ph.i, %54, %57, %72, %.lr.ph56.i, %48, %.loopexit.i
  %.029.i = phi i64 [ 0, %72 ], [ %117, %.loopexit.i ], [ 0, %48 ], [ %117, %.lr.ph56.i ], [ 0, %57 ], [ 0, %54 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %sniff_channel_order.exit, %._crit_edge
  %.068 = phi i64 [ %.029.i, %sniff_channel_order.exit ], [ 0, %._crit_edge ]
  br i1 %30, label %.lr.ph, label %._crit_edge98

.lr.ph:                                           ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %wide.trip.count109 = zext nneg i32 %2 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %149
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %149 ]
  %133 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv106
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !27
  %138 = zext i8 %134 to i64
  %139 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %138
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !27
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !27
  %146 = zext i8 %145 to i32
  %147 = call fastcc i32 @che_configure(ptr noundef %0, i32 noundef %146, i32 noundef %135, i32 noundef %143, ptr noundef %19) #14
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %frame_configure_elements.exit

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw [512 x i8], ptr %130, i64 %138
  %151 = zext i8 %142 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw [512 x i8], ptr %131, i64 %138
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %140
  store ptr %153, ptr %155, align 8, !tbaa !44
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge98.loopexit, label %132, !llvm.loop !46

._crit_edge98.loopexit:                           ; preds = %149
  %.pre = load i32, ptr %19, align 4
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %129
  %156 = phi i32 [ %.pre, %._crit_edge98.loopexit ], [ 0, %129 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %158 = load i32, ptr %157, align 8, !tbaa !47
  %159 = icmp eq i32 %158, 1
  %160 = icmp eq i32 %156, 2
  %or.cond = select i1 %159, i1 %160, i1 false
  %161 = icmp eq i64 %.068, 4
  %. = select i1 %161, i64 3, i64 0
  %.169 = select i1 %or.cond, i64 %., i64 %.068
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 23296
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %162) #13
  %.not77 = icmp eq i64 %.169, 0
  br i1 %.not77, label %165, label %163

163:                                              ; preds = %._crit_edge98
  %164 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %162, i64 noundef %.169) #13
  br label %167

165:                                              ; preds = %._crit_edge98
  store i32 0, ptr %162, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 23300
  store i32 %156, ptr %166, align 4, !tbaa !49
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %169 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %168, ptr noundef nonnull %162) #13
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 23320
  store i32 %3, ptr %170, align 8, !tbaa !50
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %frame_configure_elements.exit, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %22, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 672
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %186, %171
  %indvars.iv41.i = phi i64 [ 0, %171 ], [ %indvars.iv.next42.i, %186 ]
  %176 = getelementptr inbounds nuw [512 x i8], ptr %175, i64 %indvars.iv41.i
  br label %177

177:                                              ; preds = %185, %.preheader36.i
  %indvars.iv.i79 = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i80, %185 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i79
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %.not35.i = icmp eq ptr %179, null
  br i1 %.not35.i, label %185, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 20000
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 40488
  store ptr %181, ptr %182, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 60352
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 80840
  store ptr %183, ptr %184, align 8, !tbaa !27
  br label %185

185:                                              ; preds = %180, %177
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 64
  br i1 %exitcond.not.i81, label %186, label %177, !llvm.loop !67

186:                                              ; preds = %185
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 4
  br i1 %exitcond44.not.i, label %187, label %.preheader36.i, !llvm.loop !68

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  tail call void @av_frame_unref(ptr noundef %189) #13
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 356
  %191 = load i32, ptr %190, align 4, !tbaa !70
  %.not.i82 = icmp eq i32 %191, 0
  br i1 %.not.i82, label %frame_configure_elements.exit, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %188, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  store i32 2048, ptr %194, align 8, !tbaa !71
  %195 = tail call i32 @ff_get_buffer(ptr noundef nonnull %172, ptr noundef %193, i32 noundef 0) #13
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %frame_configure_elements.exit, label %.preheader.i83

.preheader.i83:                                   ; preds = %192
  %197 = load i32, ptr %190, align 4, !tbaa !70
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i85, label %frame_configure_elements.exit

.lr.ph.i85:                                       ; preds = %.preheader.i83
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 9552
  br label %200

200:                                              ; preds = %211, %.lr.ph.i85
  %201 = phi i32 [ %197, %.lr.ph.i85 ], [ %212, %211 ]
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next46.i, %211 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv45.i
  %203 = load ptr, ptr %202, align 8, !tbaa !76
  %.not34.i = icmp eq ptr %203, null
  br i1 %.not34.i, label %211, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %188, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv45.i
  %209 = load ptr, ptr %208, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 40344
  store ptr %209, ptr %210, align 8, !tbaa !27
  %.pre.i86 = load i32, ptr %190, align 4, !tbaa !70
  br label %211

211:                                              ; preds = %204, %200
  %212 = phi i32 [ %201, %200 ], [ %.pre.i86, %204 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next46.i, %213
  br i1 %214, label %200, label %frame_configure_elements.exit, !llvm.loop !80

frame_configure_elements.exit:                    ; preds = %132, %211, %.preheader.i83, %187, %167, %192, %44
  %.2 = phi i32 [ -1163346256, %44 ], [ 0, %211 ], [ %195, %192 ], [ 0, %167 ], [ 0, %187 ], [ 0, %.preheader.i83 ], [ %147, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @che_configure(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #4 {
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 63
  br i1 %7, label %65, label %8

8:                                                ; preds = %5
  %.not = icmp eq i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw [512 x i8], ptr %9, i64 %10
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not47 = icmp eq ptr %14, null
  br i1 %.not, label %59, label %15

15:                                               ; preds = %8
  br i1 %.not47, label %16, label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %2) #13
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %65

21:                                               ; preds = %16, %15
  %.not49 = icmp eq i32 %2, 2
  br i1 %.not49, label %65, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %trunc = trunc nuw i32 %2 to i8
  switch i8 %trunc, label %29 [
    i8 1, label %.thread
    i8 0, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 63, i32 64
  br label %29

29:                                               ; preds = %22, %24
  %.neg50 = phi i32 [ %28, %24 ], [ 64, %22 ]
  %.not51 = icmp slt i32 %23, %.neg50
  br i1 %.not51, label %39, label %36

.thread:                                          ; preds = %22
  %.not5153 = icmp slt i32 %23, 63
  br i1 %.not5153, label %.thread54, label %36

.thread54:                                        ; preds = %.thread
  %30 = load ptr, ptr %13, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  %33 = add nsw i32 %23, 1
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !76
  br label %51

36:                                               ; preds = %.thread, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.9) #13
  br label %65

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  %43 = add nsw i32 %23, 1
  store i32 %43, ptr %4, align 4, !tbaa !17
  %44 = sext i32 %23 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !76
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %.thread54, %47
  %52 = phi i32 [ %33, %.thread54 ], [ %43, %47 ]
  %53 = phi ptr [ %30, %.thread54 ], [ %40, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40496
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %4, align 4, !tbaa !17
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !76
  br label %65

59:                                               ; preds = %8
  br i1 %.not47, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  tail call void %62(ptr noundef nonnull %14) #13
  br label %63

63:                                               ; preds = %60, %59
  tail call void @av_freep(ptr noundef nonnull %13) #13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %64, i8 0, i64 512, i1 false)
  br label %65

65:                                               ; preds = %16, %63, %39, %47, %51, %21, %5, %36
  %.044 = phi i32 [ %19, %16 ], [ -1094995529, %36 ], [ -1094995529, %5 ], [ 0, %21 ], [ 0, %51 ], [ 0, %47 ], [ 0, %39 ], [ 0, %63 ]
  ret i32 %.044
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_aac_set_default_channel_config(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %4, -8
  %or.cond = icmp ult i32 %8, 3
  %9 = icmp samesign ugt i32 %4, 14
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %4) #13
  br label %32

11:                                               ; preds = %7
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr @ff_tags_per_config, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !17
  %16 = getelementptr [48 x i8], ptr @ff_aac_channel_layout_map, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -48
  %18 = sext i8 %14 to i64
  %19 = mul nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 16 %17, i64 %19, i1 false)
  %20 = icmp eq i32 %4, 7
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 3, ptr %26, align 1, !tbaa !27
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34872
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !84
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %31, label %32

31:                                               ; preds = %27, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  br label %32

32:                                               ; preds = %11, %21, %31, %27, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ 0, %27 ], [ 0, %31 ], [ 0, %21 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ff_aac_get_che(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x [3 x i8]], align 16
  %5 = alloca [256 x [3 x i8]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22484
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [512 x i8], ptr %9, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  br label %242

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %17 = load i32, ptr %16, align 16, !tbaa !86
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %1, 1
  %20 = icmp eq i32 %7, 1
  %21 = and i1 %20, %18
  %or.cond176 = and i1 %19, %21
  br i1 %or.cond176, label %22, label %43

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23320
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %30 = load i32, ptr %29, align 16, !tbaa !50
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %23, ptr noundef nonnull align 8 dereferenceable(12392) %24, i64 12392, i1 false), !tbaa.struct !87
  br label %33

33:                                               ; preds = %32, %28
  store i32 0, ptr %25, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef nonnull @.str.3) #13
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_tags_per_config, i64 2), align 2, !tbaa !27
  %37 = sext i8 %36 to i32
  %38 = sext i8 %36 to i64
  %39 = mul nsw i64 %38, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 getelementptr inbounds nuw (i8, ptr @ff_aac_channel_layout_map, i64 48), i64 %39, i1 false)
  %40 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %37, i32 noundef 2, i32 noundef 1)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread209

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %242

43:                                               ; preds = %15
  %44 = icmp eq i32 %1, 0
  %45 = or i32 %17, %1
  %or.cond3 = icmp eq i32 %45, 0
  %46 = icmp eq i32 %7, 2
  %or.cond = and i1 %or.cond3, %46
  br i1 %or.cond, label %.thread211, label %thread-pre-split

.thread209:                                       ; preds = %33
  store i32 2, ptr %6, align 4, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  store i32 0, ptr %47, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split.thread

.thread211:                                       ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 23320
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %57, label %53

53:                                               ; preds = %.thread211
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %55 = load i32, ptr %54, align 16, !tbaa !50
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %push_output_configuration.exit182

57:                                               ; preds = %53, %.thread211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %48, ptr noundef nonnull align 8 dereferenceable(12392) %49, i64 12392, i1 false), !tbaa.struct !87
  br label %push_output_configuration.exit182

push_output_configuration.exit182:                ; preds = %53, %57
  store i32 0, ptr %50, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 48, ptr noundef nonnull @.str.4) #13
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %60, align 1, !tbaa !27
  store i8 0, ptr %5, align 16, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 1, ptr %61, align 1, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %62, align 2, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %63, align 1, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %64, align 4, !tbaa !27
  %65 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %push_output_configuration.exit182
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 22488
  %69 = load i32, ptr %68, align 8, !tbaa !89
  %.not173 = icmp eq i32 %69, 0
  br i1 %.not173, label %.thread184, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  store i32 -1, ptr %71, align 8, !tbaa !47
  br label %.thread184

.thread184:                                       ; preds = %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !85
  br label %thread-pre-split

72:                                               ; preds = %push_output_configuration.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %242

thread-pre-split:                                 ; preds = %.thread184, %43
  %73 = phi i32 [ %.pr.pre, %.thread184 ], [ %7, %43 ]
  switch i32 %73, label %242 [
    i32 14, label %74
    i32 13, label %._crit_edge
    i32 12, label %.thread187
    i32 7, label %.thread187
    i32 11, label %._crit_edge193
    i32 6, label %._crit_edge195
    i32 5, label %._crit_edge198
    i32 4, label %thread-pre-split188
    i32 3, label %thread-pre-split.thread
    i32 2, label %thread-pre-split.thread
    i32 1, label %._crit_edge201
  ]

._crit_edge201:                                   ; preds = %thread-pre-split
  %.pre202 = load i32, ptr %16, align 16, !tbaa !86
  br label %233

._crit_edge198:                                   ; preds = %thread-pre-split
  %.pre199 = load i32, ptr %16, align 16, !tbaa !86
  br label %160

._crit_edge195:                                   ; preds = %thread-pre-split
  %.pre196 = load i32, ptr %16, align 16, !tbaa !86
  br label %129

._crit_edge193:                                   ; preds = %thread-pre-split
  %.pre194 = load i32, ptr %16, align 16, !tbaa !86
  br label %120

._crit_edge:                                      ; preds = %thread-pre-split
  %.pr186.pre = load i32, ptr %16, align 16, !tbaa !86
  br label %93

74:                                               ; preds = %thread-pre-split
  %75 = load i32, ptr %16, align 16, !tbaa !86
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %.thread187

77:                                               ; preds = %74
  %78 = icmp slt i32 %2, 3
  %or.cond5 = and i1 %19, %78
  br i1 %or.cond5, label %82, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %1, 3
  %81 = icmp slt i32 %2, 1
  %or.cond7 = and i1 %80, %81
  br i1 %or.cond7, label %82, label %93

82:                                               ; preds = %79, %77
  %83 = add nuw nsw i32 %75, 1
  store i32 %83, ptr %16, align 16, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %85 = zext nneg i32 %1 to i64
  %86 = getelementptr inbounds nuw [512 x i8], ptr %84, i64 %85
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %91 = getelementptr inbounds nuw [512 x i8], ptr %90, i64 %85
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %87
  store ptr %89, ptr %92, align 8, !tbaa !44
  br label %242

93:                                               ; preds = %._crit_edge, %79
  %.pr186 = phi i32 [ %.pr186.pre, %._crit_edge ], [ %75, %79 ]
  %94 = icmp sgt i32 %.pr186, 3
  br i1 %94, label %95, label %.thread187

95:                                               ; preds = %93
  %96 = icmp slt i32 %2, 8
  %or.cond9 = and i1 %19, %96
  %97 = icmp slt i32 %2, 6
  %or.cond11 = and i1 %44, %97
  %or.cond178 = or i1 %or.cond9, %or.cond11
  br i1 %or.cond178, label %101, label %98

98:                                               ; preds = %95
  %99 = icmp eq i32 %1, 3
  %100 = icmp slt i32 %2, 2
  %or.cond13 = and i1 %99, %100
  br i1 %or.cond13, label %101, label %.thread187

101:                                              ; preds = %98, %95
  %102 = add nuw nsw i32 %.pr186, 1
  store i32 %102, ptr %16, align 16, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %104 = zext nneg i32 %1 to i64
  %105 = getelementptr inbounds nuw [512 x i8], ptr %103, i64 %104
  %106 = sext i32 %2 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %110 = getelementptr inbounds nuw [512 x i8], ptr %109, i64 %104
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %106
  store ptr %108, ptr %111, align 8, !tbaa !44
  br label %242

.thread187:                                       ; preds = %74, %93, %98, %thread-pre-split, %thread-pre-split
  %112 = load i32, ptr %16, align 16, !tbaa !86
  %113 = icmp eq i32 %112, 3
  %or.cond15 = and i1 %19, %113
  br i1 %or.cond15, label %114, label %120

114:                                              ; preds = %.thread187
  store i32 4, ptr %16, align 16, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %116 = load ptr, ptr %115, align 16, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %118 = sext i32 %2 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !44
  br label %242

120:                                              ; preds = %._crit_edge193, %.thread187
  %121 = phi i32 [ %.pre194, %._crit_edge193 ], [ %112, %.thread187 ]
  %122 = icmp eq i32 %121, 3
  %or.cond17 = and i1 %44, %122
  br i1 %or.cond17, label %123, label %129

123:                                              ; preds = %120
  store i32 4, ptr %16, align 16, !tbaa !86
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !44
  br label %242

129:                                              ; preds = %._crit_edge195, %120
  %130 = phi i32 [ %.pre196, %._crit_edge195 ], [ %121, %120 ]
  %131 = zext nneg i32 %73 to i64
  %132 = getelementptr inbounds nuw i8, ptr @ff_tags_per_config, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp eq i32 %130, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %129
  switch i32 %1, label %160 [
    i32 3, label %138
    i32 0, label %138
  ]

138:                                              ; preds = %137, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  %140 = load i32, ptr %139, align 4, !tbaa !90
  %.not175 = icmp eq i32 %140, 0
  br i1 %.not175, label %141, label %150

141:                                              ; preds = %138
  %142 = icmp ne i32 %1, 3
  %143 = icmp ne i32 %2, 0
  %or.cond21 = or i1 %142, %143
  br i1 %or.cond21, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = select i1 %44, ptr @.str.6, ptr @.str.7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef nonnull %147, i32 noundef %2) #13
  %148 = load i32, ptr %139, align 4, !tbaa !90
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %139, align 4, !tbaa !90
  %.pre197 = load i32, ptr %16, align 16, !tbaa !86
  br label %150

150:                                              ; preds = %141, %144, %138
  %151 = phi i32 [ %130, %141 ], [ %.pre197, %144 ], [ %130, %138 ]
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 16, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %154 = load ptr, ptr %153, align 16, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %156 = zext nneg i32 %1 to i64
  %157 = getelementptr inbounds nuw [512 x i8], ptr %155, i64 %156
  %158 = sext i32 %2 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  store ptr %154, ptr %159, align 8, !tbaa !44
  br label %242

160:                                              ; preds = %._crit_edge198, %137, %129
  %161 = phi i32 [ %.pre199, %._crit_edge198 ], [ %130, %137 ], [ %130, %129 ]
  %162 = icmp eq i32 %161, 2
  %or.cond23 = and i1 %19, %162
  br i1 %or.cond23, label %163, label %169

163:                                              ; preds = %160
  store i32 3, ptr %16, align 16, !tbaa !86
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %167 = sext i32 %2 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %166, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !44
  br label %242

thread-pre-split188:                              ; preds = %thread-pre-split
  %.pr189 = load i32, ptr %16, align 16, !tbaa !86
  br label %169

169:                                              ; preds = %thread-pre-split188, %160
  %170 = phi i32 [ %.pr189, %thread-pre-split188 ], [ %161, %160 ]
  %171 = zext nneg i32 %73 to i64
  %172 = getelementptr inbounds nuw i8, ptr @ff_tags_per_config, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !27
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -1
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %200

177:                                              ; preds = %169
  switch i32 %1, label %200 [
    i32 3, label %178
    i32 0, label %178
  ]

178:                                              ; preds = %177, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  %180 = load i32, ptr %179, align 4, !tbaa !90
  %.not174 = icmp eq i32 %180, 0
  br i1 %.not174, label %181, label %190

181:                                              ; preds = %178
  %182 = icmp ne i32 %1, 0
  %183 = icmp ne i32 %2, 1
  %or.cond27 = or i1 %182, %183
  br i1 %or.cond27, label %184, label %190

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = select i1 %44, ptr @.str.6, ptr @.str.7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 24, ptr noundef nonnull @.str.8, ptr noundef nonnull %187, i32 noundef %2) #13
  %188 = load i32, ptr %179, align 4, !tbaa !90
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %179, align 4, !tbaa !90
  %.pre200 = load i32, ptr %16, align 16, !tbaa !86
  br label %190

190:                                              ; preds = %181, %184, %178
  %191 = phi i32 [ %170, %181 ], [ %.pre200, %184 ], [ %170, %178 ]
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 16, !tbaa !86
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %196 = zext nneg i32 %1 to i64
  %197 = getelementptr inbounds nuw [512 x i8], ptr %195, i64 %196
  %198 = sext i32 %2 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %198
  store ptr %194, ptr %199, align 8, !tbaa !44
  br label %242

200:                                              ; preds = %177, %169
  %201 = icmp eq i32 %170, 2
  %202 = icmp eq i32 %73, 4
  %203 = and i1 %202, %201
  %or.cond190 = and i1 %44, %203
  br i1 %or.cond190, label %204, label %thread-pre-split.thread

204:                                              ; preds = %200
  store i32 3, ptr %16, align 16, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %208 = sext i32 %2 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %207, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !44
  br label %242

thread-pre-split.thread:                          ; preds = %.thread209, %200, %thread-pre-split, %thread-pre-split
  %210 = phi i32 [ %73, %200 ], [ %73, %thread-pre-split ], [ %73, %thread-pre-split ], [ 2, %.thread209 ]
  %211 = phi i1 [ %44, %200 ], [ %44, %thread-pre-split ], [ %44, %thread-pre-split ], [ false, %.thread209 ]
  %212 = load i32, ptr %16, align 16, !tbaa !86
  %213 = icmp ne i32 %210, 2
  %214 = zext i1 %213 to i32
  %215 = icmp eq i32 %212, %214
  %or.cond31 = and i1 %19, %215
  br i1 %or.cond31, label %216, label %223

216:                                              ; preds = %thread-pre-split.thread
  %217 = add nuw nsw i32 %212, 1
  store i32 %217, ptr %16, align 16, !tbaa !86
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %219 = load ptr, ptr %218, align 16, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %221 = sext i32 %2 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %220, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !44
  br label %242

223:                                              ; preds = %thread-pre-split.thread
  %224 = icmp eq i32 %212, 1
  %225 = icmp eq i32 %210, 2
  %226 = and i1 %225, %224
  %or.cond179 = and i1 %211, %226
  br i1 %or.cond179, label %227, label %233

227:                                              ; preds = %223
  store i32 2, ptr %16, align 16, !tbaa !86
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %231 = sext i32 %2 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %230, i64 %231
  store ptr %229, ptr %232, align 8, !tbaa !44
  br label %242

233:                                              ; preds = %._crit_edge201, %223
  %234 = phi i32 [ %.pre202, %._crit_edge201 ], [ %212, %223 ]
  %235 = or i32 %234, %1
  %or.cond35 = icmp eq i32 %235, 0
  br i1 %or.cond35, label %236, label %242

236:                                              ; preds = %233
  store i32 1, ptr %16, align 16, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %238 = load ptr, ptr %237, align 16, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %240 = sext i32 %2 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %239, i64 %240
  store ptr %238, ptr %241, align 8, !tbaa !44
  br label %242

242:                                              ; preds = %72, %42, %thread-pre-split, %233, %236, %227, %216, %204, %190, %163, %150, %123, %114, %101, %82, %8
  %.0 = phi ptr [ %14, %8 ], [ %89, %82 ], [ %108, %101 ], [ %116, %114 ], [ %125, %123 ], [ %154, %150 ], [ %165, %163 ], [ %194, %190 ], [ %206, %204 ], [ %219, %216 ], [ %229, %227 ], [ %238, %236 ], [ null, %72 ], [ null, %42 ], [ null, %233 ], [ null, %thread-pre-split ]
  ret ptr %.0
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_aac_decode_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [256 x [3 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = icmp sgt i32 %7, 96000
  br i1 %8, label %81, label %9

9:                                                ; preds = %1
  tail call void @ff_aacdec_common_init_once() #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 22480
  store i32 %11, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !93
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 22472
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call fastcc i32 @decode_audio_specific_config(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %19, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %81, label %73

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = icmp sgt i32 %11, 92016
  br i1 %25, label %ff_aac_sample_rate_idx.exit, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %11, 75131
  br i1 %27, label %ff_aac_sample_rate_idx.exit, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %11, 55425
  br i1 %29, label %ff_aac_sample_rate_idx.exit, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %11, 46008
  br i1 %31, label %ff_aac_sample_rate_idx.exit, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %11, 37565
  br i1 %33, label %ff_aac_sample_rate_idx.exit, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %11, 27712
  br i1 %35, label %ff_aac_sample_rate_idx.exit, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %11, 23003
  br i1 %37, label %ff_aac_sample_rate_idx.exit, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %11, 18782
  br i1 %39, label %ff_aac_sample_rate_idx.exit, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %11, 13855
  br i1 %41, label %ff_aac_sample_rate_idx.exit, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %11, 11501
  br i1 %43, label %ff_aac_sample_rate_idx.exit, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %11, 9390
  %..i = select i1 %45, i32 10, i32 11
  br label %ff_aac_sample_rate_idx.exit

ff_aac_sample_rate_idx.exit:                      ; preds = %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44
  %.0.i = phi i32 [ 9, %42 ], [ 0, %24 ], [ 1, %26 ], [ 2, %28 ], [ 3, %30 ], [ 4, %32 ], [ 5, %34 ], [ 6, %36 ], [ 7, %38 ], [ 8, %40 ], [ %..i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 22476
  store i32 %.0.i, ptr %46, align 4, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 22508
  store i32 %48, ptr %49, align 4, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 22488
  store i32 -1, ptr %50, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 22512
  store i32 -1, ptr %51, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %ff_aac_sample_rate_idx.exit, %57
  %indvars.iv = phi i64 [ 0, %ff_aac_sample_rate_idx.exit ], [ %indvars.iv.next, %57 ]
  %53 = getelementptr inbounds nuw i8, ptr @ff_mpeg4audio_channels, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread58, label %52, !llvm.loop !97

58:                                               ; preds = %52
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = icmp eq i64 %indvars.iv, 15
  br i1 %60, label %.thread58, label %62

.thread58:                                        ; preds = %57, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 22484
  store i32 0, ptr %61, align 4, !tbaa !85
  br label %.critedge

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 22484
  store i32 %59, ptr %63, align 4, !tbaa !85
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge, label %64

64:                                               ; preds = %62
  %65 = call i32 @ff_aac_set_default_channel_config(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %59)
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %3, align 4, !tbaa !17
  %68 = call i32 @ff_aac_output_configure(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %67, i32 noundef 3, i32 noundef 0)
  br label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %72 = and i32 %71, 8
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %.critedge, label %.critedge50

.critedge:                                        ; preds = %.thread58, %66, %69, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %.critedge, %16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %75 = load i32, ptr %74, align 4, !tbaa !70
  %76 = icmp sgt i32 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #13
  br label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 9544
  store i32 523124044, ptr %79, align 8, !tbaa !99
  %.val = load ptr, ptr %4, align 8, !tbaa !51
  %80 = call fastcc i32 @init_dsp(ptr %.val) #14
  br label %81

.critedge50:                                      ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %.critedge50, %16, %1, %78, %77
  %.0 = phi i32 [ -1094995529, %.critedge50 ], [ -1094995529, %1 ], [ -1094995529, %77 ], [ %80, %78 ], [ %22, %16 ]
  ret i32 %.0
}

declare hidden void @ff_aacdec_common_init_once() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_audio_specific_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond = icmp ugt i64 %4, 2147483647
  br i1 %or.cond, label %18, label %.preheader

.preheader:                                       ; preds = %5
  %7 = trunc nuw nsw i64 %4 to i32
  %or.cond.i = icmp samesign ult i64 %4, 2147483135
  %8 = icmp ne ptr %3, null
  %or.cond3.i = and i1 %8, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %7, i32 0
  %.017.i = select i1 %or.cond.i, ptr %3, ptr null
  %9 = add nuw nsw i32 %.018.i, 7
  %10 = lshr i32 %9, 3
  store ptr %.017.i, ptr %6, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.018.i, ptr %11, align 4, !tbaa !102
  %12 = add nuw nsw i32 %.018.i, 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !103
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !105
  br i1 %or.cond3.i, label %19, label %21

18:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.21) #13
  br label %21

19:                                               ; preds = %.preheader
  %20 = call fastcc i32 @decode_audio_specific_config_gb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  br label %21

21:                                               ; preds = %.preheader, %19, %18
  %.0 = phi i32 [ -1094995529, %18 ], [ %20, %19 ], [ -1094995529, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_dsp(ptr %.32.val) unnamed_addr #4 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 34884
  %4 = load i32, ptr %3, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, ptr %2, ptr %1
  %5 = select i1 %.not, i32 1, i32 5
  store float 0x3FF5555560000000, ptr %1, align 4, !tbaa !107
  store float 0x3E95555560000000, ptr %2, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9392
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9464
  %8 = call i32 @av_tx_init(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %5, i32 noundef 1, i32 noundef 96, ptr noundef nonnull %., i64 noundef 0) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %0
  store float 0x3FF1111120000000, ptr %1, align 4, !tbaa !107
  store float 0x3E91111120000000, ptr %2, align 4, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9400
  %12 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9472
  %13 = call i32 @av_tx_init(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %5, i32 noundef 1, i32 noundef 120, ptr noundef nonnull %., i64 noundef 0) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %10
  store float 1.000000e+00, ptr %1, align 4, !tbaa !107
  store float 0x3E90000000000000, ptr %2, align 4, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9408
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9480
  %18 = call i32 @av_tx_init(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %5, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %., i64 noundef 0) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  store float 0x3FD1111120000000, ptr %1, align 4, !tbaa !107
  store float 0x3E71111120000000, ptr %2, align 4, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9416
  %22 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9488
  %23 = call i32 @av_tx_init(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %5, i32 noundef 1, i32 noundef 480, ptr noundef nonnull %., i64 noundef 0) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %20
  store float 2.500000e-01, ptr %1, align 4, !tbaa !107
  store float 0x3E70000000000000, ptr %2, align 4, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9424
  %27 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9496
  %28 = call i32 @av_tx_init(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef %5, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %., i64 noundef 0) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  store float 0x3FC5555560000000, ptr %1, align 4, !tbaa !107
  store float 0x3E65555560000000, ptr %2, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9432
  %32 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9504
  %33 = call i32 @av_tx_init(ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %5, i32 noundef 1, i32 noundef 768, ptr noundef nonnull %., i64 noundef 0) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  store float 0x3FC1111120000000, ptr %1, align 4, !tbaa !107
  store float 0x3E61111120000000, ptr %2, align 4, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9440
  %37 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9512
  %38 = call i32 @av_tx_init(ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %5, i32 noundef 1, i32 noundef 960, ptr noundef nonnull %., i64 noundef 0) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  store float 1.250000e-01, ptr %1, align 4, !tbaa !107
  store float 0x3E60000000000000, ptr %2, align 4, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9448
  %42 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9520
  %43 = call i32 @av_tx_init(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %5, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull %., i64 noundef 0) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  store float -1.000000e+00, ptr %1, align 4, !tbaa !107
  store float -6.553600e+04, ptr %2, align 4, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9456
  %47 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9528
  %48 = call i32 @av_tx_init(ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %5, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull %., i64 noundef 0) #13
  %.67 = call i32 @llvm.smin.i32(i32 %48, i32 0)
  br label %49

49:                                               ; preds = %45, %40, %35, %30, %25, %20, %15, %10, %0
  %.0 = phi i32 [ %43, %40 ], [ %8, %0 ], [ %13, %10 ], [ %18, %15 ], [ %23, %20 ], [ %28, %25 ], [ %33, %30 ], [ %38, %35 ], [ %.67, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_aac_decode_tns(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = icmp eq i32 %6, 42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 2
  %11 = icmp eq i32 %6, 1
  %12 = select i1 %11, i32 20, i32 12
  %13 = select i1 %10, i32 7, i32 %12
  %.079 = select i1 %7, i32 2147483647, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !109
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph100, label %.loopexit94

.lr.ph100:                                        ; preds = %4
  %17 = select i1 %10, i32 1, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = sub nuw nsw i32 32, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.neg101 = select i1 %10, i32 -2, i32 0
  %22 = select i1 %10, i32 2, i32 0
  %23 = add nuw nsw i32 %22, 26
  %reass.sub = add nsw i32 %.neg101, 6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = add nuw nsw i32 %22, 27
  %reass.sub92 = add nsw i32 %.neg101, 5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %27 = select i1 %10, i32 3, i32 4
  %28 = sub nuw nsw i32 32, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34884
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %.sink116.v = select i1 %7, i32 %27, i32 %reass.sub92
  %.sink.v = select i1 %7, i32 %28, i32 %25
  br label %32

32:                                               ; preds = %.lr.ph100, %.loopexit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %.loopexit ]
  %33 = load i32, ptr %18, align 8, !tbaa !105
  %34 = load i32, ptr %19, align 8, !tbaa !103
  %35 = load ptr, ptr %2, align 8, !tbaa !100
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !27
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %33, 7
  %42 = shl i32 %40, %41
  %43 = lshr i32 %42, %20
  %44 = add i32 %33, %17
  %45 = tail call i32 @llvm.umin.i32(i32 %34, i32 %44)
  store i32 %45, ptr %18, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv109
  store i32 %43, ptr %46, align 4, !tbaa !17
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %18, align 8, !tbaa !105
  %49 = lshr i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = load i32, ptr %19, align 8, !tbaa !103
  %54 = icmp slt i32 %48, %53
  %55 = zext i1 %54 to i32
  %spec.select.i = add i32 %48, %55
  %56 = zext i8 %52 to i32
  %57 = and i32 %48, 7
  %58 = shl nuw nsw i32 %56, %57
  %59 = lshr i32 %58, 7
  store i32 %spec.select.i, ptr %18, align 8, !tbaa !105
  %60 = and i32 %59, 1
  %61 = load i32, ptr %46, align 4, !tbaa !17
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %47
  %63 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv109
  %64 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv109
  %65 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv109
  %66 = add nuw nsw i32 %60, 3
  %67 = getelementptr inbounds nuw [320 x i8], ptr %31, i64 %indvars.iv109
  br label %68

68:                                               ; preds = %.lr.ph98, %.thread91
  %indvars.iv106 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next107, %.thread91 ]
  %69 = load i32, ptr %18, align 8, !tbaa !105
  %70 = load i32, ptr %19, align 8, !tbaa !103
  %71 = load ptr, ptr %2, align 8, !tbaa !100
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !27
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %69, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, %23
  %80 = add i32 %reass.sub, %69
  %81 = tail call i32 @llvm.umin.i32(i32 %70, i32 %80)
  store i32 %81, ptr %18, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv106
  store i32 %79, ptr %82, align 4, !tbaa !17
  %83 = load i32, ptr %18, align 8, !tbaa !105
  %84 = load i32, ptr %19, align 8, !tbaa !103
  %85 = lshr i32 %83, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !27
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %83, 7
  %91 = shl i32 %89, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv106
  %.sink116 = add i32 %83, %.sink116.v
  %.sink = lshr i32 %91, %.sink.v
  %93 = tail call i32 @llvm.umin.i32(i32 %84, i32 %.sink116)
  store i32 %93, ptr %18, align 8, !tbaa !105
  store i32 %.sink, ptr %92, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv106
  %.not88 = icmp sgt i32 %.sink, %.079
  br i1 %.not88, label %.thread, label %97

.thread:                                          ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.sink, i32 noundef %.079) #13
  store i32 0, ptr %94, align 4, !tbaa !17
  br label %.loopexit94

97:                                               ; preds = %68
  %.not86 = icmp eq i32 %.sink, 0
  br i1 %.not86, label %.thread91, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 8, !tbaa !105
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = load i32, ptr %19, align 8, !tbaa !103
  %105 = icmp slt i32 %99, %104
  %106 = zext i1 %105 to i32
  %spec.select.i89 = add i32 %99, %106
  %107 = zext i8 %103 to i32
  %108 = and i32 %99, 7
  %109 = shl nuw nsw i32 %107, %108
  %110 = lshr i32 %109, 7
  store i32 %spec.select.i89, ptr %18, align 8, !tbaa !105
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv106
  store i32 %111, ptr %112, align 4, !tbaa !17
  %113 = load i32, ptr %18, align 8, !tbaa !105
  %114 = lshr i32 %113, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = load i32, ptr %19, align 8, !tbaa !103
  %119 = icmp slt i32 %113, %118
  %120 = zext i1 %119 to i32
  %spec.select.i90 = add i32 %113, %120
  %121 = zext i8 %117 to i32
  %122 = and i32 %113, 7
  %123 = shl nuw nsw i32 %121, %122
  %124 = lshr i32 %123, 7
  store i32 %spec.select.i90, ptr %18, align 8, !tbaa !105
  %125 = and i32 %124, 1
  %126 = sub nuw nsw i32 %66, %125
  %127 = load i32, ptr %94, align 4, !tbaa !17
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %.thread91

.lr.ph:                                           ; preds = %98
  %129 = shl nuw nsw i32 %125, 1
  %130 = or disjoint i32 %129, %60
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @ff_tns_tmp2_map, i64 %131
  %133 = sub nuw nsw i32 32, %126
  %134 = getelementptr inbounds nuw [80 x i8], ptr %67, i64 %indvars.iv106
  %135 = load ptr, ptr %132, align 8, !tbaa !112
  br label %136

136:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %137 = load i32, ptr %30, align 4, !tbaa !106
  %.not87 = icmp eq i32 %137, 0
  %138 = load i32, ptr %18, align 8, !tbaa !105
  %139 = load i32, ptr %19, align 8, !tbaa !103
  %140 = load ptr, ptr %2, align 8, !tbaa !100
  %141 = lshr i32 %138, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !27
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %138, 7
  %147 = shl i32 %145, %146
  %148 = lshr i32 %147, %133
  %149 = add i32 %138, %126
  %150 = tail call i32 @llvm.umin.i32(i32 %139, i32 %149)
  store i32 %150, ptr %18, align 8, !tbaa !105
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !107
  br i1 %.not87, label %159, label %154

154:                                              ; preds = %136
  %155 = fpext nsz float %153 to double
  %156 = tail call nsz double @llvm.fmuladd.f64(double %155, double 0x41E0000000000000, double 5.000000e-01)
  %157 = fptosi double %156 to i32
  %158 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  store i32 %157, ptr %158, align 4, !tbaa !27
  br label %161

159:                                              ; preds = %136
  %160 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  store float %153, ptr %160, align 4, !tbaa !27
  br label %161

161:                                              ; preds = %154, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %94, align 4, !tbaa !17
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %136, label %.thread91, !llvm.loop !114

.thread91:                                        ; preds = %161, %98, %97
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %165 = load i32, ptr %46, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next107, %166
  br i1 %167, label %68, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %.thread91, %47, %32
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %168 = load i32, ptr %14, align 4, !tbaa !109
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next110, %169
  br i1 %170, label %32, label %.loopexit94, !llvm.loop !116

.loopexit94:                                      ; preds = %.loopexit, %4, %.thread
  %.3 = phi i32 [ -1094995529, %.thread ], [ 0, %4 ], [ 0, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_aac_decode_ics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Pulse, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = icmp eq i32 %9, 39
  switch i32 %9, label %11 [
    i32 17, label %12
    i32 19, label %12
    i32 23, label %12
  ]

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %5, %5, %5, %11
  %13 = phi i1 [ true, %5 ], [ true, %5 ], [ true, %5 ], [ %10, %11 ]
  store i32 0, ptr %6, align 4, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = load ptr, ptr %2, align 8, !tbaa !100
  %19 = lshr i32 %15, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !27
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = and i32 %15, 7
  %25 = shl i32 %23, %24
  %26 = lshr i32 %25, 24
  %27 = add i32 %15, 8
  %28 = tail call i32 @llvm.umin.i32(i32 %17, i32 %27)
  store i32 %28, ptr %14, align 8, !tbaa !105
  %29 = icmp ne i32 %3, 0
  %.not = icmp eq i32 %4, 0
  %30 = or i32 %4, %3
  %or.cond.not = icmp eq i32 %30, 0
  br i1 %or.cond.not, label %31, label %34

31:                                               ; preds = %12
  %32 = tail call fastcc i32 @decode_ics_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %decode_band_types.exit.thread, label %34

34:                                               ; preds = %31, %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 3, i32 5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !119
  %.not4864.i = icmp sgt i32 %40, 0
  br i1 %.not4864.i, label %.preheader53.lr.ph.i, label %decode_band_types.exit.thread102

.preheader53.lr.ph.i:                             ; preds = %34
  %41 = load i8, ptr %1, align 8, !tbaa !120
  %42 = zext i8 %41 to i32
  %.not61.not.i = icmp eq i8 %41, 0
  %43 = sub nuw nsw i32 32, %38
  %44 = getelementptr i8, ptr %2, i64 20
  %notmask.i = shl nsw i32 -1, %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3972
  br i1 %.not61.not.i, label %.preheader.lr.ph.i, label %.preheader53.lr.ph.split.us.i

.preheader53.lr.ph.split.us.i:                    ; preds = %.preheader53.lr.ph.i
  %46 = load ptr, ptr %2, align 8, !tbaa !100
  %47 = zext i8 %41 to i64
  %48 = zext nneg i32 %40 to i64
  br label %.preheader53.us.i

.preheader53.us.i:                                ; preds = %..critedge_crit_edge.us.i, %.preheader53.lr.ph.split.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %..critedge_crit_edge.us.i ], [ 0, %.preheader53.lr.ph.split.us.i ]
  %49 = mul nuw nsw i64 %indvars.iv75.i, %47
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %49
  br label %50

50:                                               ; preds = %.loopexit.us.i, %.preheader53.us.i
  %.03962.us.i = phi i32 [ 0, %.preheader53.us.i ], [ %.241.lcssa.us.i, %.loopexit.us.i ]
  %51 = load i32, ptr %14, align 8, !tbaa !105
  %52 = load i32, ptr %16, align 8, !tbaa !103
  %53 = lshr i32 %51, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !27
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %51, 7
  %59 = shl i32 %57, %58
  %60 = lshr i32 %59, 28
  %61 = add i32 %51, 4
  %62 = tail call i32 @llvm.umin.i32(i32 %52, i32 %61)
  store i32 %62, ptr %14, align 8, !tbaa !105
  %63 = icmp eq i32 %60, 12
  br i1 %63, label %.split.us.i, label %.preheader52.us.i

64:                                               ; preds = %.preheader52.us.i, %81
  %65 = phi i32 [ %75, %81 ], [ %62, %.preheader52.us.i ]
  %.038.us.i = phi i32 [ %76, %81 ], [ %.03962.us.i, %.preheader52.us.i ]
  %66 = lshr i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !27
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %65, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, %43
  %74 = add i32 %65, %38
  %75 = tail call i32 @llvm.umin.i32(i32 %52, i32 %74)
  store i32 %75, ptr %14, align 8, !tbaa !105
  %76 = add i32 %73, %.038.us.i
  %77 = icmp slt i32 %.val49.us.i, %75
  br i1 %77, label %.split67.us.i, label %78

78:                                               ; preds = %64
  %79 = and i32 %76, 255
  %80 = icmp samesign ugt i32 %79, %42
  br i1 %80, label %.split69.us.i, label %81

81:                                               ; preds = %78
  %82 = xor i32 %73, %notmask.i
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %64, label %.preheader.us.i, !llvm.loop !121

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %85, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i32 %60, ptr %gep.i, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !122

.preheader.us.i:                                  ; preds = %81
  %84 = icmp samesign ult i32 %.03962.us.i, %79
  br i1 %84, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i
  %85 = zext nneg i32 %.03962.us.i to i64
  %86 = zext nneg i32 %79 to i64
  br label %.lr.ph.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader.us.i
  %.241.lcssa.us.i = phi i32 [ %.03962.us.i, %.preheader.us.i ], [ %79, %.lr.ph.us.i ]
  %.not.us.i = icmp samesign ult i32 %.241.lcssa.us.i, %42
  br i1 %.not.us.i, label %50, label %..critedge_crit_edge.us.i, !llvm.loop !123

.preheader52.us.i:                                ; preds = %50
  %.val49.us.i = load i32, ptr %44, align 4, !tbaa !102
  br label %64

..critedge_crit_edge.us.i:                        ; preds = %.loopexit.us.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76.i, %48
  br i1 %exitcond.not, label %.preheader.lr.ph.i, label %.preheader53.us.i, !llvm.loop !124

.split.us.i:                                      ; preds = %50
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %decode_band_types.exit.thread

.split67.us.i:                                    ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.44) #13
  br label %decode_band_types.exit.thread

.split69.us.i:                                    ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %79, i32 noundef %42) #13
  br label %decode_band_types.exit.thread

.preheader.lr.ph.i:                               ; preds = %..critedge_crit_edge.us.i, %.preheader53.lr.ph.i
  %93 = add nsw i32 %26, -90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4484
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %96 = phi i32 [ %40, %.preheader.lr.ph.i ], [ %341, %._crit_edge.i ]
  %97 = phi i8 [ %41, %.preheader.lr.ph.i ], [ %342, %._crit_edge.i ]
  %98 = phi i8 [ %41, %.preheader.lr.ph.i ], [ %343, %._crit_edge.i ]
  %99 = phi i8 [ %41, %.preheader.lr.ph.i ], [ %344, %._crit_edge.i ]
  %.057102.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %345, %._crit_edge.i ]
  %.058101.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %.159.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0100.i = phi i32 [ %26, %.preheader.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ]
  %.sroa.8.099.i = phi i32 [ %93, %.preheader.lr.ph.i ], [ %.sroa.8.1.lcssa.i, %._crit_edge.i ]
  %.sroa.16.098.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.sroa.16.1.lcssa.i, %._crit_edge.i ]
  %.not7088.not.i = icmp eq i8 %99, 0
  br i1 %.not7088.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %100 = zext i8 %99 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %336, %.lr.ph.preheader.i
  %101 = phi i8 [ %337, %336 ], [ %97, %.lr.ph.preheader.i ]
  %102 = phi i8 [ %337, %336 ], [ %98, %.lr.ph.preheader.i ]
  %103 = phi i32 [ %340, %336 ], [ %100, %.lr.ph.preheader.i ]
  %.093.i = phi i32 [ %339, %336 ], [ 0, %.lr.ph.preheader.i ]
  %.15992.i = phi i32 [ %.2.i, %336 ], [ %.058101.i, %.lr.ph.preheader.i ]
  %.sroa.0.191.i = phi i32 [ %.sroa.0.3.i, %336 ], [ %.sroa.0.0100.i, %.lr.ph.preheader.i ]
  %.sroa.8.190.i = phi i32 [ %.sroa.8.3.i, %336 ], [ %.sroa.8.099.i, %.lr.ph.preheader.i ]
  %.sroa.16.189.i = phi i32 [ %.sroa.16.2.i, %336 ], [ %.sroa.16.098.i, %.lr.ph.preheader.i ]
  %104 = mul nuw nsw i32 %103, %.057102.i
  %105 = add nuw nsw i32 %104, %.093.i
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !17
  switch i32 %108, label %268 [
    i32 0, label %336
    i32 15, label %109
    i32 14, label %109
    i32 13, label %185
  ]

109:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %110 = load i32, ptr %14, align 8, !tbaa !105
  %111 = load i32, ptr %16, align 8, !tbaa !103
  %112 = load ptr, ptr %2, align 8, !tbaa !100
  %113 = lshr i32 %110, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !27
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %110, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 25
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !27
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !27
  %127 = sext i16 %126 to i32
  %128 = icmp slt i16 %126, 0
  br i1 %128, label %129, label %get_vlc2.exit.i

129:                                              ; preds = %109
  %130 = add i32 %110, 7
  %131 = tail call i32 @llvm.umin.i32(i32 %111, i32 %130)
  %132 = lshr i32 %131, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !27
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %131, 7
  %138 = shl i32 %136, %137
  %139 = add nsw i32 %127, 32
  %140 = lshr i32 %138, %139
  %141 = add i32 %140, %124
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !27
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !27
  %148 = sext i16 %147 to i32
  %149 = icmp slt i16 %147, 0
  br i1 %149, label %150, label %get_vlc2.exit.i

150:                                              ; preds = %129
  %151 = sub i32 %131, %127
  %152 = tail call i32 @llvm.umin.i32(i32 %111, i32 %151)
  %153 = lshr i32 %152, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !27
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %152, 7
  %159 = shl i32 %157, %158
  %160 = add nsw i32 %148, 32
  %161 = lshr i32 %159, %160
  %162 = add i32 %161, %145
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !27
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !27
  %169 = sext i16 %168 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %150, %129, %109
  %.064.i.i = phi i32 [ %152, %150 ], [ %131, %129 ], [ %110, %109 ]
  %.062.i.i = phi i32 [ %166, %150 ], [ %145, %129 ], [ %124, %109 ]
  %.0.i74.i = phi i32 [ %169, %150 ], [ %148, %129 ], [ %127, %109 ]
  %170 = add i32 %.0.i74.i, %.064.i.i
  %171 = tail call i32 @llvm.umin.i32(i32 %111, i32 %170)
  store i32 %171, ptr %14, align 8, !tbaa !105
  %172 = add i32 %.sroa.16.189.i, -60
  %173 = add i32 %172, %.062.i.i
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 -155)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %174, i32 100)
  %.not69.i = icmp eq i32 %173, %.0.i.i
  br i1 %.not69.i, label %177, label %175

175:                                              ; preds = %get_vlc2.exit.i
  %176 = load ptr, ptr %94, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %176, ptr noundef nonnull @.str.46, i32 noundef %173, i32 noundef %.0.i.i) #13
  %.pre104.i = load i8, ptr %1, align 8, !tbaa !120
  br label %177

177:                                              ; preds = %175, %get_vlc2.exit.i
  %178 = phi i8 [ %.pre104.i, %175 ], [ %101, %get_vlc2.exit.i ]
  %179 = phi i8 [ %.pre104.i, %175 ], [ %102, %get_vlc2.exit.i ]
  %180 = add nsw i32 %.0.i.i, -100
  %181 = zext i8 %179 to i32
  %182 = mul nuw nsw i32 %.057102.i, %181
  %183 = add nuw nsw i32 %182, %.093.i
  %184 = zext nneg i32 %183 to i64
  br label %336

185:                                              ; preds = %.lr.ph.i
  %186 = add nsw i32 %.15992.i, -1
  %187 = icmp sgt i32 %.15992.i, 0
  %188 = load i32, ptr %14, align 8, !tbaa !105
  %189 = load i32, ptr %16, align 8, !tbaa !103
  %190 = load ptr, ptr %2, align 8, !tbaa !100
  %191 = lshr i32 %188, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !27
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %188, 7
  %197 = shl i32 %195, %196
  br i1 %187, label %198, label %203

198:                                              ; preds = %185
  %199 = lshr i32 %197, 23
  %200 = add i32 %188, 9
  %201 = tail call i32 @llvm.umin.i32(i32 %189, i32 %200)
  store i32 %201, ptr %14, align 8, !tbaa !105
  %202 = add nsw i32 %199, -256
  br label %257

203:                                              ; preds = %185
  %204 = lshr i32 %197, 25
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !27
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !27
  %211 = sext i16 %210 to i32
  %212 = icmp slt i16 %210, 0
  br i1 %212, label %213, label %get_vlc2.exit78.i

213:                                              ; preds = %203
  %214 = add i32 %188, 7
  %215 = tail call i32 @llvm.umin.i32(i32 %189, i32 %214)
  %216 = lshr i32 %215, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !27
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = and i32 %215, 7
  %222 = shl i32 %220, %221
  %223 = add nsw i32 %211, 32
  %224 = lshr i32 %222, %223
  %225 = add i32 %224, %208
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !27
  %229 = sext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !27
  %232 = sext i16 %231 to i32
  %233 = icmp slt i16 %231, 0
  br i1 %233, label %234, label %get_vlc2.exit78.i

234:                                              ; preds = %213
  %235 = sub i32 %215, %211
  %236 = tail call i32 @llvm.umin.i32(i32 %189, i32 %235)
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %190, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !27
  %241 = tail call i32 @llvm.bswap.i32(i32 %240)
  %242 = and i32 %236, 7
  %243 = shl i32 %241, %242
  %244 = add nsw i32 %232, 32
  %245 = lshr i32 %243, %244
  %246 = add i32 %245, %229
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !27
  %250 = sext i16 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %252 = load i16, ptr %251, align 2, !tbaa !27
  %253 = sext i16 %252 to i32
  br label %get_vlc2.exit78.i

get_vlc2.exit78.i:                                ; preds = %234, %213, %203
  %.064.i75.i = phi i32 [ %236, %234 ], [ %215, %213 ], [ %188, %203 ]
  %.062.i76.i = phi i32 [ %250, %234 ], [ %229, %213 ], [ %208, %203 ]
  %.0.i77.i = phi i32 [ %253, %234 ], [ %232, %213 ], [ %211, %203 ]
  %254 = add i32 %.0.i77.i, %.064.i75.i
  %255 = tail call i32 @llvm.umin.i32(i32 %189, i32 %254)
  store i32 %255, ptr %14, align 8, !tbaa !105
  %256 = add nsw i32 %.062.i76.i, -60
  br label %257

257:                                              ; preds = %get_vlc2.exit78.i, %198
  %.pn.i = phi i32 [ %202, %198 ], [ %256, %get_vlc2.exit78.i ]
  %.sroa.8.2.i = add i32 %.pn.i, %.sroa.8.190.i
  %258 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.2.i, i32 -100)
  %.0.i73.i = tail call i32 @llvm.smin.i32(i32 %258, i32 155)
  %.not.i = icmp eq i32 %.sroa.8.2.i, %.0.i73.i
  br i1 %.not.i, label %261, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %94, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %260, ptr noundef nonnull @.str.47, i32 noundef %.sroa.8.2.i, i32 noundef %.0.i73.i) #13
  %.pre103.i = load i8, ptr %1, align 8, !tbaa !120
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i8 [ %.pre103.i, %259 ], [ %101, %257 ]
  %263 = phi i8 [ %.pre103.i, %259 ], [ %102, %257 ]
  %264 = zext i8 %263 to i32
  %265 = mul nuw nsw i32 %.057102.i, %264
  %266 = add nuw nsw i32 %265, %.093.i
  %267 = zext nneg i32 %266 to i64
  br label %336

268:                                              ; preds = %.lr.ph.i
  %269 = load i32, ptr %14, align 8, !tbaa !105
  %270 = load i32, ptr %16, align 8, !tbaa !103
  %271 = load ptr, ptr %2, align 8, !tbaa !100
  %272 = lshr i32 %269, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !27
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %269, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 25
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !27
  %283 = sext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !27
  %286 = sext i16 %285 to i32
  %287 = icmp slt i16 %285, 0
  br i1 %287, label %288, label %get_vlc2.exit82.i

288:                                              ; preds = %268
  %289 = add i32 %269, 7
  %290 = tail call i32 @llvm.umin.i32(i32 %270, i32 %289)
  %291 = lshr i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %271, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !27
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %290, 7
  %297 = shl i32 %295, %296
  %298 = add nsw i32 %286, 32
  %299 = lshr i32 %297, %298
  %300 = add i32 %299, %283
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !27
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !27
  %307 = sext i16 %306 to i32
  %308 = icmp slt i16 %306, 0
  br i1 %308, label %309, label %get_vlc2.exit82.i

309:                                              ; preds = %288
  %310 = sub i32 %290, %286
  %311 = tail call i32 @llvm.umin.i32(i32 %270, i32 %310)
  %312 = lshr i32 %311, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %271, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !27
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %311, 7
  %318 = shl i32 %316, %317
  %319 = add nsw i32 %307, 32
  %320 = lshr i32 %318, %319
  %321 = add i32 %320, %304
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr @ff_vlc_scalefactors, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !27
  %325 = sext i16 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !27
  %328 = sext i16 %327 to i32
  br label %get_vlc2.exit82.i

get_vlc2.exit82.i:                                ; preds = %309, %288, %268
  %.064.i79.i = phi i32 [ %311, %309 ], [ %290, %288 ], [ %269, %268 ]
  %.062.i80.i = phi i32 [ %325, %309 ], [ %304, %288 ], [ %283, %268 ]
  %.0.i81.i = phi i32 [ %328, %309 ], [ %307, %288 ], [ %286, %268 ]
  %329 = add i32 %.0.i81.i, %.064.i79.i
  %330 = tail call i32 @llvm.umin.i32(i32 %270, i32 %329)
  store i32 %330, ptr %14, align 8, !tbaa !105
  %331 = add nsw i32 %.sroa.0.191.i, -60
  %332 = add nsw i32 %331, %.062.i80.i
  %333 = icmp ugt i32 %332, 255
  br i1 %333, label %decode_scalefactors.exit, label %334

334:                                              ; preds = %get_vlc2.exit82.i
  %335 = add nsw i32 %332, -100
  br label %336

336:                                              ; preds = %334, %261, %177, %.lr.ph.i
  %.sink114.i = phi i64 [ %106, %334 ], [ %184, %177 ], [ %267, %261 ], [ %106, %.lr.ph.i ]
  %.sink.i = phi i32 [ %335, %334 ], [ %180, %177 ], [ %.0.i73.i, %261 ], [ %108, %.lr.ph.i ]
  %337 = phi i8 [ %101, %334 ], [ %178, %177 ], [ %262, %261 ], [ %101, %.lr.ph.i ]
  %.sroa.16.2.i = phi i32 [ %.sroa.16.189.i, %334 ], [ %173, %177 ], [ %.sroa.16.189.i, %261 ], [ %.sroa.16.189.i, %.lr.ph.i ]
  %.sroa.8.3.i = phi i32 [ %.sroa.8.190.i, %334 ], [ %.sroa.8.190.i, %177 ], [ %.sroa.8.2.i, %261 ], [ %.sroa.8.190.i, %.lr.ph.i ]
  %.sroa.0.3.i = phi i32 [ %332, %334 ], [ %.sroa.0.191.i, %177 ], [ %.sroa.0.191.i, %261 ], [ %.sroa.0.191.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.15992.i, %334 ], [ %.15992.i, %177 ], [ %186, %261 ], [ %.15992.i, %.lr.ph.i ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %.sink114.i
  store i32 %.sink.i, ptr %338, align 4, !tbaa !17
  %339 = add nuw nsw i32 %.093.i, 1
  %340 = zext i8 %337 to i32
  %.not70.i = icmp samesign ult i32 %339, %340
  br i1 %.not70.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !125

._crit_edge.loopexit.i:                           ; preds = %336
  %.pre105.i = load i32, ptr %39, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %341 = phi i32 [ %96, %.preheader.i ], [ %.pre105.i, %._crit_edge.loopexit.i ]
  %342 = phi i8 [ %97, %.preheader.i ], [ %337, %._crit_edge.loopexit.i ]
  %343 = phi i8 [ %98, %.preheader.i ], [ %337, %._crit_edge.loopexit.i ]
  %344 = phi i8 [ 0, %.preheader.i ], [ %337, %._crit_edge.loopexit.i ]
  %.sroa.16.1.lcssa.i = phi i32 [ %.sroa.16.098.i, %.preheader.i ], [ %.sroa.16.2.i, %._crit_edge.loopexit.i ]
  %.sroa.8.1.lcssa.i = phi i32 [ %.sroa.8.099.i, %.preheader.i ], [ %.sroa.8.3.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0100.i, %.preheader.i ], [ %.sroa.0.3.i, %._crit_edge.loopexit.i ]
  %.159.lcssa.i = phi i32 [ %.058101.i, %.preheader.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %345 = add nuw nsw i32 %.057102.i, 1
  %.not71.i = icmp slt i32 %345, %341
  br i1 %.not71.i, label %.preheader.i, label %decode_band_types.exit.thread102, !llvm.loop !126

decode_scalefactors.exit:                         ; preds = %get_vlc2.exit82.i
  %346 = load ptr, ptr %94, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %332) #13
  br label %decode_band_types.exit.thread

decode_band_types.exit.thread102:                 ; preds = %._crit_edge.i, %34
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load ptr, ptr %347, align 16, !tbaa !127
  tail call void %348(ptr noundef %1) #13
  br i1 %.not, label %349, label %.thread

349:                                              ; preds = %decode_band_types.exit.thread102
  %.pre124 = load i32, ptr %14, align 8, !tbaa !105
  %.pre126 = load ptr, ptr %2, align 8, !tbaa !100
  %.pre128 = load i32, ptr %16, align 8, !tbaa !103
  br i1 %10, label %376, label %350

350:                                              ; preds = %349
  %351 = lshr i32 %.pre124, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %.pre126, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !27
  %355 = icmp slt i32 %.pre124, %.pre128
  %356 = zext i1 %355 to i32
  %spec.select.i93 = add i32 %.pre124, %356
  %357 = zext i8 %354 to i32
  %358 = and i32 %.pre124, 7
  store i32 %spec.select.i93, ptr %14, align 8, !tbaa !105
  %359 = lshr exact i32 128, %358
  %360 = and i32 %359, %357
  %.not87 = icmp eq i32 %360, 0
  br i1 %.not87, label %376, label %361

361:                                              ; preds = %350
  %362 = load i32, ptr %35, align 4, !tbaa !17
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef nonnull @.str.11) #13
  br label %decode_band_types.exit.thread

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %369 = load ptr, ptr %368, align 8, !tbaa !128
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %371 = load i32, ptr %370, align 8, !tbaa !129
  %372 = call fastcc i32 @decode_pulses(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %369, i32 noundef %371)
  %.not88 = icmp eq i32 %372, 0
  br i1 %.not88, label %._crit_edge, label %373

._crit_edge:                                      ; preds = %367
  %.pre = load i32, ptr %14, align 8, !tbaa !105
  %.pre125 = load ptr, ptr %2, align 8, !tbaa !100
  %.pre127 = load i32, ptr %16, align 8, !tbaa !103
  br label %376

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %375, i32 noundef 16, ptr noundef nonnull @.str.12) #13
  br label %decode_band_types.exit.thread

376:                                              ; preds = %._crit_edge, %350, %349
  %377 = phi i32 [ %.pre128, %349 ], [ %.pre127, %._crit_edge ], [ %.pre128, %350 ]
  %378 = phi ptr [ %.pre126, %349 ], [ %.pre125, %._crit_edge ], [ %.pre126, %350 ]
  %379 = phi i32 [ %.pre124, %349 ], [ %.pre, %._crit_edge ], [ %spec.select.i93, %350 ]
  %.not91 = phi ptr [ null, %349 ], [ %6, %._crit_edge ], [ null, %350 ]
  %380 = lshr i32 %379, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !27
  %384 = icmp slt i32 %379, %377
  %385 = zext i1 %384 to i32
  %spec.select.i94 = add i32 %379, %385
  %386 = zext i8 %383 to i32
  %387 = and i32 %379, 7
  %388 = shl nuw nsw i32 %386, %387
  %389 = lshr i32 %388, 7
  store i32 %spec.select.i94, ptr %14, align 8, !tbaa !105
  %390 = and i32 %389, 1
  store i32 %390, ptr %7, align 4, !tbaa !130
  %391 = icmp eq i32 %390, 0
  %or.cond3 = or i1 %13, %391
  br i1 %or.cond3, label %395, label %392

392:                                              ; preds = %376
  %393 = tail call i32 @ff_aac_decode_tns(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %decode_band_types.exit.thread, label %395

395:                                              ; preds = %392, %376
  br i1 %10, label %474, label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %14, align 8, !tbaa !105
  %398 = load ptr, ptr %2, align 8, !tbaa !100
  %399 = lshr i32 %397, 3
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !27
  %403 = load i32, ptr %16, align 8, !tbaa !103
  %404 = icmp slt i32 %397, %403
  %405 = zext i1 %404 to i32
  %spec.select.i95 = add i32 %397, %405
  %406 = zext i8 %402 to i32
  %407 = and i32 %397, 7
  store i32 %spec.select.i95, ptr %14, align 8, !tbaa !105
  %408 = lshr exact i32 128, %407
  %409 = and i32 %408, %406
  %.not89 = icmp eq i32 %409, 0
  br i1 %.not89, label %474, label %410

410:                                              ; preds = %396
  %.val = load i32, ptr %35, align 4, !tbaa !17
  %411 = lshr i32 %spec.select.i95, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 %412
  %414 = load i32, ptr %413, align 1, !tbaa !27
  %415 = tail call i32 @llvm.bswap.i32(i32 %414)
  %416 = and i32 %spec.select.i95, 7
  %417 = shl i32 %415, %416
  %418 = lshr i32 %417, 30
  %419 = add i32 %spec.select.i95, 2
  %420 = tail call i32 @llvm.umin.i32(i32 %403, i32 %419)
  store i32 %420, ptr %14, align 8, !tbaa !105
  %.not25.i = icmp eq i32 %418, 0
  br i1 %.not25.i, label %decode_gain_control.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %410
  %.4.val.fr.i = freeze i32 %.val
  %421 = sext i32 %.4.val.fr.i to i64
  %422 = getelementptr inbounds [3 x i8], ptr @decode_gain_control.gain_mode, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !27
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %425 = and i32 %.4.val.fr.i, -3
  %.not.i96 = icmp eq i32 %425, 0
  %umax49.i = tail call i8 @llvm.umax.i8(i8 %423, i8 1)
  br i1 %.not.i96, label %.preheader.us.us.i, label %.preheader.us.i97

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge4.split.us.us.us.i
  %indvars.iv51.i = phi i32 [ %indvars.iv.next52.i, %._crit_edge4.split.us.us.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.lcssa.us.us.us23.us.i = phi i32 [ %.us-phi6.us.us.us.i, %._crit_edge4.split.us.us.us.i ], [ %420, %.preheader.lr.ph.split.us.i ]
  br label %426

426:                                              ; preds = %437, %.preheader.us.us.i
  %.us-phi7.us.us.us.i = phi i32 [ %.lcssa.us.us.us23.us.i, %.preheader.us.us.i ], [ %.us-phi6.us.us.us.i, %437 ]
  %.0152.us.us.us.i = phi i8 [ 0, %.preheader.us.us.i ], [ %438, %437 ]
  %427 = lshr i32 %.us-phi7.us.us.us.i, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %398, i64 %428
  %430 = load i32, ptr %429, align 1, !tbaa !27
  %431 = tail call i32 @llvm.bswap.i32(i32 %430)
  %432 = and i32 %.us-phi7.us.us.us.i, 7
  %433 = shl i32 %431, %432
  %434 = lshr i32 %433, 29
  %435 = add i32 %.us-phi7.us.us.us.i, 3
  %436 = tail call i32 @llvm.umin.i32(i32 %403, i32 %435)
  store i32 %436, ptr %14, align 8, !tbaa !105
  %.not29.i = icmp eq i32 %434, 0
  br i1 %.not29.i, label %437, label %.lr.ph.us.us.us.i

437:                                              ; preds = %._crit_edge.split.us.us.us.us.i, %426
  %.us-phi6.us.us.us.i = phi i32 [ %445, %._crit_edge.split.us.us.us.us.i ], [ %436, %426 ]
  %438 = add nuw i8 %.0152.us.us.us.i, 1
  %exitcond50.not.i = icmp eq i8 %438, %umax49.i
  br i1 %exitcond50.not.i, label %._crit_edge4.split.us.us.us.i, label %426, !llvm.loop !132

.lr.ph.us.us.us.i:                                ; preds = %426
  %439 = load i8, ptr %424, align 1, !tbaa !27
  %440 = zext i8 %439 to i32
  %441 = add nuw nsw i32 %440, 4
  br label %442

442:                                              ; preds = %442, %.lr.ph.us.us.us.i
  %indvars.iv45.i = phi i32 [ %indvars.iv.next46.i, %442 ], [ 0, %.lr.ph.us.us.us.i ]
  %443 = phi i32 [ %445, %442 ], [ %436, %.lr.ph.us.us.us.i ]
  %444 = add i32 %441, %443
  %445 = tail call i32 @llvm.umin.i32(i32 %403, i32 %444)
  %indvars.iv.next46.i = add nuw nsw i32 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i32 %indvars.iv.next46.i, %434
  br i1 %exitcond48.not.i, label %._crit_edge.split.us.us.us.us.i, label %442, !llvm.loop !133

._crit_edge.split.us.us.us.us.i:                  ; preds = %442
  store i32 %445, ptr %14, align 8, !tbaa !105
  br label %437

._crit_edge4.split.us.us.us.i:                    ; preds = %437
  %indvars.iv.next52.i = add nuw nsw i32 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i32 %indvars.iv.next52.i, %418
  br i1 %exitcond54.not.i, label %decode_gain_control.exit, label %.preheader.us.us.i, !llvm.loop !134

.preheader.us.i97:                                ; preds = %.preheader.lr.ph.split.us.i, %._crit_edge4.split.us21.i
  %indvars.iv41.i = phi i32 [ %indvars.iv.next42.i, %._crit_edge4.split.us21.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.lcssa.us.us.us23.i = phi i32 [ %.us-phi6.us12.i, %._crit_edge4.split.us21.i ], [ %420, %.preheader.lr.ph.split.us.i ]
  br label %446

446:                                              ; preds = %457, %.preheader.us.i97
  %.us-phi7.us10.i = phi i32 [ %.lcssa.us.us.us23.i, %.preheader.us.i97 ], [ %.us-phi6.us12.i, %457 ]
  %.0152.us11.i = phi i8 [ 0, %.preheader.us.i97 ], [ %458, %457 ]
  %447 = lshr i32 %.us-phi7.us10.i, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %398, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !27
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %.us-phi7.us10.i, 7
  %453 = shl i32 %451, %452
  %454 = lshr i32 %453, 29
  %455 = add i32 %.us-phi7.us10.i, 3
  %456 = tail call i32 @llvm.umin.i32(i32 %403, i32 %455)
  store i32 %456, ptr %14, align 8, !tbaa !105
  %.not27.i = icmp eq i32 %454, 0
  br i1 %.not27.i, label %457, label %.lr.ph.us14.i

457:                                              ; preds = %._crit_edge.us.i, %446
  %.us-phi6.us12.i = phi i32 [ %.us-phi.us.i, %._crit_edge.us.i ], [ %456, %446 ]
  %458 = add nuw i8 %.0152.us11.i, 1
  %exitcond40.not.i = icmp eq i8 %458, %umax49.i
  br i1 %exitcond40.not.i, label %._crit_edge4.split.us21.i, label %446, !llvm.loop !132

.lr.ph.split.us17.i:                              ; preds = %.lr.ph.us14.i, %.lr.ph.split.us17.i
  %indvars.iv36.i = phi i32 [ %indvars.iv.next37.i, %.lr.ph.split.us17.i ], [ 0, %.lr.ph.us14.i ]
  %459 = phi i32 [ %461, %.lr.ph.split.us17.i ], [ %456, %.lr.ph.us14.i ]
  %460 = add i32 %459, 8
  %461 = tail call i32 @llvm.umin.i32(i32 %403, i32 %460)
  %indvars.iv.next37.i = add nuw nsw i32 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i32 %indvars.iv.next37.i, %454
  br i1 %exitcond39.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us17.i, !llvm.loop !133

.lr.ph.us14.i:                                    ; preds = %446
  %.not28.i = icmp eq i8 %.0152.us11.i, 0
  br i1 %.not28.i, label %.lr.ph.split.us17.i, label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %465, %.lr.ph.split.us17.i
  %.us-phi.us.i = phi i32 [ %461, %.lr.ph.split.us17.i ], [ %468, %465 ]
  store i32 %.us-phi.us.i, ptr %14, align 8, !tbaa !105
  br label %457

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us14.i
  %462 = load i8, ptr %424, align 1, !tbaa !27
  %463 = zext i8 %462 to i32
  %464 = add nuw nsw i32 %463, 4
  br label %465

465:                                              ; preds = %465, %.lr.ph.split.us.us.i
  %indvars.iv.i98 = phi i32 [ %indvars.iv.next.i99, %465 ], [ 0, %.lr.ph.split.us.us.i ]
  %466 = phi i32 [ %468, %465 ], [ %456, %.lr.ph.split.us.us.i ]
  %467 = add i32 %464, %466
  %468 = tail call i32 @llvm.umin.i32(i32 %403, i32 %467)
  %indvars.iv.next.i99 = add nuw nsw i32 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i32 %indvars.iv.next.i99, %454
  br i1 %exitcond.not.i100, label %._crit_edge.us.i, label %465, !llvm.loop !133

._crit_edge4.split.us21.i:                        ; preds = %457
  %indvars.iv.next42.i = add nuw nsw i32 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i32 %indvars.iv.next42.i, %418
  br i1 %exitcond44.not.i, label %decode_gain_control.exit, label %.preheader.us.i97, !llvm.loop !134

decode_gain_control.exit:                         ; preds = %._crit_edge4.split.us21.i, %._crit_edge4.split.us.us.us.i, %410
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 34876
  %470 = load i32, ptr %469, align 4, !tbaa !135
  %.not90 = icmp eq i32 %470, 0
  br i1 %.not90, label %471, label %474

471:                                              ; preds = %decode_gain_control.exit
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %473, ptr noundef nonnull @.str.13) #13
  store i32 1, ptr %469, align 4, !tbaa !135
  br label %474

474:                                              ; preds = %decode_gain_control.exit, %471, %396, %395
  %475 = load i32, ptr %7, align 4, !tbaa !130
  %476 = icmp ne i32 %475, 0
  %or.cond5 = and i1 %13, %476
  br i1 %or.cond5, label %477, label %.thread

477:                                              ; preds = %474
  %478 = tail call i32 @ff_aac_decode_tns(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %decode_band_types.exit.thread, label %.thread

.thread:                                          ; preds = %477, %474, %decode_band_types.exit.thread102
  %480 = phi ptr [ null, %decode_band_types.exit.thread102 ], [ %.not91, %474 ], [ %.not91, %477 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 136
  %481 = load ptr, ptr %.in, align 8, !tbaa !136
  %482 = call i32 %481(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %480, ptr noundef %1) #13
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %decode_band_types.exit.thread, label %484

484:                                              ; preds = %.thread
  %485 = load i32, ptr %8, align 8, !tbaa !108
  %486 = icmp ne i32 %485, 1
  %or.cond7 = or i1 %29, %486
  br i1 %or.cond7, label %491, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %489 = load ptr, ptr %488, align 16, !tbaa !137
  call void %489(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %491

decode_band_types.exit.thread:                    ; preds = %.split.us.i, %.split67.us.i, %.split69.us.i, %decode_scalefactors.exit, %.thread, %477, %392, %31, %373, %364
  %.0 = phi i32 [ %32, %31 ], [ -1094995529, %decode_scalefactors.exit ], [ %482, %.thread ], [ %478, %477 ], [ %393, %392 ], [ -1094995529, %364 ], [ -1094995529, %373 ], [ -1094995529, %.split69.us.i ], [ -1094995529, %.split67.us.i ], [ -1094995529, %.split.us.i ]
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 4484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %490, i8 0, i64 512, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !130
  br label %491

491:                                              ; preds = %484, %487, %decode_band_types.exit.thread
  %.077 = phi i32 [ %.0, %decode_band_types.exit.thread ], [ 0, %487 ], [ 0, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @decode_ics_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22476
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %.not = icmp eq i32 %5, 39
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = lshr i32 %10, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp slt i32 %10, %17
  %19 = zext i1 %18 to i32
  %spec.select.i = add i32 %10, %19
  %20 = zext i8 %15 to i32
  %21 = and i32 %10, 7
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !105
  %22 = lshr exact i32 128, %21
  %23 = and i32 %22, %20
  %.not117 = icmp eq i32 %23, 0
  br i1 %.not117, label %31, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.37) #13
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load i32, ptr %28, align 8, !tbaa !98
  %30 = and i32 %29, 2
  %.not118 = icmp eq i32 %30, 0
  br i1 %.not118, label %._crit_edge, label %266

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !100
  br label %31

31:                                               ; preds = %._crit_edge, %8
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %11, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !17
  %36 = load i32, ptr %9, align 8, !tbaa !105
  %37 = load i32, ptr %16, align 8, !tbaa !103
  %38 = lshr i32 %36, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !27
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %36, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 30
  %46 = add i32 %36, 2
  %47 = tail call i32 @llvm.umin.i32(i32 %37, i32 %46)
  store i32 %47, ptr %9, align 8, !tbaa !105
  store i32 %45, ptr %33, align 4, !tbaa !17
  %48 = icmp ne i32 %5, 23
  %.not119 = icmp eq i32 %45, 0
  %or.cond129 = select i1 %48, i1 true, i1 %.not119
  br i1 %or.cond129, label %52, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %45) #13
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %266

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i8, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %54, ptr %55, align 1, !tbaa !27
  %56 = load i32, ptr %9, align 8, !tbaa !105
  %57 = load ptr, ptr %2, align 8, !tbaa !100
  %58 = lshr i32 %56, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = load i32, ptr %16, align 8, !tbaa !103
  %63 = icmp slt i32 %56, %62
  %64 = zext i1 %63 to i32
  %spec.select.i130 = add i32 %56, %64
  %65 = zext i8 %61 to i32
  %66 = and i32 %56, 7
  %67 = shl nuw nsw i32 %65, %66
  store i32 %spec.select.i130, ptr %9, align 8, !tbaa !105
  %68 = trunc i32 %67 to i8
  %69 = lshr i8 %68, 7
  store i8 %69, ptr %53, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %52, %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !119
  %spec.select = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %spec.select, ptr %73, align 4, !tbaa !140
  store i32 1, ptr %71, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = icmp eq i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !103
  %82 = load ptr, ptr %2, align 8, !tbaa !100
  %83 = lshr i32 %79, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !27
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %79, 7
  %89 = shl i32 %87, %88
  br i1 %77, label %90, label %136

90:                                               ; preds = %70
  %91 = lshr i32 %89, 28
  %92 = add i32 %79, 4
  %93 = tail call i32 @llvm.umin.i32(i32 %81, i32 %92)
  store i32 %93, ptr %78, align 8, !tbaa !105
  %94 = trunc nuw nsw i32 %91 to i8
  store i8 %94, ptr %1, align 8, !tbaa !120
  br label %95

95:                                               ; preds = %90, %120
  %.0135 = phi i32 [ 0, %90 ], [ %121, %120 ]
  %96 = load i32, ptr %78, align 8, !tbaa !105
  %97 = load ptr, ptr %2, align 8, !tbaa !100
  %98 = lshr i32 %96, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = load i32, ptr %80, align 8, !tbaa !103
  %103 = icmp slt i32 %96, %102
  %104 = zext i1 %103 to i32
  %spec.select.i131 = add i32 %96, %104
  %105 = zext i8 %101 to i32
  %106 = and i32 %96, 7
  store i32 %spec.select.i131, ptr %78, align 8, !tbaa !105
  %107 = lshr exact i32 128, %106
  %108 = and i32 %107, %105
  %.not128 = icmp eq i32 %108, 0
  %109 = load i32, ptr %71, align 8, !tbaa !119
  br i1 %.not128, label %116, label %110

110:                                              ; preds = %95
  %111 = sext i32 %109 to i64
  %112 = getelementptr i8, ptr %74, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -1
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = add i8 %114, 1
  store i8 %115, ptr %113, align 1, !tbaa !27
  br label %120

116:                                              ; preds = %95
  %117 = add nsw i32 %109, 1
  store i32 %117, ptr %71, align 8, !tbaa !119
  %118 = sext i32 %109 to i64
  %119 = getelementptr inbounds i8, ptr %74, i64 %118
  store i8 1, ptr %119, align 1, !tbaa !27
  br label %120

120:                                              ; preds = %110, %116
  %121 = add nuw nsw i32 %.0135, 1
  %exitcond.not = icmp eq i32 %121, 7
  br i1 %exitcond.not, label %122, label %95, !llvm.loop !141

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 8, ptr %123, align 4, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %125 = load i32, ptr %124, align 4, !tbaa !142
  %.not127 = icmp eq i32 %125, 0
  %126 = sext i32 %7 to i64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %ff_swb_offset_128.ff_swb_offset_120 = select i1 %.not127, ptr @ff_swb_offset_128, ptr @ff_swb_offset_120
  %128 = getelementptr inbounds [8 x i8], ptr %ff_swb_offset_128.ff_swb_offset_120, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !143
  store ptr %129, ptr %127, align 8, !tbaa !128
  %.sink.in.in = getelementptr inbounds i8, ptr @ff_aac_num_swb_128, i64 %126
  %.sink.in = load i8, ptr %.sink.in.in, align 1, !tbaa !27
  %.sink = zext i8 %.sink.in to i32
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.sink, ptr %130, align 8, !tbaa !129
  %131 = getelementptr inbounds i8, ptr @ff_tns_max_bands_128, i64 %126
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %133, ptr %134, align 8, !tbaa !144
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %135, align 4, !tbaa !145
  br label %decode_prediction.exit.thread

136:                                              ; preds = %70
  %137 = lshr i32 %89, 26
  %138 = add i32 %79, 6
  %139 = tail call i32 @llvm.umin.i32(i32 %81, i32 %138)
  store i32 %139, ptr %78, align 8, !tbaa !105
  %140 = trunc nuw nsw i32 %137 to i8
  store i8 %140, ptr %1, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %141, align 4, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %143 = load i32, ptr %142, align 4, !tbaa !142
  %.not120 = icmp eq i32 %143, 0
  %144 = sext i32 %7 to i64
  switch i32 %5, label %155 [
    i32 39, label %145
    i32 23, label %145
  ]

145:                                              ; preds = %136, %136
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %ff_swb_offset_512.ff_swb_offset_480 = select i1 %.not120, ptr @ff_swb_offset_512, ptr @ff_swb_offset_480
  %ff_aac_num_swb_512.ff_aac_num_swb_480 = select i1 %.not120, ptr @ff_aac_num_swb_512, ptr @ff_aac_num_swb_480
  %ff_tns_max_bands_512.ff_tns_max_bands_480 = select i1 %.not120, ptr @ff_tns_max_bands_512, ptr @ff_tns_max_bands_480
  %148 = getelementptr inbounds [8 x i8], ptr %ff_swb_offset_512.ff_swb_offset_480, i64 %144
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  store ptr %149, ptr %146, align 8, !tbaa !128
  %150 = getelementptr inbounds i8, ptr %ff_aac_num_swb_512.ff_aac_num_swb_480, i64 %144
  %151 = load i8, ptr %150, align 1, !tbaa !27
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %147, align 8, !tbaa !129
  %153 = getelementptr inbounds i8, ptr %ff_tns_max_bands_512.ff_tns_max_bands_480, i64 %144
  %.sink136.in = load i8, ptr %153, align 1, !tbaa !27
  %.sink136 = zext i8 %.sink136.in to i32
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.sink136, ptr %154, align 8, !tbaa !144
  %.not122 = icmp eq i8 %151, 0
  %.not123 = icmp eq ptr %149, null
  %or.cond = select i1 %.not122, i1 true, i1 %.not123
  br i1 %or.cond, label %265, label %164

155:                                              ; preds = %136
  %ff_aac_num_swb_1024.ff_aac_num_swb_960 = select i1 %.not120, ptr @ff_aac_num_swb_1024, ptr @ff_aac_num_swb_960
  %ff_swb_offset_1024.ff_swb_offset_960 = select i1 %.not120, ptr @ff_swb_offset_1024, ptr @ff_swb_offset_960
  %156 = getelementptr inbounds i8, ptr %ff_aac_num_swb_1024.ff_aac_num_swb_960, i64 %144
  %157 = getelementptr inbounds [8 x i8], ptr %ff_swb_offset_1024.ff_swb_offset_960, i64 %144
  %.sink137 = load ptr, ptr %157, align 8, !tbaa !143
  %.sink138.in = load i8, ptr %156, align 1, !tbaa !27
  %.sink138 = zext i8 %.sink138.in to i32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.sink138, ptr %158, align 8, !tbaa !129
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink137, ptr %159, align 8, !tbaa !128
  %160 = getelementptr inbounds i8, ptr @ff_tns_max_bands_1024, i64 %144
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %162, ptr %163, align 8, !tbaa !144
  br label %164

164:                                              ; preds = %145, %155
  %165 = phi i32 [ %152, %145 ], [ %.sink138, %155 ]
  br i1 %.not, label %._crit_edge139, label %166

._crit_edge139:                                   ; preds = %164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 100
  %.pre140 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !145
  br label %180

166:                                              ; preds = %164
  %167 = lshr i32 %139, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %82, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !27
  %171 = icmp slt i32 %139, %81
  %172 = zext i1 %171 to i32
  %spec.select.i132 = add i32 %139, %172
  %173 = zext i8 %170 to i32
  %174 = and i32 %139, 7
  %175 = shl nuw nsw i32 %173, %174
  %176 = lshr i32 %175, 7
  store i32 %spec.select.i132, ptr %78, align 8, !tbaa !105
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %177, ptr %178, align 4, !tbaa !145
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %179, align 4, !tbaa !146
  br label %180

180:                                              ; preds = %._crit_edge139, %166
  %181 = phi i32 [ %139, %._crit_edge139 ], [ %spec.select.i132, %166 ]
  %182 = phi i32 [ %.pre140, %._crit_edge139 ], [ %177, %166 ]
  %.not124 = icmp eq i32 %182, 0
  br i1 %.not124, label %decode_prediction.exit.thread, label %183

183:                                              ; preds = %180
  switch i32 %5, label %243 [
    i32 1, label %184
    i32 17, label %237
    i32 2, label %237
    i32 23, label %240
  ]

184:                                              ; preds = %183
  %185 = lshr i32 %181, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %82, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !27
  %189 = icmp slt i32 %181, %81
  %190 = zext i1 %189 to i32
  %spec.select.i.i = add i32 %181, %190
  %191 = zext i8 %188 to i32
  %192 = and i32 %181, 7
  store i32 %spec.select.i.i, ptr %78, align 8, !tbaa !105
  %193 = lshr exact i32 128, %192
  %194 = and i32 %193, %191
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %207, label %195

195:                                              ; preds = %184
  %196 = lshr i32 %spec.select.i.i, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %82, i64 %197
  %199 = load i32, ptr %198, align 1, !tbaa !27
  %200 = tail call i32 @llvm.bswap.i32(i32 %199)
  %201 = and i32 %spec.select.i.i, 7
  %202 = shl i32 %200, %201
  %203 = lshr i32 %202, 27
  %204 = add i32 %spec.select.i.i, 5
  %205 = tail call i32 @llvm.umin.i32(i32 %81, i32 %204)
  store i32 %205, ptr %78, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %203, ptr %206, align 4, !tbaa !146
  %.off.i = add nsw i32 %203, -1
  %switch.i = icmp ult i32 %.off.i, 30
  br i1 %switch.i, label %207, label %decode_prediction.exit

207:                                              ; preds = %195, %184
  %208 = load i32, ptr %6, align 4, !tbaa !95
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr @ff_aac_pred_sfb_max, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !27
  %.20.i = tail call i8 @llvm.umin.i8(i8 %140, i8 %211)
  %.not22.i = icmp eq i8 %.20.i, 0
  br i1 %.not22.i, label %decode_prediction.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %213

213:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %214 = load i32, ptr %78, align 8, !tbaa !105
  %215 = load ptr, ptr %2, align 8, !tbaa !100
  %216 = lshr i32 %214, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !27
  %220 = load i32, ptr %80, align 8, !tbaa !103
  %221 = icmp slt i32 %214, %220
  %222 = zext i1 %221 to i32
  %spec.select.i19.i = add i32 %214, %222
  %223 = zext i8 %219 to i32
  %224 = and i32 %214, 7
  %225 = shl nuw nsw i32 %223, %224
  store i32 %spec.select.i19.i, ptr %78, align 8, !tbaa !105
  %226 = trunc i32 %225 to i8
  %227 = lshr i8 %226, 7
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv.i
  store i8 %227, ptr %228, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %229 = load i32, ptr %6, align 4, !tbaa !95
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr @ff_aac_pred_sfb_max, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !27
  %..i = tail call i8 @llvm.umin.i8(i8 %140, i8 %232)
  %233 = zext nneg i8 %..i to i64
  %234 = icmp samesign ult i64 %indvars.iv.next.i, %233
  br i1 %234, label %213, label %decode_prediction.exit.thread, !llvm.loop !147

decode_prediction.exit:                           ; preds = %195
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %265

237:                                              ; preds = %183, %183
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %265

240:                                              ; preds = %183
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef nonnull @.str.40) #13
  br label %265

243:                                              ; preds = %183
  %244 = lshr i32 %181, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %82, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !27
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  %249 = and i32 %181, 7
  %250 = shl i32 %248, %249
  %251 = lshr i32 %250, 31
  %252 = add i32 %181, 1
  %253 = tail call i32 @llvm.umin.i32(i32 %81, i32 %252)
  store i32 %253, ptr %78, align 8, !tbaa !105
  %254 = trunc nuw nsw i32 %251 to i8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %254, ptr %255, align 8, !tbaa !148
  %.not125 = icmp sgt i32 %250, -1
  br i1 %.not125, label %decode_prediction.exit.thread, label %256

256:                                              ; preds = %243
  %257 = getelementptr i8, ptr %0, i64 34884
  %.val = load i32, ptr %257, align 4, !tbaa !106
  tail call fastcc void @decode_ltp(i32 %.val, ptr noundef nonnull %255, ptr noundef nonnull %2, i8 noundef zeroext %140)
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre142 = load i32, ptr %.phi.trans.insert141, align 8, !tbaa !129
  br label %decode_prediction.exit.thread

decode_prediction.exit.thread:                    ; preds = %213, %207, %180, %256, %243, %122
  %258 = phi i32 [ %.sink, %122 ], [ %165, %207 ], [ %165, %180 ], [ %.pre142, %256 ], [ %165, %243 ], [ %165, %213 ]
  %259 = load i8, ptr %1, align 8, !tbaa !120
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %decode_prediction.exit.thread
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %260, i32 noundef %258) #13
  br label %265

265:                                              ; preds = %decode_prediction.exit, %145, %262, %240, %237
  %.0110 = phi i32 [ -1094995529, %262 ], [ -1094995529, %decode_prediction.exit ], [ -1094995529, %237 ], [ -1163346256, %240 ], [ -558323010, %145 ]
  store i8 0, ptr %1, align 8, !tbaa !120
  br label %266

266:                                              ; preds = %decode_prediction.exit.thread, %24, %265, %49
  %.0111 = phi i32 [ -1094995529, %24 ], [ -1094995529, %49 ], [ %.0110, %265 ], [ 0, %decode_prediction.exit.thread ]
  ret i32 %.0111
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @decode_pulses(ptr noundef nonnull captures(none) initializes((0, 4)) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %1, align 8, !tbaa !100
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !27
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 30
  %18 = add i32 %6, 2
  %19 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  store i32 %19, ptr %5, align 8, !tbaa !105
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, ptr %0, align 4, !tbaa !117
  %21 = lshr i32 %19, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !27
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %19, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 26
  %29 = add i32 %19, 6
  %30 = tail call i32 @llvm.umin.i32(i32 %8, i32 %29)
  store i32 %30, ptr %5, align 8, !tbaa !105
  %.not = icmp slt i32 %28, %3
  br i1 %.not, label %31, label %.loopexit

31:                                               ; preds = %4
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !17
  %37 = load i32, ptr %5, align 8, !tbaa !105
  %38 = load i32, ptr %7, align 8, !tbaa !103
  %39 = lshr i32 %37, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !27
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %37, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 27
  %47 = add i32 %37, 5
  %48 = tail call i32 @llvm.umin.i32(i32 %38, i32 %47)
  store i32 %48, ptr %5, align 8, !tbaa !105
  %49 = load i32, ptr %36, align 4, !tbaa !17
  %50 = add i32 %46, %49
  store i32 %50, ptr %36, align 4, !tbaa !17
  %51 = zext nneg i32 %3 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !32
  %54 = zext i16 %53 to i32
  %.not33 = icmp slt i32 %50, %54
  br i1 %.not33, label %55, label %.loopexit

55:                                               ; preds = %31
  %56 = load i32, ptr %5, align 8, !tbaa !105
  %57 = load i32, ptr %7, align 8, !tbaa !103
  %58 = lshr i32 %56, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !27
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %56, 7
  %64 = shl i32 %62, %63
  %65 = lshr i32 %64, 28
  %66 = add i32 %56, 4
  %67 = tail call i32 @llvm.umin.i32(i32 %57, i32 %66)
  store i32 %67, ptr %5, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %65, ptr %68, align 4, !tbaa !17
  %.not3536 = icmp eq i32 %17, 0
  br i1 %.not3536, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %69 = load i32, ptr %5, align 8, !tbaa !105
  %70 = load i32, ptr %7, align 8, !tbaa !103
  %71 = lshr i32 %69, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !27
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %69, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 27
  %79 = add i32 %69, 5
  %80 = tail call i32 @llvm.umin.i32(i32 %70, i32 %79)
  store i32 %80, ptr %5, align 8, !tbaa !105
  %81 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = add i32 %78, %83
  store i32 %84, ptr %81, align 4, !tbaa !17
  %.not34 = icmp slt i32 %84, %54
  br i1 %.not34, label %85, label %.loopexit

85:                                               ; preds = %.lr.ph
  %86 = load i32, ptr %5, align 8, !tbaa !105
  %87 = load i32, ptr %7, align 8, !tbaa !103
  %88 = lshr i32 %86, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !27
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %86, 7
  %94 = shl i32 %92, %93
  %95 = lshr i32 %94, 28
  %96 = add i32 %86, 4
  %97 = tail call i32 @llvm.umin.i32(i32 %87, i32 %96)
  store i32 %97, ptr %5, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  store i32 %95, ptr %98, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph, %85, %55, %31, %4
  %.0 = phi i32 [ -1, %31 ], [ -1, %4 ], [ 0, %55 ], [ -1, %.lr.ph ], [ 0, %85 ]
  ret i32 %.0
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @latm_decode_init(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call i32 @ff_aac_decode_init_float(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %.not = icmp eq i32 %4, 0
  %9 = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 34896
  store i32 %9, ptr %10, align 16, !tbaa !150
  br label %11

11:                                               ; preds = %8, %1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !154
  %or.cond.i = icmp ugt i32 %11, 268435455
  %12 = shl nuw nsw i32 %11, 3
  %13 = select i1 %or.cond.i, i32 -8, i32 %12
  %or.cond.i.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %9, null
  %or.cond3.i.i = and i1 %14, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %13, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %9, ptr null
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !102
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !103
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond3.i.i, label %23, label %.thread

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 1, !tbaa !27
  %25 = and i32 %24, 57599
  %.not = icmp eq i32 %25, 57430
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %23
  %27 = tail call i32 @llvm.umin.i32(i32 %17, i32 11)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %29 = load i32, ptr %28, align 1, !tbaa !27
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %27, 3
  %32 = shl i32 %30, %31
  %33 = lshr i32 %32, 19
  %34 = add nuw nsw i32 %33, 3
  %35 = icmp sgt i32 %34, %11
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %26
  %37 = add nuw nsw i32 %27, 13
  %38 = tail call i32 @llvm.umin.i32(i32 %17, i32 %37)
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !27
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %38, 7
  %45 = shl i32 %43, %44
  %46 = add nuw nsw i32 %38, 1
  %47 = tail call i32 @llvm.umin.i32(i32 %17, i32 %46)
  store i32 %47, ptr %22, align 8, !tbaa !105
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %48, label %251

48:                                               ; preds = %36
  %49 = lshr i32 %47, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !27
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %47, 7
  %55 = shl i32 %53, %54
  %56 = add nuw nsw i32 %47, 1
  %57 = tail call i32 @llvm.umin.i32(i32 %17, i32 %56)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 34900
  store i32 0, ptr %58, align 4, !tbaa !155
  %.not.i.i = icmp sgt i32 %55, -1
  br i1 %.not.i.i, label %.thread57.i.i, label %59

59:                                               ; preds = %48
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !27
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %57, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 31
  %68 = add nuw nsw i32 %57, 1
  %69 = tail call i32 @llvm.umin.i32(i32 %17, i32 %68)
  store i32 %69, ptr %22, align 8, !tbaa !105
  store i32 %67, ptr %58, align 4, !tbaa !155
  %.not46.i.i = icmp sgt i32 %66, -1
  br i1 %.not46.i.i, label %70, label %read_stream_mux_config.exit.i

70:                                               ; preds = %59
  %71 = lshr i32 %69, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !27
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %69, 7
  %77 = shl i32 %75, %76
  %78 = add nuw nsw i32 %69, 2
  %79 = tail call i32 @llvm.umin.i32(i32 %17, i32 %78)
  %80 = lshr i32 %77, 27
  %81 = and i32 %80, 24
  %82 = icmp samesign ult i32 %81, 18
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = add nuw nsw i32 %79, 8
  br label %latm_get_value.exit.i.i

85:                                               ; preds = %70
  %86 = add nuw nsw i32 %79, 16
  %87 = tail call i32 @llvm.umin.i32(i32 %17, i32 %86)
  %88 = add nsw i32 %87, -8
  br label %latm_get_value.exit.i.i

latm_get_value.exit.i.i:                          ; preds = %85, %83
  %.sink67.i.i = phi i32 [ %84, %83 ], [ %88, %85 ]
  %89 = add nuw nsw i32 %.sink67.i.i, %81
  %90 = tail call i32 @llvm.umin.i32(i32 %17, i32 %89)
  br label %.thread57.i.i

.thread57.i.i:                                    ; preds = %latm_get_value.exit.i.i, %48
  %91 = phi i32 [ %57, %48 ], [ %90, %latm_get_value.exit.i.i ]
  %92 = add nuw nsw i32 %91, 1
  %93 = tail call i32 @llvm.umin.i32(i32 %17, i32 %92)
  %94 = add nuw nsw i32 %93, 6
  %95 = tail call i32 @llvm.umin.i32(i32 %17, i32 %94)
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !27
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %95, 7
  %102 = shl i32 %100, %101
  %.not47.i.i = icmp ult i32 %102, 268435456
  br i1 %.not47.i.i, label %106, label %103

103:                                              ; preds = %.thread57.i.i
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !156
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %105, ptr noundef nonnull @.str.53) #13
  br label %.thread

106:                                              ; preds = %.thread57.i.i
  %107 = add nuw nsw i32 %95, 4
  %108 = tail call i32 @llvm.umin.i32(i32 %17, i32 %107)
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !27
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %108, 7
  %115 = shl i32 %113, %114
  %116 = add nuw nsw i32 %108, 3
  %117 = tail call i32 @llvm.umin.i32(i32 %17, i32 %116)
  store i32 %117, ptr %22, align 8, !tbaa !105
  %.not48.i.i = icmp ult i32 %115, 536870912
  br i1 %.not48.i.i, label %121, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !156
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %120, ptr noundef nonnull @.str.54) #13
  br label %.thread

121:                                              ; preds = %106
  br i1 %.not.i.i, label %122, label %125

122:                                              ; preds = %121
  %123 = call fastcc i32 @latm_decode_audio_specific_config(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.thread, label %171

125:                                              ; preds = %121
  %126 = lshr i32 %117, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !27
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %117, 7
  %132 = shl i32 %130, %131
  %133 = add nuw nsw i32 %117, 2
  %134 = tail call i32 @llvm.umin.i32(i32 %17, i32 %133)
  %135 = lshr i32 %132, 27
  %136 = and i32 %135, 24
  %137 = icmp samesign ult i32 %136, 18
  %138 = lshr i32 %134, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !27
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %134, 7
  %144 = shl i32 %142, %143
  br i1 %137, label %145, label %151

145:                                              ; preds = %125
  %146 = sub nuw nsw i32 24, %136
  %147 = lshr i32 %144, %146
  %148 = add nuw nsw i32 %134, 8
  %149 = add nuw nsw i32 %148, %136
  %150 = tail call i32 @llvm.umin.i32(i32 %17, i32 %149)
  br label %latm_get_value.exit55.i.i

151:                                              ; preds = %125
  %152 = lshr i32 %144, 16
  %153 = add nuw nsw i32 %134, 16
  %154 = tail call i32 @llvm.umin.i32(i32 %17, i32 %153)
  %155 = add nsw i32 %136, -8
  %156 = shl nuw i32 %152, %155
  %157 = lshr i32 %154, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !27
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %154, 7
  %163 = shl i32 %161, %162
  %164 = sub nuw nsw i32 40, %136
  %165 = lshr i32 %163, %164
  %166 = add nuw nsw i32 %155, %154
  %167 = tail call i32 @llvm.umin.i32(i32 %17, i32 %166)
  %168 = or i32 %165, %156
  br label %latm_get_value.exit55.i.i

latm_get_value.exit55.i.i:                        ; preds = %151, %145
  %.sink.i53.i.i = phi i32 [ %150, %145 ], [ %167, %151 ]
  %.0.i.i54.i.i = phi i32 [ %147, %145 ], [ %168, %151 ]
  store i32 %.sink.i53.i.i, ptr %22, align 8, !tbaa !105
  %169 = call fastcc i32 @latm_decode_audio_specific_config(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %.0.i.i54.i.i)
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %latm_get_value.exit55.i.i, %122
  %172 = load i32, ptr %22, align 8, !tbaa !105
  %173 = load i32, ptr %18, align 8, !tbaa !103
  %174 = load ptr, ptr %5, align 8, !tbaa !100
  %175 = lshr i32 %172, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !27
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %172, 7
  %181 = shl i32 %179, %180
  %182 = lshr i32 %181, 29
  %183 = add i32 %172, 3
  %184 = tail call i32 @llvm.umin.i32(i32 %173, i32 %183)
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 34904
  store i32 %182, ptr %185, align 8, !tbaa !157
  switch i32 %182, label %default.unreachable [
    i32 0, label %186
    i32 1, label %189
    i32 3, label %201
    i32 4, label %201
    i32 5, label %201
    i32 6, label %204
    i32 7, label %204
    i32 2, label %207
  ]

186:                                              ; preds = %171
  %187 = add i32 %184, 8
  %188 = tail call i32 @llvm.umin.i32(i32 %173, i32 %187)
  br label %207

189:                                              ; preds = %171
  %190 = lshr i32 %184, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !27
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %184, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, 23
  %198 = add i32 %184, 9
  %199 = tail call i32 @llvm.umin.i32(i32 %173, i32 %198)
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 34908
  store i32 %197, ptr %200, align 4, !tbaa !158
  br label %207

201:                                              ; preds = %171, %171, %171
  %202 = add i32 %184, 6
  %203 = tail call i32 @llvm.umin.i32(i32 %173, i32 %202)
  br label %207

204:                                              ; preds = %171, %171
  %205 = add i32 %184, 1
  %206 = tail call i32 @llvm.umin.i32(i32 %173, i32 %205)
  br label %207

default.unreachable:                              ; preds = %171
  unreachable

207:                                              ; preds = %204, %201, %189, %186, %171
  %208 = phi i32 [ %184, %171 ], [ %206, %204 ], [ %203, %201 ], [ %199, %189 ], [ %188, %186 ]
  %209 = lshr i32 %208, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %174, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !27
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %208, 7
  %215 = shl i32 %213, %214
  %216 = add i32 %208, 1
  %217 = tail call i32 @llvm.umin.i32(i32 %173, i32 %216)
  store i32 %217, ptr %22, align 8, !tbaa !105
  %.not49.i.i = icmp sgt i32 %215, -1
  br i1 %.not49.i.i, label %.thread58.i.i, label %218

218:                                              ; preds = %207
  br i1 %.not.i.i, label %.preheader.i.i, label %219

.preheader.i.i:                                   ; preds = %218
  %.val52.i.i = load i32, ptr %16, align 4, !tbaa !102
  br label %220

219:                                              ; preds = %218
  call fastcc void @latm_get_value(ptr noundef nonnull %5)
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !105
  %.pre60.i.i = load i32, ptr %18, align 8, !tbaa !103
  %.pre61.i.i = load ptr, ptr %5, align 8, !tbaa !100
  br label %.thread58.i.i

220:                                              ; preds = %224, %.preheader.i.i
  %221 = phi i32 [ %217, %.preheader.i.i ], [ %235, %224 ]
  %222 = sub nsw i32 %.val52.i.i, %221
  %223 = icmp sgt i32 %222, 8
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %220
  %225 = lshr i32 %221, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %174, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !27
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %221, 7
  %231 = shl i32 %229, %230
  %232 = add i32 %221, 1
  %233 = tail call i32 @llvm.umin.i32(i32 %173, i32 %232)
  %234 = add i32 %233, 8
  %235 = tail call i32 @llvm.umin.i32(i32 %173, i32 %234)
  %.not50.i.i = icmp sgt i32 %231, -1
  br i1 %.not50.i.i, label %.thread58.i.i, label %220, !llvm.loop !159

.thread58.i.i:                                    ; preds = %224, %219, %207
  %236 = phi ptr [ %174, %207 ], [ %.pre61.i.i, %219 ], [ %174, %224 ]
  %237 = phi i32 [ %173, %207 ], [ %.pre60.i.i, %219 ], [ %173, %224 ]
  %238 = phi i32 [ %217, %207 ], [ %.pre.i.i, %219 ], [ %235, %224 ]
  %239 = lshr i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !27
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %238, 7
  %245 = shl i32 %243, %244
  %246 = add i32 %238, 1
  %247 = tail call i32 @llvm.umin.i32(i32 %237, i32 %246)
  store i32 %247, ptr %22, align 8, !tbaa !105
  %.not51.i.i = icmp sgt i32 %245, -1
  br i1 %.not51.i.i, label %read_stream_mux_config.exit.i, label %248

248:                                              ; preds = %.thread58.i.i
  %249 = add i32 %247, 8
  %250 = tail call i32 @llvm.umin.i32(i32 %237, i32 %249)
  store i32 %250, ptr %22, align 8, !tbaa !105
  br label %read_stream_mux_config.exit.i

251:                                              ; preds = %36
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !156
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8, !tbaa !94
  %.not23.i = icmp eq ptr %255, null
  br i1 %.not23.i, label %301, label %read_stream_mux_config.exit.i

read_stream_mux_config.exit.i:                    ; preds = %251, %248, %.thread58.i.i, %59
  %256 = phi ptr [ %236, %248 ], [ %236, %.thread58.i.i ], [ %9, %59 ], [ %9, %251 ]
  %257 = phi i32 [ %237, %248 ], [ %237, %.thread58.i.i ], [ %17, %59 ], [ %17, %251 ]
  %.promoted.i.i = phi i32 [ %250, %248 ], [ %247, %.thread58.i.i ], [ %69, %59 ], [ %47, %251 ]
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 34900
  %259 = load i32, ptr %258, align 4, !tbaa !155
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %read_audio_mux_element.exit

261:                                              ; preds = %read_stream_mux_config.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 34904
  %263 = load i32, ptr %262, align 8, !tbaa !157
  switch i32 %263, label %read_payload_length_info.exit.thread.i [
    i32 0, label %.preheader.i29.i
    i32 1, label %read_payload_length_info.exit.i
    i32 3, label %281
    i32 5, label %281
    i32 7, label %281
  ]

.preheader.i29.i:                                 ; preds = %261
  %.val15.i.i = load i32, ptr %16, align 4, !tbaa !102
  br label %264

264:                                              ; preds = %268, %.preheader.i29.i
  %265 = phi i32 [ %278, %268 ], [ %.promoted.i.i, %.preheader.i29.i ]
  %.0.i30.i = phi i32 [ %279, %268 ], [ 0, %.preheader.i29.i ]
  %266 = sub nsw i32 %.val15.i.i, %265
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %read_payload_length_info.exit.thread34.i, label %268

268:                                              ; preds = %264
  %269 = lshr i32 %265, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !27
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %265, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 24
  %277 = add i32 %265, 8
  %278 = tail call i32 @llvm.umin.i32(i32 %257, i32 %277)
  store i32 %278, ptr %22, align 8, !tbaa !105
  %279 = add nuw nsw i32 %276, %.0.i30.i
  %280 = icmp eq i32 %276, 255
  br i1 %280, label %264, label %read_payload_length_info.exit.thread.i, !llvm.loop !160

281:                                              ; preds = %261, %261, %261
  %282 = add i32 %.promoted.i.i, 2
  %283 = tail call i32 @llvm.umin.i32(i32 %257, i32 %282)
  store i32 %283, ptr %22, align 8, !tbaa !105
  br label %read_payload_length_info.exit.thread.i

read_payload_length_info.exit.i:                  ; preds = %261
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 34908
  %285 = load i32, ptr %284, align 4, !tbaa !158
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %read_payload_length_info.exit.thread34.i, label %read_payload_length_info.exit.thread.i

read_payload_length_info.exit.thread.i:           ; preds = %268, %read_payload_length_info.exit.i, %281, %261
  %.val27.i = phi i32 [ %.promoted.i.i, %read_payload_length_info.exit.i ], [ %.promoted.i.i, %261 ], [ %283, %281 ], [ %278, %268 ]
  %.1.i33.i = phi i32 [ %285, %read_payload_length_info.exit.i ], [ 0, %261 ], [ 0, %281 ], [ %279, %268 ]
  %287 = zext nneg i32 %.1.i33.i to i64
  %288 = shl nuw nsw i64 %287, 3
  %.val28.i = load i32, ptr %16, align 4, !tbaa !102
  %289 = sub nsw i32 %.val28.i, %.val27.i
  %290 = sext i32 %289 to i64
  %291 = icmp sgt i64 %288, %290
  br i1 %291, label %read_payload_length_info.exit.thread34.i, label %294

read_payload_length_info.exit.thread34.i:         ; preds = %264, %read_payload_length_info.exit.thread.i, %read_payload_length_info.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef nonnull @.str.51) #13
  br label %.thread

294:                                              ; preds = %read_payload_length_info.exit.thread.i
  %295 = shl nsw i32 %.1.i33.i, 3
  %296 = add nuw nsw i32 %295, 256
  %297 = icmp slt i32 %296, %289
  br i1 %297, label %298, label %read_audio_mux_element.exit

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %300, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %295, i32 noundef %289) #13
  br label %.thread

301:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %253, i32 noundef 48, ptr noundef nonnull @.str.50) #13
  %302 = load i32, ptr %10, align 8, !tbaa !154
  br label %.thread

read_audio_mux_element.exit:                      ; preds = %294, %read_stream_mux_config.exit.i
  %.val43 = phi i32 [ %.val27.i, %294 ], [ %.promoted.i.i, %read_stream_mux_config.exit.i ]
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 34896
  %304 = load i32, ptr %303, align 16, !tbaa !150
  %.not41 = icmp eq i32 %304, 0
  br i1 %.not41, label %305, label %330

305:                                              ; preds = %read_audio_mux_element.exit
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !94
  %.not42 = icmp eq ptr %307, null
  br i1 %.not42, label %308, label %310

308:                                              ; preds = %305
  store i32 0, ptr %2, align 4, !tbaa !17
  %309 = load i32, ptr %10, align 8, !tbaa !154
  br label %.thread

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 10080
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 22472
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 23320
  %314 = load i32, ptr %313, align 8, !tbaa !50
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %320, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 10928
  %318 = load i32, ptr %317, align 16, !tbaa !50
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %push_output_configuration.exit

320:                                              ; preds = %316, %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %311, ptr noundef nonnull align 8 dereferenceable(12392) %312, i64 12392, i1 false), !tbaa.struct !87
  %.pre = load ptr, ptr %306, align 8, !tbaa !94
  br label %push_output_configuration.exit

push_output_configuration.exit:                   ; preds = %316, %320
  %321 = phi ptr [ %307, %316 ], [ %.pre, %320 ]
  store i32 0, ptr %313, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %323 = load i32, ptr %322, align 8, !tbaa !93
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 3
  %326 = tail call fastcc i32 @decode_audio_specific_config(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %312, ptr noundef %321, i64 noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %push_output_configuration.exit
  tail call fastcc void @pop_output_configuration(ptr noundef nonnull %7)
  br label %.thread

329:                                              ; preds = %push_output_configuration.exit
  store i32 1, ptr %303, align 16, !tbaa !150
  br label %330

330:                                              ; preds = %329, %read_audio_mux_element.exit
  %331 = lshr i32 %.val43, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %256, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !27
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  %336 = and i32 %.val43, 7
  %337 = shl i32 %335, %336
  %338 = icmp ugt i32 %337, -1048577
  br i1 %338, label %339, label %342

339:                                              ; preds = %330
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef nonnull @.str.49) #13
  br label %.thread

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 22472
  %344 = load i32, ptr %343, align 8, !tbaa !108
  switch i32 %344, label %347 [
    i32 17, label %345
    i32 19, label %345
    i32 23, label %345
    i32 39, label %345
  ]

345:                                              ; preds = %342, %342, %342, %342
  %346 = call fastcc i32 @aac_decode_er_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  br label %349

347:                                              ; preds = %342
  %348 = call fastcc i32 @aac_decode_frame_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  br label %349

349:                                              ; preds = %347, %345
  %.0 = phi i32 [ %348, %347 ], [ %346, %345 ]
  %350 = icmp slt i32 %.0, 0
  %.0. = select i1 %350, i32 %.0, i32 %34
  br label %.thread

.thread:                                          ; preds = %220, %read_payload_length_info.exit.thread34.i, %298, %122, %latm_get_value.exit55.i.i, %118, %103, %349, %301, %26, %23, %4, %339, %328, %308
  %.035 = phi i32 [ %309, %308 ], [ -1094995529, %4 ], [ -1094995529, %23 ], [ -1094995529, %26 ], [ -1094995529, %339 ], [ %.0., %349 ], [ %302, %301 ], [ %326, %328 ], [ -1094995529, %read_payload_length_info.exit.thread34.i ], [ -1094995529, %298 ], [ %123, %122 ], [ %169, %latm_get_value.exit55.i.i ], [ -1163346256, %118 ], [ -1163346256, %103 ], [ -1094995529, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.035
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10080
  br label %7

.preheader45:                                     ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %.preheader

7:                                                ; preds = %1, %._crit_edge
  %8 = phi i1 [ true, %1 ], [ false, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %1 ], [ 1, %._crit_edge ]
  %9 = getelementptr inbounds nuw [12392 x i8], ptr %4, i64 %indvars.iv51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4960
  %11 = load i32, ptr %10, align 8, !tbaa !161
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 824
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %13) #13
  br i1 %8, label %7, label %.preheader45, !llvm.loop !162

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 920
  tail call void @av_freep(ptr noundef nonnull %15) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %10, align 8, !tbaa !161
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !163

.preheader:                                       ; preds = %.preheader45, %31
  %indvars.iv57 = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next58, %31 ]
  %19 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 %indvars.iv57
  br label %32

20:                                               ; preds = %31
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 9392
  tail call void @av_tx_uninit(ptr noundef nonnull %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 9400
  tail call void @av_tx_uninit(ptr noundef nonnull %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9408
  tail call void @av_tx_uninit(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 9416
  tail call void @av_tx_uninit(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9424
  tail call void @av_tx_uninit(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 9432
  tail call void @av_tx_uninit(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 9440
  tail call void @av_tx_uninit(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 9448
  tail call void @av_tx_uninit(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 9456
  tail call void @av_tx_uninit(ptr noundef nonnull %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 9536
  tail call void @av_freep(ptr noundef nonnull %30) #13
  ret i32 0

31:                                               ; preds = %37
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %20, label %.preheader, !llvm.loop !164

32:                                               ; preds = %.preheader, %37
  %indvars.iv54 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next55, %37 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv54
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void %36(ptr noundef nonnull %34) #13
  tail call void @av_freep(ptr noundef nonnull %33) #13
  br label %37

37:                                               ; preds = %32, %35
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond.not, label %31, label %32, !llvm.loop !165
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 672
  br label %.preheader17

.preheader17:                                     ; preds = %1, %11
  %indvars.iv25 = phi i64 [ 3, %1 ], [ %indvars.iv.next26, %11 ]
  %5 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 %indvars.iv25
  br label %6

6:                                                ; preds = %.preheader17, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next23, %.loopexit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv22
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 13856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %9, i8 0, i64 6144, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 54208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %10, i8 0, i64 6144, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, 64
  br i1 %exitcond.not, label %11, label %6, !llvm.loop !166

11:                                               ; preds = %.loopexit
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  %.not28 = icmp eq i64 %indvars.iv25, 0
  br i1 %.not28, label %12, label %.preheader17, !llvm.loop !167

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 22472
  %14 = tail call i32 @ff_aac_usac_reset_state(ptr noundef nonnull %3, ptr noundef nonnull %13) #13
  ret void
}

declare i32 @ff_aac_decode_init_float(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 268435455) i32 @aac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = call ptr @av_packet_get_side_data(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call ptr @av_packet_get_side_data(ptr noundef %3, i32 noundef 12, ptr noundef nonnull %8) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %36, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 22472
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 23320
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !29
  %23 = shl i64 %22, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %or.cond.i = icmp ugt i64 %23, 2147483647
  br i1 %or.cond.i, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %24 = trunc nuw nsw i64 %23 to i32
  %or.cond.i.i = icmp samesign ult i64 %23, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %24, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %15, ptr null
  %25 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %26, align 4, !tbaa !102
  %27 = add nuw nsw i32 %.018.i.i, 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !103
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %32, align 8, !tbaa !105
  br i1 %or.cond.i.i, label %decode_audio_specific_config.exit, label %decode_audio_specific_config.exit.thread

33:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef nonnull @.str.21) #13
  br label %decode_audio_specific_config.exit.thread

decode_audio_specific_config.exit.thread:         ; preds = %33, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

decode_audio_specific_config.exit:                ; preds = %.preheader.i
  %34 = call fastcc i32 @decode_audio_specific_config_gb(ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %18, ptr noundef %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %decode_audio_specific_config.exit, %4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 10068
  store i32 0, ptr %37, align 4, !tbaa !168
  %38 = icmp ne ptr %16, null
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %36
  %42 = load i8, ptr %16, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !168
  br label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 10064
  %47 = load i32, ptr %46, align 16, !tbaa !169
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %47, ptr %37, align 4, !tbaa !168
  br label %50

50:                                               ; preds = %49, %45
  %51 = icmp sgt i32 %14, 268435454
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %or.cond.i54 = icmp ugt i32 %14, 268435455
  %53 = shl nuw nsw i32 %14, 3
  %54 = select i1 %or.cond.i54, i32 -8, i32 %53
  %or.cond.i.i55 = icmp ult i32 %54, 2147483135
  %55 = icmp ne ptr %12, null
  %or.cond3.i.i56 = and i1 %55, %or.cond.i.i55
  %.018.i.i57 = select i1 %or.cond3.i.i56, i32 %54, i32 0
  %.017.i.i58 = select i1 %or.cond.i.i55, ptr %12, ptr null
  %56 = lshr exact i32 %.018.i.i57, 3
  store ptr %.017.i.i58, ptr %6, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.018.i.i57, ptr %57, align 4, !tbaa !102
  %58 = add nuw nsw i32 %.018.i.i57, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !103
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %63, align 8, !tbaa !105
  br i1 %or.cond3.i.i56, label %64, label %.loopexit

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 22472
  %66 = load i32, ptr %65, align 8, !tbaa !108
  switch i32 %66, label %69 [
    i32 17, label %67
    i32 19, label %67
    i32 23, label %67
    i32 39, label %67
  ]

67:                                               ; preds = %64, %64, %64, %64
  %68 = call fastcc i32 @aac_decode_er_frame(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  br label %71

69:                                               ; preds = %64
  %70 = call fastcc i32 @aac_decode_frame_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %6)
  br label %71

71:                                               ; preds = %69, %67
  %.046 = phi i32 [ %70, %69 ], [ %68, %67 ]
  %72 = icmp slt i32 %.046, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %71
  %.val = load i32, ptr %63, align 8, !tbaa !105
  %74 = add nsw i32 %.val, 7
  %75 = ashr i32 %74, 3
  %76 = icmp slt i32 %75, %14
  br i1 %76, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %73
  %77 = sext i32 %75 to i64
  br label %.lr.ph

78:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !170

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %.not53 = icmp eq i8 %80, 0
  br i1 %.not53, label %78, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %78, %73, %decode_audio_specific_config.exit.thread, %71, %52, %50, %decode_audio_specific_config.exit
  %.0 = phi i32 [ %.046, %71 ], [ %34, %decode_audio_specific_config.exit ], [ -1094995529, %50 ], [ -1094995529, %52 ], [ -1094995529, %decode_audio_specific_config.exit.thread ], [ %14, %73 ], [ %75, %.lr.ph ], [ %14, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ff_aac_decode_init_fixed(ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @assign_channels(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef range(i32 -2147483648, 3) %4, i32 noundef range(i32 1, 5) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #7 {
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = icmp slt i32 %8, %3
  br i1 %9, label %.lr.ph.i, label %count_paired_channels.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %7
  %10 = icmp ne i32 %5, 4
  %11 = zext i1 %10 to i32
  %.not51.i = icmp eq i32 %5, 1
  %12 = sext i32 %8 to i64
  br i1 %.not51.i, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ %12, %.lr.ph.i ]
  %.02538.us.i = phi i32 [ %.2.us.i, %26 ], [ 0, %.lr.ph.i ]
  %.02637.us.i = phi i32 [ %.127.us.i, %26 ], [ 0, %.lr.ph.i ]
  %.02836.us.i = phi i32 [ %.129.us.i, %26 ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %.not.us.i = icmp eq i32 %5, %16
  br i1 %.not.us.i, label %17, label %._crit_edge.i

17:                                               ; preds = %.lr.ph.split.us.i
  %18 = load i8, ptr %13, align 1, !tbaa !27
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.02836.us.i, 1
  %22 = xor i32 %.02538.us.i, %11
  br label %26

23:                                               ; preds = %17
  %.not32.us.i = icmp eq i32 %.02538.us.i, 0
  br i1 %.not32.us.i, label %24, label %count_paired_channels.exit.thread

24:                                               ; preds = %23
  %25 = add nsw i32 %.02836.us.i, 2
  br label %26

26:                                               ; preds = %24, %20
  %.129.us.i = phi i32 [ %25, %24 ], [ %21, %20 ]
  %.127.us.i = phi i32 [ 1, %24 ], [ %.02637.us.i, %20 ]
  %.2.us.i = phi i32 [ 0, %24 ], [ %22, %20 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %3, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !31

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %40 ], [ %12, %.lr.ph.i ]
  %.02538.i = phi i32 [ %.2.i, %40 ], [ 0, %.lr.ph.i ]
  %.02637.i = phi i32 [ %.127.i, %40 ], [ 0, %.lr.ph.i ]
  %.02836.i = phi i32 [ %.129.i, %40 ], [ 0, %.lr.ph.i ]
  %27 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv58.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %.not.i = icmp eq i8 %29, 1
  br i1 %.not.i, label %30, label %._crit_edge.i

30:                                               ; preds = %.lr.ph.split.i
  %31 = load i8, ptr %27, align 1, !tbaa !27
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %.not32.i = icmp ne i32 %.02538.i, 0
  %34 = icmp ne i32 %.02637.i, 0
  %or.cond.i = select i1 %.not32.i, i1 %34, i1 false
  br i1 %or.cond.i, label %count_paired_channels.exit.thread, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %.02836.i, 2
  br label %40

37:                                               ; preds = %30
  %38 = add nsw i32 %.02836.i, 1
  %39 = xor i32 %.02538.i, %11
  br label %40

40:                                               ; preds = %37, %35
  %.129.i = phi i32 [ %36, %35 ], [ %38, %37 ]
  %.127.i = phi i32 [ 1, %35 ], [ %.02637.i, %37 ]
  %.2.i = phi i32 [ 0, %35 ], [ %39, %37 ]
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv61.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond62.not.i = icmp eq i32 %3, %lftr.wideiv61.i
  br i1 %exitcond62.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %26, %.lr.ph.split.us.i, %40, %.lr.ph.split.i
  %.028.lcssa.i = phi i32 [ %.02836.i, %.lr.ph.split.i ], [ %.129.i, %40 ], [ %.129.us.i, %26 ], [ %.02836.us.i, %.lr.ph.split.us.i ]
  %.026.lcssa.i = phi i32 [ %.02637.i, %.lr.ph.split.i ], [ %.127.i, %40 ], [ %.127.us.i, %26 ], [ %.02637.us.i, %.lr.ph.split.us.i ]
  %.025.lcssa.i = phi i32 [ %.02538.i, %.lr.ph.split.i ], [ %.2.i, %40 ], [ %.2.us.i, %26 ], [ %.02538.us.i, %.lr.ph.split.us.i ]
  %41 = icmp ne i32 %.025.lcssa.i, 0
  %or.cond3.i = and i1 %.not51.i, %41
  %42 = icmp ne i32 %.026.lcssa.i, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 %42, i1 false
  %or.cond = icmp ugt i32 %.028.lcssa.i, 5
  %or.cond131 = select i1 %or.cond5.i, i1 true, i1 %or.cond
  br i1 %or.cond131, label %count_paired_channels.exit.thread, label %count_paired_channels.exit.thread127

count_paired_channels.exit.thread127:             ; preds = %._crit_edge.i
  %43 = icmp eq i32 %5, 4
  br i1 %43, label %.preheader, label %.preheader135

.preheader135:                                    ; preds = %count_paired_channels.exit.thread127
  %44 = and i32 %.028.lcssa.i, 1
  %.not150 = icmp eq i32 %44, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader135
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds [48 x i8], ptr @ff_aac_channel_map, i64 %45
  %47 = zext nneg i32 %5 to i64
  %48 = getelementptr [12 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -12
  %50 = load i16, ptr %49, align 4, !tbaa !32
  switch i16 %50, label %.lr.ph.split.split.preheader [
    i16 -1, label %count_paired_channels.exit.thread
    i16 512, label %._crit_edge
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph
  %51 = trunc nuw nsw i32 %5 to i8
  %52 = sext i16 %50 to i64
  %53 = and i64 %52, 4294967295
  %54 = shl nuw i64 1, %53
  %55 = sext i32 %8 to i64
  %indvars.iv.next = add i32 %8, 1
  %56 = getelementptr inbounds [16 x i8], ptr %0, i64 %55
  %57 = getelementptr inbounds [3 x i8], ptr %1, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !27
  store i64 %54, ptr %56, align 8, !tbaa !29
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 %58, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !27
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %60, ptr %.sroa.34.0..sroa_idx, align 1, !tbaa !27
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 10
  store i8 %51, ptr %.sroa.45.0..sroa_idx, align 2, !tbaa !27
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.56.0..sroa_idx, i8 0, i64 5, i1 false)
  %61 = load i64, ptr %2, align 8, !tbaa !29
  %62 = or i64 %61, %54
  store i64 %62, ptr %2, align 8, !tbaa !29
  %63 = add nsw i32 %.028.lcssa.i, -1
  br label %._crit_edge

.preheader:                                       ; preds = %count_paired_channels.exit.thread127
  %.not118172 = icmp eq i32 %.028.lcssa.i, 0
  br i1 %.not118172, label %count_paired_channels.exit.thread.sink.split, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %64 = sext i32 %4 to i64
  %65 = getelementptr inbounds [48 x i8], ptr @ff_aac_channel_map, i64 %64
  %66 = getelementptr i8, ptr %65, i64 36
  %67 = sext i32 %8 to i64
  br label %68

68:                                               ; preds = %.lr.ph176, %72
  %indvars.iv201 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next202, %72 ]
  %indvars.iv199 = phi i64 [ %67, %.lr.ph176 ], [ %indvars.iv.next200, %72 ]
  %.0106173 = phi i32 [ %.028.lcssa.i, %.lr.ph176 ], [ %83, %72 ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv201
  %70 = load i16, ptr %69, align 2, !tbaa !32
  %71 = icmp eq i16 %70, -1
  br i1 %71, label %count_paired_channels.exit.thread, label %72

72:                                               ; preds = %68
  %73 = sext i16 %70 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv199
  %75 = and i64 %73, 4294967295
  %76 = shl nuw i64 1, %75
  %77 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv199
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !27
  store i64 %76, ptr %74, align 8, !tbaa !29
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 %78, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !27
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 %80, ptr %.sroa.39.0..sroa_idx, align 1, !tbaa !27
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 10
  store i8 4, ptr %.sroa.410.0..sroa_idx, align 2, !tbaa !27
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.511.0..sroa_idx, i8 0, i64 5, i1 false)
  %81 = load i64, ptr %2, align 8, !tbaa !29
  %82 = or i64 %81, %76
  store i64 %82, ptr %2, align 8, !tbaa !29
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %83 = add nsw i32 %.0106173, -1
  %.not118 = icmp eq i32 %83, 0
  br i1 %.not118, label %._crit_edge177.loopexit, label %68, !llvm.loop !33

._crit_edge177.loopexit:                          ; preds = %72
  %84 = trunc nsw i64 %indvars.iv.next200 to i32
  br label %count_paired_channels.exit.thread.sink.split

._crit_edge:                                      ; preds = %.lr.ph.split.split.preheader, %.lr.ph, %.preheader135
  %.1107.lcssa = phi i32 [ %.028.lcssa.i, %.preheader135 ], [ %.028.lcssa.i, %.lr.ph ], [ %63, %.lr.ph.split.split.preheader ]
  %.1.lcssa = phi i32 [ %8, %.preheader135 ], [ %8, %.lr.ph ], [ %indvars.iv.next, %.lr.ph.split.split.preheader ]
  %85 = icmp samesign ugt i32 %.1107.lcssa, 1
  br i1 %85, label %.lr.ph163, label %.preheader132

.lr.ph163:                                        ; preds = %._crit_edge
  %86 = icmp ne i32 %5, 2
  %87 = icmp samesign ult i32 %.1107.lcssa, 4
  %88 = and i1 %86, %87
  %89 = sext i32 %4 to i64
  %90 = getelementptr inbounds [48 x i8], ptr @ff_aac_channel_map, i64 %89
  %91 = zext nneg i32 %5 to i64
  %92 = getelementptr [12 x i8], ptr %90, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -12
  %94 = trunc nuw nsw i32 %5 to i8
  %95 = select i1 %88, i64 3, i64 1
  br label %115

.preheader132:                                    ; preds = %assign_pair.exit, %._crit_edge
  %.2108.lcssa = phi i32 [ %.1107.lcssa, %._crit_edge ], [ %153, %assign_pair.exit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %152, %assign_pair.exit ]
  %.not116165 = icmp eq i32 %.2108.lcssa, 0
  br i1 %.not116165, label %count_paired_channels.exit.thread.sink.split, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader132
  %96 = sext i32 %4 to i64
  %97 = getelementptr inbounds [48 x i8], ptr @ff_aac_channel_map, i64 %96
  %98 = zext nneg i32 %5 to i64
  %99 = getelementptr [12 x i8], ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -2
  %101 = load i16, ptr %100, align 2, !tbaa !32
  %102 = icmp eq i16 %101, -1
  br i1 %102, label %count_paired_channels.exit.thread, label %._crit_edge169.thread

._crit_edge169.thread:                            ; preds = %.lr.ph168
  %103 = trunc nuw nsw i32 %5 to i8
  %104 = sext i16 %101 to i64
  %105 = and i64 %104, 4294967295
  %106 = shl nuw i64 1, %105
  %107 = sext i32 %.2.lcssa to i64
  %indvars.iv.next197 = add i32 %.2.lcssa, 1
  %108 = getelementptr inbounds [16 x i8], ptr %0, i64 %107
  %109 = getelementptr inbounds [3 x i8], ptr %1, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !27
  store i64 %106, ptr %108, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 %110, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 9
  store i8 %112, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 10
  store i8 %103, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.5.0..sroa_idx, i8 0, i64 5, i1 false)
  %113 = load i64, ptr %2, align 8, !tbaa !29
  %114 = or i64 %113, %106
  store i64 %114, ptr %2, align 8, !tbaa !29
  br label %count_paired_channels.exit.thread.sink.split

115:                                              ; preds = %.lr.ph163, %assign_pair.exit
  %indvars.iv = phi i64 [ %95, %.lr.ph163 ], [ %indvars.iv.next194, %assign_pair.exit ]
  %.2160 = phi i32 [ %.1.lcssa, %.lr.ph163 ], [ %152, %assign_pair.exit ]
  %.2108158 = phi i32 [ %.1107.lcssa, %.lr.ph163 ], [ %153, %assign_pair.exit ]
  %116 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2, !tbaa !32
  %118 = sext i16 %117 to i64
  %119 = icmp eq i16 %117, -1
  br i1 %119, label %count_paired_channels.exit.thread, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !32
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %count_paired_channels.exit.thread, label %124

124:                                              ; preds = %120
  %125 = sext i16 %122 to i64
  %126 = and i64 %118, 4294967295
  %127 = shl nuw i64 1, %126
  %128 = and i64 %125, 4294967295
  %129 = shl nuw i64 1, %128
  %130 = sext i32 %.2160 to i64
  %131 = getelementptr inbounds [3 x i8], ptr %1, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds [16 x i8], ptr %0, i64 %130
  br i1 %133, label %135, label %139

135:                                              ; preds = %124
  %136 = or i64 %129, %127
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !27
  store i64 %136, ptr %134, align 8, !tbaa !29
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 1, ptr %.sroa.27.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 9
  store i8 %138, ptr %.sroa.38.0..sroa_idx.i, align 1, !tbaa !27
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 10
  store i8 %94, ptr %.sroa.49.0..sroa_idx.i, align 2, !tbaa !27
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.510.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %.not46.i = icmp eq i64 %136, -1
  br i1 %.not46.i, label %assign_pair.exit, label %..sink.split.i_crit_edge

..sink.split.i_crit_edge:                         ; preds = %135
  %.pre = load i64, ptr %2, align 8, !tbaa !29
  br label %.sink.split.i

139:                                              ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !27
  store i64 %127, ptr %134, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 9
  store i8 %141, ptr %.sroa.33.0..sroa_idx.i, align 1, !tbaa !27
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 10
  store i8 %94, ptr %.sroa.44.0..sroa_idx.i, align 2, !tbaa !27
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.55.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %142 = add nsw i32 %.2160, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %0, i64 %143
  %145 = getelementptr inbounds [3 x i8], ptr %1, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !27
  store i64 %129, ptr %144, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 9
  store i8 %147, ptr %.sroa.3.0..sroa_idx.i, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 10
  store i8 %94, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.5.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %148 = load i64, ptr %2, align 8, !tbaa !29
  %149 = or i64 %148, %127
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %..sink.split.i_crit_edge, %139
  %150 = phi i64 [ %.pre, %..sink.split.i_crit_edge ], [ %149, %139 ]
  %.sink51.i = phi i64 [ %136, %..sink.split.i_crit_edge ], [ %129, %139 ]
  %.0.ph.i = phi i32 [ 1, %..sink.split.i_crit_edge ], [ 2, %139 ]
  %151 = or i64 %150, %.sink51.i
  store i64 %151, ptr %2, align 8, !tbaa !29
  br label %assign_pair.exit

assign_pair.exit:                                 ; preds = %135, %.sink.split.i
  %.0.i = phi i32 [ 1, %135 ], [ %.0.ph.i, %.sink.split.i ]
  %152 = add nsw i32 %.0.i, %.2160
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv, 2
  %153 = add nsw i32 %.2108158, -2
  %154 = icmp samesign ugt i32 %.2108158, 3
  br i1 %154, label %115, label %.preheader132, !llvm.loop !171

count_paired_channels.exit.thread.sink.split:     ; preds = %7, %._crit_edge169.thread, %.preheader132, %.preheader, %._crit_edge177.loopexit
  %.3.lcssa221.sink = phi i32 [ %.2.lcssa, %.preheader132 ], [ %8, %.preheader ], [ %84, %._crit_edge177.loopexit ], [ %indvars.iv.next197, %._crit_edge169.thread ], [ %8, %7 ]
  store i32 %.3.lcssa221.sink, ptr %6, align 4, !tbaa !17
  br label %count_paired_channels.exit.thread

count_paired_channels.exit.thread:                ; preds = %23, %33, %115, %120, %68, %count_paired_channels.exit.thread.sink.split, %.lr.ph, %.lr.ph168, %._crit_edge.i
  %.0 = phi i32 [ -1, %115 ], [ 0, %._crit_edge.i ], [ 0, %33 ], [ -1, %.lr.ph ], [ -1, %.lr.ph168 ], [ 0, %count_paired_channels.exit.thread.sink.split ], [ -1, %68 ], [ -1, %120 ], [ 0, %23 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_audio_specific_config_gb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [256 x [3 x i8]], align 16
  %8 = alloca [256 x [3 x i8]], align 16
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca %struct.MPEG4AudioConfig, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !173
  %11 = call i32 @ff_mpeg4audio_get_config_gb(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef %5, ptr noundef %1) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !173
  br label %361

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = icmp sgt i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !173
  br label %361

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4, !tbaa !138
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = add i32 %16, -8
  %or.cond = icmp ult i32 %23, -5
  br i1 %or.cond, label %32, label %.thread

.thread:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !105
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = sub nsw i32 %28, %25
  %30 = icmp slt i32 %11, %26
  %..i.i56 = call i32 @llvm.smin.i32(i32 %11, i32 %29)
  %.0.i.i57 = select i1 %30, i32 %26, i32 %..i.i56
  %31 = add nsw i32 %.0.i.i57, %25
  store i32 %31, ptr %24, align 8, !tbaa !105
  br label %42

32:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !173
  br label %361

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %39 = sub nsw i32 %38, %35
  %40 = icmp slt i32 %11, %36
  %..i.i = call i32 @llvm.smin.i32(i32 %11, i32 %39)
  %.0.i.i = select i1 %40, i32 %36, i32 %..i.i
  %41 = add nsw i32 %.0.i.i, %35
  store i32 %41, ptr %34, align 8, !tbaa !105
  switch i32 %20, label %354 [
    i32 1, label %42
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 17, label %42
    i32 42, label %349
    i32 39, label %200
  ]

42:                                               ; preds = %.thread, %33, %33, %33, %33, %33
  %43 = phi i32 [ %31, %.thread ], [ %41, %33 ], [ %41, %33 ], [ %41, %33 ], [ %41, %33 ], [ %41, %33 ]
  %44 = phi i32 [ %28, %.thread ], [ %38, %33 ], [ %38, %33 ], [ %38, %33 ], [ %38, %33 ], [ %38, %33 ]
  %45 = phi ptr [ %27, %.thread ], [ %37, %33 ], [ %37, %33 ], [ %37, %33 ], [ %37, %33 ], [ %37, %33 ]
  %46 = phi ptr [ %24, %.thread ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %3, align 8, !tbaa !100
  %50 = lshr i32 %43, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = icmp slt i32 %43, %44
  %55 = zext i1 %54 to i32
  %spec.select.i.i = add i32 %43, %55
  %56 = zext i8 %53 to i32
  %57 = and i32 %43, 7
  %58 = shl nuw nsw i32 %56, %57
  %59 = lshr i32 %58, 7
  store i32 %spec.select.i.i, ptr %46, align 8, !tbaa !105
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %60, ptr %61, align 4, !tbaa !142
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %71, label %62

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !175
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.27) #13
  %.not54.i = icmp eq ptr %0, null
  br i1 %.not54.i, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 34868
  store i32 1, ptr %68, align 4, !tbaa !176
  br label %69

69:                                               ; preds = %67, %66
  store i32 0, ptr %63, align 4, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %70, align 4, !tbaa !177
  %.pre.i = load i32, ptr %46, align 8, !tbaa !105
  %.pre70.i = load ptr, ptr %3, align 8, !tbaa !100
  %.pre71.i = load i32, ptr %45, align 8, !tbaa !103
  %.pre = load i32, ptr %2, align 4, !tbaa !138
  br label %71

71:                                               ; preds = %69, %62, %42
  %72 = phi i32 [ %.pre, %69 ], [ %20, %62 ], [ %20, %42 ]
  %73 = phi i32 [ %.pre71.i, %69 ], [ %44, %62 ], [ %44, %42 ]
  %74 = phi ptr [ %.pre70.i, %69 ], [ %49, %62 ], [ %49, %42 ]
  %75 = phi i32 [ %.pre.i, %69 ], [ %spec.select.i.i, %62 ], [ %spec.select.i.i, %42 ]
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = icmp slt i32 %75, %73
  %81 = zext i1 %80 to i32
  %spec.select.i62.i = add i32 %75, %81
  %82 = zext i8 %79 to i32
  %83 = and i32 %75, 7
  %84 = lshr exact i32 128, %83
  %85 = and i32 %84, %82
  %.not55.i = icmp eq i32 %85, 0
  %86 = add i32 %spec.select.i62.i, 14
  %87 = call i32 @llvm.umin.i32(i32 %73, i32 %86)
  %storemerge.i = select i1 %.not55.i, i32 %spec.select.i62.i, i32 %87
  store i32 %storemerge.i, ptr %46, align 8, !tbaa !105
  %88 = lshr i32 %storemerge.i, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = icmp slt i32 %storemerge.i, %73
  %93 = zext i1 %92 to i32
  %spec.select.i63.i = add i32 %storemerge.i, %93
  %94 = zext i8 %91 to i32
  %95 = and i32 %storemerge.i, 7
  store i32 %spec.select.i63.i, ptr %46, align 8, !tbaa !105
  switch i32 %72, label %99 [
    i32 6, label %96
    i32 20, label %96
  ]

96:                                               ; preds = %71, %71
  %97 = add i32 %spec.select.i63.i, 3
  %98 = call i32 @llvm.umin.i32(i32 %73, i32 %97)
  store i32 %98, ptr %46, align 8, !tbaa !105
  br label %99

99:                                               ; preds = %96, %71
  %100 = phi i32 [ %spec.select.i63.i, %71 ], [ %98, %96 ]
  %101 = icmp eq i32 %48, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = add i32 %100, 4
  %104 = call i32 @llvm.umin.i32(i32 %73, i32 %103)
  store i32 %104, ptr %46, align 8, !tbaa !105
  %.val.i = load i32, ptr %15, align 4, !tbaa !139
  %105 = call fastcc i32 @decode_pce(ptr noundef %1, i32 %.val.i, ptr noundef %8, ptr noundef nonnull %3, i32 noundef %4)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %decode_ga_specific_config.exit.thread, label %ff_aac_set_default_channel_config.exit.thread.i

107:                                              ; preds = %99
  %108 = icmp slt i32 %48, 1
  br i1 %108, label %ff_aac_set_default_channel_config.exit.i, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %48, -8
  %or.cond.i.i = icmp ult i32 %110, 3
  %111 = icmp samesign ugt i32 %48, 14
  %or.cond3.i.i = or i1 %111, %or.cond.i.i
  br i1 %or.cond3.i.i, label %ff_aac_set_default_channel_config.exit.i, label %112

112:                                              ; preds = %109
  %113 = zext nneg i32 %48 to i64
  %114 = getelementptr inbounds nuw i8, ptr @ff_tags_per_config, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = sext i8 %115 to i32
  %117 = getelementptr [48 x i8], ptr @ff_aac_channel_layout_map, i64 %113
  %118 = getelementptr i8, ptr %117, i64 -48
  %119 = sext i8 %115 to i64
  %120 = mul nsw i64 %119, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 16 %118, i64 %120, i1 false)
  %121 = icmp eq i32 %48, 7
  br i1 %121, label %122, label %ff_aac_set_default_channel_config.exit.thread.i

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %124 = load i32, ptr %123, align 4, !tbaa !83
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %ff_aac_set_default_channel_config.exit.thread.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 3, ptr %127, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %132, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 34872
  %130 = load i32, ptr %129, align 8, !tbaa !84
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !84
  %.not22.i.i = icmp eq i32 %130, 0
  br i1 %.not22.i.i, label %132, label %ff_aac_set_default_channel_config.exit.thread.i

132:                                              ; preds = %128, %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  br label %ff_aac_set_default_channel_config.exit.thread.i

ff_aac_set_default_channel_config.exit.i:         ; preds = %109, %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %48) #13
  br label %decode_ga_specific_config.exit.thread

ff_aac_set_default_channel_config.exit.thread.i:  ; preds = %132, %128, %122, %112, %102
  %.065.i = phi i32 [ %105, %102 ], [ %116, %128 ], [ %116, %132 ], [ %116, %122 ], [ %116, %112 ]
  %133 = icmp sgt i32 %.065.i, 0
  br i1 %133, label %.lr.ph.preheader.i.i, label %count_channels.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %ff_aac_set_default_channel_config.exit.thread.i
  %wide.trip.count.i.i = zext nneg i32 %.065.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %144, %.lr.ph.i.i ]
  %134 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 %indvars.iv.i.i
  %135 = load i8, ptr %134, align 1, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !27
  %138 = icmp eq i8 %135, 1
  %139 = select i1 %138, i32 2, i32 1
  %140 = icmp ne i8 %137, 0
  %141 = icmp ne i8 %137, 5
  %142 = and i1 %140, %141
  %143 = select i1 %142, i32 %139, i32 0
  %144 = add nuw nsw i32 %143, %.01112.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %count_channels.exit.i, label %.lr.ph.i.i, !llvm.loop !178

count_channels.exit.i:                            ; preds = %.lr.ph.i.i
  %145 = icmp samesign ugt i32 %144, 1
  br i1 %145, label %146, label %count_channels.exit.thread.i

146:                                              ; preds = %count_channels.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %147, align 4, !tbaa !177
  br label %156

count_channels.exit.thread.i:                     ; preds = %count_channels.exit.i, %ff_aac_set_default_channel_config.exit.thread.i
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = load i32, ptr %148, align 4, !tbaa !175
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %count_channels.exit.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %153 = load i32, ptr %152, align 4, !tbaa !177
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 1, ptr %152, align 4, !tbaa !177
  br label %156

156:                                              ; preds = %155, %151, %count_channels.exit.thread.i, %146
  %.not57.i = icmp eq ptr %0, null
  br i1 %.not57.i, label %159, label %157

157:                                              ; preds = %156
  %158 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %.065.i, i32 noundef 3, i32 noundef 0)
  %.not58.i = icmp eq i32 %158, 0
  br i1 %.not58.i, label %159, label %decode_ga_specific_config.exit.thread

159:                                              ; preds = %157, %156
  %160 = lshr exact i32 128, %95
  %161 = and i32 %160, %94
  %.not59.i = icmp eq i32 %161, 0
  %.pre74.i = load i32, ptr %2, align 4, !tbaa !138
  br i1 %.not59.i, label %184, label %162

162:                                              ; preds = %159
  %.pre72.i = load i32, ptr %46, align 8, !tbaa !105
  %.pre73.i = load i32, ptr %45, align 8, !tbaa !103
  switch i32 %.pre74.i, label %._crit_edge.i [
    i32 22, label %163
    i32 17, label %168
    i32 19, label %168
    i32 20, label %168
    i32 23, label %168
  ]

163:                                              ; preds = %162
  %164 = add i32 %.pre72.i, 5
  %165 = call i32 @llvm.umin.i32(i32 %.pre73.i, i32 %164)
  %166 = add i32 %165, 11
  %167 = call i32 @llvm.umin.i32(i32 %.pre73.i, i32 %166)
  br label %._crit_edge.i

168:                                              ; preds = %162, %162, %162, %162
  %169 = load ptr, ptr %3, align 8, !tbaa !100
  %170 = lshr i32 %.pre72.i, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !27
  %174 = call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %.pre72.i, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 29
  %178 = add i32 %.pre72.i, 3
  %179 = call i32 @llvm.umin.i32(i32 %.pre73.i, i32 %178)
  store i32 %179, ptr %46, align 8, !tbaa !105
  %.not60.i = icmp eq i32 %177, 0
  br i1 %.not60.i, label %._crit_edge.i, label %180

180:                                              ; preds = %168
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %177) #13
  br label %decode_ga_specific_config.exit.thread

._crit_edge.i:                                    ; preds = %168, %163, %162
  %181 = phi i32 [ %167, %163 ], [ %179, %168 ], [ %.pre72.i, %162 ]
  %182 = add i32 %181, 1
  %183 = call i32 @llvm.umin.i32(i32 %.pre73.i, i32 %182)
  store i32 %183, ptr %46, align 8, !tbaa !105
  br label %184

184:                                              ; preds = %._crit_edge.i, %159
  switch i32 %.pre74.i, label %decode_ga_specific_config.exit [
    i32 17, label %185
    i32 19, label %185
    i32 20, label %185
    i32 23, label %185
  ]

185:                                              ; preds = %184, %184, %184, %184
  %186 = load i32, ptr %46, align 8, !tbaa !105
  %187 = load i32, ptr %45, align 8, !tbaa !103
  %188 = load ptr, ptr %3, align 8, !tbaa !100
  %189 = lshr i32 %186, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !27
  %193 = call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %186, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 30
  %197 = add i32 %186, 2
  %198 = call i32 @llvm.umin.i32(i32 %187, i32 %197)
  store i32 %198, ptr %46, align 8, !tbaa !105
  %.not61.i = icmp eq i32 %196, 0
  br i1 %.not61.i, label %decode_ga_specific_config.exit, label %199

199:                                              ; preds = %185
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %196) #13
  br label %decode_ga_specific_config.exit.thread

decode_ga_specific_config.exit.thread:            ; preds = %102, %ff_aac_set_default_channel_config.exit.i, %157, %199, %180
  %.0.i.ph = phi i32 [ -1163346256, %180 ], [ -1163346256, %199 ], [ %158, %157 ], [ -1094995529, %ff_aac_set_default_channel_config.exit.i ], [ %105, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

decode_ga_specific_config.exit:                   ; preds = %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

200:                                              ; preds = %33
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %203, align 4, !tbaa !177
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %204, align 4, !tbaa !175
  %205 = load ptr, ptr %3, align 8, !tbaa !100
  %206 = lshr i32 %41, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !27
  %210 = icmp slt i32 %41, %38
  %211 = zext i1 %210 to i32
  %spec.select.i.i48 = add i32 %41, %211
  %212 = zext i8 %209 to i32
  %213 = and i32 %41, 7
  %214 = shl nuw nsw i32 %212, %213
  %215 = lshr i32 %214, 7
  store i32 %spec.select.i.i48, ptr %34, align 8, !tbaa !105
  %216 = and i32 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %216, ptr %217, align 4, !tbaa !142
  %218 = lshr i32 %spec.select.i.i48, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !27
  %222 = call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %spec.select.i.i48, 7
  %224 = shl i32 %222, %223
  %225 = lshr i32 %224, 29
  %226 = add i32 %spec.select.i.i48, 3
  %227 = call i32 @llvm.umin.i32(i32 %38, i32 %226)
  store i32 %227, ptr %34, align 8, !tbaa !105
  %.not.i49 = icmp eq i32 %225, 0
  br i1 %.not.i49, label %229, label %228

228:                                              ; preds = %200
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %225) #13
  br label %decode_eld_specific_config.exit.thread

229:                                              ; preds = %200
  %230 = lshr i32 %227, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %205, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !27
  %234 = icmp slt i32 %227, %38
  %235 = zext i1 %234 to i32
  %spec.select.i53.i = add i32 %227, %235
  %236 = zext i8 %233 to i32
  %237 = and i32 %227, 7
  store i32 %spec.select.i53.i, ptr %34, align 8, !tbaa !105
  %238 = lshr exact i32 128, %237
  %239 = and i32 %238, %236
  %.not45.i = icmp eq i32 %239, 0
  br i1 %.not45.i, label %.preheader.i, label %250

.preheader.i:                                     ; preds = %229
  %240 = lshr i32 %spec.select.i53.i, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %205, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !27
  %244 = call i32 @llvm.bswap.i32(i32 %243)
  %245 = and i32 %spec.select.i53.i, 7
  %246 = shl i32 %244, %245
  %247 = add i32 %spec.select.i53.i, 4
  %248 = call i32 @llvm.umin.i32(i32 %38, i32 %247)
  store i32 %248, ptr %34, align 8, !tbaa !105
  %.not4663.i = icmp ult i32 %246, 268435456
  br i1 %.not4663.i, label %._crit_edge.i50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %249 = getelementptr i8, ptr %3, i64 20
  %.val52.i = load i32, ptr %249, align 4, !tbaa !102
  br label %251

250:                                              ; preds = %229
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.35) #13
  br label %decode_eld_specific_config.exit.thread

251:                                              ; preds = %293, %.lr.ph.i
  %252 = phi i32 [ %248, %.lr.ph.i ], [ %306, %293 ]
  %253 = lshr i32 %252, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %205, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !27
  %257 = call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %252, 7
  %259 = shl i32 %257, %258
  %260 = lshr i32 %259, 28
  %261 = add i32 %252, 4
  %262 = call i32 @llvm.umin.i32(i32 %38, i32 %261)
  store i32 %262, ptr %34, align 8, !tbaa !105
  %263 = icmp eq i32 %260, 15
  br i1 %263, label %264, label %.thread.i

264:                                              ; preds = %251
  %265 = lshr i32 %262, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %205, i64 %266
  %268 = load i32, ptr %267, align 1, !tbaa !27
  %269 = call i32 @llvm.bswap.i32(i32 %268)
  %270 = and i32 %262, 7
  %271 = shl i32 %269, %270
  %272 = lshr i32 %271, 24
  %273 = add i32 %262, 8
  %274 = call i32 @llvm.umin.i32(i32 %38, i32 %273)
  store i32 %274, ptr %34, align 8, !tbaa !105
  %275 = add nuw nsw i32 %272, 15
  %276 = icmp eq i32 %275, 270
  br i1 %276, label %277, label %.thread.i

277:                                              ; preds = %264
  %278 = lshr i32 %274, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %205, i64 %279
  %281 = load i32, ptr %280, align 1, !tbaa !27
  %282 = call i32 @llvm.bswap.i32(i32 %281)
  %283 = and i32 %274, 7
  %284 = shl i32 %282, %283
  %285 = lshr i32 %284, 16
  %286 = add i32 %274, 16
  %287 = call i32 @llvm.umin.i32(i32 %38, i32 %286)
  store i32 %287, ptr %34, align 8, !tbaa !105
  %288 = add nuw nsw i32 %285, 270
  br label %.thread.i

.thread.i:                                        ; preds = %277, %264, %251
  %289 = phi i32 [ %287, %277 ], [ %274, %264 ], [ %262, %251 ]
  %.1.i = phi i32 [ %288, %277 ], [ %275, %264 ], [ %260, %251 ]
  %290 = sub nsw i32 %.val52.i, %289
  %291 = shl nuw nsw i32 %.1.i, 3
  %292 = or disjoint i32 %291, 4
  %.not51.i = icmp slt i32 %290, %292
  br i1 %.not51.i, label %.thread56.i, label %293

.thread56.i:                                      ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %decode_eld_specific_config.exit.thread

293:                                              ; preds = %.thread.i
  %294 = sub nsw i32 0, %289
  %295 = sub nsw i32 %38, %289
  %296 = icmp slt i32 %291, %294
  %..i.i.i = call i32 @llvm.smin.i32(i32 %291, i32 %295)
  %.0.i.i.i = select i1 %296, i32 %294, i32 %..i.i.i
  %297 = add nsw i32 %.0.i.i.i, %289
  store i32 %297, ptr %34, align 8, !tbaa !105
  %298 = lshr i32 %297, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %205, i64 %299
  %301 = load i32, ptr %300, align 1, !tbaa !27
  %302 = call i32 @llvm.bswap.i32(i32 %301)
  %303 = and i32 %297, 7
  %304 = shl i32 %302, %303
  %305 = add i32 %297, 4
  %306 = call i32 @llvm.umin.i32(i32 %38, i32 %305)
  store i32 %306, ptr %34, align 8, !tbaa !105
  %.not46.i = icmp ult i32 %304, 268435456
  br i1 %.not46.i, label %._crit_edge.i50, label %251

._crit_edge.i50:                                  ; preds = %293, %.preheader.i
  %307 = icmp slt i32 %202, 1
  br i1 %307, label %ff_aac_set_default_channel_config.exit.i55, label %308

308:                                              ; preds = %._crit_edge.i50
  %309 = add nsw i32 %202, -8
  %or.cond.i.i51 = icmp ult i32 %309, 3
  %310 = icmp samesign ugt i32 %202, 14
  %or.cond3.i.i52 = or i1 %310, %or.cond.i.i51
  br i1 %or.cond3.i.i52, label %ff_aac_set_default_channel_config.exit.i55, label %311

311:                                              ; preds = %308
  %312 = zext nneg i32 %202 to i64
  %313 = getelementptr inbounds nuw i8, ptr @ff_tags_per_config, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !27
  %315 = sext i8 %314 to i32
  %316 = getelementptr [48 x i8], ptr @ff_aac_channel_layout_map, i64 %312
  %317 = getelementptr i8, ptr %316, i64 -48
  %318 = sext i8 %314 to i64
  %319 = mul nsw i64 %318, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 16 %317, i64 %319, i1 false)
  %320 = icmp eq i32 %202, 7
  br i1 %320, label %321, label %332

321:                                              ; preds = %311
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %323 = load i32, ptr %322, align 4, !tbaa !83
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 3, ptr %326, align 8, !tbaa !27
  %.not.i.i53 = icmp eq ptr %0, null
  br i1 %.not.i.i53, label %331, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 34872
  %329 = load i32, ptr %328, align 8, !tbaa !84
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8, !tbaa !84
  %.not22.i.i54 = icmp eq i32 %329, 0
  br i1 %.not22.i.i54, label %331, label %.thread61.i

331:                                              ; preds = %327, %325
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  br label %332

ff_aac_set_default_channel_config.exit.i55:       ; preds = %308, %._crit_edge.i50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %202) #13
  br label %decode_eld_specific_config.exit.thread

332:                                              ; preds = %331, %321, %311
  %.not48.i = icmp eq ptr %0, null
  br i1 %.not48.i, label %334, label %.thread61.i

.thread61.i:                                      ; preds = %332, %327
  %333 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %315, i32 noundef 3, i32 noundef 0)
  %.not49.i = icmp eq i32 %333, 0
  br i1 %.not49.i, label %334, label %decode_eld_specific_config.exit.thread

334:                                              ; preds = %.thread61.i, %332
  %335 = load i32, ptr %34, align 8, !tbaa !105
  %336 = load i32, ptr %37, align 8, !tbaa !103
  %337 = load ptr, ptr %3, align 8, !tbaa !100
  %338 = lshr i32 %335, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !27
  %342 = call i32 @llvm.bswap.i32(i32 %341)
  %343 = and i32 %335, 7
  %344 = shl i32 %342, %343
  %345 = lshr i32 %344, 30
  %346 = add i32 %335, 2
  %347 = call i32 @llvm.umin.i32(i32 %336, i32 %346)
  store i32 %347, ptr %34, align 8, !tbaa !105
  %.not50.i = icmp eq i32 %345, 0
  br i1 %.not50.i, label %decode_eld_specific_config.exit, label %348

348:                                              ; preds = %334
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %345) #13
  br label %decode_eld_specific_config.exit.thread

decode_eld_specific_config.exit.thread:           ; preds = %228, %250, %.thread56.i, %.thread61.i, %ff_aac_set_default_channel_config.exit.i55, %348
  %.036.i.ph = phi i32 [ -1163346256, %348 ], [ -1094995529, %ff_aac_set_default_channel_config.exit.i55 ], [ %333, %.thread61.i ], [ -1094995529, %.thread56.i ], [ -1163346256, %250 ], [ -1163346256, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

decode_eld_specific_config.exit:                  ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %359

349:                                              ; preds = %33
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !174
  %352 = call i32 @ff_aac_usac_config_decode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %351) #13
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %361, label %359

354:                                              ; preds = %33
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %356 = load i32, ptr %355, align 4, !tbaa !175
  %357 = icmp eq i32 %356, 1
  %358 = select i1 %357, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %358, i32 noundef %20) #13
  br label %361

359:                                              ; preds = %decode_eld_specific_config.exit, %decode_ga_specific_config.exit, %349
  %360 = phi ptr [ %46, %decode_ga_specific_config.exit ], [ %34, %decode_eld_specific_config.exit ], [ %34, %349 ]
  %.val = load i32, ptr %360, align 8, !tbaa !105
  br label %361

361:                                              ; preds = %decode_eld_specific_config.exit.thread, %decode_ga_specific_config.exit.thread, %349, %359, %354, %32, %18, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1094995529, %18 ], [ -1094995529, %32 ], [ -38, %354 ], [ %.036.i.ph, %decode_eld_specific_config.exit.thread ], [ %.val, %359 ], [ %.0.i.ph, %decode_ga_specific_config.exit.thread ], [ %352, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @ff_mpeg4audio_get_config_gb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_aac_usac_config_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 64) i32 @decode_pce(ptr noundef %0, i32 %.4.val, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = add i32 %6, 2
  %10 = tail call i32 @llvm.umin.i32(i32 %8, i32 %9)
  store i32 %10, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = lshr i32 %10, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !27
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %10, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 28
  %20 = add i32 %10, 4
  %21 = tail call i32 @llvm.umin.i32(i32 %8, i32 %20)
  store i32 %21, ptr %5, align 8, !tbaa !105
  %.not = icmp eq i32 %.4.val, %19
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.30) #13
  %.pre = load i32, ptr %5, align 8, !tbaa !105
  %.pre3 = load i32, ptr %7, align 8, !tbaa !103
  %.pre4 = load ptr, ptr %2, align 8, !tbaa !100
  br label %23

23:                                               ; preds = %22, %4
  %24 = phi ptr [ %.pre4, %22 ], [ %11, %4 ]
  %25 = phi i32 [ %.pre3, %22 ], [ %8, %4 ]
  %26 = phi i32 [ %.pre, %22 ], [ %21, %4 ]
  %27 = lshr i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !27
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %26, 7
  %33 = shl i32 %31, %32
  %34 = lshr i32 %33, 28
  %35 = add i32 %26, 4
  %36 = tail call i32 @llvm.umin.i32(i32 %25, i32 %35)
  store i32 %36, ptr %5, align 8, !tbaa !105
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !27
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %36, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 28
  %45 = add i32 %36, 4
  %46 = tail call i32 @llvm.umin.i32(i32 %25, i32 %45)
  store i32 %46, ptr %5, align 8, !tbaa !105
  %47 = lshr i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !27
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %46, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 28
  %55 = add i32 %46, 4
  %56 = tail call i32 @llvm.umin.i32(i32 %25, i32 %55)
  store i32 %56, ptr %5, align 8, !tbaa !105
  %57 = lshr i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !27
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %56, 7
  %63 = shl i32 %61, %62
  %64 = lshr i32 %63, 30
  %65 = add i32 %56, 2
  %66 = tail call i32 @llvm.umin.i32(i32 %25, i32 %65)
  store i32 %66, ptr %5, align 8, !tbaa !105
  %67 = lshr i32 %66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !27
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %66, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 29
  %75 = add i32 %66, 3
  %76 = tail call i32 @llvm.umin.i32(i32 %25, i32 %75)
  store i32 %76, ptr %5, align 8, !tbaa !105
  %77 = lshr i32 %76, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !27
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %76, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 28
  %85 = add i32 %76, 4
  %86 = tail call i32 @llvm.umin.i32(i32 %25, i32 %85)
  store i32 %86, ptr %5, align 8, !tbaa !105
  %87 = lshr i32 %86, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %91 = icmp slt i32 %86, %25
  %92 = zext i1 %91 to i32
  %spec.select.i = add i32 %86, %92
  %93 = zext i8 %90 to i32
  %94 = and i32 %86, 7
  %95 = lshr exact i32 128, %94
  %96 = and i32 %95, %93
  %.not66 = icmp eq i32 %96, 0
  %97 = add i32 %spec.select.i, 4
  %98 = tail call i32 @llvm.umin.i32(i32 %25, i32 %97)
  %storemerge = select i1 %.not66, i32 %spec.select.i, i32 %98
  store i32 %storemerge, ptr %5, align 8, !tbaa !105
  %99 = lshr i32 %storemerge, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !27
  %103 = icmp slt i32 %storemerge, %25
  %104 = zext i1 %103 to i32
  %spec.select.i72 = add i32 %storemerge, %104
  %105 = zext i8 %102 to i32
  %106 = and i32 %storemerge, 7
  %107 = lshr exact i32 128, %106
  %108 = and i32 %107, %105
  %.not67 = icmp eq i32 %108, 0
  %109 = add i32 %spec.select.i72, 4
  %110 = tail call i32 @llvm.umin.i32(i32 %25, i32 %109)
  %storemerge1 = select i1 %.not67, i32 %spec.select.i72, i32 %110
  store i32 %storemerge1, ptr %5, align 8, !tbaa !105
  %111 = lshr i32 %storemerge1, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = icmp slt i32 %storemerge1, %25
  %116 = zext i1 %115 to i32
  %spec.select.i73 = add i32 %storemerge1, %116
  %117 = zext i8 %114 to i32
  %118 = and i32 %storemerge1, 7
  %119 = lshr exact i32 128, %118
  %120 = and i32 %119, %117
  %.not68 = icmp eq i32 %120, 0
  %121 = add i32 %spec.select.i73, 3
  %122 = tail call i32 @llvm.umin.i32(i32 %25, i32 %121)
  %storemerge2 = select i1 %.not68, i32 %spec.select.i73, i32 %122
  store i32 %storemerge2, ptr %5, align 8, !tbaa !105
  %123 = getelementptr i8, ptr %2, i64 20
  %.val69 = load i32, ptr %123, align 4, !tbaa !102
  %124 = sub nsw i32 %.val69, %storemerge2
  %125 = add nuw nsw i32 %44, %34
  %126 = add nuw nsw i32 %54, %125
  %127 = add nuw nsw i32 %84, %126
  %128 = mul nuw nsw i32 %127, 5
  %129 = add nuw nsw i32 %74, %64
  %130 = add nuw nsw i32 %129, %84
  %131 = shl nuw nsw i32 %130, 2
  %132 = add nuw nsw i32 %128, %131
  %133 = icmp slt i32 %124, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #13
  br label %315

135:                                              ; preds = %23
  %.not12.i = icmp eq i32 %34, 0
  br i1 %.not12.i, label %decode_channel_map.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %.in.i = phi i32 [ %136, %.lr.ph.i ], [ %34, %135 ]
  %.01113.i = phi ptr [ %167, %.lr.ph.i ], [ %1, %135 ]
  %136 = add nsw i32 %.in.i, -1
  %137 = load i32, ptr %5, align 8, !tbaa !105
  %138 = load ptr, ptr %2, align 8, !tbaa !100
  %139 = lshr i32 %137, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !27
  %143 = load i32, ptr %7, align 8, !tbaa !103
  %144 = icmp slt i32 %137, %143
  %145 = zext i1 %144 to i32
  %spec.select.i.i = add i32 %137, %145
  %146 = zext i8 %142 to i32
  %147 = and i32 %137, 7
  %148 = shl nuw nsw i32 %146, %147
  store i32 %spec.select.i.i, ptr %5, align 8, !tbaa !105
  %149 = trunc i32 %148 to i8
  %150 = lshr i8 %149, 7
  store i8 %150, ptr %.01113.i, align 1, !tbaa !27
  %151 = load i32, ptr %5, align 8, !tbaa !105
  %152 = load i32, ptr %7, align 8, !tbaa !103
  %153 = load ptr, ptr %2, align 8, !tbaa !100
  %154 = lshr i32 %151, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !27
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %151, 7
  %160 = shl i32 %158, %159
  %161 = lshr i32 %160, 28
  %162 = add i32 %151, 4
  %163 = tail call i32 @llvm.umin.i32(i32 %152, i32 %162)
  store i32 %163, ptr %5, align 8, !tbaa !105
  %164 = trunc nuw nsw i32 %161 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 2
  store i8 1, ptr %166, align 1, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 3
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %decode_channel_map.exit, label %.lr.ph.i, !llvm.loop !179

decode_channel_map.exit:                          ; preds = %.lr.ph.i, %135
  %.not12.i74 = icmp eq i32 %44, 0
  br i1 %.not12.i74, label %decode_channel_map.exit80, label %.lr.ph.i75.preheader

.lr.ph.i75.preheader:                             ; preds = %decode_channel_map.exit
  %168 = zext nneg i32 %34 to i64
  %169 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %168
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.lr.ph.i75
  %.in.i76 = phi i32 [ %170, %.lr.ph.i75 ], [ %44, %.lr.ph.i75.preheader ]
  %.01113.i77 = phi ptr [ %201, %.lr.ph.i75 ], [ %169, %.lr.ph.i75.preheader ]
  %170 = add nsw i32 %.in.i76, -1
  %171 = load i32, ptr %5, align 8, !tbaa !105
  %172 = load ptr, ptr %2, align 8, !tbaa !100
  %173 = lshr i32 %171, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = load i32, ptr %7, align 8, !tbaa !103
  %178 = icmp slt i32 %171, %177
  %179 = zext i1 %178 to i32
  %spec.select.i.i78 = add i32 %171, %179
  %180 = zext i8 %176 to i32
  %181 = and i32 %171, 7
  %182 = shl nuw nsw i32 %180, %181
  store i32 %spec.select.i.i78, ptr %5, align 8, !tbaa !105
  %183 = trunc i32 %182 to i8
  %184 = lshr i8 %183, 7
  store i8 %184, ptr %.01113.i77, align 1, !tbaa !27
  %185 = load i32, ptr %5, align 8, !tbaa !105
  %186 = load i32, ptr %7, align 8, !tbaa !103
  %187 = load ptr, ptr %2, align 8, !tbaa !100
  %188 = lshr i32 %185, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !27
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %185, 7
  %194 = shl i32 %192, %193
  %195 = lshr i32 %194, 28
  %196 = add i32 %185, 4
  %197 = tail call i32 @llvm.umin.i32(i32 %186, i32 %196)
  store i32 %197, ptr %5, align 8, !tbaa !105
  %198 = trunc nuw nsw i32 %195 to i8
  %199 = getelementptr inbounds nuw i8, ptr %.01113.i77, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %.01113.i77, i64 2
  store i8 2, ptr %200, align 1, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %.01113.i77, i64 3
  %.not.i79 = icmp eq i32 %170, 0
  br i1 %.not.i79, label %decode_channel_map.exit80, label %.lr.ph.i75, !llvm.loop !179

decode_channel_map.exit80:                        ; preds = %.lr.ph.i75, %decode_channel_map.exit
  %.not12.i81 = icmp eq i32 %54, 0
  br i1 %.not12.i81, label %decode_channel_map.exit87, label %.lr.ph.i82.preheader

.lr.ph.i82.preheader:                             ; preds = %decode_channel_map.exit80
  %202 = zext nneg i32 %125 to i64
  %203 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %202
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %.in.i83 = phi i32 [ %204, %.lr.ph.i82 ], [ %54, %.lr.ph.i82.preheader ]
  %.01113.i84 = phi ptr [ %235, %.lr.ph.i82 ], [ %203, %.lr.ph.i82.preheader ]
  %204 = add nsw i32 %.in.i83, -1
  %205 = load i32, ptr %5, align 8, !tbaa !105
  %206 = load ptr, ptr %2, align 8, !tbaa !100
  %207 = lshr i32 %205, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !27
  %211 = load i32, ptr %7, align 8, !tbaa !103
  %212 = icmp slt i32 %205, %211
  %213 = zext i1 %212 to i32
  %spec.select.i.i85 = add i32 %205, %213
  %214 = zext i8 %210 to i32
  %215 = and i32 %205, 7
  %216 = shl nuw nsw i32 %214, %215
  store i32 %spec.select.i.i85, ptr %5, align 8, !tbaa !105
  %217 = trunc i32 %216 to i8
  %218 = lshr i8 %217, 7
  store i8 %218, ptr %.01113.i84, align 1, !tbaa !27
  %219 = load i32, ptr %5, align 8, !tbaa !105
  %220 = load i32, ptr %7, align 8, !tbaa !103
  %221 = load ptr, ptr %2, align 8, !tbaa !100
  %222 = lshr i32 %219, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !27
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %219, 7
  %228 = shl i32 %226, %227
  %229 = lshr i32 %228, 28
  %230 = add i32 %219, 4
  %231 = tail call i32 @llvm.umin.i32(i32 %220, i32 %230)
  store i32 %231, ptr %5, align 8, !tbaa !105
  %232 = trunc nuw nsw i32 %229 to i8
  %233 = getelementptr inbounds nuw i8, ptr %.01113.i84, i64 1
  store i8 %232, ptr %233, align 1, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %.01113.i84, i64 2
  store i8 3, ptr %234, align 1, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %.01113.i84, i64 3
  %.not.i86 = icmp eq i32 %204, 0
  br i1 %.not.i86, label %decode_channel_map.exit87, label %.lr.ph.i82, !llvm.loop !179

decode_channel_map.exit87:                        ; preds = %.lr.ph.i82, %decode_channel_map.exit80
  %.not12.i88 = icmp eq i32 %64, 0
  br i1 %.not12.i88, label %decode_channel_map.exit93, label %.lr.ph.i89.preheader

.lr.ph.i89.preheader:                             ; preds = %decode_channel_map.exit87
  %236 = zext nneg i32 %126 to i64
  %237 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %236
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89.preheader, %.lr.ph.i89
  %.in.i90 = phi i32 [ %238, %.lr.ph.i89 ], [ %64, %.lr.ph.i89.preheader ]
  %.01113.i91 = phi ptr [ %255, %.lr.ph.i89 ], [ %237, %.lr.ph.i89.preheader ]
  %238 = add nsw i32 %.in.i90, -1
  store i8 3, ptr %.01113.i91, align 1, !tbaa !27
  %239 = load i32, ptr %5, align 8, !tbaa !105
  %240 = load i32, ptr %7, align 8, !tbaa !103
  %241 = load ptr, ptr %2, align 8, !tbaa !100
  %242 = lshr i32 %239, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !27
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %239, 7
  %248 = shl i32 %246, %247
  %249 = lshr i32 %248, 28
  %250 = add i32 %239, 4
  %251 = tail call i32 @llvm.umin.i32(i32 %240, i32 %250)
  store i32 %251, ptr %5, align 8, !tbaa !105
  %252 = trunc nuw nsw i32 %249 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.01113.i91, i64 1
  store i8 %252, ptr %253, align 1, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %.01113.i91, i64 2
  store i8 4, ptr %254, align 1, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %.01113.i91, i64 3
  %.not.i92 = icmp eq i32 %238, 0
  br i1 %.not.i92, label %decode_channel_map.exit93, label %.lr.ph.i89, !llvm.loop !179

decode_channel_map.exit93:                        ; preds = %.lr.ph.i89, %decode_channel_map.exit87
  %256 = add nuw nsw i32 %64, %126
  %257 = shl nuw nsw i32 %74, 2
  %258 = load i32, ptr %5, align 8, !tbaa !105
  %259 = sub nsw i32 0, %258
  %260 = load i32, ptr %7, align 8, !tbaa !103
  %261 = sub nsw i32 %260, %258
  %262 = icmp slt i32 %257, %259
  %..i.i = tail call i32 @llvm.smin.i32(i32 %257, i32 %261)
  %.0.i.i = select i1 %262, i32 %259, i32 %..i.i
  %263 = add nsw i32 %.0.i.i, %258
  store i32 %263, ptr %5, align 8, !tbaa !105
  %.not12.i94 = icmp eq i32 %84, 0
  br i1 %.not12.i94, label %decode_channel_map.exit99, label %.lr.ph.i95.preheader

.lr.ph.i95.preheader:                             ; preds = %decode_channel_map.exit93
  %264 = zext nneg i32 %256 to i64
  %265 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %264
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95.preheader, %.lr.ph.i95
  %.in.i96 = phi i32 [ %266, %.lr.ph.i95 ], [ %84, %.lr.ph.i95.preheader ]
  %.01113.i97 = phi ptr [ %287, %.lr.ph.i95 ], [ %265, %.lr.ph.i95.preheader ]
  %266 = add nsw i32 %.in.i96, -1
  %267 = load i32, ptr %5, align 8, !tbaa !105
  %268 = load i32, ptr %7, align 8, !tbaa !103
  %269 = add i32 %267, 1
  %270 = tail call i32 @llvm.umin.i32(i32 %268, i32 %269)
  store i32 %270, ptr %5, align 8, !tbaa !105
  store i8 2, ptr %.01113.i97, align 1, !tbaa !27
  %271 = load i32, ptr %5, align 8, !tbaa !105
  %272 = load i32, ptr %7, align 8, !tbaa !103
  %273 = load ptr, ptr %2, align 8, !tbaa !100
  %274 = lshr i32 %271, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !27
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  %279 = and i32 %271, 7
  %280 = shl i32 %278, %279
  %281 = lshr i32 %280, 28
  %282 = add i32 %271, 4
  %283 = tail call i32 @llvm.umin.i32(i32 %272, i32 %282)
  store i32 %283, ptr %5, align 8, !tbaa !105
  %284 = trunc nuw nsw i32 %281 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.01113.i97, i64 1
  store i8 %284, ptr %285, align 1, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %.01113.i97, i64 2
  store i8 5, ptr %286, align 1, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %.01113.i97, i64 3
  %.not.i98 = icmp eq i32 %266, 0
  br i1 %.not.i98, label %decode_channel_map.exit99.loopexit, label %.lr.ph.i95, !llvm.loop !179

decode_channel_map.exit99.loopexit:               ; preds = %.lr.ph.i95
  %.val.i.pre = load i32, ptr %5, align 8, !tbaa !105
  %.pre6.pre = load i32, ptr %7, align 8, !tbaa !103
  br label %decode_channel_map.exit99

decode_channel_map.exit99:                        ; preds = %decode_channel_map.exit99.loopexit, %decode_channel_map.exit93
  %.pre6 = phi i32 [ %.pre6.pre, %decode_channel_map.exit99.loopexit ], [ %260, %decode_channel_map.exit93 ]
  %.val.i = phi i32 [ %.val.i.pre, %decode_channel_map.exit99.loopexit ], [ %263, %decode_channel_map.exit93 ]
  %288 = sub nsw i32 %3, %.val.i
  %289 = and i32 %288, 7
  %.not.i100 = icmp eq i32 %289, 0
  br i1 %.not.i100, label %relative_align_get_bits.exit, label %290

290:                                              ; preds = %decode_channel_map.exit99
  %291 = add i32 %289, %.val.i
  %292 = tail call i32 @llvm.umin.i32(i32 %.pre6, i32 %291)
  store i32 %292, ptr %5, align 8, !tbaa !105
  br label %relative_align_get_bits.exit

relative_align_get_bits.exit:                     ; preds = %decode_channel_map.exit99, %290
  %293 = phi i32 [ %.val.i, %decode_channel_map.exit99 ], [ %292, %290 ]
  %294 = load ptr, ptr %2, align 8, !tbaa !100
  %295 = lshr i32 %293, 3
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 1, !tbaa !27
  %299 = tail call i32 @llvm.bswap.i32(i32 %298)
  %300 = and i32 %293, 7
  %301 = shl i32 %299, %300
  %302 = add i32 %293, 8
  %303 = tail call i32 @llvm.umin.i32(i32 %.pre6, i32 %302)
  store i32 %303, ptr %5, align 8, !tbaa !105
  %304 = lshr i32 %301, 21
  %305 = and i32 %304, 2040
  %.val71 = load i32, ptr %123, align 4, !tbaa !102
  %306 = sub nsw i32 %.val71, %303
  %307 = icmp slt i32 %306, %305
  br i1 %307, label %308, label %309

308:                                              ; preds = %relative_align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #13
  br label %315

309:                                              ; preds = %relative_align_get_bits.exit
  %310 = add nuw nsw i32 %84, %256
  %311 = sub nsw i32 0, %303
  %312 = sub nsw i32 %.pre6, %303
  %313 = icmp slt i32 %305, %311
  %..i.i101 = tail call i32 @llvm.smin.i32(i32 %305, i32 %312)
  %.0.i.i102 = select i1 %313, i32 %311, i32 %..i.i101
  %314 = add nsw i32 %.0.i.i102, %303
  store i32 %314, ptr %5, align 8, !tbaa !105
  br label %315

315:                                              ; preds = %309, %308, %134
  %.0 = phi i32 [ -1, %134 ], [ -1094995529, %308 ], [ %310, %309 ]
  ret i32 %.0
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_ltp(i32 %.34884.val, ptr noundef writeonly captures(none) initializes((2, 8)) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %1, align 8, !tbaa !100
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !27
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %5, 7
  %15 = shl i32 %13, %14
  %16 = lshr i32 %15, 21
  %17 = add i32 %5, 11
  %18 = tail call i32 @llvm.umin.i32(i32 %7, i32 %17)
  store i32 %18, ptr %4, align 8, !tbaa !105
  %19 = trunc nuw nsw i32 %16 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %19, ptr %20, align 2, !tbaa !180
  %.not = icmp eq i32 %.34884.val, 0
  %21 = lshr i32 %18, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !27
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %18, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 29
  %29 = add i32 %18, 3
  %30 = tail call i32 @llvm.umin.i32(i32 %7, i32 %29)
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @ff_ltp_coef, i64 %31
  br i1 %.not, label %38, label %33

33:                                               ; preds = %3
  %34 = load float, ptr %32, align 4, !tbaa !107
  %35 = fpext nsz float %34 to double
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double 0x41D0000000000000, double 5.000000e-01)
  %37 = fptosi double %36 to i32
  br label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %32, align 4, !tbaa !107
  br label %40

40:                                               ; preds = %38, %33
  %.sink = phi i32 [ %39, %38 ], [ %37, %33 ]
  store i32 %30, ptr %4, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %41, align 4, !tbaa !27
  %.not2 = icmp eq i8 %2, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %42 = tail call i8 @llvm.umin.i8(i8 %2, i8 40)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i8 %42 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load i32, ptr %4, align 8, !tbaa !105
  %46 = load ptr, ptr %1, align 8, !tbaa !100
  %47 = lshr i32 %45, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = load i32, ptr %6, align 8, !tbaa !103
  %52 = icmp slt i32 %45, %51
  %53 = zext i1 %52 to i32
  %spec.select.i = add i32 %45, %53
  %54 = zext i8 %50 to i32
  %55 = and i32 %45, 7
  %56 = shl nuw nsw i32 %54, %55
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !105
  %57 = trunc i32 %56 to i8
  %58 = lshr i8 %57, 7
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !181

._crit_edge:                                      ; preds = %44, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pop_output_configuration(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23320
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %8 = load i32, ptr %7, align 16, !tbaa !50
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %19, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12392) %3, ptr noundef nonnull align 16 dereferenceable(12392) %2, i64 12392, i1 false), !tbaa.struct !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10904
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23288
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 8, !tbaa !50
  %18 = tail call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @aac_decode_er_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22472
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 22516
  %9 = load i32, ptr %8, align 4, !tbaa !142
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 1024, i32 960
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 22484
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = load i32, ptr %7, align 4, !tbaa !138
  switch i32 %13, label %16 [
    i32 39, label %14
    i32 23, label %14
  ]

14:                                               ; preds = %4, %4
  %15 = lshr exact i32 %10, 1
  br label %16

16:                                               ; preds = %4, %14
  %.075 = phi i32 [ %15, %14 ], [ %10, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %1, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 672
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %29, %16
  %indvars.iv41.i = phi i64 [ 0, %16 ], [ %indvars.iv.next42.i, %29 ]
  %19 = getelementptr inbounds nuw [512 x i8], ptr %18, i64 %indvars.iv41.i
  br label %20

20:                                               ; preds = %28, %.preheader36.i
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %28 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not35.i = icmp eq ptr %22, null
  br i1 %.not35.i, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20000
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40488
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 60352
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 80840
  store ptr %26, ptr %27, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %23, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %29, label %20, !llvm.loop !67

29:                                               ; preds = %28
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 4
  br i1 %exitcond44.not.i, label %30, label %.preheader36.i, !llvm.loop !68

30:                                               ; preds = %29
  %31 = load ptr, ptr %17, align 8, !tbaa !69
  tail call void @av_frame_unref(ptr noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %17, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i32 2048, ptr %36, align 8, !tbaa !71
  %37 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %frame_configure_elements.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %39 = load i32, ptr %32, align 4, !tbaa !70
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 9552
  br label %42

42:                                               ; preds = %53, %.lr.ph.i
  %43 = phi i32 [ %39, %.lr.ph.i ], [ %54, %53 ]
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next46.i, %53 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv45.i
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %.not34.i = icmp eq ptr %45, null
  br i1 %.not34.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv45.i
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40344
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.pre.i = load i32, ptr %32, align 4, !tbaa !70
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi i32 [ %43, %42 ], [ %.pre.i, %46 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next46.i, %55
  br i1 %56, label %42, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %53, %30, %.preheader.i
  %57 = add nsw i32 %13, -1
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 688
  store i32 %57, ptr %60, align 8, !tbaa !182
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4768
  store i32 0, ptr %61, align 16, !tbaa !86
  %62 = icmp slt i32 %12, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %.loopexit
  %64 = add nsw i32 %12, -8
  %or.cond3 = icmp ult i32 %64, 3
  %65 = icmp samesign ugt i32 %12, 12
  %or.cond5 = or i1 %65, %or.cond3
  br i1 %or.cond5, label %92, label %.preheader

.preheader:                                       ; preds = %63
  %66 = zext nneg i32 %12 to i64
  %67 = getelementptr inbounds nuw i8, ptr @ff_tags_per_config, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = icmp sgt i8 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count116 = zext nneg i8 %68 to i64
  %70 = getelementptr [48 x i8], ptr @ff_aac_channel_layout_map, i64 %66
  %71 = getelementptr i8, ptr %70, i64 -48
  %.not81 = icmp eq i32 %13, 39
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not81, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread125
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.thread125 ], [ 0, %.lr.ph ]
  %74 = getelementptr inbounds nuw [3 x i8], ptr %71, i64 %indvars.iv113
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @ff_aac_get_che(ptr noundef %6, i32 noundef %76, i32 noundef %79)
  %.not80.us = icmp eq ptr %80, null
  br i1 %.not80.us, label %.thread, label %81

.thread125:                                       ; preds = %81, %90
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !183

81:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr %80, align 16, !tbaa !184
  switch i8 %75, label %.thread125 [
    i8 0, label %87
    i8 1, label %85
    i8 3, label %82
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %84 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %83, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %90

85:                                               ; preds = %81
  %86 = tail call fastcc i32 @decode_cpe(ptr noundef %6, ptr noundef %3, ptr noundef nonnull %80)
  br label %90

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %89 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %88, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %90

90:                                               ; preds = %87, %85, %82
  %.272.us = phi i32 [ %84, %82 ], [ %89, %87 ], [ %86, %85 ]
  %91 = icmp sgt i32 %.272.us, -1
  br i1 %91, label %.thread125, label %frame_configure_elements.exit

92:                                               ; preds = %63, %.loopexit
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %12) #13
  br label %frame_configure_elements.exit

.thread130:                                       ; preds = %101, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !183

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread130
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread130 ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds nuw [3 x i8], ptr %71, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = zext i8 %97 to i32
  %99 = tail call ptr @ff_aac_get_che(ptr noundef %6, i32 noundef %95, i32 noundef %98)
  %.not80 = icmp eq ptr %99, null
  br i1 %.not80, label %.thread, label %101

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %76, %.lr.ph.split.us ], [ %95, %.lr.ph.split ]
  %.us-phi94 = phi i32 [ %79, %.lr.ph.split.us ], [ %98, %.lr.ph.split ]
  %100 = load ptr, ptr %58, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %.us-phi, i32 noundef %.us-phi94) #13
  br label %frame_configure_elements.exit

101:                                              ; preds = %.lr.ph.split
  store i32 1, ptr %99, align 16, !tbaa !184
  %102 = load i32, ptr %72, align 8, !tbaa !105
  %103 = load i32, ptr %73, align 8, !tbaa !103
  %104 = add i32 %102, 4
  %105 = tail call i32 @llvm.umin.i32(i32 %103, i32 %104)
  store i32 %105, ptr %72, align 8, !tbaa !105
  switch i8 %94, label %.thread130 [
    i8 0, label %106
    i8 1, label %109
    i8 3, label %111
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %108 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %107, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %114

109:                                              ; preds = %101
  %110 = tail call fastcc i32 @decode_cpe(ptr noundef %6, ptr noundef %3, ptr noundef nonnull %99)
  br label %114

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %113 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %112, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %114

114:                                              ; preds = %106, %109, %111
  %.272 = phi i32 [ %113, %111 ], [ %108, %106 ], [ %110, %109 ]
  %115 = icmp sgt i32 %.272, -1
  br i1 %115, label %.thread130, label %frame_configure_elements.exit

._crit_edge:                                      ; preds = %.thread130, %.thread125, %.preheader
  tail call fastcc void @spectral_to_sample(ptr noundef %6, i32 noundef %.075)
  %116 = load ptr, ptr %17, align 8, !tbaa !69
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59) #13
  br label %frame_configure_elements.exit

120:                                              ; preds = %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 112
  store i32 %.075, ptr %121, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %123 = load i32, ptr %122, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 180
  store i32 %123, ptr %124, align 4, !tbaa !188
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 276
  %126 = load i32, ptr %125, align 4, !tbaa !189
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4, !tbaa !189
  store i32 1, ptr %2, align 4, !tbaa !17
  %128 = getelementptr i8, ptr %3, i64 16
  %129 = getelementptr i8, ptr %3, i64 20
  %.val82 = load i32, ptr %129, align 4, !tbaa !102
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !103
  %132 = icmp slt i32 %.val82, 0
  %133 = tail call i32 @llvm.smin.i32(i32 %.val82, i32 %131)
  %.0.i.i.v = select i1 %132, i32 0, i32 %133
  store i32 %.0.i.i.v, ptr %128, align 8, !tbaa !105
  br label %frame_configure_elements.exit

frame_configure_elements.exit:                    ; preds = %114, %90, %.thread, %34, %120, %119, %92
  %.0 = phi i32 [ 0, %120 ], [ -1094995529, %92 ], [ -1094995529, %.thread ], [ -1094995529, %119 ], [ %37, %34 ], [ %.272.us, %90 ], [ %.272, %114 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @aac_decode_frame_int(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [64 x i8]], align 16
  %9 = alloca [256 x [3 x i8]], align 16
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AACADTSHeaderInfo, align 4
  %12 = alloca [256 x [3 x i8]], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %1, ptr %15, align 8, !tbaa !69
  store i32 0, ptr %2, align 4, !tbaa !17
  %.val = load ptr, ptr %3, align 8, !tbaa !100
  %16 = getelementptr i8, ptr %3, i64 16
  %.val41 = load i32, ptr %16, align 8, !tbaa !105
  %17 = lshr i32 %.val41, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !27
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %.val41, 7
  %23 = shl i32 %21, %22
  %24 = icmp ugt i32 %23, -1048577
  br i1 %24, label %25, label %140

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 22472
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %.not = icmp eq i32 %27, 42
  br i1 %.not, label %140, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = call i32 @ff_adts_header_parse(ptr noundef nonnull %3, ptr noundef nonnull %11) #13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %parse_adts_frame_header.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 34864
  %33 = load i32, ptr %32, align 16, !tbaa !190
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i8, ptr %35, align 4
  %37 = icmp ne i8 %36, 1
  %or.cond.i = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %41

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %40, ptr noundef nonnull @.str.64) #13
  store i32 1, ptr %32, align 16, !tbaa !190
  br label %41

41:                                               ; preds = %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 10080
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 23320
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %48 = load i32, ptr %47, align 16, !tbaa !50
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %push_output_configuration.exit.i

50:                                               ; preds = %46, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %42, ptr noundef nonnull align 8 dereferenceable(12392) %26, i64 12392, i1 false), !tbaa.struct !87
  br label %push_output_configuration.exit.i

push_output_configuration.exit.i:                 ; preds = %50, %46
  store i32 0, ptr %43, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %52 = load i8, ptr %51, align 1, !tbaa !191
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %84, label %53

53:                                               ; preds = %push_output_configuration.exit.i
  %54 = zext i8 %52 to i32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 22484
  store i32 %54, ptr %55, align 4, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = add i8 %52, -8
  %or.cond.i.i = icmp ult i8 %58, 3
  %59 = icmp ugt i8 %52, 14
  %or.cond3.i.i = or i1 %59, %or.cond.i.i
  br i1 %or.cond3.i.i, label %ff_aac_set_default_channel_config.exit.i, label %60

60:                                               ; preds = %53
  %61 = zext nneg i8 %52 to i64
  %62 = getelementptr inbounds nuw i8, ptr @ff_tags_per_config, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = sext i8 %63 to i32
  %65 = getelementptr [48 x i8], ptr @ff_aac_channel_layout_map, i64 %61
  %66 = getelementptr i8, ptr %65, i64 -48
  %67 = sext i8 %63 to i64
  %68 = mul nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 16 %66, i64 %68, i1 false)
  %69 = icmp eq i8 %52, 7
  br i1 %69, label %70, label %81

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 516
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 3, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 34872
  %77 = load i32, ptr %76, align 8, !tbaa !84
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !84
  %.not22.i.i = icmp eq i32 %77, 0
  br i1 %.not22.i.i, label %79, label %81

79:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  %.pre.i = load i32, ptr %43, align 8, !tbaa !50
  %80 = call i32 @llvm.umax.i32(i32 %.pre.i, i32 2)
  br label %81

ff_aac_set_default_channel_config.exit.i:         ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %54) #13
  br label %parse_adts_frame_header.exit.thread

81:                                               ; preds = %79, %74, %70, %60
  %spec.select.i = phi i32 [ 2, %74 ], [ %80, %79 ], [ 2, %70 ], [ 2, %60 ]
  %82 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %64, i32 noundef %spec.select.i, i32 noundef 0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %parse_adts_frame_header.exit.thread, label %99

84:                                               ; preds = %push_output_configuration.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 22484
  store i32 0, ptr %85, align 4, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 10068
  %87 = load i32, ptr %86, align 4, !tbaa !168
  %.not36.i = icmp eq i32 %87, 0
  br i1 %.not36.i, label %99, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %90 = load i32, ptr %89, align 16, !tbaa !50
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 0, ptr %93, align 1, !tbaa !27
  store i8 0, ptr %12, align 16, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 1, ptr %94, align 1, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 1, ptr %95, align 2, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %96, align 1, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %97, align 4, !tbaa !27
  %98 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not37.i = icmp eq i32 %98, 0
  br i1 %.not37.i, label %99, label %parse_adts_frame_header.exit.thread

99:                                               ; preds = %92, %88, %84, %81
  %100 = load i32, ptr %11, align 4, !tbaa !193
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 22480
  store i32 %100, ptr %101, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %103 = load i8, ptr %102, align 2, !tbaa !194
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 22476
  store i32 %104, ptr %105, align 4, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %107 = load i8, ptr %106, align 1, !tbaa !195
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %26, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 22516
  store i32 0, ptr %109, align 4, !tbaa !196
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %111 = load i32, ptr %110, align 16, !tbaa !50
  %.not38.i = icmp eq i32 %111, 4
  br i1 %.not38.i, label %112, label %120

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 10092
  %114 = load i32, ptr %113, align 4, !tbaa !85
  %115 = load i8, ptr %51, align 1, !tbaa !191
  %116 = zext i8 %115 to i32
  %.not39.i = icmp eq i32 %114, %116
  br i1 %.not39.i, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 10088
  %119 = load i32, ptr %118, align 8, !tbaa !92
  %.not40.i = icmp eq i32 %119, %100
  br i1 %.not40.i, label %123, label %120

120:                                              ; preds = %117, %112, %99
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 22488
  store i32 -1, ptr %121, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 22512
  store i32 -1, ptr %122, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %120, %117
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %125 = load i8, ptr %124, align 4, !tbaa !197
  %.not41.i = icmp eq i8 %125, 0
  br i1 %.not41.i, label %126, label %parse_adts_frame_header.exit.thread4

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !103
  %130 = add i32 %127, 16
  %131 = call i32 @llvm.umin.i32(i32 %129, i32 %130)
  store i32 %131, ptr %16, align 8, !tbaa !105
  br label %parse_adts_frame_header.exit.thread4

parse_adts_frame_header.exit.thread:              ; preds = %81, %ff_aac_set_default_channel_config.exit.i, %92
  %.0.i.ph = phi i32 [ -7, %92 ], [ -1094995529, %ff_aac_set_default_channel_config.exit.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

parse_adts_frame_header.exit.thread4:             ; preds = %123, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

parse_adts_frame_header.exit:                     ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %132 = icmp slt i32 %29, 0
  br i1 %132, label %133, label %parse_adts_frame_header.exit._crit_edge

parse_adts_frame_header.exit._crit_edge:          ; preds = %parse_adts_frame_header.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 22476
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !95
  br label %134

133:                                              ; preds = %parse_adts_frame_header.exit.thread, %parse_adts_frame_header.exit
  %.0.i2 = phi i32 [ %.0.i.ph, %parse_adts_frame_header.exit.thread ], [ %29, %parse_adts_frame_header.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.62) #13
  br label %frame_configure_elements.exit

134:                                              ; preds = %parse_adts_frame_header.exit._crit_edge, %parse_adts_frame_header.exit.thread4
  %135 = phi i32 [ %.pre, %parse_adts_frame_header.exit._crit_edge ], [ %104, %parse_adts_frame_header.exit.thread4 ]
  %136 = icmp sgt i32 %135, 12
  br i1 %136, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %134
  %.pre107 = load ptr, ptr %13, align 8, !tbaa !51
  br label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %135) #13
  br label %frame_configure_elements.exit

140:                                              ; preds = %._crit_edge, %25, %4
  %141 = phi ptr [ %.pre107, %._crit_edge ], [ %14, %25 ], [ %14, %4 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 672
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %153, %140
  %indvars.iv41.i = phi i64 [ 0, %140 ], [ %indvars.iv.next42.i, %153 ]
  %143 = getelementptr inbounds nuw [512 x i8], ptr %142, i64 %indvars.iv41.i
  br label %144

144:                                              ; preds = %152, %.preheader36.i
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %152 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %.not35.i = icmp eq ptr %146, null
  br i1 %.not35.i, label %152, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 20000
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 40488
  store ptr %148, ptr %149, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 60352
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 80840
  store ptr %150, ptr %151, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %147, %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %153, label %144, !llvm.loop !67

153:                                              ; preds = %152
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 4
  br i1 %exitcond44.not.i, label %154, label %.preheader36.i, !llvm.loop !68

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  call void @av_frame_unref(ptr noundef %156) #13
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %158 = load i32, ptr %157, align 4, !tbaa !70
  %.not.i42 = icmp eq i32 %158, 0
  br i1 %.not.i42, label %.loopexit, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %155, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  store i32 2048, ptr %161, align 8, !tbaa !71
  %162 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %160, i32 noundef 0) #13
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %frame_configure_elements.exit, label %.preheader.i

.preheader.i:                                     ; preds = %159
  %164 = load i32, ptr %157, align 4, !tbaa !70
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 9552
  br label %167

167:                                              ; preds = %178, %.lr.ph.i
  %168 = phi i32 [ %164, %.lr.ph.i ], [ %179, %178 ]
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next46.i, %178 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv45.i
  %170 = load ptr, ptr %169, align 8, !tbaa !76
  %.not34.i = icmp eq ptr %170, null
  br i1 %.not34.i, label %178, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %155, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv45.i
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 40344
  store ptr %176, ptr %177, align 8, !tbaa !27
  %.pre.i44 = load i32, ptr %157, align 4, !tbaa !70
  br label %178

178:                                              ; preds = %171, %167
  %179 = phi i32 [ %168, %167 ], [ %.pre.i44, %171 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next46.i, %180
  br i1 %181, label %167, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %178, %154, %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 22472
  %183 = load i32, ptr %182, align 8, !tbaa !108
  %184 = add nsw i32 %183, -1
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 688
  store i32 %184, ptr %187, align 8, !tbaa !182
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 4768
  store i32 0, ptr %188, align 16, !tbaa !86
  %189 = icmp eq i32 %183, 42
  br i1 %189, label %190, label %197

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 34884
  %192 = load i32, ptr %191, align 4, !tbaa !106
  %.not40 = icmp eq i32 %192, 0
  br i1 %.not40, label %194, label %193

193:                                              ; preds = %190
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %186, ptr noundef nonnull @.str.63) #13
  br label %pop_output_configuration.exit

194:                                              ; preds = %190
  %195 = call i32 @ff_aac_usac_decode_frame(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %frame_configure_elements.exit, label %pop_output_configuration.exit

197:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %198 = load ptr, ptr %15, align 8, !tbaa !69
  %.val.i = load i32, ptr %16, align 8, !tbaa !105
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 22516
  %202 = getelementptr i8, ptr %3, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 596
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 668
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 34868
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 22488
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 23320
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 22512
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 22520
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 23288
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 34880
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 10080
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %221 = getelementptr i8, ptr %14, i64 22476
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 10904
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 22484
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 144
  br label %225

225:                                              ; preds = %719, %197
  %226 = phi i32 [ %.val.i, %197 ], [ %.val188.i, %719 ]
  %.0163.i = phi i32 [ 0, %197 ], [ %.1164.i, %719 ]
  %.0161.i = phi i32 [ 0, %197 ], [ %.1162217.i, %719 ]
  %.0157.i = phi i32 [ 0, %197 ], [ %.1158218.i, %719 ]
  %.0155.i = phi i32 [ 0, %197 ], [ %.1156219.i, %719 ]
  %.0153.i = phi ptr [ null, %197 ], [ %spec.select214.i, %719 ]
  %.0151.i = phi ptr [ null, %197 ], [ %.1152.i, %719 ]
  %.0146.i = phi i32 [ 7, %197 ], [ %spec.select186221.i, %719 ]
  %227 = load i32, ptr %199, align 8, !tbaa !103
  %228 = load ptr, ptr %3, align 8, !tbaa !100
  %229 = lshr i32 %226, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !27
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %226, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 29
  %237 = add i32 %226, 3
  %238 = call i32 @llvm.umin.i32(i32 %227, i32 %237)
  store i32 %238, ptr %16, align 8, !tbaa !105
  %.not.i45 = icmp eq i32 %236, 7
  br i1 %.not.i45, label %723, label %239

239:                                              ; preds = %225
  %240 = lshr i32 %238, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !27
  %244 = call i32 @llvm.bswap.i32(i32 %243)
  %245 = and i32 %238, 7
  %246 = shl i32 %244, %245
  %247 = lshr i32 %246, 28
  %248 = add i32 %238, 4
  %249 = call i32 @llvm.umin.i32(i32 %227, i32 %248)
  store i32 %249, ptr %16, align 8, !tbaa !105
  %250 = load i32, ptr %200, align 4, !tbaa !198
  %251 = and i32 %250, 256
  %.not178.i = icmp eq i32 %251, 0
  br i1 %.not178.i, label %253, label %252

252:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.65, i32 noundef %236, i32 noundef %247) #13
  br label %253

253:                                              ; preds = %252, %239
  %254 = load i32, ptr %157, align 4, !tbaa !70
  %255 = icmp eq i32 %254, 0
  %256 = icmp ne i32 %236, 5
  %or.cond.i46 = and i1 %256, %255
  br i1 %or.cond.i46, label %decode_frame_ga.exit.thread, label %257

257:                                              ; preds = %253
  %258 = icmp sgt i32 %235, -1
  br i1 %258, label %259, label %276

259:                                              ; preds = %257
  %260 = zext nneg i32 %236 to i64
  %261 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %260
  %262 = zext nneg i32 %247 to i64
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !27
  %.not179.i = icmp eq i8 %264, 0
  br i1 %.not179.i, label %268, label %265

265:                                              ; preds = %259
  %.not180.i = icmp eq i8 %264, 1
  %266 = load ptr, ptr %185, align 8, !tbaa !4
  %267 = select i1 %.not180.i, i32 48, i32 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef %267, ptr noundef nonnull @.str.66, i32 noundef %236, i32 noundef %247) #13
  br i1 %.not180.i, label %268, label %decode_frame_ga.exit.thread

268:                                              ; preds = %265, %259
  %269 = add nuw nsw i8 %264, 1
  store i8 %269, ptr %263, align 1, !tbaa !27
  %270 = call ptr @ff_aac_get_che(ptr noundef %14, i32 noundef %236, i32 noundef %247)
  %.not181.i = icmp eq ptr %270, null
  br i1 %.not181.i, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %185, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %272, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %236, i32 noundef %247) #13
  br label %decode_frame_ga.exit.thread

273:                                              ; preds = %268
  %274 = load i32, ptr %201, align 4, !tbaa !196
  %.not182.i = icmp eq i32 %274, 0
  %275 = select i1 %.not182.i, i32 1024, i32 960
  store i32 1, ptr %270, align 16, !tbaa !184
  br label %276

276:                                              ; preds = %273, %257
  %spec.select214.i = phi ptr [ %270, %273 ], [ %.0153.i, %257 ]
  %.1164.i = phi i32 [ %275, %273 ], [ %.0163.i, %257 ]
  %.1152.i = phi ptr [ %270, %273 ], [ %.0151.i, %257 ]
  switch i32 %236, label %default.unreachable [
    i32 0, label %277
    i32 1, label %281
    i32 2, label %283
    i32 3, label %286
    i32 4, label %289
    i32 5, label %342
    i32 6, label %369
  ]

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.1152.i, i64 144
  %279 = call i32 @ff_aac_decode_ics(ptr noundef %14, ptr noundef nonnull %278, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  %280 = add nsw i32 %.0155.i, 1
  br label %skip_data_stream_element.exit.i

281:                                              ; preds = %276
  %282 = call fastcc i32 @decode_cpe(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %.1152.i)
  br label %skip_data_stream_element.exit.i

283:                                              ; preds = %276
  %284 = load ptr, ptr %224, align 8, !tbaa !199
  %285 = call i32 %284(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %.1152.i) #13
  br label %skip_data_stream_element.exit.i

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %.1152.i, i64 144
  %288 = call i32 @ff_aac_decode_ics(ptr noundef %14, ptr noundef nonnull %287, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %skip_data_stream_element.exit.i

289:                                              ; preds = %276
  %290 = load i32, ptr %16, align 8, !tbaa !105
  %291 = load ptr, ptr %3, align 8, !tbaa !100
  %292 = lshr i32 %290, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !27
  %296 = load i32, ptr %199, align 8, !tbaa !103
  %297 = icmp slt i32 %290, %296
  %298 = zext i1 %297 to i32
  %spec.select.i.i.i = add i32 %290, %298
  %299 = zext i8 %295 to i32
  %300 = and i32 %290, 7
  store i32 %spec.select.i.i.i, ptr %16, align 8, !tbaa !105
  %301 = lshr i32 %spec.select.i.i.i, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !27
  %305 = call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %spec.select.i.i.i, 7
  %307 = shl i32 %305, %306
  %308 = lshr i32 %307, 24
  %309 = add i32 %spec.select.i.i.i, 8
  %310 = call i32 @llvm.umin.i32(i32 %296, i32 %309)
  store i32 %310, ptr %16, align 8, !tbaa !105
  %311 = icmp eq i32 %308, 255
  br i1 %311, label %312, label %324

312:                                              ; preds = %289
  %313 = lshr i32 %310, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 %314
  %316 = load i32, ptr %315, align 1, !tbaa !27
  %317 = call i32 @llvm.bswap.i32(i32 %316)
  %318 = and i32 %310, 7
  %319 = shl i32 %317, %318
  %320 = lshr i32 %319, 24
  %321 = add i32 %310, 8
  %322 = call i32 @llvm.umin.i32(i32 %296, i32 %321)
  store i32 %322, ptr %16, align 8, !tbaa !105
  %323 = add nuw nsw i32 %320, 255
  br label %324

324:                                              ; preds = %312, %289
  %.val.i.i.i = phi i32 [ %322, %312 ], [ %310, %289 ]
  %.0.i.i = phi i32 [ %323, %312 ], [ %308, %289 ]
  %325 = lshr exact i32 128, %300
  %326 = and i32 %325, %299
  %.not.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i, label %align_get_bits.exit.i.i, label %327

327:                                              ; preds = %324
  %328 = sub nsw i32 0, %.val.i.i.i
  %329 = and i32 %328, 7
  %.not.i.i.i = icmp eq i32 %329, 0
  br i1 %.not.i.i.i, label %align_get_bits.exit.i.i, label %330

330:                                              ; preds = %327
  %331 = add i32 %329, %.val.i.i.i
  %332 = call i32 @llvm.umin.i32(i32 %296, i32 %331)
  store i32 %332, ptr %16, align 8, !tbaa !105
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %330, %327, %324
  %.val.i.i = phi i32 [ %332, %330 ], [ %.val.i.i.i, %327 ], [ %.val.i.i.i, %324 ]
  %.val15.i.i = load i32, ptr %202, align 4, !tbaa !102
  %333 = sub nsw i32 %.val15.i.i, %.val.i.i
  %334 = shl nuw nsw i32 %.0.i.i, 3
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %skip_data_stream_element.exit.thread209.i

336:                                              ; preds = %align_get_bits.exit.i.i
  %337 = load ptr, ptr %185, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef nonnull @.str.69) #13
  br label %decode_frame_ga.exit.thread

skip_data_stream_element.exit.thread209.i:        ; preds = %align_get_bits.exit.i.i
  %338 = sub nsw i32 0, %.val.i.i
  %339 = sub nsw i32 %296, %.val.i.i
  %340 = icmp slt i32 %334, %338
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %334, i32 %339)
  %.0.i.i.i.i = select i1 %340, i32 %338, i32 %..i.i.i.i
  %341 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  store i32 %341, ptr %16, align 8, !tbaa !105
  %spec.select186215.i = select i1 %258, i32 4, i32 %.0146.i
  br label %719

342:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %9, i8 0, i64 768, i1 false)
  %343 = load i32, ptr %213, align 8, !tbaa !50
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %220, align 16, !tbaa !50
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %push_output_configuration.exit.i48

push_output_configuration.exit.i48:               ; preds = %345
  store i32 0, ptr %213, align 8, !tbaa !50
  %348 = icmp eq i32 %.0157.i, 0
  br i1 %348, label %.thread.i, label %.critedge.critedge.i

349:                                              ; preds = %345, %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %219, ptr noundef nonnull align 8 dereferenceable(12392) %182, i64 12392, i1 false), !tbaa.struct !87
  store i32 0, ptr %213, align 8, !tbaa !50
  %.val192.i = load i32, ptr %221, align 4, !tbaa !139
  %350 = call fastcc i32 @decode_pce(ptr noundef nonnull %0, i32 %.val192.i, ptr noundef %9, ptr noundef nonnull %3, i32 noundef %.val.i)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %pop_output_configuration.exit.i, label %354

.thread.i:                                        ; preds = %push_output_configuration.exit.i48
  %.val192311.i = load i32, ptr %221, align 4, !tbaa !139
  %352 = call fastcc i32 @decode_pce(ptr noundef nonnull %0, i32 %.val192311.i, ptr noundef %9, ptr noundef nonnull %3, i32 noundef %.val.i)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %pop_output_configuration.exit.i, label %.thread312.i

354:                                              ; preds = %349
  %355 = icmp eq i32 %.0157.i, 0
  br i1 %355, label %.thread312.i, label %356

356:                                              ; preds = %354
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.67) #13
  %357 = load i32, ptr %213, align 8, !tbaa !50
  %.not.i194.i = icmp eq i32 %357, 4
  br i1 %.not.i194.i, label %pop_output_configuration.exit.i, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %220, align 16, !tbaa !50
  %.not10.i.i = icmp eq i32 %359, 0
  br i1 %.not10.i.i, label %pop_output_configuration.exit.i, label %360

360:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12392) %182, ptr noundef nonnull align 16 dereferenceable(12392) %219, i64 12392, i1 false), !tbaa.struct !87
  %361 = load ptr, ptr %185, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 352
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false)
  %363 = load i32, ptr %216, align 8, !tbaa !18
  %364 = load i32, ptr %213, align 8, !tbaa !50
  %365 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %215, i32 noundef %363, i32 noundef %364, i32 noundef 0)
  br label %pop_output_configuration.exit.i

.thread312.i:                                     ; preds = %354, %.thread.i
  %366 = phi i32 [ %350, %354 ], [ %352, %.thread.i ]
  %367 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef %366, i32 noundef 1, i32 noundef 1)
  %.not184.i = icmp eq i32 %367, 0
  br i1 %.not184.i, label %368, label %pop_output_configuration.exit.i

368:                                              ; preds = %.thread312.i
  store i32 0, ptr %223, align 4, !tbaa !85
  br label %pop_output_configuration.exit.i

pop_output_configuration.exit.i:                  ; preds = %368, %.thread312.i, %360, %358, %356, %.thread.i, %349
  %.2159.i = phi i32 [ 1, %368 ], [ %.0157.i, %349 ], [ 1, %.thread312.i ], [ 1, %356 ], [ 1, %358 ], [ 1, %360 ], [ 0, %.thread.i ]
  %.2139.i = phi i32 [ 0, %368 ], [ %350, %349 ], [ %367, %.thread312.i ], [ 0, %356 ], [ 0, %358 ], [ 0, %360 ], [ %352, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %skip_data_stream_element.exit.i

369:                                              ; preds = %276
  %370 = icmp eq i32 %247, 15
  %.val190.pre.i = load i32, ptr %16, align 8, !tbaa !105
  br i1 %370, label %371, label %385

371:                                              ; preds = %369
  %372 = load i32, ptr %199, align 8, !tbaa !103
  %373 = load ptr, ptr %3, align 8, !tbaa !100
  %374 = lshr i32 %.val190.pre.i, 3
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 1, !tbaa !27
  %378 = call i32 @llvm.bswap.i32(i32 %377)
  %379 = and i32 %.val190.pre.i, 7
  %380 = shl i32 %378, %379
  %381 = lshr i32 %380, 24
  %382 = add i32 %.val190.pre.i, 8
  %383 = call i32 @llvm.umin.i32(i32 %372, i32 %382)
  store i32 %383, ptr %16, align 8, !tbaa !105
  %384 = add nuw nsw i32 %381, 14
  br label %385

385:                                              ; preds = %371, %369
  %.val190.i = phi i32 [ %383, %371 ], [ %.val190.pre.i, %369 ]
  %.0143.i = phi i32 [ %384, %371 ], [ %247, %369 ]
  %.val191.i = load i32, ptr %202, align 4, !tbaa !102
  %386 = sub nsw i32 %.val191.i, %.val190.i
  %387 = shl nuw nsw i32 %.0143.i, 3
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %.preheader.i47

.preheader.i47:                                   ; preds = %385
  %.not64.i.i = icmp eq ptr %.0153.i, null
  br label %390

389:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.68) #13
  br label %decode_frame_ga.exit.thread

390:                                              ; preds = %decode_extension_payload.exit.i, %.preheader.i47
  %.1144.i = phi i32 [ %718, %decode_extension_payload.exit.i ], [ %.0143.i, %.preheader.i47 ]
  %391 = icmp sgt i32 %.1144.i, 0
  br i1 %391, label %392, label %skip_data_stream_element.exit._crit_edge.i

392:                                              ; preds = %390
  %393 = load i32, ptr %16, align 8, !tbaa !105
  %394 = load i32, ptr %199, align 8, !tbaa !103
  %395 = load ptr, ptr %3, align 8, !tbaa !100
  %396 = lshr i32 %393, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 1, !tbaa !27
  %400 = call i32 @llvm.bswap.i32(i32 %399)
  %401 = and i32 %393, 7
  %402 = shl i32 %400, %401
  %403 = lshr i32 %402, 28
  %404 = add i32 %393, 4
  %405 = call i32 @llvm.umin.i32(i32 %394, i32 %404)
  store i32 %405, ptr %16, align 8, !tbaa !105
  %406 = load ptr, ptr %185, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 524
  %408 = load i32, ptr %407, align 4, !tbaa !198
  %409 = and i32 %408, 256
  %.not.i195.i = icmp eq i32 %409, 0
  br i1 %.not.i195.i, label %411, label %410

410:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %406, i32 noundef 48, ptr noundef nonnull @.str.70, i32 noundef %403, i32 noundef %.1144.i) #13
  br label %411

411:                                              ; preds = %410, %392
  switch i32 %403, label %708 [
    i32 14, label %412
    i32 13, label %413
    i32 11, label %482
    i32 0, label %660
  ]

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412, %411
  %.061.i.i = phi i32 [ 1, %412 ], [ 0, %411 ]
  br i1 %.not64.i.i, label %414, label %416

414:                                              ; preds = %413
  %415 = load ptr, ptr %185, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %415, i32 noundef 16, ptr noundef nonnull @.str.71) #13
  br label %decode_extension_payload.exit.i

416:                                              ; preds = %413
  %417 = load i32, ptr %201, align 4, !tbaa !196
  %.not65.i.i = icmp eq i32 %417, 0
  br i1 %.not65.i.i, label %431, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %211, align 4, !tbaa !176
  %.not68.i.i = icmp eq i32 %419, 0
  br i1 %.not68.i.i, label %420, label %422

420:                                              ; preds = %418
  %421 = load ptr, ptr %185, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %421, ptr noundef nonnull @.str.27) #13
  br label %422

422:                                              ; preds = %420, %418
  store i32 1, ptr %211, align 4, !tbaa !176
  %423 = shl nsw i32 %.1144.i, 3
  %424 = add nsw i32 %423, -4
  %425 = load i32, ptr %16, align 8, !tbaa !105
  %426 = sub nsw i32 0, %425
  %427 = load i32, ptr %199, align 8, !tbaa !103
  %428 = sub nsw i32 %427, %425
  %429 = icmp slt i32 %424, %426
  %..i.i.i198.i = call i32 @llvm.smin.i32(i32 %424, i32 %428)
  %.0.i.i.i199.i = select i1 %429, i32 %426, i32 %..i.i.i198.i
  %430 = add nsw i32 %.0.i.i.i199.i, %425
  store i32 %430, ptr %16, align 8, !tbaa !105
  br label %decode_extension_payload.exit.i

431:                                              ; preds = %416
  %432 = load i32, ptr %212, align 8, !tbaa !89
  switch i32 %432, label %456 [
    i32 0, label %433
    i32 -1, label %443
  ]

433:                                              ; preds = %431
  %434 = load ptr, ptr %185, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %434, i32 noundef 16, ptr noundef nonnull @.str.72) #13
  %435 = shl nsw i32 %.1144.i, 3
  %436 = add nsw i32 %435, -4
  %437 = load i32, ptr %16, align 8, !tbaa !105
  %438 = sub nsw i32 0, %437
  %439 = load i32, ptr %199, align 8, !tbaa !103
  %440 = sub nsw i32 %439, %437
  %441 = icmp slt i32 %436, %438
  %..i.i69.i.i = call i32 @llvm.smin.i32(i32 %436, i32 %440)
  %.0.i.i70.i.i = select i1 %441, i32 %438, i32 %..i.i69.i.i
  %442 = add nsw i32 %.0.i.i70.i.i, %437
  store i32 %442, ptr %16, align 8, !tbaa !105
  br label %decode_extension_payload.exit.i

443:                                              ; preds = %431
  %444 = load i32, ptr %213, align 8, !tbaa !50
  %445 = icmp eq i32 %444, 4
  br i1 %445, label %446, label %456

446:                                              ; preds = %443
  %447 = load ptr, ptr %185, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 16, ptr noundef nonnull @.str.73) #13
  %448 = shl nsw i32 %.1144.i, 3
  %449 = add nsw i32 %448, -4
  %450 = load i32, ptr %16, align 8, !tbaa !105
  %451 = sub nsw i32 0, %450
  %452 = load i32, ptr %199, align 8, !tbaa !103
  %453 = sub nsw i32 %452, %450
  %454 = icmp slt i32 %449, %451
  %..i.i71.i.i = call i32 @llvm.smin.i32(i32 %449, i32 %453)
  %.0.i.i72.i.i = select i1 %454, i32 %451, i32 %..i.i71.i.i
  %455 = add nsw i32 %.0.i.i72.i.i, %450
  store i32 %455, ptr %16, align 8, !tbaa !105
  br label %decode_extension_payload.exit.i

456:                                              ; preds = %443, %431
  %457 = load i32, ptr %214, align 8, !tbaa !47
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %456
  %.pre.i.i = load ptr, ptr %185, align 8, !tbaa !4
  br label %470

459:                                              ; preds = %456
  %460 = load i32, ptr %213, align 8, !tbaa !50
  %461 = icmp ult i32 %460, 4
  %.pre82.i.i = load ptr, ptr %185, align 8, !tbaa !4
  br i1 %461, label %462, label %470

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.pre82.i.i, i64 356
  %464 = load i32, ptr %463, align 4, !tbaa !70
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %470

466:                                              ; preds = %462
  store i32 1, ptr %212, align 8, !tbaa !89
  store i32 1, ptr %214, align 8, !tbaa !47
  %467 = getelementptr inbounds nuw i8, ptr %.pre82.i.i, i64 688
  store i32 28, ptr %467, align 8, !tbaa !182
  %468 = load i32, ptr %216, align 8, !tbaa !18
  %469 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %215, i32 noundef %468, i32 noundef %460, i32 noundef 1)
  br label %473

470:                                              ; preds = %462, %459, %._crit_edge.i.i
  %471 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre82.i.i, %462 ], [ %.pre82.i.i, %459 ]
  store i32 1, ptr %212, align 8, !tbaa !89
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 688
  store i32 4, ptr %472, align 8, !tbaa !182
  br label %473

473:                                              ; preds = %470, %466
  %474 = load ptr, ptr %217, align 8, !tbaa !200
  %475 = call i32 %474(ptr noundef nonnull %14, ptr noundef nonnull %.0153.i, ptr noundef nonnull %3, i32 noundef %.061.i.i, i32 noundef %.1144.i, i32 noundef range(i32 0, 8) %.0146.i) #13
  %476 = load i32, ptr %214, align 8, !tbaa !47
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %decode_extension_payload.exit.i

478:                                              ; preds = %473
  %479 = load i32, ptr %218, align 16, !tbaa !201
  %.not67.i.i = icmp eq i32 %479, 0
  br i1 %.not67.i.i, label %480, label %decode_extension_payload.exit.i

480:                                              ; preds = %478
  %481 = load ptr, ptr %185, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 40, ptr noundef nonnull @.str.74) #13
  store i32 1, ptr %218, align 16, !tbaa !201
  br label %decode_extension_payload.exit.i

482:                                              ; preds = %411
  %483 = load i32, ptr %16, align 8, !tbaa !105
  %484 = load ptr, ptr %3, align 8, !tbaa !100
  %485 = lshr i32 %483, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !27
  %489 = load i32, ptr %199, align 8, !tbaa !103
  %490 = icmp slt i32 %483, %489
  %491 = zext i1 %490 to i32
  %spec.select.i.i.i.i = add i32 %483, %491
  %492 = zext i8 %488 to i32
  %493 = and i32 %483, 7
  store i32 %spec.select.i.i.i.i, ptr %16, align 8, !tbaa !105
  %494 = lshr exact i32 128, %493
  %495 = and i32 %494, %492
  %.not.i.i197.i = icmp eq i32 %495, 0
  br i1 %.not.i.i197.i, label %509, label %496

496:                                              ; preds = %482
  %497 = lshr i32 %spec.select.i.i.i.i, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !27
  %501 = call i32 @llvm.bswap.i32(i32 %500)
  %502 = and i32 %spec.select.i.i.i.i, 7
  %503 = shl i32 %501, %502
  %504 = lshr i32 %503, 28
  %505 = add i32 %spec.select.i.i.i.i, 4
  %506 = call i32 @llvm.umin.i32(i32 %489, i32 %505)
  store i32 %504, ptr %203, align 4, !tbaa !202
  %507 = add i32 %506, 4
  %508 = call i32 @llvm.umin.i32(i32 %489, i32 %507)
  store i32 %508, ptr %16, align 8, !tbaa !105
  br label %509

509:                                              ; preds = %496, %482
  %510 = phi i32 [ %508, %496 ], [ %spec.select.i.i.i.i, %482 ]
  %.040.i.i.i = phi i32 [ 2, %496 ], [ 1, %482 ]
  %511 = lshr i32 %510, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %484, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !27
  %515 = icmp slt i32 %510, %489
  %516 = zext i1 %515 to i32
  %spec.select.i47.i.i.i = add i32 %510, %516
  %517 = zext i8 %514 to i32
  %518 = and i32 %510, 7
  store i32 %spec.select.i47.i.i.i, ptr %16, align 8, !tbaa !105
  %519 = lshr exact i32 128, %518
  %520 = and i32 %519, %517
  %.not43.i.i.i = icmp eq i32 %520, 0
  br i1 %.not43.i.i.i, label %553, label %.preheader259.i

.preheader259.i:                                  ; preds = %509, %540
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %540 ], [ 7, %509 ]
  %.0.i.i73.i.i = phi i32 [ %538, %540 ], [ 0, %509 ]
  %521 = sext i32 %.0.i.i73.i.i to i64
  br label %522

522:                                              ; preds = %522, %.preheader259.i
  %indvars.iv.i.i.i.i = phi i64 [ %521, %.preheader259.i ], [ %indvars.iv.next.i.i.i.i, %522 ]
  %523 = load i32, ptr %16, align 8, !tbaa !105
  %524 = lshr i32 %523, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %484, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !27
  %528 = load i32, ptr %199, align 8, !tbaa !103
  %529 = icmp slt i32 %523, %528
  %530 = zext i1 %529 to i32
  %spec.select.i.i.i.i.i = add i32 %523, %530
  %531 = zext i8 %527 to i32
  %532 = and i32 %523, 7
  %533 = shl nuw nsw i32 %531, %532
  %534 = lshr i32 %533, 7
  store i32 %spec.select.i.i.i.i.i, ptr %16, align 8, !tbaa !105
  %535 = and i32 %534, 1
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %536 = getelementptr inbounds [4 x i8], ptr %204, i64 %indvars.iv.i.i.i.i
  store i32 %535, ptr %536, align 4, !tbaa !17
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %exitcond = icmp eq i32 %indvars.iv.i.i.i, %lftr.wideiv
  br i1 %exitcond, label %537, label %522, !llvm.loop !203

537:                                              ; preds = %522
  %538 = add i32 %.0.i.i73.i.i, 7
  %539 = icmp slt i64 %indvars.iv.i.i.i.i, 56
  %.pre.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !105
  %.pre66.pre.i.i.i = load i32, ptr %199, align 8, !tbaa !103
  br i1 %539, label %540, label %decode_drc_channel_exclusions.exit.i.i.i

540:                                              ; preds = %537
  %541 = lshr i32 %.pre.pre.i.i.i, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %484, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !27
  %545 = icmp slt i32 %.pre.pre.i.i.i, %.pre66.pre.i.i.i
  %546 = zext i1 %545 to i32
  %spec.select.i8.i.i.i.i = add i32 %.pre.pre.i.i.i, %546
  %547 = zext i8 %544 to i32
  %548 = and i32 %.pre.pre.i.i.i, 7
  store i32 %spec.select.i8.i.i.i.i, ptr %16, align 8, !tbaa !105
  %549 = lshr exact i32 128, %548
  %550 = and i32 %549, %547
  %.not.i.i.i.i = icmp eq i32 %550, 0
  %indvars.iv.next.i.i.i = add i32 %indvars.iv.i.i.i, 7
  br i1 %.not.i.i.i.i, label %decode_drc_channel_exclusions.exit.i.i.i, label %.preheader259.i, !llvm.loop !204

decode_drc_channel_exclusions.exit.i.i.i:         ; preds = %540, %537
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %537 ], [ %spec.select.i8.i.i.i.i, %540 ]
  %551 = sdiv i32 %538, 7
  %552 = add nsw i32 %551, %.040.i.i.i
  br label %553

553:                                              ; preds = %decode_drc_channel_exclusions.exit.i.i.i, %509
  %554 = phi i32 [ %.pre66.pre.i.i.i, %decode_drc_channel_exclusions.exit.i.i.i ], [ %489, %509 ]
  %555 = phi i32 [ %.pre.i.i.i, %decode_drc_channel_exclusions.exit.i.i.i ], [ %spec.select.i47.i.i.i, %509 ]
  %.141.i.i.i = phi i32 [ %552, %decode_drc_channel_exclusions.exit.i.i.i ], [ %.040.i.i.i, %509 ]
  %556 = lshr i32 %555, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %484, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !27
  %560 = icmp slt i32 %555, %554
  %561 = zext i1 %560 to i32
  %spec.select.i48.i.i.i = add i32 %555, %561
  %562 = zext i8 %559 to i32
  %563 = and i32 %555, 7
  store i32 %spec.select.i48.i.i.i, ptr %16, align 8, !tbaa !105
  %564 = lshr exact i32 128, %563
  %565 = and i32 %564, %562
  %.not44.i.i.i = icmp eq i32 %565, 0
  br i1 %.not44.i.i.i, label %.loopexit.i.i.i, label %566

566:                                              ; preds = %553
  %567 = lshr i32 %spec.select.i48.i.i.i, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %484, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !27
  %571 = call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %spec.select.i48.i.i.i, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, 28
  %575 = add i32 %spec.select.i48.i.i.i, 4
  %576 = call i32 @llvm.umin.i32(i32 %554, i32 %575)
  store i32 %576, ptr %16, align 8, !tbaa !105
  store i32 %574, ptr %205, align 4, !tbaa !205
  %577 = lshr i32 %576, 3
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %484, i64 %578
  %580 = load i32, ptr %579, align 1, !tbaa !27
  %581 = call i32 @llvm.bswap.i32(i32 %580)
  %582 = and i32 %576, 7
  %583 = shl i32 %581, %582
  %584 = lshr i32 %583, 28
  %585 = add i32 %576, 4
  %586 = call i32 @llvm.umin.i32(i32 %554, i32 %585)
  store i32 %586, ptr %16, align 8, !tbaa !105
  store i32 %584, ptr %206, align 4, !tbaa !206
  %587 = add nuw nsw i32 %574, 1
  %wide.trip.count.i.i.i = zext nneg i32 %587 to i64
  br label %588

588:                                              ; preds = %588, %566
  %indvars.iv57.i.i.i = phi i64 [ 0, %566 ], [ %indvars.iv.next58.i.i.i, %588 ]
  %589 = load i32, ptr %16, align 8, !tbaa !105
  %590 = load i32, ptr %199, align 8, !tbaa !103
  %591 = lshr i32 %589, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %484, i64 %592
  %594 = load i32, ptr %593, align 1, !tbaa !27
  %595 = call i32 @llvm.bswap.i32(i32 %594)
  %596 = and i32 %589, 7
  %597 = shl i32 %595, %596
  %598 = lshr i32 %597, 24
  %599 = add i32 %589, 8
  %600 = call i32 @llvm.umin.i32(i32 %590, i32 %599)
  store i32 %600, ptr %16, align 8, !tbaa !105
  %601 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv57.i.i.i
  store i32 %598, ptr %601, align 4, !tbaa !17
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond60.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %588, !llvm.loop !207

.loopexit.loopexit.i.i.i:                         ; preds = %588
  %602 = add nsw i32 %.141.i.i.i, 2
  %603 = add i32 %602, %574
  %.pre67.i.i.i = load i32, ptr %16, align 8, !tbaa !105
  %.pre68.i.i.i = load i32, ptr %199, align 8, !tbaa !103
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %553
  %604 = phi i32 [ %554, %553 ], [ %.pre68.i.i.i, %.loopexit.loopexit.i.i.i ]
  %605 = phi i32 [ %spec.select.i48.i.i.i, %553 ], [ %.pre67.i.i.i, %.loopexit.loopexit.i.i.i ]
  %.2.i.i.i = phi i32 [ %.141.i.i.i, %553 ], [ %603, %.loopexit.loopexit.i.i.i ]
  %.039.i.i.i = phi i32 [ 1, %553 ], [ %587, %.loopexit.loopexit.i.i.i ]
  %606 = lshr i32 %605, 3
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %484, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !27
  %610 = icmp slt i32 %605, %604
  %611 = zext i1 %610 to i32
  %spec.select.i49.i.i.i = add i32 %605, %611
  %612 = zext i8 %609 to i32
  %613 = and i32 %605, 7
  store i32 %spec.select.i49.i.i.i, ptr %16, align 8, !tbaa !105
  %614 = lshr exact i32 128, %613
  %615 = and i32 %614, %612
  %.not46.i.i.i = icmp eq i32 %615, 0
  br i1 %.not46.i.i.i, label %630, label %616

616:                                              ; preds = %.loopexit.i.i.i
  %617 = lshr i32 %spec.select.i49.i.i.i, 3
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %484, i64 %618
  %620 = load i32, ptr %619, align 1, !tbaa !27
  %621 = call i32 @llvm.bswap.i32(i32 %620)
  %622 = and i32 %spec.select.i49.i.i.i, 7
  %623 = shl i32 %621, %622
  %624 = lshr i32 %623, 25
  %625 = add i32 %spec.select.i49.i.i.i, 7
  %626 = call i32 @llvm.umin.i32(i32 %604, i32 %625)
  store i32 %624, ptr %208, align 4, !tbaa !208
  %627 = add i32 %626, 1
  %628 = call i32 @llvm.umin.i32(i32 %604, i32 %627)
  store i32 %628, ptr %16, align 8, !tbaa !105
  %629 = add nsw i32 %.2.i.i.i, 1
  br label %630

630:                                              ; preds = %616, %.loopexit.i.i.i
  %.4.i.i.i = phi i32 [ %629, %616 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %wide.trip.count64.i.i.i = zext nneg i32 %.039.i.i.i to i64
  br label %631

631:                                              ; preds = %631, %630
  %indvars.iv61.i.i.i = phi i64 [ 0, %630 ], [ %indvars.iv.next62.i.i.i, %631 ]
  %632 = load i32, ptr %16, align 8, !tbaa !105
  %633 = lshr i32 %632, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %484, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !27
  %637 = load i32, ptr %199, align 8, !tbaa !103
  %638 = icmp slt i32 %632, %637
  %639 = zext i1 %638 to i32
  %spec.select.i50.i.i.i = add i32 %632, %639
  %640 = zext i8 %636 to i32
  %641 = and i32 %632, 7
  %642 = shl nuw nsw i32 %640, %641
  %643 = lshr i32 %642, 7
  store i32 %spec.select.i50.i.i.i, ptr %16, align 8, !tbaa !105
  %644 = and i32 %643, 1
  %645 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv61.i.i.i
  store i32 %644, ptr %645, align 4, !tbaa !17
  %646 = load i32, ptr %16, align 8, !tbaa !105
  %647 = load i32, ptr %199, align 8, !tbaa !103
  %648 = lshr i32 %646, 3
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %484, i64 %649
  %651 = load i32, ptr %650, align 1, !tbaa !27
  %652 = call i32 @llvm.bswap.i32(i32 %651)
  %653 = and i32 %646, 7
  %654 = shl i32 %652, %653
  %655 = lshr i32 %654, 25
  %656 = add i32 %646, 7
  %657 = call i32 @llvm.umin.i32(i32 %647, i32 %656)
  store i32 %657, ptr %16, align 8, !tbaa !105
  %658 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv61.i.i.i
  store i32 %655, ptr %658, align 4, !tbaa !17
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count64.i.i.i
  br i1 %exitcond65.not.i.i.i, label %decode_dynamic_range.exit.i.i, label %631, !llvm.loop !209

decode_dynamic_range.exit.i.i:                    ; preds = %631
  %659 = add i32 %.4.i.i.i, %.039.i.i.i
  br label %decode_extension_payload.exit.i

660:                                              ; preds = %411
  %661 = shl nsw i32 %.1144.i, 3
  %662 = add nsw i32 %661, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %663 = icmp samesign ult i32 %.1144.i, 10
  br i1 %663, label %decode_fill.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %660
  %664 = load i32, ptr %16, align 8, !tbaa !105
  %665 = load i32, ptr %199, align 8, !tbaa !103
  %666 = load ptr, ptr %3, align 8, !tbaa !100
  %667 = add i32 %664, 13
  %668 = call i32 @llvm.umin.i32(i32 %665, i32 %667)
  store i32 %668, ptr %16, align 8, !tbaa !105
  %669 = add nsw i32 %661, -17
  %670 = add nsw i32 %661, -32
  %671 = lshr exact i32 %670, 3
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %671, i32 254)
  %672 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i74.i.i = zext nneg i32 %672 to i64
  br label %673

673:                                              ; preds = %673, %.lr.ph.i.i.i
  %indvars.iv.i75.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i76.i.i, %673 ]
  %674 = phi i32 [ %668, %.lr.ph.i.i.i ], [ %684, %673 ]
  %.117.i.i.i = phi i32 [ %669, %.lr.ph.i.i.i ], [ %687, %673 ]
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i75.i.i, 1
  %675 = lshr i32 %674, 3
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 %676
  %678 = load i32, ptr %677, align 1, !tbaa !27
  %679 = call i32 @llvm.bswap.i32(i32 %678)
  %680 = and i32 %674, 7
  %681 = shl i32 %679, %680
  %682 = lshr i32 %681, 24
  %683 = add i32 %674, 8
  %684 = call i32 @llvm.umin.i32(i32 %665, i32 %683)
  store i32 %684, ptr %16, align 8, !tbaa !105
  %685 = trunc nuw i32 %682 to i8
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i75.i.i
  store i8 %685, ptr %686, align 1, !tbaa !27
  %687 = add nsw i32 %.117.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i76.i.i, %wide.trip.count.i74.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %673, !llvm.loop !210

._crit_edge.i.i.i:                                ; preds = %673
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 %wide.trip.count.i74.i.i
  store i8 0, ptr %688, align 1, !tbaa !27
  %689 = load ptr, ptr %185, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 524
  %691 = load i32, ptr %690, align 4, !tbaa !198
  %692 = and i32 %691, 1
  %.not.i77.i.i = icmp eq i32 %692, 0
  br i1 %.not.i77.i.i, label %694, label %693

693:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %689, i32 noundef 48, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #13
  br label %694

694:                                              ; preds = %693, %._crit_edge.i.i.i
  %695 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.76, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %697, label %decode_fill.exit.i.i

697:                                              ; preds = %694
  %698 = load ptr, ptr %185, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 40
  %700 = load ptr, ptr %699, align 8, !tbaa !211
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 108
  store i32 1024, ptr %701, align 4, !tbaa !212
  br label %decode_fill.exit.i.i

decode_fill.exit.i.i:                             ; preds = %697, %694, %660
  %.014.i.i.i = phi i32 [ %662, %660 ], [ %687, %697 ], [ %687, %694 ]
  %702 = load i32, ptr %16, align 8, !tbaa !105
  %703 = sub nsw i32 0, %702
  %704 = load i32, ptr %199, align 8, !tbaa !103
  %705 = sub nsw i32 %704, %702
  %706 = icmp slt i32 %.014.i.i.i, %703
  %..i.i.i.i.i = call i32 @llvm.smin.i32(i32 %.014.i.i.i, i32 %705)
  %.0.i.i.i.i.i = select i1 %706, i32 %703, i32 %..i.i.i.i.i
  %707 = add nsw i32 %.0.i.i.i.i.i, %702
  store i32 %707, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_extension_payload.exit.i

708:                                              ; preds = %411
  %709 = shl nsw i32 %.1144.i, 3
  %710 = add nsw i32 %709, -4
  %711 = load i32, ptr %16, align 8, !tbaa !105
  %712 = sub nsw i32 0, %711
  %713 = load i32, ptr %199, align 8, !tbaa !103
  %714 = sub nsw i32 %713, %711
  %715 = icmp slt i32 %710, %712
  %..i.i78.i.i = call i32 @llvm.smin.i32(i32 %710, i32 %714)
  %.0.i.i79.i.i = select i1 %715, i32 %712, i32 %..i.i78.i.i
  %716 = add nsw i32 %.0.i.i79.i.i, %711
  store i32 %716, ptr %16, align 8, !tbaa !105
  br label %decode_extension_payload.exit.i

decode_extension_payload.exit.i:                  ; preds = %708, %decode_fill.exit.i.i, %decode_dynamic_range.exit.i.i, %480, %478, %473, %446, %433, %422, %414
  %.0.i196.i = phi i32 [ %.1144.i, %414 ], [ %.1144.i, %422 ], [ %.1144.i, %446 ], [ %.1144.i, %433 ], [ %.1144.i, %708 ], [ %.1144.i, %478 ], [ %.1144.i, %480 ], [ %.1144.i, %473 ], [ %659, %decode_dynamic_range.exit.i.i ], [ %.1144.i, %decode_fill.exit.i.i ]
  %717 = icmp slt i32 %.0.i196.i, 0
  %718 = sub nsw i32 %.1144.i, %.0.i196.i
  br i1 %717, label %decode_frame_ga.exit.thread, label %390

skip_data_stream_element.exit.i:                  ; preds = %pop_output_configuration.exit.i, %286, %283, %281, %277
  %.1162.i = phi i32 [ %.0161.i, %pop_output_configuration.exit.i ], [ 1, %277 ], [ 1, %281 ], [ %.0161.i, %283 ], [ 1, %286 ]
  %.1158.i = phi i32 [ %.2159.i, %pop_output_configuration.exit.i ], [ %.0157.i, %277 ], [ %.0157.i, %281 ], [ %.0157.i, %283 ], [ %.0157.i, %286 ]
  %.1156.i = phi i32 [ %.0155.i, %pop_output_configuration.exit.i ], [ %280, %277 ], [ %.0155.i, %281 ], [ %.0155.i, %283 ], [ %.0155.i, %286 ]
  %.1138.i = phi i32 [ %.2139.i, %pop_output_configuration.exit.i ], [ %279, %277 ], [ %282, %281 ], [ %285, %283 ], [ %288, %286 ]
  %.not185.i = icmp eq i32 %.1138.i, 0
  br i1 %.not185.i, label %skip_data_stream_element.exit._crit_edge.i, label %decode_frame_ga.exit

skip_data_stream_element.exit._crit_edge.i:       ; preds = %390, %skip_data_stream_element.exit.i
  %.1156320.i = phi i32 [ %.1156.i, %skip_data_stream_element.exit.i ], [ %.0155.i, %390 ]
  %.1158319.i = phi i32 [ %.1158.i, %skip_data_stream_element.exit.i ], [ %.0157.i, %390 ]
  %.1162318.i = phi i32 [ %.1162.i, %skip_data_stream_element.exit.i ], [ %.0161.i, %390 ]
  %spec.select186.i = select i1 %258, i32 %236, i32 %.0146.i
  %.val188.pre.i = load i32, ptr %16, align 8, !tbaa !105
  %.val189.pre.i = load i32, ptr %202, align 4, !tbaa !102
  br label %719

719:                                              ; preds = %skip_data_stream_element.exit._crit_edge.i, %skip_data_stream_element.exit.thread209.i
  %.val189.i = phi i32 [ %.val15.i.i, %skip_data_stream_element.exit.thread209.i ], [ %.val189.pre.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.val188.i = phi i32 [ %341, %skip_data_stream_element.exit.thread209.i ], [ %.val188.pre.i, %skip_data_stream_element.exit._crit_edge.i ]
  %spec.select186221.i = phi i32 [ %spec.select186215.i, %skip_data_stream_element.exit.thread209.i ], [ %spec.select186.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.1156219.i = phi i32 [ %.0155.i, %skip_data_stream_element.exit.thread209.i ], [ %.1156320.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.1158218.i = phi i32 [ %.0157.i, %skip_data_stream_element.exit.thread209.i ], [ %.1158319.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.1162217.i = phi i32 [ %.0161.i, %skip_data_stream_element.exit.thread209.i ], [ %.1162318.i, %skip_data_stream_element.exit._crit_edge.i ]
  %720 = sub nsw i32 %.val189.i, %.val188.i
  %721 = icmp slt i32 %720, 3
  br i1 %721, label %722, label %225, !llvm.loop !218

722:                                              ; preds = %719
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %decode_frame_ga.exit.thread

723:                                              ; preds = %225
  %724 = load i32, ptr %157, align 4, !tbaa !70
  %.not176.i = icmp eq i32 %724, 0
  br i1 %.not176.i, label %decode_frame_ga.exit.thread9, label %725

725:                                              ; preds = %723
  %726 = load i32, ptr %212, align 8, !tbaa !89
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %735

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 22500
  %730 = load i32, ptr %729, align 4, !tbaa !219
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 22480
  %732 = load i32, ptr %731, align 8, !tbaa !92
  %733 = icmp sgt i32 %730, %732
  %734 = zext i1 %733 to i32
  br label %735

735:                                              ; preds = %728, %725
  %736 = phi i32 [ %734, %728 ], [ 0, %725 ]
  %737 = shl nuw nsw i32 %.0163.i, %736
  call fastcc void @spectral_to_sample(ptr noundef nonnull %14, i32 noundef %737)
  %738 = load i32, ptr %213, align 8, !tbaa !50
  %739 = icmp ne i32 %738, 0
  %740 = icmp ne i32 %.0161.i, 0
  %or.cond6.i = select i1 %739, i1 %740, i1 false
  br i1 %or.cond6.i, label %741, label %747

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %14, i64 22480
  %743 = load i32, ptr %742, align 8, !tbaa !92
  %744 = shl i32 %743, %736
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %744, ptr %745, align 8, !tbaa !91
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %737, ptr %746, align 8, !tbaa !220
  store i32 4, ptr %213, align 8, !tbaa !50
  br label %747

747:                                              ; preds = %741, %735
  %748 = load ptr, ptr %15, align 8, !tbaa !69
  %749 = load ptr, ptr %748, align 8, !tbaa !79
  %750 = icmp eq ptr %749, null
  %751 = icmp ne i32 %.0163.i, 0
  %or.cond8.i = select i1 %750, i1 %751, i1 false
  br i1 %or.cond8.i, label %752, label %753

752:                                              ; preds = %747
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59) #13
  br label %decode_frame_ga.exit.thread

753:                                              ; preds = %747
  br i1 %751, label %754, label %762

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 112
  store i32 %737, ptr %755, align 8, !tbaa !71
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %757 = load i32, ptr %756, align 8, !tbaa !91
  %758 = getelementptr inbounds nuw i8, ptr %748, i64 180
  store i32 %757, ptr %758, align 4, !tbaa !188
  %759 = getelementptr inbounds nuw i8, ptr %748, i64 276
  %760 = load i32, ptr %759, align 4, !tbaa !189
  %761 = or i32 %760, 2
  store i32 %761, ptr %759, align 4, !tbaa !189
  br label %763

762:                                              ; preds = %753
  call void @av_frame_unref(ptr noundef nonnull %748) #13
  br label %763

763:                                              ; preds = %762, %754
  %storemerge.i = phi i32 [ 0, %762 ], [ 1, %754 ]
  store i32 %storemerge.i, ptr %2, align 4, !tbaa !17
  %764 = getelementptr inbounds nuw i8, ptr %14, i64 10068
  %765 = load i32, ptr %764, align 4, !tbaa !168
  %766 = icmp ne i32 %765, 0
  %767 = icmp eq i32 %.0155.i, 2
  %or.cond10.i = select i1 %766, i1 %767, i1 false
  br i1 %or.cond10.i, label %768, label %decode_frame_ga.exit.thread9

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 23296
  store i32 1, ptr %10, align 8, !tbaa !221
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %770, align 4, !tbaa !222
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %771, align 8, !tbaa !27
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %772, align 8, !tbaa !223
  %773 = call i32 @av_channel_layout_compare(ptr noundef nonnull %769, ptr noundef nonnull %10) #13
  %.not177.i = icmp eq i32 %773, 0
  br i1 %.not177.i, label %774, label %decode_frame_ga.exit.thread9

774:                                              ; preds = %768
  %775 = load i32, ptr %764, align 4, !tbaa !168
  switch i32 %775, label %decode_frame_ga.exit.thread9 [
    i32 1, label %776
    i32 2, label %779
  ]

776:                                              ; preds = %774
  %777 = load ptr, ptr %198, align 8, !tbaa !79
  %778 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %777, ptr %778, align 8, !tbaa !79
  br label %decode_frame_ga.exit.thread9

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !79
  store ptr %781, ptr %198, align 8, !tbaa !79
  br label %decode_frame_ga.exit.thread9

.critedge.critedge.i:                             ; preds = %push_output_configuration.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %decode_frame_ga.exit.thread

default.unreachable:                              ; preds = %276
  unreachable

decode_frame_ga.exit.thread:                      ; preds = %265, %253, %decode_extension_payload.exit.i, %722, %.critedge.critedge.i, %389, %271, %336, %752
  %.1.i.ph = phi i32 [ -1094995529, %.critedge.critedge.i ], [ %.0.i196.i, %decode_extension_payload.exit.i ], [ -1094995529, %722 ], [ -1094995529, %752 ], [ -1094995529, %336 ], [ -1094995529, %271 ], [ -1094995529, %389 ], [ -1094995529, %253 ], [ -1094995529, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %frame_configure_elements.exit

decode_frame_ga.exit.thread9:                     ; preds = %779, %768, %723, %763, %774, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pop_output_configuration.exit

decode_frame_ga.exit:                             ; preds = %skip_data_stream_element.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %782 = icmp slt i32 %.1138.i, 0
  br i1 %782, label %frame_configure_elements.exit, label %pop_output_configuration.exit

frame_configure_elements.exit:                    ; preds = %decode_frame_ga.exit.thread, %159, %decode_frame_ga.exit, %194, %137, %133
  %.032 = phi i32 [ %.0.i2, %133 ], [ -1094995529, %137 ], [ %.1138.i, %decode_frame_ga.exit ], [ %195, %194 ], [ %162, %159 ], [ %.1.i.ph, %decode_frame_ga.exit.thread ]
  %783 = getelementptr inbounds nuw i8, ptr %14, i64 10080
  %784 = getelementptr inbounds nuw i8, ptr %14, i64 22472
  %785 = getelementptr inbounds nuw i8, ptr %14, i64 23320
  %786 = load i32, ptr %785, align 8, !tbaa !50
  %.not.i49 = icmp eq i32 %786, 4
  br i1 %.not.i49, label %pop_output_configuration.exit, label %787

787:                                              ; preds = %frame_configure_elements.exit
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %789 = load i32, ptr %788, align 16, !tbaa !50
  %.not10.i = icmp eq i32 %789, 0
  br i1 %.not10.i, label %pop_output_configuration.exit, label %790

790:                                              ; preds = %787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12392) %784, ptr noundef nonnull align 16 dereferenceable(12392) %783, i64 12392, i1 false), !tbaa.struct !87
  %791 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 352
  %794 = getelementptr inbounds nuw i8, ptr %14, i64 10904
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %793, ptr noundef nonnull align 8 dereferenceable(24) %794, i64 24, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %14, i64 22520
  %796 = getelementptr inbounds nuw i8, ptr %14, i64 23288
  %797 = load i32, ptr %796, align 8, !tbaa !18
  %798 = load i32, ptr %785, align 8, !tbaa !50
  %799 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %795, i32 noundef %797, i32 noundef %798, i32 noundef 0)
  br label %pop_output_configuration.exit

pop_output_configuration.exit:                    ; preds = %790, %787, %frame_configure_elements.exit, %decode_frame_ga.exit.thread9, %194, %decode_frame_ga.exit, %193
  %.0 = phi i32 [ 0, %decode_frame_ga.exit.thread9 ], [ -1163346256, %193 ], [ %195, %194 ], [ %.1138.i, %decode_frame_ga.exit ], [ %.032, %frame_configure_elements.exit ], [ %.032, %787 ], [ %.032, %790 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @latm_get_value(ptr noundef nonnull captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !27
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = add i32 %3, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  store i32 %15, ptr %2, align 8, !tbaa !105
  %16 = lshr i32 %13, 27
  %17 = and i32 %16, 24
  %18 = icmp samesign ult i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = add i32 %15, 8
  %21 = add i32 %20, %17
  br label %get_bits_long.exit

22:                                               ; preds = %1
  %23 = add i32 %15, 16
  %24 = tail call i32 @llvm.umin.i32(i32 %5, i32 %23)
  store i32 %24, ptr %2, align 8, !tbaa !105
  %25 = add nsw i32 %17, -8
  %26 = add i32 %25, %24
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %19, %22
  %.sink1 = phi i32 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call i32 @llvm.umin.i32(i32 %5, i32 %.sink1)
  store i32 %27, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @latm_decode_audio_specific_config(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.OutputConfiguration, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12392) %4, i8 0, i64 12392, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %8, align 8, !tbaa !105
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 20
  %.val71 = load i32, ptr %11, align 4, !tbaa !102
  %12 = sub nsw i32 %.val71, %.val
  %spec.select74 = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !100
  %14 = add nsw i32 %spec.select74, %.val
  %or.cond.i = icmp ult i32 %14, 2147483135
  %15 = icmp ne ptr %13, null
  %or.cond3.i = and i1 %15, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %14, i32 0
  %.017.i = select i1 %or.cond.i, ptr %13, ptr null
  %16 = add nuw nsw i32 %.018.i, 7
  %17 = lshr i32 %16, 3
  store ptr %.017.i, ptr %5, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i, ptr %18, align 4, !tbaa !102
  %19 = add nuw nsw i32 %.018.i, 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !103
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp slt i32 %.val, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.val, i32 %19)
  %.0.i.i = select i1 %25, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %24, align 8, !tbaa !105
  br label %29

26:                                               ; preds = %3
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !172
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 20
  %.val67.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %29

29:                                               ; preds = %28, %10
  %.val67 = phi i32 [ %.val71, %10 ], [ %.val67.pre, %28 ]
  %.056 = phi i32 [ %spec.select74, %10 ], [ 0, %28 ]
  %.055 = phi i32 [ 1, %10 ], [ 0, %28 ]
  %.not75 = icmp sgt i32 %.val67, %.val
  br i1 %.not75, label %30, label %97

30:                                               ; preds = %29
  %31 = call fastcc i32 @decode_audio_specific_config_gb(ptr noundef null, ptr noundef %7, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %.val, i32 noundef %.055)
  %32 = icmp slt i32 %31, %.val
  br i1 %32, label %97, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %.056, 0
  %35 = sub nsw i32 %31, %.val
  %spec.select = select i1 %34, i32 %35, i32 %.056
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 34896
  %37 = load i32, ptr %36, align 16, !tbaa !150
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 22480
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !224
  %.not62 = icmp eq i32 %40, %42
  br i1 %.not62, label %43, label %._crit_edge79

._crit_edge79:                                    ; preds = %38
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !174
  br label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 22484
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !174
  %.not63 = icmp eq i32 %45, %47
  br i1 %.not63, label %89, label %48

48:                                               ; preds = %._crit_edge79, %43
  %49 = phi i32 [ %.pre, %._crit_edge79 ], [ %47, %43 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.55, i32 noundef %42, i32 noundef %49) #13
  br label %51

50:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.56) #13
  br label %51

51:                                               ; preds = %50, %48
  store i32 0, ptr %36, align 16, !tbaa !150
  %52 = add nsw i32 %spec.select, 7
  %53 = sdiv i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  call void @av_free(ptr noundef %59) #13
  %60 = add nsw i32 %53, 64
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_malloc(i64 noundef %61) #13
  store ptr %62, ptr %58, align 8, !tbaa !94
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %97, label %63

63:                                               ; preds = %57, %51
  store i32 %53, ptr %54, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !172
  %64 = icmp sgt i32 %spec.select, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %smax = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = load i32, ptr %65, align 8, !tbaa !105
  %70 = load i32, ptr %66, align 8, !tbaa !103
  %71 = load ptr, ptr %5, align 8, !tbaa !100
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !27
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %69, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 24
  %80 = add i32 %69, 8
  %81 = call i32 @llvm.umin.i32(i32 %70, i32 %80)
  store i32 %81, ptr %65, align 8, !tbaa !105
  %82 = trunc nuw i32 %79 to i8
  %83 = load ptr, ptr %67, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv
  store i8 %82, ptr %84, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !225

._crit_edge:                                      ; preds = %68, %63
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !94
  %87 = sext i32 %53 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  br label %89

89:                                               ; preds = %._crit_edge, %43
  %90 = load i32, ptr %8, align 8, !tbaa !105
  %91 = sub nsw i32 0, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %94 = sub nsw i32 %93, %90
  %95 = icmp slt i32 %spec.select, %91
  %..i.i72 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %94)
  %.0.i.i73 = select i1 %95, i32 %91, i32 %..i.i72
  %96 = add nsw i32 %.0.i.i73, %90
  store i32 %96, ptr %8, align 8, !tbaa !105
  br label %97

97:                                               ; preds = %57, %30, %29, %26, %89
  %.054 = phi i32 [ -1094995529, %26 ], [ -1094995529, %29 ], [ 0, %89 ], [ -1094995529, %30 ], [ -12, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.054
}

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_cpe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %1, align 8, !tbaa !100
  %11 = lshr i32 %9, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = icmp slt i32 %9, %16
  %18 = zext i1 %17 to i32
  %spec.select.i = add i32 %9, %18
  %19 = zext i8 %14 to i32
  %20 = and i32 %9, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !105
  %21 = lshr exact i32 128, %20
  %22 = and i32 %21, %19
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %decode_mid_side_stereo.exit, label %.thread

.thread:                                          ; preds = %3, %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = tail call fastcc i32 @decode_ics_info(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %1)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %174

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40496
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40508
  %28 = load i8, ptr %27, align 4, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %26, ptr noundef nonnull align 16 dereferenceable(168) %23, i64 168, i1 false), !tbaa.struct !226
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40509
  store i8 %28, ptr %29, align 1, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40596
  %31 = load i32, ptr %30, align 4, !tbaa !227
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %decode_ltp.exit, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 8, !tbaa !108
  %.not58 = icmp eq i32 %33, 1
  br i1 %.not58, label %decode_ltp.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !103
  %39 = load ptr, ptr %1, align 8, !tbaa !100
  %40 = lshr i32 %36, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !27
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %36, 7
  %46 = shl i32 %44, %45
  %47 = lshr i32 %46, 31
  %48 = add i32 %36, 1
  %49 = tail call i32 @llvm.umin.i32(i32 %38, i32 %48)
  store i32 %49, ptr %35, align 8, !tbaa !105
  %50 = trunc nuw nsw i32 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40528
  store i8 %50, ptr %51, align 16, !tbaa !234
  %.not59 = icmp sgt i32 %46, -1
  br i1 %.not59, label %decode_ltp.exit, label %52

52:                                               ; preds = %34
  %53 = load i8, ptr %26, align 16, !tbaa !235
  %54 = getelementptr i8, ptr %0, i64 34884
  %.val = load i32, ptr %54, align 4, !tbaa !106
  %55 = lshr i32 %49, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !27
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %49, 7
  %61 = shl i32 %59, %60
  %62 = lshr i32 %61, 21
  %63 = add i32 %49, 11
  %64 = tail call i32 @llvm.umin.i32(i32 %38, i32 %63)
  store i32 %64, ptr %35, align 8, !tbaa !105
  %65 = trunc nuw nsw i32 %62 to i16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40530
  store i16 %65, ptr %66, align 2, !tbaa !180
  %.not.i = icmp eq i32 %.val, 0
  %67 = lshr i32 %64, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !27
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %64, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 29
  %75 = add i32 %64, 3
  %76 = tail call i32 @llvm.umin.i32(i32 %38, i32 %75)
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @ff_ltp_coef, i64 %77
  br i1 %.not.i, label %84, label %79

79:                                               ; preds = %52
  %80 = load float, ptr %78, align 4, !tbaa !107
  %81 = fpext nsz float %80 to double
  %82 = tail call nsz double @llvm.fmuladd.f64(double %81, double 0x41D0000000000000, double 5.000000e-01)
  %83 = fptosi double %82 to i32
  br label %86

84:                                               ; preds = %52
  %85 = load i32, ptr %78, align 4, !tbaa !107
  br label %86

86:                                               ; preds = %84, %79
  %.sink.i = phi i32 [ %85, %84 ], [ %83, %79 ]
  store i32 %76, ptr %35, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40532
  store i32 %.sink.i, ptr %87, align 4, !tbaa !27
  %.not2.i = icmp eq i8 %53, 0
  br i1 %.not2.i, label %decode_ltp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %88 = tail call i8 @llvm.umin.i8(i8 %53, i8 40)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40536
  %wide.trip.count.i = zext nneg i8 %88 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %91 = load i32, ptr %35, align 8, !tbaa !105
  %92 = load ptr, ptr %1, align 8, !tbaa !100
  %93 = lshr i32 %91, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = load i32, ptr %37, align 8, !tbaa !103
  %98 = icmp slt i32 %91, %97
  %99 = zext i1 %98 to i32
  %spec.select.i.i = add i32 %91, %99
  %100 = zext i8 %96 to i32
  %101 = and i32 %91, 7
  %102 = shl nuw nsw i32 %100, %101
  store i32 %spec.select.i.i, ptr %35, align 8, !tbaa !105
  %103 = trunc i32 %102 to i8
  %104 = lshr i8 %103, 7
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i
  store i8 %104, ptr %105, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decode_ltp.exit, label %90, !llvm.loop !181

decode_ltp.exit:                                  ; preds = %90, %86, %34, %32, %25
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !103
  %110 = load ptr, ptr %1, align 8, !tbaa !100
  %111 = lshr i32 %107, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !27
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %107, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 30
  %119 = add i32 %107, 2
  %120 = tail call i32 @llvm.umin.i32(i32 %109, i32 %119)
  store i32 %120, ptr %106, align 8, !tbaa !105
  switch i32 %118, label %124 [
    i32 3, label %121
    i32 0, label %decode_mid_side_stereo.exit
  ]

121:                                              ; preds = %decode_ltp.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef nonnull @.str.60) #13
  br label %174

124:                                              ; preds = %decode_ltp.exit
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %126 = load i32, ptr %125, align 16, !tbaa !236
  %127 = load i8, ptr %23, align 16, !tbaa !235
  %128 = zext i8 %127 to i32
  %129 = mul i32 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %127, ptr %130, align 4, !tbaa !237
  switch i32 %118, label %decode_mid_side_stereo.exit [
    i32 1, label %.preheader.i
    i32 2, label %149
  ]

.preheader.i:                                     ; preds = %124
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph.i64, label %decode_mid_side_stereo.exit

.lr.ph.i64:                                       ; preds = %.preheader.i
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %wide.trip.count.i65 = zext nneg i32 %129 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i68, %133 ]
  %134 = load i32, ptr %106, align 8, !tbaa !105
  %135 = load ptr, ptr %1, align 8, !tbaa !100
  %136 = lshr i32 %134, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = load i32, ptr %108, align 8, !tbaa !103
  %141 = icmp slt i32 %134, %140
  %142 = zext i1 %141 to i32
  %spec.select.i.i67 = add i32 %134, %142
  %143 = zext i8 %139 to i32
  %144 = and i32 %134, 7
  %145 = shl nuw nsw i32 %143, %144
  store i32 %spec.select.i.i67, ptr %106, align 8, !tbaa !105
  %146 = trunc i32 %145 to i8
  %147 = lshr i8 %146, 7
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 %indvars.iv.i66
  store i8 %147, ptr %148, align 1, !tbaa !27
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i65
  br i1 %exitcond.not.i69, label %decode_mid_side_stereo.exit, label %133, !llvm.loop !238

149:                                              ; preds = %124
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %151 = sext i32 %129 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %150, i8 1, i64 %151, i1 false)
  br label %decode_mid_side_stereo.exit

decode_mid_side_stereo.exit:                      ; preds = %133, %149, %.preheader.i, %124, %decode_ltp.exit, %7
  %152 = phi i32 [ 0, %7 ], [ 1, %decode_ltp.exit ], [ 1, %124 ], [ 1, %.preheader.i ], [ 1, %149 ], [ 1, %133 ]
  %153 = phi i1 [ false, %7 ], [ true, %decode_ltp.exit ], [ true, %124 ], [ true, %.preheader.i ], [ true, %149 ], [ true, %133 ]
  %.not63 = phi i1 [ true, %7 ], [ true, %decode_ltp.exit ], [ false, %124 ], [ false, %.preheader.i ], [ false, %149 ], [ false, %133 ]
  %.053 = phi i32 [ 0, %7 ], [ %118, %decode_ltp.exit ], [ 3, %124 ], [ 1, %.preheader.i ], [ 2, %149 ], [ 1, %133 ]
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %155 = tail call i32 @ff_aac_decode_ics(ptr noundef nonnull %0, ptr noundef nonnull %154, ptr noundef nonnull %1, i32 noundef %152, i32 noundef 0)
  %.not61 = icmp eq i32 %155, 0
  br i1 %.not61, label %156, label %174

156:                                              ; preds = %decode_mid_side_stereo.exit
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40496
  %158 = tail call i32 @ff_aac_decode_ics(ptr noundef nonnull %0, ptr noundef nonnull %157, ptr noundef nonnull %1, i32 noundef %152, i32 noundef 0)
  %.not62 = icmp eq i32 %158, 0
  br i1 %.not62, label %159, label %174

159:                                              ; preds = %156
  br i1 %153, label %160, label %171

160:                                              ; preds = %159
  br i1 %.not63, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !239
  tail call void %163(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  br label %164

164:                                              ; preds = %161, %160
  %165 = load i32, ptr %4, align 8, !tbaa !108
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 16, !tbaa !137
  tail call void %169(ptr noundef nonnull %0, ptr noundef nonnull %154) #13
  %170 = load ptr, ptr %168, align 16, !tbaa !137
  tail call void %170(ptr noundef nonnull %0, ptr noundef nonnull %157) #13
  br label %171

171:                                              ; preds = %164, %167, %159
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 16, !tbaa !240
  tail call void %173(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.053) #13
  br label %174

174:                                              ; preds = %156, %decode_mid_side_stereo.exit, %.thread, %171, %121
  %.0 = phi i32 [ 0, %171 ], [ -1094995529, %121 ], [ -1094995529, %.thread ], [ %155, %decode_mid_side_stereo.exit ], [ %158, %156 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spectral_to_sample(ptr noundef %0, i32 noundef range(i32 0, 2049) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %4 = load i32, ptr %3, align 8, !tbaa !108
  switch i32 %4, label %6 [
    i32 23, label %9
    i32 39, label %5
  ]

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %.not = icmp eq i32 %8, 0
  %. = select i1 %.not, i64 88, i64 104
  br label %9

9:                                                ; preds = %6, %2, %5
  %.sink = phi i64 [ %., %6 ], [ 112, %2 ], [ 120, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.088 = load ptr, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 22488
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %9, %218
  %indvars.iv142 = phi i64 [ 3, %9 ], [ %indvars.iv.next143, %218 ]
  %22 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 %indvars.iv142
  %23 = icmp samesign ult i64 %indvars.iv142, 2
  %24 = icmp eq i64 %indvars.iv142, 1
  %.not97 = icmp eq i64 %indvars.iv142, 2
  %25 = icmp samesign ult i64 %indvars.iv142, 3
  %26 = trunc nuw nsw i64 %indvars.iv142 to i32
  %27 = trunc nuw nsw i64 %indvars.iv142 to i32
  %28 = trunc nuw nsw i64 %indvars.iv142 to i32
  br label %29

29:                                               ; preds = %.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.critedge ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 16, !tbaa !184
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %215, label %34

34:                                               ; preds = %32
  br i1 %23, label %35, label %apply_channel_coupling.exit

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !241
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40496
  br label %39

39:                                               ; preds = %.loopexit.i, %35
  %indvars.iv51.i = phi i64 [ 0, %35 ], [ %indvars.iv.next52.i, %.loopexit.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv51.i
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.loopexit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80848
  %44 = load i32, ptr %43, align 16, !tbaa !242
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 80852
  %47 = load i32, ptr %46, align 4, !tbaa !243
  %.not3946.i = icmp slt i32 %47, 0
  br i1 %.not3946.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 80856
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 80888
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 80920
  br label %51

51:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.03648.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %74 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %indvars.iv142, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %.not40.i = icmp eq i32 %63, 1
  br i1 %.not40.i, label %.thread.i, label %64

64:                                               ; preds = %61
  tail call void %36(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %41, i32 noundef %.03648.i) #13
  %65 = load i32, ptr %62, align 4, !tbaa !17
  %.not41.i = icmp ne i32 %65, 0
  %66 = zext i1 %.not41.i to i32
  %spec.select.i = add nsw i32 %.03648.i, %66
  %.not42.i = icmp eq i32 %65, 2
  br i1 %.not42.i, label %74, label %.thread.i

.thread.i:                                        ; preds = %64, %61
  %.145.i = phi i32 [ %spec.select.i, %64 ], [ %.03648.i, %61 ]
  %67 = add nsw i32 %.145.i, 1
  tail call void %36(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %41, i32 noundef %.145.i) #13
  br label %74

68:                                               ; preds = %56, %51
  %69 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i32 2, i32 1
  %73 = add nsw i32 %72, %.03648.i
  br label %74

74:                                               ; preds = %68, %.thread.i, %64
  %.2.i = phi i32 [ %67, %.thread.i ], [ %spec.select.i, %64 ], [ %73, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %46, align 4, !tbaa !243
  %76 = sext i32 %75 to i64
  %.not39.not.i = icmp slt i64 %indvars.iv.i, %76
  br i1 %.not39.not.i, label %51, label %.loopexit.i, !llvm.loop !244

.loopexit.i:                                      ; preds = %74, %.preheader.i, %42, %39
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond.not.i, label %apply_channel_coupling.exit, label %39, !llvm.loop !245

apply_channel_coupling.exit:                      ; preds = %.loopexit.i, %34
  %77 = load i32, ptr %3, align 8, !tbaa !108
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %95

79:                                               ; preds = %apply_channel_coupling.exit
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 244
  %82 = load i32, ptr %81, align 4, !tbaa !227
  %.not93 = icmp eq i32 %82, 0
  br i1 %.not93, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %85 = load i8, ptr %84, align 16, !tbaa !234
  %.not94 = icmp eq i8 %85, 0
  br i1 %.not94, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 16, !tbaa !246
  tail call void %87(ptr noundef nonnull %0, ptr noundef nonnull %80) #13
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 40528
  %90 = load i8, ptr %89, align 16, !tbaa !234
  %91 = icmp ne i8 %90, 0
  %or.cond = and i1 %24, %91
  br i1 %or.cond, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 40496
  %94 = load ptr, ptr %14, align 16, !tbaa !246
  tail call void %94(ptr noundef nonnull %0, ptr noundef nonnull %93) #13
  br label %95

95:                                               ; preds = %79, %92, %88, %apply_channel_coupling.exit
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 1136
  %98 = load i32, ptr %97, align 16, !tbaa !247
  %.not95 = icmp eq i32 %98, 0
  br i1 %.not95, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8, !tbaa !248
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 5664
  tail call void %100(ptr noundef nonnull %101, ptr noundef nonnull %97, ptr noundef nonnull %96, i32 noundef 1) #13
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 40496
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 41488
  %105 = load i32, ptr %104, align 16, !tbaa !247
  %.not96 = icmp eq i32 %105, 0
  br i1 %.not96, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8, !tbaa !248
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 46016
  tail call void %107(ptr noundef nonnull %108, ptr noundef nonnull %104, ptr noundef nonnull %103, i32 noundef 1) #13
  br label %109

109:                                              ; preds = %106, %102
  br i1 %23, label %110, label %apply_channel_coupling.exit117

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !241
  br label %112

112:                                              ; preds = %.loopexit.i100, %110
  %indvars.iv51.i98 = phi i64 [ 0, %110 ], [ %indvars.iv.next52.i101, %.loopexit.i100 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv51.i98
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %.not.i99 = icmp eq ptr %114, null
  br i1 %.not.i99, label %.loopexit.i100, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 80848
  %117 = load i32, ptr %116, align 16, !tbaa !242
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %.preheader.i103, label %.loopexit.i100

.preheader.i103:                                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 80852
  %120 = load i32, ptr %119, align 4, !tbaa !243
  %.not3946.i104 = icmp slt i32 %120, 0
  br i1 %.not3946.i104, label %.loopexit.i100, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.preheader.i103
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 80856
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 80888
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 80920
  br label %124

124:                                              ; preds = %147, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i109, %147 ]
  %.03648.i107 = phi i32 [ 0, %.lr.ph.i105 ], [ %.2.i108, %147 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i106
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %indvars.iv142, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i106
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i106
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %.not40.i111 = icmp eq i32 %136, 1
  br i1 %.not40.i111, label %.thread.i115, label %137

137:                                              ; preds = %134
  tail call void %111(ptr noundef %0, ptr noundef nonnull %96, ptr noundef nonnull %114, i32 noundef %.03648.i107) #13
  %138 = load i32, ptr %135, align 4, !tbaa !17
  %.not41.i112 = icmp ne i32 %138, 0
  %139 = zext i1 %.not41.i112 to i32
  %spec.select.i113 = add nsw i32 %.03648.i107, %139
  %.not42.i114 = icmp eq i32 %138, 2
  br i1 %.not42.i114, label %147, label %.thread.i115

.thread.i115:                                     ; preds = %137, %134
  %.145.i116 = phi i32 [ %spec.select.i113, %137 ], [ %.03648.i107, %134 ]
  %140 = add nsw i32 %.145.i116, 1
  tail call void %111(ptr noundef %0, ptr noundef nonnull %103, ptr noundef nonnull %114, i32 noundef %.145.i116) #13
  br label %147

141:                                              ; preds = %129, %124
  %142 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i106
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 2, i32 1
  %146 = add nsw i32 %145, %.03648.i107
  br label %147

147:                                              ; preds = %141, %.thread.i115, %137
  %.2.i108 = phi i32 [ %140, %.thread.i115 ], [ %spec.select.i113, %137 ], [ %146, %141 ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i106, 1
  %148 = load i32, ptr %119, align 4, !tbaa !243
  %149 = sext i32 %148 to i64
  %.not39.not.i110 = icmp slt i64 %indvars.iv.i106, %149
  br i1 %.not39.not.i110, label %124, label %.loopexit.i100, !llvm.loop !244

.loopexit.i100:                                   ; preds = %147, %.preheader.i103, %115, %112
  %indvars.iv.next52.i101 = add nuw nsw i64 %indvars.iv51.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next52.i101, 64
  br i1 %exitcond.not.i102, label %apply_channel_coupling.exit117, label %112, !llvm.loop !245

apply_channel_coupling.exit117:                   ; preds = %.loopexit.i100, %109
  br i1 %.not97, label %150, label %154

150:                                              ; preds = %apply_channel_coupling.exit117
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 80848
  %152 = load i32, ptr %151, align 16, !tbaa !242
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %150, %apply_channel_coupling.exit117
  tail call void %.088(ptr noundef %0, ptr noundef nonnull %96) #13
  %155 = load i32, ptr %3, align 8, !tbaa !108
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !249
  tail call void %158(ptr noundef nonnull %0, ptr noundef nonnull %96) #13
  br label %159

159:                                              ; preds = %157, %154
  br i1 %24, label %160, label %165

160:                                              ; preds = %159
  tail call void %.088(ptr noundef nonnull %0, ptr noundef nonnull %103) #13
  %161 = load i32, ptr %3, align 8, !tbaa !108
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8, !tbaa !249
  tail call void %164(ptr noundef nonnull %0, ptr noundef nonnull %103) #13
  br label %165

165:                                              ; preds = %160, %163, %159
  %166 = load i32, ptr %17, align 8, !tbaa !89
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8, !tbaa !250
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 40488
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 80840
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  tail call void %169(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %26, ptr noundef %171, ptr noundef %173) #13
  br label %174

174:                                              ; preds = %165, %168
  br i1 %25, label %.thread, label %apply_channel_coupling.exit137

.thread:                                          ; preds = %150, %174
  %175 = load ptr, ptr %19, align 16, !tbaa !251
  br label %176

176:                                              ; preds = %.loopexit.i120, %.thread
  %indvars.iv51.i118 = phi i64 [ 0, %.thread ], [ %indvars.iv.next52.i121, %.loopexit.i120 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv51.i118
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %.not.i119 = icmp eq ptr %178, null
  br i1 %.not.i119, label %.loopexit.i120, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 80848
  %181 = load i32, ptr %180, align 16, !tbaa !242
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %.preheader.i123, label %.loopexit.i120

.preheader.i123:                                  ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 80852
  %184 = load i32, ptr %183, align 4, !tbaa !243
  %.not3946.i124 = icmp slt i32 %184, 0
  br i1 %.not3946.i124, label %.loopexit.i120, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader.i123
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 80856
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 80888
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 80920
  br label %188

188:                                              ; preds = %211, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i129, %211 ]
  %.03648.i127 = phi i32 [ 0, %.lr.ph.i125 ], [ %.2.i128, %211 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i126
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %indvars.iv142, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i126
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %indvars.iv, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.i126
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %.not40.i131 = icmp eq i32 %200, 1
  br i1 %.not40.i131, label %.thread.i135, label %201

201:                                              ; preds = %198
  tail call void %175(ptr noundef %0, ptr noundef nonnull %96, ptr noundef nonnull %178, i32 noundef %.03648.i127) #13
  %202 = load i32, ptr %199, align 4, !tbaa !17
  %.not41.i132 = icmp ne i32 %202, 0
  %203 = zext i1 %.not41.i132 to i32
  %spec.select.i133 = add nsw i32 %.03648.i127, %203
  %.not42.i134 = icmp eq i32 %202, 2
  br i1 %.not42.i134, label %211, label %.thread.i135

.thread.i135:                                     ; preds = %201, %198
  %.145.i136 = phi i32 [ %spec.select.i133, %201 ], [ %.03648.i127, %198 ]
  %204 = add nsw i32 %.145.i136, 1
  tail call void %175(ptr noundef %0, ptr noundef nonnull %103, ptr noundef nonnull %178, i32 noundef %.145.i136) #13
  br label %211

205:                                              ; preds = %193, %188
  %206 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv.i126
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i32 2, i32 1
  %210 = add nsw i32 %209, %.03648.i127
  br label %211

211:                                              ; preds = %205, %.thread.i135, %201
  %.2.i128 = phi i32 [ %204, %.thread.i135 ], [ %spec.select.i133, %201 ], [ %210, %205 ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %212 = load i32, ptr %183, align 4, !tbaa !243
  %213 = sext i32 %212 to i64
  %.not39.not.i130 = icmp slt i64 %indvars.iv.i126, %213
  br i1 %.not39.not.i130, label %188, label %.loopexit.i120, !llvm.loop !244

.loopexit.i120:                                   ; preds = %211, %.preheader.i123, %179, %176
  %indvars.iv.next52.i121 = add nuw nsw i64 %indvars.iv51.i118, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next52.i121, 64
  br i1 %exitcond.not.i122, label %apply_channel_coupling.exit137, label %176, !llvm.loop !245

apply_channel_coupling.exit137:                   ; preds = %.loopexit.i120, %174
  %214 = load ptr, ptr %20, align 16, !tbaa !252
  tail call void %214(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %27, i32 noundef %1) #13
  store i32 0, ptr %31, align 16, !tbaa !184
  br label %.critedge

215:                                              ; preds = %32
  %216 = load ptr, ptr %21, align 8, !tbaa !4
  %217 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 40, ptr noundef nonnull @.str.61, i32 noundef %28, i32 noundef %217) #13
  br label %.critedge

.critedge:                                        ; preds = %29, %215, %apply_channel_coupling.exit137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %218, label %29, !llvm.loop !253

218:                                              ; preds = %.critedge
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %.not148 = icmp eq i64 %indvars.iv142, 0
  br i1 %.not148, label %219, label %.preheader, !llvm.loop !254

219:                                              ; preds = %218
  ret void
}

declare i32 @ff_aac_usac_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_adts_header_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_aac_usac_reset_state(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"AACDecContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 136, !13, i64 184, !14, i64 192, !15, i64 196, !8, i64 672, !8, i64 2720, !14, i64 4768, !14, i64 4772, !8, i64 4784, !8, i64 8880, !16, i64 9392, !16, i64 9400, !16, i64 9408, !16, i64 9416, !16, i64 9424, !16, i64 9432, !16, i64 9440, !16, i64 9448, !16, i64 9456, !7, i64 9464, !7, i64 9472, !7, i64 9480, !7, i64 9488, !7, i64 9496, !7, i64 9504, !7, i64 9512, !7, i64 9520, !7, i64 9528, !8, i64 9536, !14, i64 9544, !8, i64 9552, !14, i64 10064, !14, i64 10068, !14, i64 10072, !8, i64 10080, !14, i64 34864, !14, i64 34868, !14, i64 34872, !14, i64 34876, !14, i64 34880, !14, i64 34884}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!11 = !{!"AACDecDSP", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!12 = !{!"AACDecProc", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!13 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"DynamicRangeControl", !14, i64 0, !8, i64 4, !8, i64 72, !8, i64 140, !14, i64 396, !14, i64 400, !8, i64 404, !14, i64 472}
!16 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !14, i64 816}
!19 = !{!"OutputConfiguration", !20, i64 0, !8, i64 48, !14, i64 816, !21, i64 824, !14, i64 848, !22, i64 856}
!20 = !{!"MPEG4AudioConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!21 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !8, i64 8, !7, i64 16}
!22 = !{!"AACUSACConfig", !8, i64 0, !23, i64 2, !23, i64 4, !8, i64 8, !14, i64 4104, !24, i64 4108}
!23 = !{!"short", !8, i64 0}
!24 = !{!"", !8, i64 0, !8, i64 2, !8, i64 3714, !8, i64 3716}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!8, !8, i64 0}
!28 = !{!5, !14, i64 10072}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!23, !23, i64 0}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{i64 0, i64 8, !29, i64 8, i64 1, !27, i64 9, i64 1, !27, i64 10, i64 1, !27}
!36 = !{!37, !30, i64 0}
!37 = !{!"elem_to_channel", !30, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!37, !8, i64 8}
!41 = !{!37, !8, i64 9}
!42 = !{!37, !8, i64 10}
!43 = distinct !{!43, !26}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14ChannelElement", !7, i64 0}
!46 = distinct !{!46, !26}
!47 = !{!19, !14, i64 40}
!48 = !{!19, !14, i64 824}
!49 = !{!19, !14, i64 828}
!50 = !{!19, !14, i64 848}
!51 = !{!52, !7, i64 32}
!52 = !{!"AVCodecContext", !6, i64 0, !14, i64 8, !14, i64 12, !53, i64 16, !14, i64 24, !14, i64 28, !7, i64 32, !54, i64 40, !7, i64 48, !30, i64 56, !14, i64 64, !14, i64 68, !55, i64 72, !14, i64 80, !56, i64 84, !56, i64 92, !56, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !56, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !7, i64 184, !7, i64 192, !14, i64 200, !57, i64 204, !57, i64 208, !57, i64 212, !57, i64 216, !57, i64 220, !57, i64 224, !57, i64 228, !57, i64 232, !57, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !58, i64 288, !58, i64 296, !58, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !21, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !7, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !57, i64 428, !57, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !59, i64 456, !30, i64 464, !30, i64 472, !57, i64 480, !57, i64 484, !14, i64 488, !14, i64 492, !55, i64 496, !55, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !60, i64 536, !7, i64 544, !61, i64 552, !61, i64 560, !14, i64 568, !14, i64 572, !8, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !7, i64 672, !7, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !62, i64 728, !55, i64 736, !14, i64 744, !14, i64 748, !55, i64 752, !55, i64 760, !55, i64 768, !63, i64 776, !14, i64 784, !14, i64 788, !30, i64 792, !14, i64 800, !14, i64 804, !30, i64 808, !7, i64 816, !30, i64 824, !64, i64 832, !14, i64 840, !65, i64 848, !14, i64 856}
!53 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!54 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!55 = !{!"p1 omnipotent char", !7, i64 0}
!56 = !{!"AVRational", !14, i64 0, !14, i64 4}
!57 = !{!"float", !8, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!60 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!61 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!62 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!63 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!64 = !{!"p1 int", !7, i64 0}
!65 = !{!"p2 _ZTS15AVFrameSideData", !66, i64 0}
!66 = !{!"any p2 pointer", !7, i64 0}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = !{!5, !13, i64 184}
!70 = !{!52, !14, i64 356}
!71 = !{!72, !14, i64 112}
!72 = !{!"AVFrame", !8, i64 0, !8, i64 64, !73, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !56, i64 124, !30, i64 136, !30, i64 144, !56, i64 152, !14, i64 160, !7, i64 168, !14, i64 176, !14, i64 180, !8, i64 184, !74, i64 248, !14, i64 256, !65, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !30, i64 304, !75, i64 312, !14, i64 320, !61, i64 328, !61, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !7, i64 376, !21, i64 384, !30, i64 408}
!73 = !{!"p2 omnipotent char", !66, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !66, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS20SingleChannelElement", !7, i64 0}
!78 = !{!72, !73, i64 96}
!79 = !{!55, !55, i64 0}
!80 = distinct !{!80, !26}
!81 = !{!5, !7, i64 152}
!82 = !{!5, !7, i64 176}
!83 = !{!52, !14, i64 516}
!84 = !{!5, !14, i64 34872}
!85 = !{!19, !14, i64 12}
!86 = !{!5, !14, i64 4768}
!87 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17, i64 48, i64 768, !27, i64 816, i64 4, !17, i64 824, i64 4, !17, i64 828, i64 4, !17, i64 832, i64 8, !27, i64 840, i64 8, !88, i64 848, i64 4, !17, i64 856, i64 1, !27, i64 858, i64 2, !32, i64 860, i64 2, !32, i64 864, i64 4096, !27, i64 4960, i64 4, !17, i64 4964, i64 1, !27, i64 4966, i64 3712, !27, i64 8678, i64 1, !27, i64 8680, i64 3712, !27}
!88 = !{!7, !7, i64 0}
!89 = !{!19, !14, i64 16}
!90 = !{!5, !14, i64 4772}
!91 = !{!52, !14, i64 344}
!92 = !{!19, !14, i64 8}
!93 = !{!52, !14, i64 80}
!94 = !{!52, !55, i64 72}
!95 = !{!19, !14, i64 4}
!96 = !{!19, !14, i64 36}
!97 = distinct !{!97, !26}
!98 = !{!52, !14, i64 528}
!99 = !{!5, !14, i64 9544}
!100 = !{!101, !55, i64 0}
!101 = !{!"GetBitContext", !55, i64 0, !55, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!102 = !{!101, !14, i64 20}
!103 = !{!101, !14, i64 24}
!104 = !{!101, !55, i64 8}
!105 = !{!101, !14, i64 16}
!106 = !{!5, !14, i64 34884}
!107 = !{!57, !57, i64 0}
!108 = !{!19, !14, i64 0}
!109 = !{!110, !14, i64 92}
!110 = !{!"IndividualChannelStream", !8, i64 0, !8, i64 4, !8, i64 12, !14, i64 16, !14, i64 20, !8, i64 24, !111, i64 32, !58, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !8, i64 153}
!111 = !{!"LongTermPrediction", !8, i64 0, !23, i64 2, !8, i64 4, !8, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 float", !7, i64 0}
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = !{!118, !14, i64 0}
!118 = !{!"Pulse", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 24}
!119 = !{!110, !14, i64 16}
!120 = !{!110, !8, i64 0}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !26}
!127 = !{!5, !7, i64 16}
!128 = !{!110, !58, i64 80}
!129 = !{!110, !14, i64 88}
!130 = !{!131, !14, i64 0}
!131 = !{!"TemporalNoiseShaping", !14, i64 0, !8, i64 4, !8, i64 36, !8, i64 164, !8, i64 292, !8, i64 420}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = !{!5, !14, i64 34876}
!136 = !{!5, !7, i64 136}
!137 = !{!5, !7, i64 64}
!138 = !{!20, !14, i64 0}
!139 = !{!20, !14, i64 4}
!140 = !{!110, !14, i64 20}
!141 = distinct !{!141, !26}
!142 = !{!20, !14, i64 44}
!143 = !{!58, !58, i64 0}
!144 = !{!110, !14, i64 96}
!145 = !{!110, !14, i64 100}
!146 = !{!110, !14, i64 108}
!147 = distinct !{!147, !26}
!148 = !{!110, !8, i64 32}
!149 = distinct !{!149, !26}
!150 = !{!151, !14, i64 34896}
!151 = !{!"LATMContext", !5, i64 0, !14, i64 34896, !14, i64 34900, !14, i64 34904, !14, i64 34908}
!152 = !{!153, !55, i64 24}
!153 = !{!"AVPacket", !61, i64 0, !30, i64 8, !30, i64 16, !55, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !63, i64 48, !14, i64 56, !30, i64 64, !30, i64 72, !7, i64 80, !61, i64 88, !56, i64 96}
!154 = !{!153, !14, i64 32}
!155 = !{!151, !14, i64 34900}
!156 = !{!151, !10, i64 8}
!157 = !{!151, !14, i64 34904}
!158 = !{!151, !14, i64 34908}
!159 = distinct !{!159, !26}
!160 = distinct !{!160, !26}
!161 = !{!22, !14, i64 4104}
!162 = distinct !{!162, !26}
!163 = distinct !{!163, !26}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = !{!5, !14, i64 10068}
!169 = !{!5, !14, i64 10064}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17}
!173 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17}
!174 = !{!20, !14, i64 12}
!175 = !{!20, !14, i64 16}
!176 = !{!5, !14, i64 34868}
!177 = !{!20, !14, i64 40}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = !{!111, !23, i64 2}
!181 = distinct !{!181, !26}
!182 = !{!52, !14, i64 688}
!183 = distinct !{!183, !26}
!184 = !{!185, !14, i64 0}
!185 = !{!"ChannelElement", !14, i64 0, !8, i64 4, !8, i64 5, !8, i64 144, !186, i64 80848, !187, i64 88640}
!186 = !{!"ChannelCoupling", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104}
!187 = !{!"AACUsacStereo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 144, !8, i64 4240, !8, i64 8336, !8, i64 12432, !8, i64 16528, !8, i64 20624, !8, i64 24720}
!188 = !{!72, !14, i64 180}
!189 = !{!72, !14, i64 276}
!190 = !{!5, !14, i64 34864}
!191 = !{!192, !8, i64 15}
!192 = !{!"AACADTSHeaderInfo", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !14, i64 20}
!193 = !{!192, !14, i64 0}
!194 = !{!192, !8, i64 14}
!195 = !{!192, !8, i64 13}
!196 = !{!19, !14, i64 44}
!197 = !{!192, !8, i64 12}
!198 = !{!52, !14, i64 524}
!199 = !{!5, !7, i64 144}
!200 = !{!5, !7, i64 160}
!201 = !{!5, !14, i64 34880}
!202 = !{!15, !14, i64 0}
!203 = distinct !{!203, !26}
!204 = distinct !{!204, !26}
!205 = !{!15, !14, i64 396}
!206 = !{!15, !14, i64 400}
!207 = distinct !{!207, !26}
!208 = !{!15, !14, i64 472}
!209 = distinct !{!209, !26}
!210 = distinct !{!210, !26}
!211 = !{!52, !54, i64 40}
!212 = !{!213, !14, i64 108}
!213 = !{!"AVCodecInternal", !14, i64 0, !14, i64 4, !14, i64 8, !214, i64 16, !215, i64 24, !7, i64 32, !216, i64 40, !217, i64 48, !216, i64 56, !55, i64 64, !14, i64 72, !7, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !14, i64 108, !7, i64 112, !14, i64 120, !216, i64 128, !13, i64 136, !14, i64 144, !14, i64 148}
!214 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!215 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!216 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!217 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!218 = distinct !{!218, !26}
!219 = !{!19, !14, i64 28}
!220 = !{!52, !14, i64 376}
!221 = !{!21, !14, i64 0}
!222 = !{!21, !14, i64 4}
!223 = !{!21, !7, i64 16}
!224 = !{!20, !14, i64 8}
!225 = distinct !{!225, !26}
!226 = !{i64 0, i64 1, !27, i64 4, i64 8, !27, i64 12, i64 2, !27, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 8, !27, i64 32, i64 1, !27, i64 34, i64 2, !32, i64 36, i64 4, !27, i64 40, i64 40, !27, i64 80, i64 8, !143, i64 88, i64 4, !17, i64 92, i64 4, !17, i64 96, i64 4, !17, i64 100, i64 4, !17, i64 104, i64 4, !17, i64 108, i64 4, !17, i64 112, i64 41, !27, i64 153, i64 8, !27}
!227 = !{!228, !14, i64 100}
!228 = !{!"SingleChannelElement", !110, i64 0, !229, i64 168, !131, i64 992, !8, i64 3972, !8, i64 4484, !8, i64 4996, !8, i64 5520, !8, i64 9616, !8, i64 13712, !8, i64 19856, !8, i64 28048, !8, i64 40336, !8, i64 40344}
!229 = !{!"AACUsacElemData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !230, i64 20, !231, i64 28, !232, i64 36, !233, i64 296}
!230 = !{!"", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !14, i64 4}
!231 = !{!"", !14, i64 0, !8, i64 4, !8, i64 4}
!232 = !{!"", !8, i64 0, !8, i64 4}
!233 = !{!"AACArithState", !8, i64 0, !14, i64 516, !8, i64 520, !23, i64 524}
!234 = !{!228, !8, i64 32}
!235 = !{!228, !8, i64 0}
!236 = !{!228, !14, i64 16}
!237 = !{!185, !8, i64 4}
!238 = distinct !{!238, !26}
!239 = !{!5, !7, i64 24}
!240 = !{!5, !7, i64 32}
!241 = !{!5, !7, i64 72}
!242 = !{!185, !14, i64 80848}
!243 = !{!186, !14, i64 4}
!244 = distinct !{!244, !26}
!245 = distinct !{!245, !26}
!246 = !{!5, !7, i64 48}
!247 = !{!228, !14, i64 992}
!248 = !{!5, !7, i64 40}
!249 = !{!5, !7, i64 56}
!250 = !{!5, !7, i64 168}
!251 = !{!5, !7, i64 80}
!252 = !{!5, !7, i64 128}
!253 = distinct !{!253, !26}
!254 = distinct !{!254, !26}
