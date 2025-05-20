target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.DCACoreDecoder = type { ptr, %struct.GetBitContext, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [10 x i8]], [7 x [10 x i32]], [16 x i8], [7 x [64 x i8]], [7 x [64 x i16]], [7 x [64 x i8]], [16 x [7 x [32 x i8]]], [7 x [32 x [2 x i32]]], [7 x i8], [7 x [64 x i32]], i32, i32, [24 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [12 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [7 x [64 x ptr]], i32, ptr, [7 x [32 x ptr]], ptr, [8 x i8], [7 x %struct.DCADSPData], ptr, %struct.DCADCTContext, [2 x ptr], [2 x ptr], %struct.SynthFilterContext, ptr, ptr, i32, ptr, [32 x ptr], i32, float, [32 x i32], i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DCADSPData = type { %union.anon, i32, [12 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { [1024 x float], [64 x float] }
%struct.DCADCTContext = type { [2 x ptr] }
%struct.SynthFilterContext = type { ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.DCAContext = type { ptr, ptr, %struct.DCACoreDecoder, %struct.DCAExssParser, %struct.DCAXllDecoder, %struct.DCALbrDecoder, %struct.DCADSPContext, ptr, ptr, i32, i32, i32, i32, i32, %struct.AVChannelLayout }
%struct.DCAExssParser = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [1 x %struct.DCAExssAsset] }
%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DCAXllDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [3 x %struct.DCAXllChSet], ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [32 x ptr], [8 x i8] }
%struct.DCAXllChSet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i32], [16 x i32], [16 x i32], i32, [8 x i32], i32, i32, [2 x %struct.DCAXllBand], i32, [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x i32], [4 x i8], [8 x [8 x i32]], [3 x i32], [3 x ptr], [8 x i8] }
%struct.DCAXllBand = type { i32, [8 x i32], [4 x i32], [8 x i32], i32, [8 x i32], [8 x [16 x i32]], i32, i32, [8 x i32], [8 x i32], [8 x ptr], [8 x ptr] }
%struct.DCALbrDecoder = type { ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [32 x i8]], [32 x i8], [3 x [32 x i8]], [3 x [32 x i8]], [6 x i32], [6 x [12 x [8 x i8]]], [6 x [3 x [64 x i8]]], [6 x [28 x i8]], [6 x [28 x [8 x i8]]], [6 x i32], [6 x [32 x [8 x i8]]], [6 x [8 x [5 x i8]]], i8, [2 x [6 x [3 x [2 x [8 x float]]]]], [32 x float], [6 x [32 x ptr]], ptr, i32, [4 x i8], [6 x [128 x float]], [128 x float], [64 x float], [5 x [2 x float]], float, [6 x i8], [5 x [32 x [2 x i16]]], [512 x %struct.DCALbrTone], i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.DCALbrTone = type { i8, i8, i8, i8, [6 x i8], [6 x i8] }
%struct.DCADSPContext = type { ptr, ptr, [2 x ptr], ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { [1024 x i32], [64 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFixedDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16 }

@.str = private unnamed_addr constant [29 x i8] c"Read past end of core frame\0A\00", align 1
@ff_dca_channels = external constant [16 x i8], align 16
@audio_mode_ch_mask = internal constant [10 x i8] c"\01\06\06\06\06\07FG\1E\1F", align 1
@ff_dca_fir_64bands_fixed = external constant [1024 x i32], align 16
@ff_dca_fir_32bands_perfect_fixed = external constant [512 x i32], align 16
@ff_dca_fir_32bands_nonperfect_fixed = external constant [512 x i32], align 16
@.str.1 = private unnamed_addr constant [40 x i8] c"Fixed point mode doesn't support LFF=1\0A\00", align 1
@ff_dca_lfe_fir_64_fixed = external constant [256 x i32], align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"Deficit samples are not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Unsupported number of PCM sample blocks (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid core frame size (%d bytes)\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Unsupported audio channel arrangement (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid core audio sampling frequency\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Reserved bit set\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Invalid low frequency effects flag\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid source PCM resolution\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Unknown core frame header error\0A\00", align 1
@ff_dca_sample_rates = external constant [16 x i32], align 16
@ff_dca_bit_rates = external constant [32 x i32], align 16
@ff_dca_bits_per_sample = external constant [8 x i8], align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"Invalid number of primary audio channels (%d) for audio channel arrangement (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid XXCH channel set header checksum\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%d XXCH channels\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Invalid XXCH speaker layout mask (%#x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"XXCH speaker layout mask (%#x) overlaps with core (%#x)\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Invalid XXCH downmix scale index (%d)\0A\00", align 1
@ff_dca_inv_dmixtable = external constant [201 x i32], align 16
@.str.17 = private unnamed_addr constant [49 x i8] c"Invalid XXCH downmix channel mapping mask (%#x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Invalid XXCH downmix coefficient index (%d)\0A\00", align 1
@ff_dca_dmixtable = external constant [242 x i16], align 16
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid subband activity count\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Invalid joint intensity coding index\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Invalid scale factor code book\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Invalid bit allocation quantizer select\0A\00", align 1
@ff_dca_quant_index_sel_nbits = external constant [10 x i8], align 1
@ff_dca_quant_index_group_size = external constant [10 x i8], align 1
@ff_dca_scale_factor_adj = external constant [4 x i32], align 16
@.str.23 = private unnamed_addr constant [42 x i8] c"Read past end of XXCH channel set header\0A\00", align 1
@ff_dca_vlc_bit_allocation = external global [5 x %struct.VLC], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"Invalid bit allocation index\0A\00", align 1
@ff_dca_vlc_transition_mode = external global [4 x %struct.VLC], align 16
@.str.25 = private unnamed_addr constant [38 x i8] c"Invalid joint scale factor code book\0A\00", align 1
@ff_dca_scale_factor_quant7 = external constant [128 x i32], align 16
@ff_dca_scale_factor_quant6 = external constant [64 x i32], align 16
@ff_dca_vlc_scale_factor = external global [5 x %struct.VLC], align 16
@.str.26 = private unnamed_addr constant [28 x i8] c"Invalid scale factor index\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Invalid joint scale factor index\0A\00", align 1
@ff_dca_joint_scale_factors = external constant [129 x i32], align 16
@.str.28 = private unnamed_addr constant [32 x i8] c"Subband sample buffer overflow\0A\00", align 1
@ff_dca_high_freq_vq = external constant [1024 x [32 x i8]], align 16
@.str.29 = private unnamed_addr constant [32 x i8] c"Invalid LFE scale factor index\0A\00", align 1
@ff_dca_lossless_quant = external constant [32 x i32], align 16
@ff_dca_lossy_quant = external constant [32 x i32], align 16
@.str.30 = private unnamed_addr constant [20 x i8] c"DSYNC check failed\0A\00", align 1
@ff_dca_vlc_quant_index = external global [10 x [7 x %struct.VLC]], align 16
@block_code_nbits = internal constant [7 x i8] c"\07\0A\0C\0D\0F\11\13", align 1
@ff_dca_quant_levels = external constant [32 x i32], align 16
@.str.31 = private unnamed_addr constant [32 x i8] c"Failed to decode block code(s)\0A\00", align 1
@ff_inverse = external constant [257 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@ff_dca_adpcm_vb = external constant [4096 x [4 x i16]], align 16
@.str.32 = private unnamed_addr constant [25 x i8] c"XCH sync word not found\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"X96 sync word not found\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"XXCH sync word not found\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Invalid auxiliary data sync word\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Invalid primary channel set downmix type\0A\00", align 1
@ff_dca_dmix_primary_nch = external constant [8 x i8], align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Invalid downmix coefficient index\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Invalid auxiliary data checksum\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Invalid XXCH sync word\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Invalid XXCH frame header checksum\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Invalid number of bits for XXCH speaker mask (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"%d XXCH channel sets\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"XXCH core speaker activity mask (%#x) disagrees with core (%#x)\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Read past end of XXCH frame header\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Read past end of XXCH channel set\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"XCH with Cs speaker already present\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Read past end of XCH frame\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Invalid XBR sync word\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Invalid XBR frame header checksum\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Invalid number of active XBR subbands (%d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Read past end of XBR frame header\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Read past end of XBR channel set\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Invalid XBR bit allocation index\0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Invalid number of bits for XBR scale factor index\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Invalid XBR scale factor index\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"XBR-DSYNC check failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Invalid X96 sync word\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Invalid X96 frame header checksum\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Invalid X96 revision (%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Read past end of X96 frame header\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Read past end of X96 channel set\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Invalid X96 channel set header checksum\0A\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Invalid X96 subband start index (%d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Invalid X96 subband activity count (%d)\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Invalid X96 joint intensity coding index\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Invalid X96 scale factor code book\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Read past end of X96 channel set header\0A\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"Invalid X96 bit allocation index\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Invalid X96 joint scale factor code book\0A\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"X96-DSYNC check failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Read past end of X96 frame\0A\00", align 1
@prm_ch_to_spkr_map = internal constant [10 x [5 x i8]] [[5 x i8] c"\00\FF\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\00\01\02\FF\FF", [5 x i8] c"\01\02\06\FF\FF", [5 x i8] c"\00\01\02\06\FF", [5 x i8] c"\01\02\03\04\FF", [5 x i8] c"\00\01\02\03\04"], align 16
@ff_dca_fir_64bands = external constant [1024 x float], align 16
@ff_dca_fir_32bands_perfect = external constant [512 x float], align 16
@ff_dca_fir_32bands_nonperfect = external constant [512 x float], align 16
@ff_dca_lfe_fir_128 = external constant [256 x float], align 16
@ff_dca_lfe_fir_64 = external constant [256 x float], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_dca_core_parse(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %10, i32 0, i32 44
  store i32 0, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %12, i32 0, i32 61
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %14, i32 0, i32 54
  store i32 0, ptr %15, align 16, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %16, i32 0, i32 45
  store i32 0, ptr %17, align 4, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !27
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @parse_frame_header(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @alloc_sample_buffer(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @parse_frame_data(ptr noundef %43, i32 noundef 0, i32 noundef 0)
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i32 @parse_optional_info(ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 16, !tbaa !28
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 16, !tbaa !28
  br label %64

64:                                               ; preds = %60, %54
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 16, !tbaa !28
  %70 = mul nsw i32 %69, 8
  %71 = call i32 @ff_dca_seek_bits(ptr noundef %66, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 16, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 104
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %84, %52, %46, %40, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
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
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.DCACoreFrameHeader, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 26, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_dca_parse_core_frame_header(ptr noundef %4, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %13, label %72 [
    i32 -2, label %14
    i32 -3, label %23
    i32 -4, label %42
    i32 -5, label %49
    i32 -6, label %56
    i32 -7, label %60
    i32 -8, label %64
    i32 -9, label %68
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.2)
  %18 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 0
  %19 = load i8, ptr %18, align 2, !tbaa !48
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1094995529, i32 -1163346256
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 3
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %29 = zext i8 %28 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.3, i32 noundef %29)
  %30 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %39, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 0
  %36 = load i8, ptr %35, align 2, !tbaa !48
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %23
  %40 = phi i1 [ true, %23 ], [ %38, %34 ]
  %41 = select i1 %40, i32 -1094995529, i32 -1163346256
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

42:                                               ; preds = %12
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 4
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = zext i16 %47 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.4, i32 noundef %48)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

49:                                               ; preds = %12
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 5
  %54 = load i8, ptr %53, align 2, !tbaa !53
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.5, i32 noundef %55)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

56:                                               ; preds = %12
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

60:                                               ; preds = %12
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

64:                                               ; preds = %12
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

68:                                               ; preds = %12
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

72:                                               ; preds = %12
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 2
  %78 = load i8, ptr %77, align 2, !tbaa !54
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 3
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 4
  %88 = load i16, ptr %87, align 2, !tbaa !52
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 16, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 5
  %93 = load i8, ptr %92, align 2, !tbaa !53
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 6
  %98 = load i8, ptr %97, align 1, !tbaa !58
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sample_rates, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 7
  %105 = load i8, ptr %104, align 2, !tbaa !60
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_bit_rates, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %109, i32 0, i32 8
  store i32 %108, ptr %110, align 4, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 8
  %112 = load i8, ptr %111, align 1, !tbaa !62
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %114, i32 0, i32 9
  store i32 %113, ptr %115, align 16, !tbaa !63
  %116 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 9
  %117 = load i8, ptr %116, align 2, !tbaa !64
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %119, i32 0, i32 10
  store i32 %118, ptr %120, align 4, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 10
  %122 = load i8, ptr %121, align 1, !tbaa !66
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %124, i32 0, i32 11
  store i32 %123, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 12
  %127 = load i8, ptr %126, align 1, !tbaa !68
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %129, i32 0, i32 12
  store i32 %128, ptr %130, align 4, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 13
  %132 = load i8, ptr %131, align 2, !tbaa !70
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %134, i32 0, i32 13
  store i32 %133, ptr %135, align 16, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 14
  %137 = load i8, ptr %136, align 1, !tbaa !72
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %139, i32 0, i32 14
  store i32 %138, ptr %140, align 4, !tbaa !73
  %141 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 15
  %142 = load i8, ptr %141, align 2, !tbaa !74
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %144, i32 0, i32 15
  store i32 %143, ptr %145, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 16
  %147 = load i8, ptr %146, align 1, !tbaa !76
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %149, i32 0, i32 16
  store i32 %148, ptr %150, align 4, !tbaa !77
  %151 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 17
  %152 = load i8, ptr %151, align 2, !tbaa !78
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %154, i32 0, i32 17
  store i32 %153, ptr %155, align 16, !tbaa !79
  %156 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 20
  %157 = load i8, ptr %156, align 1, !tbaa !80
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_bits_per_sample, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !81
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %162, i32 0, i32 18
  store i32 %161, ptr %163, align 4, !tbaa !82
  %164 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 20
  %165 = load i8, ptr %164, align 1, !tbaa !80
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %168, i32 0, i32 19
  store i32 %167, ptr %169, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 21
  %171 = load i8, ptr %170, align 2, !tbaa !84
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %173, i32 0, i32 20
  store i32 %172, ptr %174, align 4, !tbaa !85
  %175 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %4, i32 0, i32 22
  %176 = load i8, ptr %175, align 1, !tbaa !86
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %178, i32 0, i32 21
  store i32 %177, ptr %179, align 16, !tbaa !87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

180:                                              ; preds = %76, %72, %68, %64, %60, %56, %49, %42, %39, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 26, ptr %4) #11
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_sample_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = add nsw i32 4, %13
  store i32 %14, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = mul nsw i32 %15, 7
  %17 = mul nsw i32 %16, 32
  store i32 %17, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 8, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %23, i32 0, i32 65
  %25 = load i32, ptr %24, align 16, !tbaa !88
  store i32 %25, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %26, i32 0, i32 66
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %28, i32 0, i32 65
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @av_fast_mallocz(ptr noundef %27, ptr noundef %29, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %35, i32 0, i32 66
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %99

40:                                               ; preds = %1
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %42, i32 0, i32 65
  %44 = load i32, ptr %43, align 16, !tbaa !88
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %79, %46
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 7
  br i1 %49, label %50, label %82

50:                                               ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %55, i32 0, i32 66
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 32
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %57, i64 %64
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %67, i32 0, i32 67
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [32 x ptr]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x ptr], ptr %71, i64 0, i64 %73
  store ptr %66, ptr %74, align 8, !tbaa !90
  br label %75

75:                                               ; preds = %54
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !11
  br label %51, !llvm.loop !91

78:                                               ; preds = %51
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !11
  br label %47, !llvm.loop !93

82:                                               ; preds = %47
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %83, i32 0, i32 66
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %89, i32 0, i32 68
  store ptr %88, ptr %90, align 16, !tbaa !94
  br label %91

91:                                               ; preds = %82, %40
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void @erase_adpcm_history(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_frame_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = call i32 @parse_coding_header(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %183

25:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 8, ptr %13, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = call i32 @parse_subframe_header(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %183

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = call i32 @parse_subframe_audio(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %12, ptr noundef %13)
  store i32 %46, ptr %10, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %183

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !11
  br label %26, !llvm.loop !96

54:                                               ; preds = %26
  %55 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %55, ptr %9, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %179, %54
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %58, i32 0, i32 23
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %182

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !81
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %15, align 4, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !81
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %62
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !81
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x i8], ptr %80, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !81
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %78, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %77
  %95 = load i32, ptr %15, align 4, !tbaa !11
  br label %111

96:                                               ; preds = %77
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %97, i32 0, i32 25
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x i8], ptr %98, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !81
  %110 = sext i8 %109 to i32
  br label %111

111:                                              ; preds = %96, %94
  %112 = phi i32 [ %95, %94 ], [ %110, %96 ]
  store i32 %112, ptr %15, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %111, %62
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %150, %113
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %153

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %119, i32 0, i32 67
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x [32 x ptr]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = getelementptr inbounds i32, ptr %127, i64 -4
  store ptr %128, ptr %16, align 8, !tbaa !90
  br label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %16, align 8, !tbaa !90
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !81
  %137 = load ptr, ptr %16, align 8, !tbaa !90
  store i64 %136, ptr %137, align 8, !tbaa !81
  %138 = load ptr, ptr %16, align 8, !tbaa !90
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !81
  %146 = load ptr, ptr %16, align 8, !tbaa !90
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 8, !tbaa !81
  br label %148

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !11
  br label %114, !llvm.loop !98

153:                                              ; preds = %114
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 32
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %158, i32 0, i32 67
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x [32 x ptr]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = getelementptr inbounds i32, ptr %166, i64 -4
  store ptr %167, ptr %17, align 8, !tbaa !90
  %168 = load ptr, ptr %17, align 8, !tbaa !90
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !56
  %172 = add nsw i32 4, %171
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 4
  call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 %174, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %175

175:                                              ; preds = %157
  %176 = load i32, ptr %11, align 4, !tbaa !11
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !11
  br label %154, !llvm.loop !99

178:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4, !tbaa !11
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !11
  br label %56, !llvm.loop !100

182:                                              ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %183

183:                                              ; preds = %182, %48, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_optional_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %17, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -1, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %23, i32 0, i32 1
  call void @skip_bits_long(ptr noundef %24, i32 noundef 32)
  br label %25

25:                                               ; preds = %22, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @parse_aux_data(ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 104
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %333

44:                                               ; preds = %34, %30, %25
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %48, i32 0, i32 41
  store i32 0, ptr %49, align 16, !tbaa !104
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 16, !tbaa !71
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %332

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.DCAContext, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %332, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 16, !tbaa !28
  %64 = sdiv i32 %63, 4
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.GetBitContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !113
  %69 = sdiv i32 %68, 32
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.GetBitContext, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = sdiv i32 %75, 32
  br label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 16, !tbaa !28
  %81 = sdiv i32 %80, 4
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %76, %71 ], [ %81, %77 ]
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %85, i32 0, i32 1
  %87 = call i32 @get_bits_count(ptr noundef %86)
  %88 = sdiv i32 %87, 32
  store i32 %88, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4, !tbaa !69
  switch i32 %91, label %328 [
    i32 0, label %92
    i32 2, label %173
    i32 6, label %238
  ]

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.DCAContext, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !114
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %328

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %150, %98
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %154

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.GetBitContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !115
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = mul nsw i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !81
  %113 = call i32 @av_bswap32(i32 noundef %112) #12
  store i32 %113, ptr %11, align 4, !tbaa !11
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 1515870810
  br i1 %115, label %116, label %149

116:                                              ; preds = %103
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = lshr i32 %117, 22
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !11
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 16, !tbaa !28
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = mul nsw i32 %123, 4
  %125 = sub nsw i32 %122, %124
  store i32 %125, ptr %10, align 4, !tbaa !11
  %126 = load i32, ptr %9, align 4, !tbaa !11
  %127 = icmp sge i32 %126, 96
  br i1 %127, label %128, label %148

128:                                              ; preds = %116
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = lshr i32 %138, 15
  %140 = and i32 %139, 127
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = mul nsw i32 %143, 32
  %145 = add nsw i32 %144, 49
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %146, i32 0, i32 45
  store i32 %145, ptr %147, align 4, !tbaa !26
  br label %154

148:                                              ; preds = %137, %132, %116
  br label %149

149:                                              ; preds = %148, %103
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %7, align 4, !tbaa !11
  %153 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %153, ptr %12, align 4, !tbaa !11
  br label %99, !llvm.loop !116

154:                                              ; preds = %142, %99
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %155, i32 0, i32 45
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.32)
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 16, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 104
  %167 = load i32, ptr %166, align 8, !tbaa !30
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %329

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171, %154
  br label %328

173:                                              ; preds = %82
  br label %174

174:                                              ; preds = %215, %173
  %175 = load i32, ptr %7, align 4, !tbaa !11
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.GetBitContext, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !115
  %183 = load i32, ptr %7, align 4, !tbaa !11
  %184 = mul nsw i32 %183, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 1, !tbaa !81
  %188 = call i32 @av_bswap32(i32 noundef %187) #12
  store i32 %188, ptr %11, align 4, !tbaa !11
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = icmp eq i32 %189, 496366178
  br i1 %190, label %191, label %214

191:                                              ; preds = %178
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = lshr i32 %192, 20
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !11
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 16, !tbaa !28
  %198 = load i32, ptr %7, align 4, !tbaa !11
  %199 = mul nsw i32 %198, 4
  %200 = sub nsw i32 %197, %199
  store i32 %200, ptr %10, align 4, !tbaa !11
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = icmp sge i32 %201, 96
  br i1 %202, label %203, label %213

203:                                              ; preds = %191
  %204 = load i32, ptr %9, align 4, !tbaa !11
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4, !tbaa !11
  %209 = mul nsw i32 %208, 32
  %210 = add nsw i32 %209, 44
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %211, i32 0, i32 61
  store i32 %210, ptr %212, align 4, !tbaa !24
  br label %219

213:                                              ; preds = %203, %191
  br label %214

214:                                              ; preds = %213, %178
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %7, align 4, !tbaa !11
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %7, align 4, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %218, ptr %12, align 4, !tbaa !11
  br label %174, !llvm.loop !117

219:                                              ; preds = %207, %174
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %220, i32 0, i32 61
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.33)
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 16, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 104
  %232 = load i32, ptr %231, align 8, !tbaa !30
  %233 = and i32 %232, 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %329

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %219
  br label %328

238:                                              ; preds = %82
  %239 = load ptr, ptr %4, align 8, !tbaa !102
  %240 = getelementptr inbounds nuw %struct.DCAContext, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8, !tbaa !114
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %328

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %305, %244
  %246 = load i32, ptr %7, align 4, !tbaa !11
  %247 = load i32, ptr %8, align 4, !tbaa !11
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %309

249:                                              ; preds = %245
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.GetBitContext, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !115
  %254 = load i32, ptr %7, align 4, !tbaa !11
  %255 = mul nsw i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 1, !tbaa !81
  %259 = call i32 @av_bswap32(i32 noundef %258) #12
  store i32 %259, ptr %11, align 4, !tbaa !11
  %260 = load i32, ptr %11, align 4, !tbaa !11
  %261 = icmp eq i32 %260, 1191201283
  br i1 %261, label %262, label %304

262:                                              ; preds = %249
  %263 = load i32, ptr %12, align 4, !tbaa !11
  %264 = lshr i32 %263, 26
  %265 = add i32 %264, 1
  store i32 %265, ptr %9, align 4, !tbaa !11
  %266 = load ptr, ptr %3, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.GetBitContext, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !113
  %270 = sdiv i32 %269, 8
  %271 = load i32, ptr %7, align 4, !tbaa !11
  %272 = mul nsw i32 %271, 4
  %273 = sub nsw i32 %270, %272
  store i32 %273, ptr %10, align 4, !tbaa !11
  %274 = load i32, ptr %9, align 4, !tbaa !11
  %275 = icmp sge i32 %274, 11
  br i1 %275, label %276, label %303

276:                                              ; preds = %262
  %277 = load i32, ptr %9, align 4, !tbaa !11
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8, !tbaa !102
  %282 = getelementptr inbounds nuw %struct.DCAContext, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 16, !tbaa !118
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.GetBitContext, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !115
  %288 = load i32, ptr %7, align 4, !tbaa !11
  %289 = add nsw i32 %288, 1
  %290 = mul nsw i32 %289, 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load i32, ptr %9, align 4, !tbaa !11
  %294 = sub nsw i32 %293, 4
  %295 = sext i32 %294 to i64
  %296 = call i32 @av_crc(ptr noundef %283, i32 noundef 65535, ptr noundef %292, i64 noundef %295) #13
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %280
  %299 = load i32, ptr %7, align 4, !tbaa !11
  %300 = mul nsw i32 %299, 32
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %301, i32 0, i32 54
  store i32 %300, ptr %302, align 16, !tbaa !25
  br label %309

303:                                              ; preds = %280, %276, %262
  br label %304

304:                                              ; preds = %303, %249
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %7, align 4, !tbaa !11
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %7, align 4, !tbaa !11
  %308 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %308, ptr %12, align 4, !tbaa !11
  br label %245, !llvm.loop !119

309:                                              ; preds = %298, %245
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %310, i32 0, i32 54
  %312 = load i32, ptr %311, align 16, !tbaa !25
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %327, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 16, ptr noundef @.str.34)
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 16, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 104
  %322 = load i32, ptr %321, align 8, !tbaa !30
  %323 = and i32 %322, 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %329

326:                                              ; preds = %314
  br label %327

327:                                              ; preds = %326, %309
  br label %328

328:                                              ; preds = %82, %327, %243, %237, %172, %97
  store i32 0, ptr %6, align 4
  br label %329

329:                                              ; preds = %328, %325, %235, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %330 = load i32, ptr %6, align 4
  switch i32 %330, label %333 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %55, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %333

333:                                              ; preds = %332, %329, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %334 = load i32, ptr %2, align 4
  ret i32 %334
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_seek_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call i32 @get_bits_count(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = call i32 @get_bits_count(ptr noundef %20)
  %22 = sub nsw i32 %19, %21
  call void @skip_bits_long(ptr noundef %18, i32 noundef %22)
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_core_parse_exss(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !29
  store ptr %16, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %19, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !121
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !124
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.DCAContext, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %139, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = call i32 @init_get_bits8(ptr noundef %39, ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !11
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 @parse_xxch_frame(ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !11
  store i32 64, ptr %12, align 4, !tbaa !11
  br label %92

56:                                               ; preds = %33
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %57, i32 0, i32 54
  %59 = load i32, ptr %58, align 16, !tbaa !25
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %65, i64 32, i1 false), !tbaa.struct !27
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %68, i32 0, i32 54
  %70 = load i32, ptr %69, align 16, !tbaa !25
  call void @skip_bits_long(ptr noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @parse_xxch_frame(ptr noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %91

73:                                               ; preds = %56
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %74, i32 0, i32 45
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %81, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 32, i1 false), !tbaa.struct !27
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %85, i32 0, i32 45
  %87 = load i32, ptr %86, align 4, !tbaa !26
  call void @skip_bits_long(ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call i32 @parse_xch_frame(ptr noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !11
  store i32 8, ptr %12, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %78, %73
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %53
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 104
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !81
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %111, i32 0, i32 23
  store i32 %110, ptr %112, align 8, !tbaa !97
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !57
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], ptr @audio_mode_ch_mask, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !81
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %120, i32 0, i32 24
  store i32 %119, ptr %121, align 4, !tbaa !128
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8, !tbaa !75
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %103
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %127, i32 0, i32 24
  %129 = load i32, ptr %128, align 4, !tbaa !128
  %130 = or i32 %129, 32
  store i32 %130, ptr %128, align 4, !tbaa !128
  br label %131

131:                                              ; preds = %126, %103
  br label %138

132:                                              ; preds = %92
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %134, i32 0, i32 44
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = or i32 %136, %133
  store i32 %137, ptr %135, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %132, %131
  br label %139

139:                                              ; preds = %138, %27
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = and i32 %140, 32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %178

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = load ptr, ptr %7, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 4, !tbaa !129
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load ptr, ptr %7, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %152, i32 0, i32 17
  %154 = load i32, ptr %153, align 4, !tbaa !130
  %155 = call i32 @init_get_bits8(ptr noundef %145, ptr noundef %151, i32 noundef %154)
  store i32 %155, ptr %11, align 4, !tbaa !11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %143
  %158 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

159:                                              ; preds = %143
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = call i32 @parse_xbr_frame(ptr noundef %160)
  store i32 %161, ptr %11, align 4, !tbaa !11
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 104
  %166 = load i32, ptr %165, align 8, !tbaa !30
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

171:                                              ; preds = %163
  br label %177

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %173, i32 0, i32 44
  %175 = load i32, ptr %174, align 8, !tbaa !13
  %176 = or i32 %175, 32
  store i32 %176, ptr %174, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %172, %171
  br label %178

178:                                              ; preds = %177, %139
  %179 = load ptr, ptr %9, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw %struct.DCAContext, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4, !tbaa !131
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %264, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = and i32 %185, 128
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %6, align 8, !tbaa !9
  %192 = load ptr, ptr %7, align 8, !tbaa !121
  %193 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 4, !tbaa !132
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = load ptr, ptr %7, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %197, i32 0, i32 21
  %199 = load i32, ptr %198, align 4, !tbaa !133
  %200 = call i32 @init_get_bits8(ptr noundef %190, ptr noundef %196, i32 noundef %199)
  store i32 %200, ptr %11, align 4, !tbaa !11
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %188
  %203 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

204:                                              ; preds = %188
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = call i32 @parse_x96_frame_exss(ptr noundef %205)
  store i32 %206, ptr %11, align 4, !tbaa !11
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load i32, ptr %11, align 4, !tbaa !11
  %210 = icmp eq i32 %209, -12
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !123
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 104
  %214 = load i32, ptr %213, align 8, !tbaa !30
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211, %208
  %218 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

219:                                              ; preds = %211
  br label %225

220:                                              ; preds = %204
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %221, i32 0, i32 44
  %223 = load i32, ptr %222, align 8, !tbaa !13
  %224 = or i32 %223, 128
  store i32 %224, ptr %222, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %220, %219
  br label %263

226:                                              ; preds = %184
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %227, i32 0, i32 61
  %229 = load i32, ptr %228, align 4, !tbaa !24
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %262

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %234, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %235, i64 32, i1 false), !tbaa.struct !27
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %238, i32 0, i32 61
  %240 = load i32, ptr %239, align 4, !tbaa !24
  call void @skip_bits_long(ptr noundef %237, i32 noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = call i32 @parse_x96_frame(ptr noundef %241)
  store i32 %242, ptr %11, align 4, !tbaa !11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %231
  %245 = load i32, ptr %11, align 4, !tbaa !11
  %246 = icmp eq i32 %245, -12
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !123
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 104
  %250 = load i32, ptr %249, align 8, !tbaa !30
  %251 = and i32 %250, 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247, %244
  %254 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

255:                                              ; preds = %247
  br label %261

256:                                              ; preds = %231
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %257, i32 0, i32 44
  %259 = load i32, ptr %258, align 8, !tbaa !13
  %260 = or i32 %259, 4
  store i32 %260, ptr %258, align 8, !tbaa !13
  br label %261

261:                                              ; preds = %256, %255
  br label %262

262:                                              ; preds = %261, %226
  br label %263

263:                                              ; preds = %262, %225
  br label %264

264:                                              ; preds = %263, %178
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %265

265:                                              ; preds = %264, %253, %217, %202, %169, %157, %101, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %266 = load i32, ptr %4, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_xxch_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %11, i32 0, i32 1
  %13 = call i32 @get_bits_count(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %14, i32 0, i32 1
  %16 = call i32 @get_bits_long(ptr noundef %15, i32 noundef 32)
  %17 = icmp ne i32 %16, 1191201283
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.39)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %23, i32 0, i32 1
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 6)
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = add nsw i32 %32, 32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 8
  %37 = add nsw i32 %34, %36
  %38 = call i32 @ff_dca_check_crc(ptr noundef %29, ptr noundef %31, i32 noundef %33, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

44:                                               ; preds = %22
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %45, i32 0, i32 1
  %47 = call i32 @get_bits1(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %48, i32 0, i32 46
  store i32 %47, ptr %49, align 16, !tbaa !134
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 1
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 5)
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %54, i32 0, i32 47
  store i32 %53, ptr %55, align 4, !tbaa !135
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %56, i32 0, i32 47
  %58 = load i32, ptr %57, align 4, !tbaa !135
  %59 = icmp sle i32 %58, 6
  br i1 %59, label %60, label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !29
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %64, i32 0, i32 47
  %66 = load i32, ptr %65, align 4, !tbaa !135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.41, i32 noundef %66)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

67:                                               ; preds = %44
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %68, i32 0, i32 1
  %70 = call i32 @get_bits(ptr noundef %69, i32 noundef 2)
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !11
  %72 = load i32, ptr %4, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 16, !tbaa !29
  %78 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %77, ptr noundef @.str.42, i32 noundef %78)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %80, i32 0, i32 1
  %82 = call i32 @get_bits(ptr noundef %81, i32 noundef 14)
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %86, i32 0, i32 47
  %88 = load i32, ptr %87, align 4, !tbaa !135
  %89 = call i32 @get_bits_long(ptr noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %90, i32 0, i32 48
  store i32 %89, ptr %91, align 8, !tbaa !136
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4, !tbaa !128
  store i32 %94, ptr %7, align 4, !tbaa !11
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %79
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %99, i32 0, i32 48
  %101 = load i32, ptr %100, align 8, !tbaa !136
  %102 = and i32 %101, 512
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = and i32 %105, -9
  %107 = or i32 %106, 512
  store i32 %107, ptr %7, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %104, %98, %79
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %113, i32 0, i32 48
  %115 = load i32, ptr %114, align 8, !tbaa !136
  %116 = and i32 %115, 1024
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4, !tbaa !11
  %120 = and i32 %119, -17
  %121 = or i32 %120, 1024
  store i32 %121, ptr %7, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %118, %112, %108
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %124, i32 0, i32 48
  %126 = load i32, ptr %125, align 8, !tbaa !136
  %127 = icmp ne i32 %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 16, !tbaa !29
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %132, i32 0, i32 48
  %134 = load i32, ptr %133, align 8, !tbaa !136
  %135 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 16, ptr noundef @.str.43, i32 noundef %134, i32 noundef %135)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

136:                                              ; preds = %122
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = mul nsw i32 %140, 8
  %142 = add nsw i32 %139, %141
  %143 = call i32 @ff_dca_seek_bits(ptr noundef %138, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.44)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

149:                                              ; preds = %136
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %151, i32 0, i32 23
  %153 = load i32, ptr %152, align 8, !tbaa !97
  %154 = call i32 @parse_frame_data(ptr noundef %150, i32 noundef 2, i32 noundef %153)
  store i32 %154, ptr %6, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

158:                                              ; preds = %149
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %9, align 4, !tbaa !11
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = mul nsw i32 %162, 8
  %164 = add nsw i32 %161, %163
  %165 = load i32, ptr %5, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 8
  %167 = add nsw i32 %164, %166
  %168 = call i32 @ff_dca_seek_bits(ptr noundef %160, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %158
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.45)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

174:                                              ; preds = %158
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %175

175:                                              ; preds = %174, %170, %156, %145, %128, %74, %60, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !137
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !137
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_xch_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %6, i32 0, i32 24
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.46)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = call i32 @parse_frame_data(ptr noundef %16, i32 noundef 1, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 16, !tbaa !28
  %30 = mul nsw i32 %29, 8
  %31 = call i32 @ff_dca_seek_bits(ptr noundef %26, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.47)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %33, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_xbr_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [32 x i32], align 16
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %20, i32 0, i32 1
  %22 = call i32 @get_bits_count(ptr noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %23, i32 0, i32 1
  %25 = call i32 @get_bits_long(ptr noundef %24, i32 noundef 32)
  %26 = icmp ne i32 %25, 1700671838
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.48)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %222

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %32, i32 0, i32 1
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 6)
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 16, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = add nsw i32 %41, 32
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = mul nsw i32 %44, 8
  %46 = add nsw i32 %43, %45
  %47 = call i32 @ff_dca_check_crc(ptr noundef %38, ptr noundef %40, i32 noundef %42, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.49)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %222

53:                                               ; preds = %31
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %54, i32 0, i32 1
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 2)
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %70, %53
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %63, i32 0, i32 1
  %65 = call i32 @get_bits(ptr noundef %64, i32 noundef 14)
  %66 = add i32 %65, 1
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %58, !llvm.loop !139

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %74, i32 0, i32 1
  %76 = call i32 @get_bits1(ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %129, %73
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %82, i32 0, i32 1
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 3)
  %85 = add i32 %84, 1
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !11
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %89, i32 0, i32 1
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 2)
  %92 = add i32 %91, 5
  store i32 %92, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %123, %81
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = call i32 @get_bits(ptr noundef %102, i32 noundef %103)
  %105 = add i32 %104, 1
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %107
  store i32 %105, ptr %108, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = icmp sgt i32 %112, 32
  br i1 %113, label %114, label %122

114:                                              ; preds = %100
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 16, !tbaa !29
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.50, i32 noundef %121)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %222

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !11
  %126 = load i32, ptr %13, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !11
  br label %93, !llvm.loop !140

128:                                              ; preds = %93
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !11
  br label %77, !llvm.loop !141

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = mul nsw i32 %136, 8
  %138 = add nsw i32 %135, %137
  %139 = call i32 @ff_dca_seek_bits(ptr noundef %134, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.51)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %222

145:                                              ; preds = %132
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %218, %145
  %147 = load i32, ptr %11, align 4, !tbaa !11
  %148 = load i32, ptr %7, align 4, !tbaa !11
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %221

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %151, i32 0, i32 1
  %153 = call i32 @get_bits_count(ptr noundef %152)
  store i32 %153, ptr %16, align 4, !tbaa !11
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = add nsw i32 %154, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %160, i32 0, i32 23
  %162 = load i32, ptr %161, align 8, !tbaa !97
  %163 = icmp sle i32 %159, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %188, %164
  %166 = load i32, ptr %18, align 4, !tbaa !11
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %167, i32 0, i32 22
  %169 = load i32, ptr %168, align 4, !tbaa !95
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load i32, ptr %10, align 4, !tbaa !11
  %174 = load i32, ptr %10, align 4, !tbaa !11
  %175 = load i32, ptr %11, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = add nsw i32 %174, %178
  %180 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %181 = load i32, ptr %8, align 4, !tbaa !11
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = call i32 @parse_xbr_subframe(ptr noundef %172, i32 noundef %173, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %19)
  store i32 %183, ptr %14, align 4, !tbaa !11
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %171
  %186 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %186, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %192

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %18, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4, !tbaa !11
  br label %165, !llvm.loop !142

191:                                              ; preds = %165
  store i32 0, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %193 = load i32, ptr %17, align 4
  switch i32 %193, label %222 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %150
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = load i32, ptr %10, align 4, !tbaa !11
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %10, align 4, !tbaa !11
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %16, align 4, !tbaa !11
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = mul nsw i32 %208, 8
  %210 = add nsw i32 %204, %209
  %211 = call i32 @ff_dca_seek_bits(ptr noundef %203, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %195
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.52)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %222

217:                                              ; preds = %195
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4, !tbaa !11
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !11
  br label %146, !llvm.loop !143

221:                                              ; preds = %146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %222

222:                                              ; preds = %221, %213, %192, %141, %114, %49, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_x96_frame_exss(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %13, i32 0, i32 1
  %15 = call i32 @get_bits_count(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %16, i32 0, i32 1
  %18 = call i32 @get_bits_long(ptr noundef %17, i32 noundef 32)
  %19 = icmp ne i32 %18, 496366178
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.57)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %25, i32 0, i32 1
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 6)
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = add nsw i32 %34, 32
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = mul nsw i32 %37, 8
  %39 = add nsw i32 %36, %38
  %40 = call i32 @ff_dca_check_crc(ptr noundef %31, ptr noundef %33, i32 noundef %35, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.58)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

46:                                               ; preds = %24
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %47, i32 0, i32 1
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 4)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 55
  store i32 %49, ptr %51, align 4, !tbaa !144
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %52, i32 0, i32 55
  %54 = load i32, ptr %53, align 4, !tbaa !144
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %57, i32 0, i32 55
  %59 = load i32, ptr %58, align 4, !tbaa !144
  %60 = icmp sgt i32 %59, 8
  br i1 %60, label %61, label %68

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 16, !tbaa !29
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %65, i32 0, i32 55
  %67 = load i32, ptr %66, align 4, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.59, i32 noundef %67)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %69, i32 0, i32 1
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %72, i32 0, i32 56
  store i32 %71, ptr %73, align 8, !tbaa !145
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %74, i32 0, i32 1
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 2)
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %90, %68
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %83, i32 0, i32 1
  %85 = call i32 @get_bits(ptr noundef %84, i32 noundef 12)
  %86 = add i32 %85, 1
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !11
  br label %78, !llvm.loop !146

93:                                               ; preds = %78
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %106, %93
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %99, i32 0, i32 1
  %101 = call i32 @get_bits(ptr noundef %100, i32 noundef 3)
  %102 = add i32 %101, 1
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !11
  br label %94, !llvm.loop !147

109:                                              ; preds = %94
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = mul nsw i32 %113, 8
  %115 = add nsw i32 %112, %114
  %116 = call i32 @ff_dca_seek_bits(ptr noundef %111, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.60)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

122:                                              ; preds = %109
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call i32 @alloc_x96_sample_buffer(ptr noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %129, i32 0, i32 57
  store i32 0, ptr %130, align 4, !tbaa !148
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %188, %128
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = load i32, ptr %6, align 4, !tbaa !11
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %191

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %136, i32 0, i32 1
  %138 = call i32 @get_bits_count(ptr noundef %137)
  store i32 %138, ptr %11, align 4, !tbaa !11
  %139 = load i32, ptr %7, align 4, !tbaa !11
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = add nsw i32 %139, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 8, !tbaa !97
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = add nsw i32 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %156, i32 0, i32 57
  store i32 %155, ptr %157, align 4, !tbaa !148
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load i32, ptr %7, align 4, !tbaa !11
  %160 = call i32 @parse_x96_frame_data(ptr noundef %158, i32 noundef 1, i32 noundef %159)
  store i32 %160, ptr %9, align 4, !tbaa !11
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %163, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

164:                                              ; preds = %149
  br label %165

165:                                              ; preds = %164, %135
  %166 = load i32, ptr %8, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %7, align 4, !tbaa !11
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !11
  %179 = mul nsw i32 %178, 8
  %180 = add nsw i32 %174, %179
  %181 = call i32 @ff_dca_seek_bits(ptr noundef %173, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %165
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.61)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

187:                                              ; preds = %165
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !11
  br label %131, !llvm.loop !149

191:                                              ; preds = %131
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %192

192:                                              ; preds = %191, %183, %162, %126, %118, %61, %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %193 = load i32, ptr %2, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_x96_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %6, i32 0, i32 1
  %8 = call i32 @get_bits(ptr noundef %7, i32 noundef 4)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %9, i32 0, i32 55
  store i32 %8, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %11, i32 0, i32 55
  %13 = load i32, ptr %12, align 4, !tbaa !144
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %24, i32 0, i32 55
  %26 = load i32, ptr %25, align 4, !tbaa !144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.59, i32 noundef %26)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %28, i32 0, i32 56
  store i32 0, ptr %29, align 8, !tbaa !145
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %33, i32 0, i32 57
  store i32 %32, ptr %34, align 4, !tbaa !148
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @alloc_x96_sample_buffer(ptr noundef %35)
  store i32 %36, ptr %4, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @parse_x96_frame_data(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store i32 %42, ptr %4, align 4, !tbaa !11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 16, !tbaa !28
  %52 = mul nsw i32 %51, 8
  %53 = call i32 @ff_dca_seek_bits(ptr noundef %48, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.71)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %55, %44, %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @ff_dca_core_filter_fixed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %19, i32 0, i32 44
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = and i32 %21, 132
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %25, i32 0, i32 57
  %27 = load i32, ptr %26, align 4, !tbaa !148
  store i32 %27, ptr %10, align 4, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %24, %18, %2
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = shl i32 %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %38, i32 0, i32 86
  store i32 %37, ptr %39, align 8, !tbaa !150
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = mul nsw i32 %42, 32
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = shl i32 %43, %44
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %46, i32 0, i32 85
  store i32 %45, ptr %47, align 4, !tbaa !151
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %48, i32 0, i32 79
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 78
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = call i32 @av_popcount_c(i32 noundef %55) #12
  %57 = mul nsw i32 %52, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  call void @av_fast_malloc(ptr noundef %49, ptr noundef %51, i64 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %60, i32 0, i32 79
  %62 = load ptr, ptr %61, align 16, !tbaa !152
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %32
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %290

65:                                               ; preds = %32
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %66, i32 0, i32 79
  %68 = load ptr, ptr %67, align 16, !tbaa !152
  store ptr %68, ptr %12, align 8, !tbaa !90
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %98, %65
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %70, 32
  br i1 %71, label %72, label %101

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 4, !tbaa !128
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = shl i32 1, %76
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8, !tbaa !90
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %82, i32 0, i32 80
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !90
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !90
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store ptr %90, ptr %12, align 8, !tbaa !90
  br label %97

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %92, i32 0, i32 80
  %94 = load i32, ptr %8, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x ptr], ptr %93, i64 0, i64 %95
  store ptr null, ptr %96, align 8, !tbaa !90
  br label %97

97:                                               ; preds = %91, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !11
  br label %69, !llvm.loop !153

101:                                              ; preds = %69
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = or i32 %103, 2
  call void @set_filter_mode(ptr noundef %102, i32 noundef %104)
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store ptr @ff_dca_fir_64bands_fixed, ptr %11, align 8, !tbaa !90
  br label %116

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %109, i32 0, i32 17
  %111 = load i32, ptr %110, align 16, !tbaa !79
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store ptr @ff_dca_fir_32bands_perfect_fixed, ptr %11, align 8, !tbaa !90
  br label %115

114:                                              ; preds = %108
  store ptr @ff_dca_fir_32bands_nonperfect_fixed, ptr %11, align 8, !tbaa !90
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %115, %107
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %195, %116
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 8, !tbaa !97
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %198

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = call i32 @map_prm_ch_to_spkr(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !11
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %290

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %131, i32 0, i32 71
  %133 = load ptr, ptr %132, align 16, !tbaa !154
  %134 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %5, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !155
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %139, i32 0, i32 75
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %141, i32 0, i32 72
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %143, i32 0, i32 80
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !90
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %149, i32 0, i32 67
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [7 x [32 x ptr]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [32 x ptr], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %130
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %159, i32 0, i32 64
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x [64 x ptr]], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds [64 x ptr], ptr %163, i64 0, i64 0
  br label %166

165:                                              ; preds = %130
  br label %166

166:                                              ; preds = %165, %158
  %167 = phi ptr [ %164, %158 ], [ null, %165 ]
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %168, i32 0, i32 70
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x %struct.DCADSPData], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.DCADSPData, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon.0, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [1024 x i32], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %176, i32 0, i32 70
  %178 = load i32, ptr %7, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x %struct.DCADSPData], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.DCADSPData, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %182, i32 0, i32 70
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x %struct.DCADSPData], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.DCADSPData, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [64 x i32], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %11, align 8, !tbaa !90
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !56
  %194 = sext i32 %193 to i64
  call void %138(ptr noundef %140, ptr noundef %142, ptr noundef %148, ptr noundef %154, ptr noundef %167, ptr noundef %175, ptr noundef %181, ptr noundef %189, ptr noundef %190, i64 noundef %194)
  br label %195

195:                                              ; preds = %166
  %196 = load i32, ptr %7, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !11
  br label %117, !llvm.loop !156

198:                                              ; preds = %117
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 8, !tbaa !75
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %289

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %204, i32 0, i32 80
  %206 = getelementptr inbounds [32 x ptr], ptr %205, i64 0, i64 5
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  store ptr %207, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !56
  %211 = ashr i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !11
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %212, i32 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !75
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %203
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %286

220:                                              ; preds = %203
  %221 = load i32, ptr %5, align 4, !tbaa !11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i32, ptr %9, align 4, !tbaa !11
  %225 = sdiv i32 %224, 2
  %226 = load ptr, ptr %14, align 8, !tbaa !90
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  store ptr %228, ptr %14, align 8, !tbaa !90
  br label %229

229:                                              ; preds = %223, %220
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %230, i32 0, i32 71
  %232 = load ptr, ptr %231, align 16, !tbaa !154
  %233 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !157
  %235 = load ptr, ptr %14, align 8, !tbaa !90
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %236, i32 0, i32 68
  %238 = load ptr, ptr %237, align 16, !tbaa !94
  %239 = getelementptr inbounds i32, ptr %238, i64 8
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !56
  %243 = sext i32 %242 to i64
  call void %234(ptr noundef %235, ptr noundef %239, ptr noundef @ff_dca_lfe_fir_64_fixed, i64 noundef %243)
  %244 = load i32, ptr %5, align 4, !tbaa !11
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %229
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %247, i32 0, i32 71
  %249 = load ptr, ptr %248, align 16, !tbaa !154
  %250 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !158
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %252, i32 0, i32 80
  %254 = getelementptr inbounds [32 x ptr], ptr %253, i64 0, i64 5
  %255 = load ptr, ptr %254, align 8, !tbaa !90
  %256 = load ptr, ptr %14, align 8, !tbaa !90
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %257, i32 0, i32 81
  %259 = load i32, ptr %9, align 4, !tbaa !11
  %260 = sdiv i32 %259, 2
  %261 = sext i32 %260 to i64
  call void %251(ptr noundef %255, ptr noundef %256, ptr noundef %258, i64 noundef %261)
  br label %262

262:                                              ; preds = %246, %229
  store i32 7, ptr %6, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %282, %262
  %264 = load i32, ptr %6, align 4, !tbaa !11
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %267, i32 0, i32 68
  %269 = load ptr, ptr %268, align 16, !tbaa !94
  %270 = load i32, ptr %15, align 4, !tbaa !11
  %271 = load i32, ptr %6, align 4, !tbaa !11
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %269, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %276, i32 0, i32 68
  %278 = load ptr, ptr %277, align 16, !tbaa !94
  %279 = load i32, ptr %6, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %275, ptr %281, align 4, !tbaa !11
  br label %282

282:                                              ; preds = %266
  %283 = load i32, ptr %6, align 4, !tbaa !11
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %6, align 4, !tbaa !11
  br label %263, !llvm.loop !159

285:                                              ; preds = %263
  store i32 0, ptr %13, align 4
  br label %286

286:                                              ; preds = %285, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %287 = load i32, ptr %13, align 4
  switch i32 %287, label %290 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %198
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %290

290:                                              ; preds = %289, %286, %129, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %291 = load i32, ptr %3, align 4
  ret i32 %291
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !11
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !11
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %2, align 4, !tbaa !11
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !11
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !11
  %23 = load i32, ptr %2, align 4, !tbaa !11
  %24 = load i32, ptr %2, align 4, !tbaa !11
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @set_filter_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %5, i32 0, i32 87
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @erase_dsp_history(ptr noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %13, i32 0, i32 87
  store i32 %12, ptr %14, align 4, !tbaa !160
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @map_prm_ch_to_spkr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !81
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [5 x i8]], ptr @prm_ch_to_spkr_map, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !81
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %30, i32 0, i32 44
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = and i32 %32, 66
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %36, i32 0, i32 48
  %38 = load i32, ptr %37, align 8, !tbaa !136
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = shl i32 1, %39
  %41 = and i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %49, i32 0, i32 48
  %51 = load i32, ptr %50, align 8, !tbaa !136
  %52 = and i32 %51, 512
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 9, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %59, i32 0, i32 48
  %61 = load i32, ptr %60, align 8, !tbaa !136
  %62 = and i32 %61, 1024
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 10, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

65:                                               ; preds = %58, %55
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

66:                                               ; preds = %19
  %67 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %80, i32 0, i32 44
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = and i32 %82, 66
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %79
  store i32 6, ptr %7, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %88, i32 0, i32 47
  %90 = load i32, ptr %89, align 4, !tbaa !135
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %93, i32 0, i32 49
  %95 = load i32, ptr %94, align 4, !tbaa !161
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = shl i32 1, %96
  %98 = and i32 %95, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load i32, ptr %6, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !11
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !11
  br label %86, !llvm.loop !162

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112, %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %105, %78, %66, %65, %64, %54, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @ff_dca_core_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !29
  store ptr %14, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  store ptr %17, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.DCAContext, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.DCAExssParser, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds [1 x %struct.DCAExssAsset], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.DCAContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %49

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 16, !tbaa !104
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %37, i32 0, i32 42
  %39 = load i32, ptr %38, align 4, !tbaa !165
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %42, i32 0, i32 42
  %44 = load i32, ptr %43, align 4, !tbaa !165
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %47, i32 0, i32 84
  store i32 6, ptr %48, align 16, !tbaa !166
  br label %55

49:                                               ; preds = %41, %31, %26, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4, !tbaa !128
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %53, i32 0, i32 84
  store i32 %52, ptr %54, align 16, !tbaa !166
  br label %55

55:                                               ; preds = %49, %46
  %56 = load ptr, ptr %6, align 8, !tbaa !123
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %57, i32 0, i32 83
  %59 = getelementptr inbounds [32 x i32], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %60, i32 0, i32 84
  %62 = load i32, ptr %61, align 16, !tbaa !166
  %63 = call i32 @ff_dca_set_channel_layout(ptr noundef %56, ptr noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !167
  %70 = and i32 %69, 8388608
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %struct.DCAContext, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !131
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.DCAExssAsset, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !124
  %82 = and i32 %81, 512
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78, %66
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !163
  %87 = call i32 @filter_frame_fixed(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !11
  br label %92

88:                                               ; preds = %78, %72
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !163
  %91 = call i32 @filter_frame_float(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %88, %84
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %98, i32 0, i32 44
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %101 = and i32 %100, 4080
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 121
  store i32 50, ptr %105, align 8, !tbaa !168
  br label %129

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %107, i32 0, i32 44
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = and i32 %109, 10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !123
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 121
  store i32 30, ptr %114, align 8, !tbaa !168
  br label %128

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %116, i32 0, i32 44
  %118 = load i32, ptr %117, align 8, !tbaa !13
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 121
  store i32 40, ptr %123, align 8, !tbaa !168
  br label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 121
  store i32 20, ptr %126, align 8, !tbaa !168
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %103
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %135, i32 0, i32 44
  %137 = load i32, ptr %136, align 8, !tbaa !13
  %138 = and i32 %137, 4080
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %6, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 9
  store i64 %144, ptr %146, align 8, !tbaa !169
  br label %150

147:                                              ; preds = %134, %129
  %148 = load ptr, ptr %6, align 8, !tbaa !123
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 9
  store i64 0, ptr %149, align 8, !tbaa !169
  br label %150

150:                                              ; preds = %147, %140
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %156, i32 0, i32 84
  %158 = load i32, ptr %157, align 16, !tbaa !166
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 4, !tbaa !128
  %162 = icmp ne i32 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %164, i32 0, i32 42
  %166 = load i32, ptr %165, align 4, !tbaa !165
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %163, %150
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %170

169:                                              ; preds = %163, %155
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %169, %168
  %171 = load ptr, ptr %5, align 8, !tbaa !163
  %172 = load i32, ptr %9, align 4, !tbaa !11
  %173 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %10, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

177:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %175, %95, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

declare i32 @ff_dca_set_channel_layout(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_fixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !29
  store ptr %24, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  store ptr %27, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.DCAContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !131
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @ff_dca_core_filter_fixed(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %369

39:                                               ; preds = %33, %2
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %40, i32 0, i32 86
  %42 = load i32, ptr %41, align 8, !tbaa !150
  %43 = load ptr, ptr %6, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 69
  store i32 %42, ptr %44, align 8, !tbaa !170
  %45 = load ptr, ptr %6, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 70
  store i32 7, ptr %46, align 4, !tbaa !171
  %47 = load ptr, ptr %6, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 115
  store i32 24, ptr %48, align 4, !tbaa !172
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %49, i32 0, i32 85
  %51 = load i32, ptr %50, align 4, !tbaa !151
  store i32 %51, ptr %13, align 4, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8, !tbaa !173
  %54 = load ptr, ptr %6, align 8, !tbaa !123
  %55 = load ptr, ptr %5, align 8, !tbaa !163
  %56 = call i32 @ff_get_buffer(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %369

60:                                               ; preds = %39
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !83
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %66, i32 0, i32 44
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = icmp sge i32 %74, 8
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %77, i32 0, i32 71
  %79 = load ptr, ptr %78, align 16, !tbaa !154
  %80 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !178
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %82, i32 0, i32 80
  %84 = getelementptr inbounds [32 x ptr], ptr %83, i64 0, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %86, i32 0, i32 80
  %88 = getelementptr inbounds [32 x ptr], ptr %87, i64 0, i64 4
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %90, i32 0, i32 80
  %92 = getelementptr inbounds [32 x ptr], ptr %91, i64 0, i64 6
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  call void %81(ptr noundef %85, ptr noundef %89, ptr noundef %93, i64 noundef %95)
  br label %96

96:                                               ; preds = %76, %71, %65, %60
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %97, i32 0, i32 44
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = and i32 %99, 66
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %234

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %103, i32 0, i32 50
  %105 = load i32, ptr %104, align 16, !tbaa !179
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %234

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %108, i32 0, i32 51
  %110 = load i32, ptr %109, align 4, !tbaa !180
  store i32 %110, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %111, i32 0, i32 53
  %113 = getelementptr inbounds [12 x i32], ptr %112, i64 0, i64 0
  store ptr %113, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !57
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !81
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %151, %107
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %123, i32 0, i32 47
  %125 = load i32, ptr %124, align 4, !tbaa !135
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %128, i32 0, i32 48
  %130 = load i32, ptr %129, align 8, !tbaa !136
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = shl i32 1, %131
  %133 = and i32 %130, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %136, i32 0, i32 71
  %138 = load ptr, ptr %137, align 16, !tbaa !154
  %139 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !181
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %141, i32 0, i32 80
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  call void %140(ptr noundef %146, i32 noundef %147, i64 noundef %149)
  br label %150

150:                                              ; preds = %135, %127
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !11
  br label %121, !llvm.loop !182

154:                                              ; preds = %121
  %155 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %155, ptr %10, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %227, %154
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %158, i32 0, i32 23
  %160 = load i32, ptr %159, align 8, !tbaa !97
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %230

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load i32, ptr %10, align 4, !tbaa !11
  %165 = call i32 @map_prm_ch_to_spkr(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %18, align 4, !tbaa !11
  %166 = load i32, ptr %18, align 4, !tbaa !11
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %224

169:                                              ; preds = %162
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %220, %169
  %171 = load i32, ptr %12, align 4, !tbaa !11
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %172, i32 0, i32 47
  %174 = load i32, ptr %173, align 4, !tbaa !135
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %177, i32 0, i32 52
  %179 = load i32, ptr %10, align 4, !tbaa !11
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = load i32, ptr %12, align 4, !tbaa !11
  %186 = shl i32 1, %185
  %187 = and i32 %184, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %219

189:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %190 = load ptr, ptr %16, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw i32, ptr %190, i32 1
  store ptr %191, ptr %16, align 8, !tbaa !90
  %192 = load i32, ptr %190, align 4, !tbaa !11
  %193 = load i32, ptr %15, align 4, !tbaa !11
  %194 = call i32 @mul16(i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %19, align 4, !tbaa !11
  %195 = load i32, ptr %19, align 4, !tbaa !11
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %189
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %198, i32 0, i32 71
  %200 = load ptr, ptr %199, align 16, !tbaa !154
  %201 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !183
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %203, i32 0, i32 80
  %205 = load i32, ptr %12, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %209, i32 0, i32 80
  %211 = load i32, ptr %18, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = load i32, ptr %13, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  call void %202(ptr noundef %208, ptr noundef %214, i32 noundef %215, i64 noundef %217)
  br label %218

218:                                              ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %219

219:                                              ; preds = %218, %176
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !11
  br label %170, !llvm.loop !184

223:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %224

224:                                              ; preds = %223, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %225 = load i32, ptr %14, align 4
  switch i32 %225, label %231 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %10, align 4, !tbaa !11
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !11
  br label %156, !llvm.loop !185

230:                                              ; preds = %156
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %232 = load i32, ptr %14, align 4
  switch i32 %232, label %369 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %102, %96
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %235, i32 0, i32 44
  %237 = load i32, ptr %236, align 8, !tbaa !13
  %238 = and i32 %237, 74
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %296, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %241, i32 0, i32 20
  %243 = load i32, ptr %242, align 4, !tbaa !85
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4, !tbaa !57
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %245, %240
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !57
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %270

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %256, i32 0, i32 77
  %258 = load ptr, ptr %257, align 16, !tbaa !186
  %259 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !187
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %261, i32 0, i32 80
  %263 = getelementptr inbounds [32 x ptr], ptr %262, i64 0, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !90
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %265, i32 0, i32 80
  %267 = getelementptr inbounds [32 x ptr], ptr %266, i64 0, i64 2
  %268 = load ptr, ptr %267, align 8, !tbaa !90
  %269 = load i32, ptr %13, align 4, !tbaa !11
  call void %260(ptr noundef %264, ptr noundef %268, i32 noundef %269)
  br label %270

270:                                              ; preds = %255, %250
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %271, i32 0, i32 21
  %273 = load i32, ptr %272, align 16, !tbaa !87
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !57
  %279 = icmp sge i32 %278, 8
  br i1 %279, label %280, label %295

280:                                              ; preds = %275
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %281, i32 0, i32 77
  %283 = load ptr, ptr %282, align 16, !tbaa !186
  %284 = getelementptr inbounds nuw %struct.AVFixedDSPContext, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !187
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %286, i32 0, i32 80
  %288 = getelementptr inbounds [32 x ptr], ptr %287, i64 0, i64 3
  %289 = load ptr, ptr %288, align 8, !tbaa !90
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %290, i32 0, i32 80
  %292 = getelementptr inbounds [32 x ptr], ptr %291, i64 0, i64 4
  %293 = load ptr, ptr %292, align 8, !tbaa !90
  %294 = load i32, ptr %13, align 4, !tbaa !11
  call void %285(ptr noundef %289, ptr noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %280, %275, %270
  br label %296

296:                                              ; preds = %295, %234
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %297, i32 0, i32 84
  %299 = load i32, ptr %298, align 16, !tbaa !166
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %300, i32 0, i32 24
  %302 = load i32, ptr %301, align 4, !tbaa !128
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %296
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %305, i32 0, i32 71
  %307 = load ptr, ptr %306, align 16, !tbaa !154
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %308, i32 0, i32 80
  %310 = getelementptr inbounds [32 x ptr], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %311, i32 0, i32 43
  %313 = getelementptr inbounds [24 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %13, align 4, !tbaa !11
  %315 = load ptr, ptr %4, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %315, i32 0, i32 24
  %317 = load i32, ptr %316, align 4, !tbaa !128
  call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %307, ptr noundef %310, ptr noundef %313, i32 noundef %314, i32 noundef %317)
  br label %318

318:                                              ; preds = %304, %296
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %319

319:                                              ; preds = %365, %318
  %320 = load i32, ptr %8, align 4, !tbaa !11
  %321 = load ptr, ptr %6, align 8, !tbaa !123
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 71
  %323 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !189
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %368

326:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %327, i32 0, i32 80
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %329, i32 0, i32 83
  %331 = load i32, ptr %8, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [32 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [32 x ptr], ptr %328, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !90
  store ptr %337, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %338 = load ptr, ptr %5, align 8, !tbaa !163
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !190
  %341 = load i32, ptr %8, align 4, !tbaa !11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !9
  store ptr %344, ptr %21, align 8, !tbaa !90
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %345

345:                                              ; preds = %361, %326
  %346 = load i32, ptr %9, align 4, !tbaa !11
  %347 = load i32, ptr %13, align 4, !tbaa !11
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %364

349:                                              ; preds = %345
  %350 = load ptr, ptr %20, align 8, !tbaa !90
  %351 = load i32, ptr %9, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !11
  %355 = call i32 @clip23(i32 noundef %354)
  %356 = mul nsw i32 %355, 256
  %357 = load ptr, ptr %21, align 8, !tbaa !90
  %358 = load i32, ptr %9, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %356, ptr %360, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %349
  %362 = load i32, ptr %9, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4, !tbaa !11
  br label %345, !llvm.loop !191

364:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %8, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4, !tbaa !11
  br label %319, !llvm.loop !192

368:                                              ; preds = %319
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %369

369:                                              ; preds = %368, %231, %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %370 = load i32, ptr %3, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  %16 = alloca [32 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !29
  store ptr %30, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = and i32 %33, 132
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %37, i32 0, i32 57
  %39 = load i32, ptr %38, align 4, !tbaa !148
  store i32 %39, ptr %7, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %36, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = shl i32 %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 69
  store i32 %45, ptr %47, align 8, !tbaa !170
  %48 = load ptr, ptr %6, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 70
  store i32 8, ptr %49, align 4, !tbaa !171
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 115
  store i32 0, ptr %51, align 4, !tbaa !172
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = mul nsw i32 %54, 32
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = shl i32 %55, %56
  store i32 %57, ptr %14, align 4, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8, !tbaa !173
  %60 = load ptr, ptr %6, align 8, !tbaa !123
  %61 = load ptr, ptr %5, align 8, !tbaa !163
  %62 = call i32 @ff_get_buffer(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %12, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %40
  %65 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %604

66:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 71
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !189
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !190
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %82, i32 0, i32 83
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %88
  store ptr %81, ptr %89, align 8, !tbaa !193
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !11
  br label %67, !llvm.loop !194

93:                                               ; preds = %67
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4, !tbaa !128
  %97 = call i32 @av_popcount_c(i32 noundef %96) #12
  %98 = load ptr, ptr %6, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 71
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !189
  %102 = sub nsw i32 %97, %101
  store i32 %102, ptr %15, align 4, !tbaa !11
  %103 = load i32, ptr %15, align 4, !tbaa !11
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %156

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %106, i32 0, i32 79
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %108, i32 0, i32 78
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 4
  call void @av_fast_malloc(ptr noundef %107, ptr noundef %109, i64 noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %115, i32 0, i32 79
  %117 = load ptr, ptr %116, align 16, !tbaa !152
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %105
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %604

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %121, i32 0, i32 79
  %123 = load ptr, ptr %122, align 16, !tbaa !152
  store ptr %123, ptr %17, align 8, !tbaa !193
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %152, %120
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = icmp slt i32 %125, 32
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %128, i32 0, i32 24
  %130 = load i32, ptr %129, align 4, !tbaa !128
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = shl i32 1, %131
  %133 = and i32 %130, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  br label %152

136:                                              ; preds = %127
  %137 = load i32, ptr %13, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !193
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %152

143:                                              ; preds = %136
  %144 = load ptr, ptr %17, align 8, !tbaa !193
  %145 = load i32, ptr %13, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %146
  store ptr %144, ptr %147, align 8, !tbaa !193
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = load ptr, ptr %17, align 8, !tbaa !193
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  store ptr %151, ptr %17, align 8, !tbaa !193
  br label %152

152:                                              ; preds = %143, %142, %135
  %153 = load i32, ptr %13, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !11
  br label %124, !llvm.loop !195

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155, %93
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load i32, ptr %8, align 4, !tbaa !11
  call void @set_filter_mode(ptr noundef %157, i32 noundef %158)
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store ptr @ff_dca_fir_64bands, ptr %18, align 8, !tbaa !193
  br label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 16, !tbaa !79
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store ptr @ff_dca_fir_32bands_perfect, ptr %18, align 8, !tbaa !193
  br label %169

168:                                              ; preds = %162
  store ptr @ff_dca_fir_32bands_nonperfect, ptr %18, align 8, !tbaa !193
  br label %169

169:                                              ; preds = %168, %167
  br label %170

170:                                              ; preds = %169, %161
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %262, %170
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 8, !tbaa !97
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %265

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load i32, ptr %11, align 4, !tbaa !11
  %180 = call i32 @map_prm_ch_to_spkr(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %13, align 4, !tbaa !11
  %181 = load i32, ptr %13, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %604

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %185, i32 0, i32 71
  %187 = load ptr, ptr %186, align 16, !tbaa !154
  %188 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !155
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %193, i32 0, i32 75
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %195, i32 0, i32 73
  %197 = load i32, ptr %8, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !196
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %201, i32 0, i32 74
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !155
  %207 = load i32, ptr %13, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !193
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %211, i32 0, i32 67
  %213 = load i32, ptr %11, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [7 x [32 x ptr]], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds [32 x ptr], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = load i32, ptr %7, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %184
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %221, i32 0, i32 64
  %223 = load i32, ptr %11, align 4, !tbaa !11
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [7 x [64 x ptr]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [64 x ptr], ptr %225, i64 0, i64 0
  br label %228

227:                                              ; preds = %184
  br label %228

228:                                              ; preds = %227, %220
  %229 = phi ptr [ %226, %220 ], [ null, %227 ]
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %230, i32 0, i32 70
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [7 x %struct.DCADSPData], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.DCADSPData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [1024 x float], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %238, i32 0, i32 70
  %240 = load i32, ptr %11, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [7 x %struct.DCADSPData], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.DCADSPData, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %244, i32 0, i32 70
  %246 = load i32, ptr %11, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [7 x %struct.DCADSPData], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.DCADSPData, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [64 x float], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %18, align 8, !tbaa !193
  %253 = load ptr, ptr %4, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !56
  %256 = sext i32 %255 to i64
  %257 = load i32, ptr %8, align 4, !tbaa !11
  %258 = sub nsw i32 17, %257
  %259 = shl i32 1, %258
  %260 = sitofp i32 %259 to float
  %261 = fdiv nsz float 1.000000e+00, %260
  call void %192(ptr noundef %194, ptr noundef %200, ptr noundef %206, ptr noundef %210, ptr noundef %216, ptr noundef %229, ptr noundef %237, ptr noundef %243, ptr noundef %251, ptr noundef %252, i64 noundef %256, float noundef %261)
  br label %262

262:                                              ; preds = %228
  %263 = load i32, ptr %11, align 4, !tbaa !11
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4, !tbaa !11
  br label %171, !llvm.loop !197

265:                                              ; preds = %171
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %266, i32 0, i32 15
  %268 = load i32, ptr %267, align 8, !tbaa !75
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %356

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %271, i32 0, i32 15
  %273 = load i32, ptr %272, align 8, !tbaa !75
  %274 = icmp eq i32 %273, 1
  %275 = zext i1 %274 to i32
  store i32 %275, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %276 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 5
  %277 = load ptr, ptr %276, align 8, !tbaa !193
  store ptr %277, ptr %21, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4, !tbaa !56
  %281 = load i32, ptr %20, align 4, !tbaa !11
  %282 = add nsw i32 %281, 1
  %283 = ashr i32 %280, %282
  store i32 %283, ptr %22, align 4, !tbaa !11
  %284 = load i32, ptr %8, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %270
  %287 = load i32, ptr %14, align 4, !tbaa !11
  %288 = sdiv i32 %287, 2
  %289 = load ptr, ptr %21, align 8, !tbaa !193
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds float, ptr %289, i64 %290
  store ptr %291, ptr %21, align 8, !tbaa !193
  br label %292

292:                                              ; preds = %286, %270
  %293 = load i32, ptr %20, align 4, !tbaa !11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store ptr @ff_dca_lfe_fir_128, ptr %18, align 8, !tbaa !193
  br label %297

296:                                              ; preds = %292
  store ptr @ff_dca_lfe_fir_64, ptr %18, align 8, !tbaa !193
  br label %297

297:                                              ; preds = %296, %295
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %298, i32 0, i32 71
  %300 = load ptr, ptr %299, align 16, !tbaa !154
  %301 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %20, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x ptr], ptr %301, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !155
  %306 = load ptr, ptr %21, align 8, !tbaa !193
  %307 = load ptr, ptr %4, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %307, i32 0, i32 68
  %309 = load ptr, ptr %308, align 16, !tbaa !94
  %310 = getelementptr inbounds i32, ptr %309, i64 8
  %311 = load ptr, ptr %18, align 8, !tbaa !193
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4, !tbaa !56
  %315 = sext i32 %314 to i64
  call void %305(ptr noundef %306, ptr noundef %310, ptr noundef %311, i64 noundef %315)
  %316 = load i32, ptr %8, align 4, !tbaa !11
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %297
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %319, i32 0, i32 71
  %321 = load ptr, ptr %320, align 16, !tbaa !154
  %322 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !198
  %324 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 5
  %325 = load ptr, ptr %324, align 8, !tbaa !193
  %326 = load ptr, ptr %21, align 8, !tbaa !193
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %327, i32 0, i32 82
  %329 = load i32, ptr %14, align 4, !tbaa !11
  %330 = sdiv i32 %329, 2
  %331 = sext i32 %330 to i64
  call void %323(ptr noundef %325, ptr noundef %326, ptr noundef %328, i64 noundef %331)
  br label %332

332:                                              ; preds = %318, %297
  store i32 7, ptr %10, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %352, %332
  %334 = load i32, ptr %10, align 4, !tbaa !11
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %337, i32 0, i32 68
  %339 = load ptr, ptr %338, align 16, !tbaa !94
  %340 = load i32, ptr %22, align 4, !tbaa !11
  %341 = load i32, ptr %10, align 4, !tbaa !11
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %339, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !11
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %346, i32 0, i32 68
  %348 = load ptr, ptr %347, align 16, !tbaa !94
  %349 = load i32, ptr %10, align 4, !tbaa !11
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %345, ptr %351, align 4, !tbaa !11
  br label %352

352:                                              ; preds = %336
  %353 = load i32, ptr %10, align 4, !tbaa !11
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %10, align 4, !tbaa !11
  br label %333, !llvm.loop !199

355:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %356

356:                                              ; preds = %355, %265
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %357, i32 0, i32 19
  %359 = load i32, ptr %358, align 8, !tbaa !83
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %393

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %362, i32 0, i32 44
  %364 = load i32, ptr %363, align 8, !tbaa !13
  %365 = and i32 %364, 8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %393

367:                                              ; preds = %361
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 4, !tbaa !57
  %371 = icmp sge i32 %370, 8
  br i1 %371, label %372, label %393

372:                                              ; preds = %367
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %373, i32 0, i32 76
  %375 = load ptr, ptr %374, align 8, !tbaa !200
  %376 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !201
  %378 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 3
  %379 = load ptr, ptr %378, align 8, !tbaa !193
  %380 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 6
  %381 = load ptr, ptr %380, align 16, !tbaa !193
  %382 = load i32, ptr %14, align 4, !tbaa !11
  call void %377(ptr noundef %379, ptr noundef %381, float noundef 0xBFE6A09E60000000, i32 noundef %382)
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %383, i32 0, i32 76
  %385 = load ptr, ptr %384, align 8, !tbaa !200
  %386 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !201
  %388 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 4
  %389 = load ptr, ptr %388, align 16, !tbaa !193
  %390 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 6
  %391 = load ptr, ptr %390, align 16, !tbaa !193
  %392 = load i32, ptr %14, align 4, !tbaa !11
  call void %387(ptr noundef %389, ptr noundef %391, float noundef 0xBFE6A09E60000000, i32 noundef %392)
  br label %393

393:                                              ; preds = %372, %367, %361, %356
  %394 = load ptr, ptr %4, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %394, i32 0, i32 44
  %396 = load i32, ptr %395, align 8, !tbaa !13
  %397 = and i32 %396, 66
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %529

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %400, i32 0, i32 50
  %402 = load i32, ptr %401, align 16, !tbaa !179
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %529

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %405 = load ptr, ptr %4, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %405, i32 0, i32 51
  %407 = load i32, ptr %406, align 4, !tbaa !180
  %408 = sitofp i32 %407 to float
  %409 = fmul nsz float %408, 0x3EF0000000000000
  store float %409, ptr %23, align 4, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %410, i32 0, i32 53
  %412 = getelementptr inbounds [12 x i32], ptr %411, i64 0, i64 0
  store ptr %412, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 4, !tbaa !57
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !81
  %419 = zext i8 %418 to i32
  store i32 %419, ptr %25, align 4, !tbaa !11
  %420 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %420, ptr %11, align 4, !tbaa !11
  br label %421

421:                                              ; preds = %487, %404
  %422 = load i32, ptr %11, align 4, !tbaa !11
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %423, i32 0, i32 23
  %425 = load i32, ptr %424, align 8, !tbaa !97
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %490

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = load i32, ptr %11, align 4, !tbaa !11
  %430 = call i32 @map_prm_ch_to_spkr(ptr noundef %428, i32 noundef %429)
  store i32 %430, ptr %26, align 4, !tbaa !11
  %431 = load i32, ptr %26, align 4, !tbaa !11
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %484

434:                                              ; preds = %427
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %435

435:                                              ; preds = %480, %434
  %436 = load i32, ptr %13, align 4, !tbaa !11
  %437 = load ptr, ptr %4, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %437, i32 0, i32 47
  %439 = load i32, ptr %438, align 4, !tbaa !135
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %483

441:                                              ; preds = %435
  %442 = load ptr, ptr %4, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %442, i32 0, i32 52
  %444 = load i32, ptr %11, align 4, !tbaa !11
  %445 = load i32, ptr %25, align 4, !tbaa !11
  %446 = sub nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x i32], ptr %443, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = load i32, ptr %13, align 4, !tbaa !11
  %451 = shl i32 1, %450
  %452 = and i32 %449, %451
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %479

454:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %455 = load ptr, ptr %24, align 8, !tbaa !90
  %456 = getelementptr inbounds nuw i32, ptr %455, i32 1
  store ptr %456, ptr %24, align 8, !tbaa !90
  %457 = load i32, ptr %455, align 4, !tbaa !11
  store i32 %457, ptr %27, align 4, !tbaa !11
  %458 = load i32, ptr %27, align 4, !tbaa !11
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %478

460:                                              ; preds = %454
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %461, i32 0, i32 76
  %463 = load ptr, ptr %462, align 8, !tbaa !200
  %464 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !201
  %466 = load i32, ptr %13, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !193
  %470 = load i32, ptr %26, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !193
  %474 = load i32, ptr %27, align 4, !tbaa !11
  %475 = sitofp i32 %474 to float
  %476 = fmul nsz float %475, 0xBF00000000000000
  %477 = load i32, ptr %14, align 4, !tbaa !11
  call void %465(ptr noundef %469, ptr noundef %473, float noundef %476, i32 noundef %477)
  br label %478

478:                                              ; preds = %460, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %479

479:                                              ; preds = %478, %441
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %13, align 4, !tbaa !11
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %13, align 4, !tbaa !11
  br label %435, !llvm.loop !204

483:                                              ; preds = %435
  store i32 0, ptr %19, align 4
  br label %484

484:                                              ; preds = %483, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %485 = load i32, ptr %19, align 4
  switch i32 %485, label %526 [
    i32 0, label %486
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %11, align 4, !tbaa !11
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %11, align 4, !tbaa !11
  br label %421, !llvm.loop !205

490:                                              ; preds = %421
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %491

491:                                              ; preds = %522, %490
  %492 = load i32, ptr %13, align 4, !tbaa !11
  %493 = load ptr, ptr %4, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %493, i32 0, i32 47
  %495 = load i32, ptr %494, align 4, !tbaa !135
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %497, label %525

497:                                              ; preds = %491
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %498, i32 0, i32 48
  %500 = load i32, ptr %499, align 8, !tbaa !136
  %501 = load i32, ptr %13, align 4, !tbaa !11
  %502 = shl i32 1, %501
  %503 = and i32 %500, %502
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %521

505:                                              ; preds = %497
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %506, i32 0, i32 76
  %508 = load ptr, ptr %507, align 8, !tbaa !200
  %509 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !206
  %511 = load i32, ptr %13, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !193
  %515 = load i32, ptr %13, align 4, !tbaa !11
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !193
  %519 = load float, ptr %23, align 4, !tbaa !203
  %520 = load i32, ptr %14, align 4, !tbaa !11
  call void %510(ptr noundef %514, ptr noundef %518, float noundef %519, i32 noundef %520)
  br label %521

521:                                              ; preds = %505, %497
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %13, align 4, !tbaa !11
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %13, align 4, !tbaa !11
  br label %491, !llvm.loop !207

525:                                              ; preds = %491
  store i32 0, ptr %19, align 4
  br label %526

526:                                              ; preds = %525, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %527 = load i32, ptr %19, align 4
  switch i32 %527, label %604 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528, %399, %393
  %530 = load ptr, ptr %4, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %530, i32 0, i32 44
  %532 = load i32, ptr %531, align 8, !tbaa !13
  %533 = and i32 %532, 74
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %583, label %535

535:                                              ; preds = %529
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %536, i32 0, i32 20
  %538 = load i32, ptr %537, align 4, !tbaa !85
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load ptr, ptr %4, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %541, i32 0, i32 6
  %543 = load i32, ptr %542, align 4, !tbaa !57
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %550, label %545

545:                                              ; preds = %540, %535
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %546, i32 0, i32 6
  %548 = load i32, ptr %547, align 4, !tbaa !57
  %549 = icmp eq i32 %548, 3
  br i1 %549, label %550, label %561

550:                                              ; preds = %545, %540
  %551 = load ptr, ptr %4, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %551, i32 0, i32 76
  %553 = load ptr, ptr %552, align 8, !tbaa !200
  %554 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %553, i32 0, i32 8
  %555 = load ptr, ptr %554, align 8, !tbaa !208
  %556 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 1
  %557 = load ptr, ptr %556, align 8, !tbaa !193
  %558 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 2
  %559 = load ptr, ptr %558, align 16, !tbaa !193
  %560 = load i32, ptr %14, align 4, !tbaa !11
  call void %555(ptr noundef %557, ptr noundef %559, i32 noundef %560)
  br label %561

561:                                              ; preds = %550, %545
  %562 = load ptr, ptr %4, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %562, i32 0, i32 21
  %564 = load i32, ptr %563, align 16, !tbaa !87
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %582

566:                                              ; preds = %561
  %567 = load ptr, ptr %4, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4, !tbaa !57
  %570 = icmp sge i32 %569, 8
  br i1 %570, label %571, label %582

571:                                              ; preds = %566
  %572 = load ptr, ptr %4, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %572, i32 0, i32 76
  %574 = load ptr, ptr %573, align 8, !tbaa !200
  %575 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %574, i32 0, i32 8
  %576 = load ptr, ptr %575, align 8, !tbaa !208
  %577 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 3
  %578 = load ptr, ptr %577, align 8, !tbaa !193
  %579 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 4
  %580 = load ptr, ptr %579, align 16, !tbaa !193
  %581 = load i32, ptr %14, align 4, !tbaa !11
  call void %576(ptr noundef %578, ptr noundef %580, i32 noundef %581)
  br label %582

582:                                              ; preds = %571, %566, %561
  br label %583

583:                                              ; preds = %582, %529
  %584 = load ptr, ptr %4, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %584, i32 0, i32 84
  %586 = load i32, ptr %585, align 16, !tbaa !166
  %587 = load ptr, ptr %4, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %587, i32 0, i32 24
  %589 = load i32, ptr %588, align 4, !tbaa !128
  %590 = icmp ne i32 %586, %589
  br i1 %590, label %591, label %603

591:                                              ; preds = %583
  %592 = load ptr, ptr %4, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %592, i32 0, i32 76
  %594 = load ptr, ptr %593, align 8, !tbaa !200
  %595 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %596 = load ptr, ptr %4, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %596, i32 0, i32 43
  %598 = getelementptr inbounds [24 x i32], ptr %597, i64 0, i64 0
  %599 = load i32, ptr %14, align 4, !tbaa !11
  %600 = load ptr, ptr %4, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %600, i32 0, i32 24
  %602 = load i32, ptr %601, align 4, !tbaa !128
  call void @ff_dca_downmix_to_stereo_float(ptr noundef %594, ptr noundef %595, ptr noundef %598, i32 noundef %599, i32 noundef %602)
  br label %603

603:                                              ; preds = %591, %583
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %604

604:                                              ; preds = %603, %526, %183, %119, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %605 = load i32, ptr %3, align 4
  ret i32 %605
}

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_core_flush(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %3, i32 0, i32 66
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @erase_adpcm_history(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %9, i32 0, i32 68
  %11 = load ptr, ptr %10, align 16, !tbaa !94
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @erase_x96_adpcm_history(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @erase_dsp_history(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @erase_adpcm_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %37, %8
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %14, i32 0, i32 67
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x [32 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds i32, ptr %22, i64 -4
  store i64 0, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %24, i32 0, i32 67
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x [32 x ptr]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds i32, ptr %32, i64 -4
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !11
  br label %9, !llvm.loop !210

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !211

44:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @erase_x96_adpcm_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %37, %8
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %14, i32 0, i32 64
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x [64 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds i32, ptr %22, i64 -4
  store i64 0, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %24, i32 0, i32 64
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x [64 x ptr]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds i32, ptr %32, i64 -4
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !11
  br label %9, !llvm.loop !212

40:                                               ; preds = %9
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !213

44:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @erase_dsp_history(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %3, i32 0, i32 70
  %5 = getelementptr inbounds [7 x %struct.DCADSPData], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 30576, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %6, i32 0, i32 81
  store i32 0, ptr %7, align 8, !tbaa !214
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %8, i32 0, i32 82
  store float 0.000000e+00, ptr %9, align 4, !tbaa !215
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_dca_core_init(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store float 1.000000e+00, ptr %5, align 4, !tbaa !203
  %7 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %8, i32 0, i32 76
  store ptr %7, ptr %9, align 8, !tbaa !200
  %10 = icmp ne ptr %7, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

12:                                               ; preds = %1
  %13 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %14, i32 0, i32 77
  store ptr %13, ptr %15, align 16, !tbaa !186
  %16 = icmp ne ptr %13, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %19, i32 0, i32 72
  call void @ff_dcadct_init(ptr noundef %20) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %21, i32 0, i32 73
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %24, i32 0, i32 74
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  %27 = call i32 @av_tx_init(ptr noundef %23, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 32, ptr noundef %5, i64 noundef 0)
  store i32 %27, ptr %4, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %32, i32 0, i32 73
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %35, i32 0, i32 74
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  %38 = call i32 @av_tx_init(ptr noundef %34, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 64, ptr noundef %5, i64 noundef 0)
  store i32 %38, ptr %4, align 4, !tbaa !11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %43, i32 0, i32 75
  call void @ff_synth_filter_init(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %45, i32 0, i32 60
  store i32 1, ptr %46, align 8, !tbaa !216
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %42, %40, %29, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #4

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) #4

; Function Attrs: cold
declare void @ff_dcadct_init(ptr noundef) #8

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare void @ff_synth_filter_init(ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_core_close(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %3, i32 0, i32 76
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %5, i32 0, i32 77
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %7, i32 0, i32 73
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_tx_uninit(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %10, i32 0, i32 73
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_tx_uninit(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %13, i32 0, i32 66
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %15, i32 0, i32 65
  store i32 0, ptr %16, align 16, !tbaa !88
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %17, i32 0, i32 63
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %19, i32 0, i32 62
  store i32 0, ptr %20, align 16, !tbaa !217
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %21, i32 0, i32 79
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %23, i32 0, i32 78
  store i32 0, ptr %24, align 8, !tbaa !218
  ret void
}

declare void @av_freep(ptr noundef) #4

declare void @av_tx_uninit(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
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
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !219
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !120
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !138
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !220
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !137
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

declare i32 @ff_dca_parse_core_frame_header(ptr noundef, ptr noundef) #4

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_coding_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %19, i32 0, i32 1
  %21 = call i32 @get_bits_count(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %22, i32 0, i32 1
  %24 = call i32 @get_bits_left(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %28, label %346 [
    i32 0, label %29
    i32 1, label %83
    i32 2, label %98
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %30, i32 0, i32 1
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 4)
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %34, i32 0, i32 22
  store i32 %33, ptr %35, align 4, !tbaa !95
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %36, i32 0, i32 1
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 3)
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %40, i32 0, i32 23
  store i32 %39, ptr %41, align 8, !tbaa !97
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !97
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !81
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %44, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %29
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16, !tbaa !29
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.11, i32 noundef %59, i32 noundef %62)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

63:                                               ; preds = %29
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr @audio_mode_ch_mask, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !81
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %71, i32 0, i32 24
  store i32 %70, ptr %72, align 4, !tbaa !128
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %79, align 4, !tbaa !128
  %81 = or i32 %80, 32
  store i32 %81, ptr %79, align 4, !tbaa !128
  br label %82

82:                                               ; preds = %77, %63
  br label %346

83:                                               ; preds = %27
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !81
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %92, i32 0, i32 23
  store i32 %91, ptr %93, align 8, !tbaa !97
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4, !tbaa !128
  %97 = or i32 %96, 64
  store i32 %97, ptr %95, align 4, !tbaa !128
  br label %346

98:                                               ; preds = %27
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %99, i32 0, i32 1
  %101 = call i32 @get_bits(ptr noundef %100, i32 noundef 7)
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %103, i32 0, i32 46
  %105 = load i32, ptr %104, align 16, !tbaa !134
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 16, !tbaa !29
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = mul nsw i32 %115, 8
  %117 = add nsw i32 %114, %116
  %118 = call i32 @ff_dca_check_crc(ptr noundef %110, ptr noundef %112, i32 noundef %113, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %107
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

124:                                              ; preds = %107, %98
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %125, i32 0, i32 1
  %127 = call i32 @get_bits(ptr noundef %126, i32 noundef 3)
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !11
  %129 = load i32, ptr %10, align 4, !tbaa !11
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 16, !tbaa !29
  %135 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %134, ptr noundef @.str.13, i32 noundef %135)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !81
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %10, align 4, !tbaa !11
  %145 = add nsw i32 %143, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %146, i32 0, i32 23
  store i32 %145, ptr %147, align 8, !tbaa !97
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %150, i32 0, i32 47
  %152 = load i32, ptr %151, align 4, !tbaa !135
  %153 = sub nsw i32 %152, 6
  %154 = call i32 @get_bits_long(ptr noundef %149, i32 noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !11
  %155 = load i32, ptr %13, align 4, !tbaa !11
  %156 = shl i32 %155, 6
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %157, i32 0, i32 49
  store i32 %156, ptr %158, align 4, !tbaa !161
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %159, i32 0, i32 49
  %161 = load i32, ptr %160, align 4, !tbaa !161
  %162 = call i32 @av_popcount_c(i32 noundef %161) #12
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %136
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 16, !tbaa !29
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %169, i32 0, i32 49
  %171 = load i32, ptr %170, align 4, !tbaa !161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.14, i32 noundef %171)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

172:                                              ; preds = %136
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %173, i32 0, i32 48
  %175 = load i32, ptr %174, align 8, !tbaa !136
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %176, i32 0, i32 49
  %178 = load i32, ptr %177, align 4, !tbaa !161
  %179 = and i32 %175, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 16, !tbaa !29
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %185, i32 0, i32 49
  %187 = load i32, ptr %186, align 4, !tbaa !161
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %188, i32 0, i32 48
  %190 = load i32, ptr %189, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.15, i32 noundef %187, i32 noundef %190)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

191:                                              ; preds = %172
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %192, i32 0, i32 48
  %194 = load i32, ptr %193, align 8, !tbaa !136
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %195, i32 0, i32 49
  %197 = load i32, ptr %196, align 4, !tbaa !161
  %198 = or i32 %194, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %199, i32 0, i32 24
  store i32 %198, ptr %200, align 4, !tbaa !128
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %201, i32 0, i32 1
  %203 = call i32 @get_bits1(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %342

205:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %206, i32 0, i32 53
  %208 = getelementptr inbounds [12 x i32], ptr %207, i64 0, i64 0
  store ptr %208, ptr %16, align 8, !tbaa !90
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %209, i32 0, i32 1
  %211 = call i32 @get_bits1(ptr noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %212, i32 0, i32 50
  store i32 %211, ptr %213, align 16, !tbaa !179
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %214, i32 0, i32 1
  %216 = call i32 @get_bits(ptr noundef %215, i32 noundef 6)
  %217 = mul i32 %216, 4
  %218 = sub i32 %217, 41
  %219 = sub i32 %218, 3
  store i32 %219, ptr %14, align 4, !tbaa !11
  %220 = load i32, ptr %14, align 4, !tbaa !11
  %221 = icmp uge i32 %220, 201
  br i1 %221, label %222, label %227

222:                                              ; preds = %205
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 16, !tbaa !29
  %226 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.16, i32 noundef %226)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %339

227:                                              ; preds = %205
  %228 = load i32, ptr %14, align 4, !tbaa !11
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [201 x i32], ptr @ff_dca_inv_dmixtable, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %232, i32 0, i32 51
  store i32 %231, ptr %233, align 4, !tbaa !180
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %264, %227
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = load i32, ptr %10, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %267

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %241, i32 0, i32 47
  %243 = load i32, ptr %242, align 4, !tbaa !135
  %244 = call i32 @get_bits_long(ptr noundef %240, i32 noundef %243)
  store i32 %244, ptr %13, align 4, !tbaa !11
  %245 = load i32, ptr %13, align 4, !tbaa !11
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %246, i32 0, i32 48
  %248 = load i32, ptr %247, align 8, !tbaa !136
  %249 = and i32 %245, %248
  %250 = load i32, ptr %13, align 4, !tbaa !11
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %238
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 16, !tbaa !29
  %256 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef @.str.17, i32 noundef %256)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %339

257:                                              ; preds = %238
  %258 = load i32, ptr %13, align 4, !tbaa !11
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %259, i32 0, i32 52
  %261 = load i32, ptr %9, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 %262
  store i32 %258, ptr %263, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %257
  %265 = load i32, ptr %9, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !11
  br label %234, !llvm.loop !221

267:                                              ; preds = %234
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %268

268:                                              ; preds = %335, %267
  %269 = load i32, ptr %9, align 4, !tbaa !11
  %270 = load i32, ptr %10, align 4, !tbaa !11
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %338

272:                                              ; preds = %268
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %273

273:                                              ; preds = %331, %272
  %274 = load i32, ptr %8, align 4, !tbaa !11
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %275, i32 0, i32 47
  %277 = load i32, ptr %276, align 4, !tbaa !135
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %334

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %280, i32 0, i32 52
  %282 = load i32, ptr %9, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !11
  %286 = load i32, ptr %8, align 4, !tbaa !11
  %287 = shl i32 1, %286
  %288 = and i32 %285, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %291, i32 0, i32 1
  %293 = call i32 @get_bits(ptr noundef %292, i32 noundef 7)
  store i32 %293, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %294 = load i32, ptr %17, align 4, !tbaa !11
  %295 = ashr i32 %294, 6
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %18, align 4, !tbaa !11
  %297 = load i32, ptr %17, align 4, !tbaa !11
  %298 = and i32 %297, 63
  store i32 %298, ptr %17, align 4, !tbaa !11
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %323

300:                                              ; preds = %290
  %301 = load i32, ptr %17, align 4, !tbaa !11
  %302 = mul nsw i32 %301, 4
  %303 = sub nsw i32 %302, 3
  store i32 %303, ptr %14, align 4, !tbaa !11
  %304 = load i32, ptr %14, align 4, !tbaa !11
  %305 = icmp uge i32 %304, 242
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 16, !tbaa !29
  %310 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 16, ptr noundef @.str.18, i32 noundef %310)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %327

311:                                              ; preds = %300
  %312 = load i32, ptr %14, align 4, !tbaa !11
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !222
  %316 = zext i16 %315 to i32
  %317 = load i32, ptr %18, align 4, !tbaa !11
  %318 = xor i32 %316, %317
  %319 = load i32, ptr %18, align 4, !tbaa !11
  %320 = sub nsw i32 %318, %319
  %321 = load ptr, ptr %16, align 8, !tbaa !90
  %322 = getelementptr inbounds nuw i32, ptr %321, i32 1
  store ptr %322, ptr %16, align 8, !tbaa !90
  store i32 %320, ptr %321, align 4, !tbaa !11
  br label %326

323:                                              ; preds = %290
  %324 = load ptr, ptr %16, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i32, ptr %324, i32 1
  store ptr %325, ptr %16, align 8, !tbaa !90
  store i32 0, ptr %324, align 4, !tbaa !11
  br label %326

326:                                              ; preds = %323, %311
  store i32 0, ptr %15, align 4
  br label %327

327:                                              ; preds = %326, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %328 = load i32, ptr %15, align 4
  switch i32 %328, label %339 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %279
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %8, align 4, !tbaa !11
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %8, align 4, !tbaa !11
  br label %273, !llvm.loop !223

334:                                              ; preds = %273
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %9, align 4, !tbaa !11
  br label %268, !llvm.loop !224

338:                                              ; preds = %268
  store i32 0, ptr %15, align 4
  br label %339

339:                                              ; preds = %338, %327, %252, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %340 = load i32, ptr %15, align 4
  switch i32 %340, label %650 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %345

342:                                              ; preds = %191
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %343, i32 0, i32 50
  store i32 0, ptr %344, align 16, !tbaa !179
  br label %345

345:                                              ; preds = %342, %341
  br label %346

346:                                              ; preds = %27, %345, %83, %82
  %347 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %347, ptr %9, align 4, !tbaa !11
  br label %348

348:                                              ; preds = %378, %346
  %349 = load i32, ptr %9, align 4, !tbaa !11
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %350, i32 0, i32 23
  %352 = load i32, ptr %351, align 8, !tbaa !97
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %381

354:                                              ; preds = %348
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %355, i32 0, i32 1
  %357 = call i32 @get_bits(ptr noundef %356, i32 noundef 5)
  %358 = add i32 %357, 2
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %360, i32 0, i32 25
  %362 = load i32, ptr %9, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [7 x i8], ptr %361, i64 0, i64 %363
  store i8 %359, ptr %364, align 1, !tbaa !81
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %365, i32 0, i32 25
  %367 = load i32, ptr %9, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [7 x i8], ptr %366, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !81
  %371 = sext i8 %370 to i32
  %372 = icmp sgt i32 %371, 32
  br i1 %372, label %373, label %377

373:                                              ; preds = %354
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %376, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

377:                                              ; preds = %354
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %9, align 4, !tbaa !11
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %9, align 4, !tbaa !11
  br label %348, !llvm.loop !225

381:                                              ; preds = %348
  %382 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %382, ptr %9, align 4, !tbaa !11
  br label %383

383:                                              ; preds = %400, %381
  %384 = load i32, ptr %9, align 4, !tbaa !11
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %385, i32 0, i32 23
  %387 = load i32, ptr %386, align 8, !tbaa !97
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %383
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %390, i32 0, i32 1
  %392 = call i32 @get_bits(ptr noundef %391, i32 noundef 5)
  %393 = add i32 %392, 1
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %5, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %395, i32 0, i32 26
  %397 = load i32, ptr %9, align 4, !tbaa !11
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [7 x i8], ptr %396, i64 0, i64 %398
  store i8 %394, ptr %399, align 1, !tbaa !81
  br label %400

400:                                              ; preds = %389
  %401 = load i32, ptr %9, align 4, !tbaa !11
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %9, align 4, !tbaa !11
  br label %383, !llvm.loop !226

403:                                              ; preds = %383
  %404 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %404, ptr %9, align 4, !tbaa !11
  br label %405

405:                                              ; preds = %442, %403
  %406 = load i32, ptr %9, align 4, !tbaa !11
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %407, i32 0, i32 23
  %409 = load i32, ptr %408, align 8, !tbaa !97
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %445

411:                                              ; preds = %405
  %412 = load ptr, ptr %5, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %412, i32 0, i32 1
  %414 = call i32 @get_bits(ptr noundef %413, i32 noundef 3)
  store i32 %414, ptr %8, align 4, !tbaa !11
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %411
  %417 = load i32, ptr %6, align 4, !tbaa !11
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = load i32, ptr %7, align 4, !tbaa !11
  %421 = sub nsw i32 %420, 1
  %422 = load i32, ptr %8, align 4, !tbaa !11
  %423 = add nsw i32 %422, %421
  store i32 %423, ptr %8, align 4, !tbaa !11
  br label %424

424:                                              ; preds = %419, %416, %411
  %425 = load i32, ptr %8, align 4, !tbaa !11
  %426 = load ptr, ptr %5, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %426, i32 0, i32 23
  %428 = load i32, ptr %427, align 8, !tbaa !97
  %429 = icmp sgt i32 %425, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %424
  %431 = load ptr, ptr %5, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

434:                                              ; preds = %424
  %435 = load i32, ptr %8, align 4, !tbaa !11
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %437, i32 0, i32 27
  %439 = load i32, ptr %9, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [7 x i8], ptr %438, i64 0, i64 %440
  store i8 %436, ptr %441, align 1, !tbaa !81
  br label %442

442:                                              ; preds = %434
  %443 = load i32, ptr %9, align 4, !tbaa !11
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %9, align 4, !tbaa !11
  br label %405, !llvm.loop !227

445:                                              ; preds = %405
  %446 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %446, ptr %9, align 4, !tbaa !11
  br label %447

447:                                              ; preds = %463, %445
  %448 = load i32, ptr %9, align 4, !tbaa !11
  %449 = load ptr, ptr %5, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %449, i32 0, i32 23
  %451 = load i32, ptr %450, align 8, !tbaa !97
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %466

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %454, i32 0, i32 1
  %456 = call i32 @get_bits(ptr noundef %455, i32 noundef 2)
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %458, i32 0, i32 28
  %460 = load i32, ptr %9, align 4, !tbaa !11
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [7 x i8], ptr %459, i64 0, i64 %461
  store i8 %457, ptr %462, align 1, !tbaa !81
  br label %463

463:                                              ; preds = %453
  %464 = load i32, ptr %9, align 4, !tbaa !11
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %9, align 4, !tbaa !11
  br label %447, !llvm.loop !228

466:                                              ; preds = %447
  %467 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %467, ptr %9, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %497, %466
  %469 = load i32, ptr %9, align 4, !tbaa !11
  %470 = load ptr, ptr %5, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %470, i32 0, i32 23
  %472 = load i32, ptr %471, align 8, !tbaa !97
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %500

474:                                              ; preds = %468
  %475 = load ptr, ptr %5, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %475, i32 0, i32 1
  %477 = call i32 @get_bits(ptr noundef %476, i32 noundef 3)
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %5, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %479, i32 0, i32 29
  %481 = load i32, ptr %9, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [7 x i8], ptr %480, i64 0, i64 %482
  store i8 %478, ptr %483, align 1, !tbaa !81
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %484, i32 0, i32 29
  %486 = load i32, ptr %9, align 4, !tbaa !11
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [7 x i8], ptr %485, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !81
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 7
  br i1 %491, label %492, label %496

492:                                              ; preds = %474
  %493 = load ptr, ptr %5, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

496:                                              ; preds = %474
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %9, align 4, !tbaa !11
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %9, align 4, !tbaa !11
  br label %468, !llvm.loop !229

500:                                              ; preds = %468
  %501 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %501, ptr %9, align 4, !tbaa !11
  br label %502

502:                                              ; preds = %531, %500
  %503 = load i32, ptr %9, align 4, !tbaa !11
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %504, i32 0, i32 23
  %506 = load i32, ptr %505, align 8, !tbaa !97
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %534

508:                                              ; preds = %502
  %509 = load ptr, ptr %5, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %509, i32 0, i32 1
  %511 = call i32 @get_bits(ptr noundef %510, i32 noundef 3)
  %512 = trunc i32 %511 to i8
  %513 = load ptr, ptr %5, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %513, i32 0, i32 30
  %515 = load i32, ptr %9, align 4, !tbaa !11
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [7 x i8], ptr %514, i64 0, i64 %516
  store i8 %512, ptr %517, align 1, !tbaa !81
  %518 = load ptr, ptr %5, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %518, i32 0, i32 30
  %520 = load i32, ptr %9, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [7 x i8], ptr %519, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !81
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 7
  br i1 %525, label %526, label %530

526:                                              ; preds = %508
  %527 = load ptr, ptr %5, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %529, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

530:                                              ; preds = %508
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %9, align 4, !tbaa !11
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %9, align 4, !tbaa !11
  br label %502, !llvm.loop !230

534:                                              ; preds = %502
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %535

535:                                              ; preds = %568, %534
  %536 = load i32, ptr %8, align 4, !tbaa !11
  %537 = icmp slt i32 %536, 10
  br i1 %537, label %538, label %571

538:                                              ; preds = %535
  %539 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %539, ptr %9, align 4, !tbaa !11
  br label %540

540:                                              ; preds = %564, %538
  %541 = load i32, ptr %9, align 4, !tbaa !11
  %542 = load ptr, ptr %5, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %542, i32 0, i32 23
  %544 = load i32, ptr %543, align 8, !tbaa !97
  %545 = icmp slt i32 %541, %544
  br i1 %545, label %546, label %567

546:                                              ; preds = %540
  %547 = load ptr, ptr %5, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %8, align 4, !tbaa !11
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !81
  %553 = zext i8 %552 to i32
  %554 = call i32 @get_bits(ptr noundef %548, i32 noundef %553)
  %555 = trunc i32 %554 to i8
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %556, i32 0, i32 31
  %558 = load i32, ptr %9, align 4, !tbaa !11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [7 x [10 x i8]], ptr %557, i64 0, i64 %559
  %561 = load i32, ptr %8, align 4, !tbaa !11
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i8], ptr %560, i64 0, i64 %562
  store i8 %555, ptr %563, align 1, !tbaa !81
  br label %564

564:                                              ; preds = %546
  %565 = load i32, ptr %9, align 4, !tbaa !11
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %9, align 4, !tbaa !11
  br label %540, !llvm.loop !231

567:                                              ; preds = %540
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %8, align 4, !tbaa !11
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %8, align 4, !tbaa !11
  br label %535, !llvm.loop !232

571:                                              ; preds = %535
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %572

572:                                              ; preds = %620, %571
  %573 = load i32, ptr %8, align 4, !tbaa !11
  %574 = icmp slt i32 %573, 10
  br i1 %574, label %575, label %623

575:                                              ; preds = %572
  %576 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %576, ptr %9, align 4, !tbaa !11
  br label %577

577:                                              ; preds = %616, %575
  %578 = load i32, ptr %9, align 4, !tbaa !11
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %579, i32 0, i32 23
  %581 = load i32, ptr %580, align 8, !tbaa !97
  %582 = icmp slt i32 %578, %581
  br i1 %582, label %583, label %619

583:                                              ; preds = %577
  %584 = load ptr, ptr %5, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %584, i32 0, i32 31
  %586 = load i32, ptr %9, align 4, !tbaa !11
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [7 x [10 x i8]], ptr %585, i64 0, i64 %587
  %589 = load i32, ptr %8, align 4, !tbaa !11
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i8], ptr %588, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !81
  %593 = sext i8 %592 to i32
  %594 = load i32, ptr %8, align 4, !tbaa !11
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !81
  %598 = zext i8 %597 to i32
  %599 = icmp slt i32 %593, %598
  br i1 %599, label %600, label %615

600:                                              ; preds = %583
  %601 = load ptr, ptr %5, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %601, i32 0, i32 1
  %603 = call i32 @get_bits(ptr noundef %602, i32 noundef 2)
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [4 x i32], ptr @ff_dca_scale_factor_adj, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !11
  %607 = load ptr, ptr %5, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %607, i32 0, i32 32
  %609 = load i32, ptr %9, align 4, !tbaa !11
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [7 x [10 x i32]], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %8, align 4, !tbaa !11
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], ptr %611, i64 0, i64 %613
  store i32 %606, ptr %614, align 4, !tbaa !11
  br label %615

615:                                              ; preds = %600, %583
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %9, align 4, !tbaa !11
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %9, align 4, !tbaa !11
  br label %577, !llvm.loop !233

619:                                              ; preds = %577
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %8, align 4, !tbaa !11
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %8, align 4, !tbaa !11
  br label %572, !llvm.loop !234

623:                                              ; preds = %572
  %624 = load i32, ptr %6, align 4, !tbaa !11
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %640

626:                                              ; preds = %623
  %627 = load ptr, ptr %5, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %12, align 4, !tbaa !11
  %630 = load i32, ptr %11, align 4, !tbaa !11
  %631 = mul nsw i32 %630, 8
  %632 = add nsw i32 %629, %631
  %633 = call i32 @ff_dca_seek_bits(ptr noundef %628, i32 noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %626
  %636 = load ptr, ptr %5, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %638, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

639:                                              ; preds = %626
  br label %649

640:                                              ; preds = %623
  %641 = load ptr, ptr %5, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 8, !tbaa !55
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %640
  %646 = load ptr, ptr %5, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %646, i32 0, i32 1
  call void @skip_bits(ptr noundef %647, i32 noundef 16)
  br label %648

648:                                              ; preds = %645, %640
  br label %649

649:                                              ; preds = %648, %639
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %650

650:                                              ; preds = %649, %635, %526, %492, %430, %373, %339, %181, %165, %131, %120, %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %651 = load i32, ptr %4, align 4
  ret i32 %651
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_subframe_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %21, i32 0, i32 1
  %23 = call i32 @get_bits_left(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %575

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %30, i32 0, i32 1
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 2)
  %33 = add i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !81
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %40, i32 0, i32 1
  call void @skip_bits(ptr noundef %41, i32 noundef 3)
  br label %42

42:                                               ; preds = %29, %26
  %43 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %43, ptr %10, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %78, %42
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !81
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %62, i32 0, i32 1
  %64 = call i32 @get_bits1(ptr noundef %63)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %66, i32 0, i32 34
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x [64 x i8]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 %72
  store i8 %65, ptr %73, align 1, !tbaa !81
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !11
  br label %51, !llvm.loop !235

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !11
  br label %44, !llvm.loop !236

81:                                               ; preds = %44
  %82 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %82, ptr %10, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %129, %81
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8, !tbaa !97
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %125, %89
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !81
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %91, %98
  br i1 %99, label %100, label %128

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %101, i32 0, i32 34
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x [64 x i8]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !81
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %112, i32 0, i32 1
  %114 = call i32 @get_bits(ptr noundef %113, i32 noundef 12)
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %116, i32 0, i32 35
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x [64 x i16]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i16], ptr %120, i64 0, i64 %122
  store i16 %115, ptr %123, align 2, !tbaa !222
  br label %124

124:                                              ; preds = %111, %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !11
  br label %90, !llvm.loop !237

128:                                              ; preds = %90
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !11
  br label %83, !llvm.loop !238

132:                                              ; preds = %83
  %133 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %133, ptr %10, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %202, %132
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %136, i32 0, i32 23
  %138 = load i32, ptr %137, align 8, !tbaa !97
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %205

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %141, i32 0, i32 30
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !81
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %195, %140
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %150, i32 0, i32 26
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !81
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %198

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %159 = load i32, ptr %14, align 4, !tbaa !11
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_bit_allocation, i64 0, i64 %165
  %167 = call i32 @dca_get_vlc(ptr noundef %163, ptr noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !11
  br label %174

168:                                              ; preds = %158
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %14, align 4, !tbaa !11
  %172 = sub nsw i32 %171, 1
  %173 = call i32 @get_bits(ptr noundef %170, i32 noundef %172)
  store i32 %173, ptr %15, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %168, %161
  %175 = load i32, ptr %15, align 4, !tbaa !11
  %176 = icmp sgt i32 %175, 26
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %192

181:                                              ; preds = %174
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %184, i32 0, i32 36
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x [64 x i8]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [64 x i8], ptr %188, i64 0, i64 %190
  store i8 %183, ptr %191, align 1, !tbaa !81
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %199 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !11
  br label %148, !llvm.loop !239

198:                                              ; preds = %148
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %198, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %575 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !11
  br label %134, !llvm.loop !240

205:                                              ; preds = %134
  %206 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %206, ptr %10, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %287, %205
  %208 = load i32, ptr %10, align 4, !tbaa !11
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %209, i32 0, i32 23
  %211 = load i32, ptr %210, align 8, !tbaa !97
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %290

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %214, i32 0, i32 37
  %216 = load i32, ptr %7, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %10, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [7 x [32 x i8]], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds [32 x i8], ptr %221, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 32, i1 false)
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %223, i32 0, i32 33
  %225 = load i32, ptr %7, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !81
  %229 = sext i8 %228 to i32
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %286

231:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %232, i32 0, i32 28
  %234 = load i32, ptr %10, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [7 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !81
  %238 = sext i8 %237 to i32
  store i32 %238, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %239

239:                                              ; preds = %282, %231
  %240 = load i32, ptr %11, align 4, !tbaa !11
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %241, i32 0, i32 26
  %243 = load i32, ptr %10, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [7 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !81
  %247 = sext i8 %246 to i32
  %248 = icmp slt i32 %240, %247
  br i1 %248, label %249, label %285

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %250, i32 0, i32 36
  %252 = load i32, ptr %10, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [7 x [64 x i8]], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %11, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !81
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %281

260:                                              ; preds = %249
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %16, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x %struct.VLC], ptr @ff_dca_vlc_transition_mode, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.VLC, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !241
  %268 = call i32 @get_vlc2(ptr noundef %262, ptr noundef %267, i32 noundef 3, i32 noundef 1)
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %270, i32 0, i32 37
  %272 = load i32, ptr %7, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %10, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [7 x [32 x i8]], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %11, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i8], ptr %277, i64 0, i64 %279
  store i8 %269, ptr %280, align 1, !tbaa !81
  br label %281

281:                                              ; preds = %260, %249
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %11, align 4, !tbaa !11
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !11
  br label %239, !llvm.loop !244

285:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %286

286:                                              ; preds = %285, %213
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %10, align 4, !tbaa !11
  br label %207, !llvm.loop !245

290:                                              ; preds = %207
  %291 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %291, ptr %10, align 4, !tbaa !11
  br label %292

292:                                              ; preds = %434, %290
  %293 = load i32, ptr %10, align 4, !tbaa !11
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %294, i32 0, i32 23
  %296 = load i32, ptr %295, align 8, !tbaa !97
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %437

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %299, i32 0, i32 29
  %301 = load i32, ptr %10, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i8], ptr %300, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !81
  %305 = sext i8 %304 to i32
  store i32 %305, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %388, %298
  %307 = load i32, ptr %11, align 4, !tbaa !11
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %308, i32 0, i32 26
  %310 = load i32, ptr %10, align 4, !tbaa !11
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [7 x i8], ptr %309, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !81
  %314 = sext i8 %313 to i32
  %315 = icmp slt i32 %307, %314
  br i1 %315, label %316, label %391

316:                                              ; preds = %306
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %317, i32 0, i32 36
  %319 = load i32, ptr %10, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [7 x [64 x i8]], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %11, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [64 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !81
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %377

327:                                              ; preds = %316
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = load i32, ptr %17, align 4, !tbaa !11
  %330 = call i32 @parse_scale(ptr noundef %328, ptr noundef %18, i32 noundef %329)
  store i32 %330, ptr %12, align 4, !tbaa !11
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %431

334:                                              ; preds = %327
  %335 = load i32, ptr %12, align 4, !tbaa !11
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %336, i32 0, i32 38
  %338 = load i32, ptr %10, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %11, align 4, !tbaa !11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [32 x [2 x i32]], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 0
  store i32 %335, ptr %344, align 8, !tbaa !11
  %345 = load ptr, ptr %6, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %345, i32 0, i32 37
  %347 = load i32, ptr %7, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %10, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [7 x [32 x i8]], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %11, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !81
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %376

358:                                              ; preds = %334
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = load i32, ptr %17, align 4, !tbaa !11
  %361 = call i32 @parse_scale(ptr noundef %359, ptr noundef %18, i32 noundef %360)
  store i32 %361, ptr %12, align 4, !tbaa !11
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %364, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %431

365:                                              ; preds = %358
  %366 = load i32, ptr %12, align 4, !tbaa !11
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %367, i32 0, i32 38
  %369 = load i32, ptr %10, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %11, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32 x [2 x i32]], ptr %371, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i32], ptr %374, i64 0, i64 1
  store i32 %366, ptr %375, align 4, !tbaa !11
  br label %376

376:                                              ; preds = %365, %334
  br label %387

377:                                              ; preds = %316
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %378, i32 0, i32 38
  %380 = load i32, ptr %10, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %11, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [32 x [2 x i32]], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], ptr %385, i64 0, i64 0
  store i32 0, ptr %386, align 8, !tbaa !11
  br label %387

387:                                              ; preds = %377, %376
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %11, align 4, !tbaa !11
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %11, align 4, !tbaa !11
  br label %306, !llvm.loop !246

391:                                              ; preds = %306
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %392, i32 0, i32 26
  %394 = load i32, ptr %10, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [7 x i8], ptr %393, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !81
  %398 = sext i8 %397 to i32
  store i32 %398, ptr %11, align 4, !tbaa !11
  br label %399

399:                                              ; preds = %427, %391
  %400 = load i32, ptr %11, align 4, !tbaa !11
  %401 = load ptr, ptr %6, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %401, i32 0, i32 25
  %403 = load i32, ptr %10, align 4, !tbaa !11
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [7 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !81
  %407 = sext i8 %406 to i32
  %408 = icmp slt i32 %400, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %399
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = load i32, ptr %17, align 4, !tbaa !11
  %412 = call i32 @parse_scale(ptr noundef %410, ptr noundef %18, i32 noundef %411)
  store i32 %412, ptr %12, align 4, !tbaa !11
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %415, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %431

416:                                              ; preds = %409
  %417 = load i32, ptr %12, align 4, !tbaa !11
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %418, i32 0, i32 38
  %420 = load i32, ptr %10, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %11, align 4, !tbaa !11
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x [2 x i32]], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x i32], ptr %425, i64 0, i64 0
  store i32 %417, ptr %426, align 8, !tbaa !11
  br label %427

427:                                              ; preds = %416
  %428 = load i32, ptr %11, align 4, !tbaa !11
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %11, align 4, !tbaa !11
  br label %399, !llvm.loop !247

430:                                              ; preds = %399
  store i32 0, ptr %13, align 4
  br label %431

431:                                              ; preds = %430, %414, %363, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %432 = load i32, ptr %13, align 4
  switch i32 %432, label %575 [
    i32 0, label %433
  ]

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %10, align 4, !tbaa !11
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %10, align 4, !tbaa !11
  br label %292, !llvm.loop !248

437:                                              ; preds = %292
  %438 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %438, ptr %10, align 4, !tbaa !11
  br label %439

439:                                              ; preds = %477, %437
  %440 = load i32, ptr %10, align 4, !tbaa !11
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %441, i32 0, i32 23
  %443 = load i32, ptr %442, align 8, !tbaa !97
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %480

445:                                              ; preds = %439
  %446 = load ptr, ptr %6, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %446, i32 0, i32 27
  %448 = load i32, ptr %10, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [7 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !81
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %453, label %476

453:                                              ; preds = %445
  %454 = load ptr, ptr %6, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %454, i32 0, i32 1
  %456 = call i32 @get_bits(ptr noundef %455, i32 noundef 3)
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %6, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %458, i32 0, i32 39
  %460 = load i32, ptr %10, align 4, !tbaa !11
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [7 x i8], ptr %459, i64 0, i64 %461
  store i8 %457, ptr %462, align 1, !tbaa !81
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %463, i32 0, i32 39
  %465 = load i32, ptr %10, align 4, !tbaa !11
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [7 x i8], ptr %464, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !81
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 7
  br i1 %470, label %471, label %475

471:                                              ; preds = %453
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %575

475:                                              ; preds = %453
  br label %476

476:                                              ; preds = %475, %445
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %10, align 4, !tbaa !11
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %10, align 4, !tbaa !11
  br label %439, !llvm.loop !249

480:                                              ; preds = %439
  %481 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %481, ptr %10, align 4, !tbaa !11
  br label %482

482:                                              ; preds = %552, %480
  %483 = load i32, ptr %10, align 4, !tbaa !11
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %484, i32 0, i32 23
  %486 = load i32, ptr %485, align 8, !tbaa !97
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %488, label %555

488:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %489 = load ptr, ptr %6, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %489, i32 0, i32 27
  %491 = load i32, ptr %10, align 4, !tbaa !11
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [7 x i8], ptr %490, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !81
  %495 = sext i8 %494 to i32
  %496 = sub nsw i32 %495, 1
  store i32 %496, ptr %19, align 4, !tbaa !11
  %497 = load i32, ptr %19, align 4, !tbaa !11
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %548

499:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %500 = load ptr, ptr %6, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %500, i32 0, i32 39
  %502 = load i32, ptr %10, align 4, !tbaa !11
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [7 x i8], ptr %501, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !81
  %506 = sext i8 %505 to i32
  store i32 %506, ptr %20, align 4, !tbaa !11
  %507 = load ptr, ptr %6, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %507, i32 0, i32 25
  %509 = load i32, ptr %10, align 4, !tbaa !11
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [7 x i8], ptr %508, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !81
  %513 = sext i8 %512 to i32
  store i32 %513, ptr %11, align 4, !tbaa !11
  br label %514

514:                                              ; preds = %541, %499
  %515 = load i32, ptr %11, align 4, !tbaa !11
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %516, i32 0, i32 25
  %518 = load i32, ptr %19, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [7 x i8], ptr %517, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !81
  %522 = sext i8 %521 to i32
  %523 = icmp slt i32 %515, %522
  br i1 %523, label %524, label %544

524:                                              ; preds = %514
  %525 = load ptr, ptr %6, align 8, !tbaa !4
  %526 = load i32, ptr %20, align 4, !tbaa !11
  %527 = call i32 @parse_joint_scale(ptr noundef %525, i32 noundef %526)
  store i32 %527, ptr %12, align 4, !tbaa !11
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %530, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %545

531:                                              ; preds = %524
  %532 = load i32, ptr %12, align 4, !tbaa !11
  %533 = load ptr, ptr %6, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %533, i32 0, i32 40
  %535 = load i32, ptr %10, align 4, !tbaa !11
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [7 x [64 x i32]], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %11, align 4, !tbaa !11
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [64 x i32], ptr %537, i64 0, i64 %539
  store i32 %532, ptr %540, align 4, !tbaa !11
  br label %541

541:                                              ; preds = %531
  %542 = load i32, ptr %11, align 4, !tbaa !11
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %11, align 4, !tbaa !11
  br label %514, !llvm.loop !250

544:                                              ; preds = %514
  store i32 0, ptr %13, align 4
  br label %545

545:                                              ; preds = %544, %529
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %546 = load i32, ptr %13, align 4
  switch i32 %546, label %549 [
    i32 0, label %547
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %488
  store i32 0, ptr %13, align 4
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %550 = load i32, ptr %13, align 4
  switch i32 %550, label %575 [
    i32 0, label %551
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %10, align 4, !tbaa !11
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %10, align 4, !tbaa !11
  br label %482, !llvm.loop !251

555:                                              ; preds = %482
  %556 = load ptr, ptr %6, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %556, i32 0, i32 9
  %558 = load i32, ptr %557, align 16, !tbaa !63
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %555
  %561 = load i32, ptr %8, align 4, !tbaa !11
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load ptr, ptr %6, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %564, i32 0, i32 1
  call void @skip_bits(ptr noundef %565, i32 noundef 8)
  br label %566

566:                                              ; preds = %563, %560, %555
  %567 = load ptr, ptr %6, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %567, i32 0, i32 3
  %569 = load i32, ptr %568, align 8, !tbaa !55
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load ptr, ptr %6, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %572, i32 0, i32 1
  call void @skip_bits(ptr noundef %573, i32 noundef 16)
  br label %574

574:                                              ; preds = %571, %566
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %575

575:                                              ; preds = %574, %549, %471, %431, %199, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %576 = load i32, ptr %5, align 4
  ret i32 %576
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_subframe_audio(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [32 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !90
  store ptr %5, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !81
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %38, 8
  store i32 %39, ptr %21, align 4, !tbaa !11
  %40 = load ptr, ptr %12, align 8, !tbaa !90
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load i32, ptr %21, align 4, !tbaa !11
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %6
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %528

52:                                               ; preds = %6
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %53, i32 0, i32 1
  %55 = call i32 @get_bits_left(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %528

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %59, ptr %19, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %149, %58
  %61 = load i32, ptr %19, align 4, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 8, !tbaa !97
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %152

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #11
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %67, i32 0, i32 26
  %69 = load i32, ptr %19, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i8], ptr %68, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !81
  %73 = sext i8 %72 to i32
  store i32 %73, ptr %20, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %91, %66
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !81
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %75, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %85, i32 0, i32 1
  %87 = call i32 @get_bits(ptr noundef %86, i32 noundef 10)
  %88 = load i32, ptr %20, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %20, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !11
  br label %74, !llvm.loop !252

94:                                               ; preds = %74
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !81
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %102, i32 0, i32 25
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !81
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %101, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %94
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %111, i32 0, i32 71
  %113 = load ptr, ptr %112, align 16, !tbaa !154
  %114 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !253
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %116, i32 0, i32 67
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x [32 x ptr]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [32 x ptr], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 0
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %123, i32 0, i32 38
  %125 = load i32, ptr %19, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds [32 x [2 x i32]], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %129, i32 0, i32 26
  %131 = load i32, ptr %19, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !81
  %135 = sext i8 %134 to i64
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %19, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x i8], ptr %137, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !81
  %142 = sext i8 %141 to i64
  %143 = load ptr, ptr %12, align 8, !tbaa !90
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = load i32, ptr %21, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  call void %115(ptr noundef %121, ptr noundef %122, ptr noundef @ff_dca_high_freq_vq, ptr noundef %128, i64 noundef %135, i64 noundef %142, i64 noundef %145, i64 noundef %147)
  br label %148

148:                                              ; preds = %110, %94
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #11
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %19, align 4, !tbaa !11
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4, !tbaa !11
  br label %60, !llvm.loop !254

152:                                              ; preds = %60
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %226

157:                                              ; preds = %152
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %226

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 8, !tbaa !75
  %164 = mul nsw i32 2, %163
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %165, i32 0, i32 33
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !81
  %171 = sext i8 %170 to i32
  %172 = mul nsw i32 %164, %171
  store i32 %172, ptr %25, align 4, !tbaa !11
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %176 = load i32, ptr %25, align 4, !tbaa !11
  call void @get_array(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 8)
  %177 = load ptr, ptr %8, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %177, i32 0, i32 1
  %179 = call i32 @get_bits(ptr noundef %178, i32 noundef 8)
  store i32 %179, ptr %24, align 4, !tbaa !11
  %180 = load i32, ptr %24, align 4, !tbaa !11
  %181 = zext i32 %180 to i64
  %182 = icmp uge i64 %181, 128
  br i1 %182, label %183, label %187

183:                                              ; preds = %160
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %223

187:                                              ; preds = %160
  %188 = load i32, ptr %24, align 4, !tbaa !11
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  store i32 %191, ptr %15, align 4, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !11
  %193 = call i32 @mul23(i32 noundef 4697620, i32 noundef %192)
  store i32 %193, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  %194 = load ptr, ptr %13, align 8, !tbaa !90
  %195 = load i32, ptr %194, align 4, !tbaa !11
  store i32 %195, ptr %18, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %215, %187
  %197 = load i32, ptr %16, align 4, !tbaa !11
  %198 = load i32, ptr %25, align 4, !tbaa !11
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !11
  %205 = load i32, ptr %15, align 4, !tbaa !11
  %206 = mul nsw i32 %204, %205
  %207 = ashr i32 %206, 4
  %208 = call i32 @clip23(i32 noundef %207)
  %209 = load ptr, ptr %8, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %209, i32 0, i32 68
  %211 = load ptr, ptr %210, align 16, !tbaa !94
  %212 = load i32, ptr %18, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %208, ptr %214, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %200
  %216 = load i32, ptr %16, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !11
  %218 = load i32, ptr %18, align 4, !tbaa !11
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !11
  br label %196, !llvm.loop !255

220:                                              ; preds = %196
  %221 = load i32, ptr %18, align 4, !tbaa !11
  %222 = load ptr, ptr %13, align 8, !tbaa !90
  store i32 %221, ptr %222, align 4, !tbaa !11
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %220, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %224 = load i32, ptr %22, align 4
  switch i32 %224, label %528 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %157, %152
  store i32 0, ptr %17, align 4, !tbaa !11
  %227 = load ptr, ptr %12, align 8, !tbaa !90
  %228 = load i32, ptr %227, align 4, !tbaa !11
  store i32 %228, ptr %18, align 4, !tbaa !11
  br label %229

229:                                              ; preds = %416, %226
  %230 = load i32, ptr %17, align 4, !tbaa !11
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %231, i32 0, i32 33
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %232, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !81
  %237 = sext i8 %236 to i32
  %238 = icmp slt i32 %230, %237
  br i1 %238, label %239, label %419

239:                                              ; preds = %229
  %240 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %240, ptr %19, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %385, %239
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %243, i32 0, i32 23
  %245 = load i32, ptr %244, align 8, !tbaa !97
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %388

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %248, i32 0, i32 1
  %250 = call i32 @get_bits_left(ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %528

253:                                              ; preds = %247
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %381, %253
  %255 = load i32, ptr %20, align 4, !tbaa !11
  %256 = load ptr, ptr %8, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %256, i32 0, i32 26
  %258 = load i32, ptr %19, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [7 x i8], ptr %257, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !81
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %264, label %384

264:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %265, i32 0, i32 36
  %267 = load i32, ptr %19, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x [64 x i8]], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %20, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [64 x i8], ptr %269, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !81
  %274 = sext i8 %273 to i32
  store i32 %274, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %277 = load i32, ptr %28, align 4, !tbaa !11
  %278 = load i32, ptr %19, align 4, !tbaa !11
  %279 = call i32 @extract_audio(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278)
  store i32 %279, ptr %26, align 4, !tbaa !11
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %264
  %282 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %282, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %378

283:                                              ; preds = %264
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 4, !tbaa !61
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load i32, ptr %28, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  store i32 %292, ptr %29, align 4, !tbaa !11
  br label %298

293:                                              ; preds = %283
  %294 = load i32, ptr %28, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossy_quant, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !11
  store i32 %297, ptr %29, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %293, %288
  %299 = load ptr, ptr %8, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %299, i32 0, i32 37
  %301 = load i32, ptr %9, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %19, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [7 x [32 x i8]], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %20, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x i8], ptr %306, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !81
  %311 = sext i8 %310 to i32
  store i32 %311, ptr %27, align 4, !tbaa !11
  %312 = load i32, ptr %27, align 4, !tbaa !11
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %298
  %315 = load i32, ptr %17, align 4, !tbaa !11
  %316 = load i32, ptr %27, align 4, !tbaa !11
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %329

318:                                              ; preds = %314, %298
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %319, i32 0, i32 38
  %321 = load i32, ptr %19, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %20, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x [2 x i32]], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 0
  %328 = load i32, ptr %327, align 8, !tbaa !11
  store i32 %328, ptr %15, align 4, !tbaa !11
  br label %340

329:                                              ; preds = %314
  %330 = load ptr, ptr %8, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %330, i32 0, i32 38
  %332 = load i32, ptr %19, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %20, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x [2 x i32]], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 1
  %339 = load i32, ptr %338, align 4, !tbaa !11
  store i32 %339, ptr %15, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %329, %318
  %341 = load i32, ptr %26, align 4, !tbaa !11
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %362

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %344 = load ptr, ptr %8, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %344, i32 0, i32 32
  %346 = load i32, ptr %19, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [7 x [10 x i32]], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %28, align 4, !tbaa !11
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], ptr %348, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %30, align 8, !tbaa !256
  %355 = load i64, ptr %30, align 8, !tbaa !256
  %356 = load i32, ptr %15, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %355, %357
  %359 = ashr i64 %358, 22
  %360 = trunc i64 %359 to i32
  %361 = call i32 @clip23(i32 noundef %360)
  store i32 %361, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %362

362:                                              ; preds = %343, %340
  %363 = load ptr, ptr %8, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %363, i32 0, i32 67
  %365 = load i32, ptr %19, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [7 x [32 x ptr]], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %20, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [32 x ptr], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !90
  %372 = load i32, ptr %18, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %376 = load i32, ptr %29, align 4, !tbaa !11
  %377 = load i32, ptr %15, align 4, !tbaa !11
  call void @ff_dca_core_dequantize(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 0, i32 noundef 8)
  store i32 0, ptr %22, align 4
  br label %378

378:                                              ; preds = %362, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %379 = load i32, ptr %22, align 4
  switch i32 %379, label %528 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %20, align 4, !tbaa !11
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %20, align 4, !tbaa !11
  br label %254, !llvm.loop !257

384:                                              ; preds = %254
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %19, align 4, !tbaa !11
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %19, align 4, !tbaa !11
  br label %241, !llvm.loop !258

388:                                              ; preds = %241
  %389 = load i32, ptr %17, align 4, !tbaa !11
  %390 = load ptr, ptr %8, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %390, i32 0, i32 33
  %392 = load i32, ptr %9, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !81
  %396 = sext i8 %395 to i32
  %397 = sub nsw i32 %396, 1
  %398 = icmp eq i32 %389, %397
  br i1 %398, label %404, label %399

399:                                              ; preds = %388
  %400 = load ptr, ptr %8, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %400, i32 0, i32 14
  %402 = load i32, ptr %401, align 4, !tbaa !73
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %399, %388
  %405 = load ptr, ptr %8, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %405, i32 0, i32 1
  %407 = call i32 @get_bits(ptr noundef %406, i32 noundef 16)
  %408 = icmp ne i32 %407, 65535
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %412, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %528

413:                                              ; preds = %404, %399
  %414 = load i32, ptr %18, align 4, !tbaa !11
  %415 = add nsw i32 %414, 8
  store i32 %415, ptr %18, align 4, !tbaa !11
  br label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %17, align 4, !tbaa !11
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %17, align 4, !tbaa !11
  br label %229, !llvm.loop !259

419:                                              ; preds = %229
  %420 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %420, ptr %19, align 4, !tbaa !11
  br label %421

421:                                              ; preds = %456, %419
  %422 = load i32, ptr %19, align 4, !tbaa !11
  %423 = load ptr, ptr %8, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %423, i32 0, i32 23
  %425 = load i32, ptr %424, align 8, !tbaa !97
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %459

427:                                              ; preds = %421
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %428, i32 0, i32 67
  %430 = load i32, ptr %19, align 4, !tbaa !11
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [7 x [32 x ptr]], ptr %429, i64 0, i64 %431
  %433 = getelementptr inbounds [32 x ptr], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %8, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %434, i32 0, i32 35
  %436 = load i32, ptr %19, align 4, !tbaa !11
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [7 x [64 x i16]], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds [64 x i16], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %8, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %440, i32 0, i32 34
  %442 = load i32, ptr %19, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [7 x [64 x i8]], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds [64 x i8], ptr %444, i64 0, i64 0
  %446 = load ptr, ptr %8, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %446, i32 0, i32 25
  %448 = load i32, ptr %19, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [7 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !81
  %452 = sext i8 %451 to i32
  %453 = load ptr, ptr %12, align 8, !tbaa !90
  %454 = load i32, ptr %453, align 4, !tbaa !11
  %455 = load i32, ptr %21, align 4, !tbaa !11
  call void @inverse_adpcm(ptr noundef %433, ptr noundef %439, ptr noundef %445, i32 noundef 0, i32 noundef %452, i32 noundef %454, i32 noundef %455)
  br label %456

456:                                              ; preds = %427
  %457 = load i32, ptr %19, align 4, !tbaa !11
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %19, align 4, !tbaa !11
  br label %421, !llvm.loop !260

459:                                              ; preds = %421
  %460 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %460, ptr %19, align 4, !tbaa !11
  br label %461

461:                                              ; preds = %522, %459
  %462 = load i32, ptr %19, align 4, !tbaa !11
  %463 = load ptr, ptr %8, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %463, i32 0, i32 23
  %465 = load i32, ptr %464, align 8, !tbaa !97
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %525

467:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %468 = load ptr, ptr %8, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %468, i32 0, i32 27
  %470 = load i32, ptr %19, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [7 x i8], ptr %469, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !81
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, 1
  store i32 %475, ptr %31, align 4, !tbaa !11
  %476 = load i32, ptr %31, align 4, !tbaa !11
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %521

478:                                              ; preds = %467
  %479 = load ptr, ptr %8, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %479, i32 0, i32 71
  %481 = load ptr, ptr %480, align 16, !tbaa !154
  %482 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !261
  %484 = load ptr, ptr %8, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %484, i32 0, i32 67
  %486 = load i32, ptr %19, align 4, !tbaa !11
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [7 x [32 x ptr]], ptr %485, i64 0, i64 %487
  %489 = getelementptr inbounds [32 x ptr], ptr %488, i64 0, i64 0
  %490 = load ptr, ptr %8, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %490, i32 0, i32 67
  %492 = load i32, ptr %31, align 4, !tbaa !11
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [7 x [32 x ptr]], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds [32 x ptr], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %8, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %496, i32 0, i32 40
  %498 = load i32, ptr %19, align 4, !tbaa !11
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [7 x [64 x i32]], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds [64 x i32], ptr %500, i64 0, i64 0
  %502 = load ptr, ptr %8, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %502, i32 0, i32 25
  %504 = load i32, ptr %19, align 4, !tbaa !11
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [7 x i8], ptr %503, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !81
  %508 = sext i8 %507 to i64
  %509 = load ptr, ptr %8, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %509, i32 0, i32 25
  %511 = load i32, ptr %31, align 4, !tbaa !11
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [7 x i8], ptr %510, i64 0, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !81
  %515 = sext i8 %514 to i64
  %516 = load ptr, ptr %12, align 8, !tbaa !90
  %517 = load i32, ptr %516, align 4, !tbaa !11
  %518 = sext i32 %517 to i64
  %519 = load i32, ptr %21, align 4, !tbaa !11
  %520 = sext i32 %519 to i64
  call void %483(ptr noundef %489, ptr noundef %495, ptr noundef %501, i64 noundef %508, i64 noundef %515, i64 noundef %518, i64 noundef %520)
  br label %521

521:                                              ; preds = %478, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %19, align 4, !tbaa !11
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %19, align 4, !tbaa !11
  br label %461, !llvm.loop !262

525:                                              ; preds = %461
  %526 = load i32, ptr %18, align 4, !tbaa !11
  %527 = load ptr, ptr %12, align 8, !tbaa !90
  store i32 %526, ptr %527, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %528

528:                                              ; preds = %525, %409, %378, %252, %223, %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  %529 = load i32, ptr %7, align 4
  ret i32 %529
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !137
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !137
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !138
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !81
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
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
  %46 = load ptr, ptr %3, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !137
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_dca_check_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %14, ptr %10, align 8, !tbaa !102
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 104
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = and i32 %17, 65537
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = or i32 %22, %23
  %25 = and i32 %24, 7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sub nsw i32 %37, %38
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %30, %27, %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.DCAContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 16, !tbaa !118
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sdiv i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 8
  %57 = sext i32 %56 to i64
  %58 = call i32 @av_crc(ptr noundef %45, i32 noundef 65535, ptr noundef %52, i64 noundef %57) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

61:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %60, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
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
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !137
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !81
  store i8 %15, ptr %4, align 1, !tbaa !81
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !81
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !81
  %22 = load i8, ptr %4, align 1, !tbaa !81
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !81
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !137
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !138
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !137
  %40 = load i8, ptr %4, align 1, !tbaa !81
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !137
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !138
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
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @dca_get_vlc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %struct.VLC, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %struct.VLC, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !265
  %12 = call i32 @get_vlc2(ptr noundef %5, ptr noundef %8, i32 noundef %11, i32 noundef 2)
  ret i32 %12
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
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !266
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !137
  store i32 %18, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !138
  store i32 %21, ptr %12, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !81
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !266
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.3, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !81
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !266
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !81
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
  %75 = load ptr, ptr %5, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !219
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !81
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
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
  %96 = load ptr, ptr %6, align 8, !tbaa !266
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !81
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !266
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !81
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
  %131 = load ptr, ptr %5, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !219
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !81
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
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
  %152 = load ptr, ptr %6, align 8, !tbaa !266
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !81
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !11
  %160 = load ptr, ptr %6, align 8, !tbaa !266
  %161 = load i32, ptr %15, align 4, !tbaa !11
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.3, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !81
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = load ptr, ptr %5, align 8, !tbaa !46
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !137
  %194 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_scale(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr @ff_dca_scale_factor_quant7, ptr %8, align 8, !tbaa !90
  store i32 128, ptr %9, align 4, !tbaa !11
  br label %15

14:                                               ; preds = %3
  store ptr @ff_dca_scale_factor_quant6, ptr %8, align 8, !tbaa !90
  store i32 64, ptr %9, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.VLC, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  %26 = call i32 @get_vlc2(ptr noundef %20, ptr noundef %25, i32 noundef 9, i32 noundef 2)
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !11
  br label %37

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = call i32 @get_bits(ptr noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !90
  store i32 %35, ptr %36, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %30, %18
  %38 = load ptr, ptr %6, align 8, !tbaa !90
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !90
  %48 = load ptr, ptr %6, align 8, !tbaa !90
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_joint_scale(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.VLC, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = call i32 @get_vlc2(ptr noundef %12, ptr noundef %17, i32 noundef 9, i32 noundef 2)
  store i32 %18, ptr %6, align 4, !tbaa !11
  br label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %19, %10
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = add nsw i32 %26, 64
  store i32 %27, ptr %6, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = icmp uge i64 %29, 129
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @get_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = call i32 @get_sbits(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !11
  br label %10, !llvm.loop !267

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul23(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 23)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @av_clip_intp2_c(i32 noundef %3, i32 noundef 23) #12
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @extract_audio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 32, i1 false)
  store i32 0, ptr %5, align 4
  br label %63

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %20, i32 0, i32 31
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [10 x i8]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !81
  %30 = sext i8 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !81
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !90
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = call i32 @parse_huffman_codes(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

45:                                               ; preds = %19
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp sle i32 %46, 7
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !90
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = call i32 @parse_block_codes(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %65 [
    i32 0, label %56
    i32 1, label %63
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %16
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8, !tbaa !90
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = sub nsw i32 %61, 3
  call void @get_array(ptr noundef %59, ptr noundef %60, i32 noundef 8, i32 noundef %62)
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %57, %54, %14
  %64 = load i32, ptr %5, align 4
  ret i32 %64

65:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_dca_core_dequantize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !90
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, ptr %13, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  %21 = load i64, ptr %13, align 8, !tbaa !256
  %22 = icmp sgt i64 %21, 8388608
  br i1 %22, label %23, label %33

23:                                               ; preds = %6
  %24 = load i64, ptr %13, align 8, !tbaa !256
  %25 = ashr i64 %24, 23
  %26 = trunc i64 %25 to i32
  %27 = call i32 @ff_log2_c(i32 noundef %26) #12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !11
  %29 = load i32, ptr %15, align 4, !tbaa !11
  %30 = load i64, ptr %13, align 8, !tbaa !256
  %31 = zext i32 %29 to i64
  %32 = ashr i64 %30, %31
  store i64 %32, ptr %13, align 8, !tbaa !256
  br label %33

33:                                               ; preds = %23, %6
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !90
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %13, align 8, !tbaa !256
  %49 = mul nsw i64 %47, %48
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = sub nsw i32 22, %50
  %52 = call i32 @norm__(i64 noundef %49, i32 noundef %51)
  %53 = call i32 @clip23(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %41
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !11
  br label %37, !llvm.loop !268

63:                                               ; preds = %37
  br label %90

64:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !90
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %13, align 8, !tbaa !256
  %77 = mul nsw i64 %75, %76
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = sub nsw i32 22, %78
  %80 = call i32 @norm__(i64 noundef %77, i32 noundef %79)
  %81 = call i32 @clip23(i32 noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !90
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !11
  br label %65, !llvm.loop !269

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @inverse_adpcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !270
  store ptr %1, ptr %9, align 8, !tbaa !272
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %20, ptr %15, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %77, %7
  %22 = load i32, ptr %15, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !272
  %34 = load i32, ptr %15, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !222
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !270
  %40 = load i32, ptr %15, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store ptr %46, ptr %18, align 8, !tbaa !90
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %72, %32
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = load i32, ptr %14, align 4, !tbaa !11
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = load ptr, ptr %18, align 8, !tbaa !90
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = getelementptr inbounds i32, ptr %56, i64 -4
  %58 = call i64 @ff_dcaadpcm_predict(i32 noundef %52, ptr noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %19, align 4, !tbaa !11
  %60 = load ptr, ptr %18, align 8, !tbaa !90
  %61 = load i32, ptr %16, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = add nsw i32 %64, %65
  %67 = call i32 @clip23(i32 noundef %66)
  %68 = load ptr, ptr %18, align 8, !tbaa !90
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !11
  br label %47, !llvm.loop !273

75:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %76

76:                                               ; preds = %75, %25
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !11
  br label %21, !llvm.loop !274

80:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !137
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !138
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !81
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
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
  %46 = load ptr, ptr %3, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !137
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call i32 @norm__(i64 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !256
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !256
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = add nsw i64 %9, %13
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = ashr i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !256
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_huffman_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %28, %4
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [7 x %struct.VLC]], ptr @ff_dca_vlc_quant_index, i64 0, i64 %18
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %struct.VLC], ptr %19, i64 0, i64 %21
  %23 = call i32 @dca_get_vlc(ptr noundef %15, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !11
  br label %10, !llvm.loop !275

31:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_block_codes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i8], ptr @block_code_nbits, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !81
  %19 = zext i8 %18 to i32
  %20 = call i32 @get_bits(ptr noundef %13, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i8], ptr @block_code_nbits, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !81
  %28 = zext i8 %27 to i32
  %29 = call i32 @get_bits(ptr noundef %22, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %38 = call i32 @decode_blockcodes(i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_blockcodes(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %41, %4
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = mul i64 %20, %25
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = mul nsw i32 %30, %31
  %33 = sub nsw i32 %29, %32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !90
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %40, ptr %5, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %18
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !11
  br label %15, !llvm.loop !276

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = mul i64 %50, %55
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = mul nsw i32 %60, %61
  %63 = sub nsw i32 %59, %62
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sub nsw i32 %63, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !90
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !11
  %70 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %70, ptr %6, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %48
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !11
  br label %45, !llvm.loop !277

74:                                               ; preds = %45
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = or i32 %75, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %77
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !81
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_dcaadpcm_predict(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i16], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !256
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sub nsw i32 3, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !272
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !222
  %28 = sext i16 %27 to i64
  %29 = mul nsw i64 %22, %28
  %30 = load i64, ptr %7, align 8, !tbaa !256
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %7, align 8, !tbaa !256
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !11
  br label %12, !llvm.loop !278

35:                                               ; preds = %12
  %36 = load i64, ptr %7, align 8, !tbaa !256
  %37 = call i32 @norm13(i64 noundef %36)
  %38 = call i32 @clip23(i32 noundef %37)
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm13(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !256
  %3 = load i64, ptr %2, align 8, !tbaa !256
  %4 = call i32 @norm__(i64 noundef %3, i32 noundef 13)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_aux_data(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %12, i32 0, i32 1
  %14 = call i32 @get_bits_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %162

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %18, i32 0, i32 1
  call void @skip_bits(ptr noundef %19, i32 noundef 6)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %22, i32 0, i32 1
  %24 = call i32 @get_bits_count(ptr noundef %23)
  %25 = sub nsw i32 0, %24
  %26 = and i32 %25, 31
  call void @skip_bits_long(ptr noundef %21, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %27, i32 0, i32 1
  %29 = call i32 @get_bits_long(ptr noundef %28, i32 noundef 32)
  %30 = icmp ne i32 %29, -1710160480
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %162

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %36, i32 0, i32 1
  %38 = call i32 @get_bits_count(ptr noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %39, i32 0, i32 1
  %41 = call i32 @get_bits1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %44, i32 0, i32 1
  call void @skip_bits_long(ptr noundef %45, i32 noundef 47)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %47, i32 0, i32 1
  %49 = call i32 @get_bits1(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 41
  store i32 %49, ptr %51, align 16, !tbaa !104
  %52 = icmp ne i32 %49, 0
  br i1 %52, label %53, label %136

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %54, i32 0, i32 1
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 3)
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %57, i32 0, i32 42
  store i32 %56, ptr %58, align 4, !tbaa !165
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %59, i32 0, i32 42
  %61 = load i32, ptr %60, align 4, !tbaa !165
  %62 = icmp sge i32 %61, 7
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %68, i32 0, i32 42
  %70 = load i32, ptr %69, align 4, !tbaa !165
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr @ff_dca_dmix_primary_nch, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !81
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %7, align 4, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !81
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %81, %88
  store i32 %89, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %129, %67
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = mul nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %97, i32 0, i32 1
  %99 = call i32 @get_bits(ptr noundef %98, i32 noundef 9)
  store i32 %99, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = ashr i32 %100, 8
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = and i32 %103, 255
  store i32 %104, ptr %11, align 4, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = icmp uge i32 %105, 242
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %126

111:                                              ; preds = %96
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !222
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = xor i32 %116, %117
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = sub nsw i32 %118, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %121, i32 0, i32 43
  %123 = load i32, ptr %6, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [24 x i32], ptr %122, i64 0, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %127 = load i32, ptr %5, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !11
  br label %90, !llvm.loop !279

132:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %126, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %162 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %46
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %139, i32 0, i32 1
  %141 = call i32 @get_bits_count(ptr noundef %140)
  %142 = sub nsw i32 0, %141
  %143 = and i32 %142, 7
  call void @skip_bits(ptr noundef %138, i32 noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %144, i32 0, i32 1
  call void @skip_bits(ptr noundef %145, i32 noundef 16)
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 16, !tbaa !29
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %4, align 4, !tbaa !11
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %152, i32 0, i32 1
  %154 = call i32 @get_bits_count(ptr noundef %153)
  %155 = call i32 @ff_dca_check_crc(ptr noundef %148, ptr noundef %150, i32 noundef %151, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %136
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.38)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %162

161:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %162

162:                                              ; preds = %161, %157, %133, %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
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

; Function Attrs: nounwind uwtable
define internal i32 @parse_xbr_subframe(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [7 x i32], align 16
  %17 = alloca [7 x [32 x i32]], align 16
  %18 = alloca [7 x i32], align 16
  %19 = alloca [7 x [32 x [2 x i32]]], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [8 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !90
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 896, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1792, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %34 = load ptr, ptr %15, align 8, !tbaa !90
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !81
  %42 = sext i8 %41 to i32
  %43 = mul nsw i32 %42, 8
  %44 = add nsw i32 %35, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %7
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %445

53:                                               ; preds = %7
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %54, i32 0, i32 1
  %56 = call i32 @get_bits_left(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %445

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %60, ptr %21, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %73, %59
  %62 = load i32, ptr %21, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %66, i32 0, i32 1
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 2)
  %69 = add i32 %68, 2
  %70 = load i32, ptr %21, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %21, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %21, align 4, !tbaa !11
  br label %61, !llvm.loop !280

76:                                               ; preds = %61
  %77 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %77, ptr %21, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %122, %76
  %79 = load i32, ptr %21, align 4, !tbaa !11
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %125

82:                                               ; preds = %78
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %118, %82
  %84 = load i32, ptr %22, align 4, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !90
  %86 = load i32, ptr %21, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %21, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x i32], ptr %16, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = call i32 @get_bits(ptr noundef %93, i32 noundef %97)
  %99 = load i32, ptr %21, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x [32 x i32]], ptr %17, i64 0, i64 %100
  %102 = load i32, ptr %22, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %101, i64 0, i64 %103
  store i32 %98, ptr %104, align 4, !tbaa !11
  %105 = load i32, ptr %21, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [32 x i32]], ptr %17, i64 0, i64 %106
  %108 = load i32, ptr %22, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, 26
  br i1 %112, label %113, label %117

113:                                              ; preds = %91
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.53)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %445

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %22, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 4, !tbaa !11
  br label %83, !llvm.loop !281

121:                                              ; preds = %83
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %21, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4, !tbaa !11
  br label %78, !llvm.loop !282

125:                                              ; preds = %78
  %126 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %126, ptr %21, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %148, %125
  %128 = load i32, ptr %21, align 4, !tbaa !11
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %132, i32 0, i32 1
  %134 = call i32 @get_bits(ptr noundef %133, i32 noundef 3)
  %135 = load i32, ptr %21, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %136
  store i32 %134, ptr %137, align 4, !tbaa !11
  %138 = load i32, ptr %21, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %131
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.54)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %445

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %21, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4, !tbaa !11
  br label %127, !llvm.loop !283

151:                                              ; preds = %127
  %152 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %152, ptr %21, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %271, %151
  %154 = load i32, ptr %21, align 4, !tbaa !11
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %274

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %158 = load ptr, ptr %9, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %158, i32 0, i32 29
  %160 = load i32, ptr %21, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !81
  %164 = sext i8 %163 to i32
  %165 = icmp sgt i32 %164, 5
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  store ptr @ff_dca_scale_factor_quant7, ptr %25, align 8, !tbaa !90
  store i32 128, ptr %26, align 4, !tbaa !11
  br label %168

167:                                              ; preds = %157
  store ptr @ff_dca_scale_factor_quant6, ptr %25, align 8, !tbaa !90
  store i32 64, ptr %26, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %167, %166
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %264, %168
  %170 = load i32, ptr %22, align 4, !tbaa !11
  %171 = load ptr, ptr %12, align 8, !tbaa !90
  %172 = load i32, ptr %21, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %267

177:                                              ; preds = %169
  %178 = load i32, ptr %21, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x [32 x i32]], ptr %17, i64 0, i64 %179
  %181 = load i32, ptr %22, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %263

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = call i32 @get_bits(ptr noundef %188, i32 noundef %192)
  store i32 %193, ptr %27, align 4, !tbaa !11
  %194 = load i32, ptr %27, align 4, !tbaa !11
  %195 = load i32, ptr %26, align 4, !tbaa !11
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %186
  %198 = load ptr, ptr %9, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef @.str.55)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %260

201:                                              ; preds = %186
  %202 = load ptr, ptr %25, align 8, !tbaa !90
  %203 = load i32, ptr %27, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = load i32, ptr %21, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %19, i64 0, i64 %208
  %210 = load i32, ptr %22, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x [2 x i32]], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 0
  store i32 %206, ptr %213, align 8, !tbaa !11
  %214 = load i32, ptr %13, align 4, !tbaa !11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %259

216:                                              ; preds = %201
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %217, i32 0, i32 37
  %219 = load i32, ptr %14, align 4, !tbaa !11
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %21, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x [32 x i8]], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %22, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !81
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %259

231:                                              ; preds = %216
  %232 = load ptr, ptr %9, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [7 x i32], ptr %18, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = call i32 @get_bits(ptr noundef %233, i32 noundef %237)
  store i32 %238, ptr %27, align 4, !tbaa !11
  %239 = load i32, ptr %27, align 4, !tbaa !11
  %240 = load i32, ptr %26, align 4, !tbaa !11
  %241 = icmp sge i32 %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %231
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %245, i32 noundef 16, ptr noundef @.str.55)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %260

246:                                              ; preds = %231
  %247 = load ptr, ptr %25, align 8, !tbaa !90
  %248 = load i32, ptr %27, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = load i32, ptr %21, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %19, i64 0, i64 %253
  %255 = load i32, ptr %22, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x [2 x i32]], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 1
  store i32 %251, ptr %258, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %246, %216, %201
  store i32 0, ptr %24, align 4
  br label %260

260:                                              ; preds = %259, %242, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %261 = load i32, ptr %24, align 4
  switch i32 %261, label %268 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %177
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %22, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %22, align 4, !tbaa !11
  br label %169, !llvm.loop !284

267:                                              ; preds = %169
  store i32 0, ptr %24, align 4
  br label %268

268:                                              ; preds = %267, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %269 = load i32, ptr %24, align 4
  switch i32 %269, label %445 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %21, align 4, !tbaa !11
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %21, align 4, !tbaa !11
  br label %153, !llvm.loop !285

274:                                              ; preds = %153
  store i32 0, ptr %20, align 4, !tbaa !11
  %275 = load ptr, ptr %15, align 8, !tbaa !90
  %276 = load i32, ptr %275, align 4, !tbaa !11
  store i32 %276, ptr %23, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %439, %274
  %278 = load i32, ptr %20, align 4, !tbaa !11
  %279 = load ptr, ptr %9, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %279, i32 0, i32 33
  %281 = load i32, ptr %14, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !81
  %285 = sext i8 %284 to i32
  %286 = icmp slt i32 %278, %285
  br i1 %286, label %287, label %442

287:                                              ; preds = %277
  %288 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %288, ptr %21, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %408, %287
  %290 = load i32, ptr %21, align 4, !tbaa !11
  %291 = load i32, ptr %11, align 4, !tbaa !11
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %411

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %294, i32 0, i32 1
  %296 = call i32 @get_bits_left(ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %445

299:                                              ; preds = %293
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %404, %299
  %301 = load i32, ptr %22, align 4, !tbaa !11
  %302 = load ptr, ptr %12, align 8, !tbaa !90
  %303 = load i32, ptr %21, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !11
  %307 = icmp slt i32 %301, %306
  br i1 %307, label %308, label %407

308:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %309 = load i32, ptr %21, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [7 x [32 x i32]], ptr %17, i64 0, i64 %310
  %312 = load i32, ptr %22, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !11
  store i32 %315, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %316 = load i32, ptr %30, align 4, !tbaa !11
  %317 = icmp sgt i32 %316, 7
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = load ptr, ptr %9, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %322 = load i32, ptr %30, align 4, !tbaa !11
  %323 = sub nsw i32 %322, 3
  call void @get_array(ptr noundef %320, ptr noundef %321, i32 noundef 8, i32 noundef %323)
  br label %338

324:                                              ; preds = %308
  %325 = load i32, ptr %30, align 4, !tbaa !11
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %9, align 8, !tbaa !4
  %329 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %330 = load i32, ptr %30, align 4, !tbaa !11
  %331 = call i32 @parse_block_codes(ptr noundef %328, ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %28, align 4, !tbaa !11
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %334, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %401

335:                                              ; preds = %327
  br label %337

336:                                              ; preds = %324
  store i32 28, ptr %24, align 4
  br label %401

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %318
  %339 = load i32, ptr %30, align 4, !tbaa !11
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !11
  store i32 %342, ptr %32, align 4, !tbaa !11
  %343 = load i32, ptr %13, align 4, !tbaa !11
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %338
  %346 = load ptr, ptr %9, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %346, i32 0, i32 37
  %348 = load i32, ptr %14, align 4, !tbaa !11
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %21, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [7 x [32 x i8]], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %22, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !81
  %358 = sext i8 %357 to i32
  store i32 %358, ptr %29, align 4, !tbaa !11
  br label %360

359:                                              ; preds = %338
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %359, %345
  %361 = load i32, ptr %29, align 4, !tbaa !11
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %20, align 4, !tbaa !11
  %365 = load i32, ptr %29, align 4, !tbaa !11
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %363, %360
  %368 = load i32, ptr %21, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %19, i64 0, i64 %369
  %371 = load i32, ptr %22, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [32 x [2 x i32]], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i32], ptr %373, i64 0, i64 0
  %375 = load i32, ptr %374, align 8, !tbaa !11
  store i32 %375, ptr %33, align 4, !tbaa !11
  br label %385

376:                                              ; preds = %363
  %377 = load i32, ptr %21, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %19, i64 0, i64 %378
  %380 = load i32, ptr %22, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [32 x [2 x i32]], ptr %379, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], ptr %382, i64 0, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !11
  store i32 %384, ptr %33, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %376, %367
  %386 = load ptr, ptr %9, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %386, i32 0, i32 67
  %388 = load i32, ptr %21, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [7 x [32 x ptr]], ptr %387, i64 0, i64 %389
  %391 = load i32, ptr %22, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32 x ptr], ptr %390, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !90
  %395 = load i32, ptr %23, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %399 = load i32, ptr %32, align 4, !tbaa !11
  %400 = load i32, ptr %33, align 4, !tbaa !11
  call void @ff_dca_core_dequantize(ptr noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 8)
  store i32 0, ptr %24, align 4
  br label %401

401:                                              ; preds = %385, %336, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %402 = load i32, ptr %24, align 4
  switch i32 %402, label %445 [
    i32 0, label %403
    i32 28, label %404
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %401
  %405 = load i32, ptr %22, align 4, !tbaa !11
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %22, align 4, !tbaa !11
  br label %300, !llvm.loop !286

407:                                              ; preds = %300
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %21, align 4, !tbaa !11
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %21, align 4, !tbaa !11
  br label %289, !llvm.loop !287

411:                                              ; preds = %289
  %412 = load i32, ptr %20, align 4, !tbaa !11
  %413 = load ptr, ptr %9, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %413, i32 0, i32 33
  %415 = load i32, ptr %14, align 4, !tbaa !11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [16 x i8], ptr %414, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !81
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %419, 1
  %421 = icmp eq i32 %412, %420
  br i1 %421, label %427, label %422

422:                                              ; preds = %411
  %423 = load ptr, ptr %9, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %423, i32 0, i32 14
  %425 = load i32, ptr %424, align 4, !tbaa !73
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %422, %411
  %428 = load ptr, ptr %9, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %428, i32 0, i32 1
  %430 = call i32 @get_bits(ptr noundef %429, i32 noundef 16)
  %431 = icmp ne i32 %430, 65535
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %9, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 16, ptr noundef @.str.56)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %445

436:                                              ; preds = %427, %422
  %437 = load i32, ptr %23, align 4, !tbaa !11
  %438 = add nsw i32 %437, 8
  store i32 %438, ptr %23, align 4, !tbaa !11
  br label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %20, align 4, !tbaa !11
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %20, align 4, !tbaa !11
  br label %277, !llvm.loop !288

442:                                              ; preds = %277
  %443 = load i32, ptr %23, align 4, !tbaa !11
  %444 = load ptr, ptr %15, align 8, !tbaa !90
  store i32 %443, ptr %444, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %445

445:                                              ; preds = %442, %432, %401, %298, %268, %143, %113, %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1792, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 896, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #11
  %446 = load i32, ptr %8, align 4
  ret i32 %446
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_x96_sample_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = add nsw i32 4, %12
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = mul nsw i32 %14, 7
  %16 = mul nsw i32 %15, 64
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %17, i32 0, i32 62
  %19 = load i32, ptr %18, align 16, !tbaa !217
  store i32 %19, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %20, i32 0, i32 63
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %22, i32 0, i32 62
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  call void @av_fast_mallocz(ptr noundef %21, ptr noundef %23, i64 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %27, i32 0, i32 63
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

32:                                               ; preds = %1
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %34, i32 0, i32 62
  %36 = load i32, ptr %35, align 16, !tbaa !217
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %71, %38
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %67, %42
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %47, i32 0, i32 63
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = mul nsw i32 %50, 64
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %59, i32 0, i32 64
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [64 x ptr]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x ptr], ptr %63, i64 0, i64 %65
  store ptr %58, ptr %66, align 8, !tbaa !90
  br label %67

67:                                               ; preds = %46
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %43, !llvm.loop !289

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !11
  br label %39, !llvm.loop !290

74:                                               ; preds = %39
  br label %75

75:                                               ; preds = %74, %32
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 4, !tbaa !77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void @erase_x96_adpcm_history(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_x96_frame_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = call i32 @parse_x96_coding_header(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = call i32 @parse_x96_subframe_header(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = call i32 @parse_x96_subframe_audio(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %12)
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !11
  br label %24, !llvm.loop !291

49:                                               ; preds = %24
  %50 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %50, ptr %9, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %167, %49
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %53, i32 0, i32 57
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %170

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !81
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %14, align 4, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %65, i32 0, i32 27
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !81
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %76, i32 0, i32 27
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !81
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i8], ptr %75, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !81
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %73, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %72
  %90 = load i32, ptr %14, align 4, !tbaa !11
  br label %106

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i8], ptr %95, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !81
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x i8], ptr %93, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !81
  %105 = sext i8 %104 to i32
  br label %106

106:                                              ; preds = %91, %89
  %107 = phi i32 [ %90, %89 ], [ %105, %91 ]
  store i32 %107, ptr %14, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %106, %57
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %166

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %113, i32 0, i32 64
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [7 x [64 x ptr]], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = getelementptr inbounds i32, ptr %121, i64 -4
  store ptr %122, ptr %15, align 8, !tbaa !90
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %124, i32 0, i32 59
  %126 = load i32, ptr %125, align 4, !tbaa !292
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %112
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8, !tbaa !90
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !81
  %141 = load ptr, ptr %15, align 8, !tbaa !90
  store i64 %140, ptr %141, align 8, !tbaa !81
  %142 = load ptr, ptr %15, align 8, !tbaa !90
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !56
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !81
  %150 = load ptr, ptr %15, align 8, !tbaa !90
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8, !tbaa !81
  br label %152

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152
  br label %162

154:                                              ; preds = %128, %112
  %155 = load ptr, ptr %15, align 8, !tbaa !90
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = add nsw i32 4, %158
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !11
  br label %109, !llvm.loop !293

166:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %9, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !11
  br label %51, !llvm.loop !294

170:                                              ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %170, %43, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_x96_coding_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %13, i32 0, i32 1
  %15 = call i32 @get_bits_count(ptr noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %16, i32 0, i32 1
  %18 = call i32 @get_bits_left(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %25, i32 0, i32 1
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 7)
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %29, i32 0, i32 56
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = mul nsw i32 %41, 8
  %43 = add nsw i32 %40, %42
  %44 = call i32 @ff_dca_check_crc(ptr noundef %36, ptr noundef %38, i32 noundef %39, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.62)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

50:                                               ; preds = %33, %24
  br label %51

51:                                               ; preds = %50, %21
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %52, i32 0, i32 1
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %55, i32 0, i32 58
  store i32 %54, ptr %56, align 16, !tbaa !295
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %57, i32 0, i32 55
  %59 = load i32, ptr %58, align 4, !tbaa !144
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %62, i32 0, i32 1
  %64 = call i32 @get_bits(ptr noundef %63, i32 noundef 5)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %65, i32 0, i32 59
  store i32 %64, ptr %66, align 4, !tbaa !292
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %67, i32 0, i32 59
  %69 = load i32, ptr %68, align 4, !tbaa !292
  %70 = icmp sgt i32 %69, 27
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 16, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %75, i32 0, i32 59
  %77 = load i32, ptr %76, align 4, !tbaa !292
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.63, i32 noundef %77)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

78:                                               ; preds = %61
  br label %82

79:                                               ; preds = %51
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %80, i32 0, i32 59
  store i32 32, ptr %81, align 4, !tbaa !292
  br label %82

82:                                               ; preds = %79, %78
  %83 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %83, ptr %9, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %121, %82
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %86, i32 0, i32 57
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %91, i32 0, i32 1
  %93 = call i32 @get_bits(ptr noundef %92, i32 noundef 6)
  %94 = add i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %96, i32 0, i32 25
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x i8], ptr %97, i64 0, i64 %99
  store i8 %95, ptr %100, align 1, !tbaa !81
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %101, i32 0, i32 25
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !81
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 32
  br i1 %108, label %109, label %120

109:                                              ; preds = %90
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 16, !tbaa !29
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [7 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !81
  %119 = sext i8 %118 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.64, i32 noundef %119)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

120:                                              ; preds = %90
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !11
  br label %84, !llvm.loop !296

124:                                              ; preds = %84
  %125 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %125, ptr %9, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %163, %124
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %128, i32 0, i32 57
  %130 = load i32, ptr %129, align 4, !tbaa !148
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %166

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %133, i32 0, i32 1
  %135 = call i32 @get_bits(ptr noundef %134, i32 noundef 3)
  store i32 %135, ptr %8, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load i32, ptr %7, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %8, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %140, %137, %132
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %147, i32 0, i32 57
  %149 = load i32, ptr %148, align 4, !tbaa !148
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.65)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

155:                                              ; preds = %145
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x i8], ptr %159, i64 0, i64 %161
  store i8 %157, ptr %162, align 1, !tbaa !81
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !11
  br label %126, !llvm.loop !297

166:                                              ; preds = %126
  %167 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %167, ptr %9, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %197, %166
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %170, i32 0, i32 57
  %172 = load i32, ptr %171, align 4, !tbaa !148
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %175, i32 0, i32 1
  %177 = call i32 @get_bits(ptr noundef %176, i32 noundef 3)
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %179, i32 0, i32 29
  %181 = load i32, ptr %9, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [7 x i8], ptr %180, i64 0, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !81
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %184, i32 0, i32 29
  %186 = load i32, ptr %9, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !81
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 6
  br i1 %191, label %192, label %196

192:                                              ; preds = %174
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef @.str.66)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

196:                                              ; preds = %174
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %9, align 4, !tbaa !11
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !11
  br label %168, !llvm.loop !298

200:                                              ; preds = %168
  %201 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %201, ptr %9, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %218, %200
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %204, i32 0, i32 57
  %206 = load i32, ptr %205, align 4, !tbaa !148
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %209, i32 0, i32 1
  %211 = call i32 @get_bits(ptr noundef %210, i32 noundef 3)
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %213, i32 0, i32 30
  %215 = load i32, ptr %9, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [7 x i8], ptr %214, i64 0, i64 %216
  store i8 %212, ptr %217, align 1, !tbaa !81
  br label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %9, align 4, !tbaa !11
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !11
  br label %202, !llvm.loop !299

221:                                              ; preds = %202
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %222

222:                                              ; preds = %260, %221
  %223 = load i32, ptr %8, align 4, !tbaa !11
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %224, i32 0, i32 58
  %226 = load i32, ptr %225, align 16, !tbaa !295
  %227 = mul nsw i32 4, %226
  %228 = add nsw i32 6, %227
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %263

230:                                              ; preds = %222
  %231 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %231, ptr %9, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %256, %230
  %233 = load i32, ptr %9, align 4, !tbaa !11
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %234, i32 0, i32 57
  %236 = load i32, ptr %235, align 4, !tbaa !148
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %8, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !81
  %245 = zext i8 %244 to i32
  %246 = call i32 @get_bits(ptr noundef %240, i32 noundef %245)
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %248, i32 0, i32 31
  %250 = load i32, ptr %9, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [7 x [10 x i8]], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %8, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i8], ptr %252, i64 0, i64 %254
  store i8 %247, ptr %255, align 1, !tbaa !81
  br label %256

256:                                              ; preds = %238
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !11
  br label %232, !llvm.loop !300

259:                                              ; preds = %232
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %8, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %8, align 4, !tbaa !11
  br label %222, !llvm.loop !301

263:                                              ; preds = %222
  %264 = load i32, ptr %6, align 4, !tbaa !11
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = load i32, ptr %10, align 4, !tbaa !11
  %271 = mul nsw i32 %270, 8
  %272 = add nsw i32 %269, %271
  %273 = call i32 @ff_dca_seek_bits(ptr noundef %268, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 16, ptr noundef @.str.67)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

279:                                              ; preds = %266
  br label %289

280:                                              ; preds = %263
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !55
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %286, i32 0, i32 1
  call void @skip_bits(ptr noundef %287, i32 noundef 16)
  br label %288

288:                                              ; preds = %285, %280
  br label %289

289:                                              ; preds = %288, %279
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %290

290:                                              ; preds = %289, %275, %192, %151, %109, %71, %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_x96_subframe_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %16, i32 0, i32 1
  %18 = call i32 @get_bits_left(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %60, %21
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %25, i32 0, i32 57
  %27 = load i32, ptr %26, align 4, !tbaa !148
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %30, i32 0, i32 59
  %32 = load i32, ptr %31, align 4, !tbaa !292
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %56, %29
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !81
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %44, i32 0, i32 1
  %46 = call i32 @get_bits1(ptr noundef %45)
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x [64 x i8]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 %54
  store i8 %47, ptr %55, align 1, !tbaa !81
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !11
  br label %33, !llvm.loop !302

59:                                               ; preds = %33
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !11
  br label %23, !llvm.loop !303

63:                                               ; preds = %23
  %64 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %64, ptr %6, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %114, %63
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %67, i32 0, i32 57
  %69 = load i32, ptr %68, align 4, !tbaa !148
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %72, i32 0, i32 59
  %74 = load i32, ptr %73, align 4, !tbaa !292
  store i32 %74, ptr %7, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %110, %71
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %6, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !81
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %86, i32 0, i32 34
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [64 x i8]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !81
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %85
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %97, i32 0, i32 1
  %99 = call i32 @get_bits(ptr noundef %98, i32 noundef 12)
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x [64 x i16]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i16], ptr %105, i64 0, i64 %107
  store i16 %100, ptr %108, align 2, !tbaa !222
  br label %109

109:                                              ; preds = %96, %85
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !11
  br label %75, !llvm.loop !304

113:                                              ; preds = %75
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !11
  br label %65, !llvm.loop !305

117:                                              ; preds = %65
  %118 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %118, ptr %6, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %206, %117
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %121, i32 0, i32 57
  %123 = load i32, ptr %122, align 4, !tbaa !148
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %209

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %126, i32 0, i32 30
  %128 = load i32, ptr %6, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !81
  %132 = sext i8 %131 to i32
  store i32 %132, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %133, i32 0, i32 59
  %135 = load i32, ptr %134, align 4, !tbaa !292
  store i32 %135, ptr %7, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %199, %125
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %138, i32 0, i32 25
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !81
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %146, label %202

146:                                              ; preds = %136
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = icmp slt i32 %147, 7
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %152, i32 0, i32 58
  %154 = load i32, ptr %153, align 16, !tbaa !295
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 5, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [7 x %struct.VLC]], ptr @ff_dca_vlc_quant_index, i64 0, i64 %157
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x %struct.VLC], ptr %158, i64 0, i64 %160
  %162 = call i32 @dca_get_vlc(ptr noundef %151, ptr noundef %161)
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !11
  br label %173

165:                                              ; preds = %146
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %168, i32 0, i32 58
  %170 = load i32, ptr %169, align 16, !tbaa !295
  %171 = add nsw i32 3, %170
  %172 = call i32 @get_bits(ptr noundef %167, i32 noundef %171)
  store i32 %172, ptr %11, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %165, %149
  %174 = load i32, ptr %11, align 4, !tbaa !11
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4, !tbaa !11
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %178, i32 0, i32 58
  %180 = load i32, ptr %179, align 16, !tbaa !295
  %181 = mul nsw i32 8, %180
  %182 = add nsw i32 7, %181
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %176, %173
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.68)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %203

188:                                              ; preds = %176
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %191, i32 0, i32 36
  %193 = load i32, ptr %6, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [7 x [64 x i8]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %7, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 %197
  store i8 %190, ptr %198, align 1, !tbaa !81
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %7, align 4, !tbaa !11
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4, !tbaa !11
  br label %136, !llvm.loop !306

202:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %203

203:                                              ; preds = %202, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %204 = load i32, ptr %9, align 4
  switch i32 %204, label %397 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4, !tbaa !11
  br label %119, !llvm.loop !307

209:                                              ; preds = %119
  %210 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %210, ptr %6, align 4, !tbaa !11
  br label %211

211:                                              ; preds = %267, %209
  %212 = load i32, ptr %6, align 4, !tbaa !11
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %213, i32 0, i32 57
  %215 = load i32, ptr %214, align 4, !tbaa !148
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %270

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %218, i32 0, i32 29
  %220 = load i32, ptr %6, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x i8], ptr %219, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !81
  %224 = sext i8 %223 to i32
  store i32 %224, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %225, i32 0, i32 59
  %227 = load i32, ptr %226, align 4, !tbaa !292
  store i32 %227, ptr %7, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %260, %217
  %229 = load i32, ptr %7, align 4, !tbaa !11
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %230, i32 0, i32 25
  %232 = load i32, ptr %6, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [7 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !81
  %236 = sext i8 %235 to i32
  %237 = icmp slt i32 %229, %236
  br i1 %237, label %238, label %263

238:                                              ; preds = %228
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load i32, ptr %12, align 4, !tbaa !11
  %241 = call i32 @parse_scale(ptr noundef %239, ptr noundef %13, i32 noundef %240)
  store i32 %241, ptr %8, align 4, !tbaa !11
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %264

245:                                              ; preds = %238
  %246 = load i32, ptr %8, align 4, !tbaa !11
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %247, i32 0, i32 38
  %249 = load i32, ptr %6, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %7, align 4, !tbaa !11
  %253 = ashr i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x [2 x i32]], ptr %251, i64 0, i64 %254
  %256 = load i32, ptr %7, align 4, !tbaa !11
  %257 = and i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 %258
  store i32 %246, ptr %259, align 4, !tbaa !11
  br label %260

260:                                              ; preds = %245
  %261 = load i32, ptr %7, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4, !tbaa !11
  br label %228, !llvm.loop !308

263:                                              ; preds = %228
  store i32 0, ptr %9, align 4
  br label %264

264:                                              ; preds = %263, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %265 = load i32, ptr %9, align 4
  switch i32 %265, label %397 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %6, align 4, !tbaa !11
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4, !tbaa !11
  br label %211, !llvm.loop !309

270:                                              ; preds = %211
  %271 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %271, ptr %6, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %310, %270
  %273 = load i32, ptr %6, align 4, !tbaa !11
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %274, i32 0, i32 57
  %276 = load i32, ptr %275, align 4, !tbaa !148
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %272
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %279, i32 0, i32 27
  %281 = load i32, ptr %6, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [7 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !81
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %278
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %287, i32 0, i32 1
  %289 = call i32 @get_bits(ptr noundef %288, i32 noundef 3)
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %291, i32 0, i32 39
  %293 = load i32, ptr %6, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x i8], ptr %292, i64 0, i64 %294
  store i8 %290, ptr %295, align 1, !tbaa !81
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %296, i32 0, i32 39
  %298 = load i32, ptr %6, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [7 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !81
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %304, label %308

304:                                              ; preds = %286
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 16, ptr noundef @.str.69)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

308:                                              ; preds = %286
  br label %309

309:                                              ; preds = %308, %278
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4, !tbaa !11
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4, !tbaa !11
  br label %272, !llvm.loop !310

313:                                              ; preds = %272
  %314 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %314, ptr %6, align 4, !tbaa !11
  br label %315

315:                                              ; preds = %385, %313
  %316 = load i32, ptr %6, align 4, !tbaa !11
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %317, i32 0, i32 57
  %319 = load i32, ptr %318, align 4, !tbaa !148
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %388

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %322, i32 0, i32 27
  %324 = load i32, ptr %6, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [7 x i8], ptr %323, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !81
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %14, align 4, !tbaa !11
  %330 = load i32, ptr %14, align 4, !tbaa !11
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %381

332:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %333, i32 0, i32 39
  %335 = load i32, ptr %6, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [7 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !81
  %339 = sext i8 %338 to i32
  store i32 %339, ptr %15, align 4, !tbaa !11
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %340, i32 0, i32 25
  %342 = load i32, ptr %6, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [7 x i8], ptr %341, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !81
  %346 = sext i8 %345 to i32
  store i32 %346, ptr %7, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %374, %332
  %348 = load i32, ptr %7, align 4, !tbaa !11
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %349, i32 0, i32 25
  %351 = load i32, ptr %14, align 4, !tbaa !11
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [7 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !81
  %355 = sext i8 %354 to i32
  %356 = icmp slt i32 %348, %355
  br i1 %356, label %357, label %377

357:                                              ; preds = %347
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  %359 = load i32, ptr %15, align 4, !tbaa !11
  %360 = call i32 @parse_joint_scale(ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %8, align 4, !tbaa !11
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %363, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %378

364:                                              ; preds = %357
  %365 = load i32, ptr %8, align 4, !tbaa !11
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %366, i32 0, i32 40
  %368 = load i32, ptr %6, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [7 x [64 x i32]], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %7, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [64 x i32], ptr %370, i64 0, i64 %372
  store i32 %365, ptr %373, align 4, !tbaa !11
  br label %374

374:                                              ; preds = %364
  %375 = load i32, ptr %7, align 4, !tbaa !11
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %7, align 4, !tbaa !11
  br label %347, !llvm.loop !311

377:                                              ; preds = %347
  store i32 0, ptr %9, align 4
  br label %378

378:                                              ; preds = %377, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %379 = load i32, ptr %9, align 4
  switch i32 %379, label %382 [
    i32 0, label %380
  ]

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %380, %321
  store i32 0, ptr %9, align 4
  br label %382

382:                                              ; preds = %381, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %383 = load i32, ptr %9, align 4
  switch i32 %383, label %397 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %6, align 4, !tbaa !11
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4, !tbaa !11
  br label %315, !llvm.loop !312

388:                                              ; preds = %315
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8, !tbaa !55
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr %4, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %394, i32 0, i32 1
  call void @skip_bits(ptr noundef %395, i32 noundef 16)
  br label %396

396:                                              ; preds = %393, %388
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %397

397:                                              ; preds = %396, %382, %304, %264, %203, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %398 = load i32, ptr %3, align 4
  ret i32 %398
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_x96_subframe_audio(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !81
  %32 = sext i8 %31 to i32
  %33 = mul nsw i32 %32, 8
  store i32 %33, ptr %15, align 4, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !90
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %468

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %47, i32 0, i32 1
  %49 = call i32 @get_bits_left(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %468

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %12, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %202, %52
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %56, i32 0, i32 57
  %58 = load i32, ptr %57, align 4, !tbaa !148
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %205

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %61, i32 0, i32 59
  %63 = load i32, ptr %62, align 4, !tbaa !292
  store i32 %63, ptr %13, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %198, %60
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %66, i32 0, i32 25
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !81
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %65, %72
  br i1 %73, label %74, label %201

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %75, i32 0, i32 64
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x [64 x ptr]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = load ptr, ptr %9, align 8, !tbaa !90
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store ptr %87, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %88, i32 0, i32 38
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = ashr i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x [2 x i32]], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = and i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  store i32 %101, ptr %18, align 4, !tbaa !11
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %102, i32 0, i32 36
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x [64 x i8]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !81
  %111 = sext i8 %110 to i32
  switch i32 %111, label %197 [
    i32 0, label %112
    i32 1, label %139
  ]

112:                                              ; preds = %74
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = icmp sle i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8, !tbaa !90
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 4
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 %119, i1 false)
  br label %138

120:                                              ; preds = %112
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %134, %120
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = call i32 @rand_x96(ptr noundef %126)
  %128 = load i32, ptr %18, align 4, !tbaa !11
  %129 = call i32 @mul31(i32 noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %17, align 8, !tbaa !90
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %10, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !11
  br label %121, !llvm.loop !313

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137, %115
  br label %197

139:                                              ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %193, %139
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %142, i32 0, i32 33
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !81
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, 1
  %150 = sdiv i32 %149, 2
  %151 = icmp slt i32 %141, %150
  br i1 %151, label %152, label %196

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %153, i32 0, i32 1
  %155 = call i32 @get_bits(ptr noundef %154, i32 noundef 10)
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [1024 x [32 x i8]], ptr @ff_dca_high_freq_vq, i64 0, i64 %156
  %158 = getelementptr inbounds [32 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %19, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %189, %152
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = load i32, ptr %15, align 4, !tbaa !11
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = mul nsw i32 %162, 16
  %164 = sub nsw i32 %161, %163
  %165 = icmp sgt i32 %164, 16
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %172

167:                                              ; preds = %159
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = load i32, ptr %11, align 4, !tbaa !11
  %170 = mul nsw i32 %169, 16
  %171 = sub nsw i32 %168, %170
  br label %172

172:                                              ; preds = %167, %166
  %173 = phi i32 [ 16, %166 ], [ %171, %167 ]
  %174 = icmp slt i32 %160, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %19, align 8, !tbaa !9
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !81
  %181 = sext i8 %180 to i32
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %183, 8
  %185 = ashr i32 %184, 4
  %186 = call i32 @clip23(i32 noundef %185)
  %187 = load ptr, ptr %17, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw i32, ptr %187, i32 1
  store ptr %188, ptr %17, align 8, !tbaa !90
  store i32 %186, ptr %187, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %175
  %190 = load i32, ptr %10, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !11
  br label %159, !llvm.loop !314

192:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !11
  br label %140, !llvm.loop !315

196:                                              ; preds = %140
  br label %197

197:                                              ; preds = %74, %196, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4, !tbaa !11
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !11
  br label %64, !llvm.loop !316

201:                                              ; preds = %64
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %12, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !11
  br label %54, !llvm.loop !317

205:                                              ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !11
  %206 = load ptr, ptr %9, align 8, !tbaa !90
  %207 = load i32, ptr %206, align 4, !tbaa !11
  store i32 %207, ptr %14, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %353, %205
  %209 = load i32, ptr %11, align 4, !tbaa !11
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %210, i32 0, i32 33
  %212 = load i32, ptr %7, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %211, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !81
  %216 = sext i8 %215 to i32
  %217 = icmp slt i32 %209, %216
  br i1 %217, label %218, label %356

218:                                              ; preds = %208
  %219 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %219, ptr %12, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %322, %218
  %221 = load i32, ptr %12, align 4, !tbaa !11
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %222, i32 0, i32 57
  %224 = load i32, ptr %223, align 4, !tbaa !148
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %325

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %227, i32 0, i32 1
  %229 = call i32 @get_bits_left(ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %468

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %233, i32 0, i32 59
  %235 = load i32, ptr %234, align 4, !tbaa !292
  store i32 %235, ptr %13, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %318, %232
  %237 = load i32, ptr %13, align 4, !tbaa !11
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %238, i32 0, i32 25
  %240 = load i32, ptr %12, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [7 x i8], ptr %239, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !81
  %244 = sext i8 %243 to i32
  %245 = icmp slt i32 %237, %244
  br i1 %245, label %246, label %321

246:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %247, i32 0, i32 36
  %249 = load i32, ptr %12, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [7 x [64 x i8]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %13, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !81
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %258 = load i32, ptr %21, align 4, !tbaa !11
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  store i32 26, ptr %16, align 4
  br label %315

261:                                              ; preds = %246
  %262 = load ptr, ptr %6, align 8, !tbaa !4
  %263 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %264 = load i32, ptr %21, align 4, !tbaa !11
  %265 = load i32, ptr %12, align 4, !tbaa !11
  %266 = call i32 @extract_audio(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265)
  store i32 %266, ptr %20, align 4, !tbaa !11
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %315

270:                                              ; preds = %261
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %272, align 4, !tbaa !61
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load i32, ptr %21, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !11
  store i32 %279, ptr %23, align 4, !tbaa !11
  br label %285

280:                                              ; preds = %270
  %281 = load i32, ptr %21, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossy_quant, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !11
  store i32 %284, ptr %23, align 4, !tbaa !11
  br label %285

285:                                              ; preds = %280, %275
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %286, i32 0, i32 38
  %288 = load i32, ptr %12, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %13, align 4, !tbaa !11
  %292 = ashr i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x [2 x i32]], ptr %290, i64 0, i64 %293
  %295 = load i32, ptr %13, align 4, !tbaa !11
  %296 = and i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x i32], ptr %294, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !11
  store i32 %299, ptr %24, align 4, !tbaa !11
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %300, i32 0, i32 64
  %302 = load i32, ptr %12, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [7 x [64 x ptr]], ptr %301, i64 0, i64 %303
  %305 = load i32, ptr %13, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [64 x ptr], ptr %304, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !90
  %309 = load i32, ptr %14, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  %313 = load i32, ptr %23, align 4, !tbaa !11
  %314 = load i32, ptr %24, align 4, !tbaa !11
  call void @ff_dca_core_dequantize(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef 0, i32 noundef 8)
  store i32 0, ptr %16, align 4
  br label %315

315:                                              ; preds = %285, %268, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %316 = load i32, ptr %16, align 4
  switch i32 %316, label %468 [
    i32 0, label %317
    i32 26, label %318
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i32, ptr %13, align 4, !tbaa !11
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %13, align 4, !tbaa !11
  br label %236, !llvm.loop !318

321:                                              ; preds = %236
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %12, align 4, !tbaa !11
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %12, align 4, !tbaa !11
  br label %220, !llvm.loop !319

325:                                              ; preds = %220
  %326 = load i32, ptr %11, align 4, !tbaa !11
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %327, i32 0, i32 33
  %329 = load i32, ptr %7, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [16 x i8], ptr %328, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !81
  %333 = sext i8 %332 to i32
  %334 = sub nsw i32 %333, 1
  %335 = icmp eq i32 %326, %334
  br i1 %335, label %341, label %336

336:                                              ; preds = %325
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %337, i32 0, i32 14
  %339 = load i32, ptr %338, align 4, !tbaa !73
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %336, %325
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %342, i32 0, i32 1
  %344 = call i32 @get_bits(ptr noundef %343, i32 noundef 16)
  %345 = icmp ne i32 %344, 65535
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr %6, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 16, !tbaa !29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 16, ptr noundef @.str.70)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %468

350:                                              ; preds = %341, %336
  %351 = load i32, ptr %14, align 4, !tbaa !11
  %352 = add nsw i32 %351, 8
  store i32 %352, ptr %14, align 4, !tbaa !11
  br label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %11, align 4, !tbaa !11
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %11, align 4, !tbaa !11
  br label %208, !llvm.loop !320

356:                                              ; preds = %208
  %357 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %357, ptr %12, align 4, !tbaa !11
  br label %358

358:                                              ; preds = %396, %356
  %359 = load i32, ptr %12, align 4, !tbaa !11
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %360, i32 0, i32 57
  %362 = load i32, ptr %361, align 4, !tbaa !148
  %363 = icmp slt i32 %359, %362
  br i1 %363, label %364, label %399

364:                                              ; preds = %358
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %365, i32 0, i32 64
  %367 = load i32, ptr %12, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [7 x [64 x ptr]], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds [64 x ptr], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %371, i32 0, i32 35
  %373 = load i32, ptr %12, align 4, !tbaa !11
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [7 x [64 x i16]], ptr %372, i64 0, i64 %374
  %376 = getelementptr inbounds [64 x i16], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %377, i32 0, i32 34
  %379 = load i32, ptr %12, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [7 x [64 x i8]], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds [64 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %6, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %383, i32 0, i32 59
  %385 = load i32, ptr %384, align 4, !tbaa !292
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %386, i32 0, i32 25
  %388 = load i32, ptr %12, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [7 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !81
  %392 = sext i8 %391 to i32
  %393 = load ptr, ptr %9, align 8, !tbaa !90
  %394 = load i32, ptr %393, align 4, !tbaa !11
  %395 = load i32, ptr %15, align 4, !tbaa !11
  call void @inverse_adpcm(ptr noundef %370, ptr noundef %376, ptr noundef %382, i32 noundef %385, i32 noundef %392, i32 noundef %394, i32 noundef %395)
  br label %396

396:                                              ; preds = %364
  %397 = load i32, ptr %12, align 4, !tbaa !11
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %12, align 4, !tbaa !11
  br label %358, !llvm.loop !321

399:                                              ; preds = %358
  %400 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %400, ptr %12, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %462, %399
  %402 = load i32, ptr %12, align 4, !tbaa !11
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %403, i32 0, i32 57
  %405 = load i32, ptr %404, align 4, !tbaa !148
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %465

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %408, i32 0, i32 27
  %410 = load i32, ptr %12, align 4, !tbaa !11
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [7 x i8], ptr %409, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !81
  %414 = sext i8 %413 to i32
  %415 = sub nsw i32 %414, 1
  store i32 %415, ptr %25, align 4, !tbaa !11
  %416 = load i32, ptr %25, align 4, !tbaa !11
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %461

418:                                              ; preds = %407
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %419, i32 0, i32 71
  %421 = load ptr, ptr %420, align 16, !tbaa !154
  %422 = getelementptr inbounds nuw %struct.DCADSPContext, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !261
  %424 = load ptr, ptr %6, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %424, i32 0, i32 64
  %426 = load i32, ptr %12, align 4, !tbaa !11
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [7 x [64 x ptr]], ptr %425, i64 0, i64 %427
  %429 = getelementptr inbounds [64 x ptr], ptr %428, i64 0, i64 0
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %430, i32 0, i32 64
  %432 = load i32, ptr %25, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [7 x [64 x ptr]], ptr %431, i64 0, i64 %433
  %435 = getelementptr inbounds [64 x ptr], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %436, i32 0, i32 40
  %438 = load i32, ptr %12, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [7 x [64 x i32]], ptr %437, i64 0, i64 %439
  %441 = getelementptr inbounds [64 x i32], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %442, i32 0, i32 25
  %444 = load i32, ptr %12, align 4, !tbaa !11
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [7 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !81
  %448 = sext i8 %447 to i64
  %449 = load ptr, ptr %6, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %449, i32 0, i32 25
  %451 = load i32, ptr %25, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [7 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !81
  %455 = sext i8 %454 to i64
  %456 = load ptr, ptr %9, align 8, !tbaa !90
  %457 = load i32, ptr %456, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  %459 = load i32, ptr %15, align 4, !tbaa !11
  %460 = sext i32 %459 to i64
  call void %423(ptr noundef %429, ptr noundef %435, ptr noundef %441, i64 noundef %448, i64 noundef %455, i64 noundef %458, i64 noundef %460)
  br label %461

461:                                              ; preds = %418, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %12, align 4, !tbaa !11
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %12, align 4, !tbaa !11
  br label %401, !llvm.loop !322

465:                                              ; preds = %401
  %466 = load i32, ptr %14, align 4, !tbaa !11
  %467 = load ptr, ptr %9, align 8, !tbaa !90
  store i32 %466, ptr %467, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %468

468:                                              ; preds = %465, %346, %315, %231, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %469 = load i32, ptr %5, align 4
  ret i32 %469
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul31(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 31)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_x96(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %3, i32 0, i32 60
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = mul i32 1103515245, %5
  %7 = add i32 %6, 12345
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %8, i32 0, i32 60
  store i32 %7, ptr %9, align 8, !tbaa !216
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.DCACoreDecoder, ptr %10, i32 0, i32 60
  %12 = load i32, ptr %11, align 8, !tbaa !216
  %13 = and i32 %12, 2147483647
  %14 = sub nsw i32 %13, 1073741824
  ret i32 %14
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul16(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @mul__(i32 noundef %5, i32 noundef %6, i32 noundef 16)
  ret i32 %7
}

declare void @ff_dca_downmix_to_stereo_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @ff_dca_downmix_to_stereo_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14DCACoreDecoder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 9640}
!14 = !{!"DCACoreDecoder", !15, i64 0, !16, i64 8, !16, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 167, !7, i64 174, !7, i64 181, !7, i64 188, !7, i64 195, !7, i64 202, !7, i64 272, !7, i64 552, !7, i64 568, !7, i64 1016, !7, i64 1912, !7, i64 2360, !7, i64 5944, !7, i64 7736, !7, i64 7744, !12, i64 9536, !12, i64 9540, !7, i64 9544, !12, i64 9640, !12, i64 9644, !12, i64 9648, !12, i64 9652, !12, i64 9656, !12, i64 9660, !12, i64 9664, !12, i64 9668, !7, i64 9672, !7, i64 9680, !12, i64 9728, !12, i64 9732, !12, i64 9736, !12, i64 9740, !12, i64 9744, !12, i64 9748, !12, i64 9752, !12, i64 9756, !12, i64 9760, !17, i64 9768, !7, i64 9776, !12, i64 13360, !17, i64 13368, !7, i64 13376, !17, i64 15168, !7, i64 15184, !18, i64 45760, !19, i64 45768, !7, i64 45784, !7, i64 45800, !20, i64 45816, !21, i64 45848, !22, i64 45856, !12, i64 45864, !6, i64 45872, !7, i64 45880, !12, i64 46136, !23, i64 46140, !7, i64 46144, !12, i64 46272, !12, i64 46276, !12, i64 46280, !12, i64 46284}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p1 _ZTS13DCADSPContext", !6, i64 0}
!19 = !{!"DCADCTContext", !7, i64 0}
!20 = !{!"SynthFilterContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!22 = !{!"p1 _ZTS17AVFixedDSPContext", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!14, !12, i64 9756}
!25 = !{!14, !12, i64 9728}
!26 = !{!14, !12, i64 9644}
!27 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!28 = !{!14, !12, i64 80}
!29 = !{!14, !15, i64 0}
!30 = !{!31, !12, i64 528}
!31 = !{!"AVCodecContext", !32, i64 0, !12, i64 8, !12, i64 12, !33, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !34, i64 40, !6, i64 48, !35, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !36, i64 84, !36, i64 92, !36, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !36, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !23, i64 228, !23, i64 232, !23, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !38, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !23, i64 428, !23, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !39, i64 456, !35, i64 464, !35, i64 472, !23, i64 480, !23, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !40, i64 536, !6, i64 544, !41, i64 552, !41, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !42, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !43, i64 776, !12, i64 784, !12, i64 788, !35, i64 792, !12, i64 800, !12, i64 804, !35, i64 808, !6, i64 816, !35, i64 824, !17, i64 832, !12, i64 840, !44, i64 848, !12, i64 856}
!32 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p2 _ZTS15AVFrameSideData", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"DCACoreFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !50, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24}
!50 = !{!"short", !7, i64 0}
!51 = !{!49, !7, i64 3}
!52 = !{!49, !50, i64 4}
!53 = !{!49, !7, i64 6}
!54 = !{!49, !7, i64 2}
!55 = !{!14, !12, i64 72}
!56 = !{!14, !12, i64 76}
!57 = !{!14, !12, i64 84}
!58 = !{!49, !7, i64 7}
!59 = !{!14, !12, i64 88}
!60 = !{!49, !7, i64 8}
!61 = !{!14, !12, i64 92}
!62 = !{!49, !7, i64 9}
!63 = !{!14, !12, i64 96}
!64 = !{!49, !7, i64 10}
!65 = !{!14, !12, i64 100}
!66 = !{!49, !7, i64 11}
!67 = !{!14, !12, i64 104}
!68 = !{!49, !7, i64 13}
!69 = !{!14, !12, i64 108}
!70 = !{!49, !7, i64 14}
!71 = !{!14, !12, i64 112}
!72 = !{!49, !7, i64 15}
!73 = !{!14, !12, i64 116}
!74 = !{!49, !7, i64 16}
!75 = !{!14, !12, i64 120}
!76 = !{!49, !7, i64 17}
!77 = !{!14, !12, i64 124}
!78 = !{!49, !7, i64 18}
!79 = !{!14, !12, i64 128}
!80 = !{!49, !7, i64 21}
!81 = !{!7, !7, i64 0}
!82 = !{!14, !12, i64 132}
!83 = !{!14, !12, i64 136}
!84 = !{!49, !7, i64 22}
!85 = !{!14, !12, i64 140}
!86 = !{!49, !7, i64 23}
!87 = !{!14, !12, i64 144}
!88 = !{!14, !12, i64 13360}
!89 = !{!14, !17, i64 13368}
!90 = !{!17, !17, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!14, !17, i64 15168}
!95 = !{!14, !12, i64 148}
!96 = distinct !{!96, !92}
!97 = !{!14, !12, i64 152}
!98 = distinct !{!98, !92}
!99 = distinct !{!99, !92}
!100 = distinct !{!100, !92}
!101 = !{!31, !6, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10DCAContext", !6, i64 0}
!104 = !{!14, !12, i64 9536}
!105 = !{!106, !12, i64 77980}
!106 = !{!"DCAContext", !32, i64 0, !15, i64 8, !14, i64 16, !107, i64 46304, !108, i64 46512, !109, i64 55536, !112, i64 77792, !17, i64 77952, !10, i64 77960, !12, i64 77968, !12, i64 77972, !12, i64 77976, !12, i64 77980, !12, i64 77984, !38, i64 77992}
!107 = !{!"DCAExssParser", !15, i64 0, !16, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 88}
!108 = !{!"DCAXllDecoder", !15, i64 0, !16, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 96, !17, i64 8688, !12, i64 8696, !12, i64 8700, !12, i64 8704, !12, i64 8708, !12, i64 8712, !12, i64 8716, !10, i64 8720, !12, i64 8728, !12, i64 8732, !18, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752, !7, i64 8760}
!109 = !{!"DCALbrDecoder", !15, i64 0, !16, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !7, i64 116, !7, i64 212, !7, i64 244, !7, i64 340, !7, i64 436, !7, i64 460, !7, i64 1036, !7, i64 2188, !7, i64 2356, !7, i64 3700, !7, i64 3724, !7, i64 5260, !7, i64 5500, !7, i64 5504, !7, i64 7808, !7, i64 7936, !110, i64 9472, !12, i64 9480, !7, i64 9488, !7, i64 12560, !7, i64 13072, !7, i64 13328, !23, i64 13368, !7, i64 13372, !7, i64 13378, !7, i64 14018, !12, i64 22212, !111, i64 22216, !6, i64 22224, !21, i64 22232, !18, i64 22240}
!110 = !{!"p1 float", !6, i64 0}
!111 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!112 = !{!"DCADSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !6, i64 56, !6, i64 64, !7, i64 72, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!113 = !{!14, !12, i64 28}
!114 = !{!106, !12, i64 77976}
!115 = !{!14, !10, i64 8}
!116 = distinct !{!116, !92}
!117 = distinct !{!117, !92}
!118 = !{!106, !17, i64 77952}
!119 = distinct !{!119, !92}
!120 = !{!16, !12, i64 20}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12DCAExssAsset", !6, i64 0}
!123 = !{!15, !15, i64 0}
!124 = !{!125, !12, i64 52}
!125 = !{!"DCAExssAsset", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!126 = !{!125, !12, i64 72}
!127 = !{!125, !12, i64 76}
!128 = !{!14, !12, i64 156}
!129 = !{!125, !12, i64 64}
!130 = !{!125, !12, i64 68}
!131 = !{!106, !12, i64 77972}
!132 = !{!125, !12, i64 80}
!133 = !{!125, !12, i64 84}
!134 = !{!14, !12, i64 9648}
!135 = !{!14, !12, i64 9652}
!136 = !{!14, !12, i64 9656}
!137 = !{!16, !12, i64 16}
!138 = !{!16, !12, i64 24}
!139 = distinct !{!139, !92}
!140 = distinct !{!140, !92}
!141 = distinct !{!141, !92}
!142 = distinct !{!142, !92}
!143 = distinct !{!143, !92}
!144 = !{!14, !12, i64 9732}
!145 = !{!14, !12, i64 9736}
!146 = distinct !{!146, !92}
!147 = distinct !{!147, !92}
!148 = !{!14, !12, i64 9740}
!149 = distinct !{!149, !92}
!150 = !{!14, !12, i64 46280}
!151 = !{!14, !12, i64 46276}
!152 = !{!14, !6, i64 45872}
!153 = distinct !{!153, !92}
!154 = !{!14, !18, i64 45760}
!155 = !{!6, !6, i64 0}
!156 = distinct !{!156, !92}
!157 = !{!112, !6, i64 56}
!158 = !{!112, !6, i64 64}
!159 = distinct !{!159, !92}
!160 = !{!14, !12, i64 46284}
!161 = !{!14, !12, i64 9660}
!162 = distinct !{!162, !92}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!165 = !{!14, !12, i64 9540}
!166 = !{!14, !12, i64 46272}
!167 = !{!31, !12, i64 64}
!168 = !{!31, !12, i64 688}
!169 = !{!31, !35, i64 56}
!170 = !{!31, !12, i64 344}
!171 = !{!31, !12, i64 348}
!172 = !{!31, !12, i64 652}
!173 = !{!174, !12, i64 112}
!174 = !{!"AVFrame", !7, i64 0, !7, i64 64, !175, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !36, i64 124, !35, i64 136, !35, i64 144, !36, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !176, i64 248, !12, i64 256, !44, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !35, i64 304, !177, i64 312, !12, i64 320, !41, i64 328, !41, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !38, i64 384, !35, i64 408}
!175 = !{!"p2 omnipotent char", !45, i64 0}
!176 = !{!"p2 _ZTS11AVBufferRef", !45, i64 0}
!177 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!178 = !{!112, !6, i64 96}
!179 = !{!14, !12, i64 9664}
!180 = !{!14, !12, i64 9668}
!181 = !{!112, !6, i64 128}
!182 = distinct !{!182, !92}
!183 = !{!112, !6, i64 104}
!184 = distinct !{!184, !92}
!185 = distinct !{!185, !92}
!186 = !{!14, !22, i64 45856}
!187 = !{!188, !6, i64 48}
!188 = !{!"AVFixedDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!189 = !{!31, !12, i64 356}
!190 = !{!174, !175, i64 96}
!191 = distinct !{!191, !92}
!192 = distinct !{!192, !92}
!193 = !{!110, !110, i64 0}
!194 = distinct !{!194, !92}
!195 = distinct !{!195, !92}
!196 = !{!111, !111, i64 0}
!197 = distinct !{!197, !92}
!198 = !{!112, !6, i64 32}
!199 = distinct !{!199, !92}
!200 = !{!14, !21, i64 45848}
!201 = !{!202, !6, i64 8}
!202 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!203 = !{!23, !23, i64 0}
!204 = distinct !{!204, !92}
!205 = distinct !{!205, !92}
!206 = !{!202, !6, i64 24}
!207 = distinct !{!207, !92}
!208 = !{!202, !6, i64 64}
!209 = !{!14, !17, i64 9768}
!210 = distinct !{!210, !92}
!211 = distinct !{!211, !92}
!212 = distinct !{!212, !92}
!213 = distinct !{!213, !92}
!214 = !{!14, !12, i64 46136}
!215 = !{!14, !23, i64 46140}
!216 = !{!14, !12, i64 9752}
!217 = !{!14, !12, i64 9760}
!218 = !{!14, !12, i64 45864}
!219 = !{!16, !10, i64 0}
!220 = !{!16, !10, i64 8}
!221 = distinct !{!221, !92}
!222 = !{!50, !50, i64 0}
!223 = distinct !{!223, !92}
!224 = distinct !{!224, !92}
!225 = distinct !{!225, !92}
!226 = distinct !{!226, !92}
!227 = distinct !{!227, !92}
!228 = distinct !{!228, !92}
!229 = distinct !{!229, !92}
!230 = distinct !{!230, !92}
!231 = distinct !{!231, !92}
!232 = distinct !{!232, !92}
!233 = distinct !{!233, !92}
!234 = distinct !{!234, !92}
!235 = distinct !{!235, !92}
!236 = distinct !{!236, !92}
!237 = distinct !{!237, !92}
!238 = distinct !{!238, !92}
!239 = distinct !{!239, !92}
!240 = distinct !{!240, !92}
!241 = !{!242, !243, i64 8}
!242 = !{!"VLC", !12, i64 0, !243, i64 8, !12, i64 16, !12, i64 20}
!243 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!244 = distinct !{!244, !92}
!245 = distinct !{!245, !92}
!246 = distinct !{!246, !92}
!247 = distinct !{!247, !92}
!248 = distinct !{!248, !92}
!249 = distinct !{!249, !92}
!250 = distinct !{!250, !92}
!251 = distinct !{!251, !92}
!252 = distinct !{!252, !92}
!253 = !{!112, !6, i64 0}
!254 = distinct !{!254, !92}
!255 = distinct !{!255, !92}
!256 = !{!35, !35, i64 0}
!257 = distinct !{!257, !92}
!258 = distinct !{!258, !92}
!259 = distinct !{!259, !92}
!260 = distinct !{!260, !92}
!261 = !{!112, !6, i64 8}
!262 = distinct !{!262, !92}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS3VLC", !6, i64 0}
!265 = !{!242, !12, i64 0}
!266 = !{!243, !243, i64 0}
!267 = distinct !{!267, !92}
!268 = distinct !{!268, !92}
!269 = distinct !{!269, !92}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 int", !45, i64 0}
!272 = !{!37, !37, i64 0}
!273 = distinct !{!273, !92}
!274 = distinct !{!274, !92}
!275 = distinct !{!275, !92}
!276 = distinct !{!276, !92}
!277 = distinct !{!277, !92}
!278 = distinct !{!278, !92}
!279 = distinct !{!279, !92}
!280 = distinct !{!280, !92}
!281 = distinct !{!281, !92}
!282 = distinct !{!282, !92}
!283 = distinct !{!283, !92}
!284 = distinct !{!284, !92}
!285 = distinct !{!285, !92}
!286 = distinct !{!286, !92}
!287 = distinct !{!287, !92}
!288 = distinct !{!288, !92}
!289 = distinct !{!289, !92}
!290 = distinct !{!290, !92}
!291 = distinct !{!291, !92}
!292 = !{!14, !12, i64 9748}
!293 = distinct !{!293, !92}
!294 = distinct !{!294, !92}
!295 = !{!14, !12, i64 9744}
!296 = distinct !{!296, !92}
!297 = distinct !{!297, !92}
!298 = distinct !{!298, !92}
!299 = distinct !{!299, !92}
!300 = distinct !{!300, !92}
!301 = distinct !{!301, !92}
!302 = distinct !{!302, !92}
!303 = distinct !{!303, !92}
!304 = distinct !{!304, !92}
!305 = distinct !{!305, !92}
!306 = distinct !{!306, !92}
!307 = distinct !{!307, !92}
!308 = distinct !{!308, !92}
!309 = distinct !{!309, !92}
!310 = distinct !{!310, !92}
!311 = distinct !{!311, !92}
!312 = distinct !{!312, !92}
!313 = distinct !{!313, !92}
!314 = distinct !{!314, !92}
!315 = distinct !{!315, !92}
!316 = distinct !{!316, !92}
!317 = distinct !{!317, !92}
!318 = distinct !{!318, !92}
!319 = distinct !{!319, !92}
!320 = distinct !{!320, !92}
!321 = distinct !{!321, !92}
!322 = distinct !{!322, !92}
