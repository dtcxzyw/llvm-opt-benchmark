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
%struct.AACDecContext = type { ptr, ptr, %struct.AACDecDSP, %struct.AACDecProc, ptr, i32, %struct.DynamicRangeControl, [4 x [64 x ptr]], [4 x [64 x ptr]], i32, i32, [8 x i8], %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.1, i32, [64 x ptr], i32, i32, i32, [2 x %struct.OutputConfiguration], i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.AACDecDSP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AACDecProc = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DynamicRangeControl = type { i32, [17 x i32], [17 x i32], [64 x i32], i32, i32, [17 x i32], i32 }
%union.anon = type { [1024 x i32] }
%union.anon.0 = type { [128 x i32] }
%union.anon.1 = type { ptr }
%struct.OutputConfiguration = type { %struct.MPEG4AudioConfig, [256 x [3 x i8]], i32, %struct.AVChannelLayout, i32, %struct.AACUSACConfig }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.elem_to_channel = type { i64, i8, i8, i8 }
%struct.ChannelElement = type { i32, i8, [128 x i8], [11 x i8], [2 x %struct.SingleChannelElement], %struct.ChannelCoupling, [8 x i8], %struct.AACUsacStereo }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.AACUsacElemData, %struct.TemporalNoiseShaping, [128 x i32], [128 x i32], %union.anon.15, [12 x i8], %union.anon.16, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22 }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], i32, i32, [8 x i8], %struct.LongTermPrediction, ptr, i32, i32, i32, i32, i32, i32, [41 x i8], [8 x i8] }
%struct.LongTermPrediction = type { i8, i16, %union.anon.10, [40 x i8] }
%union.anon.10 = type { i32 }
%struct.AACUsacElemData = type { i8, i8, i8, [16 x i8], %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.AACArithState }
%struct.anon.12 = type { i16, i32 }
%struct.anon.13 = type { i32, i8 }
%struct.anon.14 = type { i8, [8 x [8 x i32]] }
%struct.AACArithState = type { [513 x i8], i32, [4 x i8], i16 }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], %union.anon.11 }
%union.anon.11 = type { [8 x [4 x [20 x i32]]] }
%union.anon.15 = type { [128 x i32] }
%union.anon.16 = type { [1024 x i32] }
%union.anon.17 = type { [1024 x i32] }
%union.anon.18 = type { [1536 x i32] }
%union.anon.19 = type { [2048 x i32] }
%union.anon.20 = type { [3072 x i32] }
%union.anon.21 = type { ptr }
%union.anon.22 = type { ptr }
%struct.ChannelCoupling = type { i32, i32, [8 x i32], [8 x i32], [8 x i32], %union.anon.24 }
%union.anon.24 = type { [16 x [120 x i32]] }
%struct.AACUsacStereo = type { i8, i8, i8, i8, i8, i8, i8, i8, [128 x i8], [8 x i8], %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29, %union.anon.30, %union.anon.31 }
%union.anon.25 = type { [1024 x i32] }
%union.anon.26 = type { [1024 x i32] }
%union.anon.27 = type { [1024 x i32] }
%union.anon.28 = type { [1024 x i32] }
%union.anon.29 = type { [1024 x i32] }
%union.anon.30 = type { [1024 x i32] }
%union.anon.31 = type { [1024 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.Pulse = type { i32, i32, [4 x i32], [4 x i32] }
%struct.LATMContext = type { %struct.AACDecContext, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"Too large remapped id\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"invalid default channel configuration (%d)\0A\00", align 1
@ff_tags_per_config = external hidden constant [16 x i8], align 16
@ff_aac_channel_layout_map = external hidden constant [16 x [16 x [3 x i8]]], align 16
@.str.2 = private unnamed_addr constant [163 x i8] c"Assuming an incorrectly encoded 7.1 channel layout instead of a spec-compliant 7.1(wide) layout, use -strict %d to decode according to the specification instead.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mono with CPE\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"stereo with SCE\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"This stream seems to incorrectly report its last channel as %s[%d], mapping to LFE[0]\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"SCE\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"LFE\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"This stream seems to incorrectly report its last channel as %s[%d], mapping to SCE[1]\0A\00", align 1
@ff_mpeg4audio_channels = external constant [15 x i8], align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Too many channels\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"TNS filter order %d is greater than maximum %d.\0A\00", align 1
@ff_tns_tmp2_map = external constant [4 x ptr], align 16
@.str.11 = private unnamed_addr constant [49 x i8] c"Pulse tool not allowed in eight short sequence.\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Pulse data corrupt or invalid.\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Gain control\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"aac_latm\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"AAC LATM (Advanced Audio Coding LATM syntax)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_aac_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_aac_ch_layout = external hidden constant [0 x %struct.AVChannelLayout], align 8
@ff_aac_latm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.23, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, i32 1, i32 86065, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr @ff_aac_profiles, ptr null, ptr @ff_aac_ch_layout }, i8 2, i8 0, i8 0, i8 4, i32 34912, ptr null, ptr null, ptr null, ptr @latm_decode_init, %union.anon.23 { ptr @latm_decode_frame }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"aac\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"AAC (Advanced Audio Coding)\00", align 1
@.compoundliteral.18 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_aac_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.23, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i32 1, i32 86018, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.18, ptr @decoder_class, ptr @ff_aac_profiles, ptr null, ptr @ff_aac_ch_layout }, i8 2, i8 0, i8 0, i8 4, i32 34896, ptr null, ptr null, ptr null, ptr @ff_aac_decode_init_float, %union.anon.23 { ptr @aac_decode_frame }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"aac_fixed\00", align 1
@.compoundliteral.20 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_aac_fixed_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.23, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.17, i32 1, i32 86018, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.20, ptr @decoder_class, ptr @ff_aac_profiles, ptr null, ptr @ff_aac_ch_layout }, i8 2, i8 0, i8 0, i8 4, i32 34896, ptr null, ptr null, ptr null, ptr @ff_aac_decode_init_fixed, %union.anon.23 { ptr @aac_decode_frame }, ptr @decode_close, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_aac_channel_map = external hidden constant [3 x [4 x [6 x i16]]], align 16
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
@.str.32 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"libavcodec/aac/aacdec.c\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Low Delay SBR\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Input buffer exhausted before END element found\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Reserved bit set.\0A\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"AAC LD is only defined for ONLY_LONG_SEQUENCE but window sequence %d found.\0A\00", align 1
@ff_swb_offset_120 = external constant [13 x ptr], align 16
@ff_aac_num_swb_128 = external constant [0 x i8], align 1
@ff_swb_offset_128 = external constant [13 x ptr], align 16
@ff_tns_max_bands_128 = external constant [13 x i8], align 1
@ff_swb_offset_480 = external constant [13 x ptr], align 16
@ff_aac_num_swb_480 = external constant [0 x i8], align 1
@ff_tns_max_bands_480 = external constant [13 x i8], align 1
@ff_swb_offset_512 = external constant [13 x ptr], align 16
@ff_aac_num_swb_512 = external constant [0 x i8], align 1
@ff_tns_max_bands_512 = external constant [13 x i8], align 1
@ff_aac_num_swb_960 = external constant [0 x i8], align 1
@ff_swb_offset_960 = external constant [13 x ptr], align 16
@ff_aac_num_swb_1024 = external constant [0 x i8], align 1
@ff_swb_offset_1024 = external constant [13 x ptr], align 16
@ff_tns_max_bands_1024 = external constant [13 x i8], align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Prediction is not allowed in AAC-LC.\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"LTP in ER AAC LD not yet implemented.\0A\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"Number of scalefactor bands in group (%d) exceeds limit (%d).\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Invalid Predictor Reset Group.\0A\00", align 1
@ff_aac_pred_sfb_max = external constant [0 x i8], align 1
@ff_ltp_coef = external constant [8 x float], align 16
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid band type\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"decode_band_types: Input buffer exhausted before END element found\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Number of bands (%d) exceeds limit (%d).\0A\00", align 1
@ff_vlc_scalefactors = external hidden global [0 x %struct.VLCElem], align 2
@.str.46 = private unnamed_addr constant [114 x i8] c"If you heard an audible artifact, there may be a bug in the decoder. Clipped intensity stereo position (%d -> %d)\00", align 1
@.str.47 = private unnamed_addr constant [99 x i8] c"If you heard an audible artifact, there may be a bug in the decoder. Clipped noise gain (%d -> %d)\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Scalefactor (%d) out of range.\0A\00", align 1
@decode_gain_control.gain_mode = internal constant [4 x [3 x i8]] [[3 x i8] c"\01\00\05", [3 x i8] c"\02\01\02", [3 x i8] c"\08\00\02", [3 x i8] c"\02\01\05"], align 1
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
define i32 @ff_aac_output_configure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [7 x [64 x i8]], align 16
  %18 = alloca [7 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AACDecContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %28, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 448, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 448, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 7, i1 false)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 38
  %31 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [256 x [3 x i8]], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AACDecContext, ptr %37, i32 0, i32 38
  %39 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [256 x [3 x i8]], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 %45, i1 false)
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 38
  %49 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %49, i32 0, i32 2
  store i32 %46, ptr %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %36, %5
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds [3 x i8], ptr %67, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !32
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %20, align 4, !tbaa !11
  %71 = load i32, ptr %19, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i8], ptr %18, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !32
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1, !tbaa !32
  %76 = load i32, ptr %19, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x [64 x i8]], ptr %17, i64 0, i64 %77
  %79 = load i32, ptr %20, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 %80
  store i8 %74, ptr %81, align 1, !tbaa !32
  %82 = load i32, ptr %19, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x [64 x i8]], ptr %17, i64 0, i64 %83
  %85 = load i32, ptr %20, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 64
  br i1 %90, label %91, label %95

91:                                               ; preds = %56
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AACDecContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %94, ptr noundef @.str)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %96

95:                                               ; preds = %56
  store i32 0, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %97 = load i32, ptr %21, align 4
  switch i32 %97, label %247 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !11
  br label %52, !llvm.loop !33

102:                                              ; preds = %52
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AACDecContext, ptr %103, i32 0, i32 37
  %105 = load i32, ptr %104, align 8, !tbaa !35
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = call i64 @sniff_channel_order(ptr noundef %108, i32 noundef %109)
  store i64 %110, ptr %16, align 8, !tbaa !23
  br label %111

111:                                              ; preds = %107, %102
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %176, %111
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %179

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds [3 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %124, i64 %126
  %128 = getelementptr inbounds [3 x i8], ptr %127, i64 0, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !32
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %131 = load i32, ptr %22, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x [64 x i8]], ptr %17, i64 0, i64 %132
  %134 = load i32, ptr %23, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !32
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x i8], ptr %142, i64 0, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !32
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %25, align 4, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load i32, ptr %25, align 4, !tbaa !11
  %148 = load i32, ptr %22, align 4, !tbaa !11
  %149 = load i32, ptr %24, align 4, !tbaa !11
  %150 = call i32 @che_configure(ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %14) #13
  store i32 %150, ptr %15, align 4, !tbaa !11
  %151 = load i32, ptr %15, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %116
  %154 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %154, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %173

155:                                              ; preds = %116
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AACDecContext, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %22, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [64 x ptr]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %24, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AACDecContext, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %22, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x [64 x ptr]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %23, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x ptr], ptr %169, i64 0, i64 %171
  store ptr %164, ptr %172, align 8, !tbaa !36
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %174 = load i32, ptr %21, align 4
  switch i32 %174, label %247 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !11
  br label %112, !llvm.loop !38

179:                                              ; preds = %112
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AACDecContext, ptr %180, i32 0, i32 38
  %182 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !39
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %196

187:                                              ; preds = %179
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i64, ptr %16, align 8, !tbaa !23
  %192 = icmp eq i64 %191, 4
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i64 3, ptr %16, align 8, !tbaa !23
  br label %195

194:                                              ; preds = %190
  store i64 0, ptr %16, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %194, %193
  br label %196

196:                                              ; preds = %195, %187, %179
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AACDecContext, ptr %197, i32 0, i32 38
  %199 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %199, i32 0, i32 3
  call void @av_channel_layout_uninit(ptr noundef %200)
  %201 = load i64, ptr %16, align 8, !tbaa !23
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AACDecContext, ptr %204, i32 0, i32 38
  %206 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %205, i64 0, i64 1
  %207 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %16, align 8, !tbaa !23
  %209 = call i32 @av_channel_layout_from_mask(ptr noundef %207, i64 noundef %208)
  br label %222

210:                                              ; preds = %196
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AACDecContext, ptr %211, i32 0, i32 38
  %213 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %212, i64 0, i64 1
  %214 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %214, i32 0, i32 0
  store i32 0, ptr %215, align 8, !tbaa !40
  %216 = load i32, ptr %14, align 4, !tbaa !11
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AACDecContext, ptr %217, i32 0, i32 38
  %219 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %218, i64 0, i64 1
  %220 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %220, i32 0, i32 1
  store i32 %216, ptr %221, align 4, !tbaa !41
  br label %222

222:                                              ; preds = %210, %203
  %223 = load ptr, ptr %12, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 71
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AACDecContext, ptr %225, i32 0, i32 38
  %227 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %226, i64 0, i64 1
  %228 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %227, i32 0, i32 3
  %229 = call i32 @av_channel_layout_copy(ptr noundef %224, ptr noundef %228)
  %230 = load i32, ptr %10, align 4, !tbaa !11
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AACDecContext, ptr %231, i32 0, i32 38
  %233 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %233, i32 0, i32 4
  store i32 %230, ptr %234, align 8, !tbaa !42
  %235 = load i32, ptr %11, align 4, !tbaa !11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %222
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AACDecContext, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = call i32 @frame_configure_elements(ptr noundef %240)
  store i32 %241, ptr %15, align 4, !tbaa !11
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %247

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245, %222
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %247

247:                                              ; preds = %246, %243, %173, %96
  call void @llvm.lifetime.end.p0(i64 7, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 448, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %248 = load i32, ptr %6, align 4
  ret i32 %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @sniff_channel_order(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x %struct.elem_to_channel], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.elem_to_channel, align 8
  %14 = alloca %struct.elem_to_channel, align 8
  %15 = alloca %struct.elem_to_channel, align 8
  %16 = alloca %struct.elem_to_channel, align 8
  %17 = alloca %struct.elem_to_channel, align 8
  %18 = alloca %struct.elem_to_channel, align 8
  %19 = alloca %struct.elem_to_channel, align 8
  %20 = alloca %struct.elem_to_channel, align 8
  %21 = alloca %struct.elem_to_channel, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.elem_to_channel, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !23
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 256, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %238

28:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %78, %28
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %38, label %81

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %39 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 0
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = call i32 @assign_channels(ptr noundef %39, ptr noundef %40, ptr noundef %10, i32 noundef %41, i32 noundef %42, i32 noundef 1, ptr noundef %6)
  store i32 %43, ptr %12, align 4, !tbaa !11
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

47:                                               ; preds = %38
  %48 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = call i32 @assign_channels(ptr noundef %48, ptr noundef %49, ptr noundef %10, i32 noundef %50, i32 noundef %51, i32 noundef 2, ptr noundef %6)
  store i32 %52, ptr %12, align 4, !tbaa !11
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

56:                                               ; preds = %47
  %57 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = call i32 @assign_channels(ptr noundef %57, ptr noundef %58, ptr noundef %10, i32 noundef %59, i32 noundef %60, i32 noundef 3, ptr noundef %6)
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

65:                                               ; preds = %56
  %66 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = call i32 @assign_channels(ptr noundef %66, ptr noundef %67, ptr noundef %10, i32 noundef %68, i32 noundef %69, i32 noundef 4, ptr noundef %6)
  store i32 %70, ptr %12, align 4, !tbaa !11
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

74:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %73, %64, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %238 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !43

81:                                               ; preds = %36
  %82 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %82, ptr %7, align 4, !tbaa !11
  store i32 %82, ptr %8, align 4, !tbaa !11
  %83 = load i64, ptr %10, align 8, !tbaa !23
  %84 = icmp eq i64 %83, 2164663779327
  br i1 %84, label %85, label %149

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %87 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %87, i64 16, i1 false), !tbaa.struct !44
  %88 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 0
  %89 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %89, i64 16, i1 false), !tbaa.struct !44
  %90 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %90, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %94 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %94, i64 16, i1 false), !tbaa.struct !44
  %95 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 1
  %96 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 16 %96, i64 16, i1 false), !tbaa.struct !44
  %97 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %97, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %101 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %101, i64 16, i1 false), !tbaa.struct !44
  %102 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 2
  %103 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %102, ptr align 16 %103, i64 16, i1 false), !tbaa.struct !44
  %104 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %105

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %108 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 16 %108, i64 16, i1 false), !tbaa.struct !44
  %109 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 3
  %110 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 16 %110, i64 16, i1 false), !tbaa.struct !44
  %111 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %111, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %115 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 16 %115, i64 16, i1 false), !tbaa.struct !44
  %116 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 4
  %117 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 16 %117, i64 16, i1 false), !tbaa.struct !44
  %118 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %122 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 16 %122, i64 16, i1 false), !tbaa.struct !44
  %123 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 6
  %124 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 16 %124, i64 16, i1 false), !tbaa.struct !44
  %125 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %125, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %129 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 16 %129, i64 16, i1 false), !tbaa.struct !44
  %130 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 8
  %131 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %130, ptr align 16 %131, i64 16, i1 false), !tbaa.struct !44
  %132 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %133

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %136 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 16 %136, i64 16, i1 false), !tbaa.struct !44
  %137 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 10
  %138 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %137, ptr align 16 %138, i64 16, i1 false), !tbaa.struct !44
  %139 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %143 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 16 %143, i64 16, i1 false), !tbaa.struct !44
  %144 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 11
  %145 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !44
  %146 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br label %147

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %197

149:                                              ; preds = %81
  br label %150

150:                                              ; preds = %193, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %188, %150
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = load i32, ptr %7, align 4, !tbaa !11
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %151
  %156 = load i32, ptr %6, align 4, !tbaa !11
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 16, !tbaa !45
  %162 = load i32, ptr %6, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 16, !tbaa !45
  %167 = icmp ugt i64 %161, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 16 %172, i64 16, i1 false), !tbaa.struct !44
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %174
  %176 = load i32, ptr %6, align 4, !tbaa !11
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %175, ptr align 16 %179, i64 16, i1 false), !tbaa.struct !44
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %183, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %184

184:                                              ; preds = %169
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %186, ptr %22, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %185, %155
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4, !tbaa !11
  br label %151, !llvm.loop !47

191:                                              ; preds = %151
  %192 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %192, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %7, align 4, !tbaa !11
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %150, label %196, !llvm.loop !48

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196, %148
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %233, %197
  %199 = load i32, ptr %6, align 4, !tbaa !11
  %200 = load i32, ptr %8, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  %203 = load i32, ptr %6, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8, !tbaa !49
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = load i32, ptr %6, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i8], ptr %208, i64 %210
  %212 = getelementptr inbounds [3 x i8], ptr %211, i64 0, i64 0
  store i8 %207, ptr %212, align 1, !tbaa !32
  %213 = load i32, ptr %6, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 1, !tbaa !50
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = load i32, ptr %6, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i8], ptr %218, i64 %220
  %222 = getelementptr inbounds [3 x i8], ptr %221, i64 0, i64 1
  store i8 %217, ptr %222, align 1, !tbaa !32
  %223 = load i32, ptr %6, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %9, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %225, i32 0, i32 3
  %227 = load i8, ptr %226, align 2, !tbaa !51
  %228 = load ptr, ptr %4, align 8, !tbaa !9
  %229 = load i32, ptr %6, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds [3 x i8], ptr %231, i64 0, i64 2
  store i8 %227, ptr %232, align 1, !tbaa !32
  br label %233

233:                                              ; preds = %202
  %234 = load i32, ptr %6, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4, !tbaa !11
  br label %198, !llvm.loop !52

236:                                              ; preds = %198
  %237 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %237, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %238

238:                                              ; preds = %236, %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %239 = load i64, ptr %3, align 8
  ret i64 %239
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @che_configure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !53
  %14 = load ptr, ptr %11, align 8, !tbaa !53
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp sge i32 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  br label %177

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %139

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AACDecContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [64 x ptr]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp ne ptr %30, null
  br i1 %31, label %56, label %32

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACDecContext, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.AACDecProc, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AACDecContext, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [64 x ptr]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x ptr], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = call i32 %36(ptr noundef %37, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !11
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  %51 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %179 [
    i32 0, label %55
    i32 1, label %177
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %21
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %138

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AACDecContext, ptr %68, i32 0, i32 38
  %70 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %67, %64
  %76 = phi i1 [ false, %64 ], [ %74, %67 ]
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi i1 [ true, %59 ], [ %76, %75 ]
  %79 = zext i1 %78 to i32
  %80 = sub nsw i32 64, %79
  %81 = icmp sge i32 %61, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AACDecContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %6, align 4
  br label %177

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AACDecContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %9, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [64 x ptr]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.ChannelElement, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AACDecContext, ptr %98, i32 0, i32 34
  %100 = load ptr, ptr %11, align 8, !tbaa !53
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !11
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [64 x ptr], ptr %99, i64 0, i64 %103
  store ptr %97, ptr %104, align 8, !tbaa !56
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %118, label %107

107:                                              ; preds = %86
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AACDecContext, ptr %111, i32 0, i32 38
  %113 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %137

118:                                              ; preds = %110, %86
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AACDecContext, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [64 x ptr]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [64 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.ChannelElement, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AACDecContext, ptr %130, i32 0, i32 34
  %132 = load ptr, ptr %11, align 8, !tbaa !53
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !11
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [64 x ptr], ptr %131, i64 0, i64 %135
  store ptr %129, ptr %136, align 8, !tbaa !56
  br label %137

137:                                              ; preds = %118, %110, %107
  br label %138

138:                                              ; preds = %137, %56
  br label %176

139:                                              ; preds = %18
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AACDecContext, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [64 x ptr]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %10, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %164

150:                                              ; preds = %139
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AACDecContext, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.AACDecProc, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !58
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AACDecContext, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x [64 x ptr]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [64 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  call void %154(ptr noundef %163)
  br label %164

164:                                              ; preds = %150, %139
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AACDecContext, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x [64 x ptr]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %10, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [64 x ptr], ptr %169, i64 0, i64 %171
  call void @av_freep(ptr noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AACDecContext, ptr %173, i32 0, i32 34
  %175 = getelementptr inbounds [64 x ptr], ptr %174, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %175, i8 0, i64 512, i1 false)
  br label %176

176:                                              ; preds = %164, %138
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %82, %53, %17
  %178 = load i32, ptr %6, align 4
  ret i32 %178

179:                                              ; preds = %53
  unreachable
}

declare void @av_channel_layout_uninit(ptr noundef) #4

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @frame_configure_elements(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %57, %1
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %60

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %53, %17
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AACDecContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x [64 x ptr]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %9, align 8, !tbaa !36
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.ChannelElement, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [2048 x float], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.ChannelElement, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %41, i32 0, i32 13
  store ptr %38, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.ChannelElement, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [2048 x float], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.ChannelElement, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %50, i32 0, i32 13
  store ptr %47, ptr %51, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !11
  br label %18, !llvm.loop !73

56:                                               ; preds = %18
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !11
  br label %14, !llvm.loop !74

60:                                               ; preds = %14
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AACDecContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  call void @av_frame_unref(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 71
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !76
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AACDecContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 5
  store i32 2048, ptr %74, align 8, !tbaa !77
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AACDecContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = call i32 @ff_get_buffer(ptr noundef %75, ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %8, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

83:                                               ; preds = %70
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %117, %83
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = load ptr, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 71
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !76
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AACDecContext, ptr %92, i32 0, i32 34
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AACDecContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AACDecContext, ptr %109, i32 0, i32 34
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %114, i32 0, i32 13
  store ptr %108, ptr %115, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %99, %91
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !11
  br label %84, !llvm.loop !83

120:                                              ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %81, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @ff_aac_set_default_channel_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 14
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17, %5
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.1, i32 noundef %25)
  store i32 -1094995529, ptr %6, align 4
  br label %66

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %31, ptr %32, align 4, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %36
  %38 = getelementptr inbounds [16 x [3 x i8]], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 16 %38, i64 %42, i1 false)
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %65

45:                                               ; preds = %26
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 101
  %48 = load i32, ptr %47, align 4, !tbaa !84
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds [3 x i8], ptr %51, i64 2
  %53 = getelementptr inbounds [3 x i8], ptr %52, i64 0, i64 2
  store i8 3, ptr %53, align 1, !tbaa !32
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AACDecContext, ptr %57, i32 0, i32 41
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !85
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 32, ptr noundef @.str.2, i32 noundef 1)
  br label %64

64:                                               ; preds = %62, %56
  br label %65

65:                                               ; preds = %64, %45, %26
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %23
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @ff_aac_get_che(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x [3 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x [3 x i8]], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AACDecContext, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [64 x ptr]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %4, align 8
  br label %559

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AACDecContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 16, !tbaa !87
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %81, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AACDecContext, ptr %39, i32 0, i32 38
  %41 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %81

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 768, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @push_output_configuration(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AACDecContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 48, ptr noundef @.str.3)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACDecContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %57 = call i32 @ff_aac_set_default_channel_config(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %9, i32 noundef 2)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = call i32 @ff_aac_output_configure(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 1)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AACDecContext, ptr %68, i32 0, i32 38
  %70 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %71, i32 0, i32 3
  store i32 2, ptr %72, align 4, !tbaa !86
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AACDecContext, ptr %73, i32 0, i32 38
  %75 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %76, i32 0, i32 10
  store i32 0, ptr %77, align 8, !tbaa !39
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %67, %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %8) #12
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %561 [
    i32 0, label %80
    i32 1, label %559
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %38, %35, %30
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AACDecContext, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 16, !tbaa !87
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %139, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %139

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AACDecContext, ptr %90, i32 0, i32 38
  %92 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !86
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %139

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 768, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call i32 @push_output_configuration(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AACDecContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.4)
  store i32 2, ptr %12, align 4, !tbaa !11
  %103 = getelementptr inbounds [256 x [3 x i8]], ptr %11, i64 0, i64 1
  %104 = getelementptr inbounds [3 x i8], ptr %103, i64 0, i64 0
  store i8 0, ptr %104, align 1, !tbaa !32
  %105 = getelementptr inbounds [256 x [3 x i8]], ptr %11, i64 0, i64 0
  %106 = getelementptr inbounds [3 x i8], ptr %105, i64 0, i64 0
  store i8 0, ptr %106, align 16, !tbaa !32
  %107 = getelementptr inbounds [256 x [3 x i8]], ptr %11, i64 0, i64 1
  %108 = getelementptr inbounds [3 x i8], ptr %107, i64 0, i64 2
  store i8 1, ptr %108, align 1, !tbaa !32
  %109 = getelementptr inbounds [256 x [3 x i8]], ptr %11, i64 0, i64 0
  %110 = getelementptr inbounds [3 x i8], ptr %109, i64 0, i64 2
  store i8 1, ptr %110, align 2, !tbaa !32
  %111 = getelementptr inbounds [256 x [3 x i8]], ptr %11, i64 0, i64 0
  %112 = getelementptr inbounds [3 x i8], ptr %111, i64 0, i64 1
  store i8 0, ptr %112, align 1, !tbaa !32
  %113 = getelementptr inbounds [256 x [3 x i8]], ptr %11, i64 0, i64 1
  %114 = getelementptr inbounds [3 x i8], ptr %113, i64 0, i64 1
  store i8 1, ptr %114, align 1, !tbaa !32
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds [256 x [3 x i8]], ptr %11, i64 0, i64 0
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = call i32 @ff_aac_output_configure(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 1)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %97
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %136

121:                                              ; preds = %97
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AACDecContext, ptr %122, i32 0, i32 38
  %124 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !88
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AACDecContext, ptr %130, i32 0, i32 38
  %132 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %133, i32 0, i32 10
  store i32 -1, ptr %134, align 8, !tbaa !39
  br label %135

135:                                              ; preds = %129, %121
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %11) #12
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %561 [
    i32 0, label %138
    i32 1, label %559
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %89, %86, %81
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AACDecContext, ptr %140, i32 0, i32 38
  %142 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !86
  switch i32 %145, label %558 [
    i32 14, label %146
    i32 13, label %186
    i32 12, label %232
    i32 7, label %232
    i32 11, label %257
    i32 6, label %282
    i32 5, label %346
    i32 4, label %371
    i32 3, label %467
    i32 2, label %467
    i32 1, label %533
  ]

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AACDecContext, ptr %147, i32 0, i32 9
  %149 = load i32, ptr %148, align 16, !tbaa !87
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %151, label %185

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4, !tbaa !11
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %163, label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %6, align 4, !tbaa !11
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %185

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %185

163:                                              ; preds = %160, %154
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AACDecContext, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 16, !tbaa !87
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 16, !tbaa !87
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AACDecContext, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %6, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [64 x ptr]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [64 x ptr], ptr %172, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AACDecContext, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %6, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [64 x ptr]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [64 x ptr], ptr %181, i64 0, i64 %183
  store ptr %176, ptr %184, align 8, !tbaa !36
  store ptr %176, ptr %4, align 8
  br label %559

185:                                              ; preds = %160, %157, %146
  br label %186

186:                                              ; preds = %139, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AACDecContext, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 16, !tbaa !87
  %190 = icmp sgt i32 %189, 3
  br i1 %190, label %191, label %231

191:                                              ; preds = %186
  %192 = load i32, ptr %6, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %7, align 4, !tbaa !11
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %209, label %197

197:                                              ; preds = %194, %191
  %198 = load i32, ptr %6, align 4, !tbaa !11
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4, !tbaa !11
  %202 = icmp slt i32 %201, 6
  br i1 %202, label %209, label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = load i32, ptr %7, align 4, !tbaa !11
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %209, label %231

209:                                              ; preds = %206, %200, %194
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AACDecContext, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 16, !tbaa !87
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 16, !tbaa !87
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AACDecContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %6, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [64 x ptr]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %7, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x ptr], ptr %218, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AACDecContext, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x [64 x ptr]], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %7, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x ptr], ptr %227, i64 0, i64 %229
  store ptr %222, ptr %230, align 8, !tbaa !36
  store ptr %222, ptr %4, align 8
  br label %559

231:                                              ; preds = %206, %203, %186
  br label %232

232:                                              ; preds = %139, %139, %231
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AACDecContext, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 16, !tbaa !87
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %256

237:                                              ; preds = %232
  %238 = load i32, ptr %6, align 4, !tbaa !11
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AACDecContext, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 16, !tbaa !87
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 16, !tbaa !87
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AACDecContext, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds [4 x [64 x ptr]], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds [64 x ptr], ptr %247, i64 0, i64 2
  %249 = load ptr, ptr %248, align 16, !tbaa !36
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AACDecContext, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds [4 x [64 x ptr]], ptr %251, i64 0, i64 1
  %253 = load i32, ptr %7, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x ptr], ptr %252, i64 0, i64 %254
  store ptr %249, ptr %255, align 8, !tbaa !36
  store ptr %249, ptr %4, align 8
  br label %559

256:                                              ; preds = %237, %232
  br label %257

257:                                              ; preds = %139, %256
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AACDecContext, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 16, !tbaa !87
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %281

262:                                              ; preds = %257
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AACDecContext, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 16, !tbaa !87
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 16, !tbaa !87
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AACDecContext, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds [4 x [64 x ptr]], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [64 x ptr], ptr %272, i64 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AACDecContext, ptr %275, i32 0, i32 8
  %277 = getelementptr inbounds [4 x [64 x ptr]], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %7, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [64 x ptr], ptr %277, i64 0, i64 %279
  store ptr %274, ptr %280, align 8, !tbaa !36
  store ptr %274, ptr %4, align 8
  br label %559

281:                                              ; preds = %262, %257
  br label %282

282:                                              ; preds = %139, %281
  %283 = load ptr, ptr %5, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AACDecContext, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 16, !tbaa !87
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.AACDecContext, ptr %286, i32 0, i32 38
  %288 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %287, i64 0, i64 1
  %289 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !86
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !32
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %285, %296
  br i1 %297, label %298, label %345

298:                                              ; preds = %282
  %299 = load i32, ptr %6, align 4, !tbaa !11
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %6, align 4, !tbaa !11
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %345

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AACDecContext, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 4, !tbaa !89
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %327, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %6, align 4, !tbaa !11
  %311 = icmp ne i32 %310, 3
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %7, align 4, !tbaa !11
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.AACDecContext, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = load i32, ptr %6, align 4, !tbaa !11
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, ptr @.str.6, ptr @.str.7
  %322 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 24, ptr noundef @.str.5, ptr noundef %321, i32 noundef %322)
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.AACDecContext, ptr %323, i32 0, i32 10
  %325 = load i32, ptr %324, align 4, !tbaa !89
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !89
  br label %327

327:                                              ; preds = %315, %312, %304
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AACDecContext, ptr %328, i32 0, i32 9
  %330 = load i32, ptr %329, align 16, !tbaa !87
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 16, !tbaa !87
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.AACDecContext, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds [4 x [64 x ptr]], ptr %333, i64 0, i64 3
  %335 = getelementptr inbounds [64 x ptr], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %335, align 16, !tbaa !36
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AACDecContext, ptr %337, i32 0, i32 8
  %339 = load i32, ptr %6, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x [64 x ptr]], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %7, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [64 x ptr], ptr %341, i64 0, i64 %343
  store ptr %336, ptr %344, align 8, !tbaa !36
  store ptr %336, ptr %4, align 8
  br label %559

345:                                              ; preds = %301, %282
  br label %346

346:                                              ; preds = %139, %345
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.AACDecContext, ptr %347, i32 0, i32 9
  %349 = load i32, ptr %348, align 16, !tbaa !87
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %370

351:                                              ; preds = %346
  %352 = load i32, ptr %6, align 4, !tbaa !11
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AACDecContext, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 16, !tbaa !87
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 16, !tbaa !87
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.AACDecContext, ptr %359, i32 0, i32 7
  %361 = getelementptr inbounds [4 x [64 x ptr]], ptr %360, i64 0, i64 1
  %362 = getelementptr inbounds [64 x ptr], ptr %361, i64 0, i64 1
  %363 = load ptr, ptr %362, align 8, !tbaa !36
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AACDecContext, ptr %364, i32 0, i32 8
  %366 = getelementptr inbounds [4 x [64 x ptr]], ptr %365, i64 0, i64 1
  %367 = load i32, ptr %7, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [64 x ptr], ptr %366, i64 0, i64 %368
  store ptr %363, ptr %369, align 8, !tbaa !36
  store ptr %363, ptr %4, align 8
  br label %559

370:                                              ; preds = %351, %346
  br label %371

371:                                              ; preds = %139, %370
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AACDecContext, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 16, !tbaa !87
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AACDecContext, ptr %375, i32 0, i32 38
  %377 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %376, i64 0, i64 1
  %378 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4, !tbaa !86
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !32
  %384 = sext i8 %383 to i32
  %385 = sub nsw i32 %384, 1
  %386 = icmp eq i32 %374, %385
  br i1 %386, label %387, label %434

387:                                              ; preds = %371
  %388 = load i32, ptr %6, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %6, align 4, !tbaa !11
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %434

393:                                              ; preds = %390, %387
  %394 = load ptr, ptr %5, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AACDecContext, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 4, !tbaa !89
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %416, label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %6, align 4, !tbaa !11
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %7, align 4, !tbaa !11
  %403 = icmp ne i32 %402, 1
  br i1 %403, label %404, label %416

404:                                              ; preds = %401, %398
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AACDecContext, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !13
  %408 = load i32, ptr %6, align 4, !tbaa !11
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, ptr @.str.6, ptr @.str.7
  %411 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %407, i32 noundef 24, ptr noundef @.str.8, ptr noundef %410, i32 noundef %411)
  %412 = load ptr, ptr %5, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.AACDecContext, ptr %412, i32 0, i32 10
  %414 = load i32, ptr %413, align 4, !tbaa !89
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !89
  br label %416

416:                                              ; preds = %404, %401, %393
  %417 = load ptr, ptr %5, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.AACDecContext, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 16, !tbaa !87
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 16, !tbaa !87
  %421 = load ptr, ptr %5, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AACDecContext, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds [4 x [64 x ptr]], ptr %422, i64 0, i64 0
  %424 = getelementptr inbounds [64 x ptr], ptr %423, i64 0, i64 1
  %425 = load ptr, ptr %424, align 8, !tbaa !36
  %426 = load ptr, ptr %5, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.AACDecContext, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %6, align 4, !tbaa !11
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x [64 x ptr]], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %7, align 4, !tbaa !11
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [64 x ptr], ptr %430, i64 0, i64 %432
  store ptr %425, ptr %433, align 8, !tbaa !36
  store ptr %425, ptr %4, align 8
  br label %559

434:                                              ; preds = %390, %371
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.AACDecContext, ptr %435, i32 0, i32 9
  %437 = load i32, ptr %436, align 16, !tbaa !87
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %466

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.AACDecContext, ptr %440, i32 0, i32 38
  %442 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %441, i64 0, i64 1
  %443 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 4, !tbaa !86
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %466

447:                                              ; preds = %439
  %448 = load i32, ptr %6, align 4, !tbaa !11
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %466

450:                                              ; preds = %447
  %451 = load ptr, ptr %5, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AACDecContext, ptr %451, i32 0, i32 9
  %453 = load i32, ptr %452, align 16, !tbaa !87
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 16, !tbaa !87
  %455 = load ptr, ptr %5, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.AACDecContext, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds [4 x [64 x ptr]], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds [64 x ptr], ptr %457, i64 0, i64 1
  %459 = load ptr, ptr %458, align 8, !tbaa !36
  %460 = load ptr, ptr %5, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.AACDecContext, ptr %460, i32 0, i32 8
  %462 = getelementptr inbounds [4 x [64 x ptr]], ptr %461, i64 0, i64 0
  %463 = load i32, ptr %7, align 4, !tbaa !11
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [64 x ptr], ptr %462, i64 0, i64 %464
  store ptr %459, ptr %465, align 8, !tbaa !36
  store ptr %459, ptr %4, align 8
  br label %559

466:                                              ; preds = %447, %439, %434
  br label %467

467:                                              ; preds = %139, %139, %466
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.AACDecContext, ptr %468, i32 0, i32 9
  %470 = load i32, ptr %469, align 16, !tbaa !87
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.AACDecContext, ptr %471, i32 0, i32 38
  %473 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %472, i64 0, i64 1
  %474 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4, !tbaa !86
  %477 = icmp ne i32 %476, 2
  %478 = zext i1 %477 to i32
  %479 = icmp eq i32 %470, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %467
  %481 = load i32, ptr %6, align 4, !tbaa !11
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.AACDecContext, ptr %484, i32 0, i32 9
  %486 = load i32, ptr %485, align 16, !tbaa !87
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 16, !tbaa !87
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.AACDecContext, ptr %488, i32 0, i32 7
  %490 = getelementptr inbounds [4 x [64 x ptr]], ptr %489, i64 0, i64 1
  %491 = getelementptr inbounds [64 x ptr], ptr %490, i64 0, i64 0
  %492 = load ptr, ptr %491, align 16, !tbaa !36
  %493 = load ptr, ptr %5, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AACDecContext, ptr %493, i32 0, i32 8
  %495 = getelementptr inbounds [4 x [64 x ptr]], ptr %494, i64 0, i64 1
  %496 = load i32, ptr %7, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [64 x ptr], ptr %495, i64 0, i64 %497
  store ptr %492, ptr %498, align 8, !tbaa !36
  store ptr %492, ptr %4, align 8
  br label %559

499:                                              ; preds = %480, %467
  %500 = load ptr, ptr %5, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.AACDecContext, ptr %500, i32 0, i32 9
  %502 = load i32, ptr %501, align 16, !tbaa !87
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %531

504:                                              ; preds = %499
  %505 = load ptr, ptr %5, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.AACDecContext, ptr %505, i32 0, i32 38
  %507 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %506, i64 0, i64 1
  %508 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 4, !tbaa !86
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %531

512:                                              ; preds = %504
  %513 = load i32, ptr %6, align 4, !tbaa !11
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %512
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.AACDecContext, ptr %516, i32 0, i32 9
  %518 = load i32, ptr %517, align 16, !tbaa !87
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 16, !tbaa !87
  %520 = load ptr, ptr %5, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.AACDecContext, ptr %520, i32 0, i32 7
  %522 = getelementptr inbounds [4 x [64 x ptr]], ptr %521, i64 0, i64 0
  %523 = getelementptr inbounds [64 x ptr], ptr %522, i64 0, i64 1
  %524 = load ptr, ptr %523, align 8, !tbaa !36
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.AACDecContext, ptr %525, i32 0, i32 8
  %527 = getelementptr inbounds [4 x [64 x ptr]], ptr %526, i64 0, i64 0
  %528 = load i32, ptr %7, align 4, !tbaa !11
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [64 x ptr], ptr %527, i64 0, i64 %529
  store ptr %524, ptr %530, align 8, !tbaa !36
  store ptr %524, ptr %4, align 8
  br label %559

531:                                              ; preds = %512, %504, %499
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %139, %532
  %534 = load ptr, ptr %5, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.AACDecContext, ptr %534, i32 0, i32 9
  %536 = load i32, ptr %535, align 16, !tbaa !87
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %557, label %538

538:                                              ; preds = %533
  %539 = load i32, ptr %6, align 4, !tbaa !11
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %557

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.AACDecContext, ptr %542, i32 0, i32 9
  %544 = load i32, ptr %543, align 16, !tbaa !87
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 16, !tbaa !87
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.AACDecContext, ptr %546, i32 0, i32 7
  %548 = getelementptr inbounds [4 x [64 x ptr]], ptr %547, i64 0, i64 0
  %549 = getelementptr inbounds [64 x ptr], ptr %548, i64 0, i64 0
  %550 = load ptr, ptr %549, align 16, !tbaa !36
  %551 = load ptr, ptr %5, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.AACDecContext, ptr %551, i32 0, i32 8
  %553 = getelementptr inbounds [4 x [64 x ptr]], ptr %552, i64 0, i64 0
  %554 = load i32, ptr %7, align 4, !tbaa !11
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [64 x ptr], ptr %553, i64 0, i64 %555
  store ptr %550, ptr %556, align 8, !tbaa !36
  store ptr %550, ptr %4, align 8
  br label %559

557:                                              ; preds = %538, %533
  br label %558

558:                                              ; preds = %139, %557
  store ptr null, ptr %4, align 8
  br label %559

559:                                              ; preds = %558, %541, %515, %483, %450, %416, %354, %327, %265, %240, %209, %163, %136, %78, %20
  %560 = load ptr, ptr %4, align 8
  ret ptr %560

561:                                              ; preds = %136, %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @push_output_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AACDecContext, ptr %4, i32 0, i32 38
  %6 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AACDecContext, ptr %11, i32 0, i32 38
  %13 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 16, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AACDecContext, ptr %18, i32 0, i32 38
  %20 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 38
  %23 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %23, i64 12392, i1 false), !tbaa.struct !90
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AACDecContext, ptr %25, i32 0, i32 38
  %27 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !42
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_aac_decode_init(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x [3 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 69
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = icmp sgt i32 %17, 96000
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

20:                                               ; preds = %1
  call void @ff_aacdec_common_init_once()
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AACDecContext, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 69
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 38
  %29 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %30, i32 0, i32 2
  store i32 %26, ptr %31, align 8, !tbaa !94
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AACDecContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AACDecContext, ptr %41, i32 0, i32 38
  %43 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !95
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 8
  %52 = call i32 @decode_audio_specific_config(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %46, i64 noundef %51, i32 noundef 1)
  store i32 %52, ptr %5, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

56:                                               ; preds = %36
  br label %160

57:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 768, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 69
  %60 = load i32, ptr %59, align 8, !tbaa !93
  %61 = call i32 @ff_aac_sample_rate_idx(i32 noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !11
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 38
  %65 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %66, i32 0, i32 1
  store i32 %62, ptr %67, align 4, !tbaa !97
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 71
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !76
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AACDecContext, ptr %72, i32 0, i32 38
  %74 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %75, i32 0, i32 9
  store i32 %71, ptr %76, align 4, !tbaa !98
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AACDecContext, ptr %77, i32 0, i32 38
  %79 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %80, i32 0, i32 4
  store i32 -1, ptr %81, align 8, !tbaa !88
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AACDecContext, ptr %82, i32 0, i32 38
  %84 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %85, i32 0, i32 10
  store i32 -1, ptr %86, align 8, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %104, %57
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = icmp ult i64 %89, 15
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], ptr @ff_mpeg4audio_channels, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !32
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 71
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !76
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  br label %107

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !11
  br label %87, !llvm.loop !99

107:                                              ; preds = %102, %87
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = icmp eq i64 %109, 15
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %111, %107
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AACDecContext, ptr %114, i32 0, i32 38
  %116 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %117, i32 0, i32 3
  store i32 %113, ptr %118, align 4, !tbaa !86
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AACDecContext, ptr %119, i32 0, i32 38
  %121 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %156

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %3, align 8, !tbaa !22
  %129 = getelementptr inbounds [256 x [3 x i8]], ptr %9, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AACDecContext, ptr %130, i32 0, i32 38
  %132 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !86
  %136 = call i32 @ff_aac_set_default_channel_config(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %10, i32 noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !11
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %126
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds [256 x [3 x i8]], ptr %9, i64 0, i64 0
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = call i32 @ff_aac_output_configure(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  br label %152

144:                                              ; preds = %126
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 104
  %147 = load i32, ptr %146, align 8, !tbaa !100
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %139
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %154 = load i32, ptr %6, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %112
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %158 = load i32, ptr %6, align 4
  switch i32 %158, label %173 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %56
  %161 = load ptr, ptr %3, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 71
  %163 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !76
  %165 = icmp sgt i32 %164, 64
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AACDecContext, ptr %169, i32 0, i32 33
  store i32 523124044, ptr %170, align 8, !tbaa !101
  %171 = load ptr, ptr %3, align 8, !tbaa !22
  %172 = call i32 @init_dsp(ptr noundef %171) #13
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

173:                                              ; preds = %168, %166, %157, %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

declare hidden void @ff_aacdec_common_init_once() #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_audio_specific_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !23
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %18 = load i64, ptr %12, align 8, !tbaa !23
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i64, ptr %12, align 8, !tbaa !23
  %22 = icmp sgt i64 %21, 2147483647
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %6
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %12, align 8, !tbaa !23
  %33 = ashr i64 %32, 3
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !11
  br label %29, !llvm.loop !104

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i64, ptr %12, align 8, !tbaa !23
  %48 = trunc i64 %47 to i32
  %49 = call i32 @init_get_bits(ptr noundef %16, ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = load ptr, ptr %10, align 8, !tbaa !102
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = call i32 @decode_audio_specific_config_gb(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %16, i32 noundef 0, i32 noundef %57)
  store i32 %58, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %53, %51, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_aac_sample_rate_idx(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp sle i32 92017, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp sle i32 75132, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp sle i32 55426, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  br label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp sle i32 46009, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp sle i32 37566, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4, ptr %2, align 4
  br label %48

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = icmp sle i32 27713, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 5, ptr %2, align 4
  br label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = icmp sle i32 23004, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 6, ptr %2, align 4
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = icmp sle i32 18783, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 7, ptr %2, align 4
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !11
  %37 = icmp sle i32 13856, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 8, ptr %2, align 4
  br label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = icmp sle i32 11502, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 9, ptr %2, align 4
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = icmp sle i32 9391, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 10, ptr %2, align 4
  br label %48

47:                                               ; preds = %43
  store i32 11, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_dsp(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AACDecContext, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !105
  store i32 %17, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ %7, %20 ], [ %8, %21 ]
  store ptr %23, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 5, i32 1
  store i32 %26, ptr %10, align 4, !tbaa !11
  store float 0x3FF5555560000000, ptr %7, align 4, !tbaa !108
  store float 0x3E95555560000000, ptr %8, align 4, !tbaa !108
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !106
  %33 = call i32 @av_tx_init(ptr noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 96, ptr noundef %32, i64 noundef 0)
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

38:                                               ; preds = %22
  store float 0x3FF1111120000000, ptr %7, align 4, !tbaa !108
  store float 0x3E91111120000000, ptr %8, align 4, !tbaa !108
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AACDecContext, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AACDecContext, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !106
  %45 = call i32 @av_tx_init(ptr noundef %40, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 120, ptr noundef %44, i64 noundef 0)
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

50:                                               ; preds = %38
  store float 1.000000e+00, ptr %7, align 4, !tbaa !108
  store float 0x3E90000000000000, ptr %8, align 4, !tbaa !108
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AACDecContext, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACDecContext, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !106
  %57 = call i32 @av_tx_init(ptr noundef %52, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 128, ptr noundef %56, i64 noundef 0)
  store i32 %57, ptr %6, align 4, !tbaa !11
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

62:                                               ; preds = %50
  store float 0x3FD1111120000000, ptr %7, align 4, !tbaa !108
  store float 0x3E71111120000000, ptr %8, align 4, !tbaa !108
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AACDecContext, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !106
  %69 = call i32 @av_tx_init(ptr noundef %64, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 480, ptr noundef %68, i64 noundef 0)
  store i32 %69, ptr %6, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

74:                                               ; preds = %62
  store float 2.500000e-01, ptr %7, align 4, !tbaa !108
  store float 0x3E70000000000000, ptr %8, align 4, !tbaa !108
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AACDecContext, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AACDecContext, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = load ptr, ptr %9, align 8, !tbaa !106
  %81 = call i32 @av_tx_init(ptr noundef %76, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 512, ptr noundef %80, i64 noundef 0)
  store i32 %81, ptr %6, align 4, !tbaa !11
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

86:                                               ; preds = %74
  store float 0x3FC5555560000000, ptr %7, align 4, !tbaa !108
  store float 0x3E65555560000000, ptr %8, align 4, !tbaa !108
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AACDecContext, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AACDecContext, ptr %89, i32 0, i32 28
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !106
  %93 = call i32 @av_tx_init(ptr noundef %88, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 768, ptr noundef %92, i64 noundef 0)
  store i32 %93, ptr %6, align 4, !tbaa !11
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

98:                                               ; preds = %86
  store float 0x3FC1111120000000, ptr %7, align 4, !tbaa !108
  store float 0x3E61111120000000, ptr %8, align 4, !tbaa !108
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AACDecContext, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AACDecContext, ptr %101, i32 0, i32 29
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = load ptr, ptr %9, align 8, !tbaa !106
  %105 = call i32 @av_tx_init(ptr noundef %100, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 960, ptr noundef %104, i64 noundef 0)
  store i32 %105, ptr %6, align 4, !tbaa !11
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

110:                                              ; preds = %98
  store float 1.250000e-01, ptr %7, align 4, !tbaa !108
  store float 0x3E60000000000000, ptr %8, align 4, !tbaa !108
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AACDecContext, ptr %111, i32 0, i32 21
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AACDecContext, ptr %113, i32 0, i32 30
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = load ptr, ptr %9, align 8, !tbaa !106
  %117 = call i32 @av_tx_init(ptr noundef %112, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 1024, ptr noundef %116, i64 noundef 0)
  store i32 %117, ptr %6, align 4, !tbaa !11
  %118 = load i32, ptr %6, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  %121 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

122:                                              ; preds = %110
  store float -1.000000e+00, ptr %7, align 4, !tbaa !108
  store float -6.553600e+04, ptr %8, align 4, !tbaa !108
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AACDecContext, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AACDecContext, ptr %125, i32 0, i32 31
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !106
  %129 = call i32 @av_tx_init(ptr noundef %124, ptr noundef %126, i32 noundef %127, i32 noundef 0, i32 noundef 1024, ptr noundef %128, i64 noundef 0)
  store i32 %129, ptr %6, align 4, !tbaa !11
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

134:                                              ; preds = %122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %132, %120, %108, %96, %84, %72, %60, %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @ff_aac_decode_tns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2147483647, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 38
  %23 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = icmp eq i32 %26, 42
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %18, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %4
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACDecContext, ptr %42, i32 0, i32 38
  %44 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 20, i32 12
  br label %50

50:                                               ; preds = %41, %40
  %51 = phi i32 [ 7, %40 ], [ %49, %41 ]
  store i32 %51, ptr %10, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %50, %4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %269, %52
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !116
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %272

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !111
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = sub nsw i32 2, %61
  %63 = call i32 @get_bits(ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !11
  %69 = icmp ne i32 %63, 0
  br i1 %69, label %70, label %268

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !111
  %72 = call i32 @get_bits1(ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %264, %70
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %267

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %83 = load ptr, ptr %8, align 8, !tbaa !111
  %84 = load i32, ptr %18, align 4, !tbaa !11
  %85 = mul nsw i32 2, %84
  %86 = sub nsw i32 6, %85
  %87 = call i32 @get_bits(ptr noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [4 x i32]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 %94
  store i32 %87, ptr %95, align 4, !tbaa !11
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %82
  %99 = load ptr, ptr %8, align 8, !tbaa !111
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = sub nsw i32 4, %100
  %102 = call i32 @get_bits(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [4 x i32]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %107, i64 0, i64 %109
  store i32 %102, ptr %110, align 4, !tbaa !11
  br label %125

111:                                              ; preds = %82
  %112 = load ptr, ptr %8, align 8, !tbaa !111
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 5, %114
  %116 = call i32 @get_bits(ptr noundef %112, i32 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !109
  %118 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [4 x i32]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 %123
  store i32 %116, ptr %124, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %111, %98
  %126 = load ptr, ptr %7, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [4 x i32]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AACDecContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = load ptr, ptr %7, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [4 x i32]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %13, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.10, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [4 x i32]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  store i32 0, ptr %158, align 4, !tbaa !11
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %261

159:                                              ; preds = %125
  %160 = load ptr, ptr %7, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [4 x i32]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %13, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %260

170:                                              ; preds = %159
  %171 = load ptr, ptr %8, align 8, !tbaa !111
  %172 = call i32 @get_bits1(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [4 x i32]], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %13, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 %179
  store i32 %172, ptr %180, align 4, !tbaa !11
  %181 = load ptr, ptr %8, align 8, !tbaa !111
  %182 = call i32 @get_bits1(ptr noundef %181)
  store i32 %182, ptr %17, align 4, !tbaa !11
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = add nsw i32 %183, 3
  %185 = load i32, ptr %17, align 4, !tbaa !11
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %15, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = mul nsw i32 2, %187
  %189 = load i32, ptr %16, align 4, !tbaa !11
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %256, %170
  %192 = load i32, ptr %14, align 4, !tbaa !11
  %193 = load ptr, ptr %7, align 8, !tbaa !109
  %194 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %12, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [4 x i32]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %13, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = icmp slt i32 %192, %201
  br i1 %202, label %203, label %259

203:                                              ; preds = %191
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AACDecContext, ptr %204, i32 0, i32 44
  %206 = load i32, ptr %205, align 4, !tbaa !105
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %203
  %209 = load i32, ptr %19, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x ptr], ptr @ff_tns_tmp2_map, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = load ptr, ptr %8, align 8, !tbaa !111
  %214 = load i32, ptr %15, align 4, !tbaa !11
  %215 = call i32 @get_bits(ptr noundef %213, i32 noundef %214)
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw float, ptr %212, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !108
  %219 = fpext nsz float %218 to double
  %220 = call nsz double @llvm.fmuladd.f64(double %219, double 0x41E0000000000000, double 5.000000e-01)
  %221 = fptosi double %220 to i32
  %222 = load ptr, ptr %7, align 8, !tbaa !109
  %223 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %12, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [4 x [20 x i32]]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %13, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x [20 x i32]], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %14, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], ptr %229, i64 0, i64 %231
  store i32 %221, ptr %232, align 4, !tbaa !32
  br label %255

233:                                              ; preds = %203
  %234 = load i32, ptr %19, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x ptr], ptr @ff_tns_tmp2_map, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !106
  %238 = load ptr, ptr %8, align 8, !tbaa !111
  %239 = load i32, ptr %15, align 4, !tbaa !11
  %240 = call i32 @get_bits(ptr noundef %238, i32 noundef %239)
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw float, ptr %237, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !108
  %244 = load ptr, ptr %7, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %12, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [4 x [20 x float]]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %13, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [20 x float]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %14, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x float], ptr %251, i64 0, i64 %253
  store float %243, ptr %254, align 4, !tbaa !32
  br label %255

255:                                              ; preds = %233, %208
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %14, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !11
  br label %191, !llvm.loop !119

259:                                              ; preds = %191
  br label %260

260:                                              ; preds = %259, %159
  store i32 0, ptr %20, align 4
  br label %261

261:                                              ; preds = %260, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %262 = load i32, ptr %20, align 4
  switch i32 %262, label %273 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %13, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %13, align 4, !tbaa !11
  br label %73, !llvm.loop !120

267:                                              ; preds = %73
  br label %268

268:                                              ; preds = %267, %59
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %12, align 4, !tbaa !11
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !11
  br label %53, !llvm.loop !121

272:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %273

273:                                              ; preds = %272, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !122
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !124
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !32
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !122
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !122
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %15, ptr %4, align 1, !tbaa !32
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !32
  %22 = load i8, ptr %4, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !122
  %29 = load ptr, ptr %2, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !122
  %40 = load i8, ptr %4, align 1, !tbaa !32
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define i32 @ff_aac_decode_ics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Pulse, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !111
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %21, i32 0, i32 2
  store ptr %22, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %23, i32 0, i32 0
  store ptr %24, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AACDecContext, ptr %25, i32 0, i32 38
  %27 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %31 = icmp eq i32 %30, 39
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %16, align 4, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACDecContext, ptr %33, i32 0, i32 38
  %35 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %64, label %40

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AACDecContext, ptr %41, i32 0, i32 38
  %43 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !115
  %47 = icmp eq i32 %46, 19
  br i1 %47, label %64, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AACDecContext, ptr %49, i32 0, i32 38
  %51 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !115
  %55 = icmp eq i32 %54, 23
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AACDecContext, ptr %57, i32 0, i32 38
  %59 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !115
  %63 = icmp eq i32 %62, 39
  br label %64

64:                                               ; preds = %56, %48, %40, %5
  %65 = phi i1 [ true, %48 ], [ true, %40 ], [ true, %5 ], [ %63, %56 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.Pulse, ptr %12, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !126
  %68 = load ptr, ptr %9, align 8, !tbaa !111
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 8)
  store i32 %69, ptr %15, align 4, !tbaa !11
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !113
  %78 = load ptr, ptr %9, align 8, !tbaa !111
  %79 = call i32 @decode_ics_info(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %19, align 4, !tbaa !11
  %80 = load i32, ptr %19, align 4, !tbaa !11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %238

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %72, %64
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = load ptr, ptr %9, align 8, !tbaa !111
  %88 = call i32 @decode_band_types(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %19, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %238

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !56
  %94 = load ptr, ptr %9, align 8, !tbaa !111
  %95 = load i32, ptr %15, align 4, !tbaa !11
  %96 = call i32 @decode_scalefactors(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %19, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %238

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AACDecContext, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 16, !tbaa !128
  %104 = load ptr, ptr %8, align 8, !tbaa !56
  call void %103(ptr noundef %104)
  store i32 0, ptr %18, align 4, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %201, label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %139, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !111
  %112 = call i32 @get_bits1(ptr noundef %111)
  store i32 %112, ptr %18, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AACDecContext, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %19, align 4, !tbaa !11
  br label %238

124:                                              ; preds = %114
  %125 = load ptr, ptr %9, align 8, !tbaa !111
  %126 = load ptr, ptr %14, align 8, !tbaa !113
  %127 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !129
  %129 = load ptr, ptr %14, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !130
  %132 = call i32 @decode_pulses(ptr noundef %12, ptr noundef %125, ptr noundef %128, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %19, align 4, !tbaa !11
  br label %238

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %110, %107
  %140 = load ptr, ptr %9, align 8, !tbaa !111
  %141 = call i32 @get_bits1(ptr noundef %140)
  %142 = load ptr, ptr %13, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %142, i32 0, i32 0
  store i32 %141, ptr %143, align 4, !tbaa !131
  %144 = load ptr, ptr %13, align 8, !tbaa !109
  %145 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !131
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %139
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = load ptr, ptr %13, align 8, !tbaa !109
  %154 = load ptr, ptr %9, align 8, !tbaa !111
  %155 = load ptr, ptr %14, align 8, !tbaa !113
  %156 = call i32 @ff_aac_decode_tns(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %19, align 4, !tbaa !11
  %157 = load i32, ptr %19, align 4, !tbaa !11
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %238

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %148, %139
  %162 = load i32, ptr %16, align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !111
  %166 = call i32 @get_bits1(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8, !tbaa !56
  %170 = load ptr, ptr %9, align 8, !tbaa !111
  call void @decode_gain_control(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AACDecContext, ptr %171, i32 0, i32 42
  %173 = load i32, ptr %172, align 4, !tbaa !133
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AACDecContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %178, ptr noundef @.str.13)
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AACDecContext, ptr %179, i32 0, i32 42
  store i32 1, ptr %180, align 4, !tbaa !133
  br label %181

181:                                              ; preds = %175, %168
  br label %182

182:                                              ; preds = %181, %164, %161
  %183 = load ptr, ptr %13, align 8, !tbaa !109
  %184 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !131
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = load ptr, ptr %13, align 8, !tbaa !109
  %193 = load ptr, ptr %9, align 8, !tbaa !111
  %194 = load ptr, ptr %14, align 8, !tbaa !113
  %195 = call i32 @ff_aac_decode_tns(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %19, align 4, !tbaa !11
  %196 = load i32, ptr %19, align 4, !tbaa !11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %238

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %187, %182
  br label %201

201:                                              ; preds = %200, %99
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AACDecContext, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.AACDecProc, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !134
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = load ptr, ptr %9, align 8, !tbaa !111
  %208 = load i32, ptr %18, align 4, !tbaa !11
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %210
  %213 = phi ptr [ %12, %210 ], [ null, %211 ]
  %214 = load ptr, ptr %8, align 8, !tbaa !56
  %215 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %19, align 4, !tbaa !11
  %216 = load i32, ptr %19, align 4, !tbaa !11
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %238

219:                                              ; preds = %212
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AACDecContext, ptr %220, i32 0, i32 38
  %222 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8, !tbaa !115
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %219
  %228 = load i32, ptr %10, align 4, !tbaa !11
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AACDecContext, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 16, !tbaa !135
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = load ptr, ptr %8, align 8, !tbaa !56
  call void %234(ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %230, %227, %219
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %245

238:                                              ; preds = %218, %198, %159, %134, %120, %98, %90, %82
  %239 = load ptr, ptr %8, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds [128 x i32], ptr %240, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 512, i1 false)
  %242 = load ptr, ptr %13, align 8, !tbaa !109
  %243 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %242, i32 0, i32 0
  store i32 0, ptr %243, align 4, !tbaa !131
  %244 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %245

245:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_ics_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AACDecContext, ptr %14, i32 0, i32 38
  %16 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %16, i32 0, i32 0
  store ptr %17, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !138
  store i32 %20, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !139
  store i32 %23, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1094995529, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 39
  br i1 %25, label %26, label %89

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !111
  %28 = call i32 @get_bits1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AACDecContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.37)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AACDecContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 104
  %38 = load i32, ptr %37, align 8, !tbaa !100
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %400

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %6, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  store i32 %47, ptr %50, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !111
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 2)
  %53 = load ptr, ptr %6, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 %52, ptr %55, align 4, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 23
  br i1 %57, label %58, label %75

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AACDecContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = load ptr, ptr %6, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.38, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  store i32 0, ptr %74, align 4, !tbaa !11
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %400

75:                                               ; preds = %58, %43
  %76 = load ptr, ptr %6, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 4, !tbaa !32
  %80 = load ptr, ptr %6, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 1
  store i8 %79, ptr %82, align 1, !tbaa !32
  %83 = load ptr, ptr %7, align 8, !tbaa !111
  %84 = call i32 @get_bits1(ptr noundef %83)
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %6, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [2 x i8], ptr %87, i64 0, i64 0
  store i8 %85, ptr %88, align 4, !tbaa !32
  br label %89

89:                                               ; preds = %75, %3
  %90 = load ptr, ptr %6, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !140
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !140
  br label %99

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i32 [ %97, %94 ], [ 1, %98 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 4, !tbaa !141
  %103 = load ptr, ptr %6, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %103, i32 0, i32 3
  store i32 1, ptr %104, align 8, !tbaa !140
  %105 = load ptr, ptr %6, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 0, i64 0
  store i8 1, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %6, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %199

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %114 = load ptr, ptr %7, align 8, !tbaa !111
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 4)
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %6, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %117, i32 0, i32 0
  store i8 %116, ptr %118, align 8, !tbaa !142
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %151, %113
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 7
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !111
  %124 = call i32 @get_bits1(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %6, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !140
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %128, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !32
  %136 = add i8 %135, 1
  store i8 %136, ptr %134, align 1, !tbaa !32
  br label %150

137:                                              ; preds = %122
  %138 = load ptr, ptr %6, align 8, !tbaa !113
  %139 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !140
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !140
  %142 = load ptr, ptr %6, align 8, !tbaa !113
  %143 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %6, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !140
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %143, i64 0, i64 %148
  store i8 1, ptr %149, align 1, !tbaa !32
  br label %150

150:                                              ; preds = %137, %126
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !11
  br label %119, !llvm.loop !143

154:                                              ; preds = %119
  %155 = load ptr, ptr %6, align 8, !tbaa !113
  %156 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %155, i32 0, i32 9
  store i32 8, ptr %156, align 4, !tbaa !116
  %157 = load ptr, ptr %8, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 4, !tbaa !144
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %154
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_120, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !145
  %166 = load ptr, ptr %6, align 8, !tbaa !113
  %167 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %166, i32 0, i32 7
  store ptr %165, ptr %167, align 8, !tbaa !129
  %168 = load i32, ptr %10, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_128, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !32
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %6, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %173, i32 0, i32 8
  store i32 %172, ptr %174, align 8, !tbaa !130
  br label %189

175:                                              ; preds = %154
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_128, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !145
  %180 = load ptr, ptr %6, align 8, !tbaa !113
  %181 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8, !tbaa !129
  %182 = load i32, ptr %10, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_128, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !32
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %6, align 8, !tbaa !113
  %188 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %187, i32 0, i32 8
  store i32 %186, ptr %188, align 8, !tbaa !130
  br label %189

189:                                              ; preds = %175, %161
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_128, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !32
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %6, align 8, !tbaa !113
  %196 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %195, i32 0, i32 10
  store i32 %194, ptr %196, align 8, !tbaa !146
  %197 = load ptr, ptr %6, align 8, !tbaa !113
  %198 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %197, i32 0, i32 11
  store i32 0, ptr %198, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %375

199:                                              ; preds = %99
  %200 = load ptr, ptr %7, align 8, !tbaa !111
  %201 = call i32 @get_bits(ptr noundef %200, i32 noundef 6)
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %6, align 8, !tbaa !113
  %204 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %203, i32 0, i32 0
  store i8 %202, ptr %204, align 8, !tbaa !142
  %205 = load ptr, ptr %6, align 8, !tbaa !113
  %206 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %205, i32 0, i32 9
  store i32 1, ptr %206, align 4, !tbaa !116
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = icmp eq i32 %207, 23
  br i1 %208, label %212, label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %9, align 4, !tbaa !11
  %211 = icmp eq i32 %210, 39
  br i1 %211, label %212, label %271

212:                                              ; preds = %209, %199
  %213 = load ptr, ptr %8, align 8, !tbaa !136
  %214 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 4, !tbaa !144
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %212
  %218 = load i32, ptr %10, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_480, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !145
  %222 = load ptr, ptr %6, align 8, !tbaa !113
  %223 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %222, i32 0, i32 7
  store ptr %221, ptr %223, align 8, !tbaa !129
  %224 = load i32, ptr %10, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_480, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !32
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %6, align 8, !tbaa !113
  %230 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %229, i32 0, i32 8
  store i32 %228, ptr %230, align 8, !tbaa !130
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_480, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !32
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %6, align 8, !tbaa !113
  %237 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %236, i32 0, i32 10
  store i32 %235, ptr %237, align 8, !tbaa !146
  br label %259

238:                                              ; preds = %212
  %239 = load i32, ptr %10, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_512, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !145
  %243 = load ptr, ptr %6, align 8, !tbaa !113
  %244 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %243, i32 0, i32 7
  store ptr %242, ptr %244, align 8, !tbaa !129
  %245 = load i32, ptr %10, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_512, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !32
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %6, align 8, !tbaa !113
  %251 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %250, i32 0, i32 8
  store i32 %249, ptr %251, align 8, !tbaa !130
  %252 = load i32, ptr %10, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_512, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !32
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %6, align 8, !tbaa !113
  %258 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %257, i32 0, i32 10
  store i32 %256, ptr %258, align 8, !tbaa !146
  br label %259

259:                                              ; preds = %238, %217
  %260 = load ptr, ptr %6, align 8, !tbaa !113
  %261 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 8, !tbaa !130
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8, !tbaa !113
  %266 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !129
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %264, %259
  store i32 -558323010, ptr %11, align 4, !tbaa !11
  br label %396

270:                                              ; preds = %264
  br label %312

271:                                              ; preds = %209
  %272 = load ptr, ptr %8, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 4, !tbaa !144
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %271
  %277 = load i32, ptr %10, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_960, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !32
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %6, align 8, !tbaa !113
  %283 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %282, i32 0, i32 8
  store i32 %281, ptr %283, align 8, !tbaa !130
  %284 = load i32, ptr %10, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_960, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !145
  %288 = load ptr, ptr %6, align 8, !tbaa !113
  %289 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %288, i32 0, i32 7
  store ptr %287, ptr %289, align 8, !tbaa !129
  br label %304

290:                                              ; preds = %271
  %291 = load i32, ptr %10, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_1024, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !32
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %6, align 8, !tbaa !113
  %297 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %296, i32 0, i32 8
  store i32 %295, ptr %297, align 8, !tbaa !130
  %298 = load i32, ptr %10, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [13 x ptr], ptr @ff_swb_offset_1024, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !145
  %302 = load ptr, ptr %6, align 8, !tbaa !113
  %303 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %302, i32 0, i32 7
  store ptr %301, ptr %303, align 8, !tbaa !129
  br label %304

304:                                              ; preds = %290, %276
  %305 = load i32, ptr %10, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_1024, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !32
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %6, align 8, !tbaa !113
  %311 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %310, i32 0, i32 10
  store i32 %309, ptr %311, align 8, !tbaa !146
  br label %312

312:                                              ; preds = %304, %270
  %313 = load i32, ptr %9, align 4, !tbaa !11
  %314 = icmp ne i32 %313, 39
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8, !tbaa !111
  %317 = call i32 @get_bits1(ptr noundef %316)
  %318 = load ptr, ptr %6, align 8, !tbaa !113
  %319 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %318, i32 0, i32 11
  store i32 %317, ptr %319, align 4, !tbaa !147
  %320 = load ptr, ptr %6, align 8, !tbaa !113
  %321 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %320, i32 0, i32 13
  store i32 0, ptr %321, align 4, !tbaa !148
  br label %322

322:                                              ; preds = %315, %312
  %323 = load ptr, ptr %6, align 8, !tbaa !113
  %324 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 4, !tbaa !147
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %374

327:                                              ; preds = %322
  %328 = load i32, ptr %9, align 4, !tbaa !11
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = load ptr, ptr %6, align 8, !tbaa !113
  %333 = load ptr, ptr %7, align 8, !tbaa !111
  %334 = call i32 @decode_prediction(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  br label %396

337:                                              ; preds = %330
  br label %373

338:                                              ; preds = %327
  %339 = load i32, ptr %9, align 4, !tbaa !11
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %9, align 4, !tbaa !11
  %343 = icmp eq i32 %342, 17
  br i1 %343, label %344, label %348

344:                                              ; preds = %341, %338
  %345 = load ptr, ptr %5, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.AACDecContext, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 16, ptr noundef @.str.39)
  br label %396

348:                                              ; preds = %341
  %349 = load i32, ptr %9, align 4, !tbaa !11
  %350 = icmp eq i32 %349, 23
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AACDecContext, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1163346256, ptr %11, align 4, !tbaa !11
  br label %396

355:                                              ; preds = %348
  %356 = load ptr, ptr %7, align 8, !tbaa !111
  %357 = call i32 @get_bits(ptr noundef %356, i32 noundef 1)
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %6, align 8, !tbaa !113
  %360 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %359, i32 0, i32 6
  %361 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %360, i32 0, i32 0
  store i8 %358, ptr %361, align 8, !tbaa !149
  %362 = icmp ne i8 %358, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = load ptr, ptr %6, align 8, !tbaa !113
  %366 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %365, i32 0, i32 6
  %367 = load ptr, ptr %7, align 8, !tbaa !111
  %368 = load ptr, ptr %6, align 8, !tbaa !113
  %369 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %368, i32 0, i32 0
  %370 = load i8, ptr %369, align 8, !tbaa !142
  call void @decode_ltp(ptr noundef %364, ptr noundef %366, ptr noundef %367, i8 noundef zeroext %370)
  br label %371

371:                                              ; preds = %363, %355
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %337
  br label %374

374:                                              ; preds = %373, %322
  br label %375

375:                                              ; preds = %374, %189
  %376 = load ptr, ptr %6, align 8, !tbaa !113
  %377 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %376, i32 0, i32 0
  %378 = load i8, ptr %377, align 8, !tbaa !142
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %6, align 8, !tbaa !113
  %381 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %380, i32 0, i32 8
  %382 = load i32, ptr %381, align 8, !tbaa !130
  %383 = icmp sgt i32 %379, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %375
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.AACDecContext, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = load ptr, ptr %6, align 8, !tbaa !113
  %389 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %388, i32 0, i32 0
  %390 = load i8, ptr %389, align 8, !tbaa !142
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %6, align 8, !tbaa !113
  %393 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %387, i32 noundef 16, ptr noundef @.str.41, i32 noundef %391, i32 noundef %394)
  br label %396

395:                                              ; preds = %375
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %400

396:                                              ; preds = %384, %351, %344, %336, %269
  %397 = load ptr, ptr %6, align 8, !tbaa !113
  %398 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %397, i32 0, i32 0
  store i8 0, ptr %398, align 8, !tbaa !142
  %399 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %399, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %400

400:                                              ; preds = %396, %395, %64, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %401 = load i32, ptr %4, align 4
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_band_types(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %16, i32 0, i32 0
  store ptr %17, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 3, i32 5
  store i32 %23, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %123, %3
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %126

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %118, %31
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !142
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %119

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %13, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !111
  %43 = call i32 @get_bits(ptr noundef %42, i32 noundef 4)
  store i32 %43, ptr %15, align 4, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.43)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %86, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !111
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = call i32 @get_bits(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = load i8, ptr %13, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, %55
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !32
  %60 = load ptr, ptr %7, align 8, !tbaa !111
  %61 = call i32 @get_bits_left(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AACDecContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

67:                                               ; preds = %51
  %68 = load i8, ptr %13, align 1, !tbaa !32
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8, !tbaa !142
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AACDecContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load i8, ptr %13, align 1, !tbaa !32
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %8, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8, !tbaa !142
  %84 = zext i8 %83 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.45, i32 noundef %80, i32 noundef %84)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = shl i32 1, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %51, label %92, !llvm.loop !150

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = load i8, ptr %13, align 1, !tbaa !32
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = load ptr, ptr %6, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = load ptr, ptr %8, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !142
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %102, %106
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i32], ptr %101, i64 0, i64 %110
  store i32 %99, ptr %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !11
  br label %93, !llvm.loop !151

115:                                              ; preds = %93
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %75, %63, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %32, !llvm.loop !152

119:                                              ; preds = %32
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !11
  br label %24, !llvm.loop !153

126:                                              ; preds = %120, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %129 [
    i32 2, label %128
  ]

128:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_scalefactors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !111
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 0
  store ptr %18, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = getelementptr inbounds i32, ptr %11, i64 1
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = sub i32 %21, 90
  store i32 %22, ptr %20, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %189, %4
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  br label %192

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %183, %31
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !142
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 5, ptr %15, align 4
  br label %186

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !142
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = load i32, ptr %16, align 4, !tbaa !11
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x i32], ptr %42, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  switch i32 %53, label %150 [
    i32 0, label %54
    i32 15, label %67
    i32 14, label %67
    i32 13, label %103
  ]

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load ptr, ptr %10, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8, !tbaa !142
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %57, %61
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x i32], ptr %56, i64 0, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !11
  br label %182

67:                                               ; preds = %40, %40
  %68 = load ptr, ptr %8, align 8, !tbaa !111
  %69 = call i32 @get_vlc2(ptr noundef %68, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %70 = sub nsw i32 %69, 60
  %71 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !11
  %74 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = call i32 @av_clip_c(i32 noundef %75, i32 noundef -155, i32 noundef 100) #14
  store i32 %76, ptr %12, align 4, !tbaa !11
  %77 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AACDecContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %84, ptr noundef @.str.46, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %81, %67
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = sub nsw i32 %89, 100
  %91 = load ptr, ptr %7, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = load ptr, ptr %10, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !142
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %93, %97
  %99 = load i32, ptr %16, align 4, !tbaa !11
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [128 x i32], ptr %92, i64 0, i64 %101
  store i32 %90, ptr %102, align 4, !tbaa !11
  br label %182

103:                                              ; preds = %40
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %13, align 4, !tbaa !11
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !111
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 9)
  %110 = sub i32 %109, 256
  %111 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !11
  br label %121

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8, !tbaa !111
  %116 = call i32 @get_vlc2(ptr noundef %115, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %117 = sub nsw i32 %116, 60
  %118 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = add nsw i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %114, %107
  %122 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = call i32 @av_clip_c(i32 noundef %123, i32 noundef -100, i32 noundef 155) #14
  store i32 %124, ptr %12, align 4, !tbaa !11
  %125 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AACDecContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %132, ptr noundef @.str.47, i32 noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %129, %121
  %137 = load i32, ptr %12, align 4, !tbaa !11
  %138 = load ptr, ptr %7, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = load ptr, ptr %10, align 8, !tbaa !113
  %142 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8, !tbaa !142
  %144 = zext i8 %143 to i32
  %145 = mul nsw i32 %140, %144
  %146 = load i32, ptr %16, align 4, !tbaa !11
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [128 x i32], ptr %139, i64 0, i64 %148
  store i32 %137, ptr %149, align 4, !tbaa !11
  br label %182

150:                                              ; preds = %40
  %151 = load ptr, ptr %8, align 8, !tbaa !111
  %152 = call i32 @get_vlc2(ptr noundef %151, ptr noundef @ff_vlc_scalefactors, i32 noundef 7, i32 noundef 3)
  %153 = sub nsw i32 %152, 60
  %154 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = add nsw i32 %155, %153
  store i32 %156, ptr %154, align 4, !tbaa !11
  %157 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = icmp ugt i32 %158, 255
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AACDecContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.48, i32 noundef %165)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %186

166:                                              ; preds = %150
  %167 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !11
  %169 = sub nsw i32 %168, 100
  %170 = load ptr, ptr %7, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %14, align 4, !tbaa !11
  %173 = load ptr, ptr %10, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 8, !tbaa !142
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %172, %176
  %178 = load i32, ptr %16, align 4, !tbaa !11
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [128 x i32], ptr %171, i64 0, i64 %180
  store i32 %169, ptr %181, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %166, %136, %88, %54
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !11
  br label %32, !llvm.loop !154

186:                                              ; preds = %160, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %187 = load i32, ptr %15, align 4
  switch i32 %187, label %192 [
    i32 5, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !11
  br label %24, !llvm.loop !155

192:                                              ; preds = %186, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %195 [
    i32 2, label %194
  ]

194:                                              ; preds = %192
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pulses(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !156
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !145
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !111
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 2)
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.Pulse, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !126
  %18 = load ptr, ptr %7, align 8, !tbaa !111
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 6)
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !145
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !92
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.Pulse, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  store i32 %30, ptr %33, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !111
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 5)
  %36 = load ptr, ptr %6, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.Pulse, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add i32 %39, %35
  store i32 %40, ptr %38, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct.Pulse, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !145
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !92
  %50 = zext i16 %49 to i32
  %51 = icmp sge i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

53:                                               ; preds = %24
  %54 = load ptr, ptr %7, align 8, !tbaa !111
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 4)
  %56 = load ptr, ptr %6, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw %struct.Pulse, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 0
  store i32 %55, ptr %58, align 4, !tbaa !11
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %103, %53
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw %struct.Pulse, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !126
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !111
  %67 = call i32 @get_bits(ptr noundef %66, i32 noundef 5)
  %68 = load ptr, ptr %6, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw %struct.Pulse, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = add i32 %67, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw %struct.Pulse, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw %struct.Pulse, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !145
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !92
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %86, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

95:                                               ; preds = %65
  %96 = load ptr, ptr %7, align 8, !tbaa !111
  %97 = call i32 @get_bits(ptr noundef %96, i32 noundef 4)
  %98 = load ptr, ptr %6, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw %struct.Pulse, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 %101
  store i32 %97, ptr %102, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !11
  br label %59, !llvm.loop !158

106:                                              ; preds = %59
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %94, %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @decode_gain_control(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %15, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 2)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !32
  store i8 0, ptr %6, align 1, !tbaa !32
  br label %19

19:                                               ; preds = %78, %2
  %20 = load i8, ptr %6, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %19
  store i8 0, ptr %7, align 1, !tbaa !32
  br label %26

26:                                               ; preds = %74, %25
  %27 = load i8, ptr %7, align 1, !tbaa !32
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [3 x i8]], ptr @decode_gain_control.gain_mode, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !32
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !111
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 3)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !32
  store i8 0, ptr %8, align 1, !tbaa !32
  br label %40

40:                                               ; preds = %70, %36
  %41 = load i8, ptr %8, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %10, align 1, !tbaa !32
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !111
  %48 = load i8, ptr %7, align 1, !tbaa !32
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [3 x i8]], ptr @decode_gain_control.gain_mode, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %67

60:                                               ; preds = %51, %46
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [3 x i8]], ptr @decode_gain_control.gain_mode, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i32 [ 4, %59 ], [ %66, %60 ]
  %69 = add nsw i32 4, %68
  call void @skip_bits(ptr noundef %47, i32 noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %8, align 1, !tbaa !32
  %72 = add i8 %71, 1
  store i8 %72, ptr %8, align 1, !tbaa !32
  br label %40, !llvm.loop !159

73:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %7, align 1, !tbaa !32
  %76 = add i8 %75, 1
  store i8 %76, ptr %7, align 1, !tbaa !32
  br label %26, !llvm.loop !160

77:                                               ; preds = %26
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %6, align 1, !tbaa !32
  %80 = add i8 %79, 1
  store i8 %80, ptr %6, align 1, !tbaa !32
  br label %19, !llvm.loop !161

81:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @latm_decode_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %3, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = call i32 @ff_aac_decode_init_float(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %3, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %struct.LATMContext, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 16, !tbaa !164
  br label %21

21:                                               ; preds = %14, %1
  %22 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = load ptr, ptr %9, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !171
  %24 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

28:                                               ; preds = %4
  %29 = call i32 @get_bits(ptr noundef %13, i32 noundef 11)
  %30 = icmp ne i32 %29, 695
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

32:                                               ; preds = %28
  %33 = call i32 @get_bits(ptr noundef %13, i32 noundef 13)
  %34 = add i32 %33, 3
  store i32 %34, ptr %11, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !171
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8, !tbaa !162
  %43 = call i32 @read_audio_mux_element(ptr noundef %42, ptr noundef %13)
  store i32 %43, ptr %12, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !11
  br label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !167
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !171
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %49, %48 ], [ %53, %50 ]
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

56:                                               ; preds = %41
  %57 = load ptr, ptr %10, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw %struct.LATMContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 16, !tbaa !164
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %100, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %67, align 4, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !167
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !171
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !162
  %73 = getelementptr inbounds nuw %struct.LATMContext, ptr %72, i32 0, i32 0
  %74 = call i32 @push_output_configuration(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !162
  %76 = getelementptr inbounds nuw %struct.LATMContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load ptr, ptr %10, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw %struct.LATMContext, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.AACDecContext, ptr %79, i32 0, i32 38
  %81 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, 8
  %90 = call i32 @decode_audio_specific_config(ptr noundef %76, ptr noundef %77, ptr noundef %81, ptr noundef %84, i64 noundef %89, i32 noundef 1)
  store i32 %90, ptr %12, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %71
  %93 = load ptr, ptr %10, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw %struct.LATMContext, ptr %93, i32 0, i32 0
  call void @pop_output_configuration(ptr noundef %94)
  %95 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

96:                                               ; preds = %71
  %97 = load ptr, ptr %10, align 8, !tbaa !162
  %98 = getelementptr inbounds nuw %struct.LATMContext, ptr %97, i32 0, i32 1
  store i32 1, ptr %98, align 16, !tbaa !164
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %56
  %101 = call i32 @show_bits(ptr noundef %13, i32 noundef 12)
  %102 = icmp eq i32 %101, 4095
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !162
  %105 = getelementptr inbounds nuw %struct.LATMContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.AACDecContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.49)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw %struct.LATMContext, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.AACDecContext, ptr %110, i32 0, i32 38
  %112 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !115
  switch i32 %115, label %121 [
    i32 17, label %116
    i32 19, label %116
    i32 23, label %116
    i32 39, label %116
  ]

116:                                              ; preds = %108, %108, %108, %108
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = load ptr, ptr %7, align 8, !tbaa !166
  %119 = load ptr, ptr %8, align 8, !tbaa !53
  %120 = call i32 @aac_decode_er_frame(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %13)
  store i32 %120, ptr %12, align 4, !tbaa !11
  br label %127

121:                                              ; preds = %108
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = load ptr, ptr %7, align 8, !tbaa !166
  %124 = load ptr, ptr %8, align 8, !tbaa !53
  %125 = load ptr, ptr %9, align 8, !tbaa !167
  %126 = call i32 @aac_decode_frame_int(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %13, ptr noundef %125)
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %121, %116
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %132, %130, %103, %92, %66, %54, %40, %31, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %53, %1
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %56

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AACDecContext, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %25, i32 0, i32 5
  store ptr %26, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %43, %19
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !175
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %46

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x %struct.AACUsacElemConfig], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !176
  %40 = load ptr, ptr %9, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.anon.5, ptr %41, i32 0, i32 4
  call void @av_freep(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !11
  br label %27, !llvm.loop !178

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AACDecContext, ptr %47, i32 0, i32 38
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %51, i32 0, i32 3
  call void @av_channel_layout_uninit(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !11
  br label %15, !llvm.loop !179

56:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %105, %56
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %108

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %101, %62
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 11, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %104

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AACDecContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [64 x ptr]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AACDecContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.AACDecProc, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AACDecContext, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x [64 x ptr]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  call void %82(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AACDecContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [64 x ptr]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x ptr], ptr %96, i64 0, i64 %98
  call void @av_freep(ptr noundef %99)
  br label %100

100:                                              ; preds = %78, %67
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !11
  br label %63, !llvm.loop !180

104:                                              ; preds = %66
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !11
  br label %57, !llvm.loop !181

108:                                              ; preds = %61
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AACDecContext, ptr %109, i32 0, i32 14
  call void @av_tx_uninit(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AACDecContext, ptr %111, i32 0, i32 15
  call void @av_tx_uninit(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AACDecContext, ptr %113, i32 0, i32 16
  call void @av_tx_uninit(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AACDecContext, ptr %115, i32 0, i32 17
  call void @av_tx_uninit(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AACDecContext, ptr %117, i32 0, i32 18
  call void @av_tx_uninit(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AACDecContext, ptr %119, i32 0, i32 19
  call void @av_tx_uninit(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AACDecContext, ptr %121, i32 0, i32 20
  call void @av_tx_uninit(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AACDecContext, ptr %123, i32 0, i32 21
  call void @av_tx_uninit(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AACDecContext, ptr %125, i32 0, i32 22
  call void @av_tx_uninit(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AACDecContext, ptr %127, i32 0, i32 44
  %129 = load i32, ptr %128, align 4, !tbaa !105
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %108
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AACDecContext, ptr %132, i32 0, i32 32
  call void @av_freep(ptr noundef %133)
  br label %137

134:                                              ; preds = %108
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 32
  call void @av_freep(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %131
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 3, ptr %4, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %51, %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %47, %14
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AACDecContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [64 x ptr]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %7, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ChannelElement, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds [1536 x float], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 6144, i1 false)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !11
  br label %31, !llvm.loop !182

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !11
  br label %15, !llvm.loop !183

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %4, align 4, !tbaa !11
  br label %11, !llvm.loop !184

54:                                               ; preds = %11
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AACDecContext, ptr %56, i32 0, i32 38
  %58 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %57, i64 0, i64 1
  %59 = call i32 @ff_aac_usac_reset_state(ptr noundef %55, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @ff_aac_decode_init_float(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @aac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  store ptr %27, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !171
  store i32 %30, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !167
  %32 = call ptr @av_packet_get_side_data(ptr noundef %31, i32 noundef 1, ptr noundef %17)
  store ptr %32, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !167
  %34 = call ptr @av_packet_get_side_data(ptr noundef %33, i32 noundef 12, ptr noundef %19)
  store ptr %34, ptr %20, align 8, !tbaa !9
  %35 = load ptr, ptr %18, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %58

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AACDecContext, ptr %38, i32 0, i32 38
  %40 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8, !tbaa !42
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AACDecContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AACDecContext, ptr %46, i32 0, i32 38
  %48 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %18, align 8, !tbaa !9
  %50 = load i64, ptr %17, align 8, !tbaa !23
  %51 = mul i64 %50, 8
  %52 = call i32 @decode_audio_specific_config(ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %49, i64 noundef %51, i32 noundef 1)
  store i32 %52, ptr %16, align 4, !tbaa !11
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %149

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AACDecContext, ptr %59, i32 0, i32 36
  store i32 0, ptr %60, align 4, !tbaa !185
  %61 = load ptr, ptr %20, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load i64, ptr %19, align 8, !tbaa !23
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8, !tbaa !9
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 1, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AACDecContext, ptr %71, i32 0, i32 36
  store i32 %70, ptr %72, align 4, !tbaa !185
  br label %73

73:                                               ; preds = %66, %63, %58
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AACDecContext, ptr %74, i32 0, i32 35
  %76 = load i32, ptr %75, align 16, !tbaa !186
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AACDecContext, ptr %79, i32 0, i32 35
  %81 = load i32, ptr %80, align 16, !tbaa !186
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AACDecContext, ptr %82, i32 0, i32 36
  store i32 %81, ptr %83, align 4, !tbaa !185
  br label %84

84:                                               ; preds = %78, %73
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = icmp sle i32 268435455, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %149

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %16, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %149

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AACDecContext, ptr %96, i32 0, i32 38
  %98 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !115
  switch i32 %101, label %107 [
    i32 17, label %102
    i32 19, label %102
    i32 23, label %102
    i32 39, label %102
  ]

102:                                              ; preds = %95, %95, %95, %95
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = load ptr, ptr %7, align 8, !tbaa !166
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  %106 = call i32 @aac_decode_er_frame(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %13)
  store i32 %106, ptr %16, align 4, !tbaa !11
  br label %113

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = load ptr, ptr %7, align 8, !tbaa !166
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  %111 = load ptr, ptr %9, align 8, !tbaa !167
  %112 = call i32 @aac_decode_frame_int(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %13, ptr noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %107, %102
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %149

118:                                              ; preds = %113
  %119 = call i32 @get_bits_count(ptr noundef %13)
  %120 = add nsw i32 %119, 7
  %121 = ashr i32 %120, 3
  store i32 %121, ptr %14, align 4, !tbaa !11
  %122 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %122, ptr %15, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %136, %118
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = load i32, ptr %15, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !32
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %139

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !11
  br label %123, !llvm.loop !187

139:                                              ; preds = %134, %123
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = load i32, ptr %15, align 4, !tbaa !11
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %14, align 4, !tbaa !11
  br label %147

145:                                              ; preds = %139
  %146 = load i32, ptr %12, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %149

149:                                              ; preds = %147, %116, %93, %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare i32 @ff_aac_decode_init_fixed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @assign_channels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.elem_to_channel, align 8
  %21 = alloca %struct.elem_to_channel, align 8
  %22 = alloca %struct.elem_to_channel, align 8
  store ptr %0, ptr %9, align 8, !tbaa !188
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !190
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %23 = load ptr, ptr %15, align 8, !tbaa !53
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = load i32, ptr %16, align 4, !tbaa !11
  %29 = call i32 @count_paired_channels(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %18, align 4, !tbaa !11
  %30 = load i32, ptr %18, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %7
  %33 = load i32, ptr %18, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %114

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %18, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %45
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [6 x i16]], ptr %46, i64 0, i64 %49
  %51 = load i32, ptr %17, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !92
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !188
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.elem_to_channel, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %20, i32 0, i32 0
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %65
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [6 x i16]], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i16], ptr %70, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !92
  %75 = sext i16 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  store i64 %77, ptr %63, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %20, i32 0, i32 1
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds [3 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !32
  store i8 %84, ptr %78, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %20, i32 0, i32 2
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x i8], ptr %89, i64 0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !32
  store i8 %91, ptr %85, align 1, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %20, i32 0, i32 3
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %92, align 2, !tbaa !51
  %95 = getelementptr i8, ptr %20, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !44
  %96 = load ptr, ptr %9, align 8, !tbaa !188
  %97 = load i32, ptr %16, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.elem_to_channel, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !45
  %102 = load ptr, ptr %11, align 8, !tbaa !190
  %103 = load i64, ptr %102, align 8, !tbaa !23
  %104 = or i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !23
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !11
  %107 = load i32, ptr %17, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !11
  %109 = load i32, ptr %18, align 4, !tbaa !11
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %18, align 4, !tbaa !11
  br label %40, !llvm.loop !192

111:                                              ; preds = %40
  %112 = load i32, ptr %16, align 4, !tbaa !11
  %113 = load ptr, ptr %15, align 8, !tbaa !53
  store i32 %112, ptr %113, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

114:                                              ; preds = %36
  br label %115

115:                                              ; preds = %145, %114
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %194

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %121
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [6 x i16]], ptr %122, i64 0, i64 %125
  %127 = getelementptr inbounds [6 x i16], ptr %126, i64 0, i64 0
  %128 = load i16, ptr %127, align 4, !tbaa !92
  %129 = sext i16 %128 to i32
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

132:                                              ; preds = %119
  %133 = load i32, ptr %13, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %134
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [6 x i16]], ptr %135, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i16], ptr %139, i64 0, i64 0
  %141 = load i16, ptr %140, align 4, !tbaa !92
  %142 = sext i16 %141 to i32
  %143 = icmp eq i32 %142, 512
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %194

145:                                              ; preds = %132
  %146 = load ptr, ptr %9, align 8, !tbaa !188
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.elem_to_channel, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %21, i32 0, i32 0
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %152
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [6 x i16]], ptr %153, i64 0, i64 %156
  %158 = getelementptr inbounds [6 x i16], ptr %157, i64 0, i64 0
  %159 = load i16, ptr %158, align 4, !tbaa !92
  %160 = sext i16 %159 to i32
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  store i64 %162, ptr %150, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %21, i32 0, i32 1
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i8], ptr %164, i64 %166
  %168 = getelementptr inbounds [3 x i8], ptr %167, i64 0, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !32
  store i8 %169, ptr %163, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %21, i32 0, i32 2
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], ptr %171, i64 %173
  %175 = getelementptr inbounds [3 x i8], ptr %174, i64 0, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !32
  store i8 %176, ptr %170, align 1, !tbaa !50
  %177 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %21, i32 0, i32 3
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %177, align 2, !tbaa !51
  %180 = getelementptr i8, ptr %21, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !44
  %181 = load ptr, ptr %9, align 8, !tbaa !188
  %182 = load i32, ptr %16, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.elem_to_channel, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !45
  %187 = load ptr, ptr %11, align 8, !tbaa !190
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %189 = or i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !23
  %190 = load i32, ptr %16, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4, !tbaa !11
  %192 = load i32, ptr %18, align 4, !tbaa !11
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %18, align 4, !tbaa !11
  br label %115, !llvm.loop !193

194:                                              ; preds = %144, %115
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %18, align 4, !tbaa !11
  %199 = icmp sle i32 %198, 3
  br label %200

200:                                              ; preds = %197, %194
  %201 = phi i1 [ false, %194 ], [ %199, %197 ]
  %202 = select i1 %201, i32 3, i32 1
  store i32 %202, ptr %17, align 4, !tbaa !11
  br label %203

203:                                              ; preds = %236, %200
  %204 = load i32, ptr %18, align 4, !tbaa !11
  %205 = icmp sge i32 %204, 2
  br i1 %205, label %206, label %278

206:                                              ; preds = %203
  %207 = load i32, ptr %13, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %208
  %210 = load i32, ptr %14, align 4, !tbaa !11
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x [6 x i16]], ptr %209, i64 0, i64 %212
  %214 = load i32, ptr %17, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i16], ptr %213, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !92
  %218 = sext i16 %217 to i32
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %235, label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %222
  %224 = load i32, ptr %14, align 4, !tbaa !11
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x [6 x i16]], ptr %223, i64 0, i64 %226
  %228 = load i32, ptr %17, align 4, !tbaa !11
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i16], ptr %227, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !92
  %233 = sext i16 %232 to i32
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %220, %206
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

236:                                              ; preds = %220
  %237 = load ptr, ptr %9, align 8, !tbaa !188
  %238 = load ptr, ptr %10, align 8, !tbaa !9
  %239 = load i32, ptr %16, align 4, !tbaa !11
  %240 = load i32, ptr %13, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %241
  %243 = load i32, ptr %14, align 4, !tbaa !11
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [6 x i16]], ptr %242, i64 0, i64 %245
  %247 = load i32, ptr %17, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i16], ptr %246, i64 0, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !92
  %251 = sext i16 %250 to i32
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load i32, ptr %13, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %255
  %257 = load i32, ptr %14, align 4, !tbaa !11
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x [6 x i16]], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %17, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x i16], ptr %260, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !92
  %266 = sext i16 %265 to i32
  %267 = zext i32 %266 to i64
  %268 = shl i64 1, %267
  %269 = load i32, ptr %14, align 4, !tbaa !11
  %270 = load ptr, ptr %11, align 8, !tbaa !190
  %271 = call i32 @assign_pair(ptr noundef %237, ptr noundef %238, i32 noundef %239, i64 noundef %253, i64 noundef %268, i32 noundef %269, ptr noundef %270)
  %272 = load i32, ptr %16, align 4, !tbaa !11
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %16, align 4, !tbaa !11
  %274 = load i32, ptr %17, align 4, !tbaa !11
  %275 = add nsw i32 %274, 2
  store i32 %275, ptr %17, align 4, !tbaa !11
  %276 = load i32, ptr %18, align 4, !tbaa !11
  %277 = sub nsw i32 %276, 2
  store i32 %277, ptr %18, align 4, !tbaa !11
  br label %203, !llvm.loop !194

278:                                              ; preds = %203
  br label %279

279:                                              ; preds = %296, %278
  %280 = load i32, ptr %18, align 4, !tbaa !11
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %345

283:                                              ; preds = %279
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %285
  %287 = load i32, ptr %14, align 4, !tbaa !11
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x [6 x i16]], ptr %286, i64 0, i64 %289
  %291 = getelementptr inbounds [6 x i16], ptr %290, i64 0, i64 5
  %292 = load i16, ptr %291, align 2, !tbaa !92
  %293 = sext i16 %292 to i32
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %296

295:                                              ; preds = %283
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

296:                                              ; preds = %283
  %297 = load ptr, ptr %9, align 8, !tbaa !188
  %298 = load i32, ptr %16, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.elem_to_channel, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %22, i32 0, i32 0
  %302 = load i32, ptr %13, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %303
  %305 = load i32, ptr %14, align 4, !tbaa !11
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x [6 x i16]], ptr %304, i64 0, i64 %307
  %309 = getelementptr inbounds [6 x i16], ptr %308, i64 0, i64 5
  %310 = load i16, ptr %309, align 2, !tbaa !92
  %311 = sext i16 %310 to i32
  %312 = zext i32 %311 to i64
  %313 = shl i64 1, %312
  store i64 %313, ptr %301, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %22, i32 0, i32 1
  %315 = load ptr, ptr %10, align 8, !tbaa !9
  %316 = load i32, ptr %16, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i8], ptr %315, i64 %317
  %319 = getelementptr inbounds [3 x i8], ptr %318, i64 0, i64 0
  %320 = load i8, ptr %319, align 1, !tbaa !32
  store i8 %320, ptr %314, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %22, i32 0, i32 2
  %322 = load ptr, ptr %10, align 8, !tbaa !9
  %323 = load i32, ptr %16, align 4, !tbaa !11
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i8], ptr %322, i64 %324
  %326 = getelementptr inbounds [3 x i8], ptr %325, i64 0, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !32
  store i8 %327, ptr %321, align 1, !tbaa !50
  %328 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %22, i32 0, i32 3
  %329 = load i32, ptr %14, align 4, !tbaa !11
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %328, align 2, !tbaa !51
  %331 = getelementptr i8, ptr %22, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !44
  %332 = load ptr, ptr %9, align 8, !tbaa !188
  %333 = load i32, ptr %16, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.elem_to_channel, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8, !tbaa !45
  %338 = load ptr, ptr %11, align 8, !tbaa !190
  %339 = load i64, ptr %338, align 8, !tbaa !23
  %340 = or i64 %339, %337
  store i64 %340, ptr %338, align 8, !tbaa !23
  %341 = load i32, ptr %16, align 4, !tbaa !11
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %16, align 4, !tbaa !11
  %343 = load i32, ptr %18, align 4, !tbaa !11
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %18, align 4, !tbaa !11
  br label %279, !llvm.loop !195

345:                                              ; preds = %279
  %346 = load i32, ptr %18, align 4, !tbaa !11
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

349:                                              ; preds = %345
  %350 = load i32, ptr %16, align 4, !tbaa !11
  %351 = load ptr, ptr %15, align 8, !tbaa !53
  store i32 %350, ptr %351, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %352

352:                                              ; preds = %349, %348, %295, %235, %131, %111, %57, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %353 = load i32, ptr %8, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal i32 @count_paired_channels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %64, %4
  %17 = load i32, ptr %13, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %67

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %31
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %51

50:                                               ; preds = %46, %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %63

55:                                               ; preds = %31
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 4
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = xor i32 %61, %60
  store i32 %62, ptr %12, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %55, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !11
  br label %16, !llvm.loop !196

67:                                               ; preds = %30, %16
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

77:                                               ; preds = %73, %70, %67
  %78 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %77, %76, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @assign_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.elem_to_channel, align 8
  %17 = alloca %struct.elem_to_channel, align 8
  %18 = alloca %struct.elem_to_channel, align 8
  store ptr %0, ptr %9, align 8, !tbaa !188
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !23
  store i64 %4, ptr %13, align 8, !tbaa !23
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !190
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %66

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !188
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.elem_to_channel, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %16, i32 0, i32 0
  %33 = load i64, ptr %12, align 8, !tbaa !23
  %34 = load i64, ptr %13, align 8, !tbaa !23
  %35 = or i64 %33, %34
  store i64 %35, ptr %32, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %16, i32 0, i32 1
  store i8 1, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %16, i32 0, i32 2
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !32
  store i8 %43, ptr %37, align 1, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %16, i32 0, i32 3
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %44, align 2, !tbaa !51
  %47 = getelementptr i8, ptr %16, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !44
  %48 = load ptr, ptr %9, align 8, !tbaa !188
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.elem_to_channel, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %65

55:                                               ; preds = %27
  %56 = load ptr, ptr %9, align 8, !tbaa !188
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.elem_to_channel, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %15, align 8, !tbaa !190
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %55, %27
  store i32 1, ptr %8, align 4
  br label %121

66:                                               ; preds = %7
  %67 = load ptr, ptr %9, align 8, !tbaa !188
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.elem_to_channel, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %17, i32 0, i32 0
  %72 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %72, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %17, i32 0, i32 1
  store i8 0, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %17, i32 0, i32 2
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %75, i64 %77
  %79 = getelementptr inbounds [3 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !32
  store i8 %80, ptr %74, align 1, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %17, i32 0, i32 3
  %82 = load i32, ptr %14, align 4, !tbaa !11
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %81, align 2, !tbaa !51
  %84 = getelementptr i8, ptr %17, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !44
  %85 = load ptr, ptr %9, align 8, !tbaa !188
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.elem_to_channel, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %18, i32 0, i32 0
  %91 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %91, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %18, i32 0, i32 1
  store i8 0, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %18, i32 0, i32 2
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i8], ptr %94, i64 %97
  %99 = getelementptr inbounds [3 x i8], ptr %98, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !32
  store i8 %100, ptr %93, align 1, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.elem_to_channel, ptr %18, i32 0, i32 3
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %101, align 2, !tbaa !51
  %104 = getelementptr i8, ptr %18, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !44
  %105 = load i64, ptr %12, align 8, !tbaa !23
  %106 = icmp ne i64 %105, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %66
  %108 = load i64, ptr %12, align 8, !tbaa !23
  %109 = load ptr, ptr %15, align 8, !tbaa !190
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = or i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %107, %66
  %113 = load i64, ptr %13, align 8, !tbaa !23
  %114 = icmp ne i64 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i64, ptr %13, align 8, !tbaa !23
  %117 = load ptr, ptr %15, align 8, !tbaa !190
  %118 = load i64, ptr %117, align 8, !tbaa !23
  %119 = or i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %115, %112
  store i32 2, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %65
  %122 = load i32, ptr %8, align 4
  ret i32 %122
}

declare void @av_freep(ptr noundef) #4

declare void @av_frame_unref(ptr noundef) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !125
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !197
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !124
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !198
  %38 = load ptr, ptr %4, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !122
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_audio_specific_config_gb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.MPEG4AudioConfig, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !102
  store ptr %3, ptr %11, align 8, !tbaa !111
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %20 = load ptr, ptr %11, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %21, i32 0, i32 0
  store ptr %22, ptr %17, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  %23 = load ptr, ptr %17, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %23, i64 48, i1 false), !tbaa.struct !200
  %24 = load ptr, ptr %17, align 8, !tbaa !136
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = call i32 @ff_mpeg4audio_get_config_gb(ptr noundef %24, ptr noundef %16, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr %17, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %18, i64 48, i1 false), !tbaa.struct !200
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

31:                                               ; preds = %6
  %32 = load ptr, ptr %17, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !139
  %35 = icmp sgt i32 %34, 12
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %17, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.22, i32 noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %18, i64 48, i1 false), !tbaa.struct !200
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

42:                                               ; preds = %31
  %43 = load ptr, ptr %17, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp eq i32 %45, 23
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %17, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !139
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %17, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = icmp sgt i32 %55, 7
  br i1 %56, label %57, label %63

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = load ptr, ptr %17, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.23, i32 noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %18, i64 48, i1 false), !tbaa.struct !200
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

63:                                               ; preds = %52, %42
  %64 = load ptr, ptr %11, align 8, !tbaa !111
  %65 = load i32, ptr %14, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !138
  switch i32 %68, label %111 [
    i32 1, label %69
    i32 2, label %69
    i32 3, label %69
    i32 4, label %69
    i32 17, label %69
    i32 23, label %69
    i32 39, label %84
    i32 42, label %98
  ]

69:                                               ; preds = %63, %63, %63, %63, %63, %63
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = load ptr, ptr %11, align 8, !tbaa !111
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %17, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !201
  %79 = call i32 @decode_ga_specific_config(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

83:                                               ; preds = %69
  br label %121

84:                                               ; preds = %63
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = load ptr, ptr %11, align 8, !tbaa !111
  %88 = load ptr, ptr %10, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %17, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !201
  %93 = call i32 @decode_eld_specific_config(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %84
  %96 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

97:                                               ; preds = %84
  br label %121

98:                                               ; preds = %63
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = load ptr, ptr %11, align 8, !tbaa !111
  %102 = load ptr, ptr %10, align 8, !tbaa !102
  %103 = load ptr, ptr %17, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !201
  %106 = call i32 @ff_aac_usac_config_decode(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !11
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %109, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

110:                                              ; preds = %98
  br label %121

111:                                              ; preds = %63
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = load ptr, ptr %17, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !202
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, ptr @.str.25, ptr @.str.26
  %118 = load ptr, ptr %17, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !138
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %112, ptr noundef @.str.24, ptr noundef %117, i32 noundef %120)
  store i32 -38, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

121:                                              ; preds = %110, %97, %83
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8, !tbaa !111
  %126 = call i32 @get_bits_count(ptr noundef %125)
  store i32 %126, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %124, %111, %108, %95, %81, %57, %36, %29
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

declare i32 @ff_mpeg4audio_get_config_gb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !122
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !122
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !122
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_ga_specific_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x [3 x i8]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !111
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !136
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 768, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !111
  %22 = call i32 @get_bits1(ptr noundef %21)
  %23 = load ptr, ptr %12, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %23, i32 0, i32 11
  store i32 %22, ptr %24, align 4, !tbaa !144
  %25 = load ptr, ptr %12, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !202
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %35, ptr noundef @.str.27)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AACDecContext, ptr %39, i32 0, i32 40
  store i32 1, ptr %40, align 4, !tbaa !203
  br label %41

41:                                               ; preds = %38, %34
  %42 = load ptr, ptr %12, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4, !tbaa !202
  %44 = load ptr, ptr %12, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %44, i32 0, i32 10
  store i32 0, ptr %45, align 4, !tbaa !204
  br label %46

46:                                               ; preds = %41, %29, %6
  %47 = load ptr, ptr %10, align 8, !tbaa !111
  %48 = call i32 @get_bits1(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %51, i32 noundef 14)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %10, align 8, !tbaa !111
  %54 = call i32 @get_bits1(ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !11
  %55 = load ptr, ptr %12, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !138
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !138
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %52
  %65 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %65, i32 noundef 3)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %70, i32 noundef 4)
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = load ptr, ptr %12, align 8, !tbaa !136
  %73 = getelementptr inbounds [256 x [3 x i8]], ptr %18, i64 0, i64 0
  %74 = load ptr, ptr %10, align 8, !tbaa !111
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = call i32 @decode_pce(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %19, align 4, !tbaa !11
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

81:                                               ; preds = %69
  br label %92

82:                                               ; preds = %66
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds [256 x [3 x i8]], ptr %18, i64 0, i64 0
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = call i32 @ff_aac_set_default_channel_config(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %19, i32 noundef %86)
  store i32 %87, ptr %15, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %81
  %93 = getelementptr inbounds [256 x [3 x i8]], ptr %18, i64 0, i64 0
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = call i32 @count_channels(ptr noundef %93, i32 noundef %94)
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %98, i32 0, i32 10
  store i32 0, ptr %99, align 4, !tbaa !204
  br label %114

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !202
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !136
  %107 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4, !tbaa !204
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %111, i32 0, i32 10
  store i32 1, ptr %112, align 4, !tbaa !204
  br label %113

113:                                              ; preds = %110, %105, %100
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds [256 x [3 x i8]], ptr %18, i64 0, i64 0
  %120 = load i32, ptr %19, align 4, !tbaa !11
  %121 = call i32 @ff_aac_output_configure(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 3, i32 noundef 0)
  store i32 %121, ptr %15, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

125:                                              ; preds = %117, %114
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !136
  %130 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !138
  switch i32 %131, label %144 [
    i32 22, label %132
    i32 17, label %135
    i32 19, label %135
    i32 20, label %135
    i32 23, label %135
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %133, i32 noundef 5)
  %134 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %134, i32 noundef 11)
  br label %144

135:                                              ; preds = %128, %128, %128, %128
  %136 = load ptr, ptr %10, align 8, !tbaa !111
  %137 = call i32 @get_bits(ptr noundef %136, i32 noundef 3)
  store i32 %137, ptr %17, align 4, !tbaa !11
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = load i32, ptr %17, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %141, ptr noundef @.str.28, i32 noundef %142)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %128, %143, %132
  %145 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits1(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %125
  %147 = load ptr, ptr %12, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !138
  switch i32 %149, label %159 [
    i32 17, label %150
    i32 19, label %150
    i32 20, label %150
    i32 23, label %150
  ]

150:                                              ; preds = %146, %146, %146, %146
  %151 = load ptr, ptr %10, align 8, !tbaa !111
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 2)
  store i32 %152, ptr %16, align 4, !tbaa !11
  %153 = load i32, ptr %16, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %156, ptr noundef @.str.29, i32 noundef %157)
  store i32 -1163346256, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %146
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

160:                                              ; preds = %159, %155, %140, %123, %89, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_eld_specific_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x [3 x i8]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !111
  store ptr %3, ptr %10, align 8, !tbaa !136
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 768, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 4, !tbaa !204
  %22 = load ptr, ptr %10, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !202
  %24 = load ptr, ptr %9, align 8, !tbaa !111
  %25 = call i32 @get_bits1(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %26, i32 0, i32 11
  store i32 %25, ptr %27, align 4, !tbaa !144
  %28 = load ptr, ptr %9, align 8, !tbaa !111
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 3)
  store i32 %29, ptr %14, align 4, !tbaa !11
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %33, ptr noundef @.str.28, i32 noundef %34)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !111
  %37 = call i32 @get_bits1(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %40, ptr noundef @.str.35)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %79, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !111
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !111
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 4)
  store i32 %48, ptr %19, align 4, !tbaa !11
  %49 = load i32, ptr %19, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !111
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 8)
  %54 = load i32, ptr %19, align 4, !tbaa !11
  %55 = add i32 %54, %53
  store i32 %55, ptr %19, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %51, %46
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = icmp eq i32 %57, 270
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !111
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 16)
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = add i32 %62, %61
  store i32 %63, ptr %19, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %9, align 8, !tbaa !111
  %66 = call i32 @get_bits_left(ptr noundef %65)
  %67 = load i32, ptr %19, align 4, !tbaa !11
  %68 = mul nsw i32 %67, 8
  %69 = add nsw i32 %68, 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !111
  %75 = load i32, ptr %19, align 4, !tbaa !11
  %76 = mul nsw i32 8, %75
  call void @skip_bits_long(ptr noundef %74, i32 noundef %76)
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %109 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %42, !llvm.loop !205

80:                                               ; preds = %42
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds [256 x [3 x i8]], ptr %15, i64 0, i64 0
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = call i32 @ff_aac_set_default_channel_config(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %16, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds [256 x [3 x i8]], ptr %15, i64 0, i64 0
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = call i32 @ff_aac_output_configure(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 3, i32 noundef 0)
  store i32 %96, ptr %12, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

100:                                              ; preds = %92, %89
  %101 = load ptr, ptr %9, align 8, !tbaa !111
  %102 = call i32 @get_bits(ptr noundef %101, i32 noundef 2)
  store i32 %102, ptr %13, align 4, !tbaa !11
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %106, ptr noundef @.str.29, i32 noundef %107)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

108:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %108, %105, %98, %87, %77, %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

declare i32 @ff_aac_usac_config_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !122
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !124
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !136
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !111
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %10, align 8, !tbaa !111
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 4)
  store i32 %24, ptr %18, align 4, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !139
  %28 = load i32, ptr %18, align 4, !tbaa !11
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef @.str.30)
  br label %32

32:                                               ; preds = %30, %5
  %33 = load ptr, ptr %10, align 8, !tbaa !111
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 4)
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = call i32 @get_bits(ptr noundef %35, i32 noundef 4)
  store i32 %36, ptr %13, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !111
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 4)
  store i32 %38, ptr %14, align 4, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !111
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 2)
  store i32 %40, ptr %15, align 4, !tbaa !11
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 3)
  store i32 %42, ptr %16, align 4, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !111
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 4)
  store i32 %44, ptr %17, align 4, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = call i32 @get_bits1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %49, i32 noundef 4)
  br label %50

50:                                               ; preds = %48, %32
  %51 = load ptr, ptr %10, align 8, !tbaa !111
  %52 = call i32 @get_bits1(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %55, i32 noundef 4)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %10, align 8, !tbaa !111
  %58 = call i32 @get_bits1(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %61, i32 noundef 3)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %10, align 8, !tbaa !111
  %64 = call i32 @get_bits_left(ptr noundef %63)
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %17, align 4, !tbaa !11
  %71 = add nsw i32 %69, %70
  %72 = mul nsw i32 5, %71
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = add nsw i32 %75, %76
  %78 = mul nsw i32 4, %77
  %79 = add nsw i32 %72, %78
  %80 = icmp slt i32 %64, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %62
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %142

83:                                               ; preds = %62
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load ptr, ptr %10, align 8, !tbaa !111
  %86 = load i32, ptr %12, align 4, !tbaa !11
  call void @decode_channel_map(ptr noundef %84, i32 noundef 1, ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %87, ptr %20, align 4, !tbaa !11
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = load i32, ptr %20, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %10, align 8, !tbaa !111
  %93 = load i32, ptr %13, align 4, !tbaa !11
  call void @decode_channel_map(ptr noundef %91, i32 noundef 2, ptr noundef %92, i32 noundef %93)
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %20, align 4, !tbaa !11
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load i32, ptr %20, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %97, i64 %99
  %101 = load ptr, ptr %10, align 8, !tbaa !111
  %102 = load i32, ptr %14, align 4, !tbaa !11
  call void @decode_channel_map(ptr noundef %100, i32 noundef 3, ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = load i32, ptr %20, align 4, !tbaa !11
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %20, align 4, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = load i32, ptr %20, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i8], ptr %106, i64 %108
  %110 = load ptr, ptr %10, align 8, !tbaa !111
  %111 = load i32, ptr %15, align 4, !tbaa !11
  call void @decode_channel_map(ptr noundef %109, i32 noundef 4, ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = load i32, ptr %20, align 4, !tbaa !11
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %20, align 4, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !111
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = mul nsw i32 4, %116
  call void @skip_bits_long(ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = load i32, ptr %20, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %118, i64 %120
  %122 = load ptr, ptr %10, align 8, !tbaa !111
  %123 = load i32, ptr %17, align 4, !tbaa !11
  call void @decode_channel_map(ptr noundef %121, i32 noundef 5, ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = load i32, ptr %20, align 4, !tbaa !11
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %20, align 4, !tbaa !11
  %127 = load ptr, ptr %10, align 8, !tbaa !111
  %128 = load i32, ptr %11, align 4, !tbaa !11
  call void @relative_align_get_bits(ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !111
  %130 = call i32 @get_bits(ptr noundef %129, i32 noundef 8)
  %131 = mul i32 %130, 8
  store i32 %131, ptr %19, align 4, !tbaa !11
  %132 = load ptr, ptr %10, align 8, !tbaa !111
  %133 = call i32 @get_bits_left(ptr noundef %132)
  %134 = load i32, ptr %19, align 4, !tbaa !11
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %83
  %137 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %142

138:                                              ; preds = %83
  %139 = load ptr, ptr %10, align 8, !tbaa !111
  %140 = load i32, ptr %19, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %142

142:                                              ; preds = %138, %136, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @count_channels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 1, %30
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %13
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 5
  br label %37

37:                                               ; preds = %34, %13
  %38 = phi i1 [ false, %13 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  %40 = mul nsw i32 %31, %39
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !206

46:                                               ; preds = %9
  %47 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !197
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @decode_channel_map(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !111
  store i32 %3, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %26, %4
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %15, label %22 [
    i32 1, label %16
    i32 3, label %16
    i32 2, label %16
    i32 5, label %19
    i32 4, label %21
  ]

16:                                               ; preds = %14, %14, %14
  %17 = load ptr, ptr %7, align 8, !tbaa !111
  %18 = call i32 @get_bits1(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !11
  br label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !111
  call void @skip_bits1(ptr noundef %20)
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %26

21:                                               ; preds = %14
  store i32 3, ptr %9, align 4, !tbaa !11
  br label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 759)
  call void @abort() #15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21, %19, %16
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 0
  store i8 %28, ptr %31, align 1, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !111
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 4)
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds [3 x i8], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x i8], ptr %36, i64 0, i64 1
  store i8 %34, ptr %37, align 1, !tbaa !32
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds [3 x i8], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x i8], ptr %41, i64 0, i64 2
  store i8 %39, ptr %42, align 1, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw [3 x i8], ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %10, !llvm.loop !207

45:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @relative_align_get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = call i32 @get_bits_count(ptr noundef %7)
  %9 = sub nsw i32 %6, %8
  %10 = and i32 %9, 7
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !111
  %15 = load i32, ptr %5, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !111
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !111
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 5)
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %16, i32 0, i32 13
  store i32 %15, ptr %17, align 4, !tbaa !148
  %18 = load ptr, ptr %6, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !148
  %26 = icmp sgt i32 %25, 30
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AACDecContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.42)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %78, %32
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !142
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AACDecContext, ptr %39, i32 0, i32 38
  %41 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i8], ptr @ff_aac_pred_sfb_max, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %38, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AACDecContext, ptr %51, i32 0, i32 38
  %53 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i8], ptr @ff_aac_pred_sfb_max, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = zext i8 %59 to i32
  br label %66

61:                                               ; preds = %33
  %62 = load ptr, ptr %6, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !142
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %61, %50
  %67 = phi i32 [ %60, %50 ], [ %65, %61 ]
  %68 = icmp slt i32 %34, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !111
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x i8], ptr %74, i64 0, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !32
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !11
  br label %33, !llvm.loop !208

81:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @decode_ltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !111
  store i8 %3, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !111
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 11)
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %6, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2, !tbaa !211
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AACDecContext, ptr %15, i32 0, i32 44
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !111
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 3)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x float], ptr @ff_ltp_coef, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !108
  %25 = fpext nsz float %24 to double
  %26 = call nsz double @llvm.fmuladd.f64(double %25, double 0x41D0000000000000, double 5.000000e-01)
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !32
  br label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !111
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 3)
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x float], ptr @ff_ltp_coef, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !108
  %36 = load ptr, ptr %6, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %36, i32 0, i32 2
  store float %35, ptr %37, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %30, %19
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = load i8, ptr %8, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %42, 40
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %48

45:                                               ; preds = %39
  %46 = load i8, ptr %8, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i32 [ 40, %44 ], [ %47, %45 ]
  %50 = icmp slt i32 %40, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !111
  %53 = call i32 @get_bits1(ptr noundef %52)
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i8], ptr %56, i64 0, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !32
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !11
  br label %39, !llvm.loop !212

63:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #10 {
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
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !213
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !122
  store i32 %18, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !124
  store i32 %21, ptr %12, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !32
  %30 = call i32 @av_bswap32(i32 noundef %29) #14
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !213
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.33, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !32
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !213
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.33, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !32
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !32
  %83 = call i32 @av_bswap32(i32 noundef %82) #14
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !11
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !11
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !11
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !213
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.33, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !32
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !213
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.33, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !32
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !11
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !11
  %131 = load ptr, ptr %5, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !125
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !32
  %139 = call i32 @av_bswap32(i32 noundef %138) #14
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !11
  %144 = load i32, ptr %13, align 4, !tbaa !11
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !11
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !11
  %152 = load ptr, ptr %6, align 8, !tbaa !213
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.33, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !32
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !11
  %160 = load ptr, ptr %6, align 8, !tbaa !213
  %161 = load i32, ptr %15, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.33, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !32
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !11
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !11
  %174 = load i32, ptr %12, align 4, !tbaa !11
  %175 = load i32, ptr %10, align 4, !tbaa !11
  %176 = load i32, ptr %13, align 4, !tbaa !11
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !11
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = load ptr, ptr %5, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !122
  %194 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @read_audio_mux_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 1)
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !32
  %13 = load i8, ptr %7, align 1, !tbaa !32
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !162
  %17 = load ptr, ptr %5, align 8, !tbaa !111
  %18 = call i32 @read_stream_mux_config(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

22:                                               ; preds = %15
  br label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw %struct.LATMContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.AACDecContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.LATMContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.AACDecContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 48, ptr noundef @.str.50)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.LATMContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !215
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !162
  %44 = load ptr, ptr %5, align 8, !tbaa !111
  %45 = call i32 @read_payload_length_info(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 8
  %52 = load ptr, ptr %5, align 8, !tbaa !111
  %53 = call i32 @get_bits_left(ptr noundef %52)
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw %struct.LATMContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.AACDecContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.51)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

61:                                               ; preds = %48
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = mul nsw i32 %62, 8
  %64 = add nsw i32 %63, 256
  %65 = load ptr, ptr %5, align 8, !tbaa !111
  %66 = call i32 @get_bits_left(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw %struct.LATMContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.AACDecContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !172
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = mul nsw i32 %73, 8
  %75 = load ptr, ptr %5, align 8, !tbaa !111
  %76 = call i32 @get_bits_left(ptr noundef %75)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.52, i32 noundef %74, i32 noundef %76)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %79, %31, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @pop_output_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AACDecContext, ptr %3, i32 0, i32 38
  %5 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AACDecContext, ptr %10, i32 0, i32 38
  %12 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 16, !tbaa !42
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AACDecContext, ptr %17, i32 0, i32 38
  %19 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AACDecContext, ptr %20, i32 0, i32 38
  %22 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 16 %22, i64 12392, i1 false), !tbaa.struct !90
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AACDecContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 71
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 38
  %29 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !216
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AACDecContext, ptr %32, i32 0, i32 38
  %34 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [256 x [3 x i8]], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AACDecContext, ptr %37, i32 0, i32 38
  %39 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACDecContext, ptr %42, i32 0, i32 38
  %44 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = call i32 @ff_aac_output_configure(ptr noundef %31, ptr noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef 0)
  br label %48

48:                                               ; preds = %16, %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !122
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !32
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @aac_decode_er_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AACDecContext, ptr %24, i32 0, i32 38
  %26 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %26, i32 0, i32 0
  store ptr %27, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load ptr, ptr %11, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !144
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 960, i32 1024
  store i32 %32, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %33 = load ptr, ptr %11, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !201
  store i32 %35, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %36 = load ptr, ptr %11, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !138
  store i32 %38, ptr %17, align 4, !tbaa !11
  %39 = load i32, ptr %17, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 23
  br i1 %40, label %44, label %41

41:                                               ; preds = %4
  %42 = load i32, ptr %17, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 39
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %4
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %7, align 8, !tbaa !166
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AACDecContext, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = call i32 @frame_configure_elements(ptr noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %198

56:                                               ; preds = %47
  %57 = load i32, ptr %17, align 4, !tbaa !11
  %58 = sub nsw i32 %57, 1
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AACDecContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 121
  store i32 %58, ptr %62, align 8, !tbaa !217
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 9
  store i32 0, ptr %64, align 16, !tbaa !87
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp sge i32 %68, 8
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 11
  br i1 %72, label %76, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = icmp sge i32 %74, 13
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %56
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %77, ptr noundef @.str.57, i32 noundef %78)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %198

79:                                               ; preds = %73
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %157, %79
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %160

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %91
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x [3 x i8]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !32
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %99 = load i32, ptr %16, align 4, !tbaa !11
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %101
  %103 = load i32, ptr %14, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x [3 x i8]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i8], ptr %105, i64 0, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !32
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !11
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load i32, ptr %19, align 4, !tbaa !11
  %111 = load i32, ptr %20, align 4, !tbaa !11
  %112 = call ptr @ff_aac_get_che(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !36
  %113 = icmp ne ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %88
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AACDecContext, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = load i32, ptr %20, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.58, i32 noundef %118, i32 noundef %119)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %154

120:                                              ; preds = %88
  %121 = load ptr, ptr %12, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.ChannelElement, ptr %121, i32 0, i32 0
  store i32 1, ptr %122, align 16, !tbaa !218
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 39
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %126, i32 noundef 4)
  br label %127

127:                                              ; preds = %125, %120
  %128 = load i32, ptr %19, align 4, !tbaa !11
  switch i32 %128, label %148 [
    i32 0, label %129
    i32 1, label %136
    i32 3, label %141
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load ptr, ptr %12, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.ChannelElement, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %9, align 8, !tbaa !111
  %135 = call i32 @ff_aac_decode_ics(ptr noundef %130, ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0)
  store i32 %135, ptr %13, align 4, !tbaa !11
  br label %148

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !111
  %139 = load ptr, ptr %12, align 8, !tbaa !36
  %140 = call i32 @decode_cpe(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %13, align 4, !tbaa !11
  br label %148

141:                                              ; preds = %127
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = load ptr, ptr %12, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.ChannelElement, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %9, align 8, !tbaa !111
  %147 = call i32 @ff_aac_decode_ics(ptr noundef %142, ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0)
  store i32 %147, ptr %13, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %127, %141, %136, %129
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %154

153:                                              ; preds = %148
  store i32 0, ptr %18, align 4
  br label %154

154:                                              ; preds = %153, %151, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %155 = load i32, ptr %18, align 4
  switch i32 %155, label %198 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !11
  br label %80, !llvm.loop !222

160:                                              ; preds = %80
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = load i32, ptr %15, align 4, !tbaa !11
  call void @spectral_to_sample(ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %10, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AACDecContext, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %15, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.59)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %198

175:                                              ; preds = %170, %160
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AACDecContext, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 5
  store i32 %176, ptr %180, align 8, !tbaa !77
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 69
  %183 = load i32, ptr %182, align 8, !tbaa !93
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AACDecContext, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 15
  store i32 %183, ptr %187, align 4, !tbaa !223
  %188 = load ptr, ptr %10, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AACDecContext, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !224
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4, !tbaa !224
  %194 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %194, align 4, !tbaa !11
  %195 = load ptr, ptr %9, align 8, !tbaa !111
  %196 = load ptr, ptr %9, align 8, !tbaa !111
  %197 = call i32 @get_bits_left(ptr noundef %196)
  call void @skip_bits_long(ptr noundef %195, i32 noundef %197)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %198

198:                                              ; preds = %175, %173, %154, %76, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @aac_decode_frame_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !166
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !111
  store ptr %4, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !166
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AACDecContext, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %21, align 4, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !111
  %23 = call i32 @show_bits(ptr noundef %22, i32 noundef 12)
  %24 = icmp eq i32 %23, 4095
  br i1 %24, label %25, label %59

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AACDecContext, ptr %26, i32 0, i32 38
  %28 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = icmp ne i32 %31, 42
  br i1 %32, label %33, label %59

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = call i32 @parse_adts_frame_header(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.62)
  br label %116

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AACDecContext, ptr %41, i32 0, i32 38
  %43 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = icmp sgt i32 %46, 12
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AACDecContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AACDecContext, ptr %52, i32 0, i32 38
  %54 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.22, i32 noundef %57)
  store i32 -1094995529, ptr %12, align 4, !tbaa !11
  br label %116

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58, %25, %5
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = call i32 @frame_configure_elements(ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %116

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AACDecContext, ptr %65, i32 0, i32 38
  %67 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AACDecContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 121
  store i32 %71, ptr %75, align 8, !tbaa !217
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AACDecContext, ptr %76, i32 0, i32 9
  store i32 0, ptr %77, align 16, !tbaa !87
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AACDecContext, ptr %78, i32 0, i32 38
  %80 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !115
  %84 = icmp eq i32 %83, 42
  br i1 %84, label %85, label %104

85:                                               ; preds = %64
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AACDecContext, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %87, align 4, !tbaa !105
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AACDecContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %93, ptr noundef @.str.63)
  store i32 -1163346256, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !111
  %98 = load ptr, ptr %9, align 8, !tbaa !53
  %99 = call i32 @ff_aac_usac_decode_frame(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !11
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %116

103:                                              ; preds = %94
  br label %114

104:                                              ; preds = %64
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !111
  %108 = load ptr, ptr %9, align 8, !tbaa !53
  %109 = call i32 @decode_frame_ga(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %12, align 4, !tbaa !11
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %116

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %103
  %115 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

116:                                              ; preds = %112, %102, %63, %48, %38
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  call void @pop_output_configuration(ptr noundef %117)
  %118 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %116, %114, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @read_stream_mux_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct.LATMContext, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !215
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.LATMContext, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !215
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct.LATMContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !215
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %132, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !111
  %32 = call i32 @latm_get_value(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %35, i32 noundef 6)
  %36 = load ptr, ptr %5, align 8, !tbaa !111
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 4)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.LATMContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.AACDecContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %43, ptr noundef @.str.53)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !111
  %46 = call i32 @get_bits(ptr noundef %45, i32 noundef 3)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw %struct.LATMContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.AACDecContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %52, ptr noundef @.str.54)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !162
  %58 = load ptr, ptr %5, align 8, !tbaa !111
  %59 = call i32 @latm_decode_audio_specific_config(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %6, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

63:                                               ; preds = %56
  br label %78

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !111
  %66 = call i32 @latm_get_value(ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !162
  %68 = load ptr, ptr %5, align 8, !tbaa !111
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = call i32 @latm_decode_audio_specific_config(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %133 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %5, align 8, !tbaa !111
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 3)
  %81 = load ptr, ptr %4, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw %struct.LATMContext, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8, !tbaa !225
  %83 = load ptr, ptr %4, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.LATMContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !225
  switch i32 %85, label %97 [
    i32 0, label %86
    i32 1, label %88
    i32 3, label %93
    i32 4, label %93
    i32 5, label %93
    i32 6, label %95
    i32 7, label %95
  ]

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %87, i32 noundef 8)
  br label %97

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8, !tbaa !111
  %90 = call i32 @get_bits(ptr noundef %89, i32 noundef 9)
  %91 = load ptr, ptr %4, align 8, !tbaa !162
  %92 = getelementptr inbounds nuw %struct.LATMContext, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4, !tbaa !226
  br label %97

93:                                               ; preds = %78, %78, %78
  %94 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %94, i32 noundef 6)
  br label %97

95:                                               ; preds = %78, %78
  %96 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %96, i32 noundef 1)
  br label %97

97:                                               ; preds = %78, %95, %93, %88, %86
  %98 = load ptr, ptr %5, align 8, !tbaa !111
  %99 = call i32 @get_bits(ptr noundef %98, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !111
  %106 = call i32 @latm_get_value(ptr noundef %105)
  br label %124

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  br label %108

108:                                              ; preds = %117, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !111
  %110 = call i32 @get_bits_left(ptr noundef %109)
  %111 = icmp slt i32 %110, 9
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !111
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 1)
  store i32 %115, ptr %10, align 4, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %116, i32 noundef 8)
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %108, label %120, !llvm.loop !227

120:                                              ; preds = %117
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %133 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %104
  br label %125

125:                                              ; preds = %124, %97
  %126 = load ptr, ptr %5, align 8, !tbaa !111
  %127 = call i32 @get_bits(ptr noundef %126, i32 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %130, i32 noundef 8)
  br label %131

131:                                              ; preds = %129, %125
  br label %132

132:                                              ; preds = %131, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %132, %121, %75, %61, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @read_payload_length_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.LATMContext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !225
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %27, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !111
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 8)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !32
  %23 = load i8, ptr %6, align 1, !tbaa !32
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %19
  %28 = load i8, ptr %6, align 1, !tbaa !32
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %14, label %31, !llvm.loop !228

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %63

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.LATMContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !225
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.LATMContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !226
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw %struct.LATMContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !225
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw %struct.LATMContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !225
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !162
  %55 = getelementptr inbounds nuw %struct.LATMContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !225
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %48, %43
  %59 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %59, i32 noundef 2)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %39, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @latm_get_value(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = call i32 @get_bits(ptr noundef %4, i32 noundef 2)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 %8, 8
  %10 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_decode_audio_specific_config(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.OutputConfiguration, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %struct.LATMContext, ptr %19, i32 0, i32 0
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12392, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 12392, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %10, i32 0, i32 0
  store ptr %24, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !111
  %26 = call i32 @get_bits_count(ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %3
  store i32 1, ptr %14, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !111
  %32 = call i32 @get_bits_left(ptr noundef %31)
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !111
  %36 = call i32 @get_bits_left(ptr noundef %35)
  br label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %36, %34 ], [ %38, %37 ]
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.GetBitContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = add nsw i32 %44, %45
  %47 = call i32 @init_get_bits(ptr noundef %12, ptr noundef %43, i32 noundef %46)
  %48 = load i32, ptr %13, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %12, i32 noundef %48)
  br label %56

49:                                               ; preds = %3
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %53, i64 32, i1 false), !tbaa.struct !199
  br label %55

54:                                               ; preds = %49
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %178

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %6, align 8, !tbaa !111
  %58 = call i32 @get_bits_left(ptr noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %178

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = load i32, ptr %14, align 4, !tbaa !11
  %65 = call i32 @decode_audio_specific_config_gb(ptr noundef null, ptr noundef %62, ptr noundef %10, ptr noundef %12, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !11
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %178

70:                                               ; preds = %61
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %15, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %77, ptr %7, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %76, %70
  %79 = load ptr, ptr %5, align 8, !tbaa !162
  %80 = getelementptr inbounds nuw %struct.LATMContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 16, !tbaa !164
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AACDecContext, ptr %84, i32 0, i32 38
  %86 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !94
  %90 = load ptr, ptr %11, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !229
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AACDecContext, ptr %95, i32 0, i32 38
  %97 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !86
  %101 = load ptr, ptr %11, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !201
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %175

105:                                              ; preds = %94, %83, %78
  %106 = load ptr, ptr %5, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw %struct.LATMContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 16, !tbaa !164
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = load ptr, ptr %11, align 8, !tbaa !136
  %113 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !229
  %115 = load ptr, ptr %11, align 8, !tbaa !136
  %116 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 32, ptr noundef @.str.55, i32 noundef %114, i32 noundef %117)
  br label %120

118:                                              ; preds = %105
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 48, ptr noundef @.str.56)
  br label %120

120:                                              ; preds = %118, %110
  %121 = load ptr, ptr %5, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw %struct.LATMContext, ptr %121, i32 0, i32 1
  store i32 0, ptr %122, align 16, !tbaa !164
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = add nsw i32 %123, 7
  %125 = sdiv i32 %124, 8
  store i32 %125, ptr %16, align 4, !tbaa !11
  %126 = load ptr, ptr %9, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !95
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %120
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  call void @av_free(ptr noundef %134)
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = add nsw i32 %135, 64
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @av_malloc(i64 noundef %137)
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 12
  store ptr %138, ptr %140, align 8, !tbaa !96
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %131
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %178

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146, %120
  %148 = load i32, ptr %16, align 4, !tbaa !11
  %149 = load ptr, ptr %9, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 13
  store i32 %148, ptr %150, align 8, !tbaa !95
  %151 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %151, i64 32, i1 false), !tbaa.struct !199
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %165, %147
  %153 = load i32, ptr %17, align 4, !tbaa !11
  %154 = load i32, ptr %16, align 4, !tbaa !11
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !96
  %162 = load i32, ptr %17, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %158, ptr %164, align 1, !tbaa !32
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %17, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !11
  br label %152, !llvm.loop !230

168:                                              ; preds = %152
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 0, i64 64, i1 false)
  br label %175

175:                                              ; preds = %168, %94
  %176 = load ptr, ptr %6, align 8, !tbaa !111
  %177 = load i32, ptr %7, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %176, i32 noundef %177)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %178

178:                                              ; preds = %175, %145, %69, %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 12392, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !111
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !111
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @av_free(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_cpe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AACDecContext, ptr %14, i32 0, i32 38
  %16 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = icmp eq i32 %19, 39
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !111
  %26 = call i32 @get_bits1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %3
  %29 = phi i1 [ true, %3 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %127

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.ChannelElement, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !111
  %40 = call i32 @decode_ics_info(ptr noundef %34, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.ChannelElement, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 4, !tbaa !32
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.ChannelElement, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.ChannelElement, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 %59, i64 168, i1 false), !tbaa.struct !231
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.ChannelElement, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 1
  store i8 %61, ptr %67, align 1, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.ChannelElement, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !232
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %43
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AACDecContext, ptr %76, i32 0, i32 38
  %78 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !115
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %109

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !111
  %85 = call i32 @get_bits(ptr noundef %84, i32 noundef 1)
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.ChannelElement, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %91, i32 0, i32 0
  store i8 %86, ptr %92, align 16, !tbaa !239
  %93 = icmp ne i8 %86, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw %struct.ChannelElement, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %6, align 8, !tbaa !111
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.ChannelElement, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 16, !tbaa !240
  call void @decode_ltp(ptr noundef %95, ptr noundef %100, ptr noundef %101, i8 noundef zeroext %107)
  br label %108

108:                                              ; preds = %94, %83
  br label %109

109:                                              ; preds = %108, %75, %43
  %110 = load ptr, ptr %6, align 8, !tbaa !111
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 2)
  store i32 %111, ptr %11, align 4, !tbaa !11
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AACDecContext, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.60)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

118:                                              ; preds = %109
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = load ptr, ptr %6, align 8, !tbaa !111
  %124 = load i32, ptr %11, align 4, !tbaa !11
  call void @decode_mid_side_stereo(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %28
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.ChannelElement, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %6, align 8, !tbaa !111
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = call i32 @ff_aac_decode_ics(ptr noundef %128, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 0)
  store i32 %134, ptr %9, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

138:                                              ; preds = %127
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.ChannelElement, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %6, align 8, !tbaa !111
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = call i32 @ff_aac_decode_ics(ptr noundef %139, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 0)
  store i32 %145, ptr %9, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

149:                                              ; preds = %138
  %150 = load i32, ptr %10, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AACDecContext, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !241
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !36
  call void %159(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %155, %152
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AACDecContext, ptr %163, i32 0, i32 38
  %165 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %164, i64 0, i64 1
  %166 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !115
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %187

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AACDecContext, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 16, !tbaa !135
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.ChannelElement, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %177, i64 0, i64 0
  call void %174(ptr noundef %175, ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AACDecContext, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 16, !tbaa !135
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %7, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.ChannelElement, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %185, i64 0, i64 1
  call void %182(ptr noundef %183, ptr noundef %186)
  br label %187

187:                                              ; preds = %170, %162
  br label %188

188:                                              ; preds = %187, %149
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AACDecContext, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 16, !tbaa !242
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load ptr, ptr %7, align 8, !tbaa !36
  %195 = load i32, ptr %11, align 4, !tbaa !11
  call void %192(ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %188, %147, %136, %114, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %197 = load i32, ptr %4, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal void @spectral_to_sample(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AACDecContext, ptr %9, i32 0, i32 38
  %11 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !115
  switch i32 %14, label %25 [
    i32 23, label %15
    i32 39, label %20
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AACDecContext, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 16, !tbaa !243
  store ptr %19, ptr %7, align 8, !tbaa !91
  br label %44

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !244
  store ptr %24, ptr %7, align 8, !tbaa !91
  br label %44

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AACDecContext, ptr %26, i32 0, i32 38
  %28 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !245
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AACDecContext, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  store ptr %37, ptr %7, align 8, !tbaa !91
  br label %43

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AACDecContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !247
  store ptr %42, ptr %7, align 8, !tbaa !91
  br label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43, %20, %15
  store i32 3, ptr %6, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %325, %44
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %328

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %321, %48
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %324

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACDecContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [64 x ptr]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  store ptr %61, ptr %8, align 8, !tbaa !36
  %62 = load ptr, ptr %8, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %310

64:                                               ; preds = %52
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.ChannelElement, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16, !tbaa !218
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %310

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp sle i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %8, align 8, !tbaa !36
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AACDecContext, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !248
  call void @apply_channel_coupling(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0, ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %69
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AACDecContext, ptr %82, i32 0, i32 38
  %84 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !115
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %139

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.ChannelElement, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !232
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %138

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.ChannelElement, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 16, !tbaa !239
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AACDecContext, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 16, !tbaa !249
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.ChannelElement, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %113, i64 0, i64 0
  call void %110(ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %106, %97
  %116 = load ptr, ptr %8, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.ChannelElement, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %117, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.LongTermPrediction, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 16, !tbaa !239
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %115
  %126 = load i32, ptr %6, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AACDecContext, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 16, !tbaa !249
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.ChannelElement, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %135, i64 0, i64 1
  call void %132(ptr noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %125, %115
  br label %138

138:                                              ; preds = %137, %89
  br label %139

139:                                              ; preds = %138, %81
  %140 = load ptr, ptr %8, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.ChannelElement, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 16, !tbaa !250
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AACDecContext, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !251
  %152 = load ptr, ptr %8, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.ChannelElement, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [1024 x float], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %8, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.ChannelElement, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %8, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.ChannelElement, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %163, i32 0, i32 0
  call void %151(ptr noundef %156, ptr noundef %160, ptr noundef %164, i32 noundef 1)
  br label %165

165:                                              ; preds = %147, %139
  %166 = load ptr, ptr %8, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.ChannelElement, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.TemporalNoiseShaping, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 16, !tbaa !250
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AACDecContext, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !251
  %178 = load ptr, ptr %8, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.ChannelElement, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds [1024 x float], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %8, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.ChannelElement, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %8, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.ChannelElement, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %189, i32 0, i32 0
  call void %177(ptr noundef %182, ptr noundef %186, ptr noundef %190, i32 noundef 1)
  br label %191

191:                                              ; preds = %173, %165
  %192 = load i32, ptr %6, align 4, !tbaa !11
  %193 = icmp sle i32 %192, 1
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = load ptr, ptr %8, align 8, !tbaa !36
  %197 = load i32, ptr %6, align 4, !tbaa !11
  %198 = load i32, ptr %5, align 4, !tbaa !11
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AACDecContext, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !248
  call void @apply_channel_coupling(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 1, ptr noundef %202)
  br label %203

203:                                              ; preds = %194, %191
  %204 = load i32, ptr %6, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 2
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.ChannelElement, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 16, !tbaa !252
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %287

212:                                              ; preds = %206, %203
  %213 = load ptr, ptr %7, align 8, !tbaa !91
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = load ptr, ptr %8, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.ChannelElement, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %216, i64 0, i64 0
  call void %213(ptr noundef %214, ptr noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AACDecContext, ptr %218, i32 0, i32 38
  %220 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %219, i64 0, i64 1
  %221 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !115
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %234

225:                                              ; preds = %212
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.AACDecContext, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !253
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = load ptr, ptr %8, align 8, !tbaa !36
  %232 = getelementptr inbounds nuw %struct.ChannelElement, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %232, i64 0, i64 0
  call void %229(ptr noundef %230, ptr noundef %233)
  br label %234

234:                                              ; preds = %225, %212
  %235 = load i32, ptr %6, align 4, !tbaa !11
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %260

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8, !tbaa !91
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  %240 = load ptr, ptr %8, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.ChannelElement, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %241, i64 0, i64 1
  call void %238(ptr noundef %239, ptr noundef %242)
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AACDecContext, ptr %243, i32 0, i32 38
  %245 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !115
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %259

250:                                              ; preds = %237
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AACDecContext, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !253
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = load ptr, ptr %8, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw %struct.ChannelElement, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %257, i64 0, i64 1
  call void %254(ptr noundef %255, ptr noundef %258)
  br label %259

259:                                              ; preds = %250, %237
  br label %260

260:                                              ; preds = %259, %234
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AACDecContext, ptr %261, i32 0, i32 38
  %263 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %262, i64 0, i64 1
  %264 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !88
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %260
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AACDecContext, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.AACDecProc, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !254
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = load ptr, ptr %8, align 8, !tbaa !36
  %275 = load i32, ptr %6, align 4, !tbaa !11
  %276 = load ptr, ptr %8, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.ChannelElement, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8, !tbaa !32
  %281 = load ptr, ptr %8, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw %struct.ChannelElement, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %282, i64 0, i64 1
  %284 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  call void %272(ptr noundef %273, ptr noundef %274, i32 noundef %275, ptr noundef %280, ptr noundef %285)
  br label %286

286:                                              ; preds = %268, %260
  br label %287

287:                                              ; preds = %286, %206
  %288 = load i32, ptr %6, align 4, !tbaa !11
  %289 = icmp sle i32 %288, 2
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  %292 = load ptr, ptr %8, align 8, !tbaa !36
  %293 = load i32, ptr %6, align 4, !tbaa !11
  %294 = load i32, ptr %5, align 4, !tbaa !11
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AACDecContext, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %296, i32 0, i32 8
  %298 = load ptr, ptr %297, align 16, !tbaa !255
  call void @apply_channel_coupling(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 3, ptr noundef %298)
  br label %299

299:                                              ; preds = %290, %287
  %300 = load ptr, ptr %3, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AACDecContext, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.AACDecDSP, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 16, !tbaa !256
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  %305 = load ptr, ptr %8, align 8, !tbaa !36
  %306 = load i32, ptr %6, align 4, !tbaa !11
  %307 = load i32, ptr %4, align 4, !tbaa !11
  call void %303(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !36
  %309 = getelementptr inbounds nuw %struct.ChannelElement, ptr %308, i32 0, i32 0
  store i32 0, ptr %309, align 16, !tbaa !218
  br label %320

310:                                              ; preds = %64, %52
  %311 = load ptr, ptr %8, align 8, !tbaa !36
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.AACDecContext, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !13
  %317 = load i32, ptr %6, align 4, !tbaa !11
  %318 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 40, ptr noundef @.str.61, i32 noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %313, %310
  br label %320

320:                                              ; preds = %319, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %5, align 4, !tbaa !11
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4, !tbaa !11
  br label %49, !llvm.loop !257

324:                                              ; preds = %49
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %6, align 4, !tbaa !11
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %6, align 4, !tbaa !11
  br label %45, !llvm.loop !258

328:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_mid_side_stereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.ChannelElement, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 16, !tbaa !259
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ChannelElement, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 16, !tbaa !240
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %14, %21
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.ChannelElement, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.IndividualChannelStream, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 16, !tbaa !240
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.ChannelElement, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 4, !tbaa !260
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %51

33:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !111
  %40 = call i32 @get_bits1(ptr noundef %39)
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.ChannelElement, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i8], ptr %43, i64 0, i64 %45
  store i8 %41, ptr %46, align 1, !tbaa !32
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !11
  br label %34, !llvm.loop !261

50:                                               ; preds = %34
  br label %62

51:                                               ; preds = %3
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.ChannelElement, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 1
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 1, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %54, %51
  br label %62

62:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_channel_coupling(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %128, %6
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %131

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AACDecContext, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [4 x [64 x ptr]], ptr %23, i64 0, i64 2
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [64 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %28, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !11
  %29 = load ptr, ptr %15, align 8, !tbaa !36
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %127

31:                                               ; preds = %21
  %32 = load ptr, ptr %15, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.ChannelElement, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16, !tbaa !252
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %127

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = load ptr, ptr %15, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.ChannelElement, ptr %39, i32 0, i32 5
  store ptr %40, ptr %17, align 8, !tbaa !262
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %123, %38
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = load ptr, ptr %17, align 8, !tbaa !262
  %44 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !264
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %126

47:                                               ; preds = %41
  %48 = load ptr, ptr %17, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %110

56:                                               ; preds = %47
  %57 = load ptr, ptr %17, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %56
  %66 = load ptr, ptr %17, align 8, !tbaa !262
  %67 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !91
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.ChannelElement, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %15, align 8, !tbaa !36
  %80 = load i32, ptr %16, align 4, !tbaa !11
  call void %74(ptr noundef %75, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !262
  %82 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %73
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %88, %73
  br label %92

92:                                               ; preds = %91, %65
  %93 = load ptr, ptr %17, align 8, !tbaa !262
  %94 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 2
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !91
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.ChannelElement, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %15, align 8, !tbaa !36
  %107 = load i32, ptr %16, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !11
  call void %101(ptr noundef %102, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  br label %109

109:                                              ; preds = %100, %92
  br label %122

110:                                              ; preds = %56, %47
  %111 = load ptr, ptr %17, align 8, !tbaa !262
  %112 = getelementptr inbounds nuw %struct.ChannelCoupling, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 3
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 1, %118
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %16, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %110, %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !11
  br label %41, !llvm.loop !265

126:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %127

127:                                              ; preds = %126, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !11
  br label %18, !llvm.loop !266

131:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_adts_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AACADTSHeaderInfo, align 4
  %8 = alloca [256 x [3 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 768, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = call i32 @ff_adts_header_parse(ptr noundef %12, ptr noundef %7)
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AACDecContext, ptr %17, i32 0, i32 39
  %19 = load i32, ptr %18, align 16, !tbaa !267
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 7
  %23 = load i8, ptr %22, align 4, !tbaa !268
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %29, ptr noundef @.str.64)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AACDecContext, ptr %30, i32 0, i32 39
  store i32 1, ptr %31, align 16, !tbaa !267
  br label %32

32:                                               ; preds = %26, %21, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 @push_output_configuration(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 6
  %36 = load i8, ptr %35, align 1, !tbaa !270
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 6
  %40 = load i8, ptr %39, align 1, !tbaa !270
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACDecContext, ptr %42, i32 0, i32 38
  %44 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %45, i32 0, i32 3
  store i32 %41, ptr %46, align 4, !tbaa !86
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AACDecContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 6
  %53 = load i8, ptr %52, align 1, !tbaa !270
  %54 = zext i8 %53 to i32
  %55 = call i32 @ff_aac_set_default_channel_config(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %9, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %197

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 38
  %65 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AACDecContext, ptr %70, i32 0, i32 38
  %72 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !42
  br label %76

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %74, %69 ], [ 2, %75 ]
  %78 = call i32 @ff_aac_output_configure(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %77, i32 noundef 0)
  store i32 %78, ptr %10, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %197

82:                                               ; preds = %76
  br label %121

83:                                               ; preds = %32
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AACDecContext, ptr %84, i32 0, i32 38
  %86 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 4, !tbaa !86
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AACDecContext, ptr %89, i32 0, i32 36
  %91 = load i32, ptr %90, align 4, !tbaa !185
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AACDecContext, ptr %94, i32 0, i32 38
  %96 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 16, !tbaa !42
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %93
  store i32 2, ptr %9, align 4, !tbaa !11
  %101 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 1
  %102 = getelementptr inbounds [3 x i8], ptr %101, i64 0, i64 0
  store i8 0, ptr %102, align 1, !tbaa !32
  %103 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %104 = getelementptr inbounds [3 x i8], ptr %103, i64 0, i64 0
  store i8 0, ptr %104, align 16, !tbaa !32
  %105 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 1
  %106 = getelementptr inbounds [3 x i8], ptr %105, i64 0, i64 2
  store i8 1, ptr %106, align 1, !tbaa !32
  %107 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %108 = getelementptr inbounds [3 x i8], ptr %107, i64 0, i64 2
  store i8 1, ptr %108, align 2, !tbaa !32
  %109 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %110 = getelementptr inbounds [3 x i8], ptr %109, i64 0, i64 1
  store i8 0, ptr %110, align 1, !tbaa !32
  %111 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 1
  %112 = getelementptr inbounds [3 x i8], ptr %111, i64 0, i64 1
  store i8 1, ptr %112, align 1, !tbaa !32
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds [256 x [3 x i8]], ptr %8, i64 0, i64 0
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = call i32 @ff_aac_output_configure(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %100
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %197

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %93, %83
  br label %121

121:                                              ; preds = %120, %82
  %122 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !271
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AACDecContext, ptr %124, i32 0, i32 38
  %126 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %127, i32 0, i32 2
  store i32 %123, ptr %128, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 5
  %130 = load i8, ptr %129, align 2, !tbaa !272
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AACDecContext, ptr %132, i32 0, i32 38
  %134 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %135, i32 0, i32 1
  store i32 %131, ptr %136, align 4, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 4
  %138 = load i8, ptr %137, align 1, !tbaa !273
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AACDecContext, ptr %140, i32 0, i32 38
  %142 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %143, i32 0, i32 0
  store i32 %139, ptr %144, align 8, !tbaa !115
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AACDecContext, ptr %145, i32 0, i32 38
  %147 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %148, i32 0, i32 11
  store i32 0, ptr %149, align 4, !tbaa !245
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AACDecContext, ptr %150, i32 0, i32 38
  %152 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 16, !tbaa !42
  %155 = icmp ne i32 %154, 4
  br i1 %155, label %177, label %156

156:                                              ; preds = %121
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AACDecContext, ptr %157, i32 0, i32 38
  %159 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 6
  %164 = load i8, ptr %163, align 1, !tbaa !270
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AACDecContext, ptr %168, i32 0, i32 38
  %170 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !94
  %174 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !271
  %176 = icmp ne i32 %173, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %167, %156, %121
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AACDecContext, ptr %178, i32 0, i32 38
  %180 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %181, i32 0, i32 4
  store i32 -1, ptr %182, align 8, !tbaa !88
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AACDecContext, ptr %183, i32 0, i32 38
  %185 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %186, i32 0, i32 10
  store i32 -1, ptr %187, align 8, !tbaa !39
  br label %188

188:                                              ; preds = %177, %167
  %189 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %7, i32 0, i32 3
  %190 = load i8, ptr %189, align 4, !tbaa !274
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %193, i32 noundef 16)
  br label %194

194:                                              ; preds = %192, %188
  br label %195

195:                                              ; preds = %194, %2
  %196 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %197

197:                                              ; preds = %195, %118, %80, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

declare i32 @ff_aac_usac_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_ga(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x [64 x i8]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [256 x [3 x i8]], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 7, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AACDecContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %34, ptr %23, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !111
  %36 = call i32 @get_bits_count(ptr noundef %35)
  store i32 %36, ptr %24, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %272, %4
  %38 = load ptr, ptr %8, align 8, !tbaa !111
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 3)
  store i32 %39, ptr %13, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %273

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !111
  %43 = call i32 @get_bits(ptr noundef %42, i32 noundef 4)
  store i32 %43, ptr %12, align 4, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 103
  %46 = load i32, ptr %45, align 4, !tbaa !275
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 48, ptr noundef @.str.65, i32 noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 71
  %56 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

63:                                               ; preds = %59, %53
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %66, label %132

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %15, i64 0, i64 %68
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %15, i64 0, i64 %77
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %26, align 4, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AACDecContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load i32, ptr %26, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 16, i32 48
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef %91, ptr noundef @.str.66, i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %26, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %75
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %98

97:                                               ; preds = %75
  store i32 0, ptr %25, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %99 = load i32, ptr %25, align 4
  switch i32 %99, label %433 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %66
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %15, i64 0, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !32
  %109 = add i8 %108, 1
  store i8 %109, ptr %107, align 1, !tbaa !32
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = call ptr @ff_aac_get_che(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %16, align 8, !tbaa !36
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %101
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AACDecContext, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.58, i32 noundef %119, i32 noundef %120)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

121:                                              ; preds = %101
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AACDecContext, ptr %122, i32 0, i32 38
  %124 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !245
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 960, i32 1024
  store i32 %129, ptr %18, align 4, !tbaa !11
  %130 = load ptr, ptr %16, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.ChannelElement, ptr %130, i32 0, i32 0
  store i32 1, ptr %131, align 16, !tbaa !218
  br label %132

132:                                              ; preds = %121, %63
  %133 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %133, label %254 [
    i32 0, label %134
    i32 1, label %143
    i32 2, label %148
    i32 3, label %157
    i32 4, label %164
    i32 5, label %168
    i32 6, label %214
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.ChannelElement, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %8, align 8, !tbaa !111
  %140 = call i32 @ff_aac_decode_ics(ptr noundef %135, ptr noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0)
  store i32 %140, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %20, align 4, !tbaa !11
  %141 = load i32, ptr %22, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !11
  br label %255

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %8, align 8, !tbaa !111
  %146 = load ptr, ptr %16, align 8, !tbaa !36
  %147 = call i32 @decode_cpe(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %255

148:                                              ; preds = %132
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AACDecContext, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.AACDecProc, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !276
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = load ptr, ptr %8, align 8, !tbaa !111
  %155 = load ptr, ptr %16, align 8, !tbaa !36
  %156 = call i32 %152(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %10, align 4, !tbaa !11
  br label %255

157:                                              ; preds = %132
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.ChannelElement, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %8, align 8, !tbaa !111
  %163 = call i32 @ff_aac_decode_ics(ptr noundef %158, ptr noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 0)
  store i32 %163, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %255

164:                                              ; preds = %132
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !111
  %167 = call i32 @skip_data_stream_element(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %10, align 4, !tbaa !11
  br label %255

168:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 768, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 768, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = call i32 @push_output_configuration(ptr noundef %169)
  store i32 %170, ptr %29, align 4, !tbaa !11
  %171 = load i32, ptr %21, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %29, align 4, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %212

177:                                              ; preds = %173, %168
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AACDecContext, ptr %179, i32 0, i32 38
  %181 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %180, i64 0, i64 1
  %182 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [256 x [3 x i8]], ptr %27, i64 0, i64 0
  %184 = load ptr, ptr %8, align 8, !tbaa !111
  %185 = load i32, ptr %24, align 4, !tbaa !11
  %186 = call i32 @decode_pce(ptr noundef %178, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %28, align 4, !tbaa !11
  %187 = load i32, ptr %28, align 4, !tbaa !11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  %190 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %190, ptr %10, align 4, !tbaa !11
  store i32 4, ptr %25, align 4
  br label %212

191:                                              ; preds = %177
  %192 = load i32, ptr %21, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef @.str.67)
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  call void @pop_output_configuration(ptr noundef %196)
  br label %211

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = getelementptr inbounds [256 x [3 x i8]], ptr %27, i64 0, i64 0
  %200 = load i32, ptr %28, align 4, !tbaa !11
  %201 = call i32 @ff_aac_output_configure(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 1)
  store i32 %201, ptr %10, align 4, !tbaa !11
  %202 = load i32, ptr %10, align 4, !tbaa !11
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AACDecContext, ptr %205, i32 0, i32 38
  %207 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %206, i64 0, i64 1
  %208 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %208, i32 0, i32 3
  store i32 0, ptr %209, align 4, !tbaa !86
  br label %210

210:                                              ; preds = %204, %197
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %210, %194
  store i32 4, ptr %25, align 4
  br label %212

212:                                              ; preds = %211, %189, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %27) #12
  %213 = load i32, ptr %25, align 4
  switch i32 %213, label %433 [
    i32 4, label %255
  ]

214:                                              ; preds = %132
  %215 = load i32, ptr %12, align 4, !tbaa !11
  %216 = icmp eq i32 %215, 15
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !111
  %219 = call i32 @get_bits(ptr noundef %218, i32 noundef 8)
  %220 = sub i32 %219, 1
  %221 = load i32, ptr %12, align 4, !tbaa !11
  %222 = add i32 %221, %220
  store i32 %222, ptr %12, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %217, %214
  %224 = load ptr, ptr %8, align 8, !tbaa !111
  %225 = call i32 @get_bits_left(ptr noundef %224)
  %226 = load i32, ptr %12, align 4, !tbaa !11
  %227 = mul nsw i32 8, %226
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 16, ptr noundef @.str.68)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

231:                                              ; preds = %223
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %252, %231
  %233 = load i32, ptr %12, align 4, !tbaa !11
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = load ptr, ptr %8, align 8, !tbaa !111
  %238 = load i32, ptr %12, align 4, !tbaa !11
  %239 = load ptr, ptr %17, align 8, !tbaa !36
  %240 = load i32, ptr %14, align 4, !tbaa !11
  %241 = call i32 @decode_extension_payload(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %30, align 4, !tbaa !11
  %242 = load i32, ptr %30, align 4, !tbaa !11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %245, ptr %10, align 4, !tbaa !11
  store i32 6, ptr %25, align 4
  br label %250

246:                                              ; preds = %235
  %247 = load i32, ptr %30, align 4, !tbaa !11
  %248 = load i32, ptr %12, align 4, !tbaa !11
  %249 = sub nsw i32 %248, %247
  store i32 %249, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %25, align 4
  br label %250

250:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %251 = load i32, ptr %25, align 4
  switch i32 %251, label %435 [
    i32 0, label %252
    i32 6, label %253
  ]

252:                                              ; preds = %250
  br label %232, !llvm.loop !277

253:                                              ; preds = %250, %232
  br label %255

254:                                              ; preds = %132
  store i32 -558323010, ptr %10, align 4, !tbaa !11
  br label %255

255:                                              ; preds = %254, %253, %212, %164, %157, %148, %143, %134
  %256 = load i32, ptr %13, align 4, !tbaa !11
  %257 = icmp ult i32 %256, 4
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %259, ptr %17, align 8, !tbaa !36
  %260 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %260, ptr %14, align 4, !tbaa !11
  br label %261

261:                                              ; preds = %258, %255
  %262 = load i32, ptr %10, align 4, !tbaa !11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %265, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

266:                                              ; preds = %261
  %267 = load ptr, ptr %8, align 8, !tbaa !111
  %268 = call i32 @get_bits_left(ptr noundef %267)
  %269 = icmp slt i32 %268, 3
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

272:                                              ; preds = %266
  br label %37, !llvm.loop !278

273:                                              ; preds = %37
  %274 = load ptr, ptr %6, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %274, i32 0, i32 71
  %276 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !76
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

280:                                              ; preds = %273
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AACDecContext, ptr %281, i32 0, i32 38
  %283 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %282, i64 0, i64 1
  %284 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !88
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %303

288:                                              ; preds = %280
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AACDecContext, ptr %289, i32 0, i32 38
  %291 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %290, i64 0, i64 1
  %292 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 4, !tbaa !279
  %295 = load ptr, ptr %7, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AACDecContext, ptr %295, i32 0, i32 38
  %297 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !94
  %301 = icmp sgt i32 %294, %300
  %302 = zext i1 %301 to i32
  br label %304

303:                                              ; preds = %280
  br label %304

304:                                              ; preds = %303, %288
  %305 = phi i32 [ %302, %288 ], [ 0, %303 ]
  store i32 %305, ptr %19, align 4, !tbaa !11
  %306 = load i32, ptr %19, align 4, !tbaa !11
  %307 = load i32, ptr %18, align 4, !tbaa !11
  %308 = shl i32 %307, %306
  store i32 %308, ptr %18, align 4, !tbaa !11
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  %310 = load i32, ptr %18, align 4, !tbaa !11
  call void @spectral_to_sample(ptr noundef %309, i32 noundef %310)
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.AACDecContext, ptr %311, i32 0, i32 38
  %313 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !42
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %304
  %318 = load i32, ptr %20, align 4, !tbaa !11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.AACDecContext, ptr %321, i32 0, i32 38
  %323 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %322, i64 0, i64 1
  %324 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !94
  %327 = load i32, ptr %19, align 4, !tbaa !11
  %328 = shl i32 %326, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %329, i32 0, i32 69
  store i32 %328, ptr %330, align 8, !tbaa !93
  %331 = load i32, ptr %18, align 4, !tbaa !11
  %332 = load ptr, ptr %6, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 72
  store i32 %331, ptr %333, align 8, !tbaa !280
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.AACDecContext, ptr %334, i32 0, i32 38
  %336 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %335, i64 0, i64 1
  %337 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %336, i32 0, i32 4
  store i32 4, ptr %337, align 8, !tbaa !42
  br label %338

338:                                              ; preds = %320, %317, %304
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AACDecContext, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !75
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [8 x ptr], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  %345 = icmp ne ptr %344, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %18, align 4, !tbaa !11
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %6, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 16, ptr noundef @.str.59)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

351:                                              ; preds = %346, %338
  %352 = load i32, ptr %18, align 4, !tbaa !11
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %374

354:                                              ; preds = %351
  %355 = load i32, ptr %18, align 4, !tbaa !11
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AACDecContext, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !75
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 5
  store i32 %355, ptr %359, align 8, !tbaa !77
  %360 = load ptr, ptr %6, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %360, i32 0, i32 69
  %362 = load i32, ptr %361, align 8, !tbaa !93
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AACDecContext, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !75
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 15
  store i32 %362, ptr %366, align 4, !tbaa !223
  %367 = load ptr, ptr %7, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.AACDecContext, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !75
  %370 = getelementptr inbounds nuw %struct.AVFrame, ptr %369, i32 0, i32 21
  %371 = load i32, ptr %370, align 4, !tbaa !224
  %372 = or i32 %371, 2
  store i32 %372, ptr %370, align 4, !tbaa !224
  %373 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 1, ptr %373, align 4, !tbaa !11
  br label %379

374:                                              ; preds = %351
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.AACDecContext, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  call void @av_frame_unref(ptr noundef %377)
  %378 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %378, align 4, !tbaa !11
  br label %379

379:                                              ; preds = %374, %354
  %380 = load ptr, ptr %7, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.AACDecContext, ptr %380, i32 0, i32 36
  %382 = load i32, ptr %381, align 4, !tbaa !185
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %379
  %385 = load i32, ptr %22, align 4, !tbaa !11
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.AACDecContext, ptr %388, i32 0, i32 38
  %390 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %389, i64 0, i64 1
  %391 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 0
  store i32 1, ptr %392, align 8, !tbaa !281
  %393 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 1
  store i32 2, ptr %393, align 4, !tbaa !282
  %394 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 2
  store i64 3, ptr %394, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %31, i32 0, i32 3
  store ptr null, ptr %395, align 8, !tbaa !283
  %396 = call i32 @av_channel_layout_compare(ptr noundef %391, ptr noundef %31)
  %397 = icmp ne i32 %396, 0
  %398 = xor i1 %397, true
  br label %399

399:                                              ; preds = %387, %384, %379
  %400 = phi i1 [ false, %384 ], [ false, %379 ], [ %398, %387 ]
  %401 = zext i1 %400 to i32
  store i32 %401, ptr %11, align 4, !tbaa !11
  %402 = load i32, ptr %11, align 4, !tbaa !11
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %432

404:                                              ; preds = %399
  %405 = load ptr, ptr %7, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AACDecContext, ptr %405, i32 0, i32 36
  %407 = load i32, ptr %406, align 4, !tbaa !185
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %417

409:                                              ; preds = %404
  %410 = load ptr, ptr %23, align 8, !tbaa !166
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [8 x ptr], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %412, align 8, !tbaa !9
  %414 = load ptr, ptr %23, align 8, !tbaa !166
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds [8 x ptr], ptr %415, i64 0, i64 1
  store ptr %413, ptr %416, align 8, !tbaa !9
  br label %431

417:                                              ; preds = %404
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.AACDecContext, ptr %418, i32 0, i32 36
  %420 = load i32, ptr %419, align 4, !tbaa !185
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %430

422:                                              ; preds = %417
  %423 = load ptr, ptr %23, align 8, !tbaa !166
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [8 x ptr], ptr %424, i64 0, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !9
  %427 = load ptr, ptr %23, align 8, !tbaa !166
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [8 x ptr], ptr %428, i64 0, i64 0
  store ptr %426, ptr %429, align 8, !tbaa !9
  br label %430

430:                                              ; preds = %422, %417
  br label %431

431:                                              ; preds = %430, %409
  br label %432

432:                                              ; preds = %431, %399
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %433

433:                                              ; preds = %432, %349, %279, %270, %264, %229, %212, %115, %98, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %434 = load i32, ptr %5, align 4
  ret i32 %434

435:                                              ; preds = %250
  unreachable
}

declare i32 @ff_adts_header_parse(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @skip_data_stream_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call i32 @get_bits1(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 8)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !111
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 8)
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %15, %2
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !111
  %25 = call ptr @align_get_bits(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !111
  %28 = call i32 @get_bits_left(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = mul nsw i32 8, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACDecContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.69)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !111
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = mul nsw i32 8, %38
  call void @skip_bits_long(ptr noundef %37, i32 noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_extension_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !111
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %16, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !111
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %14, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AACDecContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 103
  %23 = load i32, ptr %22, align 4, !tbaa !275
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 48, ptr noundef @.str.70, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %5
  %33 = load i32, ptr %14, align 4, !tbaa !11
  switch i32 %33, label %224 [
    i32 14, label %34
    i32 13, label %37
    i32 11, label %211
    i32 0, label %216
    i32 1, label %223
    i32 2, label %223
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %32, %34
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AACDecContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.71)
  %44 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %231

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AACDecContext, ptr %46, i32 0, i32 38
  %48 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !245
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AACDecContext, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 4, !tbaa !203
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AACDecContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %61, ptr noundef @.str.27)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 40
  store i32 1, ptr %64, align 4, !tbaa !203
  %65 = load ptr, ptr %8, align 8, !tbaa !111
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = mul nsw i32 8, %66
  %68 = sub nsw i32 %67, 4
  call void @skip_bits_long(ptr noundef %65, i32 noundef %68)
  %69 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %231

70:                                               ; preds = %45
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AACDecContext, ptr %71, i32 0, i32 38
  %73 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %72, i64 0, i64 1
  %74 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AACDecContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.72)
  %82 = load ptr, ptr %8, align 8, !tbaa !111
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = mul nsw i32 8, %83
  %85 = sub nsw i32 %84, 4
  call void @skip_bits_long(ptr noundef %82, i32 noundef %85)
  %86 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %231

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AACDecContext, ptr %88, i32 0, i32 38
  %90 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !88
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %111

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AACDecContext, ptr %96, i32 0, i32 38
  %98 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AACDecContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.73)
  %106 = load ptr, ptr %8, align 8, !tbaa !111
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = mul nsw i32 8, %107
  %109 = sub nsw i32 %108, 4
  call void @skip_bits_long(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %231

111:                                              ; preds = %95, %87
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AACDecContext, ptr %112, i32 0, i32 38
  %114 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %113, i64 0, i64 1
  %115 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !39
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %166

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AACDecContext, ptr %120, i32 0, i32 38
  %122 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !42
  %125 = icmp ult i32 %124, 4
  br i1 %125, label %126, label %166

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AACDecContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 71
  %131 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !76
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %166

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 38
  %137 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %136, i64 0, i64 1
  %138 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %138, i32 0, i32 4
  store i32 1, ptr %139, align 8, !tbaa !88
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AACDecContext, ptr %140, i32 0, i32 38
  %142 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %143, i32 0, i32 10
  store i32 1, ptr %144, align 8, !tbaa !39
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AACDecContext, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 121
  store i32 28, ptr %148, align 8, !tbaa !217
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AACDecContext, ptr %150, i32 0, i32 38
  %152 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [256 x [3 x i8]], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AACDecContext, ptr %155, i32 0, i32 38
  %157 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !25
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AACDecContext, ptr %160, i32 0, i32 38
  %162 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %161, i64 0, i64 1
  %163 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = call i32 @ff_aac_output_configure(ptr noundef %149, ptr noundef %154, i32 noundef %159, i32 noundef %164, i32 noundef 1)
  br label %176

166:                                              ; preds = %126, %119, %111
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AACDecContext, ptr %167, i32 0, i32 38
  %169 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %168, i64 0, i64 1
  %170 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %170, i32 0, i32 4
  store i32 1, ptr %171, align 8, !tbaa !88
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AACDecContext, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 121
  store i32 4, ptr %175, align 8, !tbaa !217
  br label %176

176:                                              ; preds = %166, %134
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AACDecContext, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.AACDecProc, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !284
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %10, align 8, !tbaa !36
  %187 = load ptr, ptr %8, align 8, !tbaa !111
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = load i32, ptr %11, align 4, !tbaa !11
  %191 = call i32 %184(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AACDecContext, ptr %192, i32 0, i32 38
  %194 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %193, i64 0, i64 1
  %195 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !39
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %210

199:                                              ; preds = %180
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AACDecContext, ptr %200, i32 0, i32 43
  %202 = load i32, ptr %201, align 16, !tbaa !285
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AACDecContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 40, ptr noundef @.str.74)
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AACDecContext, ptr %208, i32 0, i32 43
  store i32 1, ptr %209, align 16, !tbaa !285
  br label %210

210:                                              ; preds = %204, %199, %180
  br label %229

211:                                              ; preds = %32
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AACDecContext, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %8, align 8, !tbaa !111
  %215 = call i32 @decode_dynamic_range(ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %13, align 4, !tbaa !11
  br label %229

216:                                              ; preds = %32
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = load ptr, ptr %8, align 8, !tbaa !111
  %219 = load i32, ptr %9, align 4, !tbaa !11
  %220 = mul nsw i32 8, %219
  %221 = sub nsw i32 %220, 4
  %222 = call i32 @decode_fill(ptr noundef %217, ptr noundef %218, i32 noundef %221)
  br label %229

223:                                              ; preds = %32, %32
  br label %224

224:                                              ; preds = %32, %223
  %225 = load ptr, ptr %8, align 8, !tbaa !111
  %226 = load i32, ptr %9, align 4, !tbaa !11
  %227 = mul nsw i32 8, %226
  %228 = sub nsw i32 %227, 4
  call void @skip_bits_long(ptr noundef %225, i32 noundef %228)
  br label %229

229:                                              ; preds = %224, %216, %211, %210
  %230 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %231

231:                                              ; preds = %229, %102, %78, %62, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = load i32, ptr %3, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = load ptr, ptr %2, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dynamic_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = call i32 @get_bits1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 4)
  %14 = load ptr, ptr %3, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !288
  %16 = load ptr, ptr %4, align 8, !tbaa !111
  call void @skip_bits(ptr noundef %16, i32 noundef 4)
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !286
  %25 = load ptr, ptr %4, align 8, !tbaa !111
  %26 = call i32 @decode_drc_channel_exclusions(ptr noundef %24, ptr noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %23, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = call i32 @get_bits1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !111
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 4)
  %36 = load ptr, ptr %3, align 8, !tbaa !286
  %37 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !289
  %38 = load ptr, ptr %4, align 8, !tbaa !111
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 4)
  %40 = load ptr, ptr %3, align 8, !tbaa !286
  %41 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !290
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !11
  %44 = load ptr, ptr %3, align 8, !tbaa !286
  %45 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !289
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %63, %33
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !111
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 8)
  %56 = load ptr, ptr %3, align 8, !tbaa !286
  %57 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [17 x i32], ptr %57, i64 0, i64 %59
  store i32 %55, ptr %60, align 4, !tbaa !11
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !11
  br label %49, !llvm.loop !291

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %29
  %68 = load ptr, ptr %4, align 8, !tbaa !111
  %69 = call i32 @get_bits1(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !111
  %73 = call i32 @get_bits(ptr noundef %72, i32 noundef 7)
  %74 = load ptr, ptr %3, align 8, !tbaa !286
  %75 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 4, !tbaa !292
  %76 = load ptr, ptr %4, align 8, !tbaa !111
  call void @skip_bits1(ptr noundef %76)
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %71, %67
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %7, align 4, !tbaa !11
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !111
  %86 = call i32 @get_bits1(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !286
  %88 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [17 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !11
  %92 = load ptr, ptr %4, align 8, !tbaa !111
  %93 = call i32 @get_bits(ptr noundef %92, i32 noundef 7)
  %94 = load ptr, ptr %3, align 8, !tbaa !286
  %95 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i32], ptr %95, i64 0, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !11
  %99 = load i32, ptr %5, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !11
  br label %80, !llvm.loop !293

104:                                              ; preds = %80
  %105 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 69
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 13)
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sub nsw i32 %17, 13
  store i32 %18, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %36, %14
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp sge i32 %25, 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !111
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 8)
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %34
  store i8 %32, ptr %35, align 1, !tbaa !32
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 8
  store i32 %40, ptr %6, align 4, !tbaa !11
  br label %19, !llvm.loop !294

41:                                               ; preds = %27
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AACDecContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 103
  %49 = load i32, ptr %48, align 4, !tbaa !275
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AACDecContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 48, ptr noundef @.str.75, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %41
  %58 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef @.str.76, ptr noundef %9, ptr noundef %10) #12
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AACDecContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !295
  %67 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %66, i32 0, i32 15
  store i32 1024, ptr %67, align 4, !tbaa !296
  br label %68

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68, %13
  %70 = load ptr, ptr %5, align 8, !tbaa !111
  %71 = load i32, ptr %6, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_drc_channel_exclusions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %31, %2
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !286
  %15 = getelementptr inbounds nuw %struct.DynamicRangeControl, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %18
  store i32 %13, ptr %19, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !301

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 57
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !111
  %29 = call i32 @get_bits1(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %7, label %33, !llvm.loop !302

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = sdiv i32 %34, 7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #11

declare void @av_tx_uninit(ptr noundef) #4

declare i32 @ff_aac_usac_reset_state(ptr noundef, ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACDecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"AACDecContext", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 136, !19, i64 184, !12, i64 192, !20, i64 196, !7, i64 672, !7, i64 2720, !12, i64 4768, !12, i64 4772, !7, i64 4784, !7, i64 8880, !21, i64 9392, !21, i64 9400, !21, i64 9408, !21, i64 9416, !21, i64 9424, !21, i64 9432, !21, i64 9440, !21, i64 9448, !21, i64 9456, !6, i64 9464, !6, i64 9472, !6, i64 9480, !6, i64 9488, !6, i64 9496, !6, i64 9504, !6, i64 9512, !6, i64 9520, !6, i64 9528, !7, i64 9536, !12, i64 9544, !7, i64 9552, !12, i64 10064, !12, i64 10068, !12, i64 10072, !7, i64 10080, !12, i64 34864, !12, i64 34868, !12, i64 34872, !12, i64 34876, !12, i64 34880, !12, i64 34884}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!17 = !{!"AACDecDSP", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!18 = !{!"AACDecProc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!19 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!20 = !{!"DynamicRangeControl", !12, i64 0, !7, i64 4, !7, i64 72, !7, i64 140, !12, i64 396, !12, i64 400, !7, i64 404, !12, i64 472}
!21 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !12, i64 816}
!26 = !{!"OutputConfiguration", !27, i64 0, !7, i64 48, !12, i64 816, !28, i64 824, !12, i64 848, !29, i64 856}
!27 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!28 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!29 = !{!"AACUSACConfig", !7, i64 0, !30, i64 2, !30, i64 4, !7, i64 8, !12, i64 4104, !31, i64 4108}
!30 = !{!"short", !7, i64 0}
!31 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3714, !7, i64 3716}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!14, !12, i64 10072}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!26, !12, i64 40}
!40 = !{!26, !12, i64 824}
!41 = !{!26, !12, i64 828}
!42 = !{!26, !12, i64 848}
!43 = distinct !{!43, !34}
!44 = !{i64 0, i64 8, !23, i64 8, i64 1, !32, i64 9, i64 1, !32, i64 10, i64 1, !32}
!45 = !{!46, !24, i64 0}
!46 = !{!"elem_to_channel", !24, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!46, !7, i64 8}
!50 = !{!46, !7, i64 9}
!51 = !{!46, !7, i64 10}
!52 = distinct !{!52, !34}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!14, !6, i64 152}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20SingleChannelElement", !6, i64 0}
!58 = !{!14, !6, i64 176}
!59 = !{!60, !6, i64 32}
!60 = !{!"AVCodecContext", !15, i64 0, !12, i64 8, !12, i64 12, !61, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !62, i64 40, !6, i64 48, !24, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !63, i64 84, !63, i64 92, !63, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !63, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !64, i64 204, !64, i64 208, !64, i64 212, !64, i64 216, !64, i64 220, !64, i64 224, !64, i64 228, !64, i64 232, !64, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !65, i64 288, !65, i64 296, !65, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !28, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !64, i64 428, !64, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !66, i64 456, !24, i64 464, !24, i64 472, !64, i64 480, !64, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !67, i64 536, !6, i64 544, !68, i64 552, !68, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !69, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !70, i64 776, !12, i64 784, !12, i64 788, !24, i64 792, !12, i64 800, !12, i64 804, !24, i64 808, !6, i64 816, !24, i64 824, !54, i64 832, !12, i64 840, !71, i64 848, !12, i64 856}
!61 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!62 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!63 = !{!"AVRational", !12, i64 0, !12, i64 4}
!64 = !{!"float", !7, i64 0}
!65 = !{!"p1 short", !6, i64 0}
!66 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!67 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!68 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!70 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!71 = !{!"p2 _ZTS15AVFrameSideData", !72, i64 0}
!72 = !{!"any p2 pointer", !6, i64 0}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = !{!14, !19, i64 184}
!76 = !{!60, !12, i64 356}
!77 = !{!78, !12, i64 112}
!78 = !{!"AVFrame", !7, i64 0, !7, i64 64, !79, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !63, i64 124, !24, i64 136, !24, i64 144, !63, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !80, i64 248, !12, i64 256, !71, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !24, i64 304, !81, i64 312, !12, i64 320, !68, i64 328, !68, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !6, i64 376, !28, i64 384, !24, i64 408}
!79 = !{!"p2 omnipotent char", !72, i64 0}
!80 = !{!"p2 _ZTS11AVBufferRef", !72, i64 0}
!81 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!82 = !{!78, !79, i64 96}
!83 = distinct !{!83, !34}
!84 = !{!60, !12, i64 516}
!85 = !{!14, !12, i64 34872}
!86 = !{!26, !12, i64 12}
!87 = !{!14, !12, i64 4768}
!88 = !{!26, !12, i64 16}
!89 = !{!14, !12, i64 4772}
!90 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11, i64 48, i64 768, !32, i64 816, i64 4, !11, i64 824, i64 4, !11, i64 828, i64 4, !11, i64 832, i64 8, !32, i64 840, i64 8, !91, i64 848, i64 4, !11, i64 856, i64 1, !32, i64 858, i64 2, !92, i64 860, i64 2, !92, i64 864, i64 4096, !32, i64 4960, i64 4, !11, i64 4964, i64 1, !32, i64 4966, i64 3712, !32, i64 8678, i64 1, !32, i64 8680, i64 3712, !32}
!91 = !{!6, !6, i64 0}
!92 = !{!30, !30, i64 0}
!93 = !{!60, !12, i64 344}
!94 = !{!26, !12, i64 8}
!95 = !{!60, !12, i64 80}
!96 = !{!60, !10, i64 72}
!97 = !{!26, !12, i64 4}
!98 = !{!26, !12, i64 36}
!99 = distinct !{!99, !34}
!100 = !{!60, !12, i64 528}
!101 = !{!14, !12, i64 9544}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS19OutputConfiguration", !6, i64 0}
!104 = distinct !{!104, !34}
!105 = !{!14, !12, i64 34884}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 float", !6, i64 0}
!108 = !{!64, !64, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS20TemporalNoiseShaping", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS23IndividualChannelStream", !6, i64 0}
!115 = !{!26, !12, i64 0}
!116 = !{!117, !12, i64 92}
!117 = !{!"IndividualChannelStream", !7, i64 0, !7, i64 4, !7, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !118, i64 32, !65, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112, !7, i64 153}
!118 = !{!"LongTermPrediction", !7, i64 0, !30, i64 2, !7, i64 4, !7, i64 8}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = !{!123, !12, i64 16}
!123 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!124 = !{!123, !12, i64 24}
!125 = !{!123, !10, i64 0}
!126 = !{!127, !12, i64 0}
!127 = !{!"Pulse", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 24}
!128 = !{!14, !6, i64 16}
!129 = !{!117, !65, i64 80}
!130 = !{!117, !12, i64 88}
!131 = !{!132, !12, i64 0}
!132 = !{!"TemporalNoiseShaping", !12, i64 0, !7, i64 4, !7, i64 36, !7, i64 164, !7, i64 292, !7, i64 420}
!133 = !{!14, !12, i64 34876}
!134 = !{!14, !6, i64 136}
!135 = !{!14, !6, i64 64}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS16MPEG4AudioConfig", !6, i64 0}
!138 = !{!27, !12, i64 0}
!139 = !{!27, !12, i64 4}
!140 = !{!117, !12, i64 16}
!141 = !{!117, !12, i64 20}
!142 = !{!117, !7, i64 0}
!143 = distinct !{!143, !34}
!144 = !{!27, !12, i64 44}
!145 = !{!65, !65, i64 0}
!146 = !{!117, !12, i64 96}
!147 = !{!117, !12, i64 100}
!148 = !{!117, !12, i64 108}
!149 = !{!117, !7, i64 32}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS5Pulse", !6, i64 0}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11LATMContext", !6, i64 0}
!164 = !{!165, !12, i64 34896}
!165 = !{!"LATMContext", !14, i64 0, !12, i64 34896, !12, i64 34900, !12, i64 34904, !12, i64 34908}
!166 = !{!19, !19, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!169 = !{!170, !10, i64 24}
!170 = !{!"AVPacket", !68, i64 0, !24, i64 8, !24, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !70, i64 48, !12, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !68, i64 88, !63, i64 96}
!171 = !{!170, !12, i64 32}
!172 = !{!165, !16, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS13AACUSACConfig", !6, i64 0}
!175 = !{!29, !12, i64 4104}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS17AACUsacElemConfig", !6, i64 0}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = !{!14, !12, i64 10068}
!186 = !{!14, !12, i64 10064}
!187 = distinct !{!187, !34}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS15elem_to_channel", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 long", !6, i64 0}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = !{!123, !12, i64 20}
!198 = !{!123, !10, i64 8}
!199 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!200 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11}
!201 = !{!27, !12, i64 12}
!202 = !{!27, !12, i64 16}
!203 = !{!14, !12, i64 34868}
!204 = !{!27, !12, i64 40}
!205 = distinct !{!205, !34}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS18LongTermPrediction", !6, i64 0}
!211 = !{!118, !30, i64 2}
!212 = distinct !{!212, !34}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!215 = !{!165, !12, i64 34900}
!216 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !32, i64 16, i64 8, !91}
!217 = !{!60, !12, i64 688}
!218 = !{!219, !12, i64 0}
!219 = !{!"ChannelElement", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 144, !220, i64 80848, !221, i64 88640}
!220 = !{!"ChannelCoupling", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 40, !7, i64 72, !7, i64 104}
!221 = !{!"AACUsacStereo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 144, !7, i64 4240, !7, i64 8336, !7, i64 12432, !7, i64 16528, !7, i64 20624, !7, i64 24720}
!222 = distinct !{!222, !34}
!223 = !{!78, !12, i64 180}
!224 = !{!78, !12, i64 276}
!225 = !{!165, !12, i64 34904}
!226 = !{!165, !12, i64 34908}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = !{!27, !12, i64 8}
!230 = distinct !{!230, !34}
!231 = !{i64 0, i64 1, !32, i64 4, i64 8, !32, i64 12, i64 2, !32, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 8, !32, i64 32, i64 1, !32, i64 34, i64 2, !92, i64 36, i64 4, !32, i64 40, i64 40, !32, i64 80, i64 8, !145, i64 88, i64 4, !11, i64 92, i64 4, !11, i64 96, i64 4, !11, i64 100, i64 4, !11, i64 104, i64 4, !11, i64 108, i64 4, !11, i64 112, i64 41, !32, i64 153, i64 8, !32}
!232 = !{!233, !12, i64 100}
!233 = !{!"SingleChannelElement", !117, i64 0, !234, i64 168, !132, i64 992, !7, i64 3972, !7, i64 4484, !7, i64 4996, !7, i64 5520, !7, i64 9616, !7, i64 13712, !7, i64 19856, !7, i64 28048, !7, i64 40336, !7, i64 40344}
!234 = !{!"AACUsacElemData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !235, i64 20, !236, i64 28, !237, i64 36, !238, i64 296}
!235 = !{!"", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !12, i64 4}
!236 = !{!"", !12, i64 0, !7, i64 4, !7, i64 4}
!237 = !{!"", !7, i64 0, !7, i64 4}
!238 = !{!"AACArithState", !7, i64 0, !12, i64 516, !7, i64 520, !30, i64 524}
!239 = !{!233, !7, i64 32}
!240 = !{!233, !7, i64 0}
!241 = !{!14, !6, i64 24}
!242 = !{!14, !6, i64 32}
!243 = !{!14, !6, i64 112}
!244 = !{!14, !6, i64 120}
!245 = !{!26, !12, i64 44}
!246 = !{!14, !6, i64 104}
!247 = !{!14, !6, i64 88}
!248 = !{!14, !6, i64 72}
!249 = !{!14, !6, i64 48}
!250 = !{!233, !12, i64 992}
!251 = !{!14, !6, i64 40}
!252 = !{!219, !12, i64 80848}
!253 = !{!14, !6, i64 56}
!254 = !{!14, !6, i64 168}
!255 = !{!14, !6, i64 80}
!256 = !{!14, !6, i64 128}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = !{!233, !12, i64 16}
!260 = !{!219, !7, i64 4}
!261 = distinct !{!261, !34}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS15ChannelCoupling", !6, i64 0}
!264 = !{!220, !12, i64 4}
!265 = distinct !{!265, !34}
!266 = distinct !{!266, !34}
!267 = !{!14, !12, i64 34864}
!268 = !{!269, !7, i64 16}
!269 = !{!"AACADTSHeaderInfo", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !12, i64 20}
!270 = !{!269, !7, i64 15}
!271 = !{!269, !12, i64 0}
!272 = !{!269, !7, i64 14}
!273 = !{!269, !7, i64 13}
!274 = !{!269, !7, i64 12}
!275 = !{!60, !12, i64 524}
!276 = !{!14, !6, i64 144}
!277 = distinct !{!277, !34}
!278 = distinct !{!278, !34}
!279 = !{!26, !12, i64 28}
!280 = !{!60, !12, i64 376}
!281 = !{!28, !12, i64 0}
!282 = !{!28, !12, i64 4}
!283 = !{!28, !6, i64 16}
!284 = !{!14, !6, i64 160}
!285 = !{!14, !12, i64 34880}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS19DynamicRangeControl", !6, i64 0}
!288 = !{!20, !12, i64 0}
!289 = !{!20, !12, i64 396}
!290 = !{!20, !12, i64 400}
!291 = distinct !{!291, !34}
!292 = !{!20, !12, i64 472}
!293 = distinct !{!293, !34}
!294 = distinct !{!294, !34}
!295 = !{!60, !62, i64 40}
!296 = !{!297, !12, i64 108}
!297 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !298, i64 16, !299, i64 24, !6, i64 32, !168, i64 40, !300, i64 48, !168, i64 56, !10, i64 64, !12, i64 72, !6, i64 80, !19, i64 88, !19, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !168, i64 128, !19, i64 136, !12, i64 144, !12, i64 148}
!298 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!299 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!300 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!301 = distinct !{!301, !34}
!302 = distinct !{!302, !34}
