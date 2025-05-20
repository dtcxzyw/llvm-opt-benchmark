target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.QDM2Context = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x %struct.QDM2SubPacket], [16 x %struct.QDM2SubPNode], [16 x %struct.QDM2SubPNode], i32, [16 x %struct.QDM2SubPNode], [16 x %struct.QDM2SubPNode], [1000 x %struct.FFTTone], i32, i32, [1000 x %struct.FFTCoefficient], i32, [5 x i32], [5 x i32], [6 x i32], ptr, ptr, [8 x i8], %struct.QDM2FFT, ptr, i32, [2048 x float], %struct.MPADSPContext, [2 x [1024 x float]], [2 x i32], [8 x i8], [2 x [128 x [32 x float]]], [2304 x float], [2 x [30 x [64 x float]]], [2 x [30 x [64 x i8]]], [2 x [10 x [8 x i8]]], [2 x [30 x [8 x i8]]], [2 x [3 x [8 x [8 x i8]]]], [2 x [26 x [8 x i8]]], [2 x [26 x i8]], [2 x [30 x [64 x i8]]], [2 x [30 x [64 x i8]]], i32, i32, i32, i32, i32, [8 x i8] }
%struct.QDM2SubPacket = type { i32, i32, ptr }
%struct.QDM2SubPNode = type { ptr, ptr }
%struct.FFTTone = type { float, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.FFTCoefficient = type { i16, i8, i16, i16, i8 }
%struct.QDM2FFT = type { [2 x [257 x %struct.AVComplexFloat]], [2 x [256 x %struct.AVComplexFloat]] }
%struct.AVComplexFloat = type { float, float }
%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"qdm2\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QDesign Music Codec 2\00", align 1
@ff_qdm2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86035, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 146496, ptr null, ptr null, ptr null, ptr @qdm2_decode_init, %union.anon { ptr @qdm2_decode_frame }, ptr @qdm2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@qdm2_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"extradata missing or truncated\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"not enough extradata (%i)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"extradata size too small, %i < %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"size: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"invalid extradata, expecting QDCA\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"data block size invalid (%u)\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown FFT order %d\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"large frames\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"FFT size %d not power of 2.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@tab_fft_tone_offset = internal constant [153 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\07\07", [2 x i8] c"\0F\08", [2 x i8] c"\15\08", [2 x i8] c"\03\06", [2 x i8] c"\06\06", [2 x i8] c"\0D\07", [2 x i8] c"\0E\08", [2 x i8] c"\12\08", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\0B\07", [2 x i8] c"\0A\07", [2 x i8] c"\14\06", [2 x i8] c"\0C\08", [2 x i8] c"\10\09", [2 x i8] c"\16\0A", [2 x i8] c"\00\0A", [2 x i8] c"\11\07", [2 x i8] c"\13\06", [2 x i8] c"\08\06", [2 x i8] c"\09\06", [2 x i8] c"\01\01", [2 x i8] c"\08\06", [2 x i8] c"\02\06", [2 x i8] c"\07\06", [2 x i8] c"\17\07", [2 x i8] c"\0C\07", [2 x i8] c"\05\04", [2 x i8] c"\0A\06", [2 x i8] c"\14\08", [2 x i8] c"\19\09", [2 x i8] c"\1A\0A", [2 x i8] c"\1B\0B", [2 x i8] c"\00\0B", [2 x i8] c"\16\07", [2 x i8] c"\09\05", [2 x i8] c"\0D\06", [2 x i8] c"\11\06", [2 x i8] c"\04\05", [2 x i8] c"\0E\06", [2 x i8] c"\13\07", [2 x i8] c"\18\07", [2 x i8] c"\03\06", [2 x i8] c"\0B\06", [2 x i8] c"\15\06", [2 x i8] c"\12\06", [2 x i8] c"\10\06", [2 x i8] c"\0F\06", [2 x i8] c"\06\03", [2 x i8] c"\01\01", [2 x i8] c"\0E\07", [2 x i8] c"\11\07", [2 x i8] c"\0F\07", [2 x i8] c"\17\09", [2 x i8] c"\1C\0A", [2 x i8] c"\1D\0B", [2 x i8] c"\1E\0D", [2 x i8] c"\00\0D", [2 x i8] c"\1F\0C", [2 x i8] c"\19\08", [2 x i8] c"\0A\05", [2 x i8] c"\08\04", [2 x i8] c"\09\04", [2 x i8] c"\04\04", [2 x i8] c"\16\08", [2 x i8] c"\03\08", [2 x i8] c"\15\08", [2 x i8] c"\1A\09", [2 x i8] c"\1B\09", [2 x i8] c"\0C\06", [2 x i8] c"\0B\05", [2 x i8] c"\10\07", [2 x i8] c"\12\07", [2 x i8] c"\14\08", [2 x i8] c"\18\08", [2 x i8] c"\13\07", [2 x i8] c"\0D\05", [2 x i8] c"\05\03", [2 x i8] c"\01\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] c"\04\04", [2 x i8] c"\07\04", [2 x i8] c"\0A\04", [2 x i8] c"\03\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\16\08", [2 x i8] c"\15\07", [2 x i8] c"\0F\06", [2 x i8] c"\0E\05", [2 x i8] c"\08\04", [2 x i8] c"\10\06", [2 x i8] c"\13\07", [2 x i8] c"\17\08", [2 x i8] c"\1A\09", [2 x i8] c"\1E\0A", [2 x i8] c"!\0D", [2 x i8] c"\22\0E", [2 x i8] c"\00\0E", [2 x i8] c" \0C", [2 x i8] c"\1F\0B", [2 x i8] c"\0C\05", [2 x i8] c"\05\03", [2 x i8] c"\09\03", [2 x i8] c"\01\04", [2 x i8] c"\14\07", [2 x i8] c"\19\08", [2 x i8] c"\18\08", [2 x i8] c"\12\06", [2 x i8] c"\11\05", [2 x i8] c"\06\03", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\05\03", [2 x i8] c"\04\03", [2 x i8] c"\13\08", [2 x i8] c"!\0C", [2 x i8] c"\1F\0C", [2 x i8] c"\1C\0B", [2 x i8] c"\22\0E", [2 x i8] c"%\0E", [2 x i8] c"#\0F", [2 x i8] c"\00\0F", [2 x i8] c"$\0E", [2 x i8] c" \0C", [2 x i8] c"\1E\0B", [2 x i8] c"\18\09", [2 x i8] c"\16\08", [2 x i8] c"\17\09", [2 x i8] c"\1D\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\11\06", [2 x i8] c"\0E\05", [2 x i8] c"\07\04", [2 x i8] c"\0C\05", [2 x i8] c"\01\06", [2 x i8] c"\1A\09", [2 x i8] c"\03\09", [2 x i8] c"\19\08", [2 x i8] c"\14\07", [2 x i8] c"\08\04", [2 x i8] c"\0A\04", [2 x i8] c"\0D\04", [2 x i8] c"\0F\06", [2 x i8] c"\10\06", [2 x i8] c"\12\06", [2 x i8] c"\15\06", [2 x i8] c"\0B\04", [2 x i8] c"\09\03", [2 x i8] c"\06\03"], align 16
@vlc_tab_level = internal global %struct.VLC zeroinitializer, align 8
@tab_level = internal constant [24 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\11\04", [2 x i8] c"\01\06", [2 x i8] c"\08\06", [2 x i8] c"\09\05", [2 x i8] c"\14\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\06\06", [2 x i8] c"\02\07", [2 x i8] c"\16\09", [2 x i8] c"\17\0A", [2 x i8] c"\00\0A", [2 x i8] c"\15\08", [2 x i8] c"\0B\04", [2 x i8] c"\13\05", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\10\03", [2 x i8] c"\0A\04", [2 x i8] c"\12\04", [2 x i8] c"\0F\03", [2 x i8] c"\0D\03", [2 x i8] c"\0E\03"], align 16
@vlc_tab_diff = internal global %struct.VLC zeroinitializer, align 8
@tab_diff = internal constant [33 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\05\03", [2 x i8] c"\0E\08", [2 x i8] c"\14\09", [2 x i8] c"\1A\0A", [2 x i8] c"\19\0C", [2 x i8] c" \0C", [2 x i8] c"\13\0B", [2 x i8] c"\10\08", [2 x i8] c"\18\09", [2 x i8] c"\11\09", [2 x i8] c"\0C\07", [2 x i8] c"\0D\07", [2 x i8] c"\09\05", [2 x i8] c"\07\04", [2 x i8] c"\03\02", [2 x i8] c"\04\03", [2 x i8] c"\08\06", [2 x i8] c"\0B\06", [2 x i8] c"\12\08", [2 x i8] c"\0F\08", [2 x i8] c"\1E\0B", [2 x i8] c"$\0D", [2 x i8] c"\22\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\00\0D", [2 x i8] c"\15\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\17\0A", [2 x i8] c"\16\08", [2 x i8] c"\0A\06", [2 x i8] c"\06\04"], align 16
@vlc_tab_run = internal global %struct.VLC zeroinitializer, align 8
@tab_run = internal constant [6 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\00\05"], align 1
@fft_level_exp_alt_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_level_exp_alt = internal constant [28 x [2 x i8]] [[2 x i8] c"\12\03", [2 x i8] c"\10\03", [2 x i8] c"\16\07", [2 x i8] c"\08\0A", [2 x i8] c"\04\0A", [2 x i8] c"\03\09", [2 x i8] c"\02\08", [2 x i8] c"\17\08", [2 x i8] c"\0A\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\05", [2 x i8] c"\14\04", [2 x i8] c"\01\07", [2 x i8] c"\07\0A", [2 x i8] c"\05\0A", [2 x i8] c"\09\09", [2 x i8] c"\06\0A", [2 x i8] c"\19\0B", [2 x i8] c"\1A\0C", [2 x i8] c"\1B\0D", [2 x i8] c"\00\0D", [2 x i8] c"\18\09", [2 x i8] c"\0C\06", [2 x i8] c"\0D\05", [2 x i8] c"\0E\04", [2 x i8] c"\13\03", [2 x i8] c"\0F\03", [2 x i8] c"\11\02"], align 16
@fft_level_exp_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_level_exp = internal constant [20 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\0B\06", [2 x i8] c"\10\09", [2 x i8] c"\11\0A", [2 x i8] c"\12\0B", [2 x i8] c"\13\0C", [2 x i8] c"\00\0C", [2 x i8] c"\0F\08", [2 x i8] c"\0E\07", [2 x i8] c"\09\05", [2 x i8] c"\07\04", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\01\03", [2 x i8] c"\05\03", [2 x i8] c"\0C\06", [2 x i8] c"\0D\06", [2 x i8] c"\0A\05", [2 x i8] c"\08\04", [2 x i8] c"\06\03"], align 16
@fft_stereo_exp_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_stereo_exp = internal constant [7 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\06\06", [2 x i8] c"\00\06", [2 x i8] c"\01\01"], align 1
@fft_stereo_phase_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_stereo_phase = internal constant [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\03\04", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\00\06", [2 x i8] c"\04\04", [2 x i8] c"\08\02"], align 16
@vlc_tab_tone_level_idx_hi1 = internal global %struct.VLC zeroinitializer, align 8
@tab_tone_level_idx_hi1 = internal constant [20 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\05\05", [2 x i8] c"\09\0A", [2 x i8] c"\0B\0B", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0C", [2 x i8] c"\0A\0A", [2 x i8] c"\0C\0B", [2 x i8] c"\11\0E", [2 x i8] c"\10\0E", [2 x i8] c"\12\0F", [2 x i8] c"\00\0F", [2 x i8] c"\13\0E", [2 x i8] c"\0F\0C", [2 x i8] c"\08\08", [2 x i8] c"\07\07", [2 x i8] c"\06\06", [2 x i8] c"\01\04", [2 x i8] c"\02\02", [2 x i8] c"\03\01"], align 16
@vlc_tab_tone_level_idx_mid = internal global %struct.VLC zeroinitializer, align 8
@tab_tone_level_idx_mid = internal constant [13 x [2 x i8]] [[2 x i8] c"\12\02", [2 x i8] c"\13\04", [2 x i8] c"\14\06", [2 x i8] c"\0E\07", [2 x i8] c"\15\08", [2 x i8] c"\0D\09", [2 x i8] c"\16\0A", [2 x i8] c"\0C\0B", [2 x i8] c"\17\0C", [2 x i8] c"\00\0C", [2 x i8] c"\0F\05", [2 x i8] c"\10\03", [2 x i8] c"\11\01"], align 16
@vlc_tab_tone_level_idx_hi2 = internal global %struct.VLC zeroinitializer, align 8
@tab_tone_level_idx_hi2 = internal constant [18 x [2 x i8]] [[2 x i8] c"\0E\04", [2 x i8] c"\0B\06", [2 x i8] c"\13\07", [2 x i8] c"\09\07", [2 x i8] c"\0D\05", [2 x i8] c"\0A\06", [2 x i8] c"\14\08", [2 x i8] c"\08\08", [2 x i8] c"\06\0A", [2 x i8] c"\17\0B", [2 x i8] c"\00\0B", [2 x i8] c"\15\09", [2 x i8] c"\07\08", [2 x i8] c"\0C\05", [2 x i8] c"\12\04", [2 x i8] c"\10\02", [2 x i8] c"\0F\02", [2 x i8] c"\11\02"], align 16
@vlc_tab_type30 = internal global %struct.VLC zeroinitializer, align 8
@tab_type30 = internal constant [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\06\04", [2 x i8] c"\07\05", [2 x i8] c"\08\06", [2 x i8] c"\00\06", [2 x i8] c"\05\03", [2 x i8] c"\01\03", [2 x i8] c"\03\02", [2 x i8] c"\04\02"], align 16
@vlc_tab_type34 = internal global %struct.VLC zeroinitializer, align 8
@tab_type34 = internal constant [10 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\09\05", [2 x i8] c"\00\05", [2 x i8] c"\03\03", [2 x i8] c"\07\03", [2 x i8] c"\08\03", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\06\03", [2 x i8] c"\05\03"], align 16
@vlc_tab_fft_tone_offset = internal global [5 x %struct.VLC] zeroinitializer, align 16
@tab_fft_tone_offset_sizes = internal constant [5 x i8] c"\17\1C\1F\22%", align 1
@qdm2_table = internal global [3838 x %struct.VLCElem] zeroinitializer, align 16
@softclip_table = internal global [8117 x i16] zeroinitializer, align 16
@noise_table = internal global [4116 x float] zeroinitializer, align 16
@random_dequant_index = internal global [256 x [5 x i8]] zeroinitializer, align 16
@random_dequant_type24 = internal global [128 x [3 x i8]] zeroinitializer, align 16
@noise_samples = internal global [128 x float] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"Superblock follows\0A\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"This file triggers some missing code. Please contact the developers.\0APosition: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"has errors, and C list is not empty\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"bad superblock type\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"bad packet checksum\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"too many packet bytes\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"packet type 8\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"packet type 15\00", align 1
@fft_subpackets = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\00\00", align 16
@coeff_per_sb_for_avg = internal constant [3 x [30 x i8]] [[30 x i8] c"\00\01\01\01\01\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [30 x i8] c"\00\01\02\02\03\03\04\04\04\04\04\04\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06", [30 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09\09\09"], align 16
@.str.23 = private unnamed_addr constant [42 x i8] c"Subpacket: type=%d size=%d start_offs=%x\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"value %d in qdm2_get_vlc too large\0A\00", align 1
@vlc_stage3_values = internal constant [60 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 10, i32 12, i32 16, i32 20, i32 24, i32 28, i32 36, i32 44, i32 52, i32 60, i32 76, i32 92, i32 108, i32 124, i32 156, i32 188, i32 220, i32 252, i32 316, i32 380, i32 444, i32 508, i32 636, i32 764, i32 892, i32 1020, i32 1276, i32 1532, i32 1788, i32 2044, i32 2556, i32 3068, i32 3580, i32 4092, i32 5116, i32 6140, i32 7164, i32 8188, i32 10236, i32 12284, i32 14332, i32 16380, i32 20476, i32 24572, i32 28668, i32 32764, i32 40956, i32 49148, i32 57340, i32 65532, i32 81916, i32 98300, i32 114684], align 16
@coeff_per_sb_for_dequant = internal constant [3 x [30 x i8]] [[30 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03", [30 x i8] c"\00\01\02\02\02\03\03\03\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06", [30 x i8] c"\00\01\02\03\04\04\05\05\05\06\06\06\06\07\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09"], align 16
@last_coeff = internal constant [3 x i8] c"\04\07\0A", align 1
@dequant_table = internal constant <{ <{ <{ i32, [29 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [23 x i32] }>, <{ [21 x i32], [9 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, i32, i32, [25 x i32] }>, <{ [8 x i32], [22 x i32] }>, <{ [15 x i32], [15 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, i32, [26 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [24 x i32] }>, <{ [9 x i32], [21 x i32] }>, <{ [13 x i32], [17 x i32] }>, <{ [18 x i32], [12 x i32] }>, [30 x i32], [30 x i32] }> }> <{ <{ <{ i32, [29 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [23 x i32] }>, <{ [21 x i32], [9 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }> <{ <{ i32, [29 x i32] }> <{ i32 256, [29 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [23 x i32] }> <{ i32 0, i32 256, i32 256, i32 205, i32 154, i32 102, i32 51, [23 x i32] zeroinitializer }>, <{ [21 x i32], [9 x i32] }> <{ [21 x i32] [i32 0, i32 0, i32 0, i32 51, i32 102, i32 154, i32 205, i32 256, i32 238, i32 219, i32 201, i32 183, i32 165, i32 146, i32 128, i32 110, i32 91, i32 73, i32 55, i32 37, i32 18], [9 x i32] zeroinitializer }>, [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 18, i32 37, i32 55, i32 73, i32 91, i32 110, i32 128, i32 146, i32 165, i32 183, i32 201, i32 219, i32 238, i32 256, i32 228, i32 199, i32 171, i32 142, i32 114, i32 85, i32 57, i32 28], [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, i32, i32, [25 x i32] }>, <{ [8 x i32], [22 x i32] }>, <{ [15 x i32], [15 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }> <{ <{ i32, [29 x i32] }> <{ i32 256, [29 x i32] zeroinitializer }>, <{ i32, i32, [28 x i32] }> <{ i32 0, i32 256, [28 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [25 x i32] }> <{ i32 0, i32 0, i32 256, i32 171, i32 85, [25 x i32] zeroinitializer }>, <{ [8 x i32], [22 x i32] }> <{ [8 x i32] [i32 0, i32 0, i32 0, i32 85, i32 171, i32 256, i32 171, i32 85], [22 x i32] zeroinitializer }>, <{ [15 x i32], [15 x i32] }> <{ [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 85, i32 171, i32 256, i32 219, i32 183, i32 146, i32 110, i32 73, i32 37], [15 x i32] zeroinitializer }>, [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 37, i32 73, i32 110, i32 146, i32 183, i32 219, i32 256, i32 228, i32 199, i32 171, i32 142, i32 114, i32 85, i32 57, i32 28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 28, i32 57, i32 85, i32 114, i32 142, i32 171, i32 199, i32 228, i32 256, i32 213, i32 171, i32 128, i32 85, i32 43], [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, i32, [26 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [24 x i32] }>, <{ [9 x i32], [21 x i32] }>, <{ [13 x i32], [17 x i32] }>, <{ [18 x i32], [12 x i32] }>, [30 x i32], [30 x i32] }> <{ <{ i32, [29 x i32] }> <{ i32 256, [29 x i32] zeroinitializer }>, <{ i32, i32, [28 x i32] }> <{ i32 0, i32 256, [28 x i32] zeroinitializer }>, <{ i32, i32, i32, [27 x i32] }> <{ i32 0, i32 0, i32 256, [27 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [26 x i32] }> <{ i32 0, i32 0, i32 0, i32 256, [26 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [24 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 256, i32 256, [24 x i32] zeroinitializer }>, <{ [9 x i32], [21 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 256, i32 171, i32 85], [21 x i32] zeroinitializer }>, <{ [13 x i32], [17 x i32] }> <{ [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 85, i32 171, i32 256, i32 192, i32 128, i32 64], [17 x i32] zeroinitializer }>, <{ [18 x i32], [12 x i32] }> <{ [18 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 128, i32 192, i32 256, i32 205, i32 154, i32 102, i32 51], [12 x i32] zeroinitializer }>, [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 51, i32 102, i32 154, i32 205, i32 256, i32 213, i32 171, i32 128, i32 85, i32 43, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 43, i32 85, i32 128, i32 171, i32 213, i32 256, i32 213, i32 171, i32 128, i32 85, i32 43] }> }>, align 16
@fft_tone_level_table = internal constant <{ <{ [47 x float], [17 x float] }>, <{ [46 x float], [18 x float] }> }> <{ <{ [47 x float], [17 x float] }> <{ [47 x float] [float 0x3FC6A09E60000000, float 0x3FDB504E60000000, float 0x3FE3504F60000000, float 0x3FEB504F60000000, float 0x3FF3504F40000000, float 0x3FFAF00000000000, float 2.375000e+00, float 0x400AF00000000000, float 4.750000e+00, float 0x401AF00000000000, float 9.500000e+00, float 0x402AF00000000000, float 1.900000e+01, float 2.693750e+01, float 3.800000e+01, float 5.387500e+01, float 7.600000e+01, float 1.077500e+02, float 1.520000e+02, float 2.155000e+02, float 3.040000e+02, float 4.310000e+02, float 6.080000e+02, float 8.620000e+02, float 1.216000e+03, float 1.724000e+03, float 2.432000e+03, float 3.448000e+03, float 4.864000e+03, float 6.896000e+03, float 9.728000e+03, float 1.379200e+04, float 1.945600e+04, float 2.758400e+04, float 3.891200e+04, float 5.516800e+04, float 7.782400e+04, float 1.103360e+05, float 1.556480e+05, float 2.206720e+05, float 3.112960e+05, float 4.413440e+05, float 6.225920e+05, float 8.826880e+05, float 0x4133000000000000, float 0x413AF00000000000, float 0x4143000000000000], [17 x float] zeroinitializer }>, <{ [46 x float], [18 x float] }> <{ [46 x float] [float 5.937500e-01, float 0x3FEAF00000000000, float 1.187500e+00, float 0x3FFAF00000000000, float 2.375000e+00, float 0x400AF00000000000, float 4.750000e+00, float 0x401AF00000000000, float 9.500000e+00, float 0x402AF00000000000, float 1.900000e+01, float 2.693750e+01, float 3.800000e+01, float 5.387500e+01, float 7.600000e+01, float 1.077500e+02, float 1.520000e+02, float 2.155000e+02, float 3.040000e+02, float 4.310000e+02, float 6.080000e+02, float 8.620000e+02, float 1.216000e+03, float 1.724000e+03, float 2.432000e+03, float 3.448000e+03, float 4.864000e+03, float 6.896000e+03, float 9.728000e+03, float 1.379200e+04, float 1.945600e+04, float 2.758400e+04, float 3.891200e+04, float 5.516800e+04, float 7.782400e+04, float 1.103360e+05, float 1.556480e+05, float 2.206720e+05, float 3.112960e+05, float 4.413440e+05, float 6.225920e+05, float 8.826880e+05, float 0x4133000000000000, float 0x413AF00000000000, float 0x4143000000000000, float 0x414AF00000000000], [18 x float] zeroinitializer }> }>, align 16
@.str.27 = private unnamed_addr constant [20 x i8] c"!superblocktype_2_3\00", align 1
@coding_method_table = internal constant [5 x [30 x i8]] [[30 x i8] c"\22\1E\18\18\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\1E\18\18\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\1E\1E\1E\18\18\10\10\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\22\1E\1E\18\18\18\18\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\22\1E\1E\1E\1E\1E\1E\18\18\18\18\18\18\18\18\18\18\18\18\10\10\10\10\10\10\10\10\10\10"], align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"coding method invalid\0A\00", align 1
@dequant_1bit = internal constant [2 x [3 x float]] [[3 x float] [float 0xBFED70A3E0000000, float 0.000000e+00, float 0x3FED70A3E0000000], [3 x float] [float 0xBFEC7AE140000000, float 0.000000e+00, float 0x3FEC7AE140000000]], align 16
@.str.29 = private unnamed_addr constant [23 x i8] c"Invalid 8bit codeword\0A\00", align 1
@sb_noise_attenuation = internal constant [32 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"Invalid 7bit codeword\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"index %d out of type30_dequant array\0A\00", align 1
@type30_dequant = internal constant [8 x float] [float -1.000000e+00, float -6.250000e-01, float 0xBFD2AAAAA0000000, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00], align 16
@.str.32 = private unnamed_addr constant [36 x i8] c"index %d out of type34_delta array\0A\00", align 1
@type34_delta = internal constant [10 x float] [float -1.000000e+00, float 0xBFE380D340000000, float 0xBFD5555560000000, float 0xBFC1AC5120000000, float 0.000000e+00, float 0x3FC1AC5120000000, float 0x3FD5555560000000, float 0x3FE380D340000000, float 1.000000e+00, float 0.000000e+00], align 16
@switchtable = internal constant [23 x i32] [i32 0, i32 5, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 3, i32 5, i32 5, i32 5, i32 5, i32 5, i32 4], align 16
@.str.33 = private unnamed_addr constant [71 x i8] c"This file triggers some untested code. Please contact the developers.\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"overread in qdm2_fft_decode_tones()\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"qdm2_fft_decode_tones() stuck\0A\00", align 1
@fft_level_index_table = internal constant [256 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5], align 16
@fft_cutoff_index_table = internal constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 -2], [2 x i32] zeroinitializer], align 16
@fft_tone_envelope_table = internal constant <{ [31 x float], <{ [15 x float], [16 x float] }>, <{ float, float, float, float, float, float, float, [24 x float] }>, <{ float, float, float, [28 x float] }> }> <{ [31 x float] [float 0x3F83AD0800000000, float 0x3FA37CA200000000, float 0x3FB5926780000000, float 0x3FC2BEC380000000, float 0x3FCC7189C0000000, float 0x3FD3C10EC0000000, float 0x3FD9C1D220000000, float 0x3FE0000020000000, float 0x3FE31F1720000000, float 0x3FE61F78C0000000, float 0x3FE8E39DC0000000, float 0x3FEB504F40000000, float 0x3FED4DB320000000, float 0x3FEEC83600000000, float 0x3FEFB14C00000000, float 1.000000e+00, float 0x3FEFB14BE0000000, float 0x3FEEC835E0000000, float 0x3FED4DB300000000, float 0x3FEB504F00000000, float 0x3FE8E39D80000000, float 0x3FE61F7880000000, float 0x3FE31F16E0000000, float 5.000000e-01, float 0x3FD9C1D200000000, float 0x3FD3C10EA0000000, float 0x3FCC718980000000, float 0x3FC2BEC340000000, float 0x3FB5926700000000, float 0x3FA37CA100000000, float 0x3F83AD0400000000], <{ [15 x float], [16 x float] }> <{ [15 x float] [float 0x3FA37CA200000000, float 0x3FC2BEC380000000, float 0x3FD3C10EC0000000, float 0x3FE0000020000000, float 0x3FE61F78C0000000, float 0x3FEB504F40000000, float 0x3FEEC83600000000, float 1.000000e+00, float 0x3FEEC835E0000000, float 0x3FEB504F00000000, float 0x3FE61F7880000000, float 5.000000e-01, float 0x3FD3C10EA0000000, float 0x3FC2BEC340000000, float 0x3FA37CA100000000], [16 x float] zeroinitializer }>, <{ float, float, float, float, float, float, float, [24 x float] }> <{ float 0x3FC2BEC380000000, float 0x3FE0000020000000, float 0x3FEB504F40000000, float 1.000000e+00, float 0x3FEB504F00000000, float 5.000000e-01, float 0x3FC2BEC340000000, [24 x float] zeroinitializer }>, <{ float, float, float, [28 x float] }> <{ float 0x3FE0000020000000, float 1.000000e+00, float 5.000000e-01, [28 x float] zeroinitializer }> }>, align 16
@fft_tone_sample_table = internal constant <{ [16 x [5 x float]], <{ [8 x [5 x float]], [8 x [5 x float]] }>, <{ [5 x float], [5 x float], [5 x float], [5 x float], [12 x [5 x float]] }>, [16 x [5 x float]] }> <{ [16 x [5 x float]] [[5 x float] [float 0x3F847AE140000000, float 0xBF6E573AC0000000, float 0xBF60624DE0000000, float 0xBF7C71C720000000, float 0xBF5E2C5120000000], [5 x float] [float 0x3FA5555560000000, float 0.000000e+00, float 0.000000e+00, float 0xBF95555560000000, float 0xBF8948B100000000], [5 x float] [float 1.250000e-01, float 0x3FAC924920000000, float 0x3FA0EE6440000000, float 0xBF90D79440000000, float 0xBF83F60500000000], [5 x float] [float 1.562500e-01, float 6.250000e-02, float 0x3FA2F684C0000000, float 0xBF799999A0000000, float 0xBF6E573AC0000000], [5 x float] [float 0x3FC98C84C0000000, float 7.812500e-02, float 0x3FA7B425E0000000, float 0x3F629E4120000000, float 0x3F5610E4E0000000], [5 x float] [float 0x3FC99999A0000000, float 6.250000e-02, float 0x3FA2F684C0000000, float 0x3F95555560000000, float 0x3F7E573AC0000000], [5 x float] [float 0x3FCB3BEA40000000, float 0x3FAC71C720000000, float 0x3FA0DB20A0000000, float 0x3F95555560000000, float 0x3F8948B100000000], [5 x float] [float 0x3FCBD37A80000000, float 0x3FA83E0F80000000, float 0x3F9CBB54C0000000, float 0x3FA1C71C80000000, float 0x3F9511E8E0000000], [5 x float] [float 0x3FCBD37A80000000, float 0x3FA1C71C80000000, float 0x3F9511E8E0000000, float 0x3FA83E0F80000000, float 0x3F9CBB54C0000000], [5 x float] [float 0x3FCB3BEA40000000, float 0x3F95555560000000, float 0x3F8948B100000000, float 0x3FAC71C720000000, float 0x3FA0DB20A0000000], [5 x float] [float 0x3FC99999A0000000, float 0x3F95555560000000, float 0x3F7E573AC0000000, float 6.250000e-02, float 0x3FA2F684C0000000], [5 x float] [float 0x3FC98C84C0000000, float 0x3F629E4120000000, float 0x3F5610E4E0000000, float 7.812500e-02, float 0x3FA7B425E0000000], [5 x float] [float 1.562500e-01, float 0xBF799999A0000000, float 0xBF6E573AC0000000, float 6.250000e-02, float 0x3FA2F684C0000000], [5 x float] [float 1.250000e-01, float 0xBF90D79440000000, float 0xBF83F60500000000, float 0x3FAC924920000000, float 0x3FA0EE6440000000], [5 x float] [float 0x3FA5555560000000, float 0xBF95555560000000, float 0xBF8948B100000000, float 0.000000e+00, float 0.000000e+00], [5 x float] [float 0x3F847AE140000000, float 0xBF7C71C720000000, float 0xBF5E2C5120000000, float 0xBF6E573AC0000000, float 0xBF60624DE0000000]], <{ [8 x [5 x float]], [8 x [5 x float]] }> <{ [8 x [5 x float]] [[5 x float] [float 0x3F747AE140000000, float 0xBF947AE140000000, float 0x3F899999A0000000, float 0xBFD364D940000000, float 0x3F60624DE0000000], [5 x float] [float 0x3FBAAAAAA0000000, float 0x3FA47AE140000000, float 0xBF999999A0000000, float 0x3FA1111120000000, float 0xBF947AE140000000], [5 x float] [float 1.250000e-01, float 0x3F847AE140000000, float 0x3F8D41D420000000, float 0xBFA99999A0000000, float 0xBF947AE140000000], [5 x float] [float 1.562500e-01, float 0xBF447AE140000000, float 0xBF402E85C0000000, float 0xBF447AE140000000, float 0xBF402E85C0000000], [5 x float] [float 1.562500e-01, float 0xBF447AE140000000, float 0xBF402E85C0000000, float 0xBF447AE140000000, float 0xBF402E85C0000000], [5 x float] [float 1.250000e-01, float 0xBFA99999A0000000, float 0xBF947AE140000000, float 0x3F847AE140000000, float 0x3F8D41D420000000], [5 x float] [float 0x3FBAAAAAA0000000, float 0x3FA1111120000000, float 0xBF947AE140000000, float 0x3FA47AE140000000, float 0xBF999999A0000000], [5 x float] [float 0x3F747AE140000000, float 0xBFD364D940000000, float 0x3F60624DE0000000, float 0xBF947AE140000000, float 0x3F899999A0000000]], [8 x [5 x float]] zeroinitializer }>, <{ [5 x float], [5 x float], [5 x float], [5 x float], [12 x [5 x float]] }> <{ [5 x float] [float 0x3FC24924A0000000, float 1.250000e-01, float 0xBF9D41D420000000, float 0xBFA24924A0000000, float 0x3F95555560000000], [5 x float] [float 0x3FC745D180000000, float 0x3FAE1E1E20000000, float 0x3FA1111120000000, float 0x3F95C98820000000, float 0x3F847AE140000000], [5 x float] [float 0x3FC745D180000000, float 0x3F95C98820000000, float 0x3F847AE140000000, float 0x3FAE1E1E20000000, float 0x3FA1111120000000], [5 x float] [float 0x3FC24924A0000000, float 0xBFA24924A0000000, float 0x3F95555560000000, float 1.250000e-01, float 0xBF9D41D420000000], [12 x [5 x float]] zeroinitializer }>, [16 x [5 x float]] zeroinitializer }>, align 16
@ff_mpa_synth_window_float = external hidden global [0 x float], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qdm2_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 5.000000e-01, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !33
  call void @bytestream2_init(ptr noundef %10, ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %40, %26
  %34 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = call i64 @bytestream2_peek_be64u(ptr noundef %10)
  %38 = icmp eq i64 %37, 7382083003956350258
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %41

40:                                               ; preds = %36
  call void @bytestream2_skipu(ptr noundef %10, i32 noundef 1)
  br label %33, !llvm.loop !34

41:                                               ; preds = %39, %33
  %42 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %43 = icmp slt i32 %42, 44
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.3, i32 noundef %46)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

47:                                               ; preds = %41
  call void @bytestream2_skipu(ptr noundef %10, i32 noundef 8)
  %48 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  store i32 %48, ptr %8, align 4, !tbaa !36
  %49 = load i32, ptr %8, align 4, !tbaa !36
  %50 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %55 = load i32, ptr %8, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.4, i32 noundef %54, i32 noundef %55)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load i32, ptr %8, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 48, ptr noundef @.str.5, i32 noundef %58)
  %59 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  %60 = icmp ne i32 %59, 1363428161
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

63:                                               ; preds = %56
  call void @bytestream2_skipu(ptr noundef %10, i32 noundef 4)
  %64 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.QDM2Context, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !37
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.QDM2Context, ptr %67, i32 0, i32 0
  store i32 %64, ptr %68, align 16, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QDM2Context, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QDM2Context, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 71
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.QDM2Context, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !37
  call void @av_channel_layout_default(ptr noundef %84, i32 noundef %87)
  %88 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 69
  store i32 %88, ptr %90, align 8, !tbaa !43
  %91 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 9
  store i64 %92, ptr %94, align 8, !tbaa !44
  %95 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.QDM2Context, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8, !tbaa !45
  %98 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.QDM2Context, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4, !tbaa !46
  %101 = call i32 @bytestream2_get_be32u(ptr noundef %10)
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.QDM2Context, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 16, !tbaa !47
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.QDM2Context, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 16, !tbaa !47
  %107 = icmp uge i32 %106, 268435456
  br i1 %107, label %113, label %108

108:                                              ; preds = %80
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.QDM2Context, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 16, !tbaa !47
  %112 = icmp sle i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %80
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.QDM2Context, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 16, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.8, i32 noundef %117)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.QDM2Context, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = call i32 @ff_log2_c(i32 noundef %121) #14
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.QDM2Context, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 8, !tbaa !48
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.QDM2Context, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !48
  %129 = icmp slt i32 %128, 7
  br i1 %129, label %135, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.QDM2Context, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !48
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %140

135:                                              ; preds = %130, %118
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.QDM2Context, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !48
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %136, ptr noundef @.str.9, i32 noundef %139)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.QDM2Context, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !45
  %144 = call i32 @ff_log2_c(i32 noundef %143) #14
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.QDM2Context, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 4, !tbaa !49
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.QDM2Context, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = sdiv i32 %150, 16
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.QDM2Context, ptr %152, i32 0, i32 7
  store i32 %151, ptr %153, align 4, !tbaa !50
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.QDM2Context, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = icmp sgt i32 %156, 512
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

159:                                              ; preds = %140
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.QDM2Context, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = sub nsw i32 %162, 7
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.QDM2Context, ptr %164, i32 0, i32 9
  store i32 %163, ptr %165, align 4, !tbaa !51
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.QDM2Context, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !51
  %169 = sub nsw i32 2, %168
  %170 = shl i32 1, %169
  %171 = sdiv i32 255, %170
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.QDM2Context, ptr %172, i32 0, i32 8
  store i32 %171, ptr %173, align 16, !tbaa !52
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.QDM2Context, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !50
  %177 = mul nsw i32 %176, 4
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.QDM2Context, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4, !tbaa !51
  %181 = ashr i32 %177, %180
  %182 = icmp sgt i32 %181, 1152
  br i1 %182, label %183, label %185

183:                                              ; preds = %159
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %184, ptr noundef @.str.10)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

185:                                              ; preds = %159
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.QDM2Context, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = mul nsw i32 %188, 2
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.QDM2Context, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !37
  %193 = add nsw i32 %189, %192
  %194 = sub nsw i32 %193, 1
  switch i32 %194, label %201 [
    i32 0, label %195
    i32 1, label %196
    i32 2, label %197
    i32 3, label %198
    i32 4, label %199
    i32 5, label %200
  ]

195:                                              ; preds = %185
  store i32 40, ptr %7, align 4, !tbaa !36
  br label %205

196:                                              ; preds = %185
  store i32 48, ptr %7, align 4, !tbaa !36
  br label %205

197:                                              ; preds = %185
  store i32 56, ptr %7, align 4, !tbaa !36
  br label %205

198:                                              ; preds = %185
  store i32 72, ptr %7, align 4, !tbaa !36
  br label %205

199:                                              ; preds = %185
  store i32 80, ptr %7, align 4, !tbaa !36
  br label %205

200:                                              ; preds = %185
  store i32 100, ptr %7, align 4, !tbaa !36
  br label %205

201:                                              ; preds = %185
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.QDM2Context, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 4, !tbaa !51
  store i32 %204, ptr %7, align 4, !tbaa !36
  br label %205

205:                                              ; preds = %201, %200, %199, %198, %197, %196, %195
  store i32 0, ptr %6, align 4, !tbaa !36
  %206 = load i32, ptr %7, align 4, !tbaa !36
  %207 = mul nsw i32 %206, 1000
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8, !tbaa !44
  %212 = icmp slt i64 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %213, %205
  %215 = load i32, ptr %7, align 4, !tbaa !36
  %216 = mul nsw i32 %215, 1440
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 9
  %220 = load i64, ptr %219, align 8, !tbaa !44
  %221 = icmp slt i64 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 2, ptr %6, align 4, !tbaa !36
  br label %223

223:                                              ; preds = %222, %214
  %224 = load i32, ptr %7, align 4, !tbaa !36
  %225 = mul nsw i32 %224, 1760
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 9
  %229 = load i64, ptr %228, align 8, !tbaa !44
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 3, ptr %6, align 4, !tbaa !36
  br label %232

232:                                              ; preds = %231, %223
  %233 = load i32, ptr %7, align 4, !tbaa !36
  %234 = mul nsw i32 %233, 2240
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 9
  %238 = load i64, ptr %237, align 8, !tbaa !44
  %239 = icmp slt i64 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 4, ptr %6, align 4, !tbaa !36
  br label %241

241:                                              ; preds = %240, %232
  %242 = load i32, ptr %6, align 4, !tbaa !36
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.QDM2Context, ptr %243, i32 0, i32 11
  store i32 %242, ptr %244, align 4, !tbaa !53
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 9
  %247 = load i64, ptr %246, align 8, !tbaa !44
  %248 = icmp sle i64 %247, 8000
  br i1 %248, label %249, label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.QDM2Context, ptr %250, i32 0, i32 10
  store i32 0, ptr %251, align 8, !tbaa !54
  br label %264

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 9
  %255 = load i64, ptr %254, align 8, !tbaa !44
  %256 = icmp slt i64 %255, 16000
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.QDM2Context, ptr %258, i32 0, i32 10
  store i32 1, ptr %259, align 8, !tbaa !54
  br label %263

260:                                              ; preds = %252
  %261 = load ptr, ptr %4, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.QDM2Context, ptr %261, i32 0, i32 10
  store i32 2, ptr %262, align 8, !tbaa !54
  br label %263

263:                                              ; preds = %260, %257
  br label %264

264:                                              ; preds = %263, %249
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.QDM2Context, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !46
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.QDM2Context, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !48
  %271 = sub nsw i32 %270, 1
  %272 = shl i32 1, %271
  %273 = icmp ne i32 %267, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %264
  %275 = load ptr, ptr %3, align 8, !tbaa !4
  %276 = load ptr, ptr %4, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.QDM2Context, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 16, ptr noundef @.str.11, i32 noundef %278)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

279:                                              ; preds = %264
  %280 = load ptr, ptr %4, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.QDM2Context, ptr %280, i32 0, i32 26
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.QDM2Context, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %4, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.QDM2Context, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !46
  %287 = mul nsw i32 2, %286
  %288 = call i32 @av_tx_init(ptr noundef %281, ptr noundef %283, i32 noundef 6, i32 noundef 1, i32 noundef %287, ptr noundef %9, i64 noundef 0)
  store i32 %288, ptr %5, align 4, !tbaa !36
  %289 = load i32, ptr %5, align 4, !tbaa !36
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  %292 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

293:                                              ; preds = %279
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.QDM2Context, ptr %294, i32 0, i32 33
  call void @ff_mpadsp_init(ptr noundef %295)
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %296, i32 0, i32 70
  store i32 1, ptr %297, align 4, !tbaa !55
  %298 = call i32 @pthread_once(ptr noundef @qdm2_decode_init.init_static_once, ptr noundef @qdm2_init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %299

299:                                              ; preds = %293, %291, %274, %183, %158, %135, %113, %78, %61, %52, %44, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %300 = load i32, ptr %2, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !64
  store i32 %22, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4, !tbaa !36
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.QDM2Context, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 16, !tbaa !47
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.QDM2Context, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = mul nsw i32 16, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8, !tbaa !65
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !56
  %45 = call i32 @ff_get_buffer(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %15, align 4, !tbaa !36
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %53, ptr %13, align 8, !tbaa !70
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %76, %49
  %55 = load i32, ptr %14, align 4, !tbaa !36
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8, !tbaa !29
  %59 = load ptr, ptr %10, align 8, !tbaa !63
  %60 = load ptr, ptr %13, align 8, !tbaa !70
  %61 = call i32 @qdm2_decode(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !36
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QDM2Context, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QDM2Context, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = mul nsw i32 %68, %71
  %73 = load ptr, ptr %13, align 8, !tbaa !70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %73, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !70
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %14, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !36
  br label %54, !llvm.loop !71

79:                                               ; preds = %54
  %80 = load ptr, ptr %8, align 8, !tbaa !58
  store i32 1, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.QDM2Context, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 16, !tbaa !47
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %79, %63, %47, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qdm2_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.QDM2Context, ptr %7, i32 0, i32 26
  call void @av_tx_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 141)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_peek_be64u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i64, ptr %5, align 1, !tbaa !78
  %7 = call i64 @av_bswap64(i64 noundef %6) #14
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !36
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !36
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !36
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !78
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !36
  %29 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare hidden void @ff_mpadsp_init(ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdm2_init_static_data() #0 {
  call void @qdm2_init_vlc() #16
  call void @softclip_table_init() #16
  call void @rnd_table_init() #16
  call void @init_noise_samples() #16
  call void @ff_mpa_synth_init_float()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  %3 = load i64, ptr %2, align 8, !tbaa !79
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !79
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !78
  %10 = call i32 @av_bswap32(i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdm2_init_vlc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @tab_fft_tone_offset, ptr %1, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !36
  call void @build_vlc(ptr noundef @vlc_tab_level, i32 noundef 8, i32 noundef 24, ptr noundef %2, ptr noundef @tab_level) #16
  call void @build_vlc(ptr noundef @vlc_tab_diff, i32 noundef 8, i32 noundef 33, ptr noundef %2, ptr noundef @tab_diff) #16
  call void @build_vlc(ptr noundef @vlc_tab_run, i32 noundef 5, i32 noundef 6, ptr noundef %2, ptr noundef @tab_run) #16
  call void @build_vlc(ptr noundef @fft_level_exp_alt_vlc, i32 noundef 8, i32 noundef 28, ptr noundef %2, ptr noundef @fft_level_exp_alt) #16
  call void @build_vlc(ptr noundef @fft_level_exp_vlc, i32 noundef 8, i32 noundef 20, ptr noundef %2, ptr noundef @fft_level_exp) #16
  call void @build_vlc(ptr noundef @fft_stereo_exp_vlc, i32 noundef 6, i32 noundef 7, ptr noundef %2, ptr noundef @fft_stereo_exp) #16
  call void @build_vlc(ptr noundef @fft_stereo_phase_vlc, i32 noundef 6, i32 noundef 9, ptr noundef %2, ptr noundef @fft_stereo_phase) #16
  call void @build_vlc(ptr noundef @vlc_tab_tone_level_idx_hi1, i32 noundef 8, i32 noundef 20, ptr noundef %2, ptr noundef @tab_tone_level_idx_hi1) #16
  call void @build_vlc(ptr noundef @vlc_tab_tone_level_idx_mid, i32 noundef 8, i32 noundef 13, ptr noundef %2, ptr noundef @tab_tone_level_idx_mid) #16
  call void @build_vlc(ptr noundef @vlc_tab_tone_level_idx_hi2, i32 noundef 8, i32 noundef 18, ptr noundef %2, ptr noundef @tab_tone_level_idx_hi2) #16
  call void @build_vlc(ptr noundef @vlc_tab_type30, i32 noundef 6, i32 noundef 9, ptr noundef %2, ptr noundef @tab_type30) #16
  call void @build_vlc(ptr noundef @vlc_tab_type34, i32 noundef 5, i32 noundef 10, ptr noundef %2, ptr noundef @tab_type34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %4

4:                                                ; preds = %26, %0
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %29

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x %struct.VLC], ptr @vlc_tab_fft_tone_offset, i64 0, i64 %10
  %12 = load i32, ptr %3, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i8], ptr @tab_fft_tone_offset_sizes, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %1, align 8, !tbaa !63
  call void @build_vlc(ptr noundef %11, i32 noundef 8, i32 noundef %16, ptr noundef %2, ptr noundef %17) #16
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i8], ptr @tab_fft_tone_offset_sizes, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !78
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %1, align 8, !tbaa !63
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %23, i64 %24
  store ptr %25, ptr %1, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !36
  br label %4, !llvm.loop !81

29:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @softclip_table_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store double -5.167000e+03, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load double, ptr %2, align 8, !tbaa !82
  %5 = fneg nsz double %4
  %6 = fdiv nsz double 1.000000e+00, %5
  %7 = fptrunc nsz double %6 to float
  store float %7, ptr %3, align 4, !tbaa !31
  store i32 0, ptr %1, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %27, %0
  %9 = load i32, ptr %1, align 4, !tbaa !36
  %10 = icmp slt i32 %9, 8117
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !36
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !31
  %15 = fmul nsz float %13, %14
  %16 = fpext nsz float %15 to double
  %17 = call nsz double @llvm.sin.f64(double %16)
  %18 = load double, ptr %2, align 8, !tbaa !82
  %19 = fmul nsz double %17, %18
  %20 = fptosi double %19 to i32
  %21 = and i32 %20, 65535
  %22 = sub nsw i32 27600, %21
  %23 = trunc i32 %22 to i16
  %24 = load i32, ptr %1, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8117 x i16], ptr @softclip_table, i64 0, i64 %25
  store i16 %23, ptr %26, align 2, !tbaa !84
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %1, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !36
  br label %8, !llvm.loop !86

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @rnd_table_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0x3F10000000000000, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %1, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %27, %0
  %7 = load i32, ptr %1, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 4096
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = mul i64 %10, 214013
  %12 = add i64 %11, 2531011
  store i64 %12, ptr %4, align 8, !tbaa !79
  %13 = load float, ptr %5, align 4, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !79
  %15 = trunc i64 %14 to i32
  %16 = ashr i32 %15, 16
  %17 = and i32 %16, 32767
  %18 = sitofp i32 %17 to float
  %19 = fmul nsz float %13, %18
  %20 = fpext nsz float %19 to double
  %21 = fsub nsz double %20, 1.000000e+00
  %22 = fmul nsz double %21, 1.300000e+00
  %23 = fptrunc nsz double %22 to float
  %24 = load i32, ptr %1, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %25
  store float %23, ptr %26, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %9
  %28 = load i32, ptr %1, align 4, !tbaa !36
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %1, align 4, !tbaa !36
  br label %6, !llvm.loop !87

30:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i32, ptr %1, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 256
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  store i64 81, ptr %4, align 8, !tbaa !79
  %35 = load i32, ptr %1, align 4, !tbaa !36
  store i32 %35, ptr %3, align 4, !tbaa !36
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %58, %34
  %37 = load i32, ptr %2, align 4, !tbaa !36
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %4, align 8, !tbaa !79
  %43 = udiv i64 %41, %42
  %44 = trunc i64 %43 to i8
  %45 = load i32, ptr %1, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %46
  %48 = load i32, ptr %2, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], ptr %47, i64 0, i64 %49
  store i8 %44, ptr %50, align 1, !tbaa !78
  %51 = load i64, ptr %4, align 8, !tbaa !79
  %52 = load i32, ptr %3, align 4, !tbaa !36
  %53 = zext i32 %52 to i64
  %54 = urem i64 %53, %51
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %3, align 4, !tbaa !36
  %56 = load i64, ptr %4, align 8, !tbaa !79
  %57 = udiv i64 %56, 3
  store i64 %57, ptr %4, align 8, !tbaa !79
  br label %58

58:                                               ; preds = %39
  %59 = load i32, ptr %2, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4, !tbaa !36
  br label %36, !llvm.loop !88

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %1, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4, !tbaa !36
  br label %31, !llvm.loop !89

65:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i32, ptr %1, align 4, !tbaa !36
  %68 = icmp slt i32 %67, 128
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  store i64 25, ptr %4, align 8, !tbaa !79
  %70 = load i32, ptr %1, align 4, !tbaa !36
  store i32 %70, ptr %3, align 4, !tbaa !36
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %93, %69
  %72 = load i32, ptr %2, align 4, !tbaa !36
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !36
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %4, align 8, !tbaa !79
  %78 = udiv i64 %76, %77
  %79 = trunc i64 %78 to i8
  %80 = load i32, ptr %1, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x [3 x i8]], ptr @random_dequant_type24, i64 0, i64 %81
  %83 = load i32, ptr %2, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i8], ptr %82, i64 0, i64 %84
  store i8 %79, ptr %85, align 1, !tbaa !78
  %86 = load i64, ptr %4, align 8, !tbaa !79
  %87 = load i32, ptr %3, align 4, !tbaa !36
  %88 = zext i32 %87 to i64
  %89 = urem i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %3, align 4, !tbaa !36
  %91 = load i64, ptr %4, align 8, !tbaa !79
  %92 = udiv i64 %91, 5
  store i64 %92, ptr %4, align 8, !tbaa !79
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %2, align 4, !tbaa !36
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4, !tbaa !36
  br label %71, !llvm.loop !90

96:                                               ; preds = %71
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %1, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %1, align 4, !tbaa !36
  br label %66, !llvm.loop !91

100:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_noise_samples() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0x3F10000000000000, ptr %3, align 4, !tbaa !31
  store i32 0, ptr %1, align 4, !tbaa !36
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %1, align 4, !tbaa !36
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = mul i32 %8, 214013
  %10 = add i32 %9, 2531011
  store i32 %10, ptr %2, align 4, !tbaa !36
  %11 = load float, ptr %3, align 4, !tbaa !31
  %12 = load i32, ptr %2, align 4, !tbaa !36
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 32767
  %15 = uitofp i32 %14 to float
  %16 = fmul nsz float %11, %15
  %17 = fpext nsz float %16 to double
  %18 = fsub nsz double %17, 1.000000e+00
  %19 = fptrunc nsz double %18 to float
  %20 = load i32, ptr %1, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x float], ptr @noise_samples, i64 0, i64 %21
  store float %19, ptr %22, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %1, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !36
  br label %4, !llvm.loop !92

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

declare hidden void @ff_mpa_synth_init_float() #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @build_vlc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %9, align 8, !tbaa !58
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3838 x %struct.VLCElem], ptr @qdm2_table, i64 0, i64 %13
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.VLC, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %9, align 8, !tbaa !58
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = sub i64 3838, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.VLC, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4, !tbaa !98
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = load i32, ptr %8, align 4, !tbaa !36
  %27 = load ptr, ptr %10, align 8, !tbaa !63
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %30 = load ptr, ptr %10, align 8, !tbaa !63
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @ff_vlc_init_from_lengths(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %29, i32 noundef 2, ptr noundef %32, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 15, ptr noundef null)
  %34 = load ptr, ptr %6, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.VLC, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %37 = load ptr, ptr %9, align 8, !tbaa !58
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !36
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.QDM2Context, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.QDM2Context, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = mul nsw i32 %15, %18
  store i32 %19, ptr %10, align 4, !tbaa !36
  %20 = load i32, ptr %10, align 4, !tbaa !36
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDM2Context, ptr %26, i32 0, i32 30
  store ptr %25, ptr %27, align 16, !tbaa !100
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.QDM2Context, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 16, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.QDM2Context, ptr %31, i32 0, i32 31
  store i32 %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.QDM2Context, ptr %33, i32 0, i32 32
  %35 = getelementptr inbounds [2048 x float], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.QDM2Context, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %10, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2048 x float], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %40, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.QDM2Context, ptr %44, i32 0, i32 32
  %46 = load i32, ptr %10, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2048 x float], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %10, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QDM2Context, ptr %52, i32 0, i32 51
  %54 = load i32, ptr %53, align 16, !tbaa !102
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %24
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.QDM2Context, ptr %57, i32 0, i32 48
  store i32 0, ptr %58, align 4, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.15)
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  call void @qdm2_decode_super_block(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %24
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.QDM2Context, ptr %61, i32 0, i32 48
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QDM2Context, ptr %66, i32 0, i32 51
  %68 = load i32, ptr %67, align 16, !tbaa !102
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  call void @qdm2_decode_fft_packets(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QDM2Context, ptr %74, i32 0, i32 51
  %76 = load i32, ptr %75, align 16, !tbaa !102
  call void @qdm2_fft_tone_synthesizer(ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %60
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %103, %77
  %79 = load i32, ptr %8, align 4, !tbaa !36
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.QDM2Context, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = load i32, ptr %8, align 4, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.QDM2Context, ptr %87, i32 0, i32 51
  %89 = load i32, ptr %88, align 16, !tbaa !102
  call void @qdm2_calculate_fft(ptr noundef %85, i32 noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.QDM2Context, ptr %90, i32 0, i32 48
  %92 = load i32, ptr %91, align 4, !tbaa !103
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.QDM2Context, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

102:                                              ; preds = %94, %84
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !36
  br label %78, !llvm.loop !108

106:                                              ; preds = %78
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.QDM2Context, ptr %107, i32 0, i32 48
  %109 = load i32, ptr %108, align 4, !tbaa !103
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.QDM2Context, ptr %112, i32 0, i32 50
  %114 = load i32, ptr %113, align 4, !tbaa !109
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.QDM2Context, ptr %118, i32 0, i32 51
  %120 = load i32, ptr %119, align 16, !tbaa !102
  call void @qdm2_synthesis_filter(ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %111, %106
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.QDM2Context, ptr %122, i32 0, i32 51
  %124 = load i32, ptr %123, align 16, !tbaa !102
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %125, 16
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.QDM2Context, ptr %127, i32 0, i32 51
  store i32 %126, ptr %128, align 16, !tbaa !102
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %182, %121
  %130 = load i32, ptr %9, align 4, !tbaa !36
  %131 = load i32, ptr %10, align 4, !tbaa !36
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %185

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.QDM2Context, ptr %134, i32 0, i32 32
  %136 = load i32, ptr %9, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2048 x float], ptr %135, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = fptosi float %139 to i32
  store i32 %140, ptr %12, align 4, !tbaa !36
  %141 = load i32, ptr %12, align 4, !tbaa !36
  %142 = icmp sgt i32 %141, 27600
  br i1 %142, label %143, label %156

143:                                              ; preds = %133
  %144 = load i32, ptr %12, align 4, !tbaa !36
  %145 = icmp sgt i32 %144, 35716
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %154

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4, !tbaa !36
  %149 = sub nsw i32 %148, 27600
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8117 x i16], ptr @softclip_table, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !84
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %147, %146
  %155 = phi i32 [ 32767, %146 ], [ %153, %147 ]
  store i32 %155, ptr %12, align 4, !tbaa !36
  br label %175

156:                                              ; preds = %133
  %157 = load i32, ptr %12, align 4, !tbaa !36
  %158 = icmp slt i32 %157, -27600
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !36
  %161 = icmp slt i32 %160, -35716
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %172

163:                                              ; preds = %159
  %164 = load i32, ptr %12, align 4, !tbaa !36
  %165 = sub nsw i32 0, %164
  %166 = sub nsw i32 %165, 27600
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8117 x i16], ptr @softclip_table, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !84
  %170 = zext i16 %169 to i32
  %171 = sub nsw i32 0, %170
  br label %172

172:                                              ; preds = %163, %162
  %173 = phi i32 [ -32767, %162 ], [ %171, %163 ]
  store i32 %173, ptr %12, align 4, !tbaa !36
  br label %174

174:                                              ; preds = %172, %156
  br label %175

175:                                              ; preds = %174, %154
  %176 = load i32, ptr %12, align 4, !tbaa !36
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %7, align 8, !tbaa !70
  %179 = load i32, ptr %9, align 4, !tbaa !36
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  store i16 %177, ptr %181, align 2, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %9, align 4, !tbaa !36
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !36
  br label %129, !llvm.loop !110

185:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %101, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @qdm2_decode_super_block(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.GetBitContext, align 8
  %4 = alloca %struct.QDM2SubPacket, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.QDM2Context, ptr %14, i32 0, i32 43
  %16 = getelementptr inbounds [2 x [3 x [8 x [8 x i8]]]], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 384, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QDM2Context, ptr %17, i32 0, i32 44
  %19 = getelementptr inbounds [2 x [26 x [8 x i8]]], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 416, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.QDM2Context, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds [2 x [26 x i8]], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 52, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.QDM2Context, ptr %23, i32 0, i32 15
  store i32 0, ptr %24, align 16, !tbaa !111
  store i32 0, ptr %9, align 4, !tbaa !36
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  call void @average_quantized_coeffs(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDM2Context, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 16, !tbaa !100
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.QDM2Context, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %30, align 8, !tbaa !101
  %32 = mul nsw i32 %31, 8
  %33 = call i32 @init_get_bits(ptr noundef %3, ptr noundef %28, i32 noundef %32)
  call void @qdm2_decode_sub_packet_header(ptr noundef %3, ptr noundef %4)
  %34 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %41, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = icmp sge i32 %39, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %1
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.QDM2Context, ptr %42, i32 0, i32 48
  store i32 1, ptr %43, align 4, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.18)
  store i32 1, ptr %11, align 4
  br label %447

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !112
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !112
  %51 = icmp eq i32 %50, 3
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ true, %44 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QDM2Context, ptr %55, i32 0, i32 49
  store i32 %54, ptr %56, align 8, !tbaa !114
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.QDM2Context, ptr %57, i32 0, i32 31
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = call i32 @get_bits_count(ptr noundef %3)
  %61 = sdiv i32 %60, 8
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %7, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !116
  %67 = mul i32 %66, 8
  %68 = call i32 @init_get_bits(ptr noundef %3, ptr noundef %64, i32 noundef %67)
  %69 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !112
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %80, label %72

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !112
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !112
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %105

80:                                               ; preds = %76, %72, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %81 = call i32 @get_bits(ptr noundef %3, i32 noundef 8)
  %82 = mul i32 257, %81
  store i32 %82, ptr %12, align 4, !tbaa !36
  %83 = call i32 @get_bits(ptr noundef %3, i32 noundef 8)
  %84 = mul i32 2, %83
  %85 = load i32, ptr %12, align 4, !tbaa !36
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4, !tbaa !36
  %87 = load ptr, ptr %2, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.QDM2Context, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 16, !tbaa !100
  %90 = load ptr, ptr %2, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.QDM2Context, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 16, !tbaa !47
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = call zeroext i16 @qdm2_packet_checksum(ptr noundef %89, i32 noundef %92, i32 noundef %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %12, align 4, !tbaa !36
  %96 = load i32, ptr %12, align 4, !tbaa !36
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %80
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.QDM2Context, ptr %99, i32 0, i32 48
  store i32 1, ptr %100, align 4, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.19)
  store i32 1, ptr %11, align 4
  br label %102

101:                                              ; preds = %80
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %447 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %76
  %106 = load ptr, ptr %2, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.QDM2Context, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 16, !tbaa !104
  %110 = load ptr, ptr %2, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.QDM2Context, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8, !tbaa !104
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %133, %105
  %115 = load i32, ptr %6, align 4, !tbaa !36
  %116 = icmp slt i32 %115, 6
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.QDM2Context, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %6, align 4, !tbaa !36
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !36
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !36
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %2, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.QDM2Context, ptr %127, i32 0, i32 25
  %129 = load i32, ptr %6, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], ptr %128, i64 0, i64 %130
  store i32 0, ptr %131, align 4, !tbaa !36
  br label %132

132:                                              ; preds = %126, %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !36
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !36
  br label %114, !llvm.loop !117

136:                                              ; preds = %114
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %419, %136
  %138 = load i32, ptr %7, align 4, !tbaa !36
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %422

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %141 = load i32, ptr %6, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = icmp uge i64 %142, 16
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.16, ptr noundef @.str.20)
  store i32 1, ptr %11, align 4
  br label %416

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.QDM2Context, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %6, align 4, !tbaa !36
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !118
  %152 = load i32, ptr %6, align 4, !tbaa !36
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %181

154:                                              ; preds = %145
  %155 = load ptr, ptr %2, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.QDM2Context, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %6, align 4, !tbaa !36
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %2, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.QDM2Context, ptr %160, i32 0, i32 13
  %162 = load i32, ptr %6, align 4, !tbaa !36
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %161, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %165, i32 0, i32 1
  store ptr %159, ptr %166, align 8, !tbaa !118
  %167 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !116
  %171 = mul i32 %170, 8
  %172 = call i32 @init_get_bits(ptr noundef %3, ptr noundef %168, i32 noundef %171)
  %173 = load i32, ptr %10, align 4, !tbaa !36
  %174 = mul i32 %173, 8
  call void @skip_bits(ptr noundef %3, i32 noundef %174)
  %175 = load i32, ptr %10, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %4, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !116
  %178 = icmp uge i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %154
  store i32 5, ptr %11, align 4
  br label %416

180:                                              ; preds = %154
  br label %181

181:                                              ; preds = %180, %145
  %182 = load ptr, ptr %2, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.QDM2Context, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %6, align 4, !tbaa !36
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x %struct.QDM2SubPacket], ptr %183, i64 0, i64 %185
  store ptr %186, ptr %5, align 8, !tbaa !119
  %187 = load ptr, ptr %5, align 8, !tbaa !119
  call void @qdm2_decode_sub_packet_header(ptr noundef %3, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !116
  %191 = call i32 @get_bits_count(ptr noundef %3)
  %192 = sdiv i32 %191, 8
  %193 = add i32 %190, %192
  store i32 %193, ptr %10, align 4, !tbaa !36
  %194 = load ptr, ptr %5, align 8, !tbaa !119
  %195 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !116
  %197 = icmp ugt i32 %196, 255
  %198 = select i1 %197, i32 1, i32 0
  %199 = load ptr, ptr %5, align 8, !tbaa !119
  %200 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !116
  %202 = add i32 %198, %201
  %203 = add i32 %202, 2
  store i32 %203, ptr %8, align 4, !tbaa !36
  %204 = load ptr, ptr %5, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !112
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %181
  store i32 5, ptr %11, align 4
  br label %416

209:                                              ; preds = %181
  %210 = load i32, ptr %8, align 4, !tbaa !36
  %211 = load i32, ptr %7, align 4, !tbaa !36
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8, !tbaa !119
  %215 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !112
  %217 = icmp ne i32 %216, 10
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8, !tbaa !119
  %220 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !112
  %222 = icmp ne i32 %221, 11
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !119
  %225 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !112
  %227 = icmp ne i32 %226, 12
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 5, ptr %11, align 4
  br label %416

229:                                              ; preds = %223, %218, %213
  %230 = load i32, ptr %7, align 4, !tbaa !36
  %231 = load i32, ptr %8, align 4, !tbaa !36
  %232 = sub nsw i32 %230, %231
  %233 = load ptr, ptr %5, align 8, !tbaa !119
  %234 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !116
  %236 = add i32 %235, %232
  store i32 %236, ptr %234, align 4, !tbaa !116
  br label %237

237:                                              ; preds = %229, %209
  %238 = load i32, ptr %8, align 4, !tbaa !36
  %239 = load i32, ptr %7, align 4, !tbaa !36
  %240 = sub nsw i32 %239, %238
  store i32 %240, ptr %7, align 4, !tbaa !36
  %241 = load ptr, ptr %5, align 8, !tbaa !119
  %242 = load ptr, ptr %2, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.QDM2Context, ptr %242, i32 0, i32 13
  %244 = load i32, ptr %6, align 4, !tbaa !36
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %246, i32 0, i32 0
  store ptr %241, ptr %247, align 16, !tbaa !104
  %248 = load ptr, ptr %5, align 8, !tbaa !119
  %249 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !112
  %251 = icmp eq i32 %250, 8
  br i1 %251, label %252, label %253

252:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.16, ptr noundef @.str.21)
  store i32 1, ptr %11, align 4
  br label %416

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8, !tbaa !119
  %255 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !112
  %257 = icmp sge i32 %256, 9
  br i1 %257, label %258, label %298

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8, !tbaa !119
  %260 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !112
  %262 = icmp sle i32 %261, 12
  br i1 %262, label %263, label %298

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %9, align 4, !tbaa !36
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = load ptr, ptr %2, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.QDM2Context, ptr %268, i32 0, i32 17
  %270 = load i32, ptr %9, align 4, !tbaa !36
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %2, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.QDM2Context, ptr %273, i32 0, i32 17
  %275 = load i32, ptr %9, align 4, !tbaa !36
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %274, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %278, i32 0, i32 1
  store ptr %272, ptr %279, align 8, !tbaa !118
  br label %280

280:                                              ; preds = %267, %264
  %281 = load ptr, ptr %5, align 8, !tbaa !119
  %282 = load ptr, ptr %2, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.QDM2Context, ptr %282, i32 0, i32 17
  %284 = load i32, ptr %9, align 4, !tbaa !36
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %286, i32 0, i32 0
  store ptr %281, ptr %287, align 8, !tbaa !104
  %288 = load ptr, ptr %2, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.QDM2Context, ptr %288, i32 0, i32 17
  %290 = load i32, ptr %9, align 4, !tbaa !36
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %292, i32 0, i32 1
  store ptr null, ptr %293, align 8, !tbaa !118
  %294 = load i32, ptr %9, align 4, !tbaa !36
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %9, align 4, !tbaa !36
  br label %296

296:                                              ; preds = %280
  br label %297

297:                                              ; preds = %296
  br label %414

298:                                              ; preds = %258, %253
  %299 = load ptr, ptr %5, align 8, !tbaa !119
  %300 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !112
  %302 = icmp eq i32 %301, 13
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %304

304:                                              ; preds = %314, %303
  %305 = load i32, ptr %13, align 4, !tbaa !36
  %306 = icmp slt i32 %305, 6
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = call i32 @get_bits(ptr noundef %3, i32 noundef 6)
  %309 = load ptr, ptr %2, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.QDM2Context, ptr %309, i32 0, i32 25
  %311 = load i32, ptr %13, align 4, !tbaa !36
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x i32], ptr %310, i64 0, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !36
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %13, align 4, !tbaa !36
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4, !tbaa !36
  br label %304, !llvm.loop !120

317:                                              ; preds = %304
  br label %413

318:                                              ; preds = %298
  %319 = load ptr, ptr %5, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !112
  %322 = icmp eq i32 %321, 14
  br i1 %322, label %323, label %338

323:                                              ; preds = %318
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %324

324:                                              ; preds = %334, %323
  %325 = load i32, ptr %13, align 4, !tbaa !36
  %326 = icmp slt i32 %325, 6
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = call i32 @qdm2_get_vlc(ptr noundef %3, ptr noundef @fft_level_exp_vlc, i32 noundef 0, i32 noundef 2)
  %329 = load ptr, ptr %2, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.QDM2Context, ptr %329, i32 0, i32 25
  %331 = load i32, ptr %13, align 4, !tbaa !36
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], ptr %330, i64 0, i64 %332
  store i32 %328, ptr %333, align 4, !tbaa !36
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %13, align 4, !tbaa !36
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %13, align 4, !tbaa !36
  br label %324, !llvm.loop !121

337:                                              ; preds = %324
  br label %412

338:                                              ; preds = %318
  %339 = load ptr, ptr %5, align 8, !tbaa !119
  %340 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !112
  %342 = icmp eq i32 %341, 15
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.16, ptr noundef @.str.22)
  store i32 1, ptr %11, align 4
  br label %416

344:                                              ; preds = %338
  %345 = load ptr, ptr %5, align 8, !tbaa !119
  %346 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !112
  %348 = icmp sge i32 %347, 16
  br i1 %348, label %349, label %410

349:                                              ; preds = %344
  %350 = load ptr, ptr %5, align 8, !tbaa !119
  %351 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !112
  %353 = icmp slt i32 %352, 48
  br i1 %353, label %354, label %410

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !119
  %356 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8, !tbaa !112
  %358 = sub nsw i32 %357, 16
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x i8], ptr @fft_subpackets, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !78
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %410, label %363

363:                                              ; preds = %354
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %2, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.QDM2Context, ptr %365, i32 0, i32 15
  %367 = load i32, ptr %366, align 16, !tbaa !111
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %364
  %370 = load ptr, ptr %2, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.QDM2Context, ptr %370, i32 0, i32 14
  %372 = load ptr, ptr %2, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.QDM2Context, ptr %372, i32 0, i32 15
  %374 = load i32, ptr %373, align 16, !tbaa !111
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %371, i64 0, i64 %375
  %377 = load ptr, ptr %2, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.QDM2Context, ptr %377, i32 0, i32 14
  %379 = load ptr, ptr %2, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.QDM2Context, ptr %379, i32 0, i32 15
  %381 = load i32, ptr %380, align 16, !tbaa !111
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %378, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %384, i32 0, i32 1
  store ptr %376, ptr %385, align 8, !tbaa !118
  br label %386

386:                                              ; preds = %369, %364
  %387 = load ptr, ptr %5, align 8, !tbaa !119
  %388 = load ptr, ptr %2, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.QDM2Context, ptr %388, i32 0, i32 14
  %390 = load ptr, ptr %2, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.QDM2Context, ptr %390, i32 0, i32 15
  %392 = load i32, ptr %391, align 16, !tbaa !111
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %389, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %394, i32 0, i32 0
  store ptr %387, ptr %395, align 16, !tbaa !104
  %396 = load ptr, ptr %2, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.QDM2Context, ptr %396, i32 0, i32 14
  %398 = load ptr, ptr %2, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.QDM2Context, ptr %398, i32 0, i32 15
  %400 = load i32, ptr %399, align 16, !tbaa !111
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %397, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %402, i32 0, i32 1
  store ptr null, ptr %403, align 8, !tbaa !118
  %404 = load ptr, ptr %2, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.QDM2Context, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 16, !tbaa !111
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 16, !tbaa !111
  br label %408

408:                                              ; preds = %386
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %354, %349, %344
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %337
  br label %413

413:                                              ; preds = %412, %317
  br label %414

414:                                              ; preds = %413, %297
  br label %415

415:                                              ; preds = %414
  store i32 0, ptr %11, align 4
  br label %416

416:                                              ; preds = %415, %343, %252, %228, %208, %179, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %417 = load i32, ptr %11, align 4
  switch i32 %417, label %447 [
    i32 0, label %418
    i32 5, label %422
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %6, align 4, !tbaa !36
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %6, align 4, !tbaa !36
  br label %137, !llvm.loop !122

422:                                              ; preds = %416, %137
  %423 = load ptr, ptr %2, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.QDM2Context, ptr %423, i32 0, i32 17
  %425 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %424, i64 0, i64 0
  %426 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !104
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = load ptr, ptr %2, align 8, !tbaa !29
  %431 = load ptr, ptr %2, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.QDM2Context, ptr %431, i32 0, i32 17
  %433 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %432, i64 0, i64 0
  call void @process_synthesis_subpackets(ptr noundef %430, ptr noundef %433)
  %434 = load ptr, ptr %2, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.QDM2Context, ptr %434, i32 0, i32 50
  store i32 1, ptr %435, align 4, !tbaa !109
  br label %446

436:                                              ; preds = %422
  %437 = load ptr, ptr %2, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.QDM2Context, ptr %437, i32 0, i32 50
  %439 = load i32, ptr %438, align 4, !tbaa !109
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = load ptr, ptr %2, align 8, !tbaa !29
  call void @process_subpacket_10(ptr noundef %442, ptr noundef null)
  %443 = load ptr, ptr %2, align 8, !tbaa !29
  call void @process_subpacket_11(ptr noundef %443, ptr noundef null)
  %444 = load ptr, ptr %2, align 8, !tbaa !29
  call void @process_subpacket_12(ptr noundef %444, ptr noundef null)
  br label %445

445:                                              ; preds = %441, %436
  br label %446

446:                                              ; preds = %445, %429
  store i32 0, ptr %11, align 4
  br label %447

447:                                              ; preds = %446, %416, %102, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  %448 = load i32, ptr %11, align 4
  switch i32 %448, label %450 [
    i32 0, label %449
    i32 1, label %449
  ]

449:                                              ; preds = %447, %447
  ret void

450:                                              ; preds = %447
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qdm2_decode_fft_packets(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.QDM2Context, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !104
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %270

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QDM2Context, ptr %22, i32 0, i32 22
  store i32 0, ptr %23, align 16, !tbaa !123
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %33, %21
  %25 = load i32, ptr %3, align 4, !tbaa !36
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.QDM2Context, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %3, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], ptr %29, i64 0, i64 %31
  store i32 -1, ptr %32, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !36
  br label %24, !llvm.loop !124

36:                                               ; preds = %24
  store i32 0, ptr %3, align 4, !tbaa !36
  store i32 256, ptr %6, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %221, %36
  %38 = load i32, ptr %3, align 4, !tbaa !36
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.QDM2Context, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 16, !tbaa !111
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %224

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !119
  store i32 0, ptr %4, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, ptr %4, align 4, !tbaa !36
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.QDM2Context, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 16, !tbaa !111
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.QDM2Context, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %4, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !112
  store i32 %59, ptr %7, align 4, !tbaa !36
  %60 = load i32, ptr %7, align 4, !tbaa !36
  %61 = load i32, ptr %5, align 4, !tbaa !36
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %50
  %64 = load i32, ptr %7, align 4, !tbaa !36
  %65 = load i32, ptr %6, align 4, !tbaa !36
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %68, ptr %5, align 4, !tbaa !36
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QDM2Context, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %4, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !104
  store ptr %75, ptr %12, align 8, !tbaa !119
  br label %76

76:                                               ; preds = %67, %63, %50
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !36
  br label %44, !llvm.loop !125

80:                                               ; preds = %44
  %81 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %81, ptr %6, align 4, !tbaa !36
  %82 = load ptr, ptr %12, align 8, !tbaa !119
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  br label %218

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4, !tbaa !36
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !112
  %92 = icmp slt i32 %91, 16
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !112
  %97 = icmp sge i32 %96, 48
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !112
  %102 = sub nsw i32 %101, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], ptr @fft_subpackets, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !78
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98, %93, %88
  store i32 1, ptr %11, align 4
  br label %218

109:                                              ; preds = %98, %85
  %110 = load ptr, ptr %12, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = load ptr, ptr %12, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !116
  %116 = mul i32 %115, 8
  %117 = call i32 @init_get_bits(ptr noundef %10, ptr noundef %112, i32 noundef %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !112
  %121 = icmp sge i32 %120, 32
  br i1 %121, label %122, label %137

122:                                              ; preds = %109
  %123 = load ptr, ptr %12, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !112
  %126 = icmp slt i32 %125, 48
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !112
  %131 = sub nsw i32 %130, 16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i8], ptr @fft_subpackets, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !78
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %138

137:                                              ; preds = %127, %122, %109
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr %12, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !112
  store i32 %141, ptr %8, align 4, !tbaa !36
  %142 = load i32, ptr %8, align 4, !tbaa !36
  %143 = icmp sge i32 %142, 17
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i32, ptr %8, align 4, !tbaa !36
  %146 = icmp slt i32 %145, 24
  br i1 %146, label %153, label %147

147:                                              ; preds = %144, %138
  %148 = load i32, ptr %8, align 4, !tbaa !36
  %149 = icmp sge i32 %148, 33
  br i1 %149, label %150, label %171

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4, !tbaa !36
  %152 = icmp slt i32 %151, 40
  br i1 %152, label %153, label %171

153:                                              ; preds = %150, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %154 = load ptr, ptr %2, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.QDM2Context, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !51
  %157 = add nsw i32 %156, 5
  %158 = load i32, ptr %8, align 4, !tbaa !36
  %159 = and i32 %158, 15
  %160 = sub nsw i32 %157, %159
  store i32 %160, ptr %13, align 4, !tbaa !36
  %161 = load i32, ptr %13, align 4, !tbaa !36
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %153
  %164 = load i32, ptr %13, align 4, !tbaa !36
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8, !tbaa !29
  %168 = load i32, ptr %13, align 4, !tbaa !36
  %169 = load i32, ptr %9, align 4, !tbaa !36
  call void @qdm2_fft_decode_tones(ptr noundef %167, i32 noundef %168, ptr noundef %10, i32 noundef %169)
  br label %170

170:                                              ; preds = %166, %163, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %217

171:                                              ; preds = %150, %147
  %172 = load i32, ptr %8, align 4, !tbaa !36
  %173 = icmp eq i32 %172, 31
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %175

175:                                              ; preds = %182, %174
  %176 = load i32, ptr %4, align 4, !tbaa !36
  %177 = icmp slt i32 %176, 4
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %2, align 8, !tbaa !29
  %180 = load i32, ptr %4, align 4, !tbaa !36
  %181 = load i32, ptr %9, align 4, !tbaa !36
  call void @qdm2_fft_decode_tones(ptr noundef %179, i32 noundef %180, ptr noundef %10, i32 noundef %181)
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 4, !tbaa !36
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4, !tbaa !36
  br label %175, !llvm.loop !126

185:                                              ; preds = %175
  br label %216

186:                                              ; preds = %171
  %187 = load i32, ptr %8, align 4, !tbaa !36
  %188 = icmp eq i32 %187, 46
  br i1 %188, label %189, label %215

189:                                              ; preds = %186
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %190

190:                                              ; preds = %200, %189
  %191 = load i32, ptr %4, align 4, !tbaa !36
  %192 = icmp slt i32 %191, 6
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = call i32 @get_bits(ptr noundef %10, i32 noundef 6)
  %195 = load ptr, ptr %2, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.QDM2Context, ptr %195, i32 0, i32 25
  %197 = load i32, ptr %4, align 4, !tbaa !36
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], ptr %196, i64 0, i64 %198
  store i32 %194, ptr %199, align 4, !tbaa !36
  br label %200

200:                                              ; preds = %193
  %201 = load i32, ptr %4, align 4, !tbaa !36
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %4, align 4, !tbaa !36
  br label %190, !llvm.loop !127

203:                                              ; preds = %190
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %204

204:                                              ; preds = %211, %203
  %205 = load i32, ptr %4, align 4, !tbaa !36
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %2, align 8, !tbaa !29
  %209 = load i32, ptr %4, align 4, !tbaa !36
  %210 = load i32, ptr %9, align 4, !tbaa !36
  call void @qdm2_fft_decode_tones(ptr noundef %208, i32 noundef %209, ptr noundef %10, i32 noundef %210)
  br label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %4, align 4, !tbaa !36
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4, !tbaa !36
  br label %204, !llvm.loop !128

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %186
  br label %216

216:                                              ; preds = %215, %185
  br label %217

217:                                              ; preds = %216, %170
  store i32 0, ptr %11, align 4
  br label %218

218:                                              ; preds = %217, %108, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %219 = load i32, ptr %11, align 4
  switch i32 %219, label %270 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4, !tbaa !36
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4, !tbaa !36
  br label %37, !llvm.loop !129

224:                                              ; preds = %37
  store i32 0, ptr %3, align 4, !tbaa !36
  store i32 -1, ptr %4, align 4, !tbaa !36
  br label %225

225:                                              ; preds = %254, %224
  %226 = load i32, ptr %3, align 4, !tbaa !36
  %227 = icmp slt i32 %226, 5
  br i1 %227, label %228, label %257

228:                                              ; preds = %225
  %229 = load ptr, ptr %2, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.QDM2Context, ptr %229, i32 0, i32 23
  %231 = load i32, ptr %3, align 4, !tbaa !36
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %253

236:                                              ; preds = %228
  %237 = load i32, ptr %4, align 4, !tbaa !36
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.QDM2Context, ptr %240, i32 0, i32 23
  %242 = load i32, ptr %3, align 4, !tbaa !36
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = load ptr, ptr %2, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.QDM2Context, ptr %246, i32 0, i32 24
  %248 = load i32, ptr %4, align 4, !tbaa !36
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], ptr %247, i64 0, i64 %249
  store i32 %245, ptr %250, align 4, !tbaa !36
  br label %251

251:                                              ; preds = %239, %236
  %252 = load i32, ptr %3, align 4, !tbaa !36
  store i32 %252, ptr %4, align 4, !tbaa !36
  br label %253

253:                                              ; preds = %251, %228
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4, !tbaa !36
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4, !tbaa !36
  br label %225, !llvm.loop !130

257:                                              ; preds = %225
  %258 = load i32, ptr %4, align 4, !tbaa !36
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load ptr, ptr %2, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.QDM2Context, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 16, !tbaa !123
  %264 = load ptr, ptr %2, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.QDM2Context, ptr %264, i32 0, i32 24
  %266 = load i32, ptr %4, align 4, !tbaa !36
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], ptr %265, i64 0, i64 %267
  store i32 %263, ptr %268, align 4, !tbaa !36
  br label %269

269:                                              ; preds = %260, %257
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %269, %218, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %271 = load i32, ptr %11, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %270, %270
  ret void

273:                                              ; preds = %270
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qdm2_fft_tone_synthesizer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.AVComplexFloat, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.FFTTone, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store double 0x3FE921FB54442D18, ptr %8, align 8, !tbaa !82
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QDM2Context, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QDM2Context, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.QDM2Context, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !36
  br label %15, !llvm.loop !131

37:                                               ; preds = %15
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.QDM2Context, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %245

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.QDM2Context, ptr %44, i32 0, i32 23
  %46 = getelementptr inbounds [5 x i32], ptr %45, i64 0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !36
  store i32 %47, ptr %5, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %241, %43
  %49 = load i32, ptr %5, align 4, !tbaa !36
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.QDM2Context, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds [5 x i32], ptr %51, i64 0, i64 4
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %244

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.QDM2Context, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %5, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2, !tbaa !132
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %4, align 4, !tbaa !36
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 5, ptr %11, align 4
  br label %238

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.QDM2Context, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QDM2Context, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %5, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 2, !tbaa !134
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %73, %72
  %83 = phi i32 [ 0, %72 ], [ %81, %73 ]
  store i32 %83, ptr %7, align 4, !tbaa !36
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.QDM2Context, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %5, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 2, !tbaa !135
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %115

94:                                               ; preds = %82
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.QDM2Context, ptr %95, i32 0, i32 49
  %97 = load i32, ptr %96, align 8, !tbaa !114
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 0, i32 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %100
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.QDM2Context, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %5, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 2, !tbaa !135
  %109 = sext i16 %108 to i32
  %110 = and i32 %109, 63
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x float], ptr %101, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = fpext nsz float %113 to double
  br label %115

115:                                              ; preds = %94, %93
  %116 = phi nsz double [ 0.000000e+00, %93 ], [ %114, %94 ]
  %117 = fptrunc nsz double %116 to float
  store float %117, ptr %9, align 4, !tbaa !31
  %118 = load float, ptr %9, align 4, !tbaa !31
  %119 = fpext nsz float %118 to double
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.QDM2Context, ptr %120, i32 0, i32 21
  %122 = load i32, ptr %5, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2, !tbaa !136
  %127 = zext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fmul nsz double %128, 0x3FE921FB54442D18
  %130 = call nsz double @llvm.cos.f64(double %129)
  %131 = fmul nsz double %119, %130
  %132 = fptrunc nsz double %131 to float
  %133 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %10, i32 0, i32 0
  store float %132, ptr %133, align 4, !tbaa !137
  %134 = load float, ptr %9, align 4, !tbaa !31
  %135 = fpext nsz float %134 to double
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.QDM2Context, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %5, align 4, !tbaa !36
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %140, i32 0, i32 4
  %142 = load i8, ptr %141, align 2, !tbaa !136
  %143 = zext i8 %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = fmul nsz double %144, 0x3FE921FB54442D18
  %146 = call nsz double @llvm.sin.f64(double %145)
  %147 = fmul nsz double %135, %146
  %148 = fptrunc nsz double %147 to float
  %149 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %10, i32 0, i32 1
  store float %148, ptr %149, align 4, !tbaa !139
  %150 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %10, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !137
  %152 = load ptr, ptr %3, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.QDM2Context, ptr %152, i32 0, i32 29
  %154 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %7, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.QDM2Context, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %5, align 4, !tbaa !36
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 2, !tbaa !140
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %157, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 8, !tbaa !137
  %171 = fadd nsz float %170, %151
  store float %171, ptr %169, align 8, !tbaa !137
  %172 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %10, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !139
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.QDM2Context, ptr %174, i32 0, i32 29
  %176 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %7, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.QDM2Context, ptr %180, i32 0, i32 21
  %182 = load i32, ptr %5, align 4, !tbaa !36
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 2, !tbaa !140
  %187 = sext i16 %186 to i32
  %188 = add nsw i32 %187, 0
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %179, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %190, i32 0, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !139
  %193 = fadd nsz float %192, %173
  store float %193, ptr %191, align 4, !tbaa !139
  %194 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %10, i32 0, i32 0
  %195 = load float, ptr %194, align 4, !tbaa !137
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.QDM2Context, ptr %196, i32 0, i32 29
  %198 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %7, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %3, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.QDM2Context, ptr %202, i32 0, i32 21
  %204 = load i32, ptr %5, align 4, !tbaa !36
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %206, i32 0, i32 2
  %208 = load i16, ptr %207, align 2, !tbaa !140
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %201, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 8, !tbaa !137
  %215 = fsub nsz float %214, %195
  store float %215, ptr %213, align 8, !tbaa !137
  %216 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %10, i32 0, i32 1
  %217 = load float, ptr %216, align 4, !tbaa !139
  %218 = load ptr, ptr %3, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.QDM2Context, ptr %218, i32 0, i32 29
  %220 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %7, align 4, !tbaa !36
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.QDM2Context, ptr %224, i32 0, i32 21
  %226 = load i32, ptr %5, align 4, !tbaa !36
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 2, !tbaa !140
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %223, i64 0, i64 %233
  %235 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %234, i32 0, i32 1
  %236 = load float, ptr %235, align 4, !tbaa !139
  %237 = fsub nsz float %236, %217
  store float %237, ptr %235, align 4, !tbaa !139
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %115, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %239 = load i32, ptr %11, align 4
  switch i32 %239, label %474 [
    i32 0, label %240
    i32 5, label %244
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %5, align 4, !tbaa !36
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4, !tbaa !36
  br label %48, !llvm.loop !141

244:                                              ; preds = %238, %48
  br label %245

245:                                              ; preds = %244, %37
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.QDM2Context, ptr %246, i32 0, i32 20
  %248 = load i32, ptr %247, align 4, !tbaa !142
  store i32 %248, ptr %5, align 4, !tbaa !36
  br label %249

249:                                              ; preds = %255, %245
  %250 = load i32, ptr %5, align 4, !tbaa !36
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.QDM2Context, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 8, !tbaa !143
  %254 = icmp ne i32 %250, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %249
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.QDM2Context, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.QDM2Context, ptr %259, i32 0, i32 19
  %261 = load i32, ptr %260, align 8, !tbaa !143
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %258, i64 0, i64 %262
  call void @qdm2_fft_generate_tone(ptr noundef %256, ptr noundef %263)
  %264 = load ptr, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.QDM2Context, ptr %264, i32 0, i32 19
  %266 = load i32, ptr %265, align 8, !tbaa !143
  %267 = add nsw i32 %266, 1
  %268 = srem i32 %267, 1000
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.QDM2Context, ptr %269, i32 0, i32 19
  store i32 %268, ptr %270, align 8, !tbaa !143
  br label %249, !llvm.loop !144

271:                                              ; preds = %249
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %272

272:                                              ; preds = %470, %271
  %273 = load i32, ptr %5, align 4, !tbaa !36
  %274 = icmp slt i32 %273, 4
  br i1 %274, label %275, label %473

275:                                              ; preds = %272
  %276 = load ptr, ptr %3, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.QDM2Context, ptr %276, i32 0, i32 23
  %278 = load i32, ptr %5, align 4, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %469

283:                                              ; preds = %275
  %284 = load ptr, ptr %3, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.QDM2Context, ptr %284, i32 0, i32 23
  %286 = load i32, ptr %5, align 4, !tbaa !36
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !36
  store i32 %289, ptr %6, align 4, !tbaa !36
  br label %290

290:                                              ; preds = %459, %283
  %291 = load i32, ptr %6, align 4, !tbaa !36
  %292 = load ptr, ptr %3, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.QDM2Context, ptr %292, i32 0, i32 24
  %294 = load i32, ptr %5, align 4, !tbaa !36
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !36
  %298 = icmp slt i32 %291, %297
  br i1 %298, label %299, label %462

299:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.QDM2Context, ptr %300, i32 0, i32 21
  %302 = load i32, ptr %6, align 4, !tbaa !36
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %301, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %304, i32 0, i32 0
  %306 = load i16, ptr %305, align 2, !tbaa !132
  %307 = sext i16 %306 to i32
  %308 = load i32, ptr %4, align 4, !tbaa !36
  %309 = icmp ne i32 %307, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %299
  store i32 13, ptr %11, align 4
  br label %456

311:                                              ; preds = %299
  %312 = load i32, ptr %5, align 4, !tbaa !36
  %313 = sub nsw i32 4, %312
  store i32 %313, ptr %13, align 4, !tbaa !36
  %314 = load ptr, ptr %3, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.QDM2Context, ptr %314, i32 0, i32 21
  %316 = load i32, ptr %6, align 4, !tbaa !36
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %318, i32 0, i32 2
  %320 = load i16, ptr %319, align 2, !tbaa !140
  %321 = sext i16 %320 to i32
  %322 = load i32, ptr %13, align 4, !tbaa !36
  %323 = ashr i32 %321, %322
  store i32 %323, ptr %12, align 4, !tbaa !36
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.QDM2Context, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !37
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %311
  br label %338

329:                                              ; preds = %311
  %330 = load ptr, ptr %3, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.QDM2Context, ptr %330, i32 0, i32 21
  %332 = load i32, ptr %6, align 4, !tbaa !36
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 2, !tbaa !134
  %337 = zext i8 %336 to i32
  br label %338

338:                                              ; preds = %329, %328
  %339 = phi i32 [ 0, %328 ], [ %337, %329 ]
  store i32 %339, ptr %7, align 4, !tbaa !36
  %340 = load i32, ptr %12, align 4, !tbaa !36
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.QDM2Context, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 16, !tbaa !52
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %455

345:                                              ; preds = %338
  %346 = load i32, ptr %12, align 4, !tbaa !36
  %347 = icmp slt i32 %346, 2
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load i32, ptr %12, align 4, !tbaa !36
  %350 = trunc i32 %349 to i16
  %351 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 7
  store i16 %350, ptr %351, align 2, !tbaa !145
  br label %358

352:                                              ; preds = %345
  %353 = load i32, ptr %12, align 4, !tbaa !36
  %354 = icmp sge i32 %353, 60
  %355 = select i1 %354, i32 3, i32 2
  %356 = trunc i32 %355 to i16
  %357 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 7
  store i16 %356, ptr %357, align 2, !tbaa !145
  br label %358

358:                                              ; preds = %352, %348
  %359 = load ptr, ptr %3, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.QDM2Context, ptr %359, i32 0, i32 21
  %361 = load i32, ptr %6, align 4, !tbaa !36
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %363, i32 0, i32 3
  %365 = load i16, ptr %364, align 2, !tbaa !135
  %366 = sext i16 %365 to i32
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %358
  br label %390

369:                                              ; preds = %358
  %370 = load ptr, ptr %3, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.QDM2Context, ptr %370, i32 0, i32 49
  %372 = load i32, ptr %371, align 8, !tbaa !114
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 0, i32 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %375
  %377 = load ptr, ptr %3, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.QDM2Context, ptr %377, i32 0, i32 21
  %379 = load i32, ptr %6, align 4, !tbaa !36
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %378, i64 0, i64 %380
  %382 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %381, i32 0, i32 3
  %383 = load i16, ptr %382, align 2, !tbaa !135
  %384 = sext i16 %383 to i32
  %385 = and i32 %384, 63
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [64 x float], ptr %376, i64 0, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !31
  %389 = fpext nsz float %388 to double
  br label %390

390:                                              ; preds = %369, %368
  %391 = phi nsz double [ 0.000000e+00, %368 ], [ %389, %369 ]
  %392 = fptrunc nsz double %391 to float
  %393 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 0
  store float %392, ptr %393, align 8, !tbaa !149
  %394 = load ptr, ptr %3, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.QDM2Context, ptr %394, i32 0, i32 29
  %396 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %7, align 4, !tbaa !36
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %12, align 4, !tbaa !36
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 1
  store ptr %402, ptr %403, align 8, !tbaa !150
  %404 = load i32, ptr %5, align 4, !tbaa !36
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x [16 x [5 x float]]], ptr @fft_tone_sample_table, i64 0, i64 %405
  %407 = load ptr, ptr %3, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.QDM2Context, ptr %407, i32 0, i32 21
  %409 = load i32, ptr %6, align 4, !tbaa !36
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %411, i32 0, i32 2
  %413 = load i16, ptr %412, align 2, !tbaa !140
  %414 = sext i16 %413 to i32
  %415 = load i32, ptr %12, align 4, !tbaa !36
  %416 = load i32, ptr %13, align 4, !tbaa !36
  %417 = shl i32 %415, %416
  %418 = sub nsw i32 %414, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [16 x [5 x float]], ptr %406, i64 0, i64 %419
  %421 = getelementptr inbounds [5 x float], ptr %420, i64 0, i64 0
  %422 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 2
  store ptr %421, ptr %422, align 8, !tbaa !151
  %423 = load ptr, ptr %3, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.QDM2Context, ptr %423, i32 0, i32 21
  %425 = load i32, ptr %6, align 4, !tbaa !36
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %427, i32 0, i32 4
  %429 = load i8, ptr %428, align 2, !tbaa !136
  %430 = zext i8 %429 to i32
  %431 = mul nsw i32 64, %430
  %432 = load i32, ptr %12, align 4, !tbaa !36
  %433 = shl i32 %432, 8
  %434 = sub nsw i32 %431, %433
  %435 = sub nsw i32 %434, 128
  %436 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 3
  store i32 %435, ptr %436, align 8, !tbaa !152
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.QDM2Context, ptr %437, i32 0, i32 21
  %439 = load i32, ptr %6, align 4, !tbaa !36
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %438, i64 0, i64 %440
  %442 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %441, i32 0, i32 2
  %443 = load i16, ptr %442, align 2, !tbaa !140
  %444 = sext i16 %443 to i32
  %445 = mul nsw i32 2, %444
  %446 = add nsw i32 %445, 1
  %447 = load i32, ptr %13, align 4, !tbaa !36
  %448 = sub nsw i32 7, %447
  %449 = shl i32 %446, %448
  %450 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 4
  store i32 %449, ptr %450, align 4, !tbaa !153
  %451 = load i32, ptr %5, align 4, !tbaa !36
  %452 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 5
  store i32 %451, ptr %452, align 8, !tbaa !154
  %453 = getelementptr inbounds nuw %struct.FFTTone, ptr %14, i32 0, i32 6
  store i16 0, ptr %453, align 4, !tbaa !155
  %454 = load ptr, ptr %3, align 8, !tbaa !29
  call void @qdm2_fft_generate_tone(ptr noundef %454, ptr noundef %14)
  br label %455

455:                                              ; preds = %390, %338
  store i32 0, ptr %11, align 4
  br label %456

456:                                              ; preds = %455, %310
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %457 = load i32, ptr %11, align 4
  switch i32 %457, label %474 [
    i32 0, label %458
    i32 13, label %462
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %6, align 4, !tbaa !36
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %6, align 4, !tbaa !36
  br label %290, !llvm.loop !156

462:                                              ; preds = %456, %290
  %463 = load i32, ptr %6, align 4, !tbaa !36
  %464 = load ptr, ptr %3, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.QDM2Context, ptr %464, i32 0, i32 23
  %466 = load i32, ptr %5, align 4, !tbaa !36
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x i32], ptr %465, i64 0, i64 %467
  store i32 %463, ptr %468, align 4, !tbaa !36
  br label %469

469:                                              ; preds = %462, %275
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %5, align 4, !tbaa !36
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %5, align 4, !tbaa !36
  br label %272, !llvm.loop !157

473:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

474:                                              ; preds = %456, %238
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qdm2_calculate_fft(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.QDM2Context, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QDM2Context, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !42
  %18 = icmp eq i32 %17, 2
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi i1 [ false, %3 ], [ %18, %14 ]
  %21 = select nsz i1 %20, float 5.000000e-01, float 1.000000e+00
  store float %21, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QDM2Context, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds [2048 x float], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !158
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.QDM2Context, ptr %28, i32 0, i32 29
  %30 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8, !tbaa !137
  %37 = fmul nsz float %36, 2.000000e+00
  store float %37, ptr %35, align 8, !tbaa !137
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.QDM2Context, ptr %38, i32 0, i32 29
  %40 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %5, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %44, i32 0, i32 1
  store float 0.000000e+00, ptr %45, align 4, !tbaa !139
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.QDM2Context, ptr %46, i32 0, i32 29
  %48 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %5, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QDM2Context, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %51, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %56, i32 0, i32 0
  store float 0.000000e+00, ptr %57, align 8, !tbaa !137
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.QDM2Context, ptr %58, i32 0, i32 29
  %60 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.QDM2Context, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %63, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %68, i32 0, i32 1
  store float 0.000000e+00, ptr %69, align 4, !tbaa !139
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.QDM2Context, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 16, !tbaa !159
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.QDM2Context, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8, !tbaa !160
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.QDM2Context, ptr %76, i32 0, i32 29
  %78 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %5, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [256 x %struct.AVComplexFloat]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [256 x %struct.AVComplexFloat], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.QDM2Context, ptr %83, i32 0, i32 29
  %85 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %5, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %88, i64 0, i64 0
  call void %72(ptr noundef %75, ptr noundef %82, ptr noundef %89, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %90

90:                                               ; preds = %144, %19
  %91 = load i32, ptr %9, align 4, !tbaa !36
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.QDM2Context, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = add nsw i32 %94, 8
  %96 = sub nsw i32 %95, 1
  %97 = and i32 %96, -8
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %147

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.QDM2Context, ptr %101, i32 0, i32 29
  %103 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %5, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [256 x %struct.AVComplexFloat]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %9, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x %struct.AVComplexFloat], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 8, !tbaa !137
  %112 = load float, ptr %7, align 4, !tbaa !31
  %113 = load ptr, ptr %8, align 8, !tbaa !158
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = call nsz float @llvm.fmuladd.f32(float %111, float %112, float %115)
  store float %116, ptr %114, align 4, !tbaa !31
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.QDM2Context, ptr %117, i32 0, i32 29
  %119 = getelementptr inbounds nuw %struct.QDM2FFT, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %5, align 4, !tbaa !36
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x [256 x %struct.AVComplexFloat]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %9, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x %struct.AVComplexFloat], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %125, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !139
  %128 = load float, ptr %7, align 4, !tbaa !31
  %129 = load ptr, ptr %8, align 8, !tbaa !158
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.QDM2Context, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !31
  %136 = call nsz float @llvm.fmuladd.f32(float %127, float %128, float %135)
  store float %136, ptr %134, align 4, !tbaa !31
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.QDM2Context, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !37
  %140 = mul nsw i32 2, %139
  %141 = load ptr, ptr %8, align 8, !tbaa !158
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds float, ptr %141, i64 %142
  store ptr %143, ptr %8, align 8, !tbaa !158
  br label %144

144:                                              ; preds = %100
  %145 = load i32, ptr %9, align 4, !tbaa !36
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !36
  br label %90, !llvm.loop !161

147:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qdm2_synthesis_filter(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.QDM2Context, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.QDM2Context, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = shl i32 8, %20
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i32 [ 30, %16 ], [ %21, %17 ]
  store i32 %23, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %62, %22
  %25 = load i32, ptr %7, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDM2Context, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %65

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %58, %30
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %35, ptr %6, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %54, %34
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = icmp slt i32 %37, 32
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.QDM2Context, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %7, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %4, align 4, !tbaa !36
  %46 = mul nsw i32 8, %45
  %47 = load i32, ptr %5, align 4, !tbaa !36
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x [32 x float]], ptr %44, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x float], ptr %50, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !36
  br label %36, !llvm.loop !162

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !36
  br label %31, !llvm.loop !163

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !36
  br label %24, !llvm.loop !164

65:                                               ; preds = %24
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %124, %65
  %67 = load i32, ptr %7, align 4, !tbaa !36
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.QDM2Context, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 16, !tbaa !42
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %127

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.QDM2Context, ptr %73, i32 0, i32 38
  %75 = getelementptr inbounds [2304 x float], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %7, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !158
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %120, %72
  %80 = load i32, ptr %5, align 4, !tbaa !36
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %123

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.QDM2Context, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.QDM2Context, ptr %85, i32 0, i32 34
  %87 = load i32, ptr %7, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [1024 x float]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [1024 x float], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.QDM2Context, ptr %91, i32 0, i32 35
  %93 = load i32, ptr %7, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %11, align 8, !tbaa !158
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.QDM2Context, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 16, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %3, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.QDM2Context, ptr %101, i32 0, i32 37
  %103 = load i32, ptr %7, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %4, align 4, !tbaa !36
  %107 = mul nsw i32 8, %106
  %108 = load i32, ptr %5, align 4, !tbaa !36
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x [32 x float]], ptr %105, i64 0, i64 %110
  %112 = getelementptr inbounds [32 x float], ptr %111, i64 0, i64 0
  call void @ff_mpa_synth_filter_float(ptr noundef %84, ptr noundef %90, ptr noundef %95, ptr noundef @ff_mpa_synth_window_float, ptr noundef %10, ptr noundef %96, i64 noundef %100, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.QDM2Context, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 16, !tbaa !42
  %116 = mul nsw i32 32, %115
  %117 = load ptr, ptr %11, align 8, !tbaa !158
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8, !tbaa !158
  br label %120

120:                                              ; preds = %82
  %121 = load i32, ptr %5, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !36
  br label %79, !llvm.loop !165

123:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !36
  br label %66, !llvm.loop !166

127:                                              ; preds = %66
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.QDM2Context, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = ashr i32 4, %130
  store i32 %131, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %132

132:                                              ; preds = %177, %127
  %133 = load i32, ptr %7, align 4, !tbaa !36
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.QDM2Context, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %180

138:                                              ; preds = %132
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %173, %138
  %140 = load i32, ptr %5, align 4, !tbaa !36
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.QDM2Context, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.QDM2Context, ptr %146, i32 0, i32 38
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.QDM2Context, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 16, !tbaa !42
  %151 = load i32, ptr %9, align 4, !tbaa !36
  %152 = mul nsw i32 %150, %151
  %153 = load i32, ptr %5, align 4, !tbaa !36
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %7, align 4, !tbaa !36
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2304 x float], ptr %147, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !31
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.QDM2Context, ptr %160, i32 0, i32 32
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.QDM2Context, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = load i32, ptr %5, align 4, !tbaa !36
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %7, align 4, !tbaa !36
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2048 x float], ptr %161, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !31
  %172 = call nsz float @llvm.fmuladd.f32(float 0x4160000000000000, float %159, float %171)
  store float %172, ptr %170, align 4, !tbaa !31
  br label %173

173:                                              ; preds = %145
  %174 = load i32, ptr %5, align 4, !tbaa !36
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !36
  br label %139, !llvm.loop !167

176:                                              ; preds = %139
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !36
  br label %132, !llvm.loop !168

180:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @average_quantized_coeffs(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.QDM2Context, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %11
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.QDM2Context, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.QDM2Context, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = shl i32 8, %21
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i32 [ 30, %17 ], [ %22, %18 ]
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !78
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %99, %23
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.QDM2Context, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16, !tbaa !42
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %38

38:                                               ; preds = %95, %37
  %39 = load i32, ptr %3, align 4, !tbaa !36
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %98

42:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %4, align 4, !tbaa !36
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.QDM2Context, ptr %47, i32 0, i32 41
  %49 = load i32, ptr %6, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %3, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [8 x i8]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %4, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !78
  %59 = sext i8 %58 to i32
  %60 = load i32, ptr %7, align 4, !tbaa !36
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %4, align 4, !tbaa !36
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !36
  br label %43, !llvm.loop !169

65:                                               ; preds = %43
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = sdiv i32 %66, 8
  store i32 %67, ptr %7, align 4, !tbaa !36
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %70, %65
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %4, align 4, !tbaa !36
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !36
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.QDM2Context, ptr %80, i32 0, i32 41
  %82 = load i32, ptr %6, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %3, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [8 x i8]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %4, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 0, i64 %89
  store i8 %79, ptr %90, align 1, !tbaa !78
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %4, align 4, !tbaa !36
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !36
  br label %74, !llvm.loop !170

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %3, align 4, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4, !tbaa !36
  br label %38, !llvm.loop !171

98:                                               ; preds = %38
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4, !tbaa !36
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !36
  br label %31, !llvm.loop !172

102:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !63
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = load ptr, ptr %4, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !175
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !177
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !178
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !173
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !179
  %38 = load ptr, ptr %4, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !180
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @qdm2_decode_sub_packet_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 8)
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !115
  br label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !173
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !116
  %23 = load ptr, ptr %4, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !116
  %32 = shl i32 %31, 8
  store i32 %32, ptr %30, align 4, !tbaa !116
  %33 = load ptr, ptr %3, align 8, !tbaa !173
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 8)
  %35 = load ptr, ptr %4, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !116
  %39 = load ptr, ptr %4, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !112
  %42 = and i32 %41, 127
  store i32 %42, ptr %40, align 8, !tbaa !112
  br label %43

43:                                               ; preds = %28, %18
  %44 = load ptr, ptr %4, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !112
  %47 = icmp eq i32 %46, 127
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !173
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 8)
  %51 = shl i32 %50, 8
  %52 = load ptr, ptr %4, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !112
  %55 = or i32 %54, %51
  store i32 %55, ptr %53, align 8, !tbaa !112
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %3, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = load ptr, ptr %3, align 8, !tbaa !173
  %61 = call i32 @get_bits_count(ptr noundef %60)
  %62 = sdiv i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load ptr, ptr %4, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !115
  br label %67

67:                                               ; preds = %56, %13
  %68 = load ptr, ptr %4, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !112
  %71 = load ptr, ptr %4, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !116
  %74 = load ptr, ptr %3, align 8, !tbaa !173
  %75 = call i32 @get_bits_count(ptr noundef %74)
  %76 = sdiv i32 %75, 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.23, i32 noundef %70, i32 noundef %73, i32 noundef %76)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !180
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !178
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !78
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #14
  store i32 %28, ptr %5, align 4, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !36
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = load i32, ptr %4, align 4, !tbaa !36
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = load i32, ptr %4, align 4, !tbaa !36
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !36
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = load ptr, ptr %3, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !180
  %45 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @qdm2_packet_checksum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !78
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %6, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !36
  br label %8, !llvm.loop !181

24:                                               ; preds = %8
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = and i32 %25, 65535
  %27 = trunc i32 %26 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i16 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !180
  store i32 %9, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !178
  store i32 %12, ptr %6, align 4, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %4, align 4, !tbaa !36
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !36
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_get_vlc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !93
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !173
  %14 = load ptr, ptr %7, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.VLC, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = load ptr, ptr %7, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.VLC, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !182
  %20 = load i32, ptr %9, align 4, !tbaa !36
  %21 = call i1 @llvm.is.constant.i32(i32 %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !36
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 2, %24 ]
  %27 = call i32 @get_vlc2(ptr noundef %13, ptr noundef %16, i32 noundef %19, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !36
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !173
  %32 = load ptr, ptr %6, align 8, !tbaa !173
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 3)
  %34 = add i32 %33, 1
  %35 = call i32 @get_bits(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %8, align 4, !tbaa !36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %40 = load i32, ptr %10, align 4, !tbaa !36
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.24, i32 noundef %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], ptr @vlc_stage3_values, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %48, ptr %11, align 4, !tbaa !36
  %49 = load i32, ptr %10, align 4, !tbaa !36
  %50 = and i32 %49, -4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !173
  %54 = load i32, ptr %10, align 4, !tbaa !36
  %55 = ashr i32 %54, 2
  %56 = call i32 @get_bits(ptr noundef %53, i32 noundef %55)
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %52, %44
  %60 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %60, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %36
  %65 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @process_synthesis_subpackets(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = call ptr @qdm2_search_subpacket_type_in_list(ptr noundef %6, i32 noundef 9)
  %8 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  store ptr %7, ptr %8, align 16, !tbaa !183
  %9 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 16, !tbaa !183
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %14, align 16, !tbaa !183
  %16 = call i32 @process_subpacket_9(ptr noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !183
  %19 = call ptr @qdm2_search_subpacket_type_in_list(ptr noundef %18, i32 noundef 10)
  %20 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  store ptr %19, ptr %20, align 8, !tbaa !183
  %21 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  call void @process_subpacket_10(ptr noundef %25, ptr noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  call void @process_subpacket_10(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = call ptr @qdm2_search_subpacket_type_in_list(ptr noundef %31, i32 noundef 11)
  %33 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  store ptr %32, ptr %33, align 16, !tbaa !183
  %34 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %35 = load ptr, ptr %34, align 16, !tbaa !183
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %43 = load ptr, ptr %42, align 16, !tbaa !183
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %48 = load ptr, ptr %47, align 16, !tbaa !183
  call void @process_subpacket_11(ptr noundef %46, ptr noundef %48)
  br label %51

49:                                               ; preds = %41, %37, %30
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  call void @process_subpacket_11(ptr noundef %50, ptr noundef null)
  br label %51

51:                                               ; preds = %49, %45
  %52 = load ptr, ptr %4, align 8, !tbaa !183
  %53 = call ptr @qdm2_search_subpacket_type_in_list(ptr noundef %52, i32 noundef 12)
  %54 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  store ptr %53, ptr %54, align 8, !tbaa !183
  %55 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %56 = load ptr, ptr %55, align 16, !tbaa !183
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !183
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !183
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %69 = load ptr, ptr %68, align 8, !tbaa !183
  call void @process_subpacket_12(ptr noundef %67, ptr noundef %69)
  br label %72

70:                                               ; preds = %62, %58, %51
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  call void @process_subpacket_12(ptr noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_subpacket_10(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = mul i32 %18, 8
  %20 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %13, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  call void @init_tone_level_dequantization(ptr noundef %21, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  call void @fill_tone_level_array(ptr noundef %22, i32 noundef 1)
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  call void @fill_tone_level_array(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_subpacket_11(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = mul i32 %15, 8
  store i32 %16, ptr %6, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %10, %2
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = icmp sge i32 %25, 32
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %28 = call i32 @get_bits(ptr noundef %5, i32 noundef 13)
  store i32 %28, ptr %7, align 4, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !36
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QDM2Context, ptr %32, i32 0, i32 46
  %34 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.QDM2Context, ptr %35, i32 0, i32 47
  %37 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.QDM2Context, ptr %38, i32 0, i32 40
  %40 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.QDM2Context, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 16, !tbaa !42
  %44 = load i32, ptr %7, align 4, !tbaa !36
  %45 = mul nsw i32 8, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.QDM2Context, ptr %46, i32 0, i32 49
  %48 = load i32, ptr %47, align 8, !tbaa !114
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.QDM2Context, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !53
  call void @fill_coding_method_array(ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %43, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = call i32 @synthfilt_build_sb_samples(ptr noundef %54, ptr noundef %5, i32 noundef %55, i32 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_subpacket_12(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = mul i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %9, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDM2Context, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QDM2Context, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = shl i32 8, %34
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi i32 [ 30, %30 ], [ %35, %31 ]
  %38 = call i32 @synthfilt_build_sb_samples(ptr noundef %24, ptr noundef %5, i32 noundef %25, i32 noundef 8, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !184
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !180
  store i32 %18, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !178
  store i32 %21, ptr %12, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !78
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %34 = load i32, ptr %11, align 4, !tbaa !36
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #14
  store i32 %36, ptr %15, align 4, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !184
  %38 = load i32, ptr %15, align 4, !tbaa !36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !78
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !36
  %45 = load ptr, ptr %6, align 8, !tbaa !184
  %46 = load i32, ptr %15, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !36
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !36
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !36
  %60 = load i32, ptr %10, align 4, !tbaa !36
  %61 = load i32, ptr %7, align 4, !tbaa !36
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !36
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !36
  %72 = load ptr, ptr %5, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !175
  %75 = load i32, ptr %10, align 4, !tbaa !36
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !78
  %80 = load i32, ptr %10, align 4, !tbaa !36
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !36
  %83 = load i32, ptr %13, align 4, !tbaa !36
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !36
  %85 = load i32, ptr %11, align 4, !tbaa !36
  %86 = load i32, ptr %14, align 4, !tbaa !36
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #14
  %88 = load i32, ptr %9, align 4, !tbaa !36
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !36
  %90 = load ptr, ptr %6, align 8, !tbaa !184
  %91 = load i32, ptr %15, align 4, !tbaa !36
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !78
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !36
  %98 = load ptr, ptr %6, align 8, !tbaa !184
  %99 = load i32, ptr %15, align 4, !tbaa !36
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !78
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !36
  %106 = load i32, ptr %8, align 4, !tbaa !36
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !36
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !36
  %113 = load i32, ptr %10, align 4, !tbaa !36
  %114 = load i32, ptr %14, align 4, !tbaa !36
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !36
  %119 = load i32, ptr %14, align 4, !tbaa !36
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !36
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !36
  %125 = load ptr, ptr %5, align 8, !tbaa !173
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !175
  %128 = load i32, ptr %10, align 4, !tbaa !36
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !78
  %133 = load i32, ptr %10, align 4, !tbaa !36
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !36
  %136 = load i32, ptr %13, align 4, !tbaa !36
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !36
  %138 = load i32, ptr %11, align 4, !tbaa !36
  %139 = load i32, ptr %14, align 4, !tbaa !36
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #14
  %141 = load i32, ptr %9, align 4, !tbaa !36
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !36
  %143 = load ptr, ptr %6, align 8, !tbaa !184
  %144 = load i32, ptr %15, align 4, !tbaa !36
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !78
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !36
  %151 = load ptr, ptr %6, align 8, !tbaa !184
  %152 = load i32, ptr %15, align 4, !tbaa !36
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !78
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !36
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !36
  %163 = load i32, ptr %11, align 4, !tbaa !36
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !36
  %165 = load i32, ptr %12, align 4, !tbaa !36
  %166 = load i32, ptr %10, align 4, !tbaa !36
  %167 = load i32, ptr %13, align 4, !tbaa !36
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !36
  %172 = load i32, ptr %13, align 4, !tbaa !36
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !36
  %183 = load ptr, ptr %5, align 8, !tbaa !173
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !180
  %185 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %185
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind uwtable
define internal ptr @qdm2_search_subpacket_type_in_list(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %26, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = load i32, ptr %5, align 4, !tbaa !36
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %25, ptr %3, align 8
  br label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  store ptr %29, ptr %4, align 8, !tbaa !183
  br label %6, !llvm.loop !185

30:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @process_subpacket_9(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw %struct.QDM2SubPNode, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.QDM2SubPacket, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = mul i32 %25, 8
  %27 = call i32 @init_get_bits(ptr noundef %6, ptr noundef %20, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.QDM2Context, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %31
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.QDM2Context, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %43

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.QDM2Context, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = shl i32 8, %41
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 30, %37 ], [ %42, %38 ]
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], ptr %32, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !78
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !36
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %129, %43
  %52 = load i32, ptr %7, align 4, !tbaa !36
  %53 = load i32, ptr %10, align 4, !tbaa !36
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %125, %55
  %57 = load i32, ptr %11, align 4, !tbaa !36
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.QDM2Context, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16, !tbaa !42
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %128

62:                                               ; preds = %56
  %63 = call i32 @qdm2_get_vlc(ptr noundef %6, ptr noundef @vlc_tab_level, i32 noundef 0, i32 noundef 2)
  store i32 %63, ptr %13, align 4, !tbaa !36
  %64 = load i32, ptr %13, align 4, !tbaa !36
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QDM2Context, ptr %66, i32 0, i32 41
  %68 = load i32, ptr %11, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %7, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [8 x i8]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 0, i64 0
  store i8 %65, ptr %74, align 8, !tbaa !78
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %117, %62
  %76 = load i32, ptr %8, align 4, !tbaa !36
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %124

78:                                               ; preds = %75
  %79 = call i32 @qdm2_get_vlc(ptr noundef %6, ptr noundef @vlc_tab_run, i32 noundef 0, i32 noundef 1)
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !36
  %81 = call i32 @qdm2_get_se_vlc(ptr noundef @vlc_tab_diff, ptr noundef %6, i32 noundef 2)
  store i32 %81, ptr %14, align 4, !tbaa !36
  %82 = load i32, ptr %8, align 4, !tbaa !36
  %83 = load i32, ptr %12, align 4, !tbaa !36
  %84 = add nsw i32 %82, %83
  %85 = icmp sge i32 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %161

87:                                               ; preds = %78
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %9, align 4, !tbaa !36
  %90 = load i32, ptr %12, align 4, !tbaa !36
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !36
  %94 = load i32, ptr %9, align 4, !tbaa !36
  %95 = load i32, ptr %14, align 4, !tbaa !36
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %12, align 4, !tbaa !36
  %98 = sdiv i32 %96, %97
  %99 = add nsw i32 %93, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.QDM2Context, ptr %101, i32 0, i32 41
  %103 = load i32, ptr %11, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %7, align 4, !tbaa !36
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [8 x i8]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %8, align 4, !tbaa !36
  %110 = load i32, ptr %9, align 4, !tbaa !36
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %108, i64 0, i64 %112
  store i8 %100, ptr %113, align 1, !tbaa !78
  br label %114

114:                                              ; preds = %92
  %115 = load i32, ptr %9, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !36
  br label %88, !llvm.loop !186

117:                                              ; preds = %88
  %118 = load i32, ptr %14, align 4, !tbaa !36
  %119 = load i32, ptr %13, align 4, !tbaa !36
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %13, align 4, !tbaa !36
  %121 = load i32, ptr %12, align 4, !tbaa !36
  %122 = load i32, ptr %8, align 4, !tbaa !36
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %8, align 4, !tbaa !36
  br label %75, !llvm.loop !187

124:                                              ; preds = %75
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !36
  br label %56, !llvm.loop !188

128:                                              ; preds = %56
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !36
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !36
  br label %51, !llvm.loop !189

132:                                              ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %133

133:                                              ; preds = %157, %132
  %134 = load i32, ptr %11, align 4, !tbaa !36
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.QDM2Context, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 16, !tbaa !42
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %133
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %153, %139
  %141 = load i32, ptr %7, align 4, !tbaa !36
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.QDM2Context, ptr %144, i32 0, i32 41
  %146 = load i32, ptr %11, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [10 x [8 x i8]], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %7, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %149, i64 0, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !78
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %7, align 4, !tbaa !36
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !36
  br label %140, !llvm.loop !190

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !36
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !36
  br label %133, !llvm.loop !191

160:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %161

161:                                              ; preds = %160, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_get_se_vlc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = call i32 @qdm2_get_vlc(ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !36
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = add nsw i32 %16, 1
  %18 = ashr i32 %17, 1
  br label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = ashr i32 %20, 1
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @init_tone_level_dequantization(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %9, align 4, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.QDM2Context, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !42
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QDM2Context, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x [8 x i8]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !173
  %25 = call i32 @init_quantized_coeffs_elem0(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !173
  %27 = call i32 @get_bits_left(ptr noundef %26)
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.QDM2Context, ptr %30, i32 0, i32 41
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x [8 x i8]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 8, i1 false)
  br label %41

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !36
  br label %10, !llvm.loop !192

41:                                               ; preds = %29, %10
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.QDM2Context, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %46

46:                                               ; preds = %133, %41
  %47 = load i32, ptr %5, align 4, !tbaa !36
  %48 = load i32, ptr %8, align 4, !tbaa !36
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %136

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %129, %50
  %52 = load i32, ptr %9, align 4, !tbaa !36
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.QDM2Context, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 16, !tbaa !42
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %132

57:                                               ; preds = %51
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %125, %57
  %59 = load i32, ptr %6, align 4, !tbaa !36
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %128

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !173
  %63 = call i32 @get_bits_left(ptr noundef %62)
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %128

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !173
  %68 = call i32 @get_bits1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %7, align 4, !tbaa !36
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !173
  %76 = call i32 @get_bits_left(ptr noundef %75)
  %77 = icmp slt i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !173
  %81 = call i32 @qdm2_get_vlc(ptr noundef %80, ptr noundef @vlc_tab_tone_level_idx_hi1, i32 noundef 0, i32 noundef 2)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.QDM2Context, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %9, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [3 x [8 x [8 x i8]]]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %5, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [8 x [8 x i8]]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %6, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %7, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 0, i64 %95
  store i8 %82, ptr %96, align 1, !tbaa !78
  br label %97

97:                                               ; preds = %79
  %98 = load i32, ptr %7, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !36
  br label %71, !llvm.loop !193

100:                                              ; preds = %78, %71
  br label %124

101:                                              ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, ptr %7, align 4, !tbaa !36
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.QDM2Context, ptr %106, i32 0, i32 43
  %108 = load i32, ptr %9, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [3 x [8 x [8 x i8]]]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %5, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x [8 x [8 x i8]]], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %6, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %7, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %116, i64 0, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !78
  br label %120

120:                                              ; preds = %105
  %121 = load i32, ptr %7, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !36
  br label %102, !llvm.loop !194

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !36
  br label %58, !llvm.loop !195

128:                                              ; preds = %65, %58
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %9, align 4, !tbaa !36
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !36
  br label %51, !llvm.loop !196

132:                                              ; preds = %51
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4, !tbaa !36
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4, !tbaa !36
  br label %46, !llvm.loop !197

136:                                              ; preds = %46
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.QDM2Context, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4, !tbaa !51
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.QDM2Context, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 4, !tbaa !51
  %146 = shl i32 8, %145
  br label %147

147:                                              ; preds = %142, %141
  %148 = phi i32 [ 30, %141 ], [ %146, %142 ]
  %149 = sub nsw i32 %148, 4
  store i32 %149, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %150

150:                                              ; preds = %218, %147
  %151 = load i32, ptr %5, align 4, !tbaa !36
  %152 = load i32, ptr %8, align 4, !tbaa !36
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %221

154:                                              ; preds = %150
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %155

155:                                              ; preds = %214, %154
  %156 = load i32, ptr %9, align 4, !tbaa !36
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.QDM2Context, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 16, !tbaa !42
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %217

161:                                              ; preds = %155
  %162 = load ptr, ptr %4, align 8, !tbaa !173
  %163 = call i32 @get_bits_left(ptr noundef %162)
  %164 = icmp slt i32 %163, 16
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %217

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !173
  %168 = call i32 @qdm2_get_vlc(ptr noundef %167, ptr noundef @vlc_tab_tone_level_idx_hi2, i32 noundef 0, i32 noundef 2)
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.QDM2Context, ptr %170, i32 0, i32 45
  %172 = load i32, ptr %9, align 4, !tbaa !36
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [26 x i8]], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %5, align 4, !tbaa !36
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i8], ptr %174, i64 0, i64 %176
  store i8 %169, ptr %177, align 1, !tbaa !78
  %178 = load i32, ptr %5, align 4, !tbaa !36
  %179 = icmp sgt i32 %178, 19
  br i1 %179, label %180, label %193

180:                                              ; preds = %166
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.QDM2Context, ptr %181, i32 0, i32 45
  %183 = load i32, ptr %9, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [26 x i8]], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %5, align 4, !tbaa !36
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !78
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 16
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1, !tbaa !78
  br label %213

193:                                              ; preds = %166
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %194

194:                                              ; preds = %209, %193
  %195 = load i32, ptr %6, align 4, !tbaa !36
  %196 = icmp slt i32 %195, 8
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.QDM2Context, ptr %198, i32 0, i32 44
  %200 = load i32, ptr %9, align 4, !tbaa !36
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [26 x [8 x i8]]], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %5, align 4, !tbaa !36
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [26 x [8 x i8]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %6, align 4, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %205, i64 0, i64 %207
  store i8 -16, ptr %208, align 1, !tbaa !78
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %6, align 4, !tbaa !36
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !36
  br label %194, !llvm.loop !198

212:                                              ; preds = %194
  br label %213

213:                                              ; preds = %212, %180
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4, !tbaa !36
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4, !tbaa !36
  br label %155, !llvm.loop !199

217:                                              ; preds = %165, %155
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 4, !tbaa !36
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4, !tbaa !36
  br label %150, !llvm.loop !200

221:                                              ; preds = %150
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.QDM2Context, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !51
  %225 = icmp sge i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.QDM2Context, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = shl i32 8, %230
  br label %232

232:                                              ; preds = %227, %226
  %233 = phi i32 [ 30, %226 ], [ %231, %227 ]
  %234 = sub nsw i32 %233, 5
  store i32 %234, ptr %8, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %235

235:                                              ; preds = %279, %232
  %236 = load i32, ptr %5, align 4, !tbaa !36
  %237 = load i32, ptr %8, align 4, !tbaa !36
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %282

239:                                              ; preds = %235
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %240

240:                                              ; preds = %275, %239
  %241 = load i32, ptr %9, align 4, !tbaa !36
  %242 = load ptr, ptr %3, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.QDM2Context, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 16, !tbaa !42
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %278

246:                                              ; preds = %240
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %247

247:                                              ; preds = %271, %246
  %248 = load i32, ptr %6, align 4, !tbaa !36
  %249 = icmp slt i32 %248, 8
  br i1 %249, label %250, label %274

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !173
  %252 = call i32 @get_bits_left(ptr noundef %251)
  %253 = icmp slt i32 %252, 16
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %274

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8, !tbaa !173
  %257 = call i32 @qdm2_get_vlc(ptr noundef %256, ptr noundef @vlc_tab_tone_level_idx_mid, i32 noundef 0, i32 noundef 2)
  %258 = sub nsw i32 %257, 32
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.QDM2Context, ptr %260, i32 0, i32 44
  %262 = load i32, ptr %9, align 4, !tbaa !36
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [26 x [8 x i8]]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %5, align 4, !tbaa !36
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [26 x [8 x i8]], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %6, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %267, i64 0, i64 %269
  store i8 %259, ptr %270, align 1, !tbaa !78
  br label %271

271:                                              ; preds = %255
  %272 = load i32, ptr %6, align 4, !tbaa !36
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %6, align 4, !tbaa !36
  br label %247, !llvm.loop !201

274:                                              ; preds = %254, %247
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %9, align 4, !tbaa !36
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4, !tbaa !36
  br label %240, !llvm.loop !202

278:                                              ; preds = %240
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %5, align 4, !tbaa !36
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4, !tbaa !36
  br label %235, !llvm.loop !203

282:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_tone_level_array(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %158, %2
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.QDM2Context, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %161

17:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %154, %17
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %157

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %150, %21
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %153

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDM2Context, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_dequant, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !78
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.QDM2Context, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i8], ptr @last_coeff, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !78
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %35, %43
  br i1 %44, label %45, label %101

45:                                               ; preds = %25
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.QDM2Context, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %7, align 4, !tbaa !36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %10, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [8 x i8]], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %5, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !78
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.QDM2Context, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x [10 x [30 x i32]]], ptr @dequant_table, i64 0, i64 %63
  %65 = load i32, ptr %10, align 4, !tbaa !36
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [30 x i32]], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %6, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = mul i32 %59, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QDM2Context, ptr %74, i32 0, i32 41
  %76 = load i32, ptr %7, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %10, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [8 x i8]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %5, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !78
  %86 = sext i8 %85 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.QDM2Context, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [10 x [30 x i32]]], ptr @dequant_table, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [30 x i32]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %6, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %99 = mul i32 %86, %98
  %100 = add i32 %73, %99
  store i32 %100, ptr %9, align 4, !tbaa !36
  br label %128

101:                                              ; preds = %25
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.QDM2Context, ptr %102, i32 0, i32 41
  %104 = load i32, ptr %7, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %10, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [8 x i8]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %5, align 4, !tbaa !36
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !78
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.QDM2Context, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x [10 x [30 x i32]]], ptr @dequant_table, i64 0, i64 %118
  %120 = load i32, ptr %10, align 4, !tbaa !36
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [30 x i32]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4, !tbaa !36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = mul i32 %114, %126
  store i32 %127, ptr %9, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %101, %45
  %129 = load i32, ptr %9, align 4, !tbaa !36
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4, !tbaa !36
  %133 = add nsw i32 %132, 255
  store i32 %133, ptr %9, align 4, !tbaa !36
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %9, align 4, !tbaa !36
  %136 = sdiv i32 %135, 256
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.QDM2Context, ptr %139, i32 0, i32 42
  %141 = load i32, ptr %7, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [30 x [8 x i8]]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %6, align 4, !tbaa !36
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x [8 x i8]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %5, align 4, !tbaa !36
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %146, i64 0, i64 %148
  store i8 %138, ptr %149, align 1, !tbaa !78
  br label %150

150:                                              ; preds = %134
  %151 = load i32, ptr %5, align 4, !tbaa !36
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4, !tbaa !36
  br label %22, !llvm.loop !204

153:                                              ; preds = %22
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4, !tbaa !36
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !36
  br label %18, !llvm.loop !205

157:                                              ; preds = %18
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !36
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !36
  br label %11, !llvm.loop !206

161:                                              ; preds = %11
  %162 = load ptr, ptr %3, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.QDM2Context, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4, !tbaa !51
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.QDM2Context, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 4, !tbaa !51
  %171 = shl i32 8, %170
  br label %172

172:                                              ; preds = %167, %166
  %173 = phi i32 [ 30, %166 ], [ %171, %167 ]
  store i32 %173, ptr %8, align 4, !tbaa !36
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.QDM2Context, ptr %174, i32 0, i32 49
  %176 = load i32, ptr %175, align 8, !tbaa !114
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %290

178:                                              ; preds = %172
  %179 = load i32, ptr %4, align 4, !tbaa !36
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %290, label %181

181:                                              ; preds = %178
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %182

182:                                              ; preds = %286, %181
  %183 = load i32, ptr %6, align 4, !tbaa !36
  %184 = load i32, ptr %8, align 4, !tbaa !36
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %289

186:                                              ; preds = %182
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %187

187:                                              ; preds = %282, %186
  %188 = load i32, ptr %7, align 4, !tbaa !36
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.QDM2Context, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 16, !tbaa !42
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %285

193:                                              ; preds = %187
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %194

194:                                              ; preds = %278, %193
  %195 = load i32, ptr %5, align 4, !tbaa !36
  %196 = icmp slt i32 %195, 64
  br i1 %196, label %197, label %281

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.QDM2Context, ptr %198, i32 0, i32 42
  %200 = load i32, ptr %7, align 4, !tbaa !36
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [30 x [8 x i8]]], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %6, align 4, !tbaa !36
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x [8 x i8]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %5, align 4, !tbaa !36
  %207 = sdiv i32 %206, 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %205, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !78
  %211 = load ptr, ptr %3, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.QDM2Context, ptr %211, i32 0, i32 46
  %213 = load i32, ptr %7, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %6, align 4, !tbaa !36
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [64 x i8]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %5, align 4, !tbaa !36
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 %220
  store i8 %210, ptr %221, align 1, !tbaa !78
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.QDM2Context, ptr %222, i32 0, i32 46
  %224 = load i32, ptr %7, align 4, !tbaa !36
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %6, align 4, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [30 x [64 x i8]], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %5, align 4, !tbaa !36
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [64 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !78
  %234 = sext i8 %233 to i32
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %248

236:                                              ; preds = %197
  %237 = load ptr, ptr %3, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.QDM2Context, ptr %237, i32 0, i32 39
  %239 = load i32, ptr %7, align 4, !tbaa !36
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %6, align 4, !tbaa !36
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x [64 x float]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %5, align 4, !tbaa !36
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [64 x float], ptr %244, i64 0, i64 %246
  store float 0.000000e+00, ptr %247, align 4, !tbaa !31
  br label %277

248:                                              ; preds = %197
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.QDM2Context, ptr %249, i32 0, i32 46
  %251 = load i32, ptr %7, align 4, !tbaa !36
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %6, align 4, !tbaa !36
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x [64 x i8]], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %5, align 4, !tbaa !36
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i8], ptr %256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !78
  %261 = sext i8 %260 to i32
  %262 = and i32 %261, 63
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [64 x float], ptr @fft_tone_level_table, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !31
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.QDM2Context, ptr %266, i32 0, i32 39
  %268 = load i32, ptr %7, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %6, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x [64 x float]], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %5, align 4, !tbaa !36
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [64 x float], ptr %273, i64 0, i64 %275
  store float %265, ptr %276, align 4, !tbaa !31
  br label %277

277:                                              ; preds = %248, %236
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4, !tbaa !36
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4, !tbaa !36
  br label %194, !llvm.loop !207

281:                                              ; preds = %194
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %7, align 4, !tbaa !36
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4, !tbaa !36
  br label %187, !llvm.loop !208

285:                                              ; preds = %187
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %6, align 4, !tbaa !36
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %6, align 4, !tbaa !36
  br label %182, !llvm.loop !209

289:                                              ; preds = %182
  br label %662

290:                                              ; preds = %178, %172
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.QDM2Context, ptr %291, i32 0, i32 49
  %293 = load i32, ptr %292, align 8, !tbaa !114
  %294 = icmp ne i32 %293, 0
  %295 = select i1 %294, i32 0, i32 1
  store i32 %295, ptr %10, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %296

296:                                              ; preds = %658, %290
  %297 = load i32, ptr %6, align 4, !tbaa !36
  %298 = load i32, ptr %8, align 4, !tbaa !36
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %661

300:                                              ; preds = %296
  %301 = load i32, ptr %6, align 4, !tbaa !36
  %302 = icmp sge i32 %301, 4
  br i1 %302, label %303, label %445

303:                                              ; preds = %300
  %304 = load i32, ptr %6, align 4, !tbaa !36
  %305 = icmp sle i32 %304, 23
  br i1 %305, label %306, label %445

306:                                              ; preds = %303
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %307

307:                                              ; preds = %441, %306
  %308 = load i32, ptr %7, align 4, !tbaa !36
  %309 = load ptr, ptr %3, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.QDM2Context, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 16, !tbaa !42
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %444

313:                                              ; preds = %307
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %314

314:                                              ; preds = %437, %313
  %315 = load i32, ptr %5, align 4, !tbaa !36
  %316 = icmp slt i32 %315, 64
  br i1 %316, label %317, label %440

317:                                              ; preds = %314
  %318 = load ptr, ptr %3, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.QDM2Context, ptr %318, i32 0, i32 42
  %320 = load i32, ptr %7, align 4, !tbaa !36
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [30 x [8 x i8]]], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %6, align 4, !tbaa !36
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x [8 x i8]], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %5, align 4, !tbaa !36
  %327 = sdiv i32 %326, 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %325, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !78
  %331 = sext i8 %330 to i32
  %332 = load ptr, ptr %3, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.QDM2Context, ptr %332, i32 0, i32 43
  %334 = load i32, ptr %7, align 4, !tbaa !36
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [3 x [8 x [8 x i8]]]], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %6, align 4, !tbaa !36
  %338 = sdiv i32 %337, 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [8 x [8 x i8]]], ptr %336, i64 0, i64 %339
  %341 = load i32, ptr %5, align 4, !tbaa !36
  %342 = sdiv i32 %341, 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [8 x i8]], ptr %340, i64 0, i64 %343
  %345 = load i32, ptr %5, align 4, !tbaa !36
  %346 = srem i32 %345, 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %344, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !78
  %350 = sext i8 %349 to i32
  %351 = sub nsw i32 %331, %350
  %352 = load ptr, ptr %3, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.QDM2Context, ptr %352, i32 0, i32 44
  %354 = load i32, ptr %7, align 4, !tbaa !36
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x [26 x [8 x i8]]], ptr %353, i64 0, i64 %355
  %357 = load i32, ptr %6, align 4, !tbaa !36
  %358 = sub nsw i32 %357, 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [26 x [8 x i8]], ptr %356, i64 0, i64 %359
  %361 = load i32, ptr %5, align 4, !tbaa !36
  %362 = sdiv i32 %361, 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %360, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !78
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %351, %366
  %368 = load ptr, ptr %3, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.QDM2Context, ptr %368, i32 0, i32 45
  %370 = load i32, ptr %7, align 4, !tbaa !36
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x [26 x i8]], ptr %369, i64 0, i64 %371
  %373 = load i32, ptr %6, align 4, !tbaa !36
  %374 = sub nsw i32 %373, 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [26 x i8], ptr %372, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !78
  %378 = sext i8 %377 to i32
  %379 = sub nsw i32 %367, %378
  store i32 %379, ptr %9, align 4, !tbaa !36
  %380 = load i32, ptr %9, align 4, !tbaa !36
  %381 = and i32 %380, 255
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.QDM2Context, ptr %383, i32 0, i32 46
  %385 = load i32, ptr %7, align 4, !tbaa !36
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %384, i64 0, i64 %386
  %388 = load i32, ptr %6, align 4, !tbaa !36
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x [64 x i8]], ptr %387, i64 0, i64 %389
  %391 = load i32, ptr %5, align 4, !tbaa !36
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [64 x i8], ptr %390, i64 0, i64 %392
  store i8 %382, ptr %393, align 1, !tbaa !78
  %394 = load i32, ptr %9, align 4, !tbaa !36
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %317
  %397 = load ptr, ptr %3, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.QDM2Context, ptr %397, i32 0, i32 49
  %399 = load i32, ptr %398, align 8, !tbaa !114
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %416, label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %9, align 4, !tbaa !36
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %416, label %404

404:                                              ; preds = %401, %317
  %405 = load ptr, ptr %3, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.QDM2Context, ptr %405, i32 0, i32 39
  %407 = load i32, ptr %7, align 4, !tbaa !36
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %6, align 4, !tbaa !36
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [30 x [64 x float]], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %5, align 4, !tbaa !36
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [64 x float], ptr %412, i64 0, i64 %414
  store float 0.000000e+00, ptr %415, align 4, !tbaa !31
  br label %436

416:                                              ; preds = %401, %396
  %417 = load i32, ptr %10, align 4, !tbaa !36
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %418
  %420 = load i32, ptr %9, align 4, !tbaa !36
  %421 = and i32 %420, 63
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [64 x float], ptr %419, i64 0, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !31
  %425 = load ptr, ptr %3, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.QDM2Context, ptr %425, i32 0, i32 39
  %427 = load i32, ptr %7, align 4, !tbaa !36
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %6, align 4, !tbaa !36
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [30 x [64 x float]], ptr %429, i64 0, i64 %431
  %433 = load i32, ptr %5, align 4, !tbaa !36
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [64 x float], ptr %432, i64 0, i64 %434
  store float %424, ptr %435, align 4, !tbaa !31
  br label %436

436:                                              ; preds = %416, %404
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %5, align 4, !tbaa !36
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %5, align 4, !tbaa !36
  br label %314, !llvm.loop !210

440:                                              ; preds = %314
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %7, align 4, !tbaa !36
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %7, align 4, !tbaa !36
  br label %307, !llvm.loop !211

444:                                              ; preds = %307
  br label %657

445:                                              ; preds = %303, %300
  %446 = load i32, ptr %6, align 4, !tbaa !36
  %447 = icmp sgt i32 %446, 4
  br i1 %447, label %448, label %568

448:                                              ; preds = %445
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %449

449:                                              ; preds = %564, %448
  %450 = load i32, ptr %7, align 4, !tbaa !36
  %451 = load ptr, ptr %3, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.QDM2Context, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 16, !tbaa !42
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %455, label %567

455:                                              ; preds = %449
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %456

456:                                              ; preds = %560, %455
  %457 = load i32, ptr %5, align 4, !tbaa !36
  %458 = icmp slt i32 %457, 64
  br i1 %458, label %459, label %563

459:                                              ; preds = %456
  %460 = load ptr, ptr %3, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.QDM2Context, ptr %460, i32 0, i32 42
  %462 = load i32, ptr %7, align 4, !tbaa !36
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x [30 x [8 x i8]]], ptr %461, i64 0, i64 %463
  %465 = load i32, ptr %6, align 4, !tbaa !36
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [30 x [8 x i8]], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %5, align 4, !tbaa !36
  %469 = sdiv i32 %468, 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i8], ptr %467, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !78
  %473 = sext i8 %472 to i32
  %474 = load ptr, ptr %3, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.QDM2Context, ptr %474, i32 0, i32 43
  %476 = load i32, ptr %7, align 4, !tbaa !36
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x [3 x [8 x [8 x i8]]]], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x [8 x [8 x i8]]], ptr %478, i64 0, i64 2
  %480 = load i32, ptr %5, align 4, !tbaa !36
  %481 = sdiv i32 %480, 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x [8 x i8]], ptr %479, i64 0, i64 %482
  %484 = load i32, ptr %5, align 4, !tbaa !36
  %485 = srem i32 %484, 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %483, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !78
  %489 = sext i8 %488 to i32
  %490 = sub nsw i32 %473, %489
  %491 = load ptr, ptr %3, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.QDM2Context, ptr %491, i32 0, i32 45
  %493 = load i32, ptr %7, align 4, !tbaa !36
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x [26 x i8]], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %6, align 4, !tbaa !36
  %497 = sub nsw i32 %496, 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [26 x i8], ptr %495, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !78
  %501 = sext i8 %500 to i32
  %502 = sub nsw i32 %490, %501
  store i32 %502, ptr %9, align 4, !tbaa !36
  %503 = load i32, ptr %9, align 4, !tbaa !36
  %504 = and i32 %503, 255
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %3, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.QDM2Context, ptr %506, i32 0, i32 46
  %508 = load i32, ptr %7, align 4, !tbaa !36
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %6, align 4, !tbaa !36
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [30 x [64 x i8]], ptr %510, i64 0, i64 %512
  %514 = load i32, ptr %5, align 4, !tbaa !36
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [64 x i8], ptr %513, i64 0, i64 %515
  store i8 %505, ptr %516, align 1, !tbaa !78
  %517 = load i32, ptr %9, align 4, !tbaa !36
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %527, label %519

519:                                              ; preds = %459
  %520 = load ptr, ptr %3, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.QDM2Context, ptr %520, i32 0, i32 49
  %522 = load i32, ptr %521, align 8, !tbaa !114
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %539, label %524

524:                                              ; preds = %519
  %525 = load i32, ptr %9, align 4, !tbaa !36
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %539, label %527

527:                                              ; preds = %524, %459
  %528 = load ptr, ptr %3, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.QDM2Context, ptr %528, i32 0, i32 39
  %530 = load i32, ptr %7, align 4, !tbaa !36
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %6, align 4, !tbaa !36
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [30 x [64 x float]], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %5, align 4, !tbaa !36
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [64 x float], ptr %535, i64 0, i64 %537
  store float 0.000000e+00, ptr %538, align 4, !tbaa !31
  br label %559

539:                                              ; preds = %524, %519
  %540 = load i32, ptr %10, align 4, !tbaa !36
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %541
  %543 = load i32, ptr %9, align 4, !tbaa !36
  %544 = and i32 %543, 63
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [64 x float], ptr %542, i64 0, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !31
  %548 = load ptr, ptr %3, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.QDM2Context, ptr %548, i32 0, i32 39
  %550 = load i32, ptr %7, align 4, !tbaa !36
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %549, i64 0, i64 %551
  %553 = load i32, ptr %6, align 4, !tbaa !36
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [30 x [64 x float]], ptr %552, i64 0, i64 %554
  %556 = load i32, ptr %5, align 4, !tbaa !36
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [64 x float], ptr %555, i64 0, i64 %557
  store float %547, ptr %558, align 4, !tbaa !31
  br label %559

559:                                              ; preds = %539, %527
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %5, align 4, !tbaa !36
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %5, align 4, !tbaa !36
  br label %456, !llvm.loop !212

563:                                              ; preds = %456
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %7, align 4, !tbaa !36
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %7, align 4, !tbaa !36
  br label %449, !llvm.loop !213

567:                                              ; preds = %449
  br label %656

568:                                              ; preds = %445
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %569

569:                                              ; preds = %652, %568
  %570 = load i32, ptr %7, align 4, !tbaa !36
  %571 = load ptr, ptr %3, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.QDM2Context, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 16, !tbaa !42
  %574 = icmp slt i32 %570, %573
  br i1 %574, label %575, label %655

575:                                              ; preds = %569
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %576

576:                                              ; preds = %648, %575
  %577 = load i32, ptr %5, align 4, !tbaa !36
  %578 = icmp slt i32 %577, 64
  br i1 %578, label %579, label %651

579:                                              ; preds = %576
  %580 = load ptr, ptr %3, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.QDM2Context, ptr %580, i32 0, i32 42
  %582 = load i32, ptr %7, align 4, !tbaa !36
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2 x [30 x [8 x i8]]], ptr %581, i64 0, i64 %583
  %585 = load i32, ptr %6, align 4, !tbaa !36
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [30 x [8 x i8]], ptr %584, i64 0, i64 %586
  %588 = load i32, ptr %5, align 4, !tbaa !36
  %589 = sdiv i32 %588, 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x i8], ptr %587, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !78
  %593 = load ptr, ptr %3, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.QDM2Context, ptr %593, i32 0, i32 46
  %595 = load i32, ptr %7, align 4, !tbaa !36
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %6, align 4, !tbaa !36
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [30 x [64 x i8]], ptr %597, i64 0, i64 %599
  %601 = load i32, ptr %5, align 4, !tbaa !36
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [64 x i8], ptr %600, i64 0, i64 %602
  store i8 %592, ptr %603, align 1, !tbaa !78
  %604 = sext i8 %592 to i32
  store i32 %604, ptr %9, align 4, !tbaa !36
  %605 = load i32, ptr %9, align 4, !tbaa !36
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %615, label %607

607:                                              ; preds = %579
  %608 = load ptr, ptr %3, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.QDM2Context, ptr %608, i32 0, i32 49
  %610 = load i32, ptr %609, align 8, !tbaa !114
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %627, label %612

612:                                              ; preds = %607
  %613 = load i32, ptr %9, align 4, !tbaa !36
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %627, label %615

615:                                              ; preds = %612, %579
  %616 = load ptr, ptr %3, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.QDM2Context, ptr %616, i32 0, i32 39
  %618 = load i32, ptr %7, align 4, !tbaa !36
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %617, i64 0, i64 %619
  %621 = load i32, ptr %6, align 4, !tbaa !36
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [30 x [64 x float]], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %5, align 4, !tbaa !36
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [64 x float], ptr %623, i64 0, i64 %625
  store float 0.000000e+00, ptr %626, align 4, !tbaa !31
  br label %647

627:                                              ; preds = %612, %607
  %628 = load i32, ptr %10, align 4, !tbaa !36
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %629
  %631 = load i32, ptr %9, align 4, !tbaa !36
  %632 = and i32 %631, 63
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [64 x float], ptr %630, i64 0, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !31
  %636 = load ptr, ptr %3, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.QDM2Context, ptr %636, i32 0, i32 39
  %638 = load i32, ptr %7, align 4, !tbaa !36
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %637, i64 0, i64 %639
  %641 = load i32, ptr %6, align 4, !tbaa !36
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [30 x [64 x float]], ptr %640, i64 0, i64 %642
  %644 = load i32, ptr %5, align 4, !tbaa !36
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [64 x float], ptr %643, i64 0, i64 %645
  store float %635, ptr %646, align 4, !tbaa !31
  br label %647

647:                                              ; preds = %627, %615
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %5, align 4, !tbaa !36
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %5, align 4, !tbaa !36
  br label %576, !llvm.loop !214

651:                                              ; preds = %576
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %7, align 4, !tbaa !36
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %7, align 4, !tbaa !36
  br label %569, !llvm.loop !215

655:                                              ; preds = %569
  br label %656

656:                                              ; preds = %655, %567
  br label %657

657:                                              ; preds = %656, %444
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %6, align 4, !tbaa !36
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %6, align 4, !tbaa !36
  br label %296, !llvm.loop !216

661:                                              ; preds = %296
  br label %662

662:                                              ; preds = %661, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_quantized_coeffs_elem0(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !173
  %13 = call i32 @get_bits_left(ptr noundef %12)
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !173
  %18 = call i32 @qdm2_get_vlc(ptr noundef %17, ptr noundef @vlc_tab_level, i32 noundef 0, i32 noundef 2)
  store i32 %18, ptr %9, align 4, !tbaa !36
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !78
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %70, %16
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = icmp slt i32 %24, 7
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !173
  %28 = call i32 @get_bits_left(ptr noundef %27)
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !173
  %33 = call i32 @qdm2_get_vlc(ptr noundef %32, ptr noundef @vlc_tab_run, i32 noundef 0, i32 noundef 1)
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !36
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = load i32, ptr %8, align 4, !tbaa !36
  %37 = add nsw i32 %35, %36
  %38 = icmp sge i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !173
  %42 = call i32 @get_bits_left(ptr noundef %41)
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !173
  %47 = call i32 @qdm2_get_se_vlc(ptr noundef @vlc_tab_diff, ptr noundef %46, i32 noundef 2)
  store i32 %47, ptr %10, align 4, !tbaa !36
  store i32 1, ptr %7, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %67, %45
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = load i32, ptr %8, align 4, !tbaa !36
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = load i32, ptr %10, align 4, !tbaa !36
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %8, align 4, !tbaa !36
  %58 = sdiv i32 %56, %57
  %59 = add nsw i32 %53, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = load i32, ptr %6, align 4, !tbaa !36
  %63 = load i32, ptr %7, align 4, !tbaa !36
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store i8 %60, ptr %66, align 1, !tbaa !78
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !36
  br label %48, !llvm.loop !217

70:                                               ; preds = %48
  %71 = load i32, ptr %10, align 4, !tbaa !36
  %72 = load i32, ptr %9, align 4, !tbaa !36
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %9, align 4, !tbaa !36
  %74 = load i32, ptr %8, align 4, !tbaa !36
  %75 = load i32, ptr %6, align 4, !tbaa !36
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %6, align 4, !tbaa !36
  br label %23, !llvm.loop !218

77:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %44, %39, %30, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !177
  %6 = load ptr, ptr %2, align 8, !tbaa !173
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !180
  store i32 %7, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = load i32, ptr %3, align 4, !tbaa !36
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  store i8 %15, ptr %4, align 1, !tbaa !78
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !78
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !78
  %22 = load i8, ptr %4, align 1, !tbaa !78
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !180
  %29 = load ptr, ptr %2, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !178
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !36
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = load ptr, ptr %2, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !180
  %40 = load i8, ptr %4, align 1, !tbaa !78
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @fill_coding_method_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !63
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %19 = load i32, ptr %13, align 4, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef @.str.27)
  store i32 1, ptr %18, align 4
  br label %66

22:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %61, %22
  %24 = load i32, ptr %15, align 4, !tbaa !36
  %25 = load i32, ptr %11, align 4, !tbaa !36
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %23
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %57, %27
  %29 = load i32, ptr %16, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 30
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr %17, align 4, !tbaa !36
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [30 x i8]], ptr @coding_method_table, i64 0, i64 %37
  %39 = load i32, ptr %16, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !78
  %43 = load ptr, ptr %10, align 8, !tbaa !63
  %44 = load i32, ptr %15, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x [64 x i8]], ptr %43, i64 %45
  %47 = load i32, ptr %16, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [64 x i8]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %17, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 %51
  store i8 %42, ptr %52, align 1, !tbaa !78
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %17, align 4, !tbaa !36
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !36
  br label %32, !llvm.loop !219

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !36
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !36
  br label %28, !llvm.loop !220

60:                                               ; preds = %28
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !36
  br label %23, !llvm.loop !221

64:                                               ; preds = %23
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %67 = load i32, ptr %18, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @synthfilt_build_sb_samples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [10 x float], align 16
  %25 = alloca [16 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !173
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #13
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 64, i1 false)
  %30 = load i32, ptr %9, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %33, ptr %12, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %41, %32
  %35 = load i32, ptr %12, align 4, !tbaa !36
  %36 = load i32, ptr %11, align 4, !tbaa !36
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = load i32, ptr %12, align 4, !tbaa !36
  call void @build_sb_samples_from_noise(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !36
  br label %34, !llvm.loop !222

44:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %837

45:                                               ; preds = %5
  %46 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %46, ptr %12, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %833, %45
  %48 = load i32, ptr %12, align 4, !tbaa !36
  %49 = load i32, ptr %11, align 4, !tbaa !36
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %836

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QDM2Context, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !42
  store i32 %54, ptr %18, align 4, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QDM2Context, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16, !tbaa !42
  %58 = icmp sle i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %12, align 4, !tbaa !36
  %61 = icmp slt i32 %60, 12
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %51
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %78

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4, !tbaa !36
  %65 = icmp sge i32 %64, 24
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %19, align 4, !tbaa !36
  br label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !173
  %69 = call i32 @get_bits_left(ptr noundef %68)
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !173
  %73 = call i32 @get_bits1(ptr noundef %72)
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ %73, %71 ], [ 0, %74 ]
  store i32 %76, ptr %19, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %75, %66
  br label %78

78:                                               ; preds = %77, %62
  %79 = load i32, ptr %19, align 4, !tbaa !36
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %165

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !173
  %83 = call i32 @get_bits_left(ptr noundef %82)
  %84 = icmp sge i32 %83, 16
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %95, %85
  %87 = load i32, ptr %13, align 4, !tbaa !36
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !173
  %91 = call i32 @get_bits1(ptr noundef %90)
  %92 = load i32, ptr %13, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4, !tbaa !36
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !36
  br label %86, !llvm.loop !223

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %81
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %148, %99
  %101 = load i32, ptr %13, align 4, !tbaa !36
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %151

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.QDM2Context, ptr %104, i32 0, i32 40
  %106 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %12, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [64 x i8]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %13, align 4, !tbaa !36
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !78
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.QDM2Context, ptr %115, i32 0, i32 40
  %117 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %12, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x [64 x i8]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %13, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !78
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %114, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %103
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.QDM2Context, ptr %128, i32 0, i32 40
  %130 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %12, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x [64 x i8]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %13, align 4, !tbaa !36
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !78
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.QDM2Context, ptr %138, i32 0, i32 40
  %140 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %12, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [64 x i8]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %13, align 4, !tbaa !36
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 %145
  store i8 %137, ptr %146, align 1, !tbaa !78
  br label %147

147:                                              ; preds = %127, %103
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !36
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !36
  br label %100, !llvm.loop !224

151:                                              ; preds = %100
  %152 = load i32, ptr %12, align 4, !tbaa !36
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.QDM2Context, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 16, !tbaa !42
  %156 = load ptr, ptr %7, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.QDM2Context, ptr %156, i32 0, i32 40
  %158 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %157, i64 0, i64 0
  %159 = call i32 @fix_coding_method_array(i32 noundef %152, i32 noundef %155, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.28)
  %162 = load ptr, ptr %7, align 8, !tbaa !29
  %163 = load i32, ptr %12, align 4, !tbaa !36
  call void @build_sb_samples_from_noise(ptr noundef %162, i32 noundef %163)
  br label %833

164:                                              ; preds = %151
  store i32 1, ptr %18, align 4, !tbaa !36
  br label %165

165:                                              ; preds = %164, %78
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %166

166:                                              ; preds = %829, %165
  %167 = load i32, ptr %16, align 4, !tbaa !36
  %168 = load i32, ptr %18, align 4, !tbaa !36
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %832

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.QDM2Context, ptr %171, i32 0, i32 52
  %173 = load i32, ptr %172, align 4, !tbaa !225
  %174 = icmp sge i32 %173, 3840
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.QDM2Context, ptr %176, i32 0, i32 52
  %178 = load i32, ptr %177, align 4, !tbaa !225
  %179 = sub nsw i32 %178, 3840
  store i32 %179, ptr %177, align 4, !tbaa !225
  br label %180

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %8, align 8, !tbaa !173
  %182 = call i32 @get_bits_left(ptr noundef %181)
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !173
  %186 = call i32 @get_bits1(ptr noundef %185)
  br label %188

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187, %184
  %189 = phi i32 [ %186, %184 ], [ 0, %187 ]
  store i32 %189, ptr %20, align 4, !tbaa !36
  store float 0.000000e+00, ptr %23, align 4, !tbaa !31
  store i32 1, ptr %21, align 4, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %190

190:                                              ; preds = %824, %188
  %191 = load i32, ptr %13, align 4, !tbaa !36
  %192 = icmp slt i32 %191, 128
  br i1 %192, label %193, label %828

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.QDM2Context, ptr %194, i32 0, i32 40
  %196 = load i32, ptr %16, align 4, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [30 x [64 x i8]]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %12, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x [64 x i8]], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %13, align 4, !tbaa !36
  %203 = sdiv i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !78
  %207 = sext i8 %206 to i32
  switch i32 %207, label %636 [
    i32 8, label %208
    i32 10, label %334
    i32 16, label %382
    i32 24, label %480
    i32 30, label %539
    i32 34, label %575
  ]

208:                                              ; preds = %193
  %209 = load ptr, ptr %8, align 8, !tbaa !173
  %210 = call i32 @get_bits_left(ptr noundef %209)
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %212, label %309

212:                                              ; preds = %208
  %213 = load i32, ptr %20, align 4, !tbaa !36
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %251

215:                                              ; preds = %212
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %247, %215
  %217 = load i32, ptr %14, align 4, !tbaa !36
  %218 = icmp slt i32 %217, 5
  br i1 %218, label %219, label %250

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 4, !tbaa !36
  %221 = load i32, ptr %14, align 4, !tbaa !36
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %220, %222
  %224 = icmp sge i32 %223, 128
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  br label %250

226:                                              ; preds = %219
  %227 = load ptr, ptr %8, align 8, !tbaa !173
  %228 = call i32 @get_bits1(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = load i32, ptr %19, align 4, !tbaa !36
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %232
  %234 = load ptr, ptr %8, align 8, !tbaa !173
  %235 = call i32 @get_bits1(ptr noundef %234)
  %236 = mul i32 2, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [3 x float], ptr %233, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !31
  br label %241

240:                                              ; preds = %226
  br label %241

241:                                              ; preds = %240, %230
  %242 = phi nsz float [ %239, %230 ], [ 0.000000e+00, %240 ]
  %243 = load i32, ptr %14, align 4, !tbaa !36
  %244 = mul nsw i32 2, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %245
  store float %242, ptr %246, align 4, !tbaa !31
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %14, align 4, !tbaa !36
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %14, align 4, !tbaa !36
  br label %216, !llvm.loop !226

250:                                              ; preds = %225, %216
  br label %283

251:                                              ; preds = %212
  %252 = load ptr, ptr %8, align 8, !tbaa !173
  %253 = call i32 @get_bits(ptr noundef %252, i32 noundef 8)
  store i32 %253, ptr %15, align 4, !tbaa !36
  %254 = load i32, ptr %15, align 4, !tbaa !36
  %255 = icmp sge i32 %254, 243
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %837

257:                                              ; preds = %251
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %258

258:                                              ; preds = %279, %257
  %259 = load i32, ptr %14, align 4, !tbaa !36
  %260 = icmp slt i32 %259, 5
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  %262 = load i32, ptr %19, align 4, !tbaa !36
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %263
  %265 = load i32, ptr %15, align 4, !tbaa !36
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %266
  %268 = load i32, ptr %14, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i8], ptr %267, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !78
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [3 x float], ptr %264, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !31
  %275 = load i32, ptr %14, align 4, !tbaa !36
  %276 = mul nsw i32 2, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %277
  store float %274, ptr %278, align 4, !tbaa !31
  br label %279

279:                                              ; preds = %261
  %280 = load i32, ptr %14, align 4, !tbaa !36
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !36
  br label %258, !llvm.loop !227

282:                                              ; preds = %258
  br label %283

283:                                              ; preds = %282, %250
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %284

284:                                              ; preds = %305, %283
  %285 = load i32, ptr %14, align 4, !tbaa !36
  %286 = icmp slt i32 %285, 5
  br i1 %286, label %287, label %308

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.QDM2Context, ptr %288, i32 0, i32 52
  %290 = load i32, ptr %289, align 4, !tbaa !225
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !225
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !31
  %295 = load i32, ptr %12, align 4, !tbaa !36
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !31
  %299 = fmul nsz float %294, %298
  %300 = load i32, ptr %14, align 4, !tbaa !36
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %303
  store float %299, ptr %304, align 4, !tbaa !31
  br label %305

305:                                              ; preds = %287
  %306 = load i32, ptr %14, align 4, !tbaa !36
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4, !tbaa !36
  br label %284, !llvm.loop !228

308:                                              ; preds = %284
  br label %333

309:                                              ; preds = %208
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %310

310:                                              ; preds = %329, %309
  %311 = load i32, ptr %14, align 4, !tbaa !36
  %312 = icmp slt i32 %311, 10
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.QDM2Context, ptr %314, i32 0, i32 52
  %316 = load i32, ptr %315, align 4, !tbaa !225
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !225
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !31
  %321 = load i32, ptr %12, align 4, !tbaa !36
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !31
  %325 = fmul nsz float %320, %324
  %326 = load i32, ptr %14, align 4, !tbaa !36
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %327
  store float %325, ptr %328, align 4, !tbaa !31
  br label %329

329:                                              ; preds = %313
  %330 = load i32, ptr %14, align 4, !tbaa !36
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %14, align 4, !tbaa !36
  br label %310, !llvm.loop !229

332:                                              ; preds = %310
  br label %333

333:                                              ; preds = %332, %308
  store i32 10, ptr %17, align 4, !tbaa !36
  br label %650

334:                                              ; preds = %193
  %335 = load ptr, ptr %8, align 8, !tbaa !173
  %336 = call i32 @get_bits_left(ptr noundef %335)
  %337 = icmp sge i32 %336, 1
  br i1 %337, label %338, label %367

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 0x3FE9EB8520000000, ptr %27, align 4, !tbaa !31
  %339 = load ptr, ptr %8, align 8, !tbaa !173
  %340 = call i32 @get_bits1(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load float, ptr %27, align 4, !tbaa !31
  %344 = fneg nsz float %343
  store float %344, ptr %27, align 4, !tbaa !31
  br label %345

345:                                              ; preds = %342, %338
  %346 = load i32, ptr %12, align 4, !tbaa !36
  %347 = add nsw i32 %346, 1
  %348 = load i32, ptr %13, align 4, !tbaa !36
  %349 = load i32, ptr %16, align 4, !tbaa !36
  %350 = mul nsw i32 5, %349
  %351 = add nsw i32 %348, %350
  %352 = add nsw i32 %351, 1
  %353 = mul nsw i32 %347, %352
  %354 = and i32 %353, 127
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [128 x float], ptr @noise_samples, i64 0, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !31
  %358 = fpext nsz float %357 to double
  %359 = fmul nsz double %358, 9.000000e+00
  %360 = fdiv nsz double %359, 4.000000e+01
  %361 = load float, ptr %27, align 4, !tbaa !31
  %362 = fpext nsz float %361 to double
  %363 = fsub nsz double %362, %360
  %364 = fptrunc nsz double %363 to float
  store float %364, ptr %27, align 4, !tbaa !31
  %365 = load float, ptr %27, align 4, !tbaa !31
  %366 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %365, ptr %366, align 16, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %381

367:                                              ; preds = %334
  %368 = load ptr, ptr %7, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.QDM2Context, ptr %368, i32 0, i32 52
  %370 = load i32, ptr %369, align 4, !tbaa !225
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !225
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !31
  %375 = load i32, ptr %12, align 4, !tbaa !36
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !31
  %379 = fmul nsz float %374, %378
  %380 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %379, ptr %380, align 16, !tbaa !31
  br label %381

381:                                              ; preds = %367, %345
  store i32 1, ptr %17, align 4, !tbaa !36
  br label %650

382:                                              ; preds = %193
  %383 = load ptr, ptr %8, align 8, !tbaa !173
  %384 = call i32 @get_bits_left(ptr noundef %383)
  %385 = icmp sge i32 %384, 10
  br i1 %385, label %386, label %455

386:                                              ; preds = %382
  %387 = load i32, ptr %20, align 4, !tbaa !36
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %423

389:                                              ; preds = %386
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %390

390:                                              ; preds = %419, %389
  %391 = load i32, ptr %14, align 4, !tbaa !36
  %392 = icmp slt i32 %391, 5
  br i1 %392, label %393, label %422

393:                                              ; preds = %390
  %394 = load i32, ptr %13, align 4, !tbaa !36
  %395 = load i32, ptr %14, align 4, !tbaa !36
  %396 = add nsw i32 %394, %395
  %397 = icmp sge i32 %396, 128
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  br label %422

399:                                              ; preds = %393
  %400 = load ptr, ptr %8, align 8, !tbaa !173
  %401 = call i32 @get_bits1(ptr noundef %400)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  br label %414

404:                                              ; preds = %399
  %405 = load i32, ptr %19, align 4, !tbaa !36
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %406
  %408 = load ptr, ptr %8, align 8, !tbaa !173
  %409 = call i32 @get_bits1(ptr noundef %408)
  %410 = mul i32 2, %409
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [3 x float], ptr %407, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !31
  br label %414

414:                                              ; preds = %404, %403
  %415 = phi nsz float [ 0.000000e+00, %403 ], [ %413, %404 ]
  %416 = load i32, ptr %14, align 4, !tbaa !36
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %417
  store float %415, ptr %418, align 4, !tbaa !31
  br label %419

419:                                              ; preds = %414
  %420 = load i32, ptr %14, align 4, !tbaa !36
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %14, align 4, !tbaa !36
  br label %390, !llvm.loop !230

422:                                              ; preds = %398, %390
  br label %454

423:                                              ; preds = %386
  %424 = load ptr, ptr %8, align 8, !tbaa !173
  %425 = call i32 @get_bits(ptr noundef %424, i32 noundef 8)
  store i32 %425, ptr %15, align 4, !tbaa !36
  %426 = load i32, ptr %15, align 4, !tbaa !36
  %427 = icmp sge i32 %426, 243
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %837

429:                                              ; preds = %423
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %430

430:                                              ; preds = %450, %429
  %431 = load i32, ptr %14, align 4, !tbaa !36
  %432 = icmp slt i32 %431, 5
  br i1 %432, label %433, label %453

433:                                              ; preds = %430
  %434 = load i32, ptr %19, align 4, !tbaa !36
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %435
  %437 = load i32, ptr %15, align 4, !tbaa !36
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %438
  %440 = load i32, ptr %14, align 4, !tbaa !36
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i8], ptr %439, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !78
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [3 x float], ptr %436, i64 0, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !31
  %447 = load i32, ptr %14, align 4, !tbaa !36
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %448
  store float %446, ptr %449, align 4, !tbaa !31
  br label %450

450:                                              ; preds = %433
  %451 = load i32, ptr %14, align 4, !tbaa !36
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %14, align 4, !tbaa !36
  br label %430, !llvm.loop !231

453:                                              ; preds = %430
  br label %454

454:                                              ; preds = %453, %422
  br label %479

455:                                              ; preds = %382
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %456

456:                                              ; preds = %475, %455
  %457 = load i32, ptr %14, align 4, !tbaa !36
  %458 = icmp slt i32 %457, 5
  br i1 %458, label %459, label %478

459:                                              ; preds = %456
  %460 = load ptr, ptr %7, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.QDM2Context, ptr %460, i32 0, i32 52
  %462 = load i32, ptr %461, align 4, !tbaa !225
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !225
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !31
  %467 = load i32, ptr %12, align 4, !tbaa !36
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !31
  %471 = fmul nsz float %466, %470
  %472 = load i32, ptr %14, align 4, !tbaa !36
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %473
  store float %471, ptr %474, align 4, !tbaa !31
  br label %475

475:                                              ; preds = %459
  %476 = load i32, ptr %14, align 4, !tbaa !36
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %14, align 4, !tbaa !36
  br label %456, !llvm.loop !232

478:                                              ; preds = %456
  br label %479

479:                                              ; preds = %478, %454
  store i32 5, ptr %17, align 4, !tbaa !36
  br label %650

480:                                              ; preds = %193
  %481 = load ptr, ptr %8, align 8, !tbaa !173
  %482 = call i32 @get_bits_left(ptr noundef %481)
  %483 = icmp sge i32 %482, 7
  br i1 %483, label %484, label %514

484:                                              ; preds = %480
  %485 = load ptr, ptr %8, align 8, !tbaa !173
  %486 = call i32 @get_bits(ptr noundef %485, i32 noundef 7)
  store i32 %486, ptr %15, align 4, !tbaa !36
  %487 = load i32, ptr %15, align 4, !tbaa !36
  %488 = icmp sge i32 %487, 125
  br i1 %488, label %489, label %490

489:                                              ; preds = %484
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %837

490:                                              ; preds = %484
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %491

491:                                              ; preds = %510, %490
  %492 = load i32, ptr %14, align 4, !tbaa !36
  %493 = icmp slt i32 %492, 3
  br i1 %493, label %494, label %513

494:                                              ; preds = %491
  %495 = load i32, ptr %15, align 4, !tbaa !36
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [128 x [3 x i8]], ptr @random_dequant_type24, i64 0, i64 %496
  %498 = load i32, ptr %14, align 4, !tbaa !36
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x i8], ptr %497, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !78
  %502 = zext i8 %501 to i32
  %503 = sitofp i32 %502 to double
  %504 = fsub nsz double %503, 2.000000e+00
  %505 = fmul nsz double %504, 5.000000e-01
  %506 = fptrunc nsz double %505 to float
  %507 = load i32, ptr %14, align 4, !tbaa !36
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %508
  store float %506, ptr %509, align 4, !tbaa !31
  br label %510

510:                                              ; preds = %494
  %511 = load i32, ptr %14, align 4, !tbaa !36
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %14, align 4, !tbaa !36
  br label %491, !llvm.loop !233

513:                                              ; preds = %491
  br label %538

514:                                              ; preds = %480
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %515

515:                                              ; preds = %534, %514
  %516 = load i32, ptr %14, align 4, !tbaa !36
  %517 = icmp slt i32 %516, 3
  br i1 %517, label %518, label %537

518:                                              ; preds = %515
  %519 = load ptr, ptr %7, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.QDM2Context, ptr %519, i32 0, i32 52
  %521 = load i32, ptr %520, align 4, !tbaa !225
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !225
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !31
  %526 = load i32, ptr %12, align 4, !tbaa !36
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !31
  %530 = fmul nsz float %525, %529
  %531 = load i32, ptr %14, align 4, !tbaa !36
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %532
  store float %530, ptr %533, align 4, !tbaa !31
  br label %534

534:                                              ; preds = %518
  %535 = load i32, ptr %14, align 4, !tbaa !36
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %14, align 4, !tbaa !36
  br label %515, !llvm.loop !234

537:                                              ; preds = %515
  br label %538

538:                                              ; preds = %537, %513
  store i32 3, ptr %17, align 4, !tbaa !36
  br label %650

539:                                              ; preds = %193
  %540 = load ptr, ptr %8, align 8, !tbaa !173
  %541 = call i32 @get_bits_left(ptr noundef %540)
  %542 = icmp sge i32 %541, 4
  br i1 %542, label %543, label %560

543:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %544 = load ptr, ptr %8, align 8, !tbaa !173
  %545 = call i32 @qdm2_get_vlc(ptr noundef %544, ptr noundef @vlc_tab_type30, i32 noundef 0, i32 noundef 1)
  store i32 %545, ptr %28, align 4, !tbaa !36
  %546 = load i32, ptr %28, align 4, !tbaa !36
  %547 = zext i32 %546 to i64
  %548 = icmp uge i64 %547, 8
  br i1 %548, label %549, label %551

549:                                              ; preds = %543
  %550 = load i32, ptr %28, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.31, i32 noundef %550)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %557

551:                                              ; preds = %543
  %552 = load i32, ptr %28, align 4, !tbaa !36
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [8 x float], ptr @type30_dequant, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !31
  %556 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %555, ptr %556, align 16, !tbaa !31
  store i32 0, ptr %26, align 4
  br label %557

557:                                              ; preds = %551, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %558 = load i32, ptr %26, align 4
  switch i32 %558, label %837 [
    i32 0, label %559
  ]

559:                                              ; preds = %557
  br label %574

560:                                              ; preds = %539
  %561 = load ptr, ptr %7, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.QDM2Context, ptr %561, i32 0, i32 52
  %563 = load i32, ptr %562, align 4, !tbaa !225
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !225
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !31
  %568 = load i32, ptr %12, align 4, !tbaa !36
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !31
  %572 = fmul nsz float %567, %571
  %573 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %572, ptr %573, align 16, !tbaa !31
  br label %574

574:                                              ; preds = %560, %559
  store i32 1, ptr %17, align 4, !tbaa !36
  br label %650

575:                                              ; preds = %193
  %576 = load ptr, ptr %8, align 8, !tbaa !173
  %577 = call i32 @get_bits_left(ptr noundef %576)
  %578 = icmp sge i32 %577, 7
  br i1 %578, label %579, label %621

579:                                              ; preds = %575
  %580 = load i32, ptr %21, align 4, !tbaa !36
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %597

582:                                              ; preds = %579
  %583 = load ptr, ptr %8, align 8, !tbaa !173
  %584 = call i32 @get_bits(ptr noundef %583, i32 noundef 2)
  %585 = shl i32 1, %584
  %586 = sitofp i32 %585 to float
  store float %586, ptr %22, align 4, !tbaa !31
  %587 = load ptr, ptr %8, align 8, !tbaa !173
  %588 = call i32 @get_bits(ptr noundef %587, i32 noundef 5)
  %589 = uitofp i32 %588 to float
  %590 = fpext nsz float %589 to double
  %591 = fsub nsz double %590, 1.600000e+01
  %592 = fdiv nsz double %591, 1.500000e+01
  %593 = fptrunc nsz double %592 to float
  %594 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %593, ptr %594, align 16, !tbaa !31
  %595 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  %596 = load float, ptr %595, align 16, !tbaa !31
  store float %596, ptr %23, align 4, !tbaa !31
  store i32 0, ptr %21, align 4, !tbaa !36
  br label %620

597:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %598 = load ptr, ptr %8, align 8, !tbaa !173
  %599 = call i32 @qdm2_get_vlc(ptr noundef %598, ptr noundef @vlc_tab_type34, i32 noundef 0, i32 noundef 1)
  store i32 %599, ptr %29, align 4, !tbaa !36
  %600 = load i32, ptr %29, align 4, !tbaa !36
  %601 = zext i32 %600 to i64
  %602 = icmp uge i64 %601, 10
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  %604 = load i32, ptr %29, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32, i32 noundef %604)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %617

605:                                              ; preds = %597
  %606 = load i32, ptr %29, align 4, !tbaa !36
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw [10 x float], ptr @type34_delta, i64 0, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !31
  %610 = load float, ptr %22, align 4, !tbaa !31
  %611 = fdiv nsz float %609, %610
  %612 = load float, ptr %23, align 4, !tbaa !31
  %613 = fadd nsz float %611, %612
  %614 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %613, ptr %614, align 16, !tbaa !31
  %615 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  %616 = load float, ptr %615, align 16, !tbaa !31
  store float %616, ptr %23, align 4, !tbaa !31
  store i32 0, ptr %26, align 4
  br label %617

617:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %618 = load i32, ptr %26, align 4
  switch i32 %618, label %837 [
    i32 0, label %619
  ]

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619, %582
  br label %635

621:                                              ; preds = %575
  %622 = load ptr, ptr %7, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.QDM2Context, ptr %622, i32 0, i32 52
  %624 = load i32, ptr %623, align 4, !tbaa !225
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !225
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !31
  %629 = load i32, ptr %12, align 4, !tbaa !36
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !31
  %633 = fmul nsz float %628, %632
  %634 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %633, ptr %634, align 16, !tbaa !31
  br label %635

635:                                              ; preds = %621, %620
  store i32 1, ptr %17, align 4, !tbaa !36
  br label %650

636:                                              ; preds = %193
  %637 = load ptr, ptr %7, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.QDM2Context, ptr %637, i32 0, i32 52
  %639 = load i32, ptr %638, align 4, !tbaa !225
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 4, !tbaa !225
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %641
  %643 = load float, ptr %642, align 4, !tbaa !31
  %644 = load i32, ptr %12, align 4, !tbaa !36
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !31
  %648 = fmul nsz float %643, %647
  %649 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 0
  store float %648, ptr %649, align 16, !tbaa !31
  store i32 1, ptr %17, align 4, !tbaa !36
  br label %650

650:                                              ; preds = %636, %635, %574, %538, %479, %381, %333
  %651 = load i32, ptr %19, align 4, !tbaa !36
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %775

653:                                              ; preds = %650
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %654

654:                                              ; preds = %771, %653
  %655 = load i32, ptr %14, align 4, !tbaa !36
  %656 = load i32, ptr %17, align 4, !tbaa !36
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %654
  %659 = load i32, ptr %13, align 4, !tbaa !36
  %660 = load i32, ptr %14, align 4, !tbaa !36
  %661 = add nsw i32 %659, %660
  %662 = icmp slt i32 %661, 128
  br label %663

663:                                              ; preds = %658, %654
  %664 = phi i1 [ false, %654 ], [ %662, %658 ]
  br i1 %664, label %665, label %774

665:                                              ; preds = %663
  %666 = load ptr, ptr %7, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.QDM2Context, ptr %666, i32 0, i32 39
  %668 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %667, i64 0, i64 0
  %669 = load i32, ptr %12, align 4, !tbaa !36
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [30 x [64 x float]], ptr %668, i64 0, i64 %670
  %672 = load i32, ptr %13, align 4, !tbaa !36
  %673 = load i32, ptr %14, align 4, !tbaa !36
  %674 = add nsw i32 %672, %673
  %675 = sdiv i32 %674, 2
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [64 x float], ptr %671, i64 0, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !31
  %679 = load i32, ptr %14, align 4, !tbaa !36
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !31
  %683 = fmul nsz float %678, %682
  %684 = load ptr, ptr %7, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.QDM2Context, ptr %684, i32 0, i32 37
  %686 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %685, i64 0, i64 0
  %687 = load i32, ptr %13, align 4, !tbaa !36
  %688 = load i32, ptr %14, align 4, !tbaa !36
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [128 x [32 x float]], ptr %686, i64 0, i64 %690
  %692 = load i32, ptr %12, align 4, !tbaa !36
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [32 x float], ptr %691, i64 0, i64 %693
  store float %683, ptr %694, align 4, !tbaa !31
  %695 = load ptr, ptr %7, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.QDM2Context, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 16, !tbaa !42
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %770

699:                                              ; preds = %665
  %700 = load i32, ptr %13, align 4, !tbaa !36
  %701 = load i32, ptr %14, align 4, !tbaa !36
  %702 = add nsw i32 %700, %701
  %703 = sdiv i32 %702, 8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !36
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %739

708:                                              ; preds = %699
  %709 = load ptr, ptr %7, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.QDM2Context, ptr %709, i32 0, i32 39
  %711 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %710, i64 0, i64 1
  %712 = load i32, ptr %12, align 4, !tbaa !36
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [30 x [64 x float]], ptr %711, i64 0, i64 %713
  %715 = load i32, ptr %13, align 4, !tbaa !36
  %716 = load i32, ptr %14, align 4, !tbaa !36
  %717 = add nsw i32 %715, %716
  %718 = sdiv i32 %717, 2
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [64 x float], ptr %714, i64 0, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !31
  %722 = load i32, ptr %14, align 4, !tbaa !36
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !31
  %726 = fneg nsz float %725
  %727 = fmul nsz float %721, %726
  %728 = load ptr, ptr %7, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.QDM2Context, ptr %728, i32 0, i32 37
  %730 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %729, i64 0, i64 1
  %731 = load i32, ptr %13, align 4, !tbaa !36
  %732 = load i32, ptr %14, align 4, !tbaa !36
  %733 = add nsw i32 %731, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [128 x [32 x float]], ptr %730, i64 0, i64 %734
  %736 = load i32, ptr %12, align 4, !tbaa !36
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [32 x float], ptr %735, i64 0, i64 %737
  store float %727, ptr %738, align 4, !tbaa !31
  br label %769

739:                                              ; preds = %699
  %740 = load ptr, ptr %7, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.QDM2Context, ptr %740, i32 0, i32 39
  %742 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %741, i64 0, i64 1
  %743 = load i32, ptr %12, align 4, !tbaa !36
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [30 x [64 x float]], ptr %742, i64 0, i64 %744
  %746 = load i32, ptr %13, align 4, !tbaa !36
  %747 = load i32, ptr %14, align 4, !tbaa !36
  %748 = add nsw i32 %746, %747
  %749 = sdiv i32 %748, 2
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [64 x float], ptr %745, i64 0, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !31
  %753 = load i32, ptr %14, align 4, !tbaa !36
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %754
  %756 = load float, ptr %755, align 4, !tbaa !31
  %757 = fmul nsz float %752, %756
  %758 = load ptr, ptr %7, align 8, !tbaa !29
  %759 = getelementptr inbounds nuw %struct.QDM2Context, ptr %758, i32 0, i32 37
  %760 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %759, i64 0, i64 1
  %761 = load i32, ptr %13, align 4, !tbaa !36
  %762 = load i32, ptr %14, align 4, !tbaa !36
  %763 = add nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [128 x [32 x float]], ptr %760, i64 0, i64 %764
  %766 = load i32, ptr %12, align 4, !tbaa !36
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [32 x float], ptr %765, i64 0, i64 %767
  store float %757, ptr %768, align 4, !tbaa !31
  br label %769

769:                                              ; preds = %739, %708
  br label %770

770:                                              ; preds = %769, %665
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %14, align 4, !tbaa !36
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %14, align 4, !tbaa !36
  br label %654, !llvm.loop !235

774:                                              ; preds = %663
  br label %824

775:                                              ; preds = %650
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %776

776:                                              ; preds = %820, %775
  %777 = load i32, ptr %14, align 4, !tbaa !36
  %778 = load i32, ptr %17, align 4, !tbaa !36
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %823

780:                                              ; preds = %776
  %781 = load i32, ptr %13, align 4, !tbaa !36
  %782 = load i32, ptr %14, align 4, !tbaa !36
  %783 = add nsw i32 %781, %782
  %784 = icmp slt i32 %783, 128
  br i1 %784, label %785, label %819

785:                                              ; preds = %780
  %786 = load ptr, ptr %7, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.QDM2Context, ptr %786, i32 0, i32 39
  %788 = load i32, ptr %16, align 4, !tbaa !36
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %787, i64 0, i64 %789
  %791 = load i32, ptr %12, align 4, !tbaa !36
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [30 x [64 x float]], ptr %790, i64 0, i64 %792
  %794 = load i32, ptr %13, align 4, !tbaa !36
  %795 = load i32, ptr %14, align 4, !tbaa !36
  %796 = add nsw i32 %794, %795
  %797 = sdiv i32 %796, 2
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [64 x float], ptr %793, i64 0, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !31
  %801 = load i32, ptr %14, align 4, !tbaa !36
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x float], ptr %24, i64 0, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !31
  %805 = fmul nsz float %800, %804
  %806 = load ptr, ptr %7, align 8, !tbaa !29
  %807 = getelementptr inbounds nuw %struct.QDM2Context, ptr %806, i32 0, i32 37
  %808 = load i32, ptr %16, align 4, !tbaa !36
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %807, i64 0, i64 %809
  %811 = load i32, ptr %13, align 4, !tbaa !36
  %812 = load i32, ptr %14, align 4, !tbaa !36
  %813 = add nsw i32 %811, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [128 x [32 x float]], ptr %810, i64 0, i64 %814
  %816 = load i32, ptr %12, align 4, !tbaa !36
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [32 x float], ptr %815, i64 0, i64 %817
  store float %805, ptr %818, align 4, !tbaa !31
  br label %819

819:                                              ; preds = %785, %780
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %14, align 4, !tbaa !36
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %14, align 4, !tbaa !36
  br label %776, !llvm.loop !236

823:                                              ; preds = %776
  br label %824

824:                                              ; preds = %823, %774
  %825 = load i32, ptr %17, align 4, !tbaa !36
  %826 = load i32, ptr %13, align 4, !tbaa !36
  %827 = add nsw i32 %826, %825
  store i32 %827, ptr %13, align 4, !tbaa !36
  br label %190, !llvm.loop !237

828:                                              ; preds = %190
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %16, align 4, !tbaa !36
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %16, align 4, !tbaa !36
  br label %166, !llvm.loop !238

832:                                              ; preds = %166
  br label %833

833:                                              ; preds = %832, %161
  %834 = load i32, ptr %12, align 4, !tbaa !36
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %12, align 4, !tbaa !36
  br label %47, !llvm.loop !239

836:                                              ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %837

837:                                              ; preds = %836, %617, %557, %489, %428, %256, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %838 = load i32, ptr %6, align 4
  ret i32 %838
}

; Function Attrs: nounwind uwtable
define internal void @build_sb_samples_from_noise(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.QDM2Context, ptr %8, i32 0, i32 52
  %10 = load i32, ptr %9, align 4, !tbaa !225
  %11 = icmp sge i32 %10, 3840
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.QDM2Context, ptr %13, i32 0, i32 52
  %15 = load i32, ptr %14, align 4, !tbaa !225
  %16 = sub nsw i32 %15, 3840
  store i32 %16, ptr %14, align 4, !tbaa !225
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.QDM2Context, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !42
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %118

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %114, %23
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDM2Context, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 16, !tbaa !42
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %117

30:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %110, %30
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %113

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.QDM2Context, ptr %35, i32 0, i32 52
  %37 = load i32, ptr %36, align 4, !tbaa !225
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !225
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = load i32, ptr %4, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = fmul nsz float %41, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.QDM2Context, ptr %47, i32 0, i32 39
  %49 = load i32, ptr %5, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %4, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [64 x float]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !31
  %59 = fmul nsz float %46, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.QDM2Context, ptr %60, i32 0, i32 37
  %62 = load i32, ptr %5, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %6, align 4, !tbaa !36
  %66 = mul nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x [32 x float]], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %4, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x float], ptr %68, i64 0, i64 %70
  store float %59, ptr %71, align 4, !tbaa !31
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.QDM2Context, ptr %72, i32 0, i32 52
  %74 = load i32, ptr %73, align 4, !tbaa !225
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !225
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !31
  %79 = load i32, ptr %4, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !31
  %83 = fmul nsz float %78, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.QDM2Context, ptr %84, i32 0, i32 39
  %86 = load i32, ptr %5, align 4, !tbaa !36
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [30 x [64 x float]]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %4, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x [64 x float]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %6, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x float], ptr %91, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !31
  %96 = fmul nsz float %83, %95
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.QDM2Context, ptr %97, i32 0, i32 37
  %99 = load i32, ptr %5, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %6, align 4, !tbaa !36
  %103 = mul nsw i32 %102, 2
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [128 x [32 x float]], ptr %101, i64 0, i64 %105
  %107 = load i32, ptr %4, align 4, !tbaa !36
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x float], ptr %106, i64 0, i64 %108
  store float %96, ptr %109, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %34
  %111 = load i32, ptr %6, align 4, !tbaa !36
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !36
  br label %31, !llvm.loop !240

113:                                              ; preds = %31
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %5, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !36
  br label %24, !llvm.loop !241

117:                                              ; preds = %24
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_coding_method_array(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %177, %3
  %16 = load i32, ptr %10, align 4, !tbaa !36
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %180

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %172, %19
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %176

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x [64 x i8]], ptr %24, i64 %26
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [64 x i8]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !78
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %181

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = load i32, ptr %10, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x [64 x i8]], ptr %39, i64 %41
  %43 = load i32, ptr %5, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [64 x i8]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !78
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 8
  %52 = icmp sgt i32 %51, 22
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 1, ptr %11, align 4, !tbaa !36
  store i32 8, ptr %12, align 4, !tbaa !36
  br label %79

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !63
  %56 = load i32, ptr %10, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x [64 x i8]], ptr %55, i64 %57
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [64 x i8]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %8, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !78
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [23 x i32], ptr @switchtable, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !36
  switch i32 %70, label %77 [
    i32 0, label %71
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
  ]

71:                                               ; preds = %54
  store i32 10, ptr %11, align 4, !tbaa !36
  store i32 10, ptr %12, align 4, !tbaa !36
  br label %78

72:                                               ; preds = %54
  store i32 1, ptr %11, align 4, !tbaa !36
  store i32 16, ptr %12, align 4, !tbaa !36
  br label %78

73:                                               ; preds = %54
  store i32 5, ptr %11, align 4, !tbaa !36
  store i32 24, ptr %12, align 4, !tbaa !36
  br label %78

74:                                               ; preds = %54
  store i32 3, ptr %11, align 4, !tbaa !36
  store i32 30, ptr %12, align 4, !tbaa !36
  br label %78

75:                                               ; preds = %54
  store i32 1, ptr %11, align 4, !tbaa !36
  store i32 30, ptr %12, align 4, !tbaa !36
  br label %78

76:                                               ; preds = %54
  store i32 1, ptr %11, align 4, !tbaa !36
  store i32 8, ptr %12, align 4, !tbaa !36
  br label %78

77:                                               ; preds = %54
  store i32 1, ptr %11, align 4, !tbaa !36
  store i32 8, ptr %12, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %77, %76, %75, %74, %73, %72, %71
  br label %79

79:                                               ; preds = %78, %53
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %169, %79
  %81 = load i32, ptr %9, align 4, !tbaa !36
  %82 = load i32, ptr %11, align 4, !tbaa !36
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %172

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !36
  %86 = load i32, ptr %9, align 4, !tbaa !36
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %87, 128
  br i1 %88, label %89, label %168

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %90 = load i32, ptr %5, align 4, !tbaa !36
  %91 = load i32, ptr %8, align 4, !tbaa !36
  %92 = load i32, ptr %9, align 4, !tbaa !36
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 64
  %95 = add nsw i32 %90, %94
  store i32 %95, ptr %14, align 4, !tbaa !36
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = icmp sgt i32 %96, 29
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.33)
  store i32 10, ptr %13, align 4
  br label %165

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !63
  %101 = load i32, ptr %10, align 4, !tbaa !36
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [64 x i8]], ptr %100, i64 %102
  %104 = load i32, ptr %14, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x [64 x i8]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %8, align 4, !tbaa !36
  %108 = load i32, ptr %9, align 4, !tbaa !36
  %109 = add nsw i32 %107, %108
  %110 = srem i32 %109, 64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !78
  %114 = sext i8 %113 to i32
  %115 = load ptr, ptr %7, align 8, !tbaa !63
  %116 = load i32, ptr %10, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x [64 x i8]], ptr %115, i64 %117
  %119 = load i32, ptr %5, align 4, !tbaa !36
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [64 x i8]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %8, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !78
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %114, %126
  br i1 %127, label %128, label %164

128:                                              ; preds = %99
  %129 = load i32, ptr %9, align 4, !tbaa !36
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.33)
  %132 = load ptr, ptr %7, align 8, !tbaa !63
  %133 = load i32, ptr %10, align 4, !tbaa !36
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [64 x i8]], ptr %132, i64 %134
  %136 = load i32, ptr %5, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x [64 x i8]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %8, align 4, !tbaa !36
  %140 = load i32, ptr %9, align 4, !tbaa !36
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 %142
  %144 = load i32, ptr %12, align 4, !tbaa !36
  %145 = trunc i32 %144 to i8
  %146 = load i32, ptr %9, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 1
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 %145, i64 %148, i1 false)
  %149 = load ptr, ptr %7, align 8, !tbaa !63
  %150 = load i32, ptr %10, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [64 x i8]], ptr %149, i64 %151
  %153 = load i32, ptr %5, align 4, !tbaa !36
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x [64 x i8]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %8, align 4, !tbaa !36
  %157 = load i32, ptr %9, align 4, !tbaa !36
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 %159
  %161 = load i32, ptr %12, align 4, !tbaa !36
  %162 = trunc i32 %161 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 %162, i64 3, i1 false)
  br label %163

163:                                              ; preds = %131, %128
  br label %164

164:                                              ; preds = %163, %99
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %183 [
    i32 0, label %167
    i32 10, label %169
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %84
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr %9, align 4, !tbaa !36
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !36
  br label %80, !llvm.loop !242

172:                                              ; preds = %80
  %173 = load i32, ptr %11, align 4, !tbaa !36
  %174 = load i32, ptr %8, align 4, !tbaa !36
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %8, align 4, !tbaa !36
  br label %20, !llvm.loop !243

176:                                              ; preds = %20
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !36
  br label %15, !llvm.loop !244

180:                                              ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %181

181:                                              ; preds = %180, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %182 = load i32, ptr %4, align 4
  ret i32 %182

183:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qdm2_fft_decode_tones(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !173
  store i32 %3, ptr %8, align 4, !tbaa !36
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %13, align 4, !tbaa !36
  store i32 0, ptr %20, align 4, !tbaa !36
  store i32 2, ptr %19, align 4, !tbaa !36
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = sub nsw i32 4, %25
  store i32 %26, ptr %14, align 4, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.QDM2Context, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = shl i32 1, %32
  store i32 %33, ptr %16, align 4, !tbaa !36
  store i32 1, ptr %22, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %231, %4
  %35 = load ptr, ptr %7, align 8, !tbaa !173
  %36 = call i32 @get_bits_left(ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %234

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.QDM2Context, ptr %39, i32 0, i32 49
  %41 = load i32, ptr %40, align 8, !tbaa !114
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %83, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !173
  %46 = load i32, ptr %14, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x %struct.VLC], ptr @vlc_tab_fft_tone_offset, i64 0, i64 %47
  %49 = call i32 @qdm2_get_vlc(ptr noundef %45, ptr noundef %48, i32 noundef 1, i32 noundef 2)
  store i32 %49, ptr %21, align 4, !tbaa !36
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %84

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !173
  %53 = call i32 @get_bits_left(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4, !tbaa !36
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.QDM2Context, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.34)
  br label %62

62:                                               ; preds = %61, %55
  store i32 1, ptr %23, align 4
  br label %235

63:                                               ; preds = %51
  store i32 1, ptr %22, align 4, !tbaa !36
  %64 = load i32, ptr %21, align 4, !tbaa !36
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4, !tbaa !36
  %68 = load i32, ptr %13, align 4, !tbaa !36
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %13, align 4, !tbaa !36
  %70 = load i32, ptr %14, align 4, !tbaa !36
  %71 = shl i32 1, %70
  %72 = load i32, ptr %20, align 4, !tbaa !36
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %20, align 4, !tbaa !36
  br label %83

74:                                               ; preds = %63
  %75 = load i32, ptr %16, align 4, !tbaa !36
  %76 = mul nsw i32 8, %75
  %77 = load i32, ptr %13, align 4, !tbaa !36
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %13, align 4, !tbaa !36
  %79 = load i32, ptr %14, align 4, !tbaa !36
  %80 = shl i32 8, %79
  %81 = load i32, ptr %20, align 4, !tbaa !36
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %20, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %74, %66
  br label %44, !llvm.loop !245

84:                                               ; preds = %44
  %85 = load i32, ptr %21, align 4, !tbaa !36
  %86 = sub nsw i32 %85, 2
  %87 = load i32, ptr %22, align 4, !tbaa !36
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %22, align 4, !tbaa !36
  br label %120

89:                                               ; preds = %38
  %90 = load i32, ptr %16, align 4, !tbaa !36
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.35)
  store i32 1, ptr %23, align 4
  br label %235

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !173
  %95 = load i32, ptr %14, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x %struct.VLC], ptr @vlc_tab_fft_tone_offset, i64 0, i64 %96
  %98 = call i32 @qdm2_get_vlc(ptr noundef %94, ptr noundef %97, i32 noundef 1, i32 noundef 2)
  %99 = load i32, ptr %22, align 4, !tbaa !36
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %22, align 4, !tbaa !36
  br label %101

101:                                              ; preds = %106, %93
  %102 = load i32, ptr %22, align 4, !tbaa !36
  %103 = load i32, ptr %16, align 4, !tbaa !36
  %104 = sub nsw i32 %103, 1
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = load i32, ptr %16, align 4, !tbaa !36
  %108 = sub nsw i32 %107, 1
  %109 = sub nsw i32 1, %108
  %110 = load i32, ptr %22, align 4, !tbaa !36
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %22, align 4, !tbaa !36
  %112 = load i32, ptr %16, align 4, !tbaa !36
  %113 = load i32, ptr %13, align 4, !tbaa !36
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %13, align 4, !tbaa !36
  %115 = load i32, ptr %14, align 4, !tbaa !36
  %116 = shl i32 1, %115
  %117 = load i32, ptr %20, align 4, !tbaa !36
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %20, align 4, !tbaa !36
  br label %101, !llvm.loop !246

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119, %84
  %121 = load i32, ptr %13, align 4, !tbaa !36
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.QDM2Context, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 1, ptr %23, align 4
  br label %235

127:                                              ; preds = %120
  %128 = load i32, ptr %22, align 4, !tbaa !36
  %129 = load i32, ptr %14, align 4, !tbaa !36
  %130 = ashr i32 %128, %129
  store i32 %130, ptr %17, align 4, !tbaa !36
  %131 = load i32, ptr %17, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = icmp uge i64 %132, 256
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 1, ptr %23, align 4
  br label %235

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.QDM2Context, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 16, !tbaa !42
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !173
  %142 = call i32 @get_bits1(ptr noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !36
  %143 = load ptr, ptr %7, align 8, !tbaa !173
  %144 = call i32 @get_bits1(ptr noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !36
  br label %146

145:                                              ; preds = %135
  store i32 0, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %146

146:                                              ; preds = %145, %140
  %147 = load ptr, ptr %7, align 8, !tbaa !173
  %148 = load i32, ptr %8, align 4, !tbaa !36
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, ptr @fft_level_exp_vlc, ptr @fft_level_exp_alt_vlc
  %151 = call i32 @qdm2_get_vlc(ptr noundef %147, ptr noundef %150, i32 noundef 0, i32 noundef 2)
  store i32 %151, ptr %12, align 4, !tbaa !36
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.QDM2Context, ptr %152, i32 0, i32 25
  %154 = load i32, ptr %17, align 4, !tbaa !36
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i16], ptr @fft_level_index_table, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !84
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %153, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = load i32, ptr %12, align 4, !tbaa !36
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %12, align 4, !tbaa !36
  %163 = load i32, ptr %12, align 4, !tbaa !36
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %146
  br label %168

166:                                              ; preds = %146
  %167 = load i32, ptr %12, align 4, !tbaa !36
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i32 [ 0, %165 ], [ %167, %166 ]
  store i32 %169, ptr %12, align 4, !tbaa !36
  %170 = load ptr, ptr %7, align 8, !tbaa !173
  %171 = call i32 @get_bits(ptr noundef %170, i32 noundef 3)
  store i32 %171, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !36
  %172 = load i32, ptr %10, align 4, !tbaa !36
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load i32, ptr %12, align 4, !tbaa !36
  %176 = load ptr, ptr %7, align 8, !tbaa !173
  %177 = call i32 @qdm2_get_vlc(ptr noundef %176, ptr noundef @fft_stereo_exp_vlc, i32 noundef 0, i32 noundef 1)
  %178 = sub nsw i32 %175, %177
  store i32 %178, ptr %18, align 4, !tbaa !36
  %179 = load i32, ptr %11, align 4, !tbaa !36
  %180 = load ptr, ptr %7, align 8, !tbaa !173
  %181 = call i32 @qdm2_get_vlc(ptr noundef %180, ptr noundef @fft_stereo_phase_vlc, i32 noundef 0, i32 noundef 1)
  %182 = sub nsw i32 %179, %181
  store i32 %182, ptr %15, align 4, !tbaa !36
  %183 = load i32, ptr %15, align 4, !tbaa !36
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %174
  %186 = load i32, ptr %15, align 4, !tbaa !36
  %187 = add nsw i32 %186, 8
  store i32 %187, ptr %15, align 4, !tbaa !36
  br label %188

188:                                              ; preds = %185, %174
  br label %189

189:                                              ; preds = %188, %168
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.QDM2Context, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 16, !tbaa !52
  %193 = load i32, ptr %17, align 4, !tbaa !36
  %194 = add nsw i32 %193, 1
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %196, label %231

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %197 = load i32, ptr %19, align 4, !tbaa !36
  %198 = load i32, ptr %20, align 4, !tbaa !36
  %199 = add nsw i32 %197, %198
  store i32 %199, ptr %24, align 4, !tbaa !36
  %200 = load ptr, ptr %5, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.QDM2Context, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 16, !tbaa !123
  %203 = load i32, ptr %10, align 4, !tbaa !36
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = icmp uge i64 %205, 1000
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  store i32 1, ptr %23, align 4
  br label %228

208:                                              ; preds = %196
  %209 = load ptr, ptr %5, align 8, !tbaa !29
  %210 = load i32, ptr %24, align 4, !tbaa !36
  %211 = load i32, ptr %22, align 4, !tbaa !36
  %212 = load i32, ptr %6, align 4, !tbaa !36
  %213 = load i32, ptr %9, align 4, !tbaa !36
  %214 = load i32, ptr %12, align 4, !tbaa !36
  %215 = load i32, ptr %11, align 4, !tbaa !36
  call void @qdm2_fft_init_coefficient(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215)
  %216 = load i32, ptr %10, align 4, !tbaa !36
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %208
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = load i32, ptr %24, align 4, !tbaa !36
  %221 = load i32, ptr %22, align 4, !tbaa !36
  %222 = load i32, ptr %6, align 4, !tbaa !36
  %223 = load i32, ptr %9, align 4, !tbaa !36
  %224 = sub nsw i32 1, %223
  %225 = load i32, ptr %18, align 4, !tbaa !36
  %226 = load i32, ptr %15, align 4, !tbaa !36
  call void @qdm2_fft_init_coefficient(ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %224, i32 noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %218, %208
  store i32 0, ptr %23, align 4
  br label %228

228:                                              ; preds = %227, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %229 = load i32, ptr %23, align 4
  switch i32 %229, label %235 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %189
  %232 = load i32, ptr %22, align 4, !tbaa !36
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %22, align 4, !tbaa !36
  br label %34, !llvm.loop !247

234:                                              ; preds = %34
  store i32 0, ptr %23, align 4
  br label %235

235:                                              ; preds = %234, %228, %134, %126, %92, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
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
  %236 = load i32, ptr %23, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qdm2_fft_init_coefficient(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QDM2Context, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %11, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.QDM2Context, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 16, !tbaa !123
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDM2Context, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %11, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %22, %7
  %32 = load i32, ptr %9, align 4, !tbaa !36
  %33 = icmp sge i32 %32, 16
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = sub nsw i32 %35, 16
  br label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %36, %34 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.QDM2Context, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.QDM2Context, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 16, !tbaa !123
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %43, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %48, i32 0, i32 0
  store i16 %41, ptr %49, align 2, !tbaa !132
  %50 = load i32, ptr %12, align 4, !tbaa !36
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QDM2Context, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.QDM2Context, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 16, !tbaa !123
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %53, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %58, i32 0, i32 1
  store i8 %51, ptr %59, align 2, !tbaa !134
  %60 = load i32, ptr %10, align 4, !tbaa !36
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.QDM2Context, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.QDM2Context, ptr %64, i32 0, i32 22
  %66 = load i32, ptr %65, align 16, !tbaa !123
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %63, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %68, i32 0, i32 2
  store i16 %61, ptr %69, align 2, !tbaa !140
  %70 = load i32, ptr %13, align 4, !tbaa !36
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.QDM2Context, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QDM2Context, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 16, !tbaa !123
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %73, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %78, i32 0, i32 3
  store i16 %71, ptr %79, align 2, !tbaa !135
  %80 = load i32, ptr %14, align 4, !tbaa !36
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.QDM2Context, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.QDM2Context, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 16, !tbaa !123
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %83, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.FFTCoefficient, ptr %88, i32 0, i32 4
  store i8 %81, ptr %89, align 2, !tbaa !136
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.QDM2Context, ptr %90, i32 0, i32 22
  %92 = load i32, ptr %91, align 16, !tbaa !123
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 16, !tbaa !123
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: nounwind uwtable
define internal void @qdm2_fft_generate_tone(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca [6 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVComplexFloat, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store double 0x3F8921FB54442D18, ptr %9, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw %struct.FFTTone, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !153
  %13 = load ptr, ptr %4, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw %struct.FFTTone, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = add nsw i32 %15, %12
  store i32 %16, ptr %14, align 8, !tbaa !152
  %17 = load ptr, ptr %4, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw %struct.FFTTone, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !154
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x [31 x float]], ptr @fft_tone_envelope_table, i64 0, i64 %20
  %22 = load ptr, ptr %4, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %struct.FFTTone, ptr %22, i32 0, i32 6
  %24 = load i16, ptr %23, align 4, !tbaa !155
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds [31 x float], ptr %21, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw %struct.FFTTone, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !149
  %31 = fmul nsz float %27, %30
  store float %31, ptr %5, align 4, !tbaa !31
  %32 = load float, ptr %5, align 4, !tbaa !31
  %33 = fpext nsz float %32 to double
  %34 = load ptr, ptr %4, align 8, !tbaa !248
  %35 = getelementptr inbounds nuw %struct.FFTTone, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !152
  %37 = sitofp i32 %36 to double
  %38 = fmul nsz double %37, 0x3F8921FB54442D18
  %39 = call nsz double @llvm.sin.f64(double %38)
  %40 = fmul nsz double %33, %39
  %41 = fptrunc nsz double %40 to float
  %42 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 1
  store float %41, ptr %42, align 4, !tbaa !139
  %43 = load float, ptr %5, align 4, !tbaa !31
  %44 = fpext nsz float %43 to double
  %45 = load ptr, ptr %4, align 8, !tbaa !248
  %46 = getelementptr inbounds nuw %struct.FFTTone, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = sitofp i32 %47 to double
  %49 = fmul nsz double %48, 0x3F8921FB54442D18
  %50 = call nsz double @llvm.cos.f64(double %49)
  %51 = fmul nsz double %44, %50
  %52 = fptrunc nsz double %51 to float
  %53 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 0
  store float %52, ptr %53, align 4, !tbaa !137
  %54 = load ptr, ptr %4, align 8, !tbaa !248
  %55 = getelementptr inbounds nuw %struct.FFTTone, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !154
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %64, label %58

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !248
  %60 = getelementptr inbounds nuw %struct.FFTTone, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 2, !tbaa !145
  %62 = sext i16 %61 to i32
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %101

64:                                               ; preds = %58, %2
  %65 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !139
  %67 = load ptr, ptr %4, align 8, !tbaa !248
  %68 = getelementptr inbounds nuw %struct.FFTTone, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = getelementptr inbounds %struct.AVComplexFloat, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !139
  %73 = fadd nsz float %72, %66
  store float %73, ptr %71, align 4, !tbaa !139
  %74 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !137
  %76 = load ptr, ptr %4, align 8, !tbaa !248
  %77 = getelementptr inbounds nuw %struct.FFTTone, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = getelementptr inbounds %struct.AVComplexFloat, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !137
  %82 = fadd nsz float %81, %75
  store float %82, ptr %80, align 4, !tbaa !137
  %83 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !139
  %85 = load ptr, ptr %4, align 8, !tbaa !248
  %86 = getelementptr inbounds nuw %struct.FFTTone, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  %88 = getelementptr inbounds %struct.AVComplexFloat, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !139
  %91 = fsub nsz float %90, %84
  store float %91, ptr %89, align 4, !tbaa !139
  %92 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 0
  %93 = load float, ptr %92, align 4, !tbaa !137
  %94 = load ptr, ptr %4, align 8, !tbaa !248
  %95 = getelementptr inbounds nuw %struct.FFTTone, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = getelementptr inbounds %struct.AVComplexFloat, ptr %96, i64 1
  %98 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !137
  %100 = fsub nsz float %99, %93
  store float %100, ptr %98, align 4, !tbaa !137
  br label %279

101:                                              ; preds = %58
  %102 = load ptr, ptr %4, align 8, !tbaa !248
  %103 = getelementptr inbounds nuw %struct.FFTTone, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !151
  %105 = getelementptr inbounds float, ptr %104, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !31
  %107 = fneg nsz float %106
  %108 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 1
  store float %107, ptr %108, align 4, !tbaa !31
  %109 = load ptr, ptr %4, align 8, !tbaa !248
  %110 = getelementptr inbounds nuw %struct.FFTTone, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = getelementptr inbounds float, ptr %111, i64 3
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = load ptr, ptr %4, align 8, !tbaa !248
  %115 = getelementptr inbounds nuw %struct.FFTTone, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = getelementptr inbounds float, ptr %116, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = fsub nsz float %113, %118
  %120 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 0
  store float %119, ptr %120, align 16, !tbaa !31
  %121 = load ptr, ptr %4, align 8, !tbaa !248
  %122 = getelementptr inbounds nuw %struct.FFTTone, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !151
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = fpext nsz float %125 to double
  %127 = fsub nsz double 1.000000e+00, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !248
  %129 = getelementptr inbounds nuw %struct.FFTTone, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !151
  %131 = getelementptr inbounds float, ptr %130, i64 3
  %132 = load float, ptr %131, align 4, !tbaa !31
  %133 = fpext nsz float %132 to double
  %134 = fsub nsz double %127, %133
  %135 = fptrunc nsz double %134 to float
  %136 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 2
  store float %135, ptr %136, align 8, !tbaa !31
  %137 = load ptr, ptr %4, align 8, !tbaa !248
  %138 = getelementptr inbounds nuw %struct.FFTTone, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !151
  %140 = getelementptr inbounds float, ptr %139, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !31
  %142 = load ptr, ptr %4, align 8, !tbaa !248
  %143 = getelementptr inbounds nuw %struct.FFTTone, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !151
  %145 = getelementptr inbounds float, ptr %144, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !31
  %147 = fadd nsz float %141, %146
  %148 = fpext nsz float %147 to double
  %149 = fsub nsz double %148, 1.000000e+00
  %150 = fptrunc nsz double %149 to float
  %151 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 3
  store float %150, ptr %151, align 4, !tbaa !31
  %152 = load ptr, ptr %4, align 8, !tbaa !248
  %153 = getelementptr inbounds nuw %struct.FFTTone, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !151
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = load ptr, ptr %4, align 8, !tbaa !248
  %158 = getelementptr inbounds nuw %struct.FFTTone, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !151
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !31
  %162 = fsub nsz float %156, %161
  %163 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 4
  store float %162, ptr %163, align 16, !tbaa !31
  %164 = load ptr, ptr %4, align 8, !tbaa !248
  %165 = getelementptr inbounds nuw %struct.FFTTone, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !151
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !31
  %169 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 5
  store float %168, ptr %169, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %170

170:                                              ; preds = %235, %101
  %171 = load i32, ptr %7, align 4, !tbaa !36
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %238

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 0
  %175 = load float, ptr %174, align 4, !tbaa !137
  %176 = load i32, ptr %7, align 4, !tbaa !36
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = load ptr, ptr %4, align 8, !tbaa !248
  %181 = getelementptr inbounds nuw %struct.FFTTone, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !150
  %183 = load ptr, ptr %4, align 8, !tbaa !248
  %184 = getelementptr inbounds nuw %struct.FFTTone, ptr %183, i32 0, i32 7
  %185 = load i16, ptr %184, align 2, !tbaa !145
  %186 = sext i16 %185 to i64
  %187 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %186
  %188 = load i32, ptr %7, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.AVComplexFloat, ptr %182, i64 %192
  %194 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %193, i32 0, i32 0
  %195 = load float, ptr %194, align 4, !tbaa !137
  %196 = call nsz float @llvm.fmuladd.f32(float %175, float %179, float %195)
  store float %196, ptr %194, align 4, !tbaa !137
  %197 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !139
  %199 = load ptr, ptr %4, align 8, !tbaa !248
  %200 = getelementptr inbounds nuw %struct.FFTTone, ptr %199, i32 0, i32 7
  %201 = load i16, ptr %200, align 2, !tbaa !145
  %202 = sext i16 %201 to i32
  %203 = load i32, ptr %7, align 4, !tbaa !36
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %173
  %206 = load i32, ptr %7, align 4, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fneg nsz float %209
  br label %216

211:                                              ; preds = %173
  %212 = load i32, ptr %7, align 4, !tbaa !36
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !31
  br label %216

216:                                              ; preds = %211, %205
  %217 = phi nsz float [ %210, %205 ], [ %215, %211 ]
  %218 = load ptr, ptr %4, align 8, !tbaa !248
  %219 = getelementptr inbounds nuw %struct.FFTTone, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  %221 = load ptr, ptr %4, align 8, !tbaa !248
  %222 = getelementptr inbounds nuw %struct.FFTTone, ptr %221, i32 0, i32 7
  %223 = load i16, ptr %222, align 2, !tbaa !145
  %224 = sext i16 %223 to i64
  %225 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %224
  %226 = load i32, ptr %7, align 4, !tbaa !36
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !36
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.AVComplexFloat, ptr %220, i64 %230
  %232 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %231, i32 0, i32 1
  %233 = load float, ptr %232, align 4, !tbaa !139
  %234 = call nsz float @llvm.fmuladd.f32(float %198, float %217, float %233)
  store float %234, ptr %232, align 4, !tbaa !139
  br label %235

235:                                              ; preds = %216
  %236 = load i32, ptr %7, align 4, !tbaa !36
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4, !tbaa !36
  br label %170, !llvm.loop !250

238:                                              ; preds = %170
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %239

239:                                              ; preds = %275, %238
  %240 = load i32, ptr %7, align 4, !tbaa !36
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %242, label %278

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 0
  %244 = load float, ptr %243, align 4, !tbaa !137
  %245 = load i32, ptr %7, align 4, !tbaa !36
  %246 = add nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !31
  %250 = load ptr, ptr %4, align 8, !tbaa !248
  %251 = getelementptr inbounds nuw %struct.FFTTone, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !150
  %253 = load i32, ptr %7, align 4, !tbaa !36
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.AVComplexFloat, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %255, i32 0, i32 0
  %257 = load float, ptr %256, align 4, !tbaa !137
  %258 = call nsz float @llvm.fmuladd.f32(float %244, float %249, float %257)
  store float %258, ptr %256, align 4, !tbaa !137
  %259 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %8, i32 0, i32 1
  %260 = load float, ptr %259, align 4, !tbaa !139
  %261 = load i32, ptr %7, align 4, !tbaa !36
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !31
  %266 = load ptr, ptr %4, align 8, !tbaa !248
  %267 = getelementptr inbounds nuw %struct.FFTTone, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !150
  %269 = load i32, ptr %7, align 4, !tbaa !36
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.AVComplexFloat, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 4, !tbaa !139
  %274 = call nsz float @llvm.fmuladd.f32(float %260, float %265, float %273)
  store float %274, ptr %272, align 4, !tbaa !139
  br label %275

275:                                              ; preds = %242
  %276 = load i32, ptr %7, align 4, !tbaa !36
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %7, align 4, !tbaa !36
  br label %239, !llvm.loop !251

278:                                              ; preds = %239
  br label %279

279:                                              ; preds = %278, %64
  %280 = load ptr, ptr %4, align 8, !tbaa !248
  %281 = getelementptr inbounds nuw %struct.FFTTone, ptr %280, i32 0, i32 6
  %282 = load i16, ptr %281, align 4, !tbaa !155
  %283 = add i16 %282, 1
  store i16 %283, ptr %281, align 4, !tbaa !155
  %284 = sext i16 %283 to i32
  %285 = load ptr, ptr %4, align 8, !tbaa !248
  %286 = getelementptr inbounds nuw %struct.FFTTone, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !154
  %288 = sub nsw i32 5, %287
  %289 = shl i32 1, %288
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %284, %290
  br i1 %291, label %292, label %308

292:                                              ; preds = %279
  %293 = load ptr, ptr %3, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.QDM2Context, ptr %293, i32 0, i32 18
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.QDM2Context, ptr %295, i32 0, i32 20
  %297 = load i32, ptr %296, align 4, !tbaa !142
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %294, i64 0, i64 %298
  %300 = load ptr, ptr %4, align 8, !tbaa !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %300, i64 40, i1 false)
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.QDM2Context, ptr %301, i32 0, i32 20
  %303 = load i32, ptr %302, align 4, !tbaa !142
  %304 = add nsw i32 %303, 1
  %305 = srem i32 %304, 1000
  %306 = load ptr, ptr %3, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.QDM2Context, ptr %306, i32 0, i32 20
  store i32 %305, ptr %307, align 4, !tbaa !142
  br label %308

308:                                              ; preds = %292, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare hidden void @ff_mpa_synth_filter_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }

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
!30 = !{!"p1 _ZTS11QDM2Context", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!10, !16, i64 72}
!33 = !{!10, !12, i64 80}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 4}
!38 = !{!"QDM2Context", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 304, !7, i64 560, !12, i64 816, !7, i64 824, !7, i64 1080, !7, i64 1336, !12, i64 41336, !12, i64 41340, !7, i64 41344, !12, i64 51344, !7, i64 51348, !7, i64 51368, !7, i64 51388, !39, i64 51416, !6, i64 51424, !40, i64 51440, !16, i64 59648, !12, i64 59656, !7, i64 59660, !41, i64 67856, !7, i64 67904, !7, i64 76096, !7, i64 76112, !7, i64 108880, !7, i64 118096, !7, i64 133456, !7, i64 137296, !7, i64 137456, !7, i64 137936, !7, i64 138320, !7, i64 138736, !7, i64 138788, !7, i64 142628, !12, i64 146468, !12, i64 146472, !12, i64 146476, !12, i64 146480, !12, i64 146484}
!39 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!40 = !{!"QDM2FFT", !7, i64 0, !7, i64 4112}
!41 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!42 = !{!38, !12, i64 0}
!43 = !{!10, !12, i64 344}
!44 = !{!10, !15, i64 56}
!45 = !{!38, !12, i64 8}
!46 = !{!38, !12, i64 12}
!47 = !{!38, !12, i64 16}
!48 = !{!38, !12, i64 24}
!49 = !{!38, !12, i64 20}
!50 = !{!38, !12, i64 28}
!51 = !{!38, !12, i64 36}
!52 = !{!38, !12, i64 32}
!53 = !{!38, !12, i64 44}
!54 = !{!38, !12, i64 40}
!55 = !{!10, !12, i64 348}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!62, !16, i64 24}
!62 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!63 = !{!16, !16, i64 0}
!64 = !{!62, !12, i64 32}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!19, !19, i64 0}
!71 = distinct !{!71, !35}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!74 = !{!75, !16, i64 0}
!75 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!76 = !{!75, !16, i64 16}
!77 = !{!75, !16, i64 8}
!78 = !{!7, !7, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!67, !67, i64 0}
!81 = distinct !{!81, !35}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS3VLC", !6, i64 0}
!95 = !{!96, !97, i64 8}
!96 = !{!"VLC", !12, i64 0, !97, i64 8, !12, i64 16, !12, i64 20}
!97 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!98 = !{!96, !12, i64 20}
!99 = !{!96, !12, i64 16}
!100 = !{!38, !16, i64 59648}
!101 = !{!38, !12, i64 59656}
!102 = !{!38, !12, i64 146480}
!103 = !{!38, !12, i64 146468}
!104 = !{!105, !106, i64 0}
!105 = !{!"QDM2SubPNode", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTS13QDM2SubPacket", !6, i64 0}
!107 = !{!"p1 _ZTS12QDM2SubPNode", !6, i64 0}
!108 = distinct !{!108, !35}
!109 = !{!38, !12, i64 146476}
!110 = distinct !{!110, !35}
!111 = !{!38, !12, i64 816}
!112 = !{!113, !12, i64 0}
!113 = !{!"QDM2SubPacket", !12, i64 0, !12, i64 4, !16, i64 8}
!114 = !{!38, !12, i64 146472}
!115 = !{!113, !16, i64 8}
!116 = !{!113, !12, i64 4}
!117 = distinct !{!117, !35}
!118 = !{!105, !107, i64 8}
!119 = !{!106, !106, i64 0}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!38, !12, i64 51344}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = !{!133, !85, i64 0}
!133 = !{!"FFTCoefficient", !85, i64 0, !7, i64 2, !85, i64 4, !85, i64 6, !7, i64 8}
!134 = !{!133, !7, i64 2}
!135 = !{!133, !85, i64 6}
!136 = !{!133, !7, i64 8}
!137 = !{!138, !18, i64 0}
!138 = !{!"AVComplexFloat", !18, i64 0, !18, i64 4}
!139 = !{!138, !18, i64 4}
!140 = !{!133, !85, i64 4}
!141 = distinct !{!141, !35}
!142 = !{!38, !12, i64 41340}
!143 = !{!38, !12, i64 41336}
!144 = distinct !{!144, !35}
!145 = !{!146, !85, i64 38}
!146 = !{!"FFTTone", !18, i64 0, !147, i64 8, !148, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !85, i64 36, !85, i64 38}
!147 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!148 = !{!"p1 float", !6, i64 0}
!149 = !{!146, !18, i64 0}
!150 = !{!146, !147, i64 8}
!151 = !{!146, !148, i64 16}
!152 = !{!146, !12, i64 24}
!153 = !{!146, !12, i64 28}
!154 = !{!146, !12, i64 32}
!155 = !{!146, !85, i64 36}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = !{!148, !148, i64 0}
!159 = !{!38, !6, i64 51424}
!160 = !{!38, !39, i64 51416}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!175 = !{!176, !16, i64 0}
!176 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!177 = !{!176, !12, i64 20}
!178 = !{!176, !12, i64 24}
!179 = !{!176, !16, i64 8}
!180 = !{!176, !12, i64 16}
!181 = distinct !{!181, !35}
!182 = !{!96, !12, i64 0}
!183 = !{!107, !107, i64 0}
!184 = !{!97, !97, i64 0}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = distinct !{!200, !35}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = distinct !{!206, !35}
!207 = distinct !{!207, !35}
!208 = distinct !{!208, !35}
!209 = distinct !{!209, !35}
!210 = distinct !{!210, !35}
!211 = distinct !{!211, !35}
!212 = distinct !{!212, !35}
!213 = distinct !{!213, !35}
!214 = distinct !{!214, !35}
!215 = distinct !{!215, !35}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = distinct !{!218, !35}
!219 = distinct !{!219, !35}
!220 = distinct !{!220, !35}
!221 = distinct !{!221, !35}
!222 = distinct !{!222, !35}
!223 = distinct !{!223, !35}
!224 = distinct !{!224, !35}
!225 = !{!38, !12, i64 146484}
!226 = distinct !{!226, !35}
!227 = distinct !{!227, !35}
!228 = distinct !{!228, !35}
!229 = distinct !{!229, !35}
!230 = distinct !{!230, !35}
!231 = distinct !{!231, !35}
!232 = distinct !{!232, !35}
!233 = distinct !{!233, !35}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = distinct !{!239, !35}
!240 = distinct !{!240, !35}
!241 = distinct !{!241, !35}
!242 = distinct !{!242, !35}
!243 = distinct !{!243, !35}
!244 = distinct !{!244, !35}
!245 = distinct !{!245, !35}
!246 = distinct !{!246, !35}
!247 = distinct !{!247, !35}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS7FFTTone", !6, i64 0}
!250 = distinct !{!250, !35}
!251 = distinct !{!251, !35}
