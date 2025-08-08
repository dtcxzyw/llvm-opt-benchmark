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
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }

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
  %37 = getelementptr inbounds nuw [7 x i8], ptr %21, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1, !tbaa !27
  %40 = getelementptr inbounds nuw [7 x [64 x i8]], ptr %20, i64 0, i64 %36
  %41 = zext i8 %35 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 0, i64 %41
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
  br i1 %47, label %48, label %128

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

.lr.ph.i:                                         ; preds = %50, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %50 ]
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
  br i1 %or.cond.i.i, label %88, label %count_paired_channels.exit.thread127.i.i

count_paired_channels.exit.thread127.i.i:         ; preds = %._crit_edge.i.i.i
  %.not118172.i.i = icmp eq i32 %.028.lcssa.i.i.i, 0
  br i1 %.not118172.i.i, label %count_paired_channels.exit.thread.sink.split.i.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %count_paired_channels.exit.thread127.i.i
  %70 = getelementptr inbounds nuw [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %indvars.iv.i, i64 3
  %.promoted.i = load i64, ptr %8, align 8
  br label %71

71:                                               ; preds = %76, %.lr.ph176.i.i
  %72 = phi i64 [ %.promoted.i, %.lr.ph176.i.i ], [ %85, %76 ]
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph176.i.i ], [ %indvars.iv.next202.i.i, %76 ]
  %indvars.iv199.i.i = phi i64 [ %63, %.lr.ph176.i.i ], [ %indvars.iv.next200.i.i, %76 ]
  %.0106173.i.i = phi i32 [ %.028.lcssa.i.i.i, %.lr.ph176.i.i ], [ %86, %76 ]
  %73 = getelementptr inbounds nuw [6 x i16], ptr %70, i64 0, i64 %indvars.iv201.i.i
  %74 = load i16, ptr %73, align 2, !tbaa !33
  %75 = icmp eq i16 %74, -1
  br i1 %75, label %sniff_channel_order.exit, label %76

76:                                               ; preds = %71
  %77 = sext i16 %74 to i64
  %78 = getelementptr inbounds %struct.elem_to_channel, ptr %7, i64 %indvars.iv199.i.i
  %79 = and i64 %77, 4294967295
  %80 = shl nuw i64 1, %79
  %81 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv199.i.i
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !27
  store i64 %80, ptr %78, align 16, !tbaa !29
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 %82, ptr %.sroa.28.0..sroa_idx.i.i, align 8, !tbaa !27
  %.sroa.39.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 9
  store i8 %84, ptr %.sroa.39.0..sroa_idx.i.i, align 1, !tbaa !27
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 10
  store i8 4, ptr %.sroa.410.0..sroa_idx.i.i, align 2, !tbaa !27
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.511.0..sroa_idx.i.i, i8 0, i64 5, i1 false)
  %85 = or i64 %80, %72
  %indvars.iv.next200.i.i = add nsw i64 %indvars.iv199.i.i, 1
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %86 = add nsw i32 %.0106173.i.i, -1
  %.not118.i.i = icmp eq i32 %86, 0
  br i1 %.not118.i.i, label %._crit_edge177.loopexit.i.i, label %71, !llvm.loop !34

._crit_edge177.loopexit.i.i:                      ; preds = %76
  store i64 %85, ptr %8, align 8
  %87 = trunc nsw i64 %indvars.iv.next200.i.i to i32
  br label %count_paired_channels.exit.thread.sink.split.i.i

count_paired_channels.exit.thread.sink.split.i.i: ; preds = %._crit_edge177.loopexit.i.i, %count_paired_channels.exit.thread127.i.i, %60
  %.3.lcssa214.sink.i.i = phi i32 [ %61, %count_paired_channels.exit.thread127.i.i ], [ %87, %._crit_edge177.loopexit.i.i ], [ %61, %60 ]
  store i32 %.3.lcssa214.sink.i.i, ptr %6, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %count_paired_channels.exit.thread.sink.split.i.i, %._crit_edge.i.i.i
  %89 = phi i32 [ %61, %._crit_edge.i.i.i ], [ %.3.lcssa214.sink.i.i, %count_paired_channels.exit.thread.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = icmp samesign ult i64 %indvars.iv.i, 2
  %91 = icmp slt i32 %89, %2
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %88
  %.pre.i = load i64, ptr %8, align 8, !tbaa !29
  %93 = icmp eq i64 %.pre.i, 2164663779327
  br i1 %93, label %95, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %._crit_edge.i, %50
  %.lcssa77.i = phi i32 [ %89, %._crit_edge.i ], [ 0, %50 ]
  %94 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %50 ]
  br label %.preheader.i

95:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !36
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !36
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !36
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !36
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !36
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !36
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !36
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge51.i, %.preheader.preheader.i
  %.132.i = phi i32 [ %.1.i, %._crit_edge51.i ], [ %.lcssa77.i, %.preheader.preheader.i ]
  %107 = icmp sgt i32 %.132.i, 1
  br i1 %107, label %.lr.ph50.preheader.i, label %.loopexit.i

.lr.ph50.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.132.i to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %116, %.lr.ph50.preheader.i
  %indvars.iv67.i = phi i64 [ 1, %.lr.ph50.preheader.i ], [ %indvars.iv.next68.i, %116 ]
  %.048.i = phi i32 [ 0, %.lr.ph50.preheader.i ], [ %.1.i, %116 ]
  %108 = add nsw i64 %indvars.iv67.i, -1
  %109 = getelementptr inbounds [256 x %struct.elem_to_channel], ptr %7, i64 0, i64 %108
  %110 = load i64, ptr %109, align 16, !tbaa !37
  %111 = getelementptr inbounds nuw [256 x %struct.elem_to_channel], ptr %7, i64 0, i64 %indvars.iv67.i
  %112 = load i64, ptr %111, align 16, !tbaa !37
  %113 = icmp ugt i64 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %115 = trunc nuw nsw i64 %indvars.iv67.i to i32
  br label %116

116:                                              ; preds = %114, %.lr.ph50.i
  %.1.i = phi i32 [ %115, %114 ], [ %.048.i, %.lr.ph50.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge51.i, label %.lr.ph50.i, !llvm.loop !39

._crit_edge51.i:                                  ; preds = %116
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %._crit_edge51.i, %.preheader.i, %95
  %.lcssa76.i = phi i32 [ %89, %95 ], [ %.lcssa77.i, %.preheader.i ], [ %.lcssa77.i, %._crit_edge51.i ]
  %117 = phi i64 [ 2164663779327, %95 ], [ %94, %.preheader.i ], [ %94, %._crit_edge51.i ]
  %118 = icmp sgt i32 %.lcssa76.i, 0
  br i1 %118, label %.lr.ph56.preheader.i, label %sniff_channel_order.exit

.lr.ph56.preheader.i:                             ; preds = %.loopexit.i
  %wide.trip.count73.i = zext nneg i32 %.lcssa76.i to i64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %.lr.ph56.i, %.lr.ph56.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph56.i ]
  %119 = getelementptr inbounds nuw [256 x %struct.elem_to_channel], ptr %7, i64 0, i64 %indvars.iv70.i, i32 1
  %120 = load i8, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv70.i
  store i8 %120, ptr %121, align 1, !tbaa !27
  %122 = getelementptr inbounds nuw [256 x %struct.elem_to_channel], ptr %7, i64 0, i64 %indvars.iv70.i, i32 2
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv70.i, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !27
  %125 = getelementptr inbounds nuw [256 x %struct.elem_to_channel], ptr %7, i64 0, i64 %indvars.iv70.i, i32 3
  %126 = load i8, ptr %125, align 2, !tbaa !43
  %127 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv70.i, i64 2
  store i8 %126, ptr %127, align 1, !tbaa !27
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %sniff_channel_order.exit, label %.lr.ph56.i, !llvm.loop !44

sniff_channel_order.exit:                         ; preds = %.lr.ph.i, %54, %57, %71, %.lr.ph56.i, %48, %.loopexit.i
  %.029.i = phi i64 [ 0, %48 ], [ %117, %.loopexit.i ], [ %117, %.lr.ph56.i ], [ 0, %71 ], [ 0, %57 ], [ 0, %54 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %sniff_channel_order.exit, %._crit_edge
  %.068 = phi i64 [ %.029.i, %sniff_channel_order.exit ], [ 0, %._crit_edge ]
  br i1 %30, label %.lr.ph, label %._crit_edge98

.lr.ph:                                           ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %wide.trip.count109 = zext nneg i32 %2 to i64
  br label %131

131:                                              ; preds = %.lr.ph, %148
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %148 ]
  %132 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %indvars.iv106
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !27
  %137 = zext i8 %133 to i64
  %138 = getelementptr inbounds nuw [7 x [64 x i8]], ptr %20, i64 0, i64 %137
  %139 = zext i8 %136 to i64
  %140 = getelementptr inbounds nuw [64 x i8], ptr %138, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = zext i8 %144 to i32
  %146 = call fastcc i32 @che_configure(ptr noundef %0, i32 noundef %145, i32 noundef %134, i32 noundef %142, ptr noundef %19) #14
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %frame_configure_elements.exit

148:                                              ; preds = %131
  %149 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %129, i64 0, i64 %137
  %150 = zext i8 %141 to i64
  %151 = getelementptr inbounds nuw [64 x ptr], ptr %149, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %130, i64 0, i64 %137
  %154 = getelementptr inbounds nuw [64 x ptr], ptr %153, i64 0, i64 %139
  store ptr %152, ptr %154, align 8, !tbaa !45
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge98.loopexit, label %131, !llvm.loop !47

._crit_edge98.loopexit:                           ; preds = %148
  %.pre = load i32, ptr %19, align 4
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %128
  %155 = phi i32 [ %.pre, %._crit_edge98.loopexit ], [ 0, %128 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %157 = load i32, ptr %156, align 8, !tbaa !48
  %158 = icmp eq i32 %157, 1
  %159 = icmp eq i32 %155, 2
  %or.cond = select i1 %158, i1 %159, i1 false
  %160 = icmp eq i64 %.068, 4
  %. = select i1 %160, i64 3, i64 0
  %.169 = select i1 %or.cond, i64 %., i64 %.068
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 23296
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %161) #13
  %.not77 = icmp eq i64 %.169, 0
  br i1 %.not77, label %164, label %162

162:                                              ; preds = %._crit_edge98
  %163 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %161, i64 noundef %.169) #13
  br label %166

164:                                              ; preds = %._crit_edge98
  store i32 0, ptr %161, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 23300
  store i32 %155, ptr %165, align 4, !tbaa !50
  br label %166

166:                                              ; preds = %164, %162
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %168 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %167, ptr noundef nonnull %161) #13
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 23320
  store i32 %3, ptr %169, align 8, !tbaa !51
  %.not78 = icmp eq i32 %4, 0
  br i1 %.not78, label %frame_configure_elements.exit, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 672
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %185, %170
  %indvars.iv41.i = phi i64 [ 0, %170 ], [ %indvars.iv.next42.i, %185 ]
  %175 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %174, i64 0, i64 %indvars.iv41.i
  br label %176

176:                                              ; preds = %184, %.preheader36.i
  %indvars.iv.i79 = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i80, %184 ]
  %177 = getelementptr inbounds nuw [64 x ptr], ptr %175, i64 0, i64 %indvars.iv.i79
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %.not35.i = icmp eq ptr %178, null
  br i1 %.not35.i, label %184, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 20000
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40488
  store ptr %180, ptr %181, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 60352
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 80840
  store ptr %182, ptr %183, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %179, %176
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 64
  br i1 %exitcond.not.i81, label %185, label %176, !llvm.loop !68

185:                                              ; preds = %184
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 4
  br i1 %exitcond44.not.i, label %186, label %.preheader36.i, !llvm.loop !69

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 184
  %188 = load ptr, ptr %187, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %188) #13
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 356
  %190 = load i32, ptr %189, align 4, !tbaa !71
  %.not.i82 = icmp eq i32 %190, 0
  br i1 %.not.i82, label %frame_configure_elements.exit, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %187, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  store i32 2048, ptr %193, align 8, !tbaa !72
  %194 = tail call i32 @ff_get_buffer(ptr noundef nonnull %171, ptr noundef %192, i32 noundef 0) #13
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %frame_configure_elements.exit, label %.preheader.i83

.preheader.i83:                                   ; preds = %191
  %196 = load i32, ptr %189, align 4, !tbaa !71
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i85, label %frame_configure_elements.exit

.lr.ph.i85:                                       ; preds = %.preheader.i83
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 9552
  br label %199

199:                                              ; preds = %210, %.lr.ph.i85
  %200 = phi i32 [ %196, %.lr.ph.i85 ], [ %211, %210 ]
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next46.i, %210 ]
  %201 = getelementptr inbounds nuw [64 x ptr], ptr %198, i64 0, i64 %indvars.iv45.i
  %202 = load ptr, ptr %201, align 8, !tbaa !77
  %.not34.i = icmp eq ptr %202, null
  br i1 %.not34.i, label %210, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %187, align 8, !tbaa !70
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv45.i
  %208 = load ptr, ptr %207, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 40344
  store ptr %208, ptr %209, align 8, !tbaa !27
  %.pre.i86 = load i32, ptr %189, align 4, !tbaa !71
  br label %210

210:                                              ; preds = %203, %199
  %211 = phi i32 [ %200, %199 ], [ %.pre.i86, %203 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next46.i, %212
  br i1 %213, label %199, label %frame_configure_elements.exit, !llvm.loop !81

frame_configure_elements.exit:                    ; preds = %131, %210, %.preheader.i83, %186, %166, %191, %44
  %.2 = phi i32 [ -1163346256, %44 ], [ %194, %191 ], [ 0, %166 ], [ 0, %186 ], [ 0, %.preheader.i83 ], [ 0, %210 ], [ %146, %131 ]
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
  %11 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %9, i64 0, i64 %10
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [64 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not47 = icmp eq ptr %14, null
  br i1 %.not, label %59, label %15

15:                                               ; preds = %8
  br i1 %.not47, label %16, label %21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !82
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
  %26 = load i32, ptr %25, align 8, !tbaa !48
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
  %30 = load ptr, ptr %13, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  %33 = add nsw i32 %23, 1
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [64 x ptr], ptr %32, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !77
  br label %51

36:                                               ; preds = %.thread, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef nonnull @.str.9) #13
  br label %65

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  %43 = add nsw i32 %23, 1
  store i32 %43, ptr %4, align 4, !tbaa !17
  %44 = sext i32 %23 to i64
  %45 = getelementptr inbounds [64 x ptr], ptr %42, i64 0, i64 %44
  store ptr %41, ptr %45, align 8, !tbaa !77
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  %49 = load i32, ptr %48, align 8, !tbaa !48
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
  %58 = getelementptr inbounds [64 x ptr], ptr %54, i64 0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !77
  br label %65

59:                                               ; preds = %8
  br i1 %.not47, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  tail call void %62(ptr noundef nonnull %14) #13
  br label %63

63:                                               ; preds = %60, %59
  tail call void @av_freep(ptr noundef nonnull %13) #13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 9552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %64, i8 0, i64 512, i1 false)
  br label %65

65:                                               ; preds = %16, %63, %39, %47, %51, %21, %5, %36
  %.044 = phi i32 [ -1094995529, %36 ], [ %19, %16 ], [ -1094995529, %5 ], [ 0, %21 ], [ 0, %51 ], [ 0, %47 ], [ 0, %39 ], [ 0, %63 ]
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
  br label %33

11:                                               ; preds = %7
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !17
  %16 = add nsw i32 %4, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %17
  %19 = sext i8 %14 to i64
  %20 = mul nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %18, i64 %20, i1 false)
  %21 = icmp eq i32 %4, 7
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 3, ptr %27, align 1, !tbaa !27
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34872
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !85
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %32, label %33

32:                                               ; preds = %28, %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  br label %33

33:                                               ; preds = %11, %22, %32, %28, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ 0, %28 ], [ 0, %32 ], [ 0, %22 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ff_aac_get_che(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x [3 x i8]], align 16
  %5 = alloca [256 x [3 x i8]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22484
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x [64 x ptr]], ptr %9, i64 0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [64 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  br label %242

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %17 = load i32, ptr %16, align 16, !tbaa !87
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
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %30 = load i32, ptr %29, align 16, !tbaa !51
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %23, ptr noundef nonnull align 8 dereferenceable(12392) %24, i64 12392, i1 false), !tbaa.struct !88
  br label %33

33:                                               ; preds = %32, %28
  store i32 0, ptr %25, align 8, !tbaa !51
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
  br i1 %41, label %42, label %.thread206

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %242

43:                                               ; preds = %15
  %44 = icmp eq i32 %1, 0
  %45 = or i32 %17, %1
  %or.cond3 = icmp eq i32 %45, 0
  %46 = icmp eq i32 %7, 2
  %or.cond = and i1 %or.cond3, %46
  br i1 %or.cond, label %.thread208, label %thread-pre-split

.thread206:                                       ; preds = %33
  store i32 2, ptr %6, align 4, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  store i32 0, ptr %47, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split.thread

.thread208:                                       ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 23320
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %57, label %53

53:                                               ; preds = %.thread208
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %55 = load i32, ptr %54, align 16, !tbaa !51
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %push_output_configuration.exit183

57:                                               ; preds = %53, %.thread208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %48, ptr noundef nonnull align 8 dereferenceable(12392) %49, i64 12392, i1 false), !tbaa.struct !88
  br label %push_output_configuration.exit183

push_output_configuration.exit183:                ; preds = %53, %57
  store i32 0, ptr %50, align 8, !tbaa !51
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

67:                                               ; preds = %push_output_configuration.exit183
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 22488
  %69 = load i32, ptr %68, align 8, !tbaa !90
  %.not173 = icmp eq i32 %69, 0
  br i1 %.not173, label %.thread186, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 22512
  store i32 -1, ptr %71, align 8, !tbaa !48
  br label %.thread186

.thread186:                                       ; preds = %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !86
  br label %thread-pre-split

72:                                               ; preds = %push_output_configuration.exit183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %242

thread-pre-split:                                 ; preds = %.thread186, %43
  %73 = phi i32 [ %7, %43 ], [ %.pr.pre, %.thread186 ]
  switch i32 %73, label %242 [
    i32 14, label %74
    i32 13, label %._crit_edge
    i32 12, label %.thread190
    i32 7, label %.thread190
    i32 11, label %._crit_edge196
    i32 6, label %._crit_edge198
    i32 5, label %._crit_edge201
    i32 4, label %thread-pre-split191
    i32 3, label %thread-pre-split.thread
    i32 2, label %thread-pre-split.thread
    i32 1, label %._crit_edge204
  ]

._crit_edge204:                                   ; preds = %thread-pre-split
  %.pre205 = load i32, ptr %16, align 16, !tbaa !87
  br label %233

._crit_edge201:                                   ; preds = %thread-pre-split
  %.pre202 = load i32, ptr %16, align 16, !tbaa !87
  br label %160

._crit_edge198:                                   ; preds = %thread-pre-split
  %.pre199 = load i32, ptr %16, align 16, !tbaa !87
  br label %129

._crit_edge196:                                   ; preds = %thread-pre-split
  %.pre197 = load i32, ptr %16, align 16, !tbaa !87
  br label %120

._crit_edge:                                      ; preds = %thread-pre-split
  %.pr189.pre = load i32, ptr %16, align 16, !tbaa !87
  br label %93

74:                                               ; preds = %thread-pre-split
  %75 = load i32, ptr %16, align 16, !tbaa !87
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %.thread190

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
  store i32 %83, ptr %16, align 16, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %85 = zext nneg i32 %1 to i64
  %86 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %84, i64 0, i64 %85
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds [64 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %91 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %90, i64 0, i64 %85
  %92 = getelementptr inbounds [64 x ptr], ptr %91, i64 0, i64 %87
  store ptr %89, ptr %92, align 8, !tbaa !45
  br label %242

93:                                               ; preds = %._crit_edge, %79
  %.pr189 = phi i32 [ %.pr189.pre, %._crit_edge ], [ %75, %79 ]
  %94 = icmp sgt i32 %.pr189, 3
  br i1 %94, label %95, label %.thread190

95:                                               ; preds = %93
  %96 = icmp slt i32 %2, 8
  %or.cond9 = and i1 %19, %96
  %97 = icmp slt i32 %2, 6
  %or.cond11 = and i1 %44, %97
  %or.cond179 = or i1 %or.cond9, %or.cond11
  br i1 %or.cond179, label %101, label %98

98:                                               ; preds = %95
  %99 = icmp eq i32 %1, 3
  %100 = icmp slt i32 %2, 2
  %or.cond13 = and i1 %99, %100
  br i1 %or.cond13, label %101, label %.thread190

101:                                              ; preds = %98, %95
  %102 = add nuw nsw i32 %.pr189, 1
  store i32 %102, ptr %16, align 16, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %104 = zext nneg i32 %1 to i64
  %105 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %103, i64 0, i64 %104
  %106 = sext i32 %2 to i64
  %107 = getelementptr inbounds [64 x ptr], ptr %105, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %110 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %109, i64 0, i64 %104
  %111 = getelementptr inbounds [64 x ptr], ptr %110, i64 0, i64 %106
  store ptr %108, ptr %111, align 8, !tbaa !45
  br label %242

.thread190:                                       ; preds = %74, %93, %98, %thread-pre-split, %thread-pre-split
  %112 = load i32, ptr %16, align 16, !tbaa !87
  %113 = icmp eq i32 %112, 3
  %or.cond15 = and i1 %19, %113
  br i1 %or.cond15, label %114, label %120

114:                                              ; preds = %.thread190
  store i32 4, ptr %16, align 16, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %116 = load ptr, ptr %115, align 16, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %118 = sext i32 %2 to i64
  %119 = getelementptr inbounds [64 x ptr], ptr %117, i64 0, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !45
  br label %242

120:                                              ; preds = %._crit_edge196, %.thread190
  %121 = phi i32 [ %.pre197, %._crit_edge196 ], [ %112, %.thread190 ]
  %122 = icmp eq i32 %121, 3
  %or.cond17 = and i1 %44, %122
  br i1 %or.cond17, label %123, label %129

123:                                              ; preds = %120
  store i32 4, ptr %16, align 16, !tbaa !87
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds [64 x ptr], ptr %126, i64 0, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !45
  br label %242

129:                                              ; preds = %._crit_edge198, %120
  %130 = phi i32 [ %.pre199, %._crit_edge198 ], [ %121, %120 ]
  %131 = zext nneg i32 %73 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %131
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
  %140 = load i32, ptr %139, align 4, !tbaa !91
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
  %148 = load i32, ptr %139, align 4, !tbaa !91
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %139, align 4, !tbaa !91
  %.pre200 = load i32, ptr %16, align 16, !tbaa !87
  br label %150

150:                                              ; preds = %141, %144, %138
  %151 = phi i32 [ %130, %141 ], [ %.pre200, %144 ], [ %130, %138 ]
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 16, !tbaa !87
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %154 = load ptr, ptr %153, align 16, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %156 = zext nneg i32 %1 to i64
  %157 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %155, i64 0, i64 %156
  %158 = sext i32 %2 to i64
  %159 = getelementptr inbounds [64 x ptr], ptr %157, i64 0, i64 %158
  store ptr %154, ptr %159, align 8, !tbaa !45
  br label %242

160:                                              ; preds = %._crit_edge201, %137, %129
  %161 = phi i32 [ %.pre202, %._crit_edge201 ], [ %130, %137 ], [ %130, %129 ]
  %162 = icmp eq i32 %161, 2
  %or.cond23 = and i1 %19, %162
  br i1 %or.cond23, label %163, label %169

163:                                              ; preds = %160
  store i32 3, ptr %16, align 16, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %167 = sext i32 %2 to i64
  %168 = getelementptr inbounds [64 x ptr], ptr %166, i64 0, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !45
  br label %242

thread-pre-split191:                              ; preds = %thread-pre-split
  %.pr192 = load i32, ptr %16, align 16, !tbaa !87
  br label %169

169:                                              ; preds = %thread-pre-split191, %160
  %170 = phi i32 [ %.pr192, %thread-pre-split191 ], [ %161, %160 ]
  %171 = zext nneg i32 %73 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %171
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
  %180 = load i32, ptr %179, align 4, !tbaa !91
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
  %188 = load i32, ptr %179, align 4, !tbaa !91
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %179, align 4, !tbaa !91
  %.pre203 = load i32, ptr %16, align 16, !tbaa !87
  br label %190

190:                                              ; preds = %181, %184, %178
  %191 = phi i32 [ %170, %181 ], [ %.pre203, %184 ], [ %170, %178 ]
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 16, !tbaa !87
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %196 = zext nneg i32 %1 to i64
  %197 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %195, i64 0, i64 %196
  %198 = sext i32 %2 to i64
  %199 = getelementptr inbounds [64 x ptr], ptr %197, i64 0, i64 %198
  store ptr %194, ptr %199, align 8, !tbaa !45
  br label %242

200:                                              ; preds = %177, %169
  %201 = icmp eq i32 %170, 2
  %202 = icmp eq i32 %73, 4
  %203 = and i1 %202, %201
  %or.cond193 = and i1 %44, %203
  br i1 %or.cond193, label %204, label %thread-pre-split.thread

204:                                              ; preds = %200
  store i32 3, ptr %16, align 16, !tbaa !87
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %208 = sext i32 %2 to i64
  %209 = getelementptr inbounds [64 x ptr], ptr %207, i64 0, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !45
  br label %242

thread-pre-split.thread:                          ; preds = %.thread206, %200, %thread-pre-split, %thread-pre-split
  %210 = phi i32 [ %73, %200 ], [ %73, %thread-pre-split ], [ %73, %thread-pre-split ], [ 2, %.thread206 ]
  %211 = phi i1 [ %44, %200 ], [ %44, %thread-pre-split ], [ %44, %thread-pre-split ], [ false, %.thread206 ]
  %212 = load i32, ptr %16, align 16, !tbaa !87
  %213 = icmp ne i32 %210, 2
  %214 = zext i1 %213 to i32
  %215 = icmp eq i32 %212, %214
  %or.cond31 = and i1 %19, %215
  br i1 %or.cond31, label %216, label %223

216:                                              ; preds = %thread-pre-split.thread
  %217 = add nuw nsw i32 %212, 1
  store i32 %217, ptr %16, align 16, !tbaa !87
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %219 = load ptr, ptr %218, align 16, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %221 = sext i32 %2 to i64
  %222 = getelementptr inbounds [64 x ptr], ptr %220, i64 0, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !45
  br label %242

223:                                              ; preds = %thread-pre-split.thread
  %224 = icmp eq i32 %212, 1
  %225 = icmp eq i32 %210, 2
  %226 = and i1 %225, %224
  %or.cond180 = and i1 %211, %226
  br i1 %or.cond180, label %227, label %233

227:                                              ; preds = %223
  store i32 2, ptr %16, align 16, !tbaa !87
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %231 = sext i32 %2 to i64
  %232 = getelementptr inbounds [64 x ptr], ptr %230, i64 0, i64 %231
  store ptr %229, ptr %232, align 8, !tbaa !45
  br label %242

233:                                              ; preds = %._crit_edge204, %223
  %234 = phi i32 [ %.pre205, %._crit_edge204 ], [ %212, %223 ]
  %235 = or i32 %234, %1
  %or.cond35 = icmp eq i32 %235, 0
  br i1 %or.cond35, label %236, label %242

236:                                              ; preds = %233
  store i32 1, ptr %16, align 16, !tbaa !87
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %238 = load ptr, ptr %237, align 16, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %240 = sext i32 %2 to i64
  %241 = getelementptr inbounds [64 x ptr], ptr %239, i64 0, i64 %240
  store ptr %238, ptr %241, align 8, !tbaa !45
  br label %242

242:                                              ; preds = %72, %42, %thread-pre-split, %233, %236, %227, %216, %204, %190, %163, %150, %123, %114, %101, %82, %8
  %.0 = phi ptr [ %89, %82 ], [ %108, %101 ], [ %116, %114 ], [ %125, %123 ], [ %154, %150 ], [ %165, %163 ], [ %194, %190 ], [ %206, %204 ], [ %219, %216 ], [ %229, %227 ], [ %238, %236 ], [ null, %72 ], [ null, %42 ], [ %14, %8 ], [ null, %233 ], [ null, %thread-pre-split ]
  ret ptr %.0
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_aac_decode_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [256 x [3 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = icmp sgt i32 %7, 96000
  br i1 %8, label %81, label %9

9:                                                ; preds = %1
  tail call void @ff_aacdec_common_init_once() #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 22480
  store i32 %11, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 22472
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !95
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
  %.0.i = phi i32 [ 0, %24 ], [ 1, %26 ], [ 2, %28 ], [ 3, %30 ], [ 4, %32 ], [ 5, %34 ], [ 6, %36 ], [ 7, %38 ], [ 8, %40 ], [ 9, %42 ], [ %..i, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 22476
  store i32 %.0.i, ptr %46, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 22508
  store i32 %48, ptr %49, align 4, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 22488
  store i32 -1, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 22512
  store i32 -1, ptr %51, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %ff_aac_sample_rate_idx.exit, %57
  %indvars.iv = phi i64 [ 0, %ff_aac_sample_rate_idx.exit ], [ %indvars.iv.next, %57 ]
  %53 = getelementptr inbounds nuw [15 x i8], ptr @ff_mpeg4audio_channels, i64 0, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.thread55, label %52, !llvm.loop !98

58:                                               ; preds = %52
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = icmp eq i64 %indvars.iv, 15
  br i1 %60, label %.thread55, label %62

.thread55:                                        ; preds = %57, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 22484
  store i32 0, ptr %61, align 4, !tbaa !86
  br label %.critedge

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 22484
  store i32 %59, ptr %63, align 4, !tbaa !86
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
  %71 = load i32, ptr %70, align 8, !tbaa !99
  %72 = and i32 %71, 8
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %.critedge, label %.critedge50

.critedge:                                        ; preds = %.thread55, %66, %69, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %.critedge, %16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %76 = icmp sgt i32 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #13
  br label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 9544
  store i32 523124044, ptr %79, align 8, !tbaa !100
  %.val = load ptr, ptr %4, align 8, !tbaa !52
  %80 = call fastcc i32 @init_dsp(ptr %.val) #14
  br label %81

.critedge50:                                      ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %.critedge50, %16, %1, %78, %77
  %.0 = phi i32 [ -1094995529, %77 ], [ %80, %78 ], [ -1094995529, %1 ], [ %22, %16 ], [ -1094995529, %.critedge50 ]
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
  store ptr %.017.i, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.018.i, ptr %11, align 4, !tbaa !103
  %12 = add nuw nsw i32 %.018.i, 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !104
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !106
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
  %4 = load i32, ptr %3, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, ptr %2, ptr %1
  %5 = select i1 %.not, i32 1, i32 5
  store float 0x3FF5555560000000, ptr %1, align 4, !tbaa !108
  store float 0x3E95555560000000, ptr %2, align 4, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9392
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9464
  %8 = call i32 @av_tx_init(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %5, i32 noundef 1, i32 noundef 96, ptr noundef nonnull %., i64 noundef 0) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %0
  store float 0x3FF1111120000000, ptr %1, align 4, !tbaa !108
  store float 0x3E91111120000000, ptr %2, align 4, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9400
  %12 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9472
  %13 = call i32 @av_tx_init(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %5, i32 noundef 1, i32 noundef 120, ptr noundef nonnull %., i64 noundef 0) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %10
  store float 1.000000e+00, ptr %1, align 4, !tbaa !108
  store float 0x3E90000000000000, ptr %2, align 4, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9408
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9480
  %18 = call i32 @av_tx_init(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %5, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %., i64 noundef 0) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  store float 0x3FD1111120000000, ptr %1, align 4, !tbaa !108
  store float 0x3E71111120000000, ptr %2, align 4, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9416
  %22 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9488
  %23 = call i32 @av_tx_init(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %5, i32 noundef 1, i32 noundef 480, ptr noundef nonnull %., i64 noundef 0) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %20
  store float 2.500000e-01, ptr %1, align 4, !tbaa !108
  store float 0x3E70000000000000, ptr %2, align 4, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9424
  %27 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9496
  %28 = call i32 @av_tx_init(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef %5, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %., i64 noundef 0) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  store float 0x3FC5555560000000, ptr %1, align 4, !tbaa !108
  store float 0x3E65555560000000, ptr %2, align 4, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9432
  %32 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9504
  %33 = call i32 @av_tx_init(ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef %5, i32 noundef 1, i32 noundef 768, ptr noundef nonnull %., i64 noundef 0) #13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  store float 0x3FC1111120000000, ptr %1, align 4, !tbaa !108
  store float 0x3E61111120000000, ptr %2, align 4, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9440
  %37 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9512
  %38 = call i32 @av_tx_init(ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %5, i32 noundef 1, i32 noundef 960, ptr noundef nonnull %., i64 noundef 0) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  store float 1.250000e-01, ptr %1, align 4, !tbaa !108
  store float 0x3E60000000000000, ptr %2, align 4, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9448
  %42 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9520
  %43 = call i32 @av_tx_init(ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %5, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull %., i64 noundef 0) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  store float -1.000000e+00, ptr %1, align 4, !tbaa !108
  store float -6.553600e+04, ptr %2, align 4, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9456
  %47 = getelementptr inbounds nuw i8, ptr %.32.val, i64 9528
  %48 = call i32 @av_tx_init(ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %5, i32 noundef 0, i32 noundef 1024, ptr noundef nonnull %., i64 noundef 0) #13
  %.67 = call i32 @llvm.smin.i32(i32 %48, i32 0)
  br label %49

49:                                               ; preds = %45, %40, %35, %30, %25, %20, %15, %10, %0
  %.0 = phi i32 [ %8, %0 ], [ %13, %10 ], [ %18, %15 ], [ %23, %20 ], [ %28, %25 ], [ %33, %30 ], [ %38, %35 ], [ %43, %40 ], [ %.67, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_aac_decode_tns(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp eq i32 %6, 42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 2
  %11 = icmp eq i32 %6, 1
  %12 = select i1 %11, i32 20, i32 12
  %13 = select i1 %10, i32 7, i32 %12
  %.079 = select i1 %7, i32 2147483647, i32 %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !110
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
  %33 = load i32, ptr %18, align 8, !tbaa !106
  %34 = load i32, ptr %19, align 8, !tbaa !104
  %35 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %45, ptr %18, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv109
  store i32 %43, ptr %46, align 4, !tbaa !17
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %18, align 8, !tbaa !106
  %49 = lshr i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = load i32, ptr %19, align 8, !tbaa !104
  %54 = icmp slt i32 %48, %53
  %55 = zext i1 %54 to i32
  %spec.select.i = add i32 %48, %55
  %56 = zext i8 %52 to i32
  %57 = and i32 %48, 7
  %58 = shl nuw nsw i32 %56, %57
  %59 = lshr i32 %58, 7
  store i32 %spec.select.i, ptr %18, align 8, !tbaa !106
  %60 = and i32 %59, 1
  %61 = load i32, ptr %46, align 4, !tbaa !17
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %47
  %63 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %24, i64 0, i64 %indvars.iv109
  %64 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %26, i64 0, i64 %indvars.iv109
  %65 = getelementptr inbounds nuw [8 x [4 x i32]], ptr %29, i64 0, i64 %indvars.iv109
  %66 = add nuw nsw i32 %60, 3
  %67 = getelementptr inbounds nuw [8 x [4 x [20 x i32]]], ptr %31, i64 0, i64 %indvars.iv109
  br label %68

68:                                               ; preds = %.lr.ph98, %.thread91
  %indvars.iv106 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next107, %.thread91 ]
  %69 = load i32, ptr %18, align 8, !tbaa !106
  %70 = load i32, ptr %19, align 8, !tbaa !104
  %71 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %81, ptr %18, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw [4 x i32], ptr %63, i64 0, i64 %indvars.iv106
  store i32 %79, ptr %82, align 4, !tbaa !17
  %83 = load i32, ptr %18, align 8, !tbaa !106
  %84 = load i32, ptr %19, align 8, !tbaa !104
  %85 = lshr i32 %83, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !27
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %83, 7
  %91 = shl i32 %89, %90
  %92 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %indvars.iv106
  %.sink116 = add i32 %83, %.sink116.v
  %.sink = lshr i32 %91, %.sink.v
  %93 = tail call i32 @llvm.umin.i32(i32 %84, i32 %.sink116)
  store i32 %93, ptr %18, align 8, !tbaa !106
  store i32 %.sink, ptr %92, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %indvars.iv106
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
  %99 = load i32, ptr %18, align 8, !tbaa !106
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !27
  %104 = load i32, ptr %19, align 8, !tbaa !104
  %105 = icmp slt i32 %99, %104
  %106 = zext i1 %105 to i32
  %spec.select.i89 = add i32 %99, %106
  %107 = zext i8 %103 to i32
  %108 = and i32 %99, 7
  %109 = shl nuw nsw i32 %107, %108
  %110 = lshr i32 %109, 7
  store i32 %spec.select.i89, ptr %18, align 8, !tbaa !106
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds nuw [4 x i32], ptr %65, i64 0, i64 %indvars.iv106
  store i32 %111, ptr %112, align 4, !tbaa !17
  %113 = load i32, ptr %18, align 8, !tbaa !106
  %114 = lshr i32 %113, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = load i32, ptr %19, align 8, !tbaa !104
  %119 = icmp slt i32 %113, %118
  %120 = zext i1 %119 to i32
  %spec.select.i90 = add i32 %113, %120
  %121 = zext i8 %117 to i32
  %122 = and i32 %113, 7
  %123 = shl nuw nsw i32 %121, %122
  %124 = lshr i32 %123, 7
  store i32 %spec.select.i90, ptr %18, align 8, !tbaa !106
  %125 = and i32 %124, 1
  %126 = sub nuw nsw i32 %66, %125
  %127 = load i32, ptr %94, align 4, !tbaa !17
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %.thread91

.lr.ph:                                           ; preds = %98
  %129 = shl nuw nsw i32 %125, 1
  %130 = or disjoint i32 %129, %60
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x ptr], ptr @ff_tns_tmp2_map, i64 0, i64 %131
  %133 = sub nuw nsw i32 32, %126
  %134 = getelementptr inbounds nuw [4 x [20 x i32]], ptr %67, i64 0, i64 %indvars.iv106
  %135 = load ptr, ptr %132, align 8, !tbaa !113
  br label %136

136:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %137 = load i32, ptr %30, align 4, !tbaa !107
  %.not87 = icmp eq i32 %137, 0
  %138 = load i32, ptr %18, align 8, !tbaa !106
  %139 = load i32, ptr %19, align 8, !tbaa !104
  %140 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %150, ptr %18, align 8, !tbaa !106
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw float, ptr %135, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !108
  br i1 %.not87, label %159, label %154

154:                                              ; preds = %136
  %155 = fpext nsz float %153 to double
  %156 = tail call nsz double @llvm.fmuladd.f64(double %155, double 0x41E0000000000000, double 5.000000e-01)
  %157 = fptosi double %156 to i32
  %158 = getelementptr inbounds nuw [20 x i32], ptr %134, i64 0, i64 %indvars.iv
  store i32 %157, ptr %158, align 4, !tbaa !27
  br label %161

159:                                              ; preds = %136
  %160 = getelementptr inbounds nuw [20 x float], ptr %134, i64 0, i64 %indvars.iv
  store float %153, ptr %160, align 4, !tbaa !27
  br label %161

161:                                              ; preds = %154, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %94, align 4, !tbaa !17
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %136, label %.thread91, !llvm.loop !115

.thread91:                                        ; preds = %161, %98, %97
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %165 = load i32, ptr %46, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next107, %166
  br i1 %167, label %68, label %.loopexit, !llvm.loop !116

.loopexit:                                        ; preds = %.thread91, %47, %32
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %168 = load i32, ptr %14, align 4, !tbaa !110
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next110, %169
  br i1 %170, label %32, label %.loopexit94, !llvm.loop !117

.loopexit94:                                      ; preds = %.loopexit, %4, %.thread
  %.3 = phi i32 [ -1094995529, %.thread ], [ 0, %4 ], [ 0, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_aac_decode_ics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Pulse, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = icmp eq i32 %9, 39
  switch i32 %9, label %11 [
    i32 17, label %12
    i32 19, label %12
    i32 23, label %12
  ]

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %5, %5, %5, %11
  %13 = phi i1 [ true, %5 ], [ %10, %11 ], [ true, %5 ], [ true, %5 ]
  store i32 0, ptr %6, align 4, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %28, ptr %14, align 8, !tbaa !106
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
  %40 = load i32, ptr %39, align 8, !tbaa !120
  %.not4864.i = icmp sgt i32 %40, 0
  br i1 %.not4864.i, label %.preheader53.lr.ph.i, label %decode_band_types.exit.thread104

.preheader53.lr.ph.i:                             ; preds = %34
  %41 = load i8, ptr %1, align 8, !tbaa !121
  %42 = zext i8 %41 to i32
  %.not61.not.i = icmp eq i8 %41, 0
  %43 = sub nuw nsw i32 32, %38
  %44 = getelementptr i8, ptr %2, i64 20
  %notmask.i = shl nsw i32 -1, %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3972
  br i1 %.not61.not.i, label %.preheader.lr.ph.i, label %.preheader53.lr.ph.split.us.i

.preheader53.lr.ph.split.us.i:                    ; preds = %.preheader53.lr.ph.i
  %46 = load ptr, ptr %2, align 8, !tbaa !101
  %47 = zext i8 %41 to i64
  %48 = zext nneg i32 %40 to i64
  br label %.preheader53.us.i

.preheader53.us.i:                                ; preds = %..critedge_crit_edge.us.i, %.preheader53.lr.ph.split.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %..critedge_crit_edge.us.i ], [ 0, %.preheader53.lr.ph.split.us.i ]
  %49 = mul nuw nsw i64 %indvars.iv75.i, %47
  br label %50

50:                                               ; preds = %.loopexit.us.i, %.preheader53.us.i
  %.03962.us.i = phi i32 [ 0, %.preheader53.us.i ], [ %.241.lcssa.us.i, %.loopexit.us.i ]
  %51 = load i32, ptr %14, align 8, !tbaa !106
  %52 = load i32, ptr %16, align 8, !tbaa !104
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
  store i32 %62, ptr %14, align 8, !tbaa !106
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
  store i32 %75, ptr %14, align 8, !tbaa !106
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
  br i1 %83, label %64, label %.preheader.us.i, !llvm.loop !122

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.preheader.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %87, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %84 = add nuw nsw i64 %indvars.iv.i, %49
  %85 = getelementptr inbounds nuw [128 x i32], ptr %45, i64 0, i64 %84
  store i32 %60, ptr %85, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %88
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !123

.preheader.us.i:                                  ; preds = %81
  %86 = icmp samesign ult i32 %.03962.us.i, %79
  br i1 %86, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader.us.i
  %87 = zext nneg i32 %.03962.us.i to i64
  %88 = zext nneg i32 %79 to i64
  br label %.lr.ph.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %.preheader.us.i
  %.241.lcssa.us.i = phi i32 [ %.03962.us.i, %.preheader.us.i ], [ %79, %.lr.ph.us.i ]
  %.not.us.i = icmp samesign ult i32 %.241.lcssa.us.i, %42
  br i1 %.not.us.i, label %50, label %..critedge_crit_edge.us.i, !llvm.loop !124

.preheader52.us.i:                                ; preds = %50
  %.val49.us.i = load i32, ptr %44, align 4, !tbaa !103
  br label %64

..critedge_crit_edge.us.i:                        ; preds = %.loopexit.us.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76.i, %48
  br i1 %exitcond.not, label %.preheader.lr.ph.i, label %.preheader53.us.i, !llvm.loop !125

.split.us.i:                                      ; preds = %50
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %decode_band_types.exit.thread

.split67.us.i:                                    ; preds = %64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef nonnull @.str.44) #13
  br label %decode_band_types.exit.thread

.split69.us.i:                                    ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %79, i32 noundef %42) #13
  br label %decode_band_types.exit.thread

.preheader.lr.ph.i:                               ; preds = %..critedge_crit_edge.us.i, %.preheader53.lr.ph.i
  %95 = add nsw i32 %26, -90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4484
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %98 = phi i32 [ %40, %.preheader.lr.ph.i ], [ %343, %._crit_edge.i ]
  %99 = phi i8 [ %41, %.preheader.lr.ph.i ], [ %344, %._crit_edge.i ]
  %100 = phi i8 [ %41, %.preheader.lr.ph.i ], [ %345, %._crit_edge.i ]
  %101 = phi i8 [ %41, %.preheader.lr.ph.i ], [ %346, %._crit_edge.i ]
  %.057102.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %347, %._crit_edge.i ]
  %.058101.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %.159.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0100.i = phi i32 [ %26, %.preheader.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ]
  %.sroa.8.099.i = phi i32 [ %95, %.preheader.lr.ph.i ], [ %.sroa.8.1.lcssa.i, %._crit_edge.i ]
  %.sroa.16.098.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.sroa.16.1.lcssa.i, %._crit_edge.i ]
  %.not7088.not.i = icmp eq i8 %101, 0
  br i1 %.not7088.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %102 = zext i8 %101 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %338, %.lr.ph.preheader.i
  %103 = phi i8 [ %339, %338 ], [ %99, %.lr.ph.preheader.i ]
  %104 = phi i8 [ %339, %338 ], [ %100, %.lr.ph.preheader.i ]
  %105 = phi i32 [ %342, %338 ], [ %102, %.lr.ph.preheader.i ]
  %.093.i = phi i32 [ %341, %338 ], [ 0, %.lr.ph.preheader.i ]
  %.15992.i = phi i32 [ %.2.i, %338 ], [ %.058101.i, %.lr.ph.preheader.i ]
  %.sroa.0.191.i = phi i32 [ %.sroa.0.3.i, %338 ], [ %.sroa.0.0100.i, %.lr.ph.preheader.i ]
  %.sroa.8.190.i = phi i32 [ %.sroa.8.3.i, %338 ], [ %.sroa.8.099.i, %.lr.ph.preheader.i ]
  %.sroa.16.189.i = phi i32 [ %.sroa.16.2.i, %338 ], [ %.sroa.16.098.i, %.lr.ph.preheader.i ]
  %106 = mul nuw nsw i32 %105, %.057102.i
  %107 = add nuw nsw i32 %106, %.093.i
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [128 x i32], ptr %45, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  switch i32 %110, label %270 [
    i32 0, label %338
    i32 15, label %111
    i32 14, label %111
    i32 13, label %187
  ]

111:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %112 = load i32, ptr %14, align 8, !tbaa !106
  %113 = load i32, ptr %16, align 8, !tbaa !104
  %114 = load ptr, ptr %2, align 8, !tbaa !101
  %115 = lshr i32 %112, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !27
  %119 = tail call i32 @llvm.bswap.i32(i32 %118)
  %120 = and i32 %112, 7
  %121 = shl i32 %119, %120
  %122 = lshr i32 %121, 25
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !27
  %126 = sext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !27
  %129 = sext i16 %128 to i32
  %130 = icmp slt i16 %128, 0
  br i1 %130, label %131, label %get_vlc2.exit.i

131:                                              ; preds = %111
  %132 = add i32 %112, 7
  %133 = tail call i32 @llvm.umin.i32(i32 %113, i32 %132)
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !27
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %133, 7
  %140 = shl i32 %138, %139
  %141 = add nsw i32 %129, 32
  %142 = lshr i32 %140, %141
  %143 = add i32 %142, %126
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !27
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !27
  %150 = sext i16 %149 to i32
  %151 = icmp slt i16 %149, 0
  br i1 %151, label %152, label %get_vlc2.exit.i

152:                                              ; preds = %131
  %153 = sub i32 %133, %129
  %154 = tail call i32 @llvm.umin.i32(i32 %113, i32 %153)
  %155 = lshr i32 %154, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %114, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !27
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = and i32 %154, 7
  %161 = shl i32 %159, %160
  %162 = add nsw i32 %150, 32
  %163 = lshr i32 %161, %162
  %164 = add i32 %163, %147
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !27
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !27
  %171 = sext i16 %170 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %152, %131, %111
  %.064.i.i = phi i32 [ %154, %152 ], [ %133, %131 ], [ %112, %111 ]
  %.062.i.i = phi i32 [ %168, %152 ], [ %147, %131 ], [ %126, %111 ]
  %.0.i74.i = phi i32 [ %171, %152 ], [ %150, %131 ], [ %129, %111 ]
  %172 = add i32 %.0.i74.i, %.064.i.i
  %173 = tail call i32 @llvm.umin.i32(i32 %113, i32 %172)
  store i32 %173, ptr %14, align 8, !tbaa !106
  %174 = add i32 %.sroa.16.189.i, -60
  %175 = add i32 %174, %.062.i.i
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 -155)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %176, i32 100)
  %.not69.i = icmp eq i32 %175, %.0.i.i
  br i1 %.not69.i, label %179, label %177

177:                                              ; preds = %get_vlc2.exit.i
  %178 = load ptr, ptr %96, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %178, ptr noundef nonnull @.str.46, i32 noundef %175, i32 noundef %.0.i.i) #13
  %.pre104.i = load i8, ptr %1, align 8, !tbaa !121
  br label %179

179:                                              ; preds = %177, %get_vlc2.exit.i
  %180 = phi i8 [ %.pre104.i, %177 ], [ %103, %get_vlc2.exit.i ]
  %181 = phi i8 [ %.pre104.i, %177 ], [ %104, %get_vlc2.exit.i ]
  %182 = add nsw i32 %.0.i.i, -100
  %183 = zext i8 %181 to i32
  %184 = mul nuw nsw i32 %.057102.i, %183
  %185 = add nuw nsw i32 %184, %.093.i
  %186 = zext nneg i32 %185 to i64
  br label %338

187:                                              ; preds = %.lr.ph.i
  %188 = add nsw i32 %.15992.i, -1
  %189 = icmp sgt i32 %.15992.i, 0
  %190 = load i32, ptr %14, align 8, !tbaa !106
  %191 = load i32, ptr %16, align 8, !tbaa !104
  %192 = load ptr, ptr %2, align 8, !tbaa !101
  %193 = lshr i32 %190, 3
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 1, !tbaa !27
  %197 = tail call i32 @llvm.bswap.i32(i32 %196)
  %198 = and i32 %190, 7
  %199 = shl i32 %197, %198
  br i1 %189, label %200, label %205

200:                                              ; preds = %187
  %201 = lshr i32 %199, 23
  %202 = add i32 %190, 9
  %203 = tail call i32 @llvm.umin.i32(i32 %191, i32 %202)
  store i32 %203, ptr %14, align 8, !tbaa !106
  %204 = add nsw i32 %201, -256
  br label %259

205:                                              ; preds = %187
  %206 = lshr i32 %199, 25
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !27
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !27
  %213 = sext i16 %212 to i32
  %214 = icmp slt i16 %212, 0
  br i1 %214, label %215, label %get_vlc2.exit78.i

215:                                              ; preds = %205
  %216 = add i32 %190, 7
  %217 = tail call i32 @llvm.umin.i32(i32 %191, i32 %216)
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !27
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %217, 7
  %224 = shl i32 %222, %223
  %225 = add nsw i32 %213, 32
  %226 = lshr i32 %224, %225
  %227 = add i32 %226, %210
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !27
  %231 = sext i16 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !27
  %234 = sext i16 %233 to i32
  %235 = icmp slt i16 %233, 0
  br i1 %235, label %236, label %get_vlc2.exit78.i

236:                                              ; preds = %215
  %237 = sub i32 %217, %213
  %238 = tail call i32 @llvm.umin.i32(i32 %191, i32 %237)
  %239 = lshr i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %192, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !27
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %238, 7
  %245 = shl i32 %243, %244
  %246 = add nsw i32 %234, 32
  %247 = lshr i32 %245, %246
  %248 = add i32 %247, %231
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !27
  %252 = sext i16 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !27
  %255 = sext i16 %254 to i32
  br label %get_vlc2.exit78.i

get_vlc2.exit78.i:                                ; preds = %236, %215, %205
  %.064.i75.i = phi i32 [ %238, %236 ], [ %217, %215 ], [ %190, %205 ]
  %.062.i76.i = phi i32 [ %252, %236 ], [ %231, %215 ], [ %210, %205 ]
  %.0.i77.i = phi i32 [ %255, %236 ], [ %234, %215 ], [ %213, %205 ]
  %256 = add i32 %.0.i77.i, %.064.i75.i
  %257 = tail call i32 @llvm.umin.i32(i32 %191, i32 %256)
  store i32 %257, ptr %14, align 8, !tbaa !106
  %258 = add nsw i32 %.062.i76.i, -60
  br label %259

259:                                              ; preds = %get_vlc2.exit78.i, %200
  %.pn.i = phi i32 [ %204, %200 ], [ %258, %get_vlc2.exit78.i ]
  %.sroa.8.2.i = add i32 %.pn.i, %.sroa.8.190.i
  %260 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.2.i, i32 -100)
  %.0.i73.i = tail call i32 @llvm.smin.i32(i32 %260, i32 155)
  %.not.i = icmp eq i32 %.sroa.8.2.i, %.0.i73.i
  br i1 %.not.i, label %263, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %96, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %262, ptr noundef nonnull @.str.47, i32 noundef %.sroa.8.2.i, i32 noundef %.0.i73.i) #13
  %.pre103.i = load i8, ptr %1, align 8, !tbaa !121
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i8 [ %.pre103.i, %261 ], [ %103, %259 ]
  %265 = phi i8 [ %.pre103.i, %261 ], [ %104, %259 ]
  %266 = zext i8 %265 to i32
  %267 = mul nuw nsw i32 %.057102.i, %266
  %268 = add nuw nsw i32 %267, %.093.i
  %269 = zext nneg i32 %268 to i64
  br label %338

270:                                              ; preds = %.lr.ph.i
  %271 = load i32, ptr %14, align 8, !tbaa !106
  %272 = load i32, ptr %16, align 8, !tbaa !104
  %273 = load ptr, ptr %2, align 8, !tbaa !101
  %274 = lshr i32 %271, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !27
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  %279 = and i32 %271, 7
  %280 = shl i32 %278, %279
  %281 = lshr i32 %280, 25
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !27
  %285 = sext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !27
  %288 = sext i16 %287 to i32
  %289 = icmp slt i16 %287, 0
  br i1 %289, label %290, label %get_vlc2.exit82.i

290:                                              ; preds = %270
  %291 = add i32 %271, 7
  %292 = tail call i32 @llvm.umin.i32(i32 %272, i32 %291)
  %293 = lshr i32 %292, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %273, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !27
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %292, 7
  %299 = shl i32 %297, %298
  %300 = add nsw i32 %288, 32
  %301 = lshr i32 %299, %300
  %302 = add i32 %301, %285
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !27
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !27
  %309 = sext i16 %308 to i32
  %310 = icmp slt i16 %308, 0
  br i1 %310, label %311, label %get_vlc2.exit82.i

311:                                              ; preds = %290
  %312 = sub i32 %292, %288
  %313 = tail call i32 @llvm.umin.i32(i32 %272, i32 %312)
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %273, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !27
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %313, 7
  %320 = shl i32 %318, %319
  %321 = add nsw i32 %309, 32
  %322 = lshr i32 %320, %321
  %323 = add i32 %322, %306
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vlc_scalefactors, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !27
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !27
  %330 = sext i16 %329 to i32
  br label %get_vlc2.exit82.i

get_vlc2.exit82.i:                                ; preds = %311, %290, %270
  %.064.i79.i = phi i32 [ %313, %311 ], [ %292, %290 ], [ %271, %270 ]
  %.062.i80.i = phi i32 [ %327, %311 ], [ %306, %290 ], [ %285, %270 ]
  %.0.i81.i = phi i32 [ %330, %311 ], [ %309, %290 ], [ %288, %270 ]
  %331 = add i32 %.0.i81.i, %.064.i79.i
  %332 = tail call i32 @llvm.umin.i32(i32 %272, i32 %331)
  store i32 %332, ptr %14, align 8, !tbaa !106
  %333 = add i32 %.sroa.0.191.i, -60
  %334 = add i32 %333, %.062.i80.i
  %335 = icmp ugt i32 %334, 255
  br i1 %335, label %decode_scalefactors.exit, label %336

336:                                              ; preds = %get_vlc2.exit82.i
  %337 = add nsw i32 %334, -100
  br label %338

338:                                              ; preds = %336, %263, %179, %.lr.ph.i
  %.sink108.i = phi i64 [ %186, %179 ], [ %269, %263 ], [ %108, %336 ], [ %108, %.lr.ph.i ]
  %.sink.i = phi i32 [ %182, %179 ], [ %.0.i73.i, %263 ], [ %337, %336 ], [ %110, %.lr.ph.i ]
  %339 = phi i8 [ %180, %179 ], [ %264, %263 ], [ %103, %336 ], [ %103, %.lr.ph.i ]
  %.sroa.16.2.i = phi i32 [ %175, %179 ], [ %.sroa.16.189.i, %263 ], [ %.sroa.16.189.i, %336 ], [ %.sroa.16.189.i, %.lr.ph.i ]
  %.sroa.8.3.i = phi i32 [ %.sroa.8.190.i, %179 ], [ %.sroa.8.2.i, %263 ], [ %.sroa.8.190.i, %336 ], [ %.sroa.8.190.i, %.lr.ph.i ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.191.i, %179 ], [ %.sroa.0.191.i, %263 ], [ %334, %336 ], [ %.sroa.0.191.i, %.lr.ph.i ]
  %.2.i = phi i32 [ %.15992.i, %179 ], [ %188, %263 ], [ %.15992.i, %336 ], [ %.15992.i, %.lr.ph.i ]
  %340 = getelementptr inbounds nuw [128 x i32], ptr %97, i64 0, i64 %.sink108.i
  store i32 %.sink.i, ptr %340, align 4, !tbaa !17
  %341 = add nuw nsw i32 %.093.i, 1
  %342 = zext i8 %339 to i32
  %.not70.i = icmp samesign ult i32 %341, %342
  br i1 %.not70.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !126

._crit_edge.loopexit.i:                           ; preds = %338
  %.pre105.i = load i32, ptr %39, align 8, !tbaa !120
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %343 = phi i32 [ %98, %.preheader.i ], [ %.pre105.i, %._crit_edge.loopexit.i ]
  %344 = phi i8 [ %99, %.preheader.i ], [ %339, %._crit_edge.loopexit.i ]
  %345 = phi i8 [ %100, %.preheader.i ], [ %339, %._crit_edge.loopexit.i ]
  %346 = phi i8 [ 0, %.preheader.i ], [ %339, %._crit_edge.loopexit.i ]
  %.sroa.16.1.lcssa.i = phi i32 [ %.sroa.16.098.i, %.preheader.i ], [ %.sroa.16.2.i, %._crit_edge.loopexit.i ]
  %.sroa.8.1.lcssa.i = phi i32 [ %.sroa.8.099.i, %.preheader.i ], [ %.sroa.8.3.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0100.i, %.preheader.i ], [ %.sroa.0.3.i, %._crit_edge.loopexit.i ]
  %.159.lcssa.i = phi i32 [ %.058101.i, %.preheader.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %347 = add nuw nsw i32 %.057102.i, 1
  %.not71.i = icmp slt i32 %347, %343
  br i1 %.not71.i, label %.preheader.i, label %decode_band_types.exit.thread104, !llvm.loop !127

decode_scalefactors.exit:                         ; preds = %get_vlc2.exit82.i
  %348 = load ptr, ptr %96, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %334) #13
  br label %decode_band_types.exit.thread

decode_band_types.exit.thread104:                 ; preds = %._crit_edge.i, %34
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %350 = load ptr, ptr %349, align 16, !tbaa !128
  tail call void %350(ptr noundef %1) #13
  br i1 %.not, label %351, label %.thread

351:                                              ; preds = %decode_band_types.exit.thread104
  %.pre122 = load i32, ptr %14, align 8, !tbaa !106
  %.pre124 = load ptr, ptr %2, align 8, !tbaa !101
  %.pre126 = load i32, ptr %16, align 8, !tbaa !104
  br i1 %10, label %378, label %352

352:                                              ; preds = %351
  %353 = lshr i32 %.pre122, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %.pre124, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !27
  %357 = icmp slt i32 %.pre122, %.pre126
  %358 = zext i1 %357 to i32
  %spec.select.i93 = add i32 %.pre122, %358
  %359 = zext i8 %356 to i32
  %360 = and i32 %.pre122, 7
  store i32 %spec.select.i93, ptr %14, align 8, !tbaa !106
  %361 = lshr exact i32 128, %360
  %362 = and i32 %361, %359
  %.not87 = icmp eq i32 %362, 0
  br i1 %.not87, label %378, label %363

363:                                              ; preds = %352
  %364 = load i32, ptr %35, align 4, !tbaa !17
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %368, i32 noundef 16, ptr noundef nonnull @.str.11) #13
  br label %decode_band_types.exit.thread

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %371 = load ptr, ptr %370, align 8, !tbaa !129
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %373 = load i32, ptr %372, align 8, !tbaa !130
  %374 = call fastcc i32 @decode_pulses(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %371, i32 noundef %373)
  %.not88 = icmp eq i32 %374, 0
  br i1 %.not88, label %._crit_edge, label %375

._crit_edge:                                      ; preds = %369
  %.pre = load i32, ptr %14, align 8, !tbaa !106
  %.pre123 = load ptr, ptr %2, align 8, !tbaa !101
  %.pre125 = load i32, ptr %16, align 8, !tbaa !104
  br label %378

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef nonnull @.str.12) #13
  br label %decode_band_types.exit.thread

378:                                              ; preds = %._crit_edge, %352, %351
  %379 = phi i32 [ %.pre126, %351 ], [ %.pre125, %._crit_edge ], [ %.pre126, %352 ]
  %380 = phi ptr [ %.pre124, %351 ], [ %.pre123, %._crit_edge ], [ %.pre124, %352 ]
  %381 = phi i32 [ %.pre122, %351 ], [ %.pre, %._crit_edge ], [ %spec.select.i93, %352 ]
  %.not91 = phi ptr [ null, %351 ], [ %6, %._crit_edge ], [ null, %352 ]
  %382 = lshr i32 %381, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !27
  %386 = icmp slt i32 %381, %379
  %387 = zext i1 %386 to i32
  %spec.select.i94 = add i32 %381, %387
  %388 = zext i8 %385 to i32
  %389 = and i32 %381, 7
  %390 = shl nuw nsw i32 %388, %389
  %391 = lshr i32 %390, 7
  store i32 %spec.select.i94, ptr %14, align 8, !tbaa !106
  %392 = and i32 %391, 1
  store i32 %392, ptr %7, align 4, !tbaa !131
  %393 = icmp eq i32 %392, 0
  %or.cond3 = or i1 %13, %393
  br i1 %or.cond3, label %397, label %394

394:                                              ; preds = %378
  %395 = tail call i32 @ff_aac_decode_tns(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %decode_band_types.exit.thread, label %397

397:                                              ; preds = %394, %378
  br i1 %10, label %465, label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %14, align 8, !tbaa !106
  %400 = load ptr, ptr %2, align 8, !tbaa !101
  %401 = lshr i32 %399, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !27
  %405 = load i32, ptr %16, align 8, !tbaa !104
  %406 = icmp slt i32 %399, %405
  %407 = zext i1 %406 to i32
  %spec.select.i95 = add i32 %399, %407
  %408 = zext i8 %404 to i32
  %409 = and i32 %399, 7
  store i32 %spec.select.i95, ptr %14, align 8, !tbaa !106
  %410 = lshr exact i32 128, %409
  %411 = and i32 %410, %408
  %.not89 = icmp eq i32 %411, 0
  br i1 %.not89, label %465, label %412

412:                                              ; preds = %398
  %.val = load i32, ptr %35, align 4, !tbaa !17
  %413 = lshr i32 %spec.select.i95, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !27
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = and i32 %spec.select.i95, 7
  %419 = shl i32 %417, %418
  %420 = lshr i32 %419, 30
  %421 = add i32 %spec.select.i95, 2
  %422 = tail call i32 @llvm.umin.i32(i32 %405, i32 %421)
  store i32 %422, ptr %14, align 8, !tbaa !106
  %.not.i96 = icmp ult i32 %419, 1073741824
  br i1 %.not.i96, label %decode_gain_control.exit, label %.preheader.lr.ph.i97

.preheader.lr.ph.i97:                             ; preds = %412
  %423 = sext i32 %.val to i64
  %424 = getelementptr inbounds [4 x [3 x i8]], ptr @decode_gain_control.gain_mode, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !27
  %.not15.i = icmp eq i8 %425, 0
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 2
  br i1 %.not15.i, label %decode_gain_control.exit, label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %.preheader.lr.ph.i97, %._crit_edge4.us.i
  %indvars.iv26.i = phi i32 [ %indvars.iv.next27.i, %._crit_edge4.us.i ], [ 0, %.preheader.lr.ph.i97 ]
  %.promoted5.us14.i = phi i32 [ %.us-phi6.us.i, %._crit_edge4.us.i ], [ %422, %.preheader.lr.ph.i97 ]
  br label %428

428:                                              ; preds = %439, %.preheader.us.i98
  %.us-phi7.us.i = phi i32 [ %.promoted5.us14.i, %.preheader.us.i98 ], [ %.us-phi6.us.i, %439 ]
  %.0152.us.i = phi i8 [ 0, %.preheader.us.i98 ], [ %440, %439 ]
  %429 = lshr i32 %.us-phi7.us.i, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %400, i64 %430
  %432 = load i32, ptr %431, align 1, !tbaa !27
  %433 = tail call i32 @llvm.bswap.i32(i32 %432)
  %434 = and i32 %.us-phi7.us.i, 7
  %435 = shl i32 %433, %434
  %436 = lshr i32 %435, 29
  %437 = add i32 %.us-phi7.us.i, 3
  %438 = tail call i32 @llvm.umin.i32(i32 %405, i32 %437)
  store i32 %438, ptr %14, align 8, !tbaa !106
  %.not16.i = icmp ult i32 %435, 536870912
  br i1 %.not16.i, label %439, label %.lr.ph.us.i99

439:                                              ; preds = %._crit_edge.us.i, %428
  %.us-phi6.us.i = phi i32 [ %.us-phi.us.i, %._crit_edge.us.i ], [ %438, %428 ]
  %440 = add nuw i8 %.0152.us.i, 1
  %exitcond25.not.i = icmp eq i8 %440, %425
  br i1 %exitcond25.not.i, label %._crit_edge4.us.i, label %428, !llvm.loop !133

441:                                              ; preds = %.lr.ph.split.us13.i, %441
  %indvars.iv.i100 = phi i32 [ 0, %.lr.ph.split.us13.i ], [ %indvars.iv.next.i101, %441 ]
  %442 = phi i32 [ %438, %.lr.ph.split.us13.i ], [ %444, %441 ]
  %443 = add i32 %448, %442
  %444 = tail call i32 @llvm.umin.i32(i32 %405, i32 %443)
  %indvars.iv.next.i101 = add nuw nsw i32 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i32 %indvars.iv.next.i101, %436
  br i1 %exitcond.not.i102, label %._crit_edge.us.i, label %441, !llvm.loop !134

.lr.ph.us.i99:                                    ; preds = %428
  %445 = icmp eq i8 %.0152.us.i, 0
  br i1 %445, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us13.i

.lr.ph.split.us13.i:                              ; preds = %.lr.ph.us.i99
  %446 = load i8, ptr %427, align 1, !tbaa !27
  %447 = zext i8 %446 to i32
  %448 = add nuw nsw i32 %447, 4
  br label %441

._crit_edge.us.i:                                 ; preds = %441, %456
  %.us-phi.us.i = phi i32 [ %459, %456 ], [ %444, %441 ]
  store i32 %.us-phi.us.i, ptr %14, align 8, !tbaa !106
  br label %439

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.us.i99
  %449 = load i8, ptr %426, align 1, !tbaa !27
  %.not.us.us.i = icmp eq i8 %449, 0
  br label %450

450:                                              ; preds = %456, %.lr.ph.split.us.us.i
  %indvars.iv21.i = phi i32 [ %indvars.iv.next22.i, %456 ], [ 0, %.lr.ph.split.us.us.i ]
  %451 = phi i32 [ %459, %456 ], [ %438, %.lr.ph.split.us.us.i ]
  br i1 %.not.us.us.i, label %452, label %456

452:                                              ; preds = %450
  %453 = load i8, ptr %427, align 1, !tbaa !27
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %454, 4
  br label %456

456:                                              ; preds = %452, %450
  %457 = phi i32 [ %455, %452 ], [ 8, %450 ]
  %458 = add i32 %457, %451
  %459 = tail call i32 @llvm.umin.i32(i32 %405, i32 %458)
  %indvars.iv.next22.i = add nuw nsw i32 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i32 %indvars.iv.next22.i, %436
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %450, !llvm.loop !135

._crit_edge4.us.i:                                ; preds = %439
  %indvars.iv.next27.i = add nuw nsw i32 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i32 %indvars.iv.next27.i, %420
  br i1 %exitcond29.not.i, label %decode_gain_control.exit, label %.preheader.us.i98, !llvm.loop !136

decode_gain_control.exit:                         ; preds = %._crit_edge4.us.i, %412, %.preheader.lr.ph.i97
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 34876
  %461 = load i32, ptr %460, align 4, !tbaa !137
  %.not90 = icmp eq i32 %461, 0
  br i1 %.not90, label %462, label %465

462:                                              ; preds = %decode_gain_control.exit
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %464, ptr noundef nonnull @.str.13) #13
  store i32 1, ptr %460, align 4, !tbaa !137
  br label %465

465:                                              ; preds = %decode_gain_control.exit, %462, %398, %397
  %466 = load i32, ptr %7, align 4, !tbaa !131
  %467 = icmp ne i32 %466, 0
  %or.cond5 = and i1 %13, %467
  br i1 %or.cond5, label %468, label %.thread

468:                                              ; preds = %465
  %469 = tail call i32 @ff_aac_decode_tns(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %decode_band_types.exit.thread, label %.thread

.thread:                                          ; preds = %468, %465, %decode_band_types.exit.thread104
  %471 = phi ptr [ null, %decode_band_types.exit.thread104 ], [ %.not91, %465 ], [ %.not91, %468 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 136
  %472 = load ptr, ptr %.in, align 8, !tbaa !138
  %473 = call i32 %472(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %471, ptr noundef %1) #13
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %decode_band_types.exit.thread, label %475

475:                                              ; preds = %.thread
  %476 = load i32, ptr %8, align 8, !tbaa !109
  %477 = icmp ne i32 %476, 1
  %or.cond7 = or i1 %29, %477
  br i1 %or.cond7, label %482, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %480 = load ptr, ptr %479, align 16, !tbaa !139
  call void %480(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %482

decode_band_types.exit.thread:                    ; preds = %.split.us.i, %.split67.us.i, %.split69.us.i, %decode_scalefactors.exit, %.thread, %468, %394, %31, %375, %366
  %.0 = phi i32 [ -1094995529, %decode_scalefactors.exit ], [ %473, %.thread ], [ %469, %468 ], [ %395, %394 ], [ -1094995529, %366 ], [ -1094995529, %375 ], [ %32, %31 ], [ -1094995529, %.split69.us.i ], [ -1094995529, %.split67.us.i ], [ -1094995529, %.split.us.i ]
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 4484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %481, i8 0, i64 512, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !131
  br label %482

482:                                              ; preds = %475, %478, %decode_band_types.exit.thread
  %.077 = phi i32 [ %.0, %decode_band_types.exit.thread ], [ 0, %478 ], [ 0, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @decode_ics_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22476
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %.not = icmp eq i32 %5, 39
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = lshr i32 %10, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = icmp slt i32 %10, %17
  %19 = zext i1 %18 to i32
  %spec.select.i = add i32 %10, %19
  %20 = zext i8 %15 to i32
  %21 = and i32 %10, 7
  store i32 %spec.select.i, ptr %9, align 8, !tbaa !106
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
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = and i32 %29, 2
  %.not118 = icmp eq i32 %30, 0
  br i1 %.not118, label %._crit_edge, label %271

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !101
  br label %31

31:                                               ; preds = %._crit_edge, %8
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %11, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 4, !tbaa !17
  %36 = load i32, ptr %9, align 8, !tbaa !106
  %37 = load i32, ptr %16, align 8, !tbaa !104
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
  store i32 %47, ptr %9, align 8, !tbaa !106
  store i32 %45, ptr %33, align 4, !tbaa !17
  %48 = icmp ne i32 %5, 23
  %.not119 = icmp ult i32 %44, 1073741824
  %or.cond129 = select i1 %48, i1 true, i1 %.not119
  br i1 %or.cond129, label %52, label %49

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %45) #13
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %271

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i8, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %54, ptr %55, align 1, !tbaa !27
  %56 = load i32, ptr %9, align 8, !tbaa !106
  %57 = load ptr, ptr %2, align 8, !tbaa !101
  %58 = lshr i32 %56, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = load i32, ptr %16, align 8, !tbaa !104
  %63 = icmp slt i32 %56, %62
  %64 = zext i1 %63 to i32
  %spec.select.i130 = add i32 %56, %64
  %65 = zext i8 %61 to i32
  %66 = and i32 %56, 7
  %67 = shl nuw nsw i32 %65, %66
  store i32 %spec.select.i130, ptr %9, align 8, !tbaa !106
  %68 = trunc i32 %67 to i8
  %69 = lshr i8 %68, 7
  store i8 %69, ptr %53, align 4, !tbaa !27
  br label %70

70:                                               ; preds = %52, %3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !120
  %spec.select = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %spec.select, ptr %73, align 4, !tbaa !142
  store i32 1, ptr %71, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = icmp eq i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !104
  %82 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %93, ptr %78, align 8, !tbaa !106
  %94 = trunc nuw nsw i32 %91 to i8
  store i8 %94, ptr %1, align 8, !tbaa !121
  br label %95

95:                                               ; preds = %90, %120
  %.0135 = phi i32 [ 0, %90 ], [ %121, %120 ]
  %96 = load i32, ptr %78, align 8, !tbaa !106
  %97 = load ptr, ptr %2, align 8, !tbaa !101
  %98 = lshr i32 %96, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = load i32, ptr %80, align 8, !tbaa !104
  %103 = icmp slt i32 %96, %102
  %104 = zext i1 %103 to i32
  %spec.select.i131 = add i32 %96, %104
  %105 = zext i8 %101 to i32
  %106 = and i32 %96, 7
  store i32 %spec.select.i131, ptr %78, align 8, !tbaa !106
  %107 = lshr exact i32 128, %106
  %108 = and i32 %107, %105
  %.not128 = icmp eq i32 %108, 0
  %109 = load i32, ptr %71, align 8, !tbaa !120
  br i1 %.not128, label %116, label %110

110:                                              ; preds = %95
  %111 = add nsw i32 %109, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !27
  %115 = add i8 %114, 1
  store i8 %115, ptr %113, align 1, !tbaa !27
  br label %120

116:                                              ; preds = %95
  %117 = add nsw i32 %109, 1
  store i32 %117, ptr %71, align 8, !tbaa !120
  %118 = sext i32 %109 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 %118
  store i8 1, ptr %119, align 1, !tbaa !27
  br label %120

120:                                              ; preds = %110, %116
  %121 = add nuw nsw i32 %.0135, 1
  %exitcond.not = icmp eq i32 %121, 7
  br i1 %exitcond.not, label %122, label %95, !llvm.loop !143

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 8, ptr %123, align 4, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %125 = load i32, ptr %124, align 4, !tbaa !144
  %.not127 = icmp eq i32 %125, 0
  %126 = sext i32 %7 to i64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %ff_swb_offset_128.ff_swb_offset_120 = select i1 %.not127, ptr @ff_swb_offset_128, ptr @ff_swb_offset_120
  %128 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_128.ff_swb_offset_120, i64 0, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !145
  store ptr %129, ptr %127, align 8, !tbaa !129
  %.sink.in.in = getelementptr inbounds [0 x i8], ptr @ff_aac_num_swb_128, i64 0, i64 %126
  %.sink.in = load i8, ptr %.sink.in.in, align 1, !tbaa !27
  %.sink = zext i8 %.sink.in to i32
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.sink, ptr %130, align 8, !tbaa !130
  %131 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_128, i64 0, i64 %126
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %133, ptr %134, align 8, !tbaa !146
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %135, align 4, !tbaa !147
  br label %decode_prediction.exit.thread

136:                                              ; preds = %70
  %137 = lshr i32 %89, 26
  %138 = add i32 %79, 6
  %139 = tail call i32 @llvm.umin.i32(i32 %81, i32 %138)
  store i32 %139, ptr %78, align 8, !tbaa !106
  %140 = trunc nuw nsw i32 %137 to i8
  store i8 %140, ptr %1, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %141, align 4, !tbaa !110
  switch i32 %5, label %155 [
    i32 39, label %142
    i32 23, label %142
  ]

142:                                              ; preds = %136, %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %144 = load i32, ptr %143, align 4, !tbaa !144
  %.not121 = icmp eq i32 %144, 0
  %145 = sext i32 %7 to i64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %ff_swb_offset_512.ff_swb_offset_480 = select i1 %.not121, ptr @ff_swb_offset_512, ptr @ff_swb_offset_480
  %ff_aac_num_swb_512.ff_aac_num_swb_480 = select i1 %.not121, ptr @ff_aac_num_swb_512, ptr @ff_aac_num_swb_480
  %ff_tns_max_bands_512.ff_tns_max_bands_480 = select i1 %.not121, ptr @ff_tns_max_bands_512, ptr @ff_tns_max_bands_480
  %148 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_512.ff_swb_offset_480, i64 0, i64 %145
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  store ptr %149, ptr %146, align 8, !tbaa !129
  %150 = getelementptr inbounds [0 x i8], ptr %ff_aac_num_swb_512.ff_aac_num_swb_480, i64 0, i64 %145
  %151 = load i8, ptr %150, align 1, !tbaa !27
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %147, align 8, !tbaa !130
  %153 = getelementptr inbounds [13 x i8], ptr %ff_tns_max_bands_512.ff_tns_max_bands_480, i64 0, i64 %145
  %.sink136.in = load i8, ptr %153, align 1, !tbaa !27
  %.sink136 = zext i8 %.sink136.in to i32
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.sink136, ptr %154, align 8, !tbaa !146
  %.not122 = icmp eq i8 %151, 0
  %.not123 = icmp eq ptr %149, null
  %or.cond = select i1 %.not122, i1 true, i1 %.not123
  br i1 %or.cond, label %270, label %167

155:                                              ; preds = %136
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %157 = load i32, ptr %156, align 4, !tbaa !144
  %.not120 = icmp eq i32 %157, 0
  %158 = sext i32 %7 to i64
  %ff_aac_num_swb_1024.ff_aac_num_swb_960 = select i1 %.not120, ptr @ff_aac_num_swb_1024, ptr @ff_aac_num_swb_960
  %ff_swb_offset_1024.ff_swb_offset_960 = select i1 %.not120, ptr @ff_swb_offset_1024, ptr @ff_swb_offset_960
  %159 = getelementptr inbounds [0 x i8], ptr %ff_aac_num_swb_1024.ff_aac_num_swb_960, i64 0, i64 %158
  %160 = getelementptr inbounds [13 x ptr], ptr %ff_swb_offset_1024.ff_swb_offset_960, i64 0, i64 %158
  %.sink137 = load ptr, ptr %160, align 8, !tbaa !145
  %.sink138.in = load i8, ptr %159, align 1, !tbaa !27
  %.sink138 = zext i8 %.sink138.in to i32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %.sink138, ptr %161, align 8, !tbaa !130
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %.sink137, ptr %162, align 8, !tbaa !129
  %163 = getelementptr inbounds [13 x i8], ptr @ff_tns_max_bands_1024, i64 0, i64 %158
  %164 = load i8, ptr %163, align 1, !tbaa !27
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %165, ptr %166, align 8, !tbaa !146
  br label %167

167:                                              ; preds = %142, %155
  %168 = phi i32 [ %.sink138, %155 ], [ %152, %142 ]
  br i1 %.not, label %._crit_edge139, label %169

._crit_edge139:                                   ; preds = %167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 100
  %.pre140 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !147
  br label %183

169:                                              ; preds = %167
  %170 = lshr i32 %139, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %82, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !27
  %174 = icmp slt i32 %139, %81
  %175 = zext i1 %174 to i32
  %spec.select.i132 = add i32 %139, %175
  %176 = zext i8 %173 to i32
  %177 = and i32 %139, 7
  %178 = shl nuw nsw i32 %176, %177
  %179 = lshr i32 %178, 7
  store i32 %spec.select.i132, ptr %78, align 8, !tbaa !106
  %180 = and i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %180, ptr %181, align 4, !tbaa !147
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %182, align 4, !tbaa !148
  br label %183

183:                                              ; preds = %._crit_edge139, %169
  %184 = phi i32 [ %139, %._crit_edge139 ], [ %spec.select.i132, %169 ]
  %185 = phi i32 [ %.pre140, %._crit_edge139 ], [ %180, %169 ]
  %.not124 = icmp eq i32 %185, 0
  br i1 %.not124, label %decode_prediction.exit.thread, label %186

186:                                              ; preds = %183
  switch i32 %5, label %248 [
    i32 1, label %187
    i32 17, label %242
    i32 2, label %242
    i32 23, label %245
  ]

187:                                              ; preds = %186
  %188 = lshr i32 %184, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %82, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !27
  %192 = icmp slt i32 %184, %81
  %193 = zext i1 %192 to i32
  %spec.select.i.i = add i32 %184, %193
  %194 = zext i8 %191 to i32
  %195 = and i32 %184, 7
  store i32 %spec.select.i.i, ptr %78, align 8, !tbaa !106
  %196 = lshr exact i32 128, %195
  %197 = and i32 %196, %194
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %212, label %198

198:                                              ; preds = %187
  %199 = lshr i32 %spec.select.i.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %82, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !27
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  %204 = and i32 %spec.select.i.i, 7
  %205 = shl i32 %203, %204
  %206 = lshr i32 %205, 27
  %207 = add i32 %spec.select.i.i, 5
  %208 = tail call i32 @llvm.umin.i32(i32 %81, i32 %207)
  store i32 %208, ptr %78, align 8, !tbaa !106
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %206, ptr %209, align 4, !tbaa !148
  %210 = icmp ult i32 %205, 134217728
  %211 = icmp eq i32 %206, 31
  %or.cond.i = or i1 %210, %211
  br i1 %or.cond.i, label %decode_prediction.exit, label %212

212:                                              ; preds = %198, %187
  %213 = load i32, ptr %6, align 4, !tbaa !96
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [0 x i8], ptr @ff_aac_pred_sfb_max, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !27
  %.20.i = tail call i8 @llvm.umin.i8(i8 %140, i8 %216)
  %.not22.i = icmp eq i8 %.20.i, 0
  br i1 %.not22.i, label %decode_prediction.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %218

218:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %218 ]
  %219 = load i32, ptr %78, align 8, !tbaa !106
  %220 = load ptr, ptr %2, align 8, !tbaa !101
  %221 = lshr i32 %219, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !27
  %225 = load i32, ptr %80, align 8, !tbaa !104
  %226 = icmp slt i32 %219, %225
  %227 = zext i1 %226 to i32
  %spec.select.i19.i = add i32 %219, %227
  %228 = zext i8 %224 to i32
  %229 = and i32 %219, 7
  %230 = shl nuw nsw i32 %228, %229
  store i32 %spec.select.i19.i, ptr %78, align 8, !tbaa !106
  %231 = trunc i32 %230 to i8
  %232 = lshr i8 %231, 7
  %233 = getelementptr inbounds nuw [41 x i8], ptr %217, i64 0, i64 %indvars.iv.i
  store i8 %232, ptr %233, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %234 = load i32, ptr %6, align 4, !tbaa !96
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i8], ptr @ff_aac_pred_sfb_max, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !27
  %..i = tail call i8 @llvm.umin.i8(i8 %140, i8 %237)
  %238 = zext nneg i8 %..i to i64
  %239 = icmp samesign ult i64 %indvars.iv.next.i, %238
  br i1 %239, label %218, label %decode_prediction.exit.thread, !llvm.loop !149

decode_prediction.exit:                           ; preds = %198
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %270

242:                                              ; preds = %186, %186
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %270

245:                                              ; preds = %186
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef nonnull @.str.40) #13
  br label %270

248:                                              ; preds = %186
  %249 = lshr i32 %184, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %82, i64 %250
  %252 = load i32, ptr %251, align 1, !tbaa !27
  %253 = tail call i32 @llvm.bswap.i32(i32 %252)
  %254 = and i32 %184, 7
  %255 = shl i32 %253, %254
  %256 = lshr i32 %255, 31
  %257 = add i32 %184, 1
  %258 = tail call i32 @llvm.umin.i32(i32 %81, i32 %257)
  store i32 %258, ptr %78, align 8, !tbaa !106
  %259 = trunc nuw nsw i32 %256 to i8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 %259, ptr %260, align 8, !tbaa !150
  %.not125 = icmp sgt i32 %255, -1
  br i1 %.not125, label %decode_prediction.exit.thread, label %261

261:                                              ; preds = %248
  %262 = getelementptr i8, ptr %0, i64 34884
  %.val = load i32, ptr %262, align 4, !tbaa !107
  tail call fastcc void @decode_ltp(i32 %.val, ptr noundef nonnull %260, ptr noundef nonnull %2, i8 noundef zeroext %140)
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre142 = load i32, ptr %.phi.trans.insert141, align 8, !tbaa !130
  br label %decode_prediction.exit.thread

decode_prediction.exit.thread:                    ; preds = %218, %212, %183, %261, %248, %122
  %263 = phi i32 [ %168, %212 ], [ %168, %183 ], [ %.pre142, %261 ], [ %168, %248 ], [ %.sink, %122 ], [ %168, %218 ]
  %264 = load i8, ptr %1, align 8, !tbaa !121
  %265 = zext i8 %264 to i32
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %decode_prediction.exit.thread
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %265, i32 noundef %263) #13
  br label %270

270:                                              ; preds = %decode_prediction.exit, %142, %267, %245, %242
  %.0110 = phi i32 [ -1094995529, %267 ], [ -1094995529, %decode_prediction.exit ], [ -1094995529, %242 ], [ -1163346256, %245 ], [ -558323010, %142 ]
  store i8 0, ptr %1, align 8, !tbaa !121
  br label %271

271:                                              ; preds = %decode_prediction.exit.thread, %24, %270, %49
  %.0111 = phi i32 [ -1094995529, %49 ], [ %.0110, %270 ], [ -1094995529, %24 ], [ 0, %decode_prediction.exit.thread ]
  ret i32 %.0111
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @decode_pulses(ptr noundef nonnull captures(none) initializes((0, 4)) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = load ptr, ptr %1, align 8, !tbaa !101
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
  store i32 %19, ptr %5, align 8, !tbaa !106
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, ptr %0, align 4, !tbaa !118
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
  store i32 %30, ptr %5, align 8, !tbaa !106
  %.not = icmp slt i32 %28, %3
  br i1 %.not, label %31, label %.loopexit

31:                                               ; preds = %4
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr inbounds nuw i16, ptr %2, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !33
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !17
  %37 = load i32, ptr %5, align 8, !tbaa !106
  %38 = load i32, ptr %7, align 8, !tbaa !104
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
  store i32 %48, ptr %5, align 8, !tbaa !106
  %49 = load i32, ptr %36, align 4, !tbaa !17
  %50 = add i32 %46, %49
  store i32 %50, ptr %36, align 4, !tbaa !17
  %51 = zext nneg i32 %3 to i64
  %52 = getelementptr inbounds nuw i16, ptr %2, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !33
  %54 = zext i16 %53 to i32
  %.not33 = icmp slt i32 %50, %54
  br i1 %.not33, label %55, label %.loopexit

55:                                               ; preds = %31
  %56 = load i32, ptr %5, align 8, !tbaa !106
  %57 = load i32, ptr %7, align 8, !tbaa !104
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
  store i32 %67, ptr %5, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %65, ptr %68, align 4, !tbaa !17
  %.not3536 = icmp ult i32 %16, 1073741824
  br i1 %.not3536, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %69 = load i32, ptr %5, align 8, !tbaa !106
  %70 = load i32, ptr %7, align 8, !tbaa !104
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
  store i32 %80, ptr %5, align 8, !tbaa !106
  %81 = add nsw i64 %indvars.iv, -1
  %82 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = add i32 %78, %83
  %85 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %indvars.iv
  store i32 %84, ptr %85, align 4, !tbaa !17
  %.not34 = icmp slt i32 %84, %54
  br i1 %.not34, label %86, label %.loopexit

86:                                               ; preds = %.lr.ph
  %87 = load i32, ptr %5, align 8, !tbaa !106
  %88 = load i32, ptr %7, align 8, !tbaa !104
  %89 = lshr i32 %87, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !27
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %87, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 28
  %97 = add i32 %87, 4
  %98 = tail call i32 @llvm.umin.i32(i32 %88, i32 %97)
  store i32 %98, ptr %5, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw [4 x i32], ptr %68, i64 0, i64 %indvars.iv
  store i32 %96, ptr %99, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

.loopexit:                                        ; preds = %.lr.ph, %86, %55, %31, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %31 ], [ 0, %55 ], [ -1, %.lr.ph ], [ 0, %86 ]
  ret i32 %.0
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @latm_decode_init(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = tail call i32 @ff_aac_decode_init_float(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %.not = icmp eq i32 %4, 0
  %9 = zext i1 %.not to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 34896
  store i32 %9, ptr %10, align 16, !tbaa !152
  br label %11

11:                                               ; preds = %8, %1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @latm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !156
  %or.cond.i = icmp ugt i32 %11, 268435455
  %12 = shl nuw nsw i32 %11, 3
  %13 = select i1 %or.cond.i, i32 -8, i32 %12
  %or.cond.i.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %9, null
  %or.cond3.i.i = and i1 %14, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %13, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %9, ptr null
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !103
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !104
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !105
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
  store i32 %47, ptr %22, align 8, !tbaa !106
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
  store i32 0, ptr %58, align 4, !tbaa !157
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
  store i32 %69, ptr %22, align 8, !tbaa !106
  store i32 %67, ptr %58, align 4, !tbaa !157
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
  %.sink62.i.i = phi i32 [ %84, %83 ], [ %88, %85 ]
  %89 = add nuw nsw i32 %.sink62.i.i, %81
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
  %105 = load ptr, ptr %104, align 8, !tbaa !158
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
  store i32 %117, ptr %22, align 8, !tbaa !106
  %.not48.i.i = icmp ult i32 %115, 536870912
  br i1 %.not48.i.i, label %121, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !158
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
  store i32 %.sink.i53.i.i, ptr %22, align 8, !tbaa !106
  %169 = call fastcc i32 @latm_decode_audio_specific_config(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %.0.i.i54.i.i)
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %latm_get_value.exit55.i.i, %122
  %172 = load i32, ptr %22, align 8, !tbaa !106
  %173 = load i32, ptr %18, align 8, !tbaa !104
  %174 = load ptr, ptr %5, align 8, !tbaa !101
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
  store i32 %182, ptr %185, align 8, !tbaa !159
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
  store i32 %197, ptr %200, align 4, !tbaa !160
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
  store i32 %217, ptr %22, align 8, !tbaa !106
  %.not49.i.i = icmp sgt i32 %215, -1
  br i1 %.not49.i.i, label %.thread58.i.i, label %218

218:                                              ; preds = %207
  br i1 %.not.i.i, label %.preheader.i.i, label %219

.preheader.i.i:                                   ; preds = %218
  %.val52.i.i = load i32, ptr %16, align 4, !tbaa !103
  br label %220

219:                                              ; preds = %218
  call fastcc void @latm_get_value(ptr noundef nonnull %5)
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !106
  %.pre60.i.i = load i32, ptr %18, align 8, !tbaa !104
  %.pre61.i.i = load ptr, ptr %5, align 8, !tbaa !101
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
  br i1 %.not50.i.i, label %.thread58.i.i, label %220, !llvm.loop !161

.thread58.i.i:                                    ; preds = %224, %219, %207
  %236 = phi ptr [ %.pre61.i.i, %219 ], [ %174, %207 ], [ %174, %224 ]
  %237 = phi i32 [ %.pre60.i.i, %219 ], [ %173, %207 ], [ %173, %224 ]
  %238 = phi i32 [ %.pre.i.i, %219 ], [ %217, %207 ], [ %235, %224 ]
  %239 = lshr i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !27
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %238, 7
  %245 = shl i32 %243, %244
  %246 = add i32 %238, 1
  %247 = tail call i32 @llvm.umin.i32(i32 %237, i32 %246)
  store i32 %247, ptr %22, align 8, !tbaa !106
  %.not51.i.i = icmp sgt i32 %245, -1
  br i1 %.not51.i.i, label %read_stream_mux_config.exit.i, label %248

248:                                              ; preds = %.thread58.i.i
  %249 = add i32 %247, 8
  %250 = tail call i32 @llvm.umin.i32(i32 %237, i32 %249)
  store i32 %250, ptr %22, align 8, !tbaa !106
  br label %read_stream_mux_config.exit.i

251:                                              ; preds = %36
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !158
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8, !tbaa !95
  %.not23.i = icmp eq ptr %255, null
  br i1 %.not23.i, label %301, label %read_stream_mux_config.exit.i

read_stream_mux_config.exit.i:                    ; preds = %251, %248, %.thread58.i.i, %59
  %256 = phi ptr [ %236, %248 ], [ %236, %.thread58.i.i ], [ %9, %59 ], [ %9, %251 ]
  %257 = phi i32 [ %237, %248 ], [ %237, %.thread58.i.i ], [ %17, %59 ], [ %17, %251 ]
  %.promoted.i.i = phi i32 [ %250, %248 ], [ %247, %.thread58.i.i ], [ %69, %59 ], [ %47, %251 ]
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 34900
  %259 = load i32, ptr %258, align 4, !tbaa !157
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %read_audio_mux_element.exit

261:                                              ; preds = %read_stream_mux_config.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 34904
  %263 = load i32, ptr %262, align 8, !tbaa !159
  switch i32 %263, label %read_payload_length_info.exit.thread.i [
    i32 0, label %.preheader.i29.i
    i32 1, label %read_payload_length_info.exit.i
    i32 3, label %281
    i32 5, label %281
    i32 7, label %281
  ]

.preheader.i29.i:                                 ; preds = %261
  %.val15.i.i = load i32, ptr %16, align 4, !tbaa !103
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
  store i32 %278, ptr %22, align 8, !tbaa !106
  %279 = add nuw nsw i32 %276, %.0.i30.i
  %280 = icmp eq i32 %276, 255
  br i1 %280, label %264, label %read_payload_length_info.exit.thread.i, !llvm.loop !162

281:                                              ; preds = %261, %261, %261
  %282 = add i32 %.promoted.i.i, 2
  %283 = tail call i32 @llvm.umin.i32(i32 %257, i32 %282)
  store i32 %283, ptr %22, align 8, !tbaa !106
  br label %read_payload_length_info.exit.thread.i

read_payload_length_info.exit.i:                  ; preds = %261
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 34908
  %285 = load i32, ptr %284, align 4, !tbaa !160
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %read_payload_length_info.exit.thread34.i, label %read_payload_length_info.exit.thread.i

read_payload_length_info.exit.thread.i:           ; preds = %268, %read_payload_length_info.exit.i, %281, %261
  %.val27.i = phi i32 [ %.promoted.i.i, %read_payload_length_info.exit.i ], [ %283, %281 ], [ %.promoted.i.i, %261 ], [ %278, %268 ]
  %.1.i33.i = phi i32 [ %285, %read_payload_length_info.exit.i ], [ 0, %281 ], [ 0, %261 ], [ %279, %268 ]
  %287 = zext nneg i32 %.1.i33.i to i64
  %288 = shl nuw nsw i64 %287, 3
  %.val28.i = load i32, ptr %16, align 4, !tbaa !103
  %289 = sub nsw i32 %.val28.i, %.val27.i
  %290 = sext i32 %289 to i64
  %291 = icmp sgt i64 %288, %290
  br i1 %291, label %read_payload_length_info.exit.thread34.i, label %294

read_payload_length_info.exit.thread34.i:         ; preds = %264, %read_payload_length_info.exit.thread.i, %read_payload_length_info.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef nonnull @.str.51) #13
  br label %.thread

294:                                              ; preds = %read_payload_length_info.exit.thread.i
  %295 = shl nsw i32 %.1.i33.i, 3
  %296 = add nuw nsw i32 %295, 256
  %297 = icmp slt i32 %296, %289
  br i1 %297, label %298, label %read_audio_mux_element.exit

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %300, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %295, i32 noundef %289) #13
  br label %.thread

301:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %253, i32 noundef 48, ptr noundef nonnull @.str.50) #13
  %302 = load i32, ptr %10, align 8, !tbaa !156
  br label %.thread

read_audio_mux_element.exit:                      ; preds = %294, %read_stream_mux_config.exit.i
  %.val43 = phi i32 [ %.val27.i, %294 ], [ %.promoted.i.i, %read_stream_mux_config.exit.i ]
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 34896
  %304 = load i32, ptr %303, align 16, !tbaa !152
  %.not41 = icmp eq i32 %304, 0
  br i1 %.not41, label %305, label %330

305:                                              ; preds = %read_audio_mux_element.exit
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !95
  %.not42 = icmp eq ptr %307, null
  br i1 %.not42, label %308, label %310

308:                                              ; preds = %305
  store i32 0, ptr %2, align 4, !tbaa !17
  %309 = load i32, ptr %10, align 8, !tbaa !156
  br label %.thread

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 10080
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 22472
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 23320
  %314 = load i32, ptr %313, align 8, !tbaa !51
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %320, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 10928
  %318 = load i32, ptr %317, align 16, !tbaa !51
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %push_output_configuration.exit

320:                                              ; preds = %316, %310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %311, ptr noundef nonnull align 8 dereferenceable(12392) %312, i64 12392, i1 false), !tbaa.struct !88
  %.pre = load ptr, ptr %306, align 8, !tbaa !95
  br label %push_output_configuration.exit

push_output_configuration.exit:                   ; preds = %316, %320
  %321 = phi ptr [ %307, %316 ], [ %.pre, %320 ]
  store i32 0, ptr %313, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %323 = load i32, ptr %322, align 8, !tbaa !94
  %324 = sext i32 %323 to i64
  %325 = shl nsw i64 %324, 3
  %326 = tail call fastcc i32 @decode_audio_specific_config(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %312, ptr noundef %321, i64 noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %push_output_configuration.exit
  tail call fastcc void @pop_output_configuration(ptr noundef nonnull %7)
  br label %.thread

329:                                              ; preds = %push_output_configuration.exit
  store i32 1, ptr %303, align 16, !tbaa !152
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
  %341 = load ptr, ptr %340, align 8, !tbaa !158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %341, i32 noundef 16, ptr noundef nonnull @.str.49) #13
  br label %.thread

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 22472
  %344 = load i32, ptr %343, align 8, !tbaa !109
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

.thread:                                          ; preds = %220, %298, %read_payload_length_info.exit.thread34.i, %122, %latm_get_value.exit55.i.i, %118, %103, %349, %301, %26, %23, %4, %339, %328, %308
  %.035 = phi i32 [ -1094995529, %339 ], [ %326, %328 ], [ %309, %308 ], [ -1094995529, %4 ], [ -1094995529, %23 ], [ -1094995529, %26 ], [ %302, %301 ], [ %.0., %349 ], [ -1094995529, %298 ], [ -1094995529, %read_payload_length_info.exit.thread34.i ], [ %123, %122 ], [ %169, %latm_get_value.exit55.i.i ], [ -1163346256, %118 ], [ -1163346256, %103 ], [ -1094995529, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.035
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10080
  br label %7

.preheader45:                                     ; preds = %._crit_edge
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %.preheader

7:                                                ; preds = %1, %._crit_edge
  %8 = phi i1 [ true, %1 ], [ false, %._crit_edge ]
  %indvars.iv51 = phi i64 [ 0, %1 ], [ 1, %._crit_edge ]
  %9 = getelementptr inbounds nuw [2 x %struct.OutputConfiguration], ptr %4, i64 0, i64 %indvars.iv51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4960
  %11 = load i32, ptr %10, align 8, !tbaa !163
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 904
  br label %15

._crit_edge:                                      ; preds = %15, %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 824
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %14) #13
  br i1 %8, label %7, label %.preheader45, !llvm.loop !164

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @av_freep(ptr noundef nonnull %17) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %10, align 8, !tbaa !163
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %15, label %._crit_edge, !llvm.loop !165

.preheader:                                       ; preds = %.preheader45, %33
  %indvars.iv57 = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next58, %33 ]
  %21 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %5, i64 0, i64 %indvars.iv57
  br label %34

22:                                               ; preds = %33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9392
  tail call void @av_tx_uninit(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 9400
  tail call void @av_tx_uninit(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 9408
  tail call void @av_tx_uninit(ptr noundef nonnull %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 9416
  tail call void @av_tx_uninit(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 9424
  tail call void @av_tx_uninit(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 9432
  tail call void @av_tx_uninit(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 9440
  tail call void @av_tx_uninit(ptr noundef nonnull %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 9448
  tail call void @av_tx_uninit(ptr noundef nonnull %30) #13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 9456
  tail call void @av_tx_uninit(ptr noundef nonnull %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9536
  tail call void @av_freep(ptr noundef nonnull %32) #13
  ret i32 0

33:                                               ; preds = %39
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %22, label %.preheader, !llvm.loop !166

34:                                               ; preds = %.preheader, %39
  %indvars.iv54 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next55, %39 ]
  %35 = getelementptr inbounds nuw [64 x ptr], ptr %21, i64 0, i64 %indvars.iv54
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  tail call void %38(ptr noundef nonnull %36) #13
  tail call void @av_freep(ptr noundef nonnull %35) #13
  br label %39

39:                                               ; preds = %34, %37
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, 64
  br i1 %exitcond.not, label %33, label %34, !llvm.loop !167
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 672
  br label %.preheader18

.preheader18:                                     ; preds = %1, %11
  %indvars.iv27 = phi i64 [ 3, %1 ], [ %indvars.iv.next28, %11 ]
  %5 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %4, i64 0, i64 %indvars.iv27
  br label %6

6:                                                ; preds = %.preheader18, %.loopexit
  %indvars.iv24 = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next25, %.loopexit ]
  %7 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 13856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %9, i8 0, i64 6144, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 54208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) %10, i8 0, i64 6144, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, 64
  br i1 %exitcond.not, label %11, label %6, !llvm.loop !168

11:                                               ; preds = %.loopexit
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %.not30 = icmp eq i64 %indvars.iv27, 0
  br i1 %.not30, label %12, label %.preheader18, !llvm.loop !169

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 22472
  %14 = tail call i32 @ff_aac_usac_reset_state(ptr noundef nonnull %3, ptr noundef nonnull %13) #13
  ret void
}

declare i32 @ff_aac_decode_init_float(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 268435456) i32 @aac_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !156
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
  store i32 0, ptr %19, align 8, !tbaa !51
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
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %26, align 4, !tbaa !103
  %27 = add nuw nsw i32 %.018.i.i, 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !104
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %32, align 8, !tbaa !106
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
  store i32 0, ptr %37, align 4, !tbaa !170
  %38 = icmp ne ptr %16, null
  %39 = load i64, ptr %8, align 8
  %40 = icmp ne i64 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %36
  %42 = load i8, ptr %16, align 1, !tbaa !27
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 1
  store i32 %44, ptr %37, align 4, !tbaa !170
  br label %45

45:                                               ; preds = %41, %36
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 10064
  %47 = load i32, ptr %46, align 16, !tbaa !171
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %47, ptr %37, align 4, !tbaa !170
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
  store ptr %.017.i.i58, ptr %6, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.018.i.i57, ptr %57, align 4, !tbaa !103
  %58 = add nuw nsw i32 %.018.i.i57, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !104
  %60 = zext nneg i32 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %63, align 8, !tbaa !106
  br i1 %or.cond3.i.i56, label %64, label %.loopexit

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 22472
  %66 = load i32, ptr %65, align 8, !tbaa !109
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
  %.val = load i32, ptr %63, align 8, !tbaa !106
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %.not53 = icmp eq i8 %80, 0
  br i1 %.not53, label %78, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %78, %73, %decode_audio_specific_config.exit.thread, %71, %52, %50, %decode_audio_specific_config.exit
  %.0 = phi i32 [ %34, %decode_audio_specific_config.exit ], [ -1094995529, %50 ], [ -1094995529, %52 ], [ %.046, %71 ], [ -1094995529, %decode_audio_specific_config.exit.thread ], [ %14, %73 ], [ %75, %.lr.ph ], [ %14, %78 ]
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
  br i1 %exitcond62.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %26, %.lr.ph.split.us.i, %40, %.lr.ph.split.i
  %.028.lcssa.i = phi i32 [ %.129.i, %40 ], [ %.02836.i, %.lr.ph.split.i ], [ %.129.us.i, %26 ], [ %.02836.us.i, %.lr.ph.split.us.i ]
  %.026.lcssa.i = phi i32 [ %.127.i, %40 ], [ %.02637.i, %.lr.ph.split.i ], [ %.127.us.i, %26 ], [ %.02637.us.i, %.lr.ph.split.us.i ]
  %.025.lcssa.i = phi i32 [ %.2.i, %40 ], [ %.02538.i, %.lr.ph.split.i ], [ %.2.us.i, %26 ], [ %.02538.us.i, %.lr.ph.split.us.i ]
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
  %46 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %45
  %47 = add nsw i32 %5, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x [6 x i16]], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 4, !tbaa !33
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
  %56 = getelementptr inbounds %struct.elem_to_channel, ptr %0, i64 %55
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
  %65 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %64, i64 3
  %66 = sext i32 %8 to i64
  br label %67

67:                                               ; preds = %.lr.ph176, %71
  %indvars.iv201 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next202, %71 ]
  %indvars.iv199 = phi i64 [ %66, %.lr.ph176 ], [ %indvars.iv.next200, %71 ]
  %.0106173 = phi i32 [ %.028.lcssa.i, %.lr.ph176 ], [ %82, %71 ]
  %68 = getelementptr inbounds nuw [6 x i16], ptr %65, i64 0, i64 %indvars.iv201
  %69 = load i16, ptr %68, align 2, !tbaa !33
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %count_paired_channels.exit.thread, label %71

71:                                               ; preds = %67
  %72 = sext i16 %69 to i64
  %73 = getelementptr inbounds %struct.elem_to_channel, ptr %0, i64 %indvars.iv199
  %74 = and i64 %72, 4294967295
  %75 = shl nuw i64 1, %74
  %76 = getelementptr inbounds [3 x i8], ptr %1, i64 %indvars.iv199
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !27
  store i64 %75, ptr %73, align 8, !tbaa !29
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %77, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !27
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 %79, ptr %.sroa.39.0..sroa_idx, align 1, !tbaa !27
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 10
  store i8 4, ptr %.sroa.410.0..sroa_idx, align 2, !tbaa !27
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.511.0..sroa_idx, i8 0, i64 5, i1 false)
  %80 = load i64, ptr %2, align 8, !tbaa !29
  %81 = or i64 %80, %75
  store i64 %81, ptr %2, align 8, !tbaa !29
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %82 = add nsw i32 %.0106173, -1
  %.not118 = icmp eq i32 %82, 0
  br i1 %.not118, label %._crit_edge177.loopexit, label %67, !llvm.loop !34

._crit_edge177.loopexit:                          ; preds = %71
  %83 = trunc nsw i64 %indvars.iv.next200 to i32
  br label %count_paired_channels.exit.thread.sink.split

._crit_edge:                                      ; preds = %.lr.ph.split.split.preheader, %.lr.ph, %.preheader135
  %.1107.lcssa = phi i32 [ %.028.lcssa.i, %.preheader135 ], [ %.028.lcssa.i, %.lr.ph ], [ %63, %.lr.ph.split.split.preheader ]
  %.1.lcssa = phi i32 [ %8, %.preheader135 ], [ %8, %.lr.ph ], [ %indvars.iv.next, %.lr.ph.split.split.preheader ]
  %84 = icmp samesign ugt i32 %.1107.lcssa, 1
  br i1 %84, label %.lr.ph163, label %.preheader132

.lr.ph163:                                        ; preds = %._crit_edge
  %85 = icmp ne i32 %5, 2
  %86 = icmp samesign ult i32 %.1107.lcssa, 4
  %87 = and i1 %85, %86
  %88 = sext i32 %4 to i64
  %89 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %88
  %90 = add nsw i32 %5, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x [6 x i16]], ptr %89, i64 0, i64 %91
  %93 = trunc nuw nsw i32 %5 to i8
  %94 = select i1 %87, i64 3, i64 1
  br label %114

.preheader132:                                    ; preds = %assign_pair.exit, %._crit_edge
  %.2108.lcssa = phi i32 [ %.1107.lcssa, %._crit_edge ], [ %152, %assign_pair.exit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge ], [ %151, %assign_pair.exit ]
  %.not116165 = icmp eq i32 %.2108.lcssa, 0
  br i1 %.not116165, label %count_paired_channels.exit.thread.sink.split, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader132
  %95 = sext i32 %4 to i64
  %96 = getelementptr inbounds [3 x [4 x [6 x i16]]], ptr @ff_aac_channel_map, i64 0, i64 %95
  %97 = add nsw i32 %5, -1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x [6 x i16]], ptr %96, i64 0, i64 %98, i64 5
  %100 = load i16, ptr %99, align 2, !tbaa !33
  %101 = icmp eq i16 %100, -1
  br i1 %101, label %count_paired_channels.exit.thread, label %._crit_edge169.thread

._crit_edge169.thread:                            ; preds = %.lr.ph168
  %102 = trunc nuw nsw i32 %5 to i8
  %103 = sext i16 %100 to i64
  %104 = and i64 %103, 4294967295
  %105 = shl nuw i64 1, %104
  %106 = sext i32 %.2.lcssa to i64
  %indvars.iv.next197 = add i32 %.2.lcssa, 1
  %107 = getelementptr inbounds %struct.elem_to_channel, ptr %0, i64 %106
  %108 = getelementptr inbounds [3 x i8], ptr %1, i64 %106
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !27
  store i64 %105, ptr %107, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 %109, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 9
  store i8 %111, ptr %.sroa.3.0..sroa_idx, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 10
  store i8 %102, ptr %.sroa.4.0..sroa_idx, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.5.0..sroa_idx, i8 0, i64 5, i1 false)
  %112 = load i64, ptr %2, align 8, !tbaa !29
  %113 = or i64 %112, %105
  store i64 %113, ptr %2, align 8, !tbaa !29
  br label %count_paired_channels.exit.thread.sink.split

114:                                              ; preds = %.lr.ph163, %assign_pair.exit
  %indvars.iv = phi i64 [ %94, %.lr.ph163 ], [ %indvars.iv.next194, %assign_pair.exit ]
  %.2160 = phi i32 [ %.1.lcssa, %.lr.ph163 ], [ %151, %assign_pair.exit ]
  %.2108158 = phi i32 [ %.1107.lcssa, %.lr.ph163 ], [ %152, %assign_pair.exit ]
  %115 = getelementptr inbounds nuw [6 x i16], ptr %92, i64 0, i64 %indvars.iv
  %116 = load i16, ptr %115, align 2, !tbaa !33
  %117 = sext i16 %116 to i64
  %118 = icmp eq i16 %116, -1
  br i1 %118, label %count_paired_channels.exit.thread, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %indvars.iv, 1
  %121 = getelementptr inbounds nuw [6 x i16], ptr %92, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !33
  %123 = icmp eq i16 %122, -1
  br i1 %123, label %count_paired_channels.exit.thread, label %124

124:                                              ; preds = %119
  %125 = sext i16 %122 to i64
  %126 = and i64 %117, 4294967295
  %127 = shl nuw i64 1, %126
  %128 = and i64 %125, 4294967295
  %129 = shl nuw i64 1, %128
  %130 = sext i32 %.2160 to i64
  %131 = getelementptr inbounds [3 x i8], ptr %1, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = icmp eq i8 %132, 1
  %134 = getelementptr inbounds %struct.elem_to_channel, ptr %0, i64 %130
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
  store i8 %93, ptr %.sroa.49.0..sroa_idx.i, align 2, !tbaa !27
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
  store i8 %93, ptr %.sroa.44.0..sroa_idx.i, align 2, !tbaa !27
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.55.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %142 = add nsw i32 %.2160, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.elem_to_channel, ptr %0, i64 %143
  %145 = getelementptr inbounds [3 x i8], ptr %1, i64 %143, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !27
  store i64 %129, ptr %144, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 9
  store i8 %146, ptr %.sroa.3.0..sroa_idx.i, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 10
  store i8 %93, ptr %.sroa.4.0..sroa_idx.i, align 2, !tbaa !27
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.5.0..sroa_idx.i, i8 0, i64 5, i1 false)
  %147 = load i64, ptr %2, align 8, !tbaa !29
  %148 = or i64 %147, %127
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %..sink.split.i_crit_edge, %139
  %149 = phi i64 [ %.pre, %..sink.split.i_crit_edge ], [ %148, %139 ]
  %.sink48.i = phi i64 [ %136, %..sink.split.i_crit_edge ], [ %129, %139 ]
  %.0.ph.i = phi i32 [ 1, %..sink.split.i_crit_edge ], [ 2, %139 ]
  %150 = or i64 %149, %.sink48.i
  store i64 %150, ptr %2, align 8, !tbaa !29
  br label %assign_pair.exit

assign_pair.exit:                                 ; preds = %135, %.sink.split.i
  %.0.i = phi i32 [ 1, %135 ], [ %.0.ph.i, %.sink.split.i ]
  %151 = add nsw i32 %.0.i, %.2160
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv, 2
  %152 = add nsw i32 %.2108158, -2
  %153 = icmp samesign ugt i32 %.2108158, 3
  br i1 %153, label %114, label %.preheader132, !llvm.loop !174

count_paired_channels.exit.thread.sink.split:     ; preds = %7, %._crit_edge169.thread, %.preheader132, %.preheader, %._crit_edge177.loopexit
  %.3.lcssa214.sink = phi i32 [ %8, %.preheader ], [ %83, %._crit_edge177.loopexit ], [ %indvars.iv.next197, %._crit_edge169.thread ], [ %.2.lcssa, %.preheader132 ], [ %8, %7 ]
  store i32 %.3.lcssa214.sink, ptr %6, align 4, !tbaa !17
  br label %count_paired_channels.exit.thread

count_paired_channels.exit.thread:                ; preds = %23, %33, %114, %119, %67, %count_paired_channels.exit.thread.sink.split, %.lr.ph, %.lr.ph168, %._crit_edge.i
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ -1, %.lr.ph168 ], [ -1, %.lr.ph ], [ 0, %count_paired_channels.exit.thread.sink.split ], [ -1, %67 ], [ -1, %119 ], [ -1, %114 ], [ 0, %33 ], [ 0, %23 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !176
  %11 = call i32 @ff_mpeg4audio_get_config_gb(ptr noundef nonnull %2, ptr noundef nonnull %9, i32 noundef %5, ptr noundef %1) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !176
  br label %369

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !141
  %17 = icmp sgt i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !176
  br label %369

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4, !tbaa !140
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = add i32 %16, -8
  %or.cond = icmp ult i32 %23, -5
  br i1 %or.cond, label %32, label %.thread

.thread:                                          ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !106
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !104
  %29 = sub nsw i32 %28, %25
  %30 = icmp slt i32 %11, %26
  %..i.i56 = call i32 @llvm.smin.i32(i32 %11, i32 %29)
  %.0.i.i57 = select i1 %30, i32 %26, i32 %..i.i56
  %31 = add nsw i32 %.0.i.i57, %25
  store i32 %31, ptr %24, align 8, !tbaa !106
  br label %42

32:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !176
  br label %369

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = sub nsw i32 %38, %35
  %40 = icmp slt i32 %11, %36
  %..i.i = call i32 @llvm.smin.i32(i32 %11, i32 %39)
  %.0.i.i = select i1 %40, i32 %36, i32 %..i.i
  %41 = add nsw i32 %.0.i.i, %35
  store i32 %41, ptr %34, align 8, !tbaa !106
  switch i32 %20, label %362 [
    i32 1, label %42
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 17, label %42
    i32 42, label %357
    i32 39, label %207
  ]

42:                                               ; preds = %.thread, %33, %33, %33, %33, %33
  %43 = phi i32 [ %31, %.thread ], [ %41, %33 ], [ %41, %33 ], [ %41, %33 ], [ %41, %33 ], [ %41, %33 ]
  %44 = phi i32 [ %28, %.thread ], [ %38, %33 ], [ %38, %33 ], [ %38, %33 ], [ %38, %33 ], [ %38, %33 ]
  %45 = phi ptr [ %27, %.thread ], [ %37, %33 ], [ %37, %33 ], [ %37, %33 ], [ %37, %33 ], [ %37, %33 ]
  %46 = phi ptr [ %24, %.thread ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = load ptr, ptr %3, align 8, !tbaa !101
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
  store i32 %spec.select.i.i, ptr %46, align 8, !tbaa !106
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %60, ptr %61, align 4, !tbaa !144
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %71, label %62

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !178
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.27) #13
  %.not54.i = icmp eq ptr %0, null
  br i1 %.not54.i, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 34868
  store i32 1, ptr %68, align 4, !tbaa !179
  br label %69

69:                                               ; preds = %67, %66
  store i32 0, ptr %63, align 4, !tbaa !178
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %70, align 4, !tbaa !180
  %.pre.i = load i32, ptr %46, align 8, !tbaa !106
  %.pre70.i = load ptr, ptr %3, align 8, !tbaa !101
  %.pre71.i = load i32, ptr %45, align 8, !tbaa !104
  %.pre = load i32, ptr %2, align 4, !tbaa !140
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
  store i32 %storemerge.i, ptr %46, align 8, !tbaa !106
  %88 = lshr i32 %storemerge.i, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = icmp slt i32 %storemerge.i, %73
  %93 = zext i1 %92 to i32
  %spec.select.i63.i = add i32 %storemerge.i, %93
  %94 = zext i8 %91 to i32
  %95 = and i32 %storemerge.i, 7
  store i32 %spec.select.i63.i, ptr %46, align 8, !tbaa !106
  switch i32 %72, label %99 [
    i32 6, label %96
    i32 20, label %96
  ]

96:                                               ; preds = %71, %71
  %97 = add i32 %spec.select.i63.i, 3
  %98 = call i32 @llvm.umin.i32(i32 %73, i32 %97)
  store i32 %98, ptr %46, align 8, !tbaa !106
  br label %99

99:                                               ; preds = %96, %71
  %100 = phi i32 [ %spec.select.i63.i, %71 ], [ %98, %96 ]
  %101 = icmp eq i32 %48, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = add i32 %100, 4
  %104 = call i32 @llvm.umin.i32(i32 %73, i32 %103)
  store i32 %104, ptr %46, align 8, !tbaa !106
  %.val.i = load i32, ptr %15, align 4, !tbaa !141
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
  %114 = getelementptr inbounds nuw [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %48, -1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %118
  %120 = sext i8 %115 to i64
  %121 = mul nsw i64 %120, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %119, i64 %121, i1 false)
  %122 = icmp eq i32 %48, 7
  br i1 %122, label %123, label %ff_aac_set_default_channel_config.exit.thread.i

123:                                              ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %125 = load i32, ptr %124, align 4, !tbaa !84
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %ff_aac_set_default_channel_config.exit.thread.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 3, ptr %128, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %133, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 34872
  %131 = load i32, ptr %130, align 8, !tbaa !85
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !85
  %.not22.i.i = icmp eq i32 %131, 0
  br i1 %.not22.i.i, label %133, label %ff_aac_set_default_channel_config.exit.thread.i

133:                                              ; preds = %129, %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  br label %ff_aac_set_default_channel_config.exit.thread.i

ff_aac_set_default_channel_config.exit.i:         ; preds = %109, %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %48) #13
  br label %decode_ga_specific_config.exit.thread

ff_aac_set_default_channel_config.exit.thread.i:  ; preds = %133, %129, %123, %112, %102
  %.065.i = phi i32 [ %105, %102 ], [ %116, %129 ], [ %116, %133 ], [ %116, %123 ], [ %116, %112 ]
  %134 = icmp sgt i32 %.065.i, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %count_channels.exit.thread.i

.lr.ph.preheader.i.i:                             ; preds = %ff_aac_set_default_channel_config.exit.thread.i
  %wide.trip.count.i.i = zext nneg i32 %.065.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i ]
  %135 = getelementptr inbounds nuw [3 x i8], ptr %8, i64 %indvars.iv.i.i
  %136 = load i8, ptr %135, align 1, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !27
  %139 = icmp eq i8 %136, 1
  %140 = select i1 %139, i32 2, i32 1
  %141 = icmp ne i8 %138, 0
  %142 = icmp ne i8 %138, 5
  %143 = and i1 %141, %142
  %144 = select i1 %143, i32 %140, i32 0
  %145 = add nuw nsw i32 %144, %.01112.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %count_channels.exit.i, label %.lr.ph.i.i, !llvm.loop !181

count_channels.exit.i:                            ; preds = %.lr.ph.i.i
  %146 = icmp samesign ugt i32 %145, 1
  br i1 %146, label %147, label %count_channels.exit.thread.i

147:                                              ; preds = %count_channels.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %148, align 4, !tbaa !180
  br label %157

count_channels.exit.thread.i:                     ; preds = %count_channels.exit.i, %ff_aac_set_default_channel_config.exit.thread.i
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !178
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %count_channels.exit.thread.i
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load i32, ptr %153, align 4, !tbaa !180
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, ptr %153, align 4, !tbaa !180
  br label %157

157:                                              ; preds = %156, %152, %count_channels.exit.thread.i, %147
  %.not57.i = icmp eq ptr %0, null
  br i1 %.not57.i, label %160, label %158

158:                                              ; preds = %157
  %159 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %.065.i, i32 noundef 3, i32 noundef 0)
  %.not58.i = icmp eq i32 %159, 0
  br i1 %.not58.i, label %160, label %decode_ga_specific_config.exit.thread

160:                                              ; preds = %158, %157
  %161 = lshr exact i32 128, %95
  %162 = and i32 %161, %94
  %.not59.i = icmp eq i32 %162, 0
  %.pre74.i = load i32, ptr %2, align 4, !tbaa !140
  br i1 %.not59.i, label %191, label %163

163:                                              ; preds = %160
  switch i32 %.pre74.i, label %._crit_edge.i [
    i32 22, label %164
    i32 17, label %171
    i32 19, label %171
    i32 20, label %171
    i32 23, label %171
  ]

._crit_edge.i:                                    ; preds = %163
  %.pre72.i = load i32, ptr %46, align 8, !tbaa !106
  %.pre73.i = load i32, ptr %45, align 8, !tbaa !104
  br label %186

164:                                              ; preds = %163
  %165 = load i32, ptr %46, align 8, !tbaa !106
  %166 = load i32, ptr %45, align 8, !tbaa !104
  %167 = add i32 %165, 5
  %168 = call i32 @llvm.umin.i32(i32 %166, i32 %167)
  %169 = add i32 %168, 11
  %170 = call i32 @llvm.umin.i32(i32 %166, i32 %169)
  br label %186

171:                                              ; preds = %163, %163, %163, %163
  %172 = load i32, ptr %46, align 8, !tbaa !106
  %173 = load i32, ptr %45, align 8, !tbaa !104
  %174 = load ptr, ptr %3, align 8, !tbaa !101
  %175 = lshr i32 %172, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 1, !tbaa !27
  %179 = call i32 @llvm.bswap.i32(i32 %178)
  %180 = and i32 %172, 7
  %181 = shl i32 %179, %180
  %182 = add i32 %172, 3
  %183 = call i32 @llvm.umin.i32(i32 %173, i32 %182)
  store i32 %183, ptr %46, align 8, !tbaa !106
  %.not60.i = icmp ult i32 %181, 536870912
  br i1 %.not60.i, label %186, label %184

184:                                              ; preds = %171
  %185 = lshr i32 %181, 29
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %185) #13
  br label %decode_ga_specific_config.exit.thread

186:                                              ; preds = %171, %164, %._crit_edge.i
  %187 = phi i32 [ %.pre73.i, %._crit_edge.i ], [ %173, %171 ], [ %166, %164 ]
  %188 = phi i32 [ %.pre72.i, %._crit_edge.i ], [ %183, %171 ], [ %170, %164 ]
  %189 = add i32 %188, 1
  %190 = call i32 @llvm.umin.i32(i32 %187, i32 %189)
  store i32 %190, ptr %46, align 8, !tbaa !106
  br label %191

191:                                              ; preds = %186, %160
  switch i32 %.pre74.i, label %decode_ga_specific_config.exit [
    i32 17, label %192
    i32 19, label %192
    i32 20, label %192
    i32 23, label %192
  ]

192:                                              ; preds = %191, %191, %191, %191
  %193 = load i32, ptr %46, align 8, !tbaa !106
  %194 = load i32, ptr %45, align 8, !tbaa !104
  %195 = load ptr, ptr %3, align 8, !tbaa !101
  %196 = lshr i32 %193, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 1, !tbaa !27
  %200 = call i32 @llvm.bswap.i32(i32 %199)
  %201 = and i32 %193, 7
  %202 = shl i32 %200, %201
  %203 = add i32 %193, 2
  %204 = call i32 @llvm.umin.i32(i32 %194, i32 %203)
  store i32 %204, ptr %46, align 8, !tbaa !106
  %.not61.i = icmp ult i32 %202, 1073741824
  br i1 %.not61.i, label %decode_ga_specific_config.exit, label %205

205:                                              ; preds = %192
  %206 = lshr i32 %202, 30
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %206) #13
  br label %decode_ga_specific_config.exit.thread

decode_ga_specific_config.exit.thread:            ; preds = %205, %184, %102, %ff_aac_set_default_channel_config.exit.i, %158
  %.0.i.ph = phi i32 [ %159, %158 ], [ -1094995529, %ff_aac_set_default_channel_config.exit.i ], [ %105, %102 ], [ -1163346256, %184 ], [ -1163346256, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %369

decode_ga_specific_config.exit:                   ; preds = %191, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

207:                                              ; preds = %33
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %210, align 4, !tbaa !180
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %211, align 4, !tbaa !178
  %212 = load ptr, ptr %3, align 8, !tbaa !101
  %213 = lshr i32 %41, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !27
  %217 = icmp slt i32 %41, %38
  %218 = zext i1 %217 to i32
  %spec.select.i.i48 = add i32 %41, %218
  %219 = zext i8 %216 to i32
  %220 = and i32 %41, 7
  %221 = shl nuw nsw i32 %219, %220
  %222 = lshr i32 %221, 7
  store i32 %spec.select.i.i48, ptr %34, align 8, !tbaa !106
  %223 = and i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %223, ptr %224, align 4, !tbaa !144
  %225 = lshr i32 %spec.select.i.i48, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !27
  %229 = call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %spec.select.i.i48, 7
  %231 = shl i32 %229, %230
  %232 = add i32 %spec.select.i.i48, 3
  %233 = call i32 @llvm.umin.i32(i32 %38, i32 %232)
  store i32 %233, ptr %34, align 8, !tbaa !106
  %.not.i49 = icmp ult i32 %231, 536870912
  br i1 %.not.i49, label %236, label %234

234:                                              ; preds = %207
  %235 = lshr i32 %231, 29
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %235) #13
  br label %decode_eld_specific_config.exit.thread

236:                                              ; preds = %207
  %237 = lshr i32 %233, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !27
  %241 = icmp slt i32 %233, %38
  %242 = zext i1 %241 to i32
  %spec.select.i53.i = add i32 %233, %242
  %243 = zext i8 %240 to i32
  %244 = and i32 %233, 7
  store i32 %spec.select.i53.i, ptr %34, align 8, !tbaa !106
  %245 = lshr exact i32 128, %244
  %246 = and i32 %245, %243
  %.not45.i = icmp eq i32 %246, 0
  br i1 %.not45.i, label %.preheader.i, label %257

.preheader.i:                                     ; preds = %236
  %247 = lshr i32 %spec.select.i53.i, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %212, i64 %248
  %250 = load i32, ptr %249, align 1, !tbaa !27
  %251 = call i32 @llvm.bswap.i32(i32 %250)
  %252 = and i32 %spec.select.i53.i, 7
  %253 = shl i32 %251, %252
  %254 = add i32 %spec.select.i53.i, 4
  %255 = call i32 @llvm.umin.i32(i32 %38, i32 %254)
  store i32 %255, ptr %34, align 8, !tbaa !106
  %.not4663.i = icmp ult i32 %253, 268435456
  br i1 %.not4663.i, label %._crit_edge.i50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %256 = getelementptr i8, ptr %3, i64 20
  %.val52.i = load i32, ptr %256, align 4, !tbaa !103
  br label %258

257:                                              ; preds = %236
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.35) #13
  br label %decode_eld_specific_config.exit.thread

258:                                              ; preds = %300, %.lr.ph.i
  %259 = phi i32 [ %255, %.lr.ph.i ], [ %313, %300 ]
  %260 = lshr i32 %259, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %212, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !27
  %264 = call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %259, 7
  %266 = shl i32 %264, %265
  %267 = lshr i32 %266, 28
  %268 = add i32 %259, 4
  %269 = call i32 @llvm.umin.i32(i32 %38, i32 %268)
  store i32 %269, ptr %34, align 8, !tbaa !106
  %270 = icmp eq i32 %267, 15
  br i1 %270, label %271, label %.thread.i

271:                                              ; preds = %258
  %272 = lshr i32 %269, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %212, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !27
  %276 = call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %269, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 24
  %280 = add i32 %269, 8
  %281 = call i32 @llvm.umin.i32(i32 %38, i32 %280)
  store i32 %281, ptr %34, align 8, !tbaa !106
  %282 = add nuw nsw i32 %279, 15
  %283 = icmp eq i32 %282, 270
  br i1 %283, label %284, label %.thread.i

284:                                              ; preds = %271
  %285 = lshr i32 %281, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %212, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !27
  %289 = call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %281, 7
  %291 = shl i32 %289, %290
  %292 = lshr i32 %291, 16
  %293 = add i32 %281, 16
  %294 = call i32 @llvm.umin.i32(i32 %38, i32 %293)
  store i32 %294, ptr %34, align 8, !tbaa !106
  %295 = add nuw nsw i32 %292, 270
  br label %.thread.i

.thread.i:                                        ; preds = %284, %271, %258
  %296 = phi i32 [ %294, %284 ], [ %281, %271 ], [ %269, %258 ]
  %.1.i = phi i32 [ %295, %284 ], [ %282, %271 ], [ %267, %258 ]
  %297 = sub nsw i32 %.val52.i, %296
  %298 = shl nuw nsw i32 %.1.i, 3
  %299 = or disjoint i32 %298, 4
  %.not51.i = icmp slt i32 %297, %299
  br i1 %.not51.i, label %.thread56.i, label %300

.thread56.i:                                      ; preds = %.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %decode_eld_specific_config.exit.thread

300:                                              ; preds = %.thread.i
  %301 = sub nsw i32 0, %296
  %302 = sub nsw i32 %38, %296
  %303 = icmp slt i32 %298, %301
  %..i.i.i = call i32 @llvm.smin.i32(i32 %298, i32 %302)
  %.0.i.i.i = select i1 %303, i32 %301, i32 %..i.i.i
  %304 = add nsw i32 %.0.i.i.i, %296
  store i32 %304, ptr %34, align 8, !tbaa !106
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %212, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !27
  %309 = call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %304, 7
  %311 = shl i32 %309, %310
  %312 = add i32 %304, 4
  %313 = call i32 @llvm.umin.i32(i32 %38, i32 %312)
  store i32 %313, ptr %34, align 8, !tbaa !106
  %.not46.i = icmp ult i32 %311, 268435456
  br i1 %.not46.i, label %._crit_edge.i50, label %258

._crit_edge.i50:                                  ; preds = %300, %.preheader.i
  %314 = icmp slt i32 %209, 1
  br i1 %314, label %ff_aac_set_default_channel_config.exit.i55, label %315

315:                                              ; preds = %._crit_edge.i50
  %316 = add nsw i32 %209, -8
  %or.cond.i.i51 = icmp ult i32 %316, 3
  %317 = icmp samesign ugt i32 %209, 14
  %or.cond3.i.i52 = or i1 %317, %or.cond.i.i51
  br i1 %or.cond3.i.i52, label %ff_aac_set_default_channel_config.exit.i55, label %318

318:                                              ; preds = %315
  %319 = zext nneg i32 %209 to i64
  %320 = getelementptr inbounds nuw [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !27
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %209, -1
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %324
  %326 = sext i8 %321 to i64
  %327 = mul nsw i64 %326, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %325, i64 %327, i1 false)
  %328 = icmp eq i32 %209, 7
  br i1 %328, label %329, label %340

329:                                              ; preds = %318
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %331 = load i32, ptr %330, align 4, !tbaa !84
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 3, ptr %334, align 8, !tbaa !27
  %.not.i.i53 = icmp eq ptr %0, null
  br i1 %.not.i.i53, label %339, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 34872
  %337 = load i32, ptr %336, align 8, !tbaa !85
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8, !tbaa !85
  %.not22.i.i54 = icmp eq i32 %337, 0
  br i1 %.not22.i.i54, label %339, label %.thread61.i

339:                                              ; preds = %335, %333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  br label %340

ff_aac_set_default_channel_config.exit.i55:       ; preds = %315, %._crit_edge.i50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %209) #13
  br label %decode_eld_specific_config.exit.thread

340:                                              ; preds = %339, %329, %318
  %.not48.i = icmp eq ptr %0, null
  br i1 %.not48.i, label %342, label %.thread61.i

.thread61.i:                                      ; preds = %340, %335
  %341 = call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %322, i32 noundef 3, i32 noundef 0)
  %.not49.i = icmp eq i32 %341, 0
  br i1 %.not49.i, label %342, label %decode_eld_specific_config.exit.thread

342:                                              ; preds = %.thread61.i, %340
  %343 = load i32, ptr %34, align 8, !tbaa !106
  %344 = load i32, ptr %37, align 8, !tbaa !104
  %345 = load ptr, ptr %3, align 8, !tbaa !101
  %346 = lshr i32 %343, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !27
  %350 = call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %343, 7
  %352 = shl i32 %350, %351
  %353 = add i32 %343, 2
  %354 = call i32 @llvm.umin.i32(i32 %344, i32 %353)
  store i32 %354, ptr %34, align 8, !tbaa !106
  %.not50.i = icmp ult i32 %352, 1073741824
  br i1 %.not50.i, label %decode_eld_specific_config.exit, label %355

355:                                              ; preds = %342
  %356 = lshr i32 %352, 30
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %356) #13
  br label %decode_eld_specific_config.exit.thread

decode_eld_specific_config.exit.thread:           ; preds = %234, %257, %355, %ff_aac_set_default_channel_config.exit.i55, %.thread61.i, %.thread56.i
  %.036.i.ph = phi i32 [ -1094995529, %.thread56.i ], [ %341, %.thread61.i ], [ -1094995529, %ff_aac_set_default_channel_config.exit.i55 ], [ -1163346256, %355 ], [ -1163346256, %257 ], [ -1163346256, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %369

decode_eld_specific_config.exit:                  ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %367

357:                                              ; preds = %33
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !177
  %360 = call i32 @ff_aac_usac_config_decode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %359) #13
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %369, label %367

362:                                              ; preds = %33
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %364 = load i32, ptr %363, align 4, !tbaa !178
  %365 = icmp eq i32 %364, 1
  %366 = select i1 %365, ptr @.str.25, ptr @.str.26
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %366, i32 noundef %20) #13
  br label %369

367:                                              ; preds = %decode_eld_specific_config.exit, %decode_ga_specific_config.exit, %357
  %368 = phi ptr [ %46, %decode_ga_specific_config.exit ], [ %34, %decode_eld_specific_config.exit ], [ %34, %357 ]
  %.val = load i32, ptr %368, align 8, !tbaa !106
  br label %369

369:                                              ; preds = %decode_eld_specific_config.exit.thread, %decode_ga_specific_config.exit.thread, %357, %367, %362, %32, %18, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1094995529, %18 ], [ -1094995529, %32 ], [ -38, %362 ], [ %.val, %367 ], [ %360, %357 ], [ %.0.i.ph, %decode_ga_specific_config.exit.thread ], [ %.036.i.ph, %decode_eld_specific_config.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @ff_mpeg4audio_get_config_gb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_aac_usac_config_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 64) i32 @decode_pce(ptr noundef %0, i32 %.4.val, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = add i32 %6, 2
  %10 = tail call i32 @llvm.umin.i32(i32 %8, i32 %9)
  store i32 %10, ptr %5, align 8, !tbaa !106
  %11 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %21, ptr %5, align 8, !tbaa !106
  %.not = icmp eq i32 %.4.val, %19
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.30) #13
  %.pre = load i32, ptr %5, align 8, !tbaa !106
  %.pre3 = load i32, ptr %7, align 8, !tbaa !104
  %.pre4 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %36, ptr %5, align 8, !tbaa !106
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
  store i32 %46, ptr %5, align 8, !tbaa !106
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
  store i32 %56, ptr %5, align 8, !tbaa !106
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
  store i32 %66, ptr %5, align 8, !tbaa !106
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
  store i32 %76, ptr %5, align 8, !tbaa !106
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
  store i32 %86, ptr %5, align 8, !tbaa !106
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
  store i32 %storemerge, ptr %5, align 8, !tbaa !106
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
  store i32 %storemerge1, ptr %5, align 8, !tbaa !106
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
  store i32 %storemerge2, ptr %5, align 8, !tbaa !106
  %123 = getelementptr i8, ptr %2, i64 20
  %.val69 = load i32, ptr %123, align 4, !tbaa !103
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
  %.not12.i = icmp ult i32 %33, 268435456
  br i1 %.not12.i, label %decode_channel_map.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %.in.i = phi i32 [ %136, %.lr.ph.i ], [ %34, %135 ]
  %.01113.i = phi ptr [ %167, %.lr.ph.i ], [ %1, %135 ]
  %136 = add nsw i32 %.in.i, -1
  %137 = load i32, ptr %5, align 8, !tbaa !106
  %138 = load ptr, ptr %2, align 8, !tbaa !101
  %139 = lshr i32 %137, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !27
  %143 = load i32, ptr %7, align 8, !tbaa !104
  %144 = icmp slt i32 %137, %143
  %145 = zext i1 %144 to i32
  %spec.select.i.i = add i32 %137, %145
  %146 = zext i8 %142 to i32
  %147 = and i32 %137, 7
  %148 = shl nuw nsw i32 %146, %147
  store i32 %spec.select.i.i, ptr %5, align 8, !tbaa !106
  %149 = trunc i32 %148 to i8
  %150 = lshr i8 %149, 7
  store i8 %150, ptr %.01113.i, align 1, !tbaa !27
  %151 = load i32, ptr %5, align 8, !tbaa !106
  %152 = load i32, ptr %7, align 8, !tbaa !104
  %153 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %163, ptr %5, align 8, !tbaa !106
  %164 = trunc nuw nsw i32 %161 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 1
  store i8 %164, ptr %165, align 1, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 2
  store i8 1, ptr %166, align 1, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 3
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %decode_channel_map.exit, label %.lr.ph.i, !llvm.loop !182

decode_channel_map.exit:                          ; preds = %.lr.ph.i, %135
  %.not12.i74 = icmp ult i32 %43, 268435456
  br i1 %.not12.i74, label %decode_channel_map.exit80, label %.lr.ph.i75.preheader

.lr.ph.i75.preheader:                             ; preds = %decode_channel_map.exit
  %168 = zext nneg i32 %34 to i64
  %169 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %168
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.lr.ph.i75
  %.in.i76 = phi i32 [ %170, %.lr.ph.i75 ], [ %44, %.lr.ph.i75.preheader ]
  %.01113.i77 = phi ptr [ %201, %.lr.ph.i75 ], [ %169, %.lr.ph.i75.preheader ]
  %170 = add nsw i32 %.in.i76, -1
  %171 = load i32, ptr %5, align 8, !tbaa !106
  %172 = load ptr, ptr %2, align 8, !tbaa !101
  %173 = lshr i32 %171, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = load i32, ptr %7, align 8, !tbaa !104
  %178 = icmp slt i32 %171, %177
  %179 = zext i1 %178 to i32
  %spec.select.i.i78 = add i32 %171, %179
  %180 = zext i8 %176 to i32
  %181 = and i32 %171, 7
  %182 = shl nuw nsw i32 %180, %181
  store i32 %spec.select.i.i78, ptr %5, align 8, !tbaa !106
  %183 = trunc i32 %182 to i8
  %184 = lshr i8 %183, 7
  store i8 %184, ptr %.01113.i77, align 1, !tbaa !27
  %185 = load i32, ptr %5, align 8, !tbaa !106
  %186 = load i32, ptr %7, align 8, !tbaa !104
  %187 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %197, ptr %5, align 8, !tbaa !106
  %198 = trunc nuw nsw i32 %195 to i8
  %199 = getelementptr inbounds nuw i8, ptr %.01113.i77, i64 1
  store i8 %198, ptr %199, align 1, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %.01113.i77, i64 2
  store i8 2, ptr %200, align 1, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %.01113.i77, i64 3
  %.not.i79 = icmp eq i32 %170, 0
  br i1 %.not.i79, label %decode_channel_map.exit80, label %.lr.ph.i75, !llvm.loop !182

decode_channel_map.exit80:                        ; preds = %.lr.ph.i75, %decode_channel_map.exit
  %.not12.i81 = icmp ult i32 %53, 268435456
  br i1 %.not12.i81, label %decode_channel_map.exit87, label %.lr.ph.i82.preheader

.lr.ph.i82.preheader:                             ; preds = %decode_channel_map.exit80
  %202 = zext nneg i32 %125 to i64
  %203 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %202
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %.in.i83 = phi i32 [ %204, %.lr.ph.i82 ], [ %54, %.lr.ph.i82.preheader ]
  %.01113.i84 = phi ptr [ %235, %.lr.ph.i82 ], [ %203, %.lr.ph.i82.preheader ]
  %204 = add nsw i32 %.in.i83, -1
  %205 = load i32, ptr %5, align 8, !tbaa !106
  %206 = load ptr, ptr %2, align 8, !tbaa !101
  %207 = lshr i32 %205, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !27
  %211 = load i32, ptr %7, align 8, !tbaa !104
  %212 = icmp slt i32 %205, %211
  %213 = zext i1 %212 to i32
  %spec.select.i.i85 = add i32 %205, %213
  %214 = zext i8 %210 to i32
  %215 = and i32 %205, 7
  %216 = shl nuw nsw i32 %214, %215
  store i32 %spec.select.i.i85, ptr %5, align 8, !tbaa !106
  %217 = trunc i32 %216 to i8
  %218 = lshr i8 %217, 7
  store i8 %218, ptr %.01113.i84, align 1, !tbaa !27
  %219 = load i32, ptr %5, align 8, !tbaa !106
  %220 = load i32, ptr %7, align 8, !tbaa !104
  %221 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %231, ptr %5, align 8, !tbaa !106
  %232 = trunc nuw nsw i32 %229 to i8
  %233 = getelementptr inbounds nuw i8, ptr %.01113.i84, i64 1
  store i8 %232, ptr %233, align 1, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %.01113.i84, i64 2
  store i8 3, ptr %234, align 1, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %.01113.i84, i64 3
  %.not.i86 = icmp eq i32 %204, 0
  br i1 %.not.i86, label %decode_channel_map.exit87, label %.lr.ph.i82, !llvm.loop !182

decode_channel_map.exit87:                        ; preds = %.lr.ph.i82, %decode_channel_map.exit80
  %.not12.i88 = icmp ult i32 %63, 1073741824
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
  %239 = load i32, ptr %5, align 8, !tbaa !106
  %240 = load i32, ptr %7, align 8, !tbaa !104
  %241 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %251, ptr %5, align 8, !tbaa !106
  %252 = trunc nuw nsw i32 %249 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.01113.i91, i64 1
  store i8 %252, ptr %253, align 1, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %.01113.i91, i64 2
  store i8 4, ptr %254, align 1, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %.01113.i91, i64 3
  %.not.i92 = icmp eq i32 %238, 0
  br i1 %.not.i92, label %decode_channel_map.exit93, label %.lr.ph.i89, !llvm.loop !182

decode_channel_map.exit93:                        ; preds = %.lr.ph.i89, %decode_channel_map.exit87
  %256 = add nuw nsw i32 %64, %126
  %257 = shl nuw nsw i32 %74, 2
  %258 = load i32, ptr %5, align 8, !tbaa !106
  %259 = sub nsw i32 0, %258
  %260 = load i32, ptr %7, align 8, !tbaa !104
  %261 = sub nsw i32 %260, %258
  %262 = icmp slt i32 %257, %259
  %..i.i = tail call i32 @llvm.smin.i32(i32 %257, i32 %261)
  %.0.i.i = select i1 %262, i32 %259, i32 %..i.i
  %263 = add nsw i32 %.0.i.i, %258
  store i32 %263, ptr %5, align 8, !tbaa !106
  %.not12.i94 = icmp ult i32 %83, 268435456
  br i1 %.not12.i94, label %decode_channel_map.exit99, label %.lr.ph.i95.preheader

.lr.ph.i95.preheader:                             ; preds = %decode_channel_map.exit93
  %264 = zext nneg i32 %256 to i64
  %265 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 %264
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95.preheader, %.lr.ph.i95
  %.in.i96 = phi i32 [ %266, %.lr.ph.i95 ], [ %84, %.lr.ph.i95.preheader ]
  %.01113.i97 = phi ptr [ %287, %.lr.ph.i95 ], [ %265, %.lr.ph.i95.preheader ]
  %266 = add nsw i32 %.in.i96, -1
  %267 = load i32, ptr %5, align 8, !tbaa !106
  %268 = load i32, ptr %7, align 8, !tbaa !104
  %269 = add i32 %267, 1
  %270 = tail call i32 @llvm.umin.i32(i32 %268, i32 %269)
  store i32 %270, ptr %5, align 8, !tbaa !106
  store i8 2, ptr %.01113.i97, align 1, !tbaa !27
  %271 = load i32, ptr %5, align 8, !tbaa !106
  %272 = load i32, ptr %7, align 8, !tbaa !104
  %273 = load ptr, ptr %2, align 8, !tbaa !101
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
  store i32 %283, ptr %5, align 8, !tbaa !106
  %284 = trunc nuw nsw i32 %281 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.01113.i97, i64 1
  store i8 %284, ptr %285, align 1, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %.01113.i97, i64 2
  store i8 5, ptr %286, align 1, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %.01113.i97, i64 3
  %.not.i98 = icmp eq i32 %266, 0
  br i1 %.not.i98, label %decode_channel_map.exit99.loopexit, label %.lr.ph.i95, !llvm.loop !182

decode_channel_map.exit99.loopexit:               ; preds = %.lr.ph.i95
  %.val.i.pre = load i32, ptr %5, align 8, !tbaa !106
  %.pre6.pre = load i32, ptr %7, align 8, !tbaa !104
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
  store i32 %292, ptr %5, align 8, !tbaa !106
  br label %relative_align_get_bits.exit

relative_align_get_bits.exit:                     ; preds = %decode_channel_map.exit99, %290
  %293 = phi i32 [ %.val.i, %decode_channel_map.exit99 ], [ %292, %290 ]
  %294 = load ptr, ptr %2, align 8, !tbaa !101
  %295 = lshr i32 %293, 3
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 1, !tbaa !27
  %299 = tail call i32 @llvm.bswap.i32(i32 %298)
  %300 = and i32 %293, 7
  %301 = shl i32 %299, %300
  %302 = add i32 %293, 8
  %303 = tail call i32 @llvm.umin.i32(i32 %.pre6, i32 %302)
  store i32 %303, ptr %5, align 8, !tbaa !106
  %304 = lshr i32 %301, 21
  %305 = and i32 %304, 2040
  %.val71 = load i32, ptr %123, align 4, !tbaa !103
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
  store i32 %314, ptr %5, align 8, !tbaa !106
  br label %315

315:                                              ; preds = %309, %308, %134
  %.0 = phi i32 [ -1, %134 ], [ -1094995529, %308 ], [ %310, %309 ]
  ret i32 %.0
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_ltp(i32 %.34884.val, ptr noundef writeonly captures(none) initializes((2, 8)) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %1, align 8, !tbaa !101
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
  store i32 %18, ptr %4, align 8, !tbaa !106
  %19 = trunc nuw nsw i32 %16 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %19, ptr %20, align 2, !tbaa !183
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
  %32 = getelementptr inbounds nuw [8 x float], ptr @ff_ltp_coef, i64 0, i64 %31
  br i1 %.not, label %38, label %33

33:                                               ; preds = %3
  %34 = load float, ptr %32, align 4, !tbaa !108
  %35 = fpext nsz float %34 to double
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double 0x41D0000000000000, double 5.000000e-01)
  %37 = fptosi double %36 to i32
  br label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %32, align 4, !tbaa !108
  br label %40

40:                                               ; preds = %38, %33
  %.sink = phi i32 [ %39, %38 ], [ %37, %33 ]
  store i32 %30, ptr %4, align 8, !tbaa !106
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
  %45 = load i32, ptr %4, align 8, !tbaa !106
  %46 = load ptr, ptr %1, align 8, !tbaa !101
  %47 = lshr i32 %45, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = load i32, ptr %6, align 8, !tbaa !104
  %52 = icmp slt i32 %45, %51
  %53 = zext i1 %52 to i32
  %spec.select.i = add i32 %45, %53
  %54 = zext i8 %50 to i32
  %55 = and i32 %45, 7
  %56 = shl nuw nsw i32 %54, %55
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !106
  %57 = trunc i32 %56 to i8
  %58 = lshr i8 %57, 7
  %59 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 0, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !184

._crit_edge:                                      ; preds = %44, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pop_output_configuration(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23320
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10928
  %8 = load i32, ptr %7, align 16, !tbaa !51
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %19, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12392) %3, ptr noundef nonnull align 16 dereferenceable(12392) %2, i64 12392, i1 false), !tbaa.struct !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10904
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22520
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23288
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %4, align 8, !tbaa !51
  %18 = tail call i32 @ff_aac_output_configure(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %9, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @aac_decode_er_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22472
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 22516
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 1024, i32 960
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 22484
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = load i32, ptr %7, align 4, !tbaa !140
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
  store ptr %1, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 672
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %29, %16
  %indvars.iv41.i = phi i64 [ 0, %16 ], [ %indvars.iv.next42.i, %29 ]
  %19 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %18, i64 0, i64 %indvars.iv41.i
  br label %20

20:                                               ; preds = %28, %.preheader36.i
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %28 ]
  %21 = getelementptr inbounds nuw [64 x ptr], ptr %19, i64 0, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !45
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
  br i1 %exitcond.not.i, label %29, label %20, !llvm.loop !68

29:                                               ; preds = %28
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 4
  br i1 %exitcond44.not.i, label %30, label %.preheader36.i, !llvm.loop !69

30:                                               ; preds = %29
  %31 = load ptr, ptr %17, align 8, !tbaa !70
  tail call void @av_frame_unref(ptr noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %17, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store i32 2048, ptr %36, align 8, !tbaa !72
  %37 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %35, i32 noundef 0) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %frame_configure_elements.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %39 = load i32, ptr %32, align 4, !tbaa !71
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 9552
  br label %42

42:                                               ; preds = %53, %.lr.ph.i
  %43 = phi i32 [ %39, %.lr.ph.i ], [ %54, %53 ]
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next46.i, %53 ]
  %44 = getelementptr inbounds nuw [64 x ptr], ptr %41, i64 0, i64 %indvars.iv45.i
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not34.i = icmp eq ptr %45, null
  br i1 %.not34.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv45.i
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40344
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.pre.i = load i32, ptr %32, align 4, !tbaa !71
  br label %53

53:                                               ; preds = %46, %42
  %54 = phi i32 [ %43, %42 ], [ %.pre.i, %46 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next46.i, %55
  br i1 %56, label %42, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %53, %30, %.preheader.i
  %57 = add nsw i32 %13, -1
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 688
  store i32 %57, ptr %60, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4768
  store i32 0, ptr %61, align 16, !tbaa !87
  %62 = icmp slt i32 %12, 0
  br i1 %62, label %93, label %63

63:                                               ; preds = %.loopexit
  %64 = add nsw i32 %12, -8
  %or.cond3 = icmp ult i32 %64, 3
  %65 = icmp samesign ugt i32 %12, 12
  %or.cond5 = or i1 %65, %or.cond3
  br i1 %or.cond5, label %93, label %.preheader

.preheader:                                       ; preds = %63
  %66 = zext nneg i32 %12 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !27
  %69 = icmp sgt i8 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count116 = zext nneg i8 %68 to i64
  %70 = add nsw i32 %12, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %71
  %.not81 = icmp eq i32 %13, 39
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not81, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread118
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.thread118 ], [ 0, %.lr.ph ]
  %75 = getelementptr inbounds nuw [16 x [3 x i8]], ptr %72, i64 0, i64 %indvars.iv113
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i32
  %81 = tail call ptr @ff_aac_get_che(ptr noundef %6, i32 noundef %77, i32 noundef %80)
  %.not80.us = icmp eq ptr %81, null
  br i1 %.not80.us, label %.thread, label %82

.thread118:                                       ; preds = %82, %91
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !186

82:                                               ; preds = %.lr.ph.split.us
  store i32 1, ptr %81, align 16, !tbaa !187
  switch i8 %76, label %.thread118 [
    i8 0, label %88
    i8 1, label %86
    i8 3, label %83
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %91

86:                                               ; preds = %82
  %87 = tail call fastcc i32 @decode_cpe(ptr noundef %6, ptr noundef %3, ptr noundef nonnull %81)
  br label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %90 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %89, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %91

91:                                               ; preds = %88, %86, %83
  %.272.us = phi i32 [ %90, %88 ], [ %87, %86 ], [ %85, %83 ]
  %92 = icmp sgt i32 %.272.us, -1
  br i1 %92, label %.thread118, label %frame_configure_elements.exit

93:                                               ; preds = %63, %.loopexit
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.57, i32 noundef %12) #13
  br label %frame_configure_elements.exit

.thread123:                                       ; preds = %102, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count116
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !191

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread123
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread123 ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds nuw [16 x [3 x i8]], ptr %72, i64 0, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !27
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = tail call ptr @ff_aac_get_che(ptr noundef %6, i32 noundef %96, i32 noundef %99)
  %.not80 = icmp eq ptr %100, null
  br i1 %.not80, label %.thread, label %102

.thread:                                          ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %77, %.lr.ph.split.us ], [ %96, %.lr.ph.split ]
  %.us-phi94 = phi i32 [ %80, %.lr.ph.split.us ], [ %99, %.lr.ph.split ]
  %101 = load ptr, ptr %58, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %.us-phi, i32 noundef %.us-phi94) #13
  br label %frame_configure_elements.exit

102:                                              ; preds = %.lr.ph.split
  store i32 1, ptr %100, align 16, !tbaa !187
  %103 = load i32, ptr %73, align 8, !tbaa !106
  %104 = load i32, ptr %74, align 8, !tbaa !104
  %105 = add i32 %103, 4
  %106 = tail call i32 @llvm.umin.i32(i32 %104, i32 %105)
  store i32 %106, ptr %73, align 8, !tbaa !106
  switch i8 %95, label %.thread123 [
    i8 0, label %107
    i8 1, label %110
    i8 3, label %112
  ]

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %109 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %108, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %115

110:                                              ; preds = %102
  %111 = tail call fastcc i32 @decode_cpe(ptr noundef %6, ptr noundef %3, ptr noundef nonnull %100)
  br label %115

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %114 = tail call i32 @ff_aac_decode_ics(ptr noundef %6, ptr noundef nonnull %113, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %115

115:                                              ; preds = %107, %110, %112
  %.272 = phi i32 [ %109, %107 ], [ %111, %110 ], [ %114, %112 ]
  %116 = icmp sgt i32 %.272, -1
  br i1 %116, label %.thread123, label %frame_configure_elements.exit

._crit_edge:                                      ; preds = %.thread123, %.thread118, %.preheader
  tail call fastcc void @spectral_to_sample(ptr noundef %6, i32 noundef %.075)
  %117 = load ptr, ptr %17, align 8, !tbaa !70
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.59) #13
  br label %frame_configure_elements.exit

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 112
  store i32 %.075, ptr %122, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %124 = load i32, ptr %123, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 180
  store i32 %124, ptr %125, align 4, !tbaa !192
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 276
  %127 = load i32, ptr %126, align 4, !tbaa !193
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4, !tbaa !193
  store i32 1, ptr %2, align 4, !tbaa !17
  %129 = getelementptr i8, ptr %3, i64 16
  %.val = load i32, ptr %129, align 8, !tbaa !106
  %130 = getelementptr i8, ptr %3, i64 20
  %.val82 = load i32, ptr %130, align 4, !tbaa !103
  %131 = sub nsw i32 %.val82, %.val
  %132 = sub nsw i32 0, %.val
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = load i32, ptr %133, align 8, !tbaa !104
  %135 = sub nsw i32 %134, %.val
  %136 = icmp slt i32 %.val82, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %131, i32 %135)
  %.0.i.i = select i1 %136, i32 %132, i32 %..i.i
  %137 = add nsw i32 %.0.i.i, %.val
  store i32 %137, ptr %129, align 8, !tbaa !106
  br label %frame_configure_elements.exit

frame_configure_elements.exit:                    ; preds = %115, %91, %.thread, %34, %121, %120, %93
  %.0 = phi i32 [ -1094995529, %93 ], [ -1094995529, %120 ], [ 0, %121 ], [ %37, %34 ], [ -1094995529, %.thread ], [ %.272.us, %91 ], [ %.272, %115 ]
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
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %1, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %2, align 4, !tbaa !17
  %.val = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr i8, ptr %3, i64 16
  %.val41 = load i32, ptr %16, align 8, !tbaa !106
  %17 = lshr i32 %.val41, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !27
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %.val41, 7
  %23 = shl i32 %21, %22
  %24 = icmp ugt i32 %23, -1048577
  br i1 %24, label %25, label %141

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 22472
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %.not = icmp eq i32 %27, 42
  br i1 %.not, label %141, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = call i32 @ff_adts_header_parse(ptr noundef nonnull %3, ptr noundef nonnull %11) #13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %parse_adts_frame_header.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 34864
  %33 = load i32, ptr %32, align 16, !tbaa !194
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
  store i32 1, ptr %32, align 16, !tbaa !194
  br label %41

41:                                               ; preds = %38, %31
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 10080
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 23320
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %48 = load i32, ptr %47, align 16, !tbaa !51
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %push_output_configuration.exit.i

50:                                               ; preds = %46, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %42, ptr noundef nonnull align 8 dereferenceable(12392) %26, i64 12392, i1 false), !tbaa.struct !88
  br label %push_output_configuration.exit.i

push_output_configuration.exit.i:                 ; preds = %50, %46
  store i32 0, ptr %43, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %52 = load i8, ptr %51, align 1, !tbaa !195
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %85, label %53

53:                                               ; preds = %push_output_configuration.exit.i
  %54 = zext i8 %52 to i32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 22484
  store i32 %54, ptr %55, align 4, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = add i8 %52, -8
  %or.cond.i.i = icmp ult i8 %58, 3
  %59 = icmp ugt i8 %52, 14
  %or.cond3.i.i = or i1 %59, %or.cond.i.i
  br i1 %or.cond3.i.i, label %ff_aac_set_default_channel_config.exit.i, label %60

60:                                               ; preds = %53
  %61 = zext nneg i8 %52 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr @ff_tags_per_config, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %54, -1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x [16 x [3 x i8]]], ptr @ff_aac_channel_layout_map, i64 0, i64 %66
  %68 = sext i8 %63 to i64
  %69 = mul nsw i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %67, i64 %69, i1 false)
  %70 = icmp eq i8 %52, 7
  br i1 %70, label %71, label %82

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 516
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 3, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 34872
  %78 = load i32, ptr %77, align 8, !tbaa !85
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !85
  %.not22.i.i = icmp eq i32 %78, 0
  br i1 %.not22.i.i, label %80, label %82

80:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %57, i32 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 1) #13
  %.pre.i = load i32, ptr %43, align 8, !tbaa !51
  %81 = call i32 @llvm.umax.i32(i32 %.pre.i, i32 2)
  br label %82

ff_aac_set_default_channel_config.exit.i:         ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %54) #13
  br label %parse_adts_frame_header.exit.thread

82:                                               ; preds = %80, %75, %71, %60
  %spec.select.i = phi i32 [ 2, %75 ], [ %81, %80 ], [ 2, %71 ], [ 2, %60 ]
  %83 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %64, i32 noundef %spec.select.i, i32 noundef 0)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %parse_adts_frame_header.exit.thread, label %100

85:                                               ; preds = %push_output_configuration.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 22484
  store i32 0, ptr %86, align 4, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 10068
  %88 = load i32, ptr %87, align 4, !tbaa !170
  %.not36.i = icmp eq i32 %88, 0
  br i1 %.not36.i, label %100, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %91 = load i32, ptr %90, align 16, !tbaa !51
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 3
  store i8 0, ptr %94, align 1, !tbaa !27
  store i8 0, ptr %12, align 16, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 5
  store i8 1, ptr %95, align 1, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 1, ptr %96, align 2, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %97, align 1, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %98, align 4, !tbaa !27
  %99 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not37.i = icmp eq i32 %99, 0
  br i1 %.not37.i, label %100, label %parse_adts_frame_header.exit.thread

100:                                              ; preds = %93, %89, %85, %82
  %101 = load i32, ptr %11, align 4, !tbaa !197
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 22480
  store i32 %101, ptr %102, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %104 = load i8, ptr %103, align 2, !tbaa !198
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 22476
  store i32 %105, ptr %106, align 4, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %108 = load i8, ptr %107, align 1, !tbaa !199
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %26, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 22516
  store i32 0, ptr %110, align 4, !tbaa !200
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %112 = load i32, ptr %111, align 16, !tbaa !51
  %.not38.i = icmp eq i32 %112, 4
  br i1 %.not38.i, label %113, label %121

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 10092
  %115 = load i32, ptr %114, align 4, !tbaa !86
  %116 = load i8, ptr %51, align 1, !tbaa !195
  %117 = zext i8 %116 to i32
  %.not39.i = icmp eq i32 %115, %117
  br i1 %.not39.i, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 10088
  %120 = load i32, ptr %119, align 8, !tbaa !93
  %.not40.i = icmp eq i32 %120, %101
  br i1 %.not40.i, label %124, label %121

121:                                              ; preds = %118, %113, %100
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 22488
  store i32 -1, ptr %122, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 22512
  store i32 -1, ptr %123, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %121, %118
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %126 = load i8, ptr %125, align 4, !tbaa !201
  %.not41.i = icmp eq i8 %126, 0
  br i1 %.not41.i, label %127, label %parse_adts_frame_header.exit.thread4

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 8, !tbaa !106
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !104
  %131 = add i32 %128, 16
  %132 = call i32 @llvm.umin.i32(i32 %130, i32 %131)
  store i32 %132, ptr %16, align 8, !tbaa !106
  br label %parse_adts_frame_header.exit.thread4

parse_adts_frame_header.exit.thread:              ; preds = %ff_aac_set_default_channel_config.exit.i, %82, %93
  %.0.i.ph = phi i32 [ -7, %93 ], [ %83, %82 ], [ -1094995529, %ff_aac_set_default_channel_config.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

parse_adts_frame_header.exit.thread4:             ; preds = %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

parse_adts_frame_header.exit:                     ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = icmp slt i32 %29, 0
  br i1 %133, label %134, label %parse_adts_frame_header.exit._crit_edge

parse_adts_frame_header.exit._crit_edge:          ; preds = %parse_adts_frame_header.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 22476
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !96
  br label %135

134:                                              ; preds = %parse_adts_frame_header.exit.thread, %parse_adts_frame_header.exit
  %.0.i2 = phi i32 [ %.0.i.ph, %parse_adts_frame_header.exit.thread ], [ %29, %parse_adts_frame_header.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.62) #13
  br label %frame_configure_elements.exit

135:                                              ; preds = %parse_adts_frame_header.exit._crit_edge, %parse_adts_frame_header.exit.thread4
  %136 = phi i32 [ %.pre, %parse_adts_frame_header.exit._crit_edge ], [ %105, %parse_adts_frame_header.exit.thread4 ]
  %137 = icmp sgt i32 %136, 12
  br i1 %137, label %138, label %._crit_edge

._crit_edge:                                      ; preds = %135
  %.pre107 = load ptr, ptr %13, align 8, !tbaa !52
  br label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %136) #13
  br label %frame_configure_elements.exit

141:                                              ; preds = %._crit_edge, %25, %4
  %142 = phi ptr [ %.pre107, %._crit_edge ], [ %14, %25 ], [ %14, %4 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 672
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %154, %141
  %indvars.iv41.i = phi i64 [ 0, %141 ], [ %indvars.iv.next42.i, %154 ]
  %144 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %143, i64 0, i64 %indvars.iv41.i
  br label %145

145:                                              ; preds = %153, %.preheader36.i
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %153 ]
  %146 = getelementptr inbounds nuw [64 x ptr], ptr %144, i64 0, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %.not35.i = icmp eq ptr %147, null
  br i1 %.not35.i, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 20000
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40488
  store ptr %149, ptr %150, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 60352
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 80840
  store ptr %151, ptr %152, align 8, !tbaa !27
  br label %153

153:                                              ; preds = %148, %145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %154, label %145, !llvm.loop !68

154:                                              ; preds = %153
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 4
  br i1 %exitcond44.not.i, label %155, label %.preheader36.i, !llvm.loop !69

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %157 = load ptr, ptr %156, align 8, !tbaa !70
  call void @av_frame_unref(ptr noundef %157) #13
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %159 = load i32, ptr %158, align 4, !tbaa !71
  %.not.i42 = icmp eq i32 %159, 0
  br i1 %.not.i42, label %.loopexit, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %156, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  store i32 2048, ptr %162, align 8, !tbaa !72
  %163 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %161, i32 noundef 0) #13
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %frame_configure_elements.exit, label %.preheader.i

.preheader.i:                                     ; preds = %160
  %165 = load i32, ptr %158, align 4, !tbaa !71
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 9552
  br label %168

168:                                              ; preds = %179, %.lr.ph.i
  %169 = phi i32 [ %165, %.lr.ph.i ], [ %180, %179 ]
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next46.i, %179 ]
  %170 = getelementptr inbounds nuw [64 x ptr], ptr %167, i64 0, i64 %indvars.iv45.i
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %.not34.i = icmp eq ptr %171, null
  br i1 %.not34.i, label %179, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %156, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv45.i
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 40344
  store ptr %177, ptr %178, align 8, !tbaa !27
  %.pre.i44 = load i32, ptr %158, align 4, !tbaa !71
  br label %179

179:                                              ; preds = %172, %168
  %180 = phi i32 [ %169, %168 ], [ %.pre.i44, %172 ]
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next46.i, %181
  br i1 %182, label %168, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %179, %155, %.preheader.i
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 22472
  %184 = load i32, ptr %183, align 8, !tbaa !109
  %185 = add nsw i32 %184, -1
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 688
  store i32 %185, ptr %188, align 8, !tbaa !185
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 4768
  store i32 0, ptr %189, align 16, !tbaa !87
  %190 = icmp eq i32 %184, 42
  br i1 %190, label %191, label %198

191:                                              ; preds = %.loopexit
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 34884
  %193 = load i32, ptr %192, align 4, !tbaa !107
  %.not40 = icmp eq i32 %193, 0
  br i1 %.not40, label %195, label %194

194:                                              ; preds = %191
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %187, ptr noundef nonnull @.str.63) #13
  br label %pop_output_configuration.exit

195:                                              ; preds = %191
  %196 = call i32 @ff_aac_usac_decode_frame(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %frame_configure_elements.exit, label %pop_output_configuration.exit

198:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %199 = load ptr, ptr %15, align 8, !tbaa !70
  %.val.i = load i32, ptr %16, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 22516
  %203 = getelementptr i8, ptr %3, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 596
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 668
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 34868
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 22488
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 23320
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 22512
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 22520
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 23288
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 34880
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 10080
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %222 = getelementptr i8, ptr %14, i64 22476
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 10904
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 22484
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 144
  br label %226

226:                                              ; preds = %720, %198
  %227 = phi i32 [ %.val.i, %198 ], [ %.val188.i, %720 ]
  %.0163.i = phi i32 [ 0, %198 ], [ %.1164.i, %720 ]
  %.0161.i = phi i32 [ 0, %198 ], [ %.1162217.i, %720 ]
  %.0157.i = phi i32 [ 0, %198 ], [ %.1158218.i, %720 ]
  %.0155.i = phi i32 [ 0, %198 ], [ %.1156219.i, %720 ]
  %.0153.i = phi ptr [ null, %198 ], [ %spec.select214.i, %720 ]
  %.0151.i = phi ptr [ null, %198 ], [ %.1152.i, %720 ]
  %.0146.i = phi i32 [ 7, %198 ], [ %spec.select186221.i, %720 ]
  %228 = load i32, ptr %200, align 8, !tbaa !104
  %229 = load ptr, ptr %3, align 8, !tbaa !101
  %230 = lshr i32 %227, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !27
  %234 = call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %227, 7
  %236 = shl i32 %234, %235
  %237 = lshr i32 %236, 29
  %238 = add i32 %227, 3
  %239 = call i32 @llvm.umin.i32(i32 %228, i32 %238)
  store i32 %239, ptr %16, align 8, !tbaa !106
  %.not.i45 = icmp eq i32 %237, 7
  br i1 %.not.i45, label %724, label %240

240:                                              ; preds = %226
  %241 = lshr i32 %239, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !27
  %245 = call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %239, 7
  %247 = shl i32 %245, %246
  %248 = lshr i32 %247, 28
  %249 = add i32 %239, 4
  %250 = call i32 @llvm.umin.i32(i32 %228, i32 %249)
  store i32 %250, ptr %16, align 8, !tbaa !106
  %251 = load i32, ptr %201, align 4, !tbaa !202
  %252 = and i32 %251, 256
  %.not178.i = icmp eq i32 %252, 0
  br i1 %.not178.i, label %254, label %253

253:                                              ; preds = %240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.65, i32 noundef %237, i32 noundef %248) #13
  br label %254

254:                                              ; preds = %253, %240
  %255 = load i32, ptr %158, align 4, !tbaa !71
  %256 = icmp eq i32 %255, 0
  %257 = icmp ne i32 %237, 5
  %or.cond.i46 = and i1 %257, %256
  br i1 %or.cond.i46, label %decode_frame_ga.exit.thread, label %258

258:                                              ; preds = %254
  %259 = icmp sgt i32 %236, -1
  br i1 %259, label %260, label %277

260:                                              ; preds = %258
  %261 = zext nneg i32 %237 to i64
  %262 = getelementptr inbounds nuw [4 x [64 x i8]], ptr %8, i64 0, i64 %261
  %263 = zext nneg i32 %248 to i64
  %264 = getelementptr inbounds nuw [64 x i8], ptr %262, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !27
  %.not179.i = icmp eq i8 %265, 0
  br i1 %.not179.i, label %269, label %266

266:                                              ; preds = %260
  %.not180.i = icmp eq i8 %265, 1
  %267 = load ptr, ptr %186, align 8, !tbaa !4
  %268 = select i1 %.not180.i, i32 48, i32 16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef %268, ptr noundef nonnull @.str.66, i32 noundef %237, i32 noundef %248) #13
  br i1 %.not180.i, label %269, label %decode_frame_ga.exit.thread

269:                                              ; preds = %266, %260
  %270 = add nuw nsw i8 %265, 1
  store i8 %270, ptr %264, align 1, !tbaa !27
  %271 = call ptr @ff_aac_get_che(ptr noundef %14, i32 noundef %237, i32 noundef %248)
  %.not181.i = icmp eq ptr %271, null
  br i1 %.not181.i, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %186, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %237, i32 noundef %248) #13
  br label %decode_frame_ga.exit.thread

274:                                              ; preds = %269
  %275 = load i32, ptr %202, align 4, !tbaa !200
  %.not182.i = icmp eq i32 %275, 0
  %276 = select i1 %.not182.i, i32 1024, i32 960
  store i32 1, ptr %271, align 16, !tbaa !187
  br label %277

277:                                              ; preds = %274, %258
  %spec.select214.i = phi ptr [ %271, %274 ], [ %.0153.i, %258 ]
  %.1164.i = phi i32 [ %276, %274 ], [ %.0163.i, %258 ]
  %.1152.i = phi ptr [ %271, %274 ], [ %.0151.i, %258 ]
  switch i32 %237, label %default.unreachable.i [
    i32 0, label %278
    i32 1, label %282
    i32 2, label %284
    i32 3, label %287
    i32 4, label %290
    i32 5, label %343
    i32 6, label %370
  ]

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %.1152.i, i64 144
  %280 = call i32 @ff_aac_decode_ics(ptr noundef %14, ptr noundef nonnull %279, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  %281 = add nsw i32 %.0155.i, 1
  br label %skip_data_stream_element.exit.i

282:                                              ; preds = %277
  %283 = call fastcc i32 @decode_cpe(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %.1152.i)
  br label %skip_data_stream_element.exit.i

284:                                              ; preds = %277
  %285 = load ptr, ptr %225, align 8, !tbaa !203
  %286 = call i32 %285(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %.1152.i) #13
  br label %skip_data_stream_element.exit.i

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %.1152.i, i64 144
  %289 = call i32 @ff_aac_decode_ics(ptr noundef %14, ptr noundef nonnull %288, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0)
  br label %skip_data_stream_element.exit.i

290:                                              ; preds = %277
  %291 = load i32, ptr %16, align 8, !tbaa !106
  %292 = load ptr, ptr %3, align 8, !tbaa !101
  %293 = lshr i32 %291, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !27
  %297 = load i32, ptr %200, align 8, !tbaa !104
  %298 = icmp slt i32 %291, %297
  %299 = zext i1 %298 to i32
  %spec.select.i.i.i = add i32 %291, %299
  %300 = zext i8 %296 to i32
  %301 = and i32 %291, 7
  store i32 %spec.select.i.i.i, ptr %16, align 8, !tbaa !106
  %302 = lshr i32 %spec.select.i.i.i, 3
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 %303
  %305 = load i32, ptr %304, align 1, !tbaa !27
  %306 = call i32 @llvm.bswap.i32(i32 %305)
  %307 = and i32 %spec.select.i.i.i, 7
  %308 = shl i32 %306, %307
  %309 = lshr i32 %308, 24
  %310 = add i32 %spec.select.i.i.i, 8
  %311 = call i32 @llvm.umin.i32(i32 %297, i32 %310)
  store i32 %311, ptr %16, align 8, !tbaa !106
  %312 = icmp eq i32 %309, 255
  br i1 %312, label %313, label %325

313:                                              ; preds = %290
  %314 = lshr i32 %311, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %292, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !27
  %318 = call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %311, 7
  %320 = shl i32 %318, %319
  %321 = lshr i32 %320, 24
  %322 = add i32 %311, 8
  %323 = call i32 @llvm.umin.i32(i32 %297, i32 %322)
  store i32 %323, ptr %16, align 8, !tbaa !106
  %324 = add nuw nsw i32 %321, 255
  br label %325

325:                                              ; preds = %313, %290
  %.val.i.i.i = phi i32 [ %323, %313 ], [ %311, %290 ]
  %.0.i.i = phi i32 [ %324, %313 ], [ %309, %290 ]
  %326 = lshr exact i32 128, %301
  %327 = and i32 %326, %300
  %.not.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i, label %align_get_bits.exit.i.i, label %328

328:                                              ; preds = %325
  %329 = sub nsw i32 0, %.val.i.i.i
  %330 = and i32 %329, 7
  %.not.i.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i.i, label %align_get_bits.exit.i.i, label %331

331:                                              ; preds = %328
  %332 = add i32 %330, %.val.i.i.i
  %333 = call i32 @llvm.umin.i32(i32 %297, i32 %332)
  store i32 %333, ptr %16, align 8, !tbaa !106
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %331, %328, %325
  %.val.i.i = phi i32 [ %333, %331 ], [ %.val.i.i.i, %328 ], [ %.val.i.i.i, %325 ]
  %.val15.i.i = load i32, ptr %203, align 4, !tbaa !103
  %334 = sub nsw i32 %.val15.i.i, %.val.i.i
  %335 = shl nuw nsw i32 %.0.i.i, 3
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %skip_data_stream_element.exit.thread209.i

337:                                              ; preds = %align_get_bits.exit.i.i
  %338 = load ptr, ptr %186, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 16, ptr noundef nonnull @.str.69) #13
  br label %decode_frame_ga.exit.thread

skip_data_stream_element.exit.thread209.i:        ; preds = %align_get_bits.exit.i.i
  %339 = sub nsw i32 0, %.val.i.i
  %340 = sub nsw i32 %297, %.val.i.i
  %341 = icmp slt i32 %335, %339
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %335, i32 %340)
  %.0.i.i.i.i = select i1 %341, i32 %339, i32 %..i.i.i.i
  %342 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  store i32 %342, ptr %16, align 8, !tbaa !106
  %spec.select186215.i = select i1 %259, i32 4, i32 %.0146.i
  br label %720

343:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %9, i8 0, i64 768, i1 false)
  %344 = load i32, ptr %214, align 8, !tbaa !51
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %350, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %221, align 16, !tbaa !51
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %push_output_configuration.exit.i48

push_output_configuration.exit.i48:               ; preds = %346
  store i32 0, ptr %214, align 8, !tbaa !51
  %349 = icmp eq i32 %.0157.i, 0
  br i1 %349, label %.thread.i, label %.critedge.critedge.i

350:                                              ; preds = %346, %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12392) %220, ptr noundef nonnull align 8 dereferenceable(12392) %183, i64 12392, i1 false), !tbaa.struct !88
  store i32 0, ptr %214, align 8, !tbaa !51
  %.val192.i = load i32, ptr %222, align 4, !tbaa !141
  %351 = call fastcc i32 @decode_pce(ptr noundef nonnull %0, i32 %.val192.i, ptr noundef %9, ptr noundef nonnull %3, i32 noundef %.val.i)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %pop_output_configuration.exit.i, label %355

.thread.i:                                        ; preds = %push_output_configuration.exit.i48
  %.val192300.i = load i32, ptr %222, align 4, !tbaa !141
  %353 = call fastcc i32 @decode_pce(ptr noundef nonnull %0, i32 %.val192300.i, ptr noundef %9, ptr noundef nonnull %3, i32 noundef %.val.i)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %pop_output_configuration.exit.i, label %.thread301.i

355:                                              ; preds = %350
  %356 = icmp eq i32 %.0157.i, 0
  br i1 %356, label %.thread301.i, label %357

357:                                              ; preds = %355
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.67) #13
  %358 = load i32, ptr %214, align 8, !tbaa !51
  %.not.i194.i = icmp eq i32 %358, 4
  br i1 %.not.i194.i, label %pop_output_configuration.exit.i, label %359

359:                                              ; preds = %357
  %360 = load i32, ptr %221, align 16, !tbaa !51
  %.not10.i.i = icmp eq i32 %360, 0
  br i1 %.not10.i.i, label %pop_output_configuration.exit.i, label %361

361:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12392) %183, ptr noundef nonnull align 16 dereferenceable(12392) %220, i64 12392, i1 false), !tbaa.struct !88
  %362 = load ptr, ptr %186, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 352
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false)
  %364 = load i32, ptr %217, align 8, !tbaa !18
  %365 = load i32, ptr %214, align 8, !tbaa !51
  %366 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %216, i32 noundef %364, i32 noundef %365, i32 noundef 0)
  br label %pop_output_configuration.exit.i

.thread301.i:                                     ; preds = %355, %.thread.i
  %367 = phi i32 [ %351, %355 ], [ %353, %.thread.i ]
  %368 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %9, i32 noundef %367, i32 noundef 1, i32 noundef 1)
  %.not184.i = icmp eq i32 %368, 0
  br i1 %.not184.i, label %369, label %pop_output_configuration.exit.i

369:                                              ; preds = %.thread301.i
  store i32 0, ptr %224, align 4, !tbaa !86
  br label %pop_output_configuration.exit.i

pop_output_configuration.exit.i:                  ; preds = %369, %.thread301.i, %361, %359, %357, %.thread.i, %350
  %.2159.i = phi i32 [ %.0157.i, %350 ], [ 1, %.thread301.i ], [ 1, %369 ], [ 1, %357 ], [ 1, %359 ], [ 1, %361 ], [ 0, %.thread.i ]
  %.2139.i = phi i32 [ %351, %350 ], [ %368, %.thread301.i ], [ 0, %369 ], [ 0, %357 ], [ 0, %359 ], [ 0, %361 ], [ %353, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %skip_data_stream_element.exit.i

370:                                              ; preds = %277
  %371 = icmp eq i32 %248, 15
  %.val190.pre.i = load i32, ptr %16, align 8, !tbaa !106
  br i1 %371, label %372, label %386

372:                                              ; preds = %370
  %373 = load i32, ptr %200, align 8, !tbaa !104
  %374 = load ptr, ptr %3, align 8, !tbaa !101
  %375 = lshr i32 %.val190.pre.i, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !27
  %379 = call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %.val190.pre.i, 7
  %381 = shl i32 %379, %380
  %382 = lshr i32 %381, 24
  %383 = add i32 %.val190.pre.i, 8
  %384 = call i32 @llvm.umin.i32(i32 %373, i32 %383)
  store i32 %384, ptr %16, align 8, !tbaa !106
  %385 = add nuw nsw i32 %382, 14
  br label %386

386:                                              ; preds = %372, %370
  %.val190.i = phi i32 [ %384, %372 ], [ %.val190.pre.i, %370 ]
  %.0143.i = phi i32 [ %385, %372 ], [ %248, %370 ]
  %.val191.i = load i32, ptr %203, align 4, !tbaa !103
  %387 = sub nsw i32 %.val191.i, %.val190.i
  %388 = shl nuw nsw i32 %.0143.i, 3
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %.preheader.i47

.preheader.i47:                                   ; preds = %386
  %.not64.i.i = icmp eq ptr %.0153.i, null
  br label %391

390:                                              ; preds = %386
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.68) #13
  br label %decode_frame_ga.exit.thread

391:                                              ; preds = %decode_extension_payload.exit.i, %.preheader.i47
  %.1144.i = phi i32 [ %719, %decode_extension_payload.exit.i ], [ %.0143.i, %.preheader.i47 ]
  %392 = icmp sgt i32 %.1144.i, 0
  br i1 %392, label %393, label %skip_data_stream_element.exit._crit_edge.i

393:                                              ; preds = %391
  %394 = load i32, ptr %16, align 8, !tbaa !106
  %395 = load i32, ptr %200, align 8, !tbaa !104
  %396 = load ptr, ptr %3, align 8, !tbaa !101
  %397 = lshr i32 %394, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 1, !tbaa !27
  %401 = call i32 @llvm.bswap.i32(i32 %400)
  %402 = and i32 %394, 7
  %403 = shl i32 %401, %402
  %404 = lshr i32 %403, 28
  %405 = add i32 %394, 4
  %406 = call i32 @llvm.umin.i32(i32 %395, i32 %405)
  store i32 %406, ptr %16, align 8, !tbaa !106
  %407 = load ptr, ptr %186, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 524
  %409 = load i32, ptr %408, align 4, !tbaa !202
  %410 = and i32 %409, 256
  %.not.i195.i = icmp eq i32 %410, 0
  br i1 %.not.i195.i, label %412, label %411

411:                                              ; preds = %393
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %407, i32 noundef 48, ptr noundef nonnull @.str.70, i32 noundef %404, i32 noundef %.1144.i) #13
  br label %412

412:                                              ; preds = %411, %393
  switch i32 %404, label %709 [
    i32 14, label %413
    i32 13, label %414
    i32 11, label %483
    i32 0, label %661
  ]

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %412
  %.061.i.i = phi i32 [ 1, %413 ], [ 0, %412 ]
  br i1 %.not64.i.i, label %415, label %417

415:                                              ; preds = %414
  %416 = load ptr, ptr %186, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %416, i32 noundef 16, ptr noundef nonnull @.str.71) #13
  br label %decode_extension_payload.exit.i

417:                                              ; preds = %414
  %418 = load i32, ptr %202, align 4, !tbaa !200
  %.not65.i.i = icmp eq i32 %418, 0
  br i1 %.not65.i.i, label %432, label %419

419:                                              ; preds = %417
  %420 = load i32, ptr %212, align 4, !tbaa !179
  %.not68.i.i = icmp eq i32 %420, 0
  br i1 %.not68.i.i, label %421, label %423

421:                                              ; preds = %419
  %422 = load ptr, ptr %186, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %422, ptr noundef nonnull @.str.27) #13
  br label %423

423:                                              ; preds = %421, %419
  store i32 1, ptr %212, align 4, !tbaa !179
  %424 = shl nsw i32 %.1144.i, 3
  %425 = add nsw i32 %424, -4
  %426 = load i32, ptr %16, align 8, !tbaa !106
  %427 = sub nsw i32 0, %426
  %428 = load i32, ptr %200, align 8, !tbaa !104
  %429 = sub nsw i32 %428, %426
  %430 = icmp slt i32 %425, %427
  %..i.i.i198.i = call i32 @llvm.smin.i32(i32 %425, i32 %429)
  %.0.i.i.i199.i = select i1 %430, i32 %427, i32 %..i.i.i198.i
  %431 = add nsw i32 %.0.i.i.i199.i, %426
  store i32 %431, ptr %16, align 8, !tbaa !106
  br label %decode_extension_payload.exit.i

432:                                              ; preds = %417
  %433 = load i32, ptr %213, align 8, !tbaa !90
  switch i32 %433, label %457 [
    i32 0, label %434
    i32 -1, label %444
  ]

434:                                              ; preds = %432
  %435 = load ptr, ptr %186, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 16, ptr noundef nonnull @.str.72) #13
  %436 = shl nsw i32 %.1144.i, 3
  %437 = add nsw i32 %436, -4
  %438 = load i32, ptr %16, align 8, !tbaa !106
  %439 = sub nsw i32 0, %438
  %440 = load i32, ptr %200, align 8, !tbaa !104
  %441 = sub nsw i32 %440, %438
  %442 = icmp slt i32 %437, %439
  %..i.i69.i.i = call i32 @llvm.smin.i32(i32 %437, i32 %441)
  %.0.i.i70.i.i = select i1 %442, i32 %439, i32 %..i.i69.i.i
  %443 = add nsw i32 %.0.i.i70.i.i, %438
  store i32 %443, ptr %16, align 8, !tbaa !106
  br label %decode_extension_payload.exit.i

444:                                              ; preds = %432
  %445 = load i32, ptr %214, align 8, !tbaa !51
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %457

447:                                              ; preds = %444
  %448 = load ptr, ptr %186, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 16, ptr noundef nonnull @.str.73) #13
  %449 = shl nsw i32 %.1144.i, 3
  %450 = add nsw i32 %449, -4
  %451 = load i32, ptr %16, align 8, !tbaa !106
  %452 = sub nsw i32 0, %451
  %453 = load i32, ptr %200, align 8, !tbaa !104
  %454 = sub nsw i32 %453, %451
  %455 = icmp slt i32 %450, %452
  %..i.i71.i.i = call i32 @llvm.smin.i32(i32 %450, i32 %454)
  %.0.i.i72.i.i = select i1 %455, i32 %452, i32 %..i.i71.i.i
  %456 = add nsw i32 %.0.i.i72.i.i, %451
  store i32 %456, ptr %16, align 8, !tbaa !106
  br label %decode_extension_payload.exit.i

457:                                              ; preds = %444, %432
  %458 = load i32, ptr %215, align 8, !tbaa !48
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %457
  %.pre.i.i = load ptr, ptr %186, align 8, !tbaa !4
  br label %471

460:                                              ; preds = %457
  %461 = load i32, ptr %214, align 8, !tbaa !51
  %462 = icmp ult i32 %461, 4
  %.pre82.i.i = load ptr, ptr %186, align 8, !tbaa !4
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %.pre82.i.i, i64 356
  %465 = load i32, ptr %464, align 4, !tbaa !71
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  store i32 1, ptr %213, align 8, !tbaa !90
  store i32 1, ptr %215, align 8, !tbaa !48
  %468 = getelementptr inbounds nuw i8, ptr %.pre82.i.i, i64 688
  store i32 28, ptr %468, align 8, !tbaa !185
  %469 = load i32, ptr %217, align 8, !tbaa !18
  %470 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %216, i32 noundef %469, i32 noundef %461, i32 noundef 1)
  br label %474

471:                                              ; preds = %463, %460, %._crit_edge.i.i
  %472 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre82.i.i, %463 ], [ %.pre82.i.i, %460 ]
  store i32 1, ptr %213, align 8, !tbaa !90
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 688
  store i32 4, ptr %473, align 8, !tbaa !185
  br label %474

474:                                              ; preds = %471, %467
  %475 = load ptr, ptr %218, align 8, !tbaa !204
  %476 = call i32 %475(ptr noundef nonnull %14, ptr noundef nonnull %.0153.i, ptr noundef nonnull %3, i32 noundef %.061.i.i, i32 noundef %.1144.i, i32 noundef range(i32 0, 8) %.0146.i) #13
  %477 = load i32, ptr %215, align 8, !tbaa !48
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %decode_extension_payload.exit.i

479:                                              ; preds = %474
  %480 = load i32, ptr %219, align 16, !tbaa !205
  %.not67.i.i = icmp eq i32 %480, 0
  br i1 %.not67.i.i, label %481, label %decode_extension_payload.exit.i

481:                                              ; preds = %479
  %482 = load ptr, ptr %186, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 40, ptr noundef nonnull @.str.74) #13
  store i32 1, ptr %219, align 16, !tbaa !205
  br label %decode_extension_payload.exit.i

483:                                              ; preds = %412
  %484 = load i32, ptr %16, align 8, !tbaa !106
  %485 = load ptr, ptr %3, align 8, !tbaa !101
  %486 = lshr i32 %484, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !27
  %490 = load i32, ptr %200, align 8, !tbaa !104
  %491 = icmp slt i32 %484, %490
  %492 = zext i1 %491 to i32
  %spec.select.i.i.i.i = add i32 %484, %492
  %493 = zext i8 %489 to i32
  %494 = and i32 %484, 7
  store i32 %spec.select.i.i.i.i, ptr %16, align 8, !tbaa !106
  %495 = lshr exact i32 128, %494
  %496 = and i32 %495, %493
  %.not.i.i197.i = icmp eq i32 %496, 0
  br i1 %.not.i.i197.i, label %510, label %497

497:                                              ; preds = %483
  %498 = lshr i32 %spec.select.i.i.i.i, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 %499
  %501 = load i32, ptr %500, align 1, !tbaa !27
  %502 = call i32 @llvm.bswap.i32(i32 %501)
  %503 = and i32 %spec.select.i.i.i.i, 7
  %504 = shl i32 %502, %503
  %505 = lshr i32 %504, 28
  %506 = add i32 %spec.select.i.i.i.i, 4
  %507 = call i32 @llvm.umin.i32(i32 %490, i32 %506)
  store i32 %505, ptr %204, align 4, !tbaa !206
  %508 = add i32 %507, 4
  %509 = call i32 @llvm.umin.i32(i32 %490, i32 %508)
  store i32 %509, ptr %16, align 8, !tbaa !106
  br label %510

510:                                              ; preds = %497, %483
  %511 = phi i32 [ %509, %497 ], [ %spec.select.i.i.i.i, %483 ]
  %.040.i.i.i = phi i32 [ 2, %497 ], [ 1, %483 ]
  %512 = lshr i32 %511, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %485, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !27
  %516 = icmp slt i32 %511, %490
  %517 = zext i1 %516 to i32
  %spec.select.i47.i.i.i = add i32 %511, %517
  %518 = zext i8 %515 to i32
  %519 = and i32 %511, 7
  store i32 %spec.select.i47.i.i.i, ptr %16, align 8, !tbaa !106
  %520 = lshr exact i32 128, %519
  %521 = and i32 %520, %518
  %.not43.i.i.i = icmp eq i32 %521, 0
  br i1 %.not43.i.i.i, label %554, label %.preheader259.i

.preheader259.i:                                  ; preds = %510, %541
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %541 ], [ 7, %510 ]
  %.0.i.i73.i.i = phi i32 [ %539, %541 ], [ 0, %510 ]
  %522 = sext i32 %.0.i.i73.i.i to i64
  br label %523

523:                                              ; preds = %523, %.preheader259.i
  %indvars.iv.i.i.i.i = phi i64 [ %522, %.preheader259.i ], [ %indvars.iv.next.i.i.i.i, %523 ]
  %524 = load i32, ptr %16, align 8, !tbaa !106
  %525 = lshr i32 %524, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %485, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !27
  %529 = load i32, ptr %200, align 8, !tbaa !104
  %530 = icmp slt i32 %524, %529
  %531 = zext i1 %530 to i32
  %spec.select.i.i.i.i.i = add i32 %524, %531
  %532 = zext i8 %528 to i32
  %533 = and i32 %524, 7
  %534 = shl nuw nsw i32 %532, %533
  %535 = lshr i32 %534, 7
  store i32 %spec.select.i.i.i.i.i, ptr %16, align 8, !tbaa !106
  %536 = and i32 %535, 1
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %537 = getelementptr inbounds [64 x i32], ptr %205, i64 0, i64 %indvars.iv.i.i.i.i
  store i32 %536, ptr %537, align 4, !tbaa !17
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %exitcond = icmp eq i32 %indvars.iv.i.i.i, %lftr.wideiv
  br i1 %exitcond, label %538, label %523, !llvm.loop !207

538:                                              ; preds = %523
  %539 = add i32 %.0.i.i73.i.i, 7
  %540 = icmp slt i64 %indvars.iv.i.i.i.i, 56
  %.pre.pre.i.i.i = load i32, ptr %16, align 8, !tbaa !106
  %.pre66.pre.i.i.i = load i32, ptr %200, align 8, !tbaa !104
  br i1 %540, label %541, label %decode_drc_channel_exclusions.exit.i.i.i

541:                                              ; preds = %538
  %542 = lshr i32 %.pre.pre.i.i.i, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %485, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !27
  %546 = icmp slt i32 %.pre.pre.i.i.i, %.pre66.pre.i.i.i
  %547 = zext i1 %546 to i32
  %spec.select.i8.i.i.i.i = add i32 %.pre.pre.i.i.i, %547
  %548 = zext i8 %545 to i32
  %549 = and i32 %.pre.pre.i.i.i, 7
  store i32 %spec.select.i8.i.i.i.i, ptr %16, align 8, !tbaa !106
  %550 = lshr exact i32 128, %549
  %551 = and i32 %550, %548
  %.not.i.i.i.i = icmp eq i32 %551, 0
  %indvars.iv.next.i.i.i = add i32 %indvars.iv.i.i.i, 7
  br i1 %.not.i.i.i.i, label %decode_drc_channel_exclusions.exit.i.i.i, label %.preheader259.i, !llvm.loop !208

decode_drc_channel_exclusions.exit.i.i.i:         ; preds = %541, %538
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %538 ], [ %spec.select.i8.i.i.i.i, %541 ]
  %552 = sdiv i32 %539, 7
  %553 = add nsw i32 %552, %.040.i.i.i
  br label %554

554:                                              ; preds = %decode_drc_channel_exclusions.exit.i.i.i, %510
  %555 = phi i32 [ %.pre66.pre.i.i.i, %decode_drc_channel_exclusions.exit.i.i.i ], [ %490, %510 ]
  %556 = phi i32 [ %.pre.i.i.i, %decode_drc_channel_exclusions.exit.i.i.i ], [ %spec.select.i47.i.i.i, %510 ]
  %.141.i.i.i = phi i32 [ %553, %decode_drc_channel_exclusions.exit.i.i.i ], [ %.040.i.i.i, %510 ]
  %557 = lshr i32 %556, 3
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %485, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !27
  %561 = icmp slt i32 %556, %555
  %562 = zext i1 %561 to i32
  %spec.select.i48.i.i.i = add i32 %556, %562
  %563 = zext i8 %560 to i32
  %564 = and i32 %556, 7
  store i32 %spec.select.i48.i.i.i, ptr %16, align 8, !tbaa !106
  %565 = lshr exact i32 128, %564
  %566 = and i32 %565, %563
  %.not44.i.i.i = icmp eq i32 %566, 0
  br i1 %.not44.i.i.i, label %.loopexit.i.i.i, label %567

567:                                              ; preds = %554
  %568 = lshr i32 %spec.select.i48.i.i.i, 3
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %485, i64 %569
  %571 = load i32, ptr %570, align 1, !tbaa !27
  %572 = call i32 @llvm.bswap.i32(i32 %571)
  %573 = and i32 %spec.select.i48.i.i.i, 7
  %574 = shl i32 %572, %573
  %575 = lshr i32 %574, 28
  %576 = add i32 %spec.select.i48.i.i.i, 4
  %577 = call i32 @llvm.umin.i32(i32 %555, i32 %576)
  store i32 %577, ptr %16, align 8, !tbaa !106
  store i32 %575, ptr %206, align 4, !tbaa !209
  %578 = lshr i32 %577, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %485, i64 %579
  %581 = load i32, ptr %580, align 1, !tbaa !27
  %582 = call i32 @llvm.bswap.i32(i32 %581)
  %583 = and i32 %577, 7
  %584 = shl i32 %582, %583
  %585 = lshr i32 %584, 28
  %586 = add i32 %577, 4
  %587 = call i32 @llvm.umin.i32(i32 %555, i32 %586)
  store i32 %587, ptr %16, align 8, !tbaa !106
  store i32 %585, ptr %207, align 4, !tbaa !210
  %588 = add nuw nsw i32 %575, 1
  %wide.trip.count.i.i.i = zext nneg i32 %588 to i64
  br label %589

589:                                              ; preds = %589, %567
  %indvars.iv57.i.i.i = phi i64 [ 0, %567 ], [ %indvars.iv.next58.i.i.i, %589 ]
  %590 = load i32, ptr %16, align 8, !tbaa !106
  %591 = load i32, ptr %200, align 8, !tbaa !104
  %592 = lshr i32 %590, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %485, i64 %593
  %595 = load i32, ptr %594, align 1, !tbaa !27
  %596 = call i32 @llvm.bswap.i32(i32 %595)
  %597 = and i32 %590, 7
  %598 = shl i32 %596, %597
  %599 = lshr i32 %598, 24
  %600 = add i32 %590, 8
  %601 = call i32 @llvm.umin.i32(i32 %591, i32 %600)
  store i32 %601, ptr %16, align 8, !tbaa !106
  %602 = getelementptr inbounds nuw [17 x i32], ptr %208, i64 0, i64 %indvars.iv57.i.i.i
  store i32 %599, ptr %602, align 4, !tbaa !17
  %indvars.iv.next58.i.i.i = add nuw nsw i64 %indvars.iv57.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next58.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond60.not.i.i.i, label %.loopexit.loopexit.i.i.i, label %589, !llvm.loop !211

.loopexit.loopexit.i.i.i:                         ; preds = %589
  %603 = add nsw i32 %.141.i.i.i, 2
  %604 = add i32 %603, %575
  %.pre67.i.i.i = load i32, ptr %16, align 8, !tbaa !106
  %.pre68.i.i.i = load i32, ptr %200, align 8, !tbaa !104
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %554
  %605 = phi i32 [ %555, %554 ], [ %.pre68.i.i.i, %.loopexit.loopexit.i.i.i ]
  %606 = phi i32 [ %spec.select.i48.i.i.i, %554 ], [ %.pre67.i.i.i, %.loopexit.loopexit.i.i.i ]
  %.2.i.i.i = phi i32 [ %.141.i.i.i, %554 ], [ %604, %.loopexit.loopexit.i.i.i ]
  %.039.i.i.i = phi i32 [ 1, %554 ], [ %588, %.loopexit.loopexit.i.i.i ]
  %607 = lshr i32 %606, 3
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %485, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !27
  %611 = icmp slt i32 %606, %605
  %612 = zext i1 %611 to i32
  %spec.select.i49.i.i.i = add i32 %606, %612
  %613 = zext i8 %610 to i32
  %614 = and i32 %606, 7
  store i32 %spec.select.i49.i.i.i, ptr %16, align 8, !tbaa !106
  %615 = lshr exact i32 128, %614
  %616 = and i32 %615, %613
  %.not46.i.i.i = icmp eq i32 %616, 0
  br i1 %.not46.i.i.i, label %631, label %617

617:                                              ; preds = %.loopexit.i.i.i
  %618 = lshr i32 %spec.select.i49.i.i.i, 3
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %485, i64 %619
  %621 = load i32, ptr %620, align 1, !tbaa !27
  %622 = call i32 @llvm.bswap.i32(i32 %621)
  %623 = and i32 %spec.select.i49.i.i.i, 7
  %624 = shl i32 %622, %623
  %625 = lshr i32 %624, 25
  %626 = add i32 %spec.select.i49.i.i.i, 7
  %627 = call i32 @llvm.umin.i32(i32 %605, i32 %626)
  store i32 %625, ptr %209, align 4, !tbaa !212
  %628 = add i32 %627, 1
  %629 = call i32 @llvm.umin.i32(i32 %605, i32 %628)
  store i32 %629, ptr %16, align 8, !tbaa !106
  %630 = add nsw i32 %.2.i.i.i, 1
  br label %631

631:                                              ; preds = %617, %.loopexit.i.i.i
  %.4.i.i.i = phi i32 [ %630, %617 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %wide.trip.count64.i.i.i = zext nneg i32 %.039.i.i.i to i64
  br label %632

632:                                              ; preds = %632, %631
  %indvars.iv61.i.i.i = phi i64 [ 0, %631 ], [ %indvars.iv.next62.i.i.i, %632 ]
  %633 = load i32, ptr %16, align 8, !tbaa !106
  %634 = lshr i32 %633, 3
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %485, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !27
  %638 = load i32, ptr %200, align 8, !tbaa !104
  %639 = icmp slt i32 %633, %638
  %640 = zext i1 %639 to i32
  %spec.select.i50.i.i.i = add i32 %633, %640
  %641 = zext i8 %637 to i32
  %642 = and i32 %633, 7
  %643 = shl nuw nsw i32 %641, %642
  %644 = lshr i32 %643, 7
  store i32 %spec.select.i50.i.i.i, ptr %16, align 8, !tbaa !106
  %645 = and i32 %644, 1
  %646 = getelementptr inbounds nuw [17 x i32], ptr %210, i64 0, i64 %indvars.iv61.i.i.i
  store i32 %645, ptr %646, align 4, !tbaa !17
  %647 = load i32, ptr %16, align 8, !tbaa !106
  %648 = load i32, ptr %200, align 8, !tbaa !104
  %649 = lshr i32 %647, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %485, i64 %650
  %652 = load i32, ptr %651, align 1, !tbaa !27
  %653 = call i32 @llvm.bswap.i32(i32 %652)
  %654 = and i32 %647, 7
  %655 = shl i32 %653, %654
  %656 = lshr i32 %655, 25
  %657 = add i32 %647, 7
  %658 = call i32 @llvm.umin.i32(i32 %648, i32 %657)
  store i32 %658, ptr %16, align 8, !tbaa !106
  %659 = getelementptr inbounds nuw [17 x i32], ptr %211, i64 0, i64 %indvars.iv61.i.i.i
  store i32 %656, ptr %659, align 4, !tbaa !17
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond65.not.i.i.i = icmp eq i64 %indvars.iv.next62.i.i.i, %wide.trip.count64.i.i.i
  br i1 %exitcond65.not.i.i.i, label %decode_dynamic_range.exit.i.i, label %632, !llvm.loop !213

decode_dynamic_range.exit.i.i:                    ; preds = %632
  %660 = add i32 %.4.i.i.i, %.039.i.i.i
  br label %decode_extension_payload.exit.i

661:                                              ; preds = %412
  %662 = shl nsw i32 %.1144.i, 3
  %663 = add nsw i32 %662, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %664 = icmp samesign ult i32 %.1144.i, 10
  br i1 %664, label %decode_fill.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %661
  %665 = load i32, ptr %16, align 8, !tbaa !106
  %666 = load i32, ptr %200, align 8, !tbaa !104
  %667 = load ptr, ptr %3, align 8, !tbaa !101
  %668 = add i32 %665, 13
  %669 = call i32 @llvm.umin.i32(i32 %666, i32 %668)
  store i32 %669, ptr %16, align 8, !tbaa !106
  %670 = add nsw i32 %662, -17
  %671 = add nsw i32 %662, -25
  %672 = lshr i32 %671, 3
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %672, i32 254)
  %673 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i74.i.i = zext nneg i32 %673 to i64
  br label %674

674:                                              ; preds = %674, %.lr.ph.i.i.i
  %indvars.iv.i75.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i76.i.i, %674 ]
  %675 = phi i32 [ %669, %.lr.ph.i.i.i ], [ %685, %674 ]
  %.117.i.i.i = phi i32 [ %670, %.lr.ph.i.i.i ], [ %688, %674 ]
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i75.i.i, 1
  %676 = lshr i32 %675, 3
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 %677
  %679 = load i32, ptr %678, align 1, !tbaa !27
  %680 = call i32 @llvm.bswap.i32(i32 %679)
  %681 = and i32 %675, 7
  %682 = shl i32 %680, %681
  %683 = lshr i32 %682, 24
  %684 = add i32 %675, 8
  %685 = call i32 @llvm.umin.i32(i32 %666, i32 %684)
  store i32 %685, ptr %16, align 8, !tbaa !106
  %686 = trunc nuw i32 %683 to i8
  %687 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv.i75.i.i
  store i8 %686, ptr %687, align 1, !tbaa !27
  %688 = add nsw i32 %.117.i.i.i, -8
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i76.i.i, %wide.trip.count.i74.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %674, !llvm.loop !214

._crit_edge.i.i.i:                                ; preds = %674
  %689 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %wide.trip.count.i74.i.i
  store i8 0, ptr %689, align 1, !tbaa !27
  %690 = load ptr, ptr %186, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 524
  %692 = load i32, ptr %691, align 4, !tbaa !202
  %693 = and i32 %692, 1
  %.not.i77.i.i = icmp eq i32 %693, 0
  br i1 %.not.i77.i.i, label %695, label %694

694:                                              ; preds = %._crit_edge.i.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %690, i32 noundef 48, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #13
  br label %695

695:                                              ; preds = %694, %._crit_edge.i.i.i
  %696 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.76, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %697 = icmp eq i32 %696, 2
  br i1 %697, label %698, label %decode_fill.exit.i.i

698:                                              ; preds = %695
  %699 = load ptr, ptr %186, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 40
  %701 = load ptr, ptr %700, align 8, !tbaa !215
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 108
  store i32 1024, ptr %702, align 4, !tbaa !216
  br label %decode_fill.exit.i.i

decode_fill.exit.i.i:                             ; preds = %698, %695, %661
  %.014.i.i.i = phi i32 [ %663, %661 ], [ %688, %698 ], [ %688, %695 ]
  %703 = load i32, ptr %16, align 8, !tbaa !106
  %704 = sub nsw i32 0, %703
  %705 = load i32, ptr %200, align 8, !tbaa !104
  %706 = sub nsw i32 %705, %703
  %707 = icmp slt i32 %.014.i.i.i, %704
  %..i.i.i.i.i = call i32 @llvm.smin.i32(i32 %.014.i.i.i, i32 %706)
  %.0.i.i.i.i.i = select i1 %707, i32 %704, i32 %..i.i.i.i.i
  %708 = add nsw i32 %.0.i.i.i.i.i, %703
  store i32 %708, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_extension_payload.exit.i

709:                                              ; preds = %412
  %710 = shl nsw i32 %.1144.i, 3
  %711 = add nsw i32 %710, -4
  %712 = load i32, ptr %16, align 8, !tbaa !106
  %713 = sub nsw i32 0, %712
  %714 = load i32, ptr %200, align 8, !tbaa !104
  %715 = sub nsw i32 %714, %712
  %716 = icmp slt i32 %711, %713
  %..i.i78.i.i = call i32 @llvm.smin.i32(i32 %711, i32 %715)
  %.0.i.i79.i.i = select i1 %716, i32 %713, i32 %..i.i78.i.i
  %717 = add nsw i32 %.0.i.i79.i.i, %712
  store i32 %717, ptr %16, align 8, !tbaa !106
  br label %decode_extension_payload.exit.i

decode_extension_payload.exit.i:                  ; preds = %709, %decode_fill.exit.i.i, %decode_dynamic_range.exit.i.i, %481, %479, %474, %447, %434, %423, %415
  %.0.i196.i = phi i32 [ %.1144.i, %423 ], [ %.1144.i, %447 ], [ %.1144.i, %434 ], [ %.1144.i, %415 ], [ %.1144.i, %709 ], [ %.1144.i, %479 ], [ %.1144.i, %481 ], [ %.1144.i, %474 ], [ %660, %decode_dynamic_range.exit.i.i ], [ %.1144.i, %decode_fill.exit.i.i ]
  %718 = icmp slt i32 %.0.i196.i, 0
  %719 = sub nsw i32 %.1144.i, %.0.i196.i
  br i1 %718, label %decode_frame_ga.exit.thread, label %391

skip_data_stream_element.exit.i:                  ; preds = %pop_output_configuration.exit.i, %287, %284, %282, %278
  %.1162.i = phi i32 [ 1, %278 ], [ 1, %282 ], [ %.0161.i, %284 ], [ 1, %287 ], [ %.0161.i, %pop_output_configuration.exit.i ]
  %.1158.i = phi i32 [ %.0157.i, %278 ], [ %.0157.i, %282 ], [ %.0157.i, %284 ], [ %.0157.i, %287 ], [ %.2159.i, %pop_output_configuration.exit.i ]
  %.1156.i = phi i32 [ %281, %278 ], [ %.0155.i, %282 ], [ %.0155.i, %284 ], [ %.0155.i, %287 ], [ %.0155.i, %pop_output_configuration.exit.i ]
  %.1138.i = phi i32 [ %280, %278 ], [ %283, %282 ], [ %286, %284 ], [ %289, %287 ], [ %.2139.i, %pop_output_configuration.exit.i ]
  %.not185.i = icmp eq i32 %.1138.i, 0
  br i1 %.not185.i, label %skip_data_stream_element.exit._crit_edge.i, label %decode_frame_ga.exit

skip_data_stream_element.exit._crit_edge.i:       ; preds = %391, %skip_data_stream_element.exit.i
  %.1156309.i = phi i32 [ %.1156.i, %skip_data_stream_element.exit.i ], [ %.0155.i, %391 ]
  %.1158308.i = phi i32 [ %.1158.i, %skip_data_stream_element.exit.i ], [ %.0157.i, %391 ]
  %.1162307.i = phi i32 [ %.1162.i, %skip_data_stream_element.exit.i ], [ %.0161.i, %391 ]
  %spec.select186.i = select i1 %259, i32 %237, i32 %.0146.i
  %.val188.pre.i = load i32, ptr %16, align 8, !tbaa !106
  %.val189.pre.i = load i32, ptr %203, align 4, !tbaa !103
  br label %720

720:                                              ; preds = %skip_data_stream_element.exit._crit_edge.i, %skip_data_stream_element.exit.thread209.i
  %.val189.i = phi i32 [ %.val15.i.i, %skip_data_stream_element.exit.thread209.i ], [ %.val189.pre.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.val188.i = phi i32 [ %342, %skip_data_stream_element.exit.thread209.i ], [ %.val188.pre.i, %skip_data_stream_element.exit._crit_edge.i ]
  %spec.select186221.i = phi i32 [ %spec.select186215.i, %skip_data_stream_element.exit.thread209.i ], [ %spec.select186.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.1156219.i = phi i32 [ %.0155.i, %skip_data_stream_element.exit.thread209.i ], [ %.1156309.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.1158218.i = phi i32 [ %.0157.i, %skip_data_stream_element.exit.thread209.i ], [ %.1158308.i, %skip_data_stream_element.exit._crit_edge.i ]
  %.1162217.i = phi i32 [ %.0161.i, %skip_data_stream_element.exit.thread209.i ], [ %.1162307.i, %skip_data_stream_element.exit._crit_edge.i ]
  %721 = sub nsw i32 %.val189.i, %.val188.i
  %722 = icmp slt i32 %721, 3
  br i1 %722, label %723, label %226, !llvm.loop !222

723:                                              ; preds = %720
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %decode_frame_ga.exit.thread

724:                                              ; preds = %226
  %725 = load i32, ptr %158, align 4, !tbaa !71
  %.not176.i = icmp eq i32 %725, 0
  br i1 %.not176.i, label %decode_frame_ga.exit.thread9, label %726

726:                                              ; preds = %724
  %727 = load i32, ptr %213, align 8, !tbaa !90
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %736

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %14, i64 22500
  %731 = load i32, ptr %730, align 4, !tbaa !223
  %732 = getelementptr inbounds nuw i8, ptr %14, i64 22480
  %733 = load i32, ptr %732, align 8, !tbaa !93
  %734 = icmp sgt i32 %731, %733
  %735 = zext i1 %734 to i32
  br label %736

736:                                              ; preds = %729, %726
  %737 = phi i32 [ %735, %729 ], [ 0, %726 ]
  %738 = shl nuw nsw i32 %.0163.i, %737
  call fastcc void @spectral_to_sample(ptr noundef nonnull %14, i32 noundef %738)
  %739 = load i32, ptr %214, align 8, !tbaa !51
  %740 = icmp ne i32 %739, 0
  %741 = icmp ne i32 %.0161.i, 0
  %or.cond6.i = select i1 %740, i1 %741, i1 false
  br i1 %or.cond6.i, label %742, label %748

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %14, i64 22480
  %744 = load i32, ptr %743, align 8, !tbaa !93
  %745 = shl i32 %744, %737
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %745, ptr %746, align 8, !tbaa !92
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %738, ptr %747, align 8, !tbaa !224
  store i32 4, ptr %214, align 8, !tbaa !51
  br label %748

748:                                              ; preds = %742, %736
  %749 = load ptr, ptr %15, align 8, !tbaa !70
  %750 = load ptr, ptr %749, align 8, !tbaa !80
  %751 = icmp eq ptr %750, null
  %752 = icmp ne i32 %.0163.i, 0
  %or.cond8.i = select i1 %751, i1 %752, i1 false
  br i1 %or.cond8.i, label %753, label %754

753:                                              ; preds = %748
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.59) #13
  br label %decode_frame_ga.exit.thread

754:                                              ; preds = %748
  br i1 %752, label %755, label %763

755:                                              ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 112
  store i32 %738, ptr %756, align 8, !tbaa !72
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %758 = load i32, ptr %757, align 8, !tbaa !92
  %759 = getelementptr inbounds nuw i8, ptr %749, i64 180
  store i32 %758, ptr %759, align 4, !tbaa !192
  %760 = getelementptr inbounds nuw i8, ptr %749, i64 276
  %761 = load i32, ptr %760, align 4, !tbaa !193
  %762 = or i32 %761, 2
  store i32 %762, ptr %760, align 4, !tbaa !193
  br label %764

763:                                              ; preds = %754
  call void @av_frame_unref(ptr noundef nonnull %749) #13
  br label %764

764:                                              ; preds = %763, %755
  %storemerge.i = phi i32 [ 0, %763 ], [ 1, %755 ]
  store i32 %storemerge.i, ptr %2, align 4, !tbaa !17
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 10068
  %766 = load i32, ptr %765, align 4, !tbaa !170
  %767 = icmp ne i32 %766, 0
  %768 = icmp eq i32 %.0155.i, 2
  %or.cond10.i = select i1 %767, i1 %768, i1 false
  br i1 %or.cond10.i, label %769, label %decode_frame_ga.exit.thread9

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 23296
  store i32 1, ptr %10, align 8, !tbaa !225
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %771, align 4, !tbaa !226
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %772, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %773, align 8, !tbaa !227
  %774 = call i32 @av_channel_layout_compare(ptr noundef nonnull %770, ptr noundef nonnull %10) #13
  %.not177.i = icmp eq i32 %774, 0
  br i1 %.not177.i, label %775, label %decode_frame_ga.exit.thread9

775:                                              ; preds = %769
  %776 = load i32, ptr %765, align 4, !tbaa !170
  switch i32 %776, label %decode_frame_ga.exit.thread9 [
    i32 1, label %777
    i32 2, label %780
  ]

777:                                              ; preds = %775
  %778 = load ptr, ptr %199, align 8, !tbaa !80
  %779 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %778, ptr %779, align 8, !tbaa !80
  br label %decode_frame_ga.exit.thread9

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !80
  store ptr %782, ptr %199, align 8, !tbaa !80
  br label %decode_frame_ga.exit.thread9

.critedge.critedge.i:                             ; preds = %push_output_configuration.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %decode_frame_ga.exit.thread

default.unreachable.i:                            ; preds = %277
  unreachable

decode_frame_ga.exit.thread:                      ; preds = %254, %266, %decode_extension_payload.exit.i, %723, %390, %272, %753, %.critedge.critedge.i, %337
  %.1.i.ph = phi i32 [ -1094995529, %337 ], [ -1094995529, %.critedge.critedge.i ], [ -1094995529, %753 ], [ -1094995529, %272 ], [ -1094995529, %390 ], [ -1094995529, %723 ], [ %.0.i196.i, %decode_extension_payload.exit.i ], [ -1094995529, %266 ], [ -1094995529, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %frame_configure_elements.exit

decode_frame_ga.exit.thread9:                     ; preds = %724, %764, %775, %777, %780, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %pop_output_configuration.exit

decode_frame_ga.exit:                             ; preds = %skip_data_stream_element.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %783 = icmp slt i32 %.1138.i, 0
  br i1 %783, label %frame_configure_elements.exit, label %pop_output_configuration.exit

frame_configure_elements.exit:                    ; preds = %decode_frame_ga.exit.thread, %160, %decode_frame_ga.exit, %195, %138, %134
  %.032 = phi i32 [ %.0.i2, %134 ], [ -1094995529, %138 ], [ %196, %195 ], [ %.1138.i, %decode_frame_ga.exit ], [ %163, %160 ], [ %.1.i.ph, %decode_frame_ga.exit.thread ]
  %784 = getelementptr inbounds nuw i8, ptr %14, i64 10080
  %785 = getelementptr inbounds nuw i8, ptr %14, i64 22472
  %786 = getelementptr inbounds nuw i8, ptr %14, i64 23320
  %787 = load i32, ptr %786, align 8, !tbaa !51
  %.not.i49 = icmp eq i32 %787, 4
  br i1 %.not.i49, label %pop_output_configuration.exit, label %788

788:                                              ; preds = %frame_configure_elements.exit
  %789 = getelementptr inbounds nuw i8, ptr %14, i64 10928
  %790 = load i32, ptr %789, align 16, !tbaa !51
  %.not10.i = icmp eq i32 %790, 0
  br i1 %.not10.i, label %pop_output_configuration.exit, label %791

791:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12392) %785, ptr noundef nonnull align 16 dereferenceable(12392) %784, i64 12392, i1 false), !tbaa.struct !88
  %792 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 352
  %795 = getelementptr inbounds nuw i8, ptr %14, i64 10904
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %794, ptr noundef nonnull align 8 dereferenceable(24) %795, i64 24, i1 false)
  %796 = getelementptr inbounds nuw i8, ptr %14, i64 22520
  %797 = getelementptr inbounds nuw i8, ptr %14, i64 23288
  %798 = load i32, ptr %797, align 8, !tbaa !18
  %799 = load i32, ptr %786, align 8, !tbaa !51
  %800 = call i32 @ff_aac_output_configure(ptr noundef nonnull %14, ptr noundef nonnull %796, i32 noundef %798, i32 noundef %799, i32 noundef 0)
  br label %pop_output_configuration.exit

pop_output_configuration.exit:                    ; preds = %791, %788, %frame_configure_elements.exit, %decode_frame_ga.exit.thread9, %195, %decode_frame_ga.exit, %194
  %.0 = phi i32 [ -1163346256, %194 ], [ %196, %195 ], [ %.1138.i, %decode_frame_ga.exit ], [ 0, %decode_frame_ga.exit.thread9 ], [ %.032, %frame_configure_elements.exit ], [ %.032, %788 ], [ %.032, %791 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @latm_get_value(ptr noundef nonnull captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !27
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = add i32 %3, 2
  %15 = tail call i32 @llvm.umin.i32(i32 %5, i32 %14)
  store i32 %15, ptr %2, align 8, !tbaa !106
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
  store i32 %24, ptr %2, align 8, !tbaa !106
  %25 = add nsw i32 %17, -8
  %26 = add i32 %25, %24
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %19, %22
  %.sink1 = phi i32 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call i32 @llvm.umin.i32(i32 %5, i32 %.sink1)
  store i32 %27, ptr %2, align 8, !tbaa !106
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
  %.val = load i32, ptr %8, align 8, !tbaa !106
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 20
  %.val71 = load i32, ptr %11, align 4, !tbaa !103
  %12 = sub nsw i32 %.val71, %.val
  %spec.select74 = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !101
  %14 = add nsw i32 %spec.select74, %.val
  %or.cond.i = icmp ult i32 %14, 2147483135
  %15 = icmp ne ptr %13, null
  %or.cond3.i = and i1 %15, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %14, i32 0
  %.017.i = select i1 %or.cond.i, ptr %13, ptr null
  %16 = add nuw nsw i32 %.018.i, 7
  %17 = lshr i32 %16, 3
  store ptr %.017.i, ptr %5, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i, ptr %18, align 4, !tbaa !103
  %19 = add nuw nsw i32 %.018.i, 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !104
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp slt i32 %.val, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %.val, i32 %19)
  %.0.i.i = select i1 %25, i32 0, i32 %..i.i
  store i32 %.0.i.i, ptr %24, align 8, !tbaa !106
  br label %29

26:                                               ; preds = %3
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !175
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 20
  %.val67.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !103
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
  %37 = load i32, ptr %36, align 16, !tbaa !152
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 22480
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !228
  %.not62 = icmp eq i32 %40, %42
  br i1 %.not62, label %43, label %._crit_edge79

._crit_edge79:                                    ; preds = %38
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !177
  br label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 22484
  %45 = load i32, ptr %44, align 4, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !177
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
  store i32 0, ptr %36, align 16, !tbaa !152
  %52 = add nsw i32 %spec.select, 7
  %53 = sdiv i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !94
  %56 = icmp slt i32 %55, %53
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  call void @av_free(ptr noundef %59) #13
  %60 = add nsw i32 %53, 64
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_malloc(i64 noundef %61) #13
  store ptr %62, ptr %58, align 8, !tbaa !95
  %.not65 = icmp eq ptr %62, null
  br i1 %.not65, label %97, label %63

63:                                               ; preds = %57, %51
  store i32 %53, ptr %54, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !175
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
  %69 = load i32, ptr %65, align 8, !tbaa !106
  %70 = load i32, ptr %66, align 8, !tbaa !104
  %71 = load ptr, ptr %5, align 8, !tbaa !101
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
  store i32 %81, ptr %65, align 8, !tbaa !106
  %82 = trunc nuw i32 %79 to i8
  %83 = load ptr, ptr %67, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv
  store i8 %82, ptr %84, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !229

._crit_edge:                                      ; preds = %68, %63
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = sext i32 %53 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  br label %89

89:                                               ; preds = %._crit_edge, %43
  %90 = load i32, ptr %8, align 8, !tbaa !106
  %91 = sub nsw i32 0, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !104
  %94 = sub nsw i32 %93, %90
  %95 = icmp slt i32 %spec.select, %91
  %..i.i72 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %94)
  %.0.i.i73 = select i1 %95, i32 %91, i32 %..i.i72
  %96 = add nsw i32 %.0.i.i73, %90
  store i32 %96, ptr %8, align 8, !tbaa !106
  br label %97

97:                                               ; preds = %57, %30, %29, %26, %89
  %.054 = phi i32 [ 0, %89 ], [ -1094995529, %26 ], [ -1094995529, %29 ], [ -1094995529, %30 ], [ -12, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.054
}

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_cpe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %1, align 8, !tbaa !101
  %11 = lshr i32 %9, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = icmp slt i32 %9, %16
  %18 = zext i1 %17 to i32
  %spec.select.i = add i32 %9, %18
  %19 = zext i8 %14 to i32
  %20 = and i32 %9, 7
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !106
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %26, ptr noundef nonnull align 16 dereferenceable(168) %23, i64 168, i1 false), !tbaa.struct !230
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40509
  store i8 %28, ptr %29, align 1, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40596
  %31 = load i32, ptr %30, align 4, !tbaa !231
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %decode_ltp.exit, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 8, !tbaa !109
  %.not58 = icmp eq i32 %33, 1
  br i1 %.not58, label %decode_ltp.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = load ptr, ptr %1, align 8, !tbaa !101
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
  store i32 %49, ptr %35, align 8, !tbaa !106
  %50 = trunc nuw nsw i32 %47 to i8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40528
  store i8 %50, ptr %51, align 16, !tbaa !238
  %.not59 = icmp sgt i32 %46, -1
  br i1 %.not59, label %decode_ltp.exit, label %52

52:                                               ; preds = %34
  %53 = load i8, ptr %26, align 16, !tbaa !239
  %54 = getelementptr i8, ptr %0, i64 34884
  %.val = load i32, ptr %54, align 4, !tbaa !107
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
  store i32 %64, ptr %35, align 8, !tbaa !106
  %65 = trunc nuw nsw i32 %62 to i16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40530
  store i16 %65, ptr %66, align 2, !tbaa !183
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
  %78 = getelementptr inbounds nuw [8 x float], ptr @ff_ltp_coef, i64 0, i64 %77
  br i1 %.not.i, label %84, label %79

79:                                               ; preds = %52
  %80 = load float, ptr %78, align 4, !tbaa !108
  %81 = fpext nsz float %80 to double
  %82 = tail call nsz double @llvm.fmuladd.f64(double %81, double 0x41D0000000000000, double 5.000000e-01)
  %83 = fptosi double %82 to i32
  br label %86

84:                                               ; preds = %52
  %85 = load i32, ptr %78, align 4, !tbaa !108
  br label %86

86:                                               ; preds = %84, %79
  %.sink.i = phi i32 [ %85, %84 ], [ %83, %79 ]
  store i32 %76, ptr %35, align 8, !tbaa !106
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
  %91 = load i32, ptr %35, align 8, !tbaa !106
  %92 = load ptr, ptr %1, align 8, !tbaa !101
  %93 = lshr i32 %91, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = load i32, ptr %37, align 8, !tbaa !104
  %98 = icmp slt i32 %91, %97
  %99 = zext i1 %98 to i32
  %spec.select.i.i = add i32 %91, %99
  %100 = zext i8 %96 to i32
  %101 = and i32 %91, 7
  %102 = shl nuw nsw i32 %100, %101
  store i32 %spec.select.i.i, ptr %35, align 8, !tbaa !106
  %103 = trunc i32 %102 to i8
  %104 = lshr i8 %103, 7
  %105 = getelementptr inbounds nuw [40 x i8], ptr %89, i64 0, i64 %indvars.iv.i
  store i8 %104, ptr %105, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decode_ltp.exit, label %90, !llvm.loop !184

decode_ltp.exit:                                  ; preds = %90, %86, %34, %32, %25
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !104
  %110 = load ptr, ptr %1, align 8, !tbaa !101
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
  store i32 %120, ptr %106, align 8, !tbaa !106
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
  %126 = load i32, ptr %125, align 16, !tbaa !240
  %127 = load i8, ptr %23, align 16, !tbaa !239
  %128 = zext i8 %127 to i32
  %129 = mul i32 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %127, ptr %130, align 4, !tbaa !241
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
  %134 = load i32, ptr %106, align 8, !tbaa !106
  %135 = load ptr, ptr %1, align 8, !tbaa !101
  %136 = lshr i32 %134, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !27
  %140 = load i32, ptr %108, align 8, !tbaa !104
  %141 = icmp slt i32 %134, %140
  %142 = zext i1 %141 to i32
  %spec.select.i.i67 = add i32 %134, %142
  %143 = zext i8 %139 to i32
  %144 = and i32 %134, 7
  %145 = shl nuw nsw i32 %143, %144
  store i32 %spec.select.i.i67, ptr %106, align 8, !tbaa !106
  %146 = trunc i32 %145 to i8
  %147 = lshr i8 %146, 7
  %148 = getelementptr inbounds nuw [128 x i8], ptr %132, i64 0, i64 %indvars.iv.i66
  store i8 %147, ptr %148, align 1, !tbaa !27
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i65
  br i1 %exitcond.not.i69, label %decode_mid_side_stereo.exit, label %133, !llvm.loop !242

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
  %163 = load ptr, ptr %162, align 8, !tbaa !243
  tail call void %163(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  br label %164

164:                                              ; preds = %161, %160
  %165 = load i32, ptr %4, align 8, !tbaa !109
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 16, !tbaa !139
  tail call void %169(ptr noundef nonnull %0, ptr noundef nonnull %154) #13
  %170 = load ptr, ptr %168, align 16, !tbaa !139
  tail call void %170(ptr noundef nonnull %0, ptr noundef nonnull %157) #13
  br label %171

171:                                              ; preds = %164, %167, %159
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 16, !tbaa !244
  tail call void %173(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.053) #13
  br label %174

174:                                              ; preds = %156, %decode_mid_side_stereo.exit, %.thread, %171, %121
  %.0 = phi i32 [ -1094995529, %121 ], [ 0, %171 ], [ -1094995529, %.thread ], [ %155, %decode_mid_side_stereo.exit ], [ %158, %156 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spectral_to_sample(ptr noundef %0, i32 noundef range(i32 0, 2049) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22472
  %4 = load i32, ptr %3, align 8, !tbaa !109
  switch i32 %4, label %6 [
    i32 23, label %9
    i32 39, label %5
  ]

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22516
  %8 = load i32, ptr %7, align 4, !tbaa !200
  %.not = icmp eq i32 %8, 0
  %. = select i1 %.not, i64 88, i64 104
  br label %9

9:                                                ; preds = %6, %2, %5
  %.sink = phi i64 [ 120, %5 ], [ 112, %2 ], [ %., %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.088 = load ptr, ptr %10, align 8, !tbaa !89
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
  %22 = getelementptr inbounds nuw [4 x [64 x ptr]], ptr %11, i64 0, i64 %indvars.iv142
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
  %30 = getelementptr inbounds nuw [64 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 16, !tbaa !187
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %215, label %34

34:                                               ; preds = %32
  br i1 %23, label %35, label %apply_channel_coupling.exit

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !245
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40496
  br label %39

39:                                               ; preds = %.loopexit.i, %35
  %indvars.iv51.i = phi i64 [ 0, %35 ], [ %indvars.iv.next52.i, %.loopexit.i ]
  %40 = getelementptr inbounds nuw [64 x ptr], ptr %13, i64 0, i64 %indvars.iv51.i
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.loopexit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80848
  %44 = load i32, ptr %43, align 16, !tbaa !246
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 80852
  %47 = load i32, ptr %46, align 4, !tbaa !247
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
  %52 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %indvars.iv142, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [8 x i32], ptr %50, i64 0, i64 %indvars.iv.i
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
  %69 = getelementptr inbounds nuw [8 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i32 2, i32 1
  %73 = add nsw i32 %72, %.03648.i
  br label %74

74:                                               ; preds = %68, %.thread.i, %64
  %.2.i = phi i32 [ %67, %.thread.i ], [ %spec.select.i, %64 ], [ %73, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %46, align 4, !tbaa !247
  %76 = sext i32 %75 to i64
  %.not39.not.i = icmp slt i64 %indvars.iv.i, %76
  br i1 %.not39.not.i, label %51, label %.loopexit.i, !llvm.loop !248

.loopexit.i:                                      ; preds = %74, %.preheader.i, %42, %39
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next52.i, 64
  br i1 %exitcond.not.i, label %apply_channel_coupling.exit, label %39, !llvm.loop !249

apply_channel_coupling.exit:                      ; preds = %.loopexit.i, %34
  %77 = load i32, ptr %3, align 8, !tbaa !109
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %95

79:                                               ; preds = %apply_channel_coupling.exit
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 244
  %82 = load i32, ptr %81, align 4, !tbaa !231
  %.not93 = icmp eq i32 %82, 0
  br i1 %.not93, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %85 = load i8, ptr %84, align 16, !tbaa !238
  %.not94 = icmp eq i8 %85, 0
  br i1 %.not94, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 16, !tbaa !250
  tail call void %87(ptr noundef nonnull %0, ptr noundef nonnull %80) #13
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 40528
  %90 = load i8, ptr %89, align 16, !tbaa !238
  %91 = icmp ne i8 %90, 0
  %or.cond = and i1 %24, %91
  br i1 %or.cond, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 40496
  %94 = load ptr, ptr %14, align 16, !tbaa !250
  tail call void %94(ptr noundef nonnull %0, ptr noundef nonnull %93) #13
  br label %95

95:                                               ; preds = %79, %92, %88, %apply_channel_coupling.exit
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 1136
  %98 = load i32, ptr %97, align 16, !tbaa !251
  %.not95 = icmp eq i32 %98, 0
  br i1 %.not95, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8, !tbaa !252
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 5664
  tail call void %100(ptr noundef nonnull %101, ptr noundef nonnull %97, ptr noundef nonnull %96, i32 noundef 1) #13
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 40496
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 41488
  %105 = load i32, ptr %104, align 16, !tbaa !251
  %.not96 = icmp eq i32 %105, 0
  br i1 %.not96, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8, !tbaa !252
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 46016
  tail call void %107(ptr noundef nonnull %108, ptr noundef nonnull %104, ptr noundef nonnull %103, i32 noundef 1) #13
  br label %109

109:                                              ; preds = %106, %102
  br i1 %23, label %110, label %apply_channel_coupling.exit117

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !245
  br label %112

112:                                              ; preds = %.loopexit.i100, %110
  %indvars.iv51.i98 = phi i64 [ 0, %110 ], [ %indvars.iv.next52.i101, %.loopexit.i100 ]
  %113 = getelementptr inbounds nuw [64 x ptr], ptr %13, i64 0, i64 %indvars.iv51.i98
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %.not.i99 = icmp eq ptr %114, null
  br i1 %.not.i99, label %.loopexit.i100, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 80848
  %117 = load i32, ptr %116, align 16, !tbaa !246
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %.preheader.i103, label %.loopexit.i100

.preheader.i103:                                  ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 80852
  %120 = load i32, ptr %119, align 4, !tbaa !247
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
  %125 = getelementptr inbounds nuw [8 x i32], ptr %121, i64 0, i64 %indvars.iv.i106
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %indvars.iv142, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw [8 x i32], ptr %122, i64 0, i64 %indvars.iv.i106
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw [8 x i32], ptr %123, i64 0, i64 %indvars.iv.i106
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
  %142 = getelementptr inbounds nuw [8 x i32], ptr %123, i64 0, i64 %indvars.iv.i106
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 2, i32 1
  %146 = add nsw i32 %145, %.03648.i107
  br label %147

147:                                              ; preds = %141, %.thread.i115, %137
  %.2.i108 = phi i32 [ %140, %.thread.i115 ], [ %spec.select.i113, %137 ], [ %146, %141 ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i106, 1
  %148 = load i32, ptr %119, align 4, !tbaa !247
  %149 = sext i32 %148 to i64
  %.not39.not.i110 = icmp slt i64 %indvars.iv.i106, %149
  br i1 %.not39.not.i110, label %124, label %.loopexit.i100, !llvm.loop !248

.loopexit.i100:                                   ; preds = %147, %.preheader.i103, %115, %112
  %indvars.iv.next52.i101 = add nuw nsw i64 %indvars.iv51.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next52.i101, 64
  br i1 %exitcond.not.i102, label %apply_channel_coupling.exit117, label %112, !llvm.loop !249

apply_channel_coupling.exit117:                   ; preds = %.loopexit.i100, %109
  br i1 %.not97, label %150, label %154

150:                                              ; preds = %apply_channel_coupling.exit117
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 80848
  %152 = load i32, ptr %151, align 16, !tbaa !246
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %150, %apply_channel_coupling.exit117
  tail call void %.088(ptr noundef %0, ptr noundef nonnull %96) #13
  %155 = load i32, ptr %3, align 8, !tbaa !109
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !253
  tail call void %158(ptr noundef nonnull %0, ptr noundef nonnull %96) #13
  br label %159

159:                                              ; preds = %157, %154
  br i1 %24, label %160, label %165

160:                                              ; preds = %159
  tail call void %.088(ptr noundef nonnull %0, ptr noundef nonnull %103) #13
  %161 = load i32, ptr %3, align 8, !tbaa !109
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8, !tbaa !253
  tail call void %164(ptr noundef nonnull %0, ptr noundef nonnull %103) #13
  br label %165

165:                                              ; preds = %160, %163, %159
  %166 = load i32, ptr %17, align 8, !tbaa !90
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8, !tbaa !254
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 40488
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 80840
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  tail call void %169(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %26, ptr noundef %171, ptr noundef %173) #13
  br label %174

174:                                              ; preds = %165, %168
  br i1 %25, label %.thread, label %apply_channel_coupling.exit137

.thread:                                          ; preds = %150, %174
  %175 = load ptr, ptr %19, align 16, !tbaa !255
  br label %176

176:                                              ; preds = %.loopexit.i120, %.thread
  %indvars.iv51.i118 = phi i64 [ 0, %.thread ], [ %indvars.iv.next52.i121, %.loopexit.i120 ]
  %177 = getelementptr inbounds nuw [64 x ptr], ptr %13, i64 0, i64 %indvars.iv51.i118
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %.not.i119 = icmp eq ptr %178, null
  br i1 %.not.i119, label %.loopexit.i120, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 80848
  %181 = load i32, ptr %180, align 16, !tbaa !246
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %.preheader.i123, label %.loopexit.i120

.preheader.i123:                                  ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 80852
  %184 = load i32, ptr %183, align 4, !tbaa !247
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
  %189 = getelementptr inbounds nuw [8 x i32], ptr %185, i64 0, i64 %indvars.iv.i126
  %190 = load i32, ptr %189, align 4, !tbaa !17
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %indvars.iv142, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw [8 x i32], ptr %186, i64 0, i64 %indvars.iv.i126
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = zext i32 %195 to i64
  %197 = icmp eq i64 %indvars.iv, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw [8 x i32], ptr %187, i64 0, i64 %indvars.iv.i126
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
  %206 = getelementptr inbounds nuw [8 x i32], ptr %187, i64 0, i64 %indvars.iv.i126
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = icmp eq i32 %207, 3
  %209 = select i1 %208, i32 2, i32 1
  %210 = add nsw i32 %209, %.03648.i127
  br label %211

211:                                              ; preds = %205, %.thread.i135, %201
  %.2.i128 = phi i32 [ %204, %.thread.i135 ], [ %spec.select.i133, %201 ], [ %210, %205 ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %212 = load i32, ptr %183, align 4, !tbaa !247
  %213 = sext i32 %212 to i64
  %.not39.not.i130 = icmp slt i64 %indvars.iv.i126, %213
  br i1 %.not39.not.i130, label %188, label %.loopexit.i120, !llvm.loop !248

.loopexit.i120:                                   ; preds = %211, %.preheader.i123, %179, %176
  %indvars.iv.next52.i121 = add nuw nsw i64 %indvars.iv51.i118, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next52.i121, 64
  br i1 %exitcond.not.i122, label %apply_channel_coupling.exit137, label %176, !llvm.loop !249

apply_channel_coupling.exit137:                   ; preds = %.loopexit.i120, %174
  %214 = load ptr, ptr %20, align 16, !tbaa !256
  tail call void %214(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %27, i32 noundef %1) #13
  store i32 0, ptr %31, align 16, !tbaa !187
  br label %.critedge

215:                                              ; preds = %32
  %216 = load ptr, ptr %21, align 8, !tbaa !4
  %217 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 40, ptr noundef nonnull @.str.61, i32 noundef %28, i32 noundef %217) #13
  br label %.critedge

.critedge:                                        ; preds = %29, %215, %apply_channel_coupling.exit137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %218, label %29, !llvm.loop !257

218:                                              ; preds = %.critedge
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %.not145 = icmp eq i64 %indvars.iv142, 0
  br i1 %.not145, label %219, label %.preheader, !llvm.loop !258

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !26, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = !{!23, !23, i64 0}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{i64 0, i64 8, !29, i64 8, i64 1, !27, i64 9, i64 1, !27, i64 10, i64 1, !27}
!37 = !{!38, !30, i64 0}
!38 = !{!"elem_to_channel", !30, i64 0, !8, i64 8, !8, i64 9, !8, i64 10}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!38, !8, i64 8}
!42 = !{!38, !8, i64 9}
!43 = !{!38, !8, i64 10}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14ChannelElement", !7, i64 0}
!47 = distinct !{!47, !26}
!48 = !{!19, !14, i64 40}
!49 = !{!19, !14, i64 824}
!50 = !{!19, !14, i64 828}
!51 = !{!19, !14, i64 848}
!52 = !{!53, !7, i64 32}
!53 = !{!"AVCodecContext", !6, i64 0, !14, i64 8, !14, i64 12, !54, i64 16, !14, i64 24, !14, i64 28, !7, i64 32, !55, i64 40, !7, i64 48, !30, i64 56, !14, i64 64, !14, i64 68, !56, i64 72, !14, i64 80, !57, i64 84, !57, i64 92, !57, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !57, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !7, i64 184, !7, i64 192, !14, i64 200, !58, i64 204, !58, i64 208, !58, i64 212, !58, i64 216, !58, i64 220, !58, i64 224, !58, i64 228, !58, i64 232, !58, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !59, i64 288, !59, i64 296, !59, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !21, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !7, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !58, i64 428, !58, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !60, i64 456, !30, i64 464, !30, i64 472, !58, i64 480, !58, i64 484, !14, i64 488, !14, i64 492, !56, i64 496, !56, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !61, i64 536, !7, i64 544, !62, i64 552, !62, i64 560, !14, i64 568, !14, i64 572, !8, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !7, i64 672, !7, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !63, i64 728, !56, i64 736, !14, i64 744, !14, i64 748, !56, i64 752, !56, i64 760, !56, i64 768, !64, i64 776, !14, i64 784, !14, i64 788, !30, i64 792, !14, i64 800, !14, i64 804, !30, i64 808, !7, i64 816, !30, i64 824, !65, i64 832, !14, i64 840, !66, i64 848, !14, i64 856}
!54 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!55 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!56 = !{!"p1 omnipotent char", !7, i64 0}
!57 = !{!"AVRational", !14, i64 0, !14, i64 4}
!58 = !{!"float", !8, i64 0}
!59 = !{!"p1 short", !7, i64 0}
!60 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!61 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!62 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!63 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!64 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!65 = !{!"p1 int", !7, i64 0}
!66 = !{!"p2 _ZTS15AVFrameSideData", !67, i64 0}
!67 = !{!"any p2 pointer", !7, i64 0}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!5, !13, i64 184}
!71 = !{!53, !14, i64 356}
!72 = !{!73, !14, i64 112}
!73 = !{!"AVFrame", !8, i64 0, !8, i64 64, !74, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !57, i64 124, !30, i64 136, !30, i64 144, !57, i64 152, !14, i64 160, !7, i64 168, !14, i64 176, !14, i64 180, !8, i64 184, !75, i64 248, !14, i64 256, !66, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !30, i64 304, !76, i64 312, !14, i64 320, !62, i64 328, !62, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !7, i64 376, !21, i64 384, !30, i64 408}
!74 = !{!"p2 omnipotent char", !67, i64 0}
!75 = !{!"p2 _ZTS11AVBufferRef", !67, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS20SingleChannelElement", !7, i64 0}
!79 = !{!73, !74, i64 96}
!80 = !{!56, !56, i64 0}
!81 = distinct !{!81, !26}
!82 = !{!5, !7, i64 152}
!83 = !{!5, !7, i64 176}
!84 = !{!53, !14, i64 516}
!85 = !{!5, !14, i64 34872}
!86 = !{!19, !14, i64 12}
!87 = !{!5, !14, i64 4768}
!88 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17, i64 48, i64 768, !27, i64 816, i64 4, !17, i64 824, i64 4, !17, i64 828, i64 4, !17, i64 832, i64 8, !27, i64 840, i64 8, !89, i64 848, i64 4, !17, i64 856, i64 1, !27, i64 858, i64 2, !33, i64 860, i64 2, !33, i64 864, i64 4096, !27, i64 4960, i64 4, !17, i64 4964, i64 1, !27, i64 4966, i64 3712, !27, i64 8678, i64 1, !27, i64 8680, i64 3712, !27}
!89 = !{!7, !7, i64 0}
!90 = !{!19, !14, i64 16}
!91 = !{!5, !14, i64 4772}
!92 = !{!53, !14, i64 344}
!93 = !{!19, !14, i64 8}
!94 = !{!53, !14, i64 80}
!95 = !{!53, !56, i64 72}
!96 = !{!19, !14, i64 4}
!97 = !{!19, !14, i64 36}
!98 = distinct !{!98, !26}
!99 = !{!53, !14, i64 528}
!100 = !{!5, !14, i64 9544}
!101 = !{!102, !56, i64 0}
!102 = !{!"GetBitContext", !56, i64 0, !56, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!103 = !{!102, !14, i64 20}
!104 = !{!102, !14, i64 24}
!105 = !{!102, !56, i64 8}
!106 = !{!102, !14, i64 16}
!107 = !{!5, !14, i64 34884}
!108 = !{!58, !58, i64 0}
!109 = !{!19, !14, i64 0}
!110 = !{!111, !14, i64 92}
!111 = !{!"IndividualChannelStream", !8, i64 0, !8, i64 4, !8, i64 12, !14, i64 16, !14, i64 20, !8, i64 24, !112, i64 32, !59, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !8, i64 153}
!112 = !{!"LongTermPrediction", !8, i64 0, !23, i64 2, !8, i64 4, !8, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 float", !7, i64 0}
!115 = distinct !{!115, !26}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = !{!119, !14, i64 0}
!119 = !{!"Pulse", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 24}
!120 = !{!111, !14, i64 16}
!121 = !{!111, !8, i64 0}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = distinct !{!124, !26}
!125 = distinct !{!125, !26, !32}
!126 = distinct !{!126, !26}
!127 = distinct !{!127, !26}
!128 = !{!5, !7, i64 16}
!129 = !{!111, !59, i64 80}
!130 = !{!111, !14, i64 88}
!131 = !{!132, !14, i64 0}
!132 = !{!"TemporalNoiseShaping", !14, i64 0, !8, i64 4, !8, i64 36, !8, i64 164, !8, i64 292, !8, i64 420}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26, !32}
!136 = distinct !{!136, !26, !32}
!137 = !{!5, !14, i64 34876}
!138 = !{!5, !7, i64 136}
!139 = !{!5, !7, i64 64}
!140 = !{!20, !14, i64 0}
!141 = !{!20, !14, i64 4}
!142 = !{!111, !14, i64 20}
!143 = distinct !{!143, !26}
!144 = !{!20, !14, i64 44}
!145 = !{!59, !59, i64 0}
!146 = !{!111, !14, i64 96}
!147 = !{!111, !14, i64 100}
!148 = !{!111, !14, i64 108}
!149 = distinct !{!149, !26}
!150 = !{!111, !8, i64 32}
!151 = distinct !{!151, !26}
!152 = !{!153, !14, i64 34896}
!153 = !{!"LATMContext", !5, i64 0, !14, i64 34896, !14, i64 34900, !14, i64 34904, !14, i64 34908}
!154 = !{!155, !56, i64 24}
!155 = !{!"AVPacket", !62, i64 0, !30, i64 8, !30, i64 16, !56, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !64, i64 48, !14, i64 56, !30, i64 64, !30, i64 72, !7, i64 80, !62, i64 88, !57, i64 96}
!156 = !{!155, !14, i64 32}
!157 = !{!153, !14, i64 34900}
!158 = !{!153, !10, i64 8}
!159 = !{!153, !14, i64 34904}
!160 = !{!153, !14, i64 34908}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = !{!22, !14, i64 4104}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = !{!5, !14, i64 10068}
!171 = !{!5, !14, i64 10064}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = !{i64 0, i64 8, !80, i64 8, i64 8, !80, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17}
!176 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17}
!177 = !{!20, !14, i64 12}
!178 = !{!20, !14, i64 16}
!179 = !{!5, !14, i64 34868}
!180 = !{!20, !14, i64 40}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = !{!112, !23, i64 2}
!184 = distinct !{!184, !26}
!185 = !{!53, !14, i64 688}
!186 = distinct !{!186, !26, !32}
!187 = !{!188, !14, i64 0}
!188 = !{!"ChannelElement", !14, i64 0, !8, i64 4, !8, i64 5, !8, i64 144, !189, i64 80848, !190, i64 88640}
!189 = !{!"ChannelCoupling", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 40, !8, i64 72, !8, i64 104}
!190 = !{!"AACUsacStereo", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 144, !8, i64 4240, !8, i64 8336, !8, i64 12432, !8, i64 16528, !8, i64 20624, !8, i64 24720}
!191 = distinct !{!191, !26}
!192 = !{!73, !14, i64 180}
!193 = !{!73, !14, i64 276}
!194 = !{!5, !14, i64 34864}
!195 = !{!196, !8, i64 15}
!196 = !{!"AACADTSHeaderInfo", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !14, i64 20}
!197 = !{!196, !14, i64 0}
!198 = !{!196, !8, i64 14}
!199 = !{!196, !8, i64 13}
!200 = !{!19, !14, i64 44}
!201 = !{!196, !8, i64 12}
!202 = !{!53, !14, i64 524}
!203 = !{!5, !7, i64 144}
!204 = !{!5, !7, i64 160}
!205 = !{!5, !14, i64 34880}
!206 = !{!15, !14, i64 0}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = !{!15, !14, i64 396}
!210 = !{!15, !14, i64 400}
!211 = distinct !{!211, !26}
!212 = !{!15, !14, i64 472}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
!215 = !{!53, !55, i64 40}
!216 = !{!217, !14, i64 108}
!217 = !{!"AVCodecInternal", !14, i64 0, !14, i64 4, !14, i64 8, !218, i64 16, !219, i64 24, !7, i64 32, !220, i64 40, !221, i64 48, !220, i64 56, !56, i64 64, !14, i64 72, !7, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !14, i64 108, !7, i64 112, !14, i64 120, !220, i64 128, !13, i64 136, !14, i64 144, !14, i64 148}
!218 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!219 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!220 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!221 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!222 = distinct !{!222, !26}
!223 = !{!19, !14, i64 28}
!224 = !{!53, !14, i64 376}
!225 = !{!21, !14, i64 0}
!226 = !{!21, !14, i64 4}
!227 = !{!21, !7, i64 16}
!228 = !{!20, !14, i64 8}
!229 = distinct !{!229, !26}
!230 = !{i64 0, i64 1, !27, i64 4, i64 8, !27, i64 12, i64 2, !27, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 8, !27, i64 32, i64 1, !27, i64 34, i64 2, !33, i64 36, i64 4, !27, i64 40, i64 40, !27, i64 80, i64 8, !145, i64 88, i64 4, !17, i64 92, i64 4, !17, i64 96, i64 4, !17, i64 100, i64 4, !17, i64 104, i64 4, !17, i64 108, i64 4, !17, i64 112, i64 41, !27, i64 153, i64 8, !27}
!231 = !{!232, !14, i64 100}
!232 = !{!"SingleChannelElement", !111, i64 0, !233, i64 168, !132, i64 992, !8, i64 3972, !8, i64 4484, !8, i64 4996, !8, i64 5520, !8, i64 9616, !8, i64 13712, !8, i64 19856, !8, i64 28048, !8, i64 40336, !8, i64 40344}
!233 = !{!"AACUsacElemData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !234, i64 20, !235, i64 28, !236, i64 36, !237, i64 296}
!234 = !{!"", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !14, i64 4}
!235 = !{!"", !14, i64 0, !8, i64 4, !8, i64 4}
!236 = !{!"", !8, i64 0, !8, i64 4}
!237 = !{!"AACArithState", !8, i64 0, !14, i64 516, !8, i64 520, !23, i64 524}
!238 = !{!232, !8, i64 32}
!239 = !{!232, !8, i64 0}
!240 = !{!232, !14, i64 16}
!241 = !{!188, !8, i64 4}
!242 = distinct !{!242, !26}
!243 = !{!5, !7, i64 24}
!244 = !{!5, !7, i64 32}
!245 = !{!5, !7, i64 72}
!246 = !{!188, !14, i64 80848}
!247 = !{!189, !14, i64 4}
!248 = distinct !{!248, !26}
!249 = distinct !{!249, !26}
!250 = !{!5, !7, i64 48}
!251 = !{!232, !14, i64 992}
!252 = !{!5, !7, i64 40}
!253 = !{!5, !7, i64 56}
!254 = !{!5, !7, i64 168}
!255 = !{!5, !7, i64 80}
!256 = !{!5, !7, i64 128}
!257 = distinct !{!257, !26}
!258 = distinct !{!258, !26}
