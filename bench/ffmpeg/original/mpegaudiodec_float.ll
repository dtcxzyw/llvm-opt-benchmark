target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MPADecodeContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1048 x i8], i32, i32, i32, %struct.GetBitContext, %struct.GetBitContext, [2 x [1024 x float]], [2 x i32], [8 x i8], [2 x [36 x [32 x float]]], [2 x [576 x float]], [2 x [2 x %struct.GranuleDef]], i32, i32, i32, ptr, %struct.MPADSPContext, ptr, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GranuleDef = type { i8, i32, i32, i32, i32, i8, i8, [3 x i32], [3 x i32], i8, i8, [3 x i32], i32, i32, i32, [40 x i8], [12 x i8], [576 x float] }
%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MP3On4DecodeContext = type { i32, i32, ptr, [5 x ptr] }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [9 x i8] c"mp1float\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP1 (MPEG audio layer 1)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp1float_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86058, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"mp2float\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MP2 (MPEG audio layer 2)\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp2float_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86016, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"mp3float\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp3float_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 1, i32 86017, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"mp3adufloat\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"ADU (Application Data Unit) MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.10 = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_mp3adufloat_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 86029, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame_adu }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"mp3on4float\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"MP3onMP4\00", align 1
@.compoundliteral.13 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_mp3on4float_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 1, i32 86030, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.13, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @decode_init_mp3on4, %union.anon { ptr @decode_frame_mp3on4 }, ptr @decode_close_mp3on4, ptr @flush_mp3on4, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@scale_factor_mult = internal global [15 x [3 x i32]] zeroinitializer, align 16
@is_table_lsf = internal global [2 x [2 x [16 x float]]] zeroinitializer, align 16
@mpegaudio_tableinit.exp2_lut = internal constant [4 x double] [double 1.000000e+00, double 0x3FF306FE0A31B715, double 0x3FF6A09E667F3BCD, double 0x3FFAE89F995AD3AD], align 16
@expval_table_float = internal global [512 x [16 x float]] zeroinitializer, align 16
@exp_table_float = internal global [512 x float] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"discarding ID3 tag\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Header missing\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"incomplete frame\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"incorrect frame size - multiple frames in buffer?\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Error while decoding MPEG audio frame.\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"invalid old backstep %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"invalid new backstep %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"s->frame\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"libavcodec/mpegaudiodec_template.c\00", align 1
@ff_mpa_synth_window_float = external hidden global [0 x float], align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"CRC mismatch %X!\0A\00", align 1
@ff_scale_factor_modshift = external hidden global [64 x i16], align 16
@ff_mpa_sblimit_table = external hidden constant [5 x i32], align 16
@ff_mpa_alloc_tables = external hidden constant [5 x ptr], align 16
@ff_mpa_quant_bits = external hidden constant [17 x i32], align 16
@ff_division_tabs = external hidden constant [4 x ptr], align 16
@ff_mpa_quant_steps = external hidden constant [17 x i32], align 16
@scale_factor_mult2 = internal constant [3 x [3 x i32]] [[3 x i32] [i32 11184811, i32 8877390, i32 7045989], [3 x i32] [i32 6710886, i32 5326434, i32 4227594], [3 x i32] [i32 3728270, i32 2959130, i32 2348663]], align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"big_values too big\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"invalid block type\0A\00", align 1
@ff_slen_table = external hidden constant [2 x [16 x i8]], align 16
@ff_lsf_nsf_table = external hidden constant [6 x [3 x [4 x i8]]], align 16
@ff_band_index_long = external hidden global [9 x [23 x i16]], align 16
@.str.28 = private unnamed_addr constant [21 x i8] c"switch point in 8khz\00", align 1
@ff_mdct_win_float = external hidden global [8 x [40 x float]], align 16
@ff_band_size_long = external hidden constant [9 x [22 x i8]], align 16
@ff_mpa_pretab = external hidden constant [2 x [22 x i8]], align 16
@ff_band_size_short = external hidden constant [9 x [13 x i8]], align 16
@ff_mpa_huff_data = external hidden constant [32 x [2 x i8]], align 16
@ff_huff_vlc = external hidden global [16 x ptr], align 16
@ff_huff_quad_vlc = external hidden global [2 x %struct.VLC], align 16
@.str.29 = private unnamed_addr constant [35 x i8] c"overread, skip %d enddists: %d %d\0A\00", align 1
@huffman_decode.idxtab = internal constant <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 3, i32 3, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1], [8 x i32] zeroinitializer }>, align 16
@.str.30 = private unnamed_addr constant [14 x i8] c"bits_left=%d\0A\00", align 1
@ff_table_4_3_exp = external hidden global [32828 x i8], align 16
@ff_table_4_3_value = external hidden global [32828 x i32], align 16
@is_table = internal constant <{ <{ float, float, float, float, float, float, float, [9 x float] }>, <{ float, float, float, float, float, float, [10 x float] }> }> <{ <{ float, float, float, float, float, float, float, [9 x float] }> <{ float 0.000000e+00, float 0x3FCB0CB180000000, float 0x3FD76CF5C0000000, float 5.000000e-01, float 0x3FE4498520000000, float 0x3FE93CD3A0000000, float 1.000000e+00, [9 x float] zeroinitializer }>, <{ float, float, float, float, float, float, [10 x float] }> <{ float 1.000000e+00, float 0x3FE93CD3A0000000, float 0x3FE4498520000000, float 5.000000e-01, float 0x3FD76CF5C0000000, float 0x3FCB0CB180000000, [10 x float] zeroinitializer }> }>, align 16
@csa_table = internal constant [8 x [4 x float]] [[4 x float] [float 0x3FEB709500000000, float 0xBFE076BFE0000000, float 0x3FD5F3AA40000000, float 0xBFF5F3AA60000000], [4 x float] [float 0x3FEC373B00000000, float 0xBFDE30DB60000000, float 0x3FDA3D9AA0000000, float 0xBFF5A7D460000000], [4 x float] [float 0x3FEE635BA0000000, float 0xBFD40E6060000000, float 0x3FE45C2B60000000, float 0xBFF43545E0000000], [4 x float] [float 0x3FEF775020000000, float 0xBFC748EE80000000, float 0x3FE9A51480000000, float 0xBFF2A4C5E0000000], [4 x float] [float 0x3FEFDB4820000000, float 0xBFB83603A0000000, float 0x3FECD487C0000000, float 0xBFF1710460000000], [4 x float] [float 0x3FEFF91FA0000000, float 0xBFA4F970E0000000, float 0x3FEEA98880000000, float 0xBFF0A45B40000000], [4 x float] [float 0x3FEFFF2CA0000000, float 0xBF8D1423A0000000, float 0x3FEF8ADC00000000, float 0xBFF039BEA0000000], [4 x float] [float 0x3FEFFFF1A0000000, float 0xBF6E4F68C0000000, float 0x3FEFE1A240000000, float 0xBFF00F2080000000]], align 16
@.str.32 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Invalid frame header\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Codec extradata missing or too short.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Invalid channel config number.\0A\00", align 1
@mp3Frames = internal constant [8 x i8] c"\00\01\01\02\03\03\04\05", align 1
@chan_offset = internal constant [8 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\02\00\00\00\00", [5 x i8] c"\02\00\03\00\00", [5 x i8] c"\02\00\03\00\00", [5 x i8] c"\02\00\04\03\00", [5 x i8] c"\02\00\06\04\03"], align 16
@chan_layout = internal constant [8 x i16] [i16 0, i16 4, i16 3, i16 7, i16 263, i16 1543, i16 1551, i16 1599], align 16
@.str.36 = private unnamed_addr constant [37 x i8] c"Frame size smaller than header size\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Bad header, discard block\0A\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"frame channel count exceeds codec channel count\0A\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"failed to decode channel %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"failed to decode all channels\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %11, i32 0, i32 25
  store ptr %10, ptr %12, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = and i32 %15, 8388608
  %17 = call ptr @avpriv_float_dsp_alloc(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 27
  store ptr %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  call void @av_free(ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %63 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %31, i32 0, i32 26
  call void @ff_mpadsp_init(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 76
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = icmp ne i32 %40, 86030
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 70
  store i32 3, ptr %44, align 4, !tbaa !44
  br label %48

45:                                               ; preds = %37, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 70
  store i32 8, ptr %47, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 104
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %52, i32 0, i32 24
  store i32 %51, ptr %53, align 8, !tbaa !46
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp eq i32 %56, 86029
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %59, i32 0, i32 22
  store i32 1, ptr %60, align 16, !tbaa !47
  br label %61

61:                                               ; preds = %58, %48
  %62 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @decode_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %21, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !55
  store i32 %24, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %28

28:                                               ; preds = %38, %4
  %29 = load i32, ptr %11, align 4, !tbaa !56
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !54
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !54
  %41 = load i32, ptr %11, align 4, !tbaa !56
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %11, align 4, !tbaa !56
  %43 = load i32, ptr %15, align 4, !tbaa !56
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !56
  br label %28, !llvm.loop !58

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4, !tbaa !56
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !54
  %51 = load i32, ptr %50, align 1, !tbaa !57
  %52 = call i32 @av_bswap32(i32 noundef %51) #14
  store i32 %52, ptr %13, align 4, !tbaa !56
  %53 = load i32, ptr %13, align 4, !tbaa !56
  %54 = lshr i32 %53, 8
  %55 = load i32, ptr @.str.14, align 1, !tbaa !57
  %56 = call i32 @av_bswap32(i32 noundef %55) #14
  %57 = lshr i32 %56, 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str.15)
  %61 = load i32, ptr %11, align 4, !tbaa !56
  %62 = load i32, ptr %15, align 4, !tbaa !56
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

64:                                               ; preds = %49
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = load i32, ptr %13, align 4, !tbaa !56
  %67 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !56
  %68 = load i32, ptr %14, align 4, !tbaa !56
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4, !tbaa !56
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %76, i32 0, i32 0
  store i32 -1, ptr %77, align 16, !tbaa !60
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 71
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 1, ptr %90, align 4, !tbaa !63
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 4, ptr %91, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !65
  br label %98

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %94, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 2, ptr %95, align 4, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 3, ptr %96, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %97, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !65
  br label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 9
  store i64 %107, ptr %109, align 8, !tbaa !67
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %12, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 16, !tbaa !60
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

117:                                              ; preds = %110
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 16, !tbaa !60
  %121 = load i32, ptr %11, align 4, !tbaa !56
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.18)
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16, !tbaa !60
  store i32 %127, ptr %11, align 4, !tbaa !56
  br label %128

128:                                              ; preds = %123, %117
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !48
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %131, i32 0, i32 28
  store ptr %130, ptr %132, align 16, !tbaa !69
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = load ptr, ptr %10, align 8, !tbaa !54
  %135 = load i32, ptr %11, align 4, !tbaa !56
  %136 = call i32 @mp_decode_frame(ptr noundef %133, ptr noundef null, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !56
  %137 = load i32, ptr %14, align 4, !tbaa !56
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 72
  %142 = load i32, ptr %141, align 8, !tbaa !70
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %143, i32 0, i32 28
  %145 = load ptr, ptr %144, align 16, !tbaa !69
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 5
  store i32 %142, ptr %146, align 8, !tbaa !71
  %147 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %147, align 4, !tbaa !56
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !76
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 69
  store i32 %150, ptr %152, align 8, !tbaa !77
  br label %167

153:                                              ; preds = %129
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.19)
  %155 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 0, ptr %155, align 4, !tbaa !56
  %156 = load i32, ptr %11, align 4, !tbaa !56
  %157 = load ptr, ptr %9, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !55
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %14, align 4, !tbaa !56
  %163 = icmp ne i32 %162, -1094995529
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %153
  %165 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %139
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %168, i32 0, i32 0
  store i32 0, ptr %169, align 16, !tbaa !60
  %170 = load i32, ptr %11, align 4, !tbaa !56
  %171 = load i32, ptr %15, align 4, !tbaa !56
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %167, %164, %115, %75, %70, %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal void @flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @mp_flush(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_adu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %21, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !55
  store i32 %24, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %28 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %28, ptr %14, align 4, !tbaa !56
  %29 = load i32, ptr %11, align 4, !tbaa !56
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

33:                                               ; preds = %4
  %34 = load i32, ptr %14, align 4, !tbaa !56
  %35 = icmp sgt i32 %34, 1792
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1792, ptr %14, align 4, !tbaa !56
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %10, align 8, !tbaa !54
  %39 = load i32, ptr %38, align 1, !tbaa !57
  %40 = call i32 @av_bswap32(i32 noundef %39) #14
  %41 = or i32 %40, -2097152
  store i32 %41, ptr %13, align 4, !tbaa !56
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = load i32, ptr %13, align 4, !tbaa !56
  %44 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !56
  %45 = load i32, ptr %15, align 4, !tbaa !56
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.33)
  %49 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 69
  store i32 %53, ptr %55, align 8, !tbaa !77
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 71
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 1, ptr %66, align 4, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 4, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !65
  br label %74

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 2, ptr %71, align 4, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 3, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !65
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 9
  store i64 %83, ptr %85, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %79, %74
  %87 = load i32, ptr %14, align 4, !tbaa !56
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 16, !tbaa !60
  %90 = load ptr, ptr %7, align 8, !tbaa !48
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %91, i32 0, i32 28
  store ptr %90, ptr %92, align 16, !tbaa !69
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !54
  %95 = load i32, ptr %11, align 4, !tbaa !56
  %96 = call i32 @mp_decode_frame(ptr noundef %93, ptr noundef null, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !56
  %97 = load i32, ptr %15, align 4, !tbaa !56
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.19)
  %101 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %103, align 4, !tbaa !56
  %104 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %102, %99, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init_mp3on4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MPEG4AudioConfig, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %5, ptr noundef %26, i32 noundef %29, i32 noundef 1, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %23
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr @mp3Frames, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !57
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [5 x i8]], ptr @chan_offset, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !86
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 71
  %61 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i16], ptr @chan_layout, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !87
  %66 = sext i16 %65 to i64
  %67 = call i32 @av_channel_layout_from_mask(ptr noundef %60, i64 noundef %66)
  %68 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = icmp slt i32 %69, 16000
  br i1 %70, label %71, label %74

71:                                               ; preds = %41
  %72 = load ptr, ptr %4, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %72, i32 0, i32 1
  store i32 -2097152, ptr %73, align 4, !tbaa !90
  br label %77

74:                                               ; preds = %41
  %75 = load ptr, ptr %4, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %75, i32 0, i32 1
  store i32 -1048576, ptr %76, align 4, !tbaa !90
  br label %77

77:                                               ; preds = %74, %71
  %78 = call noalias ptr @av_mallocz(i64 noundef 33024)
  %79 = load ptr, ptr %4, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [5 x ptr], ptr %80, i64 0, i64 0
  store ptr %78, ptr %81, align 8, !tbaa !29
  %82 = load ptr, ptr %4, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [5 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [5 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call i32 @decode_init(ptr noundef %95) #15
  store i32 %96, ptr %7, align 4, !tbaa !56
  %97 = load ptr, ptr %4, align 8, !tbaa !78
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !56
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [5 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %108, i32 0, i32 22
  store i32 1, ptr %109, align 16, !tbaa !47
  store i32 1, ptr %6, align 4, !tbaa !56
  br label %110

110:                                              ; preds = %172, %104
  %111 = load i32, ptr %6, align 4, !tbaa !56
  %112 = load ptr, ptr %4, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !84
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %175

116:                                              ; preds = %110
  %117 = call noalias ptr @av_mallocz(i64 noundef 33024)
  %118 = load ptr, ptr %4, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %6, align 4, !tbaa !56
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x ptr], ptr %119, i64 0, i64 %121
  store ptr %117, ptr %122, align 8, !tbaa !29
  %123 = load ptr, ptr %4, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %6, align 4, !tbaa !56
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %116
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

131:                                              ; preds = %116
  %132 = load ptr, ptr %4, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %6, align 4, !tbaa !56
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %137, i32 0, i32 22
  store i32 1, ptr %138, align 16, !tbaa !47
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %6, align 4, !tbaa !56
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %145, i32 0, i32 25
  store ptr %139, ptr %146, align 16, !tbaa !31
  %147 = load ptr, ptr %4, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %6, align 4, !tbaa !56
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %4, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [5 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %157, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %158, i64 48, i1 false), !tbaa.struct !91
  %159 = load ptr, ptr %4, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [5 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = load ptr, ptr %4, align 8, !tbaa !78
  %166 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %6, align 4, !tbaa !56
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %170, i32 0, i32 27
  store ptr %164, ptr %171, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %131
  %173 = load i32, ptr %6, align 4, !tbaa !56
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !56
  br label %110, !llvm.loop !92

175:                                              ; preds = %110
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

176:                                              ; preds = %175, %130, %102, %87, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_mp3on4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !55
  store i32 %29, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %33 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %33, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  store i32 1152, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = call i32 @ff_get_buffer(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %22, align 4, !tbaa !56
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %22, align 4, !tbaa !56
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  store ptr %45, ptr %18, align 8, !tbaa !94
  %46 = load i32, ptr %11, align 4, !tbaa !56
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 9
  store i64 0, ptr %51, align 8, !tbaa !67
  store i32 0, ptr %21, align 4, !tbaa !56
  store i32 0, ptr %20, align 4, !tbaa !56
  br label %52

52:                                               ; preds = %227, %49
  %53 = load i32, ptr %20, align 4, !tbaa !56
  %54 = load ptr, ptr %12, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !84
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %230

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !54
  %60 = load i16, ptr %59, align 1, !tbaa !57
  %61 = call zeroext i16 @av_bswap16(i16 noundef zeroext %60) #14
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 4
  store i32 %63, ptr %14, align 4, !tbaa !56
  %64 = load i32, ptr %14, align 4, !tbaa !56
  %65 = load i32, ptr %15, align 4, !tbaa !56
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4, !tbaa !56
  br label %71

69:                                               ; preds = %58
  %70 = load i32, ptr %14, align 4, !tbaa !56
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = icmp sgt i32 %72, 1792
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4, !tbaa !56
  %77 = load i32, ptr %15, align 4, !tbaa !56
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !56
  br label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4, !tbaa !56
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ 1792, %74 ], [ %84, %83 ]
  store i32 %86, ptr %14, align 4, !tbaa !56
  %87 = load ptr, ptr %12, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %20, align 4, !tbaa !56
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  store ptr %92, ptr %13, align 8, !tbaa !29
  %93 = load i32, ptr %14, align 4, !tbaa !56
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !54
  %99 = load i32, ptr %98, align 1, !tbaa !57
  %100 = call i32 @av_bswap32(i32 noundef %99) #14
  %101 = and i32 %100, 1048575
  %102 = load ptr, ptr %12, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !90
  %105 = or i32 %101, %104
  store i32 %105, ptr %17, align 4, !tbaa !56
  %106 = load ptr, ptr %13, align 8, !tbaa !29
  %107 = load i32, ptr %17, align 4, !tbaa !56
  %108 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %22, align 4, !tbaa !56
  %109 = load i32, ptr %22, align 4, !tbaa !56
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

113:                                              ; preds = %97
  %114 = load i32, ptr %21, align 4, !tbaa !56
  %115 = load ptr, ptr %13, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !61
  %118 = add nsw i32 %114, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 71
  %121 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !96
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %142, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %12, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = load i32, ptr %20, align 4, !tbaa !56
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !57
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %13, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !61
  %136 = add nsw i32 %132, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 71
  %139 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !96
  %141 = icmp sgt i32 %136, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %124, %113
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.38)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

144:                                              ; preds = %124
  %145 = load ptr, ptr %13, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !61
  %148 = load i32, ptr %21, align 4, !tbaa !56
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %21, align 4, !tbaa !56
  %150 = load ptr, ptr %18, align 8, !tbaa !94
  %151 = load ptr, ptr %12, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !86
  %154 = load i32, ptr %20, align 4, !tbaa !56
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !57
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %160, ptr %161, align 16, !tbaa !97
  %162 = load ptr, ptr %13, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %181

166:                                              ; preds = %144
  %167 = load ptr, ptr %18, align 8, !tbaa !94
  %168 = load ptr, ptr %12, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  %171 = load i32, ptr %20, align 4, !tbaa !56
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !57
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %167, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  %180 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %179, ptr %180, align 8, !tbaa !97
  br label %181

181:                                              ; preds = %166, %144
  %182 = load ptr, ptr %13, align 8, !tbaa !29
  %183 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %184 = load ptr, ptr %10, align 8, !tbaa !54
  %185 = load i32, ptr %14, align 4, !tbaa !56
  %186 = call i32 @mp_decode_frame(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %22, align 4, !tbaa !56
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load i32, ptr %21, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.39, i32 noundef %190)
  %191 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 4608, i1 false)
  %193 = load ptr, ptr %13, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !61
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 4608, i1 false)
  br label %200

200:                                              ; preds = %197, %188
  %201 = load ptr, ptr %13, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !61
  %204 = mul nsw i32 %203, 1152
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 4
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %22, align 4, !tbaa !56
  br label %208

208:                                              ; preds = %200, %181
  %209 = load i32, ptr %22, align 4, !tbaa !56
  %210 = load i32, ptr %16, align 4, !tbaa !56
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %16, align 4, !tbaa !56
  %212 = load i32, ptr %14, align 4, !tbaa !56
  %213 = load ptr, ptr %10, align 8, !tbaa !54
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %10, align 8, !tbaa !54
  %216 = load i32, ptr %14, align 4, !tbaa !56
  %217 = load i32, ptr %15, align 4, !tbaa !56
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %15, align 4, !tbaa !56
  %219 = load ptr, ptr %13, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !68
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 9
  %225 = load i64, ptr %224, align 8, !tbaa !67
  %226 = add nsw i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !67
  br label %227

227:                                              ; preds = %208
  %228 = load i32, ptr %20, align 4, !tbaa !56
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4, !tbaa !56
  br label %52, !llvm.loop !99

230:                                              ; preds = %52
  %231 = load i32, ptr %21, align 4, !tbaa !56
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 71
  %234 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !96
  %236 = icmp ne i32 %231, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

239:                                              ; preds = %230
  %240 = load ptr, ptr %12, align 8, !tbaa !78
  %241 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [5 x ptr], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !76
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 69
  store i32 %245, ptr %247, align 8, !tbaa !77
  %248 = load i32, ptr %16, align 4, !tbaa !56
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 71
  %252 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !96
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  %256 = udiv i64 %249, %255
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %7, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 5
  store i32 %257, ptr %259, align 8, !tbaa !71
  %260 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %260, align 4, !tbaa !56
  %261 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

262:                                              ; preds = %239, %237, %142, %111, %95, %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close_mp3on4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !56
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !56
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %18
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !56
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !56
  br label %8, !llvm.loop !100

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flush_mp3on4(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !78
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %3, align 4, !tbaa !56
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @mp_flush(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !56
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !56
  br label %8, !llvm.loop !101

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare hidden void @ff_mpadsp_init(ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_init_static() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %1, align 4, !tbaa !56
  br label %8

8:                                                ; preds = %51, %0
  %9 = load i32, ptr %1, align 4, !tbaa !56
  %10 = icmp slt i32 %9, 15
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load i32, ptr %1, align 4, !tbaa !56
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %3, align 4, !tbaa !56
  %14 = load i32, ptr %3, align 4, !tbaa !56
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = mul nsw i64 %16, 8388608
  %18 = load i32, ptr %3, align 4, !tbaa !56
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !56
  %24 = load i32, ptr %4, align 4, !tbaa !56
  %25 = sitofp i32 %24 to float
  %26 = fmul nsz float 2.000000e+00, %25
  %27 = fptosi float %26 to i32
  %28 = load i32, ptr %1, align 4, !tbaa !56
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  store i32 %27, ptr %31, align 4, !tbaa !56
  %32 = load i32, ptr %4, align 4, !tbaa !56
  %33 = sitofp i32 %32 to float
  %34 = fmul nsz float 0x3FF965FEA0000000, %33
  %35 = fptosi float %34 to i32
  %36 = load i32, ptr %1, align 4, !tbaa !56
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 1
  store i32 %35, ptr %39, align 4, !tbaa !56
  %40 = load i32, ptr %4, align 4, !tbaa !56
  %41 = sitofp i32 %40 to float
  %42 = fmul nsz float 0x3FF428A300000000, %41
  %43 = fptosi float %42 to i32
  %44 = load i32, ptr %1, align 4, !tbaa !56
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 2
  store i32 %43, ptr %47, align 4, !tbaa !56
  br label %48

48:                                               ; preds = %11
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %1, align 4, !tbaa !56
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %1, align 4, !tbaa !56
  br label %8, !llvm.loop !102

54:                                               ; preds = %8
  call void @mpegaudio_tableinit() #15
  store i32 0, ptr %1, align 4, !tbaa !56
  br label %55

55:                                               ; preds = %104, %54
  %56 = load i32, ptr %1, align 4, !tbaa !56
  %57 = icmp slt i32 %56, 16
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %2, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i32, ptr %2, align 4, !tbaa !56
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4, !tbaa !56
  %64 = add nsw i32 %63, 1
  %65 = sub nsw i32 0, %64
  %66 = load i32, ptr %1, align 4, !tbaa !56
  %67 = add nsw i32 %66, 1
  %68 = ashr i32 %67, 1
  %69 = mul nsw i32 %65, %68
  store i32 %69, ptr %6, align 4, !tbaa !56
  %70 = load i32, ptr %6, align 4, !tbaa !56
  %71 = sitofp i32 %70 to double
  %72 = fdiv nsz double %71, 4.000000e+00
  %73 = call nsz double @llvm.exp2.f64(double %72)
  store double %73, ptr %5, align 8, !tbaa !103
  %74 = load i32, ptr %1, align 4, !tbaa !56
  %75 = and i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !56
  %76 = load double, ptr %5, align 8, !tbaa !103
  %77 = fptrunc nsz double %76 to float
  %78 = load i32, ptr %2, align 4, !tbaa !56
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %79
  %81 = load i32, ptr %7, align 4, !tbaa !56
  %82 = xor i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [16 x float]], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %1, align 4, !tbaa !56
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x float], ptr %84, i64 0, i64 %86
  store float %77, ptr %87, align 4, !tbaa !105
  %88 = load i32, ptr %2, align 4, !tbaa !56
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %89
  %91 = load i32, ptr %7, align 4, !tbaa !56
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [16 x float]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %1, align 4, !tbaa !56
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x float], ptr %93, i64 0, i64 %95
  store float 1.000000e+00, ptr %96, align 4, !tbaa !105
  br label %97

97:                                               ; preds = %62
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4, !tbaa !56
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4, !tbaa !56
  br label %59, !llvm.loop !106

103:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %1, align 4, !tbaa !56
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %1, align 4, !tbaa !56
  br label %55, !llvm.loop !107

107:                                              ; preds = %55
  call void @ff_mpa_synth_init_float()
  call void @ff_mpegaudiodec_common_init_static()
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpegaudio_tableinit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 0x3B70000000000000, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i32 0, ptr %1, align 4, !tbaa !56
  br label %8

8:                                                ; preds = %21, %0
  %9 = load i32, ptr %1, align 4, !tbaa !56
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !56
  %13 = sitofp i32 %12 to double
  %14 = load i32, ptr %1, align 4, !tbaa !56
  %15 = sitofp i32 %14 to double
  %16 = call nsz double @cbrt(double noundef %15) #14
  %17 = fmul nsz double %13, %16
  %18 = load i32, ptr %1, align 4, !tbaa !56
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %19
  store double %17, ptr %20, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4, !tbaa !56
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !56
  br label %8, !llvm.loop !108

24:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i32, ptr %3, align 4, !tbaa !56
  %27 = icmp slt i32 %26, 512
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !56
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !56
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load double, ptr %5, align 8, !tbaa !103
  %37 = fmul nsz double %36, 2.000000e+00
  store double %37, ptr %5, align 8, !tbaa !103
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load double, ptr %5, align 8, !tbaa !103
  %40 = load i32, ptr %3, align 4, !tbaa !56
  %41 = and i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x double], ptr @mpegaudio_tableinit.exp2_lut, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !103
  %45 = fmul nsz double %39, %44
  %46 = fdiv nsz double %45, 1.759000e+00
  store double %46, ptr %6, align 8, !tbaa !103
  store i32 0, ptr %2, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %65, %38
  %48 = load i32, ptr %2, align 4, !tbaa !56
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %51 = load i32, ptr %2, align 4, !tbaa !56
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !103
  %55 = load double, ptr %6, align 8, !tbaa !103
  %56 = fmul nsz double %54, %55
  store double %56, ptr %7, align 8, !tbaa !103
  %57 = load double, ptr %7, align 8, !tbaa !103
  %58 = fptrunc nsz double %57 to float
  %59 = load i32, ptr %3, align 4, !tbaa !56
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %60
  %62 = load i32, ptr %2, align 4, !tbaa !56
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x float], ptr %61, i64 0, i64 %63
  store float %58, ptr %64, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %2, align 4, !tbaa !56
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4, !tbaa !56
  br label %47, !llvm.loop !109

68:                                               ; preds = %47
  %69 = load i32, ptr %3, align 4, !tbaa !56
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %70
  %72 = getelementptr inbounds [16 x float], ptr %71, i64 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !105
  %74 = load i32, ptr %3, align 4, !tbaa !56
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x float], ptr @exp_table_float, i64 0, i64 %75
  store float %73, ptr %76, align 4, !tbaa !105
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %3, align 4, !tbaa !56
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !56
  br label %25, !llvm.loop !110

80:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare hidden void @ff_mpa_synth_init_float() #3

declare hidden void @ff_mpegaudiodec_common_init_static() #3

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !56
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !56
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !56
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @avpriv_mpegaudio_decode_header(ptr noundef, i32 noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @mp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %9, align 4, !tbaa !56
  %22 = sub nsw i32 %21, 4
  %23 = mul nsw i32 %22, 8
  %24 = call i32 @init_get_bits(ptr noundef %18, ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %30, i32 0, i32 14
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 16)
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %33, i32 0, i32 29
  store i32 %32, ptr %34, align 8, !tbaa !112
  br label %35

35:                                               ; preds = %29, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !113
  switch i32 %38, label %63 [
    i32 1, label %39
    i32 2, label %46
    i32 3, label %53
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 16, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 72
  store i32 384, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = call i32 @mp_decode_layer1(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !56
  br label %190

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 16, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 72
  store i32 1152, ptr %50, align 8, !tbaa !70
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = call i32 @mp_decode_layer2(ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !56
  br label %190

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !114
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 576, i32 1152
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 16, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 72
  store i32 %58, ptr %62, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %35, %53
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = call i32 @mp_decode_layer3(ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !56
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %66, i32 0, i32 11
  store i32 0, ptr %67, align 16, !tbaa !115
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.GetBitContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16, !tbaa !116
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %124

73:                                               ; preds = %63
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %74, i32 0, i32 14
  %76 = call ptr @align_get_bits(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %77, i32 0, i32 14
  %79 = call i32 @get_bits_left(ptr noundef %78)
  %80 = ashr i32 %79, 3
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !117
  %84 = sub nsw i32 %80, %83
  store i32 %84, ptr %10, align 4, !tbaa !56
  %85 = load i32, ptr %10, align 4, !tbaa !56
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %73
  %88 = load i32, ptr %10, align 4, !tbaa !56
  %89 = icmp sle i32 %88, 512
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [1048 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.GetBitContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16, !tbaa !118
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %98, i32 0, i32 14
  %100 = call i32 @get_bits_count(ptr noundef %99)
  %101 = ashr i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i32, ptr %10, align 4, !tbaa !56
  %105 = sext i32 %104 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 1 %103, i64 %105, i1 false)
  %106 = load i32, ptr %10, align 4, !tbaa !56
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %107, i32 0, i32 11
  store i32 %106, ptr %108, align 16, !tbaa !115
  br label %114

109:                                              ; preds = %87, %73
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 16, !tbaa !31
  %113 = load i32, ptr %10, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.20, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %90
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %117, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 16 %118, i64 32, i1 false), !tbaa.struct !119
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.GetBitContext, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 16, !tbaa !116
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %122, i32 0, i32 12
  store i32 0, ptr %123, align 4, !tbaa !117
  br label %124

124:                                              ; preds = %114, %63
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %125, i32 0, i32 14
  %127 = call ptr @align_get_bits(ptr noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %128, i32 0, i32 14
  %130 = call i32 @get_bits_left(ptr noundef %129)
  %131 = ashr i32 %130, 3
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4, !tbaa !117
  %135 = sub nsw i32 %131, %134
  store i32 %135, ptr %10, align 4, !tbaa !56
  %136 = load i32, ptr %10, align 4, !tbaa !56
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %10, align 4, !tbaa !56
  %140 = icmp sgt i32 %139, 512
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !56
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141, %138, %124
  %145 = load i32, ptr %10, align 4, !tbaa !56
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 16, !tbaa !31
  %151 = load i32, ptr %10, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.21, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr %9, align 4, !tbaa !56
  %154 = sub nsw i32 %153, 4
  %155 = icmp sgt i32 512, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4, !tbaa !56
  %158 = sub nsw i32 %157, 4
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i32 [ %158, %156 ], [ 512, %159 ]
  store i32 %161, ptr %10, align 4, !tbaa !56
  br label %162

162:                                              ; preds = %160, %141
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds [1048 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %6, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 16, !tbaa !115
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds nuw %struct.GetBitContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 16, !tbaa !118
  %175 = load i32, ptr %9, align 4, !tbaa !56
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %10, align 4, !tbaa !56
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i32, ptr %10, align 4, !tbaa !56
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %182, i64 %184, i1 false)
  %185 = load i32, ptr %10, align 4, !tbaa !56
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 16, !tbaa !115
  %189 = add nsw i32 %188, %185
  store i32 %189, ptr %187, align 16, !tbaa !115
  br label %190

190:                                              ; preds = %162, %46, %39
  %191 = load i32, ptr %11, align 4, !tbaa !56
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %319

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !94
  %197 = icmp ne ptr %196, null
  br i1 %197, label %233, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 16, !tbaa !69
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1523)
  call void @abort() #16
  unreachable

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 16, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 72
  %212 = load i32, ptr %211, align 8, !tbaa !70
  %213 = load ptr, ptr %6, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %213, i32 0, i32 28
  %215 = load ptr, ptr %214, align 16, !tbaa !69
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 5
  store i32 %212, ptr %216, align 8, !tbaa !71
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %217, i32 0, i32 25
  %219 = load ptr, ptr %218, align 16, !tbaa !31
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %221, align 16, !tbaa !69
  %223 = call i32 @ff_get_buffer(ptr noundef %219, ptr noundef %222, i32 noundef 0)
  store i32 %223, ptr %13, align 4, !tbaa !56
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %207
  %226 = load i32, ptr %13, align 4, !tbaa !56
  store i32 %226, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %319

227:                                              ; preds = %207
  %228 = load ptr, ptr %6, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %228, i32 0, i32 28
  %230 = load ptr, ptr %229, align 16, !tbaa !69
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  store ptr %232, ptr %7, align 8, !tbaa !94
  br label %233

233:                                              ; preds = %227, %195
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %234

234:                                              ; preds = %305, %233
  %235 = load i32, ptr %12, align 4, !tbaa !56
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !61
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %308

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %241, i32 0, i32 25
  %243 = load ptr, ptr %242, align 16, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 70
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr %7, align 8, !tbaa !94
  %249 = load i32, ptr %12, align 4, !tbaa !56
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !97
  store ptr %252, ptr %14, align 8, !tbaa !97
  store i32 1, ptr %16, align 4, !tbaa !56
  br label %263

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8, !tbaa !94
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !97
  %257 = load i32, ptr %12, align 4, !tbaa !56
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store ptr %259, ptr %14, align 8, !tbaa !97
  %260 = load ptr, ptr %6, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8, !tbaa !61
  store i32 %262, ptr %16, align 4, !tbaa !56
  br label %263

263:                                              ; preds = %253, %247
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %264

264:                                              ; preds = %301, %263
  %265 = load i32, ptr %10, align 4, !tbaa !56
  %266 = load i32, ptr %11, align 4, !tbaa !56
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %304

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %269, i32 0, i32 26
  %271 = load ptr, ptr %6, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %12, align 4, !tbaa !56
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [1024 x float]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [1024 x float], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %6, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %277, i32 0, i32 17
  %279 = load i32, ptr %12, align 4, !tbaa !56
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %6, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %14, align 8, !tbaa !97
  %285 = load i32, ptr %16, align 4, !tbaa !56
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %6, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %12, align 4, !tbaa !56
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %10, align 4, !tbaa !56
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [36 x [32 x float]], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds [32 x float], ptr %294, i64 0, i64 0
  call void @ff_mpa_synth_filter_float(ptr noundef %270, ptr noundef %276, ptr noundef %281, ptr noundef @ff_mpa_synth_window_float, ptr noundef %283, ptr noundef %284, i64 noundef %286, ptr noundef %295)
  %296 = load i32, ptr %16, align 4, !tbaa !56
  %297 = mul nsw i32 32, %296
  %298 = load ptr, ptr %14, align 8, !tbaa !97
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds float, ptr %298, i64 %299
  store ptr %300, ptr %14, align 8, !tbaa !97
  br label %301

301:                                              ; preds = %268
  %302 = load i32, ptr %10, align 4, !tbaa !56
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4, !tbaa !56
  br label %264, !llvm.loop !120

304:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4, !tbaa !56
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !56
  br label %234, !llvm.loop !121

308:                                              ; preds = %234
  %309 = load i32, ptr %11, align 4, !tbaa !56
  %310 = mul nsw i32 %309, 32
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 4
  %313 = load ptr, ptr %6, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !61
  %316 = sext i32 %315 to i64
  %317 = mul i64 %312, %316
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %319

319:                                              ; preds = %308, %225, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %320 = load i32, ptr %5, align 4
  ret i32 %320
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !56
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !56
  store ptr null, ptr %5, align 8, !tbaa !54
  store i32 -1094995529, ptr %8, align 4, !tbaa !56
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !56
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !124
  %25 = load i32, ptr %6, align 4, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !125
  %28 = load i32, ptr %6, align 4, !tbaa !56
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !126
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !127
  %38 = load ptr, ptr %4, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !128
  %40 = load i32, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !128
  store i32 %11, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !126
  store i32 %14, ptr %8, align 4, !tbaa !56
  %15 = load ptr, ptr %3, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = load i32, ptr %6, align 4, !tbaa !56
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !57
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !56
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !56
  %28 = load i32, ptr %7, align 4, !tbaa !56
  %29 = load i32, ptr %4, align 4, !tbaa !56
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !56
  %32 = load i32, ptr %8, align 4, !tbaa !56
  %33 = load i32, ptr %6, align 4, !tbaa !56
  %34 = load i32, ptr %4, align 4, !tbaa !56
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !56
  %39 = load i32, ptr %4, align 4, !tbaa !56
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !56
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !56
  %45 = load i32, ptr %6, align 4, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !128
  %48 = load i32, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_decode_layer1(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [32 x i8]], align 16
  %12 = alloca [2 x [32 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 128, i32 256
  %21 = call i32 @handle_crc(ptr noundef %15, i32 noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !56
  %22 = load i32, ptr %13, align 4, !tbaa !56
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %13, align 4, !tbaa !56
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 16, !tbaa !130
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, 4
  store i32 %36, ptr %4, align 4, !tbaa !56
  br label %38

37:                                               ; preds = %26
  store i32 32, ptr %4, align 4, !tbaa !56
  br label %38

38:                                               ; preds = %37, %31
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %5, align 4, !tbaa !56
  %41 = load i32, ptr %4, align 4, !tbaa !56
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %8, align 4, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %51, i32 0, i32 14
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 4)
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %8, align 4, !tbaa !56
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4, !tbaa !56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 %59
  store i8 %54, ptr %60, align 1, !tbaa !57
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4, !tbaa !56
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !56
  br label %44, !llvm.loop !131

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !56
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !56
  br label %39, !llvm.loop !132

68:                                               ; preds = %39
  %69 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %69, ptr %5, align 4, !tbaa !56
  br label %70

70:                                               ; preds = %82, %68
  %71 = load i32, ptr %5, align 4, !tbaa !56
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %74, i32 0, i32 14
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 4)
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  %79 = load i32, ptr %5, align 4, !tbaa !56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !57
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %5, align 4, !tbaa !56
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !56
  br label %70, !llvm.loop !133

85:                                               ; preds = %70
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i32, ptr %5, align 4, !tbaa !56
  %88 = load i32, ptr %4, align 4, !tbaa !56
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %125

90:                                               ; preds = %86
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, ptr %8, align 4, !tbaa !56
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !61
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4, !tbaa !56
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4, !tbaa !56
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !57
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %107, i32 0, i32 14
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 6)
  %110 = trunc i32 %109 to i8
  %111 = load i32, ptr %8, align 4, !tbaa !56
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %5, align 4, !tbaa !56
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 %115
  store i8 %110, ptr %116, align 1, !tbaa !57
  br label %117

117:                                              ; preds = %106, %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !56
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !56
  br label %91, !llvm.loop !134

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4, !tbaa !56
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !56
  br label %86, !llvm.loop !135

125:                                              ; preds = %86
  %126 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %126, ptr %5, align 4, !tbaa !56
  br label %127

127:                                              ; preds = %155, %125
  %128 = load i32, ptr %5, align 4, !tbaa !56
  %129 = icmp slt i32 %128, 32
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  %131 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  %132 = load i32, ptr %5, align 4, !tbaa !56
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !57
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %138, i32 0, i32 14
  %140 = call i32 @get_bits(ptr noundef %139, i32 noundef 6)
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 0
  %143 = load i32, ptr %5, align 4, !tbaa !56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], ptr %142, i64 0, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !57
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %146, i32 0, i32 14
  %148 = call i32 @get_bits(ptr noundef %147, i32 noundef 6)
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 1
  %151 = load i32, ptr %5, align 4, !tbaa !56
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], ptr %150, i64 0, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !57
  br label %154

154:                                              ; preds = %137, %130
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4, !tbaa !56
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !56
  br label %127, !llvm.loop !136

158:                                              ; preds = %127
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %159

159:                                              ; preds = %308, %158
  %160 = load i32, ptr %9, align 4, !tbaa !56
  %161 = icmp slt i32 %160, 12
  br i1 %161, label %162, label %311

162:                                              ; preds = %159
  store i32 0, ptr %5, align 4, !tbaa !56
  br label %163

163:                                              ; preds = %221, %162
  %164 = load i32, ptr %5, align 4, !tbaa !56
  %165 = load i32, ptr %4, align 4, !tbaa !56
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %224

167:                                              ; preds = %163
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %168

168:                                              ; preds = %217, %167
  %169 = load i32, ptr %8, align 4, !tbaa !56
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !61
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4, !tbaa !56
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %176
  %178 = load i32, ptr %5, align 4, !tbaa !56
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !57
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %7, align 4, !tbaa !56
  %183 = load i32, ptr %7, align 4, !tbaa !56
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %7, align 4, !tbaa !56
  %189 = add nsw i32 %188, 1
  %190 = call i32 @get_bits(ptr noundef %187, i32 noundef %189)
  store i32 %190, ptr %10, align 4, !tbaa !56
  %191 = load i32, ptr %7, align 4, !tbaa !56
  %192 = load i32, ptr %10, align 4, !tbaa !56
  %193 = load i32, ptr %8, align 4, !tbaa !56
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 %194
  %196 = load i32, ptr %5, align 4, !tbaa !56
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !57
  %200 = zext i8 %199 to i32
  %201 = call i32 @l1_unscale(i32 noundef %191, i32 noundef %192, i32 noundef %200)
  store i32 %201, ptr %6, align 4, !tbaa !56
  br label %203

202:                                              ; preds = %174
  store i32 0, ptr %6, align 4, !tbaa !56
  br label %203

203:                                              ; preds = %202, %185
  %204 = load i32, ptr %6, align 4, !tbaa !56
  %205 = sitofp i32 %204 to float
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %206, i32 0, i32 19
  %208 = load i32, ptr %8, align 4, !tbaa !56
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %9, align 4, !tbaa !56
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [36 x [32 x float]], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %5, align 4, !tbaa !56
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x float], ptr %213, i64 0, i64 %215
  store float %205, ptr %216, align 4, !tbaa !105
  br label %217

217:                                              ; preds = %203
  %218 = load i32, ptr %8, align 4, !tbaa !56
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4, !tbaa !56
  br label %168, !llvm.loop !137

220:                                              ; preds = %168
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4, !tbaa !56
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4, !tbaa !56
  br label %163, !llvm.loop !138

224:                                              ; preds = %163
  %225 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %225, ptr %5, align 4, !tbaa !56
  br label %226

226:                                              ; preds = %304, %224
  %227 = load i32, ptr %5, align 4, !tbaa !56
  %228 = icmp slt i32 %227, 32
  br i1 %228, label %229, label %307

229:                                              ; preds = %226
  %230 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  %231 = load i32, ptr %5, align 4, !tbaa !56
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !57
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %7, align 4, !tbaa !56
  %236 = load i32, ptr %7, align 4, !tbaa !56
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %284

238:                                              ; preds = %229
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %7, align 4, !tbaa !56
  %242 = add nsw i32 %241, 1
  %243 = call i32 @get_bits(ptr noundef %240, i32 noundef %242)
  store i32 %243, ptr %10, align 4, !tbaa !56
  %244 = load i32, ptr %7, align 4, !tbaa !56
  %245 = load i32, ptr %10, align 4, !tbaa !56
  %246 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 0
  %247 = load i32, ptr %5, align 4, !tbaa !56
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x i8], ptr %246, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !57
  %251 = zext i8 %250 to i32
  %252 = call i32 @l1_unscale(i32 noundef %244, i32 noundef %245, i32 noundef %251)
  store i32 %252, ptr %6, align 4, !tbaa !56
  %253 = load i32, ptr %6, align 4, !tbaa !56
  %254 = sitofp i32 %253 to float
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %256, i64 0, i64 0
  %258 = load i32, ptr %9, align 4, !tbaa !56
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [36 x [32 x float]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %5, align 4, !tbaa !56
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x float], ptr %260, i64 0, i64 %262
  store float %254, ptr %263, align 4, !tbaa !105
  %264 = load i32, ptr %7, align 4, !tbaa !56
  %265 = load i32, ptr %10, align 4, !tbaa !56
  %266 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 1
  %267 = load i32, ptr %5, align 4, !tbaa !56
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !57
  %271 = zext i8 %270 to i32
  %272 = call i32 @l1_unscale(i32 noundef %264, i32 noundef %265, i32 noundef %271)
  store i32 %272, ptr %6, align 4, !tbaa !56
  %273 = load i32, ptr %6, align 4, !tbaa !56
  %274 = sitofp i32 %273 to float
  %275 = load ptr, ptr %3, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %275, i32 0, i32 19
  %277 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %276, i64 0, i64 1
  %278 = load i32, ptr %9, align 4, !tbaa !56
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [36 x [32 x float]], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %5, align 4, !tbaa !56
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x float], ptr %280, i64 0, i64 %282
  store float %274, ptr %283, align 4, !tbaa !105
  br label %303

284:                                              ; preds = %229
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %9, align 4, !tbaa !56
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [36 x [32 x float]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %5, align 4, !tbaa !56
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x float], ptr %290, i64 0, i64 %292
  store float 0.000000e+00, ptr %293, align 4, !tbaa !105
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %294, i32 0, i32 19
  %296 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %295, i64 0, i64 1
  %297 = load i32, ptr %9, align 4, !tbaa !56
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [36 x [32 x float]], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %5, align 4, !tbaa !56
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [32 x float], ptr %299, i64 0, i64 %301
  store float 0.000000e+00, ptr %302, align 4, !tbaa !105
  br label %303

303:                                              ; preds = %284, %238
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4, !tbaa !56
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4, !tbaa !56
  br label %226, !llvm.loop !139

307:                                              ; preds = %226
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %9, align 4, !tbaa !56
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %9, align 4, !tbaa !56
  br label %159, !llvm.loop !140

311:                                              ; preds = %159
  store i32 12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %312

312:                                              ; preds = %311, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %313 = load i32, ptr %2, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_decode_layer2(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [32 x i8]], align 16
  %14 = alloca [2 x [32 x i8]], align 16
  %15 = alloca [2 x [32 x [3 x i8]]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = sdiv i32 %33, 1000
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = call i32 @ff_mpa_l2_select_table(i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !56
  %45 = load i32, ptr %6, align 4, !tbaa !56
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !56
  store i32 %48, ptr %4, align 4, !tbaa !56
  %49 = load i32, ptr %6, align 4, !tbaa !56
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  store ptr %52, ptr %5, align 8, !tbaa !54
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !129
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 16, !tbaa !130
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %61, 4
  store i32 %62, ptr %11, align 4, !tbaa !56
  br label %65

63:                                               ; preds = %1
  %64 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %64, ptr %11, align 4, !tbaa !56
  br label %65

65:                                               ; preds = %63, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !56
  %70 = load i32, ptr %4, align 4, !tbaa !56
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %73, ptr %11, align 4, !tbaa !56
  br label %74

74:                                               ; preds = %72, %68
  store i32 0, ptr %9, align 4, !tbaa !56
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %75

75:                                               ; preds = %112, %74
  %76 = load i32, ptr %8, align 4, !tbaa !56
  %77 = load i32, ptr %11, align 4, !tbaa !56
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = load i32, ptr %9, align 4, !tbaa !56
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !57
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %86

86:                                               ; preds = %104, %79
  %87 = load i32, ptr %10, align 4, !tbaa !56
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %7, align 4, !tbaa !56
  %96 = call i32 @get_bits(ptr noundef %94, i32 noundef %95)
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %10, align 4, !tbaa !56
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %99
  %101 = load i32, ptr %8, align 4, !tbaa !56
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %102
  store i8 %97, ptr %103, align 1, !tbaa !57
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %10, align 4, !tbaa !56
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !56
  br label %86, !llvm.loop !141

107:                                              ; preds = %86
  %108 = load i32, ptr %7, align 4, !tbaa !56
  %109 = shl i32 1, %108
  %110 = load i32, ptr %9, align 4, !tbaa !56
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4, !tbaa !56
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !56
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !56
  br label %75, !llvm.loop !142

115:                                              ; preds = %75
  %116 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %116, ptr %8, align 4, !tbaa !56
  br label %117

117:                                              ; preds = %148, %115
  %118 = load i32, ptr %8, align 4, !tbaa !56
  %119 = load i32, ptr %4, align 4, !tbaa !56
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !54
  %123 = load i32, ptr %9, align 4, !tbaa !56
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !57
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %7, align 4, !tbaa !56
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %7, align 4, !tbaa !56
  %131 = call i32 @get_bits(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !56
  %132 = load i32, ptr %12, align 4, !tbaa !56
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 0
  %135 = load i32, ptr %8, align 4, !tbaa !56
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], ptr %134, i64 0, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !57
  %138 = load i32, ptr %12, align 4, !tbaa !56
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 1
  %141 = load i32, ptr %8, align 4, !tbaa !56
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !57
  %144 = load i32, ptr %7, align 4, !tbaa !56
  %145 = shl i32 1, %144
  %146 = load i32, ptr %9, align 4, !tbaa !56
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %9, align 4, !tbaa !56
  br label %148

148:                                              ; preds = %121
  %149 = load i32, ptr %8, align 4, !tbaa !56
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !56
  br label %117, !llvm.loop !143

151:                                              ; preds = %117
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %152

152:                                              ; preds = %188, %151
  %153 = load i32, ptr %8, align 4, !tbaa !56
  %154 = load i32, ptr %4, align 4, !tbaa !56
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %191

156:                                              ; preds = %152
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %157

157:                                              ; preds = %184, %156
  %158 = load i32, ptr %10, align 4, !tbaa !56
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !61
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4, !tbaa !56
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %165
  %167 = load i32, ptr %8, align 4, !tbaa !56
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !57
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %163
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %173, i32 0, i32 14
  %175 = call i32 @get_bits(ptr noundef %174, i32 noundef 2)
  %176 = trunc i32 %175 to i8
  %177 = load i32, ptr %10, align 4, !tbaa !56
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [32 x i8]], ptr %14, i64 0, i64 %178
  %180 = load i32, ptr %8, align 4, !tbaa !56
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], ptr %179, i64 0, i64 %181
  store i8 %176, ptr %182, align 1, !tbaa !57
  br label %183

183:                                              ; preds = %172, %163
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4, !tbaa !56
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !56
  br label %157, !llvm.loop !144

187:                                              ; preds = %157
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4, !tbaa !56
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !56
  br label %152, !llvm.loop !145

191:                                              ; preds = %152
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %193, i32 0, i32 14
  %195 = call i32 @get_bits_count(ptr noundef %194)
  %196 = sub nsw i32 %195, 16
  %197 = call i32 @handle_crc(ptr noundef %192, i32 noundef %196)
  store i32 %197, ptr %25, align 4, !tbaa !56
  %198 = load i32, ptr %25, align 4, !tbaa !56
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load i32, ptr %25, align 4, !tbaa !56
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %961

202:                                              ; preds = %191
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %203

203:                                              ; preds = %318, %202
  %204 = load i32, ptr %8, align 4, !tbaa !56
  %205 = load i32, ptr %4, align 4, !tbaa !56
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %321

207:                                              ; preds = %203
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %208

208:                                              ; preds = %314, %207
  %209 = load i32, ptr %10, align 4, !tbaa !56
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !61
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %317

214:                                              ; preds = %208
  %215 = load i32, ptr %10, align 4, !tbaa !56
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %216
  %218 = load i32, ptr %8, align 4, !tbaa !56
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !57
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %313

223:                                              ; preds = %214
  %224 = load i32, ptr %10, align 4, !tbaa !56
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 %225
  %227 = load i32, ptr %8, align 4, !tbaa !56
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x [3 x i8]], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i8], ptr %229, i64 0, i64 0
  store ptr %230, ptr %16, align 8, !tbaa !54
  %231 = load i32, ptr %10, align 4, !tbaa !56
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x [32 x i8]], ptr %14, i64 0, i64 %232
  %234 = load i32, ptr %8, align 4, !tbaa !56
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !57
  %238 = zext i8 %237 to i32
  switch i32 %238, label %239 [
    i32 0, label %240
    i32 2, label %259
    i32 1, label %276
    i32 3, label %294
  ]

239:                                              ; preds = %223
  br label %240

240:                                              ; preds = %223, %239
  %241 = load ptr, ptr %3, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %241, i32 0, i32 14
  %243 = call i32 @get_bits(ptr noundef %242, i32 noundef 6)
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %16, align 8, !tbaa !54
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  store i8 %244, ptr %246, align 1, !tbaa !57
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %247, i32 0, i32 14
  %249 = call i32 @get_bits(ptr noundef %248, i32 noundef 6)
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %16, align 8, !tbaa !54
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 %250, ptr %252, align 1, !tbaa !57
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %253, i32 0, i32 14
  %255 = call i32 @get_bits(ptr noundef %254, i32 noundef 6)
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %16, align 8, !tbaa !54
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  store i8 %256, ptr %258, align 1, !tbaa !57
  br label %312

259:                                              ; preds = %223
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %260, i32 0, i32 14
  %262 = call i32 @get_bits(ptr noundef %261, i32 noundef 6)
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %16, align 8, !tbaa !54
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  store i8 %263, ptr %265, align 1, !tbaa !57
  %266 = load ptr, ptr %16, align 8, !tbaa !54
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !57
  %269 = load ptr, ptr %16, align 8, !tbaa !54
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 %268, ptr %270, align 1, !tbaa !57
  %271 = load ptr, ptr %16, align 8, !tbaa !54
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1, !tbaa !57
  %274 = load ptr, ptr %16, align 8, !tbaa !54
  %275 = getelementptr inbounds i8, ptr %274, i64 2
  store i8 %273, ptr %275, align 1, !tbaa !57
  br label %312

276:                                              ; preds = %223
  %277 = load ptr, ptr %3, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %277, i32 0, i32 14
  %279 = call i32 @get_bits(ptr noundef %278, i32 noundef 6)
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %16, align 8, !tbaa !54
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  store i8 %280, ptr %282, align 1, !tbaa !57
  %283 = load ptr, ptr %3, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %283, i32 0, i32 14
  %285 = call i32 @get_bits(ptr noundef %284, i32 noundef 6)
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %16, align 8, !tbaa !54
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  store i8 %286, ptr %288, align 1, !tbaa !57
  %289 = load ptr, ptr %16, align 8, !tbaa !54
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !57
  %292 = load ptr, ptr %16, align 8, !tbaa !54
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  store i8 %291, ptr %293, align 1, !tbaa !57
  br label %312

294:                                              ; preds = %223
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %295, i32 0, i32 14
  %297 = call i32 @get_bits(ptr noundef %296, i32 noundef 6)
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %16, align 8, !tbaa !54
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  store i8 %298, ptr %300, align 1, !tbaa !57
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %301, i32 0, i32 14
  %303 = call i32 @get_bits(ptr noundef %302, i32 noundef 6)
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %16, align 8, !tbaa !54
  %306 = getelementptr inbounds i8, ptr %305, i64 2
  store i8 %304, ptr %306, align 1, !tbaa !57
  %307 = load ptr, ptr %16, align 8, !tbaa !54
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !57
  %310 = load ptr, ptr %16, align 8, !tbaa !54
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 %309, ptr %311, align 1, !tbaa !57
  br label %312

312:                                              ; preds = %294, %276, %259, %240
  br label %313

313:                                              ; preds = %312, %214
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %10, align 4, !tbaa !56
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4, !tbaa !56
  br label %208, !llvm.loop !146

317:                                              ; preds = %208
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %8, align 4, !tbaa !56
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %8, align 4, !tbaa !56
  br label %203, !llvm.loop !147

321:                                              ; preds = %203
  store i32 0, ptr %21, align 4, !tbaa !56
  br label %322

322:                                              ; preds = %957, %321
  %323 = load i32, ptr %21, align 4, !tbaa !56
  %324 = icmp slt i32 %323, 3
  br i1 %324, label %325, label %960

325:                                              ; preds = %322
  store i32 0, ptr %22, align 4, !tbaa !56
  br label %326

326:                                              ; preds = %953, %325
  %327 = load i32, ptr %22, align 4, !tbaa !56
  %328 = icmp slt i32 %327, 12
  br i1 %328, label %329, label %956

329:                                              ; preds = %326
  store i32 0, ptr %9, align 4, !tbaa !56
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %330

330:                                              ; preds = %559, %329
  %331 = load i32, ptr %8, align 4, !tbaa !56
  %332 = load i32, ptr %11, align 4, !tbaa !56
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %562

334:                                              ; preds = %330
  %335 = load ptr, ptr %5, align 8, !tbaa !54
  %336 = load i32, ptr %9, align 4, !tbaa !56
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !57
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %7, align 4, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %341

341:                                              ; preds = %551, %334
  %342 = load i32, ptr %10, align 4, !tbaa !56
  %343 = load ptr, ptr %3, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8, !tbaa !61
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %554

347:                                              ; preds = %341
  %348 = load i32, ptr %10, align 4, !tbaa !56
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %349
  %351 = load i32, ptr %8, align 4, !tbaa !56
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !57
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %24, align 4, !tbaa !56
  %356 = load i32, ptr %24, align 4, !tbaa !56
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %504

358:                                              ; preds = %347
  %359 = load i32, ptr %10, align 4, !tbaa !56
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 %360
  %362 = load i32, ptr %8, align 4, !tbaa !56
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x [3 x i8]], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %21, align 4, !tbaa !56
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i8], ptr %364, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !57
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %17, align 4, !tbaa !56
  %370 = load ptr, ptr %5, align 8, !tbaa !54
  %371 = load i32, ptr %9, align 4, !tbaa !56
  %372 = load i32, ptr %24, align 4, !tbaa !56
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !57
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %18, align 4, !tbaa !56
  %378 = load i32, ptr %18, align 4, !tbaa !56
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !56
  store i32 %381, ptr %19, align 4, !tbaa !56
  %382 = load i32, ptr %19, align 4, !tbaa !56
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %467

384:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %385 = load ptr, ptr %3, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %19, align 4, !tbaa !56
  %388 = sub nsw i32 0, %387
  %389 = call i32 @get_bits(ptr noundef %386, i32 noundef %388)
  store i32 %389, ptr %12, align 4, !tbaa !56
  %390 = load i32, ptr %18, align 4, !tbaa !56
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !148
  %394 = load i32, ptr %12, align 4, !tbaa !56
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %393, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !87
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %27, align 4, !tbaa !56
  %399 = load i32, ptr %18, align 4, !tbaa !56
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !56
  store i32 %402, ptr %20, align 4, !tbaa !56
  %403 = load i32, ptr %20, align 4, !tbaa !56
  %404 = load i32, ptr %27, align 4, !tbaa !56
  %405 = and i32 %404, 15
  %406 = load i32, ptr %17, align 4, !tbaa !56
  %407 = call i32 @l2_unscale_group(i32 noundef %403, i32 noundef %405, i32 noundef %406)
  %408 = sitofp i32 %407 to float
  %409 = load ptr, ptr %3, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %409, i32 0, i32 19
  %411 = load i32, ptr %10, align 4, !tbaa !56
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %21, align 4, !tbaa !56
  %415 = mul nsw i32 %414, 12
  %416 = load i32, ptr %22, align 4, !tbaa !56
  %417 = add nsw i32 %415, %416
  %418 = add nsw i32 %417, 0
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [36 x [32 x float]], ptr %413, i64 0, i64 %419
  %421 = load i32, ptr %8, align 4, !tbaa !56
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x float], ptr %420, i64 0, i64 %422
  store float %408, ptr %423, align 4, !tbaa !105
  %424 = load i32, ptr %20, align 4, !tbaa !56
  %425 = load i32, ptr %27, align 4, !tbaa !56
  %426 = ashr i32 %425, 4
  %427 = and i32 %426, 15
  %428 = load i32, ptr %17, align 4, !tbaa !56
  %429 = call i32 @l2_unscale_group(i32 noundef %424, i32 noundef %427, i32 noundef %428)
  %430 = sitofp i32 %429 to float
  %431 = load ptr, ptr %3, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %431, i32 0, i32 19
  %433 = load i32, ptr %10, align 4, !tbaa !56
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %21, align 4, !tbaa !56
  %437 = mul nsw i32 %436, 12
  %438 = load i32, ptr %22, align 4, !tbaa !56
  %439 = add nsw i32 %437, %438
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [36 x [32 x float]], ptr %435, i64 0, i64 %441
  %443 = load i32, ptr %8, align 4, !tbaa !56
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x float], ptr %442, i64 0, i64 %444
  store float %430, ptr %445, align 4, !tbaa !105
  %446 = load i32, ptr %20, align 4, !tbaa !56
  %447 = load i32, ptr %27, align 4, !tbaa !56
  %448 = ashr i32 %447, 8
  %449 = load i32, ptr %17, align 4, !tbaa !56
  %450 = call i32 @l2_unscale_group(i32 noundef %446, i32 noundef %448, i32 noundef %449)
  %451 = sitofp i32 %450 to float
  %452 = load ptr, ptr %3, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %452, i32 0, i32 19
  %454 = load i32, ptr %10, align 4, !tbaa !56
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %21, align 4, !tbaa !56
  %458 = mul nsw i32 %457, 12
  %459 = load i32, ptr %22, align 4, !tbaa !56
  %460 = add nsw i32 %458, %459
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [36 x [32 x float]], ptr %456, i64 0, i64 %462
  %464 = load i32, ptr %8, align 4, !tbaa !56
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [32 x float], ptr %463, i64 0, i64 %465
  store float %451, ptr %466, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %503

467:                                              ; preds = %358
  store i32 0, ptr %23, align 4, !tbaa !56
  br label %468

468:                                              ; preds = %499, %467
  %469 = load i32, ptr %23, align 4, !tbaa !56
  %470 = icmp slt i32 %469, 3
  br i1 %470, label %471, label %502

471:                                              ; preds = %468
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %472, i32 0, i32 14
  %474 = load i32, ptr %19, align 4, !tbaa !56
  %475 = call i32 @get_bits(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %12, align 4, !tbaa !56
  %476 = load i32, ptr %19, align 4, !tbaa !56
  %477 = sub nsw i32 %476, 1
  %478 = load i32, ptr %12, align 4, !tbaa !56
  %479 = load i32, ptr %17, align 4, !tbaa !56
  %480 = call i32 @l1_unscale(i32 noundef %477, i32 noundef %478, i32 noundef %479)
  store i32 %480, ptr %12, align 4, !tbaa !56
  %481 = load i32, ptr %12, align 4, !tbaa !56
  %482 = sitofp i32 %481 to float
  %483 = load ptr, ptr %3, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %483, i32 0, i32 19
  %485 = load i32, ptr %10, align 4, !tbaa !56
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %484, i64 0, i64 %486
  %488 = load i32, ptr %21, align 4, !tbaa !56
  %489 = mul nsw i32 %488, 12
  %490 = load i32, ptr %22, align 4, !tbaa !56
  %491 = add nsw i32 %489, %490
  %492 = load i32, ptr %23, align 4, !tbaa !56
  %493 = add nsw i32 %491, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [36 x [32 x float]], ptr %487, i64 0, i64 %494
  %496 = load i32, ptr %8, align 4, !tbaa !56
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [32 x float], ptr %495, i64 0, i64 %497
  store float %482, ptr %498, align 4, !tbaa !105
  br label %499

499:                                              ; preds = %471
  %500 = load i32, ptr %23, align 4, !tbaa !56
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %23, align 4, !tbaa !56
  br label %468, !llvm.loop !149

502:                                              ; preds = %468
  br label %503

503:                                              ; preds = %502, %384
  br label %550

504:                                              ; preds = %347
  %505 = load ptr, ptr %3, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %505, i32 0, i32 19
  %507 = load i32, ptr %10, align 4, !tbaa !56
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %506, i64 0, i64 %508
  %510 = load i32, ptr %21, align 4, !tbaa !56
  %511 = mul nsw i32 %510, 12
  %512 = load i32, ptr %22, align 4, !tbaa !56
  %513 = add nsw i32 %511, %512
  %514 = add nsw i32 %513, 0
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [36 x [32 x float]], ptr %509, i64 0, i64 %515
  %517 = load i32, ptr %8, align 4, !tbaa !56
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [32 x float], ptr %516, i64 0, i64 %518
  store float 0.000000e+00, ptr %519, align 4, !tbaa !105
  %520 = load ptr, ptr %3, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %520, i32 0, i32 19
  %522 = load i32, ptr %10, align 4, !tbaa !56
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %521, i64 0, i64 %523
  %525 = load i32, ptr %21, align 4, !tbaa !56
  %526 = mul nsw i32 %525, 12
  %527 = load i32, ptr %22, align 4, !tbaa !56
  %528 = add nsw i32 %526, %527
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [36 x [32 x float]], ptr %524, i64 0, i64 %530
  %532 = load i32, ptr %8, align 4, !tbaa !56
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [32 x float], ptr %531, i64 0, i64 %533
  store float 0.000000e+00, ptr %534, align 4, !tbaa !105
  %535 = load ptr, ptr %3, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %535, i32 0, i32 19
  %537 = load i32, ptr %10, align 4, !tbaa !56
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %536, i64 0, i64 %538
  %540 = load i32, ptr %21, align 4, !tbaa !56
  %541 = mul nsw i32 %540, 12
  %542 = load i32, ptr %22, align 4, !tbaa !56
  %543 = add nsw i32 %541, %542
  %544 = add nsw i32 %543, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [36 x [32 x float]], ptr %539, i64 0, i64 %545
  %547 = load i32, ptr %8, align 4, !tbaa !56
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [32 x float], ptr %546, i64 0, i64 %548
  store float 0.000000e+00, ptr %549, align 4, !tbaa !105
  br label %550

550:                                              ; preds = %504, %503
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %10, align 4, !tbaa !56
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %10, align 4, !tbaa !56
  br label %341, !llvm.loop !150

554:                                              ; preds = %341
  %555 = load i32, ptr %7, align 4, !tbaa !56
  %556 = shl i32 1, %555
  %557 = load i32, ptr %9, align 4, !tbaa !56
  %558 = add nsw i32 %557, %556
  store i32 %558, ptr %9, align 4, !tbaa !56
  br label %559

559:                                              ; preds = %554
  %560 = load i32, ptr %8, align 4, !tbaa !56
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %8, align 4, !tbaa !56
  br label %330, !llvm.loop !151

562:                                              ; preds = %330
  %563 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %563, ptr %8, align 4, !tbaa !56
  br label %564

564:                                              ; preds = %884, %562
  %565 = load i32, ptr %8, align 4, !tbaa !56
  %566 = load i32, ptr %4, align 4, !tbaa !56
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %568, label %887

568:                                              ; preds = %564
  %569 = load ptr, ptr %5, align 8, !tbaa !54
  %570 = load i32, ptr %9, align 4, !tbaa !56
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !57
  %574 = zext i8 %573 to i32
  store i32 %574, ptr %7, align 4, !tbaa !56
  %575 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 0
  %576 = load i32, ptr %8, align 4, !tbaa !56
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [32 x i8], ptr %575, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !57
  %580 = zext i8 %579 to i32
  store i32 %580, ptr %24, align 4, !tbaa !56
  %581 = load i32, ptr %24, align 4, !tbaa !56
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %800

583:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %584 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 0
  %585 = load i32, ptr %8, align 4, !tbaa !56
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [32 x [3 x i8]], ptr %584, i64 0, i64 %586
  %588 = load i32, ptr %21, align 4, !tbaa !56
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [3 x i8], ptr %587, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !57
  %592 = zext i8 %591 to i32
  store i32 %592, ptr %29, align 4, !tbaa !56
  %593 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 1
  %594 = load i32, ptr %8, align 4, !tbaa !56
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [32 x [3 x i8]], ptr %593, i64 0, i64 %595
  %597 = load i32, ptr %21, align 4, !tbaa !56
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [3 x i8], ptr %596, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !57
  %601 = zext i8 %600 to i32
  store i32 %601, ptr %30, align 4, !tbaa !56
  %602 = load ptr, ptr %5, align 8, !tbaa !54
  %603 = load i32, ptr %9, align 4, !tbaa !56
  %604 = load i32, ptr %24, align 4, !tbaa !56
  %605 = add nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %602, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !57
  %609 = zext i8 %608 to i32
  store i32 %609, ptr %18, align 4, !tbaa !56
  %610 = load i32, ptr %18, align 4, !tbaa !56
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !56
  store i32 %613, ptr %19, align 4, !tbaa !56
  %614 = load i32, ptr %19, align 4, !tbaa !56
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %746

616:                                              ; preds = %583
  %617 = load ptr, ptr %3, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %617, i32 0, i32 14
  %619 = load i32, ptr %19, align 4, !tbaa !56
  %620 = sub nsw i32 0, %619
  %621 = call i32 @get_bits(ptr noundef %618, i32 noundef %620)
  store i32 %621, ptr %12, align 4, !tbaa !56
  %622 = load i32, ptr %18, align 4, !tbaa !56
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !56
  store i32 %625, ptr %20, align 4, !tbaa !56
  %626 = load i32, ptr %12, align 4, !tbaa !56
  %627 = load i32, ptr %20, align 4, !tbaa !56
  %628 = srem i32 %626, %627
  store i32 %628, ptr %28, align 4, !tbaa !56
  %629 = load i32, ptr %12, align 4, !tbaa !56
  %630 = load i32, ptr %20, align 4, !tbaa !56
  %631 = sdiv i32 %629, %630
  store i32 %631, ptr %12, align 4, !tbaa !56
  %632 = load i32, ptr %20, align 4, !tbaa !56
  %633 = load i32, ptr %28, align 4, !tbaa !56
  %634 = load i32, ptr %29, align 4, !tbaa !56
  %635 = call i32 @l2_unscale_group(i32 noundef %632, i32 noundef %633, i32 noundef %634)
  %636 = sitofp i32 %635 to float
  %637 = load ptr, ptr %3, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %637, i32 0, i32 19
  %639 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %638, i64 0, i64 0
  %640 = load i32, ptr %21, align 4, !tbaa !56
  %641 = mul nsw i32 %640, 12
  %642 = load i32, ptr %22, align 4, !tbaa !56
  %643 = add nsw i32 %641, %642
  %644 = add nsw i32 %643, 0
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [36 x [32 x float]], ptr %639, i64 0, i64 %645
  %647 = load i32, ptr %8, align 4, !tbaa !56
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [32 x float], ptr %646, i64 0, i64 %648
  store float %636, ptr %649, align 4, !tbaa !105
  %650 = load i32, ptr %20, align 4, !tbaa !56
  %651 = load i32, ptr %28, align 4, !tbaa !56
  %652 = load i32, ptr %30, align 4, !tbaa !56
  %653 = call i32 @l2_unscale_group(i32 noundef %650, i32 noundef %651, i32 noundef %652)
  %654 = sitofp i32 %653 to float
  %655 = load ptr, ptr %3, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %655, i32 0, i32 19
  %657 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %656, i64 0, i64 1
  %658 = load i32, ptr %21, align 4, !tbaa !56
  %659 = mul nsw i32 %658, 12
  %660 = load i32, ptr %22, align 4, !tbaa !56
  %661 = add nsw i32 %659, %660
  %662 = add nsw i32 %661, 0
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [36 x [32 x float]], ptr %657, i64 0, i64 %663
  %665 = load i32, ptr %8, align 4, !tbaa !56
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [32 x float], ptr %664, i64 0, i64 %666
  store float %654, ptr %667, align 4, !tbaa !105
  %668 = load i32, ptr %12, align 4, !tbaa !56
  %669 = load i32, ptr %20, align 4, !tbaa !56
  %670 = srem i32 %668, %669
  store i32 %670, ptr %28, align 4, !tbaa !56
  %671 = load i32, ptr %12, align 4, !tbaa !56
  %672 = load i32, ptr %20, align 4, !tbaa !56
  %673 = sdiv i32 %671, %672
  store i32 %673, ptr %12, align 4, !tbaa !56
  %674 = load i32, ptr %20, align 4, !tbaa !56
  %675 = load i32, ptr %28, align 4, !tbaa !56
  %676 = load i32, ptr %29, align 4, !tbaa !56
  %677 = call i32 @l2_unscale_group(i32 noundef %674, i32 noundef %675, i32 noundef %676)
  %678 = sitofp i32 %677 to float
  %679 = load ptr, ptr %3, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %679, i32 0, i32 19
  %681 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %680, i64 0, i64 0
  %682 = load i32, ptr %21, align 4, !tbaa !56
  %683 = mul nsw i32 %682, 12
  %684 = load i32, ptr %22, align 4, !tbaa !56
  %685 = add nsw i32 %683, %684
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [36 x [32 x float]], ptr %681, i64 0, i64 %687
  %689 = load i32, ptr %8, align 4, !tbaa !56
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [32 x float], ptr %688, i64 0, i64 %690
  store float %678, ptr %691, align 4, !tbaa !105
  %692 = load i32, ptr %20, align 4, !tbaa !56
  %693 = load i32, ptr %28, align 4, !tbaa !56
  %694 = load i32, ptr %30, align 4, !tbaa !56
  %695 = call i32 @l2_unscale_group(i32 noundef %692, i32 noundef %693, i32 noundef %694)
  %696 = sitofp i32 %695 to float
  %697 = load ptr, ptr %3, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %697, i32 0, i32 19
  %699 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %698, i64 0, i64 1
  %700 = load i32, ptr %21, align 4, !tbaa !56
  %701 = mul nsw i32 %700, 12
  %702 = load i32, ptr %22, align 4, !tbaa !56
  %703 = add nsw i32 %701, %702
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [36 x [32 x float]], ptr %699, i64 0, i64 %705
  %707 = load i32, ptr %8, align 4, !tbaa !56
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [32 x float], ptr %706, i64 0, i64 %708
  store float %696, ptr %709, align 4, !tbaa !105
  %710 = load i32, ptr %20, align 4, !tbaa !56
  %711 = load i32, ptr %12, align 4, !tbaa !56
  %712 = load i32, ptr %29, align 4, !tbaa !56
  %713 = call i32 @l2_unscale_group(i32 noundef %710, i32 noundef %711, i32 noundef %712)
  %714 = sitofp i32 %713 to float
  %715 = load ptr, ptr %3, align 8, !tbaa !29
  %716 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %715, i32 0, i32 19
  %717 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %716, i64 0, i64 0
  %718 = load i32, ptr %21, align 4, !tbaa !56
  %719 = mul nsw i32 %718, 12
  %720 = load i32, ptr %22, align 4, !tbaa !56
  %721 = add nsw i32 %719, %720
  %722 = add nsw i32 %721, 2
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [36 x [32 x float]], ptr %717, i64 0, i64 %723
  %725 = load i32, ptr %8, align 4, !tbaa !56
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [32 x float], ptr %724, i64 0, i64 %726
  store float %714, ptr %727, align 4, !tbaa !105
  %728 = load i32, ptr %20, align 4, !tbaa !56
  %729 = load i32, ptr %12, align 4, !tbaa !56
  %730 = load i32, ptr %30, align 4, !tbaa !56
  %731 = call i32 @l2_unscale_group(i32 noundef %728, i32 noundef %729, i32 noundef %730)
  %732 = sitofp i32 %731 to float
  %733 = load ptr, ptr %3, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %733, i32 0, i32 19
  %735 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %734, i64 0, i64 1
  %736 = load i32, ptr %21, align 4, !tbaa !56
  %737 = mul nsw i32 %736, 12
  %738 = load i32, ptr %22, align 4, !tbaa !56
  %739 = add nsw i32 %737, %738
  %740 = add nsw i32 %739, 2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [36 x [32 x float]], ptr %735, i64 0, i64 %741
  %743 = load i32, ptr %8, align 4, !tbaa !56
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [32 x float], ptr %742, i64 0, i64 %744
  store float %732, ptr %745, align 4, !tbaa !105
  br label %799

746:                                              ; preds = %583
  store i32 0, ptr %23, align 4, !tbaa !56
  br label %747

747:                                              ; preds = %795, %746
  %748 = load i32, ptr %23, align 4, !tbaa !56
  %749 = icmp slt i32 %748, 3
  br i1 %749, label %750, label %798

750:                                              ; preds = %747
  %751 = load ptr, ptr %3, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %751, i32 0, i32 14
  %753 = load i32, ptr %19, align 4, !tbaa !56
  %754 = call i32 @get_bits(ptr noundef %752, i32 noundef %753)
  store i32 %754, ptr %28, align 4, !tbaa !56
  %755 = load i32, ptr %19, align 4, !tbaa !56
  %756 = sub nsw i32 %755, 1
  %757 = load i32, ptr %28, align 4, !tbaa !56
  %758 = load i32, ptr %29, align 4, !tbaa !56
  %759 = call i32 @l1_unscale(i32 noundef %756, i32 noundef %757, i32 noundef %758)
  %760 = sitofp i32 %759 to float
  %761 = load ptr, ptr %3, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %761, i32 0, i32 19
  %763 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %762, i64 0, i64 0
  %764 = load i32, ptr %21, align 4, !tbaa !56
  %765 = mul nsw i32 %764, 12
  %766 = load i32, ptr %22, align 4, !tbaa !56
  %767 = add nsw i32 %765, %766
  %768 = load i32, ptr %23, align 4, !tbaa !56
  %769 = add nsw i32 %767, %768
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [36 x [32 x float]], ptr %763, i64 0, i64 %770
  %772 = load i32, ptr %8, align 4, !tbaa !56
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [32 x float], ptr %771, i64 0, i64 %773
  store float %760, ptr %774, align 4, !tbaa !105
  %775 = load i32, ptr %19, align 4, !tbaa !56
  %776 = sub nsw i32 %775, 1
  %777 = load i32, ptr %28, align 4, !tbaa !56
  %778 = load i32, ptr %30, align 4, !tbaa !56
  %779 = call i32 @l1_unscale(i32 noundef %776, i32 noundef %777, i32 noundef %778)
  %780 = sitofp i32 %779 to float
  %781 = load ptr, ptr %3, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %781, i32 0, i32 19
  %783 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %782, i64 0, i64 1
  %784 = load i32, ptr %21, align 4, !tbaa !56
  %785 = mul nsw i32 %784, 12
  %786 = load i32, ptr %22, align 4, !tbaa !56
  %787 = add nsw i32 %785, %786
  %788 = load i32, ptr %23, align 4, !tbaa !56
  %789 = add nsw i32 %787, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [36 x [32 x float]], ptr %783, i64 0, i64 %790
  %792 = load i32, ptr %8, align 4, !tbaa !56
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [32 x float], ptr %791, i64 0, i64 %793
  store float %780, ptr %794, align 4, !tbaa !105
  br label %795

795:                                              ; preds = %750
  %796 = load i32, ptr %23, align 4, !tbaa !56
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %23, align 4, !tbaa !56
  br label %747, !llvm.loop !152

798:                                              ; preds = %747
  br label %799

799:                                              ; preds = %798, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %879

800:                                              ; preds = %568
  %801 = load ptr, ptr %3, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %801, i32 0, i32 19
  %803 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %802, i64 0, i64 0
  %804 = load i32, ptr %21, align 4, !tbaa !56
  %805 = mul nsw i32 %804, 12
  %806 = load i32, ptr %22, align 4, !tbaa !56
  %807 = add nsw i32 %805, %806
  %808 = add nsw i32 %807, 0
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [36 x [32 x float]], ptr %803, i64 0, i64 %809
  %811 = load i32, ptr %8, align 4, !tbaa !56
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [32 x float], ptr %810, i64 0, i64 %812
  store float 0.000000e+00, ptr %813, align 4, !tbaa !105
  %814 = load ptr, ptr %3, align 8, !tbaa !29
  %815 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %814, i32 0, i32 19
  %816 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %815, i64 0, i64 0
  %817 = load i32, ptr %21, align 4, !tbaa !56
  %818 = mul nsw i32 %817, 12
  %819 = load i32, ptr %22, align 4, !tbaa !56
  %820 = add nsw i32 %818, %819
  %821 = add nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [36 x [32 x float]], ptr %816, i64 0, i64 %822
  %824 = load i32, ptr %8, align 4, !tbaa !56
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [32 x float], ptr %823, i64 0, i64 %825
  store float 0.000000e+00, ptr %826, align 4, !tbaa !105
  %827 = load ptr, ptr %3, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %827, i32 0, i32 19
  %829 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %828, i64 0, i64 0
  %830 = load i32, ptr %21, align 4, !tbaa !56
  %831 = mul nsw i32 %830, 12
  %832 = load i32, ptr %22, align 4, !tbaa !56
  %833 = add nsw i32 %831, %832
  %834 = add nsw i32 %833, 2
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [36 x [32 x float]], ptr %829, i64 0, i64 %835
  %837 = load i32, ptr %8, align 4, !tbaa !56
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [32 x float], ptr %836, i64 0, i64 %838
  store float 0.000000e+00, ptr %839, align 4, !tbaa !105
  %840 = load ptr, ptr %3, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %840, i32 0, i32 19
  %842 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %841, i64 0, i64 1
  %843 = load i32, ptr %21, align 4, !tbaa !56
  %844 = mul nsw i32 %843, 12
  %845 = load i32, ptr %22, align 4, !tbaa !56
  %846 = add nsw i32 %844, %845
  %847 = add nsw i32 %846, 0
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [36 x [32 x float]], ptr %842, i64 0, i64 %848
  %850 = load i32, ptr %8, align 4, !tbaa !56
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [32 x float], ptr %849, i64 0, i64 %851
  store float 0.000000e+00, ptr %852, align 4, !tbaa !105
  %853 = load ptr, ptr %3, align 8, !tbaa !29
  %854 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %853, i32 0, i32 19
  %855 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %854, i64 0, i64 1
  %856 = load i32, ptr %21, align 4, !tbaa !56
  %857 = mul nsw i32 %856, 12
  %858 = load i32, ptr %22, align 4, !tbaa !56
  %859 = add nsw i32 %857, %858
  %860 = add nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [36 x [32 x float]], ptr %855, i64 0, i64 %861
  %863 = load i32, ptr %8, align 4, !tbaa !56
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [32 x float], ptr %862, i64 0, i64 %864
  store float 0.000000e+00, ptr %865, align 4, !tbaa !105
  %866 = load ptr, ptr %3, align 8, !tbaa !29
  %867 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %866, i32 0, i32 19
  %868 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %867, i64 0, i64 1
  %869 = load i32, ptr %21, align 4, !tbaa !56
  %870 = mul nsw i32 %869, 12
  %871 = load i32, ptr %22, align 4, !tbaa !56
  %872 = add nsw i32 %870, %871
  %873 = add nsw i32 %872, 2
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [36 x [32 x float]], ptr %868, i64 0, i64 %874
  %876 = load i32, ptr %8, align 4, !tbaa !56
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [32 x float], ptr %875, i64 0, i64 %877
  store float 0.000000e+00, ptr %878, align 4, !tbaa !105
  br label %879

879:                                              ; preds = %800, %799
  %880 = load i32, ptr %7, align 4, !tbaa !56
  %881 = shl i32 1, %880
  %882 = load i32, ptr %9, align 4, !tbaa !56
  %883 = add nsw i32 %882, %881
  store i32 %883, ptr %9, align 4, !tbaa !56
  br label %884

884:                                              ; preds = %879
  %885 = load i32, ptr %8, align 4, !tbaa !56
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %8, align 4, !tbaa !56
  br label %564, !llvm.loop !153

887:                                              ; preds = %564
  %888 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %888, ptr %8, align 4, !tbaa !56
  br label %889

889:                                              ; preds = %949, %887
  %890 = load i32, ptr %8, align 4, !tbaa !56
  %891 = icmp slt i32 %890, 32
  br i1 %891, label %892, label %952

892:                                              ; preds = %889
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %893

893:                                              ; preds = %945, %892
  %894 = load i32, ptr %10, align 4, !tbaa !56
  %895 = load ptr, ptr %3, align 8, !tbaa !29
  %896 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %895, i32 0, i32 6
  %897 = load i32, ptr %896, align 8, !tbaa !61
  %898 = icmp slt i32 %894, %897
  br i1 %898, label %899, label %948

899:                                              ; preds = %893
  %900 = load ptr, ptr %3, align 8, !tbaa !29
  %901 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %900, i32 0, i32 19
  %902 = load i32, ptr %10, align 4, !tbaa !56
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %901, i64 0, i64 %903
  %905 = load i32, ptr %21, align 4, !tbaa !56
  %906 = mul nsw i32 %905, 12
  %907 = load i32, ptr %22, align 4, !tbaa !56
  %908 = add nsw i32 %906, %907
  %909 = add nsw i32 %908, 0
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [36 x [32 x float]], ptr %904, i64 0, i64 %910
  %912 = load i32, ptr %8, align 4, !tbaa !56
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [32 x float], ptr %911, i64 0, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !105
  %915 = load ptr, ptr %3, align 8, !tbaa !29
  %916 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %915, i32 0, i32 19
  %917 = load i32, ptr %10, align 4, !tbaa !56
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %916, i64 0, i64 %918
  %920 = load i32, ptr %21, align 4, !tbaa !56
  %921 = mul nsw i32 %920, 12
  %922 = load i32, ptr %22, align 4, !tbaa !56
  %923 = add nsw i32 %921, %922
  %924 = add nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [36 x [32 x float]], ptr %919, i64 0, i64 %925
  %927 = load i32, ptr %8, align 4, !tbaa !56
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [32 x float], ptr %926, i64 0, i64 %928
  store float 0.000000e+00, ptr %929, align 4, !tbaa !105
  %930 = load ptr, ptr %3, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %930, i32 0, i32 19
  %932 = load i32, ptr %10, align 4, !tbaa !56
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %931, i64 0, i64 %933
  %935 = load i32, ptr %21, align 4, !tbaa !56
  %936 = mul nsw i32 %935, 12
  %937 = load i32, ptr %22, align 4, !tbaa !56
  %938 = add nsw i32 %936, %937
  %939 = add nsw i32 %938, 2
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [36 x [32 x float]], ptr %934, i64 0, i64 %940
  %942 = load i32, ptr %8, align 4, !tbaa !56
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [32 x float], ptr %941, i64 0, i64 %943
  store float 0.000000e+00, ptr %944, align 4, !tbaa !105
  br label %945

945:                                              ; preds = %899
  %946 = load i32, ptr %10, align 4, !tbaa !56
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %10, align 4, !tbaa !56
  br label %893, !llvm.loop !154

948:                                              ; preds = %893
  br label %949

949:                                              ; preds = %948
  %950 = load i32, ptr %8, align 4, !tbaa !56
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %8, align 4, !tbaa !56
  br label %889, !llvm.loop !155

952:                                              ; preds = %889
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %22, align 4, !tbaa !56
  %955 = add nsw i32 %954, 3
  store i32 %955, ptr %22, align 4, !tbaa !56
  br label %326, !llvm.loop !156

956:                                              ; preds = %326
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %21, align 4, !tbaa !56
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %21, align 4, !tbaa !56
  br label %322, !llvm.loop !157

960:                                              ; preds = %322
  store i32 36, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %961

961:                                              ; preds = %960, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %962 = load i32, ptr %2, align 4
  ret i32 %962
}

; Function Attrs: nounwind uwtable
define internal i32 @mp_decode_layer3(ptr noundef %0) #1 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [576 x i16], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [4 x i32], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1152, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !114
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 72, i32 136
  %42 = call i32 @handle_crc(ptr noundef %36, i32 noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !56
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %43, i32 0, i32 14
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 8)
  store i32 %45, ptr %5, align 4, !tbaa !56
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !61
  call void @skip_bits(ptr noundef %47, i32 noundef %50)
  store i32 1, ptr %4, align 4, !tbaa !56
  br label %102

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 136, i32 256
  %58 = call i32 @handle_crc(ptr noundef %52, i32 noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !56
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %59, i32 0, i32 14
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 9)
  store i32 %61, ptr %5, align 4, !tbaa !56
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %67, i32 0, i32 14
  call void @skip_bits(ptr noundef %68, i32 noundef 3)
  br label %72

69:                                               ; preds = %51
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %70, i32 0, i32 14
  call void @skip_bits(ptr noundef %71, i32 noundef 5)
  br label %72

72:                                               ; preds = %69, %66
  store i32 2, ptr %4, align 4, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %73

73:                                               ; preds = %98, %72
  %74 = load i32, ptr %7, align 4, !tbaa !56
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %7, align 4, !tbaa !56
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.GranuleDef, ptr %85, i32 0, i32 0
  store i8 0, ptr %86, align 16, !tbaa !158
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %87, i32 0, i32 14
  %89 = call i32 @get_bits(ptr noundef %88, i32 noundef 4)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %7, align 4, !tbaa !56
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct.GranuleDef, ptr %96, i32 0, i32 0
  store i8 %90, ptr %97, align 16, !tbaa !158
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %7, align 4, !tbaa !56
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !56
  br label %73, !llvm.loop !160

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %35
  %103 = load i32, ptr %16, align 4, !tbaa !56
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4, !tbaa !56
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1012

107:                                              ; preds = %102
  store i32 0, ptr %6, align 4, !tbaa !56
  br label %108

108:                                              ; preds = %315, %107
  %109 = load i32, ptr %6, align 4, !tbaa !56
  %110 = load i32, ptr %4, align 4, !tbaa !56
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %318

112:                                              ; preds = %108
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %113

113:                                              ; preds = %311, %112
  %114 = load i32, ptr %7, align 4, !tbaa !56
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !61
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %314

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %7, align 4, !tbaa !56
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %6, align 4, !tbaa !56
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %127, i64 0, i64 %129
  store ptr %130, ptr %14, align 8, !tbaa !161
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %131, i32 0, i32 14
  %133 = call i32 @get_bits(ptr noundef %132, i32 noundef 12)
  %134 = load ptr, ptr %14, align 8, !tbaa !161
  %135 = getelementptr inbounds nuw %struct.GranuleDef, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !163
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %136, i32 0, i32 14
  %138 = call i32 @get_bits(ptr noundef %137, i32 noundef 9)
  %139 = load ptr, ptr %14, align 8, !tbaa !161
  %140 = getelementptr inbounds nuw %struct.GranuleDef, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8, !tbaa !164
  %141 = load ptr, ptr %14, align 8, !tbaa !161
  %142 = getelementptr inbounds nuw %struct.GranuleDef, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !164
  %144 = icmp sgt i32 %143, 288
  br i1 %144, label %145, label %149

145:                                              ; preds = %122
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1012

149:                                              ; preds = %122
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %150, i32 0, i32 14
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 8)
  %153 = load ptr, ptr %14, align 8, !tbaa !161
  %154 = getelementptr inbounds nuw %struct.GranuleDef, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4, !tbaa !165
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 16, !tbaa !130
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %14, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw %struct.GranuleDef, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !165
  %164 = sub nsw i32 %163, 2
  store i32 %164, ptr %162, align 4, !tbaa !165
  br label %165

165:                                              ; preds = %160, %149
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !114
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %171, i32 0, i32 14
  %173 = call i32 @get_bits(ptr noundef %172, i32 noundef 9)
  %174 = load ptr, ptr %14, align 8, !tbaa !161
  %175 = getelementptr inbounds nuw %struct.GranuleDef, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 16, !tbaa !166
  br label %182

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %177, i32 0, i32 14
  %179 = call i32 @get_bits(ptr noundef %178, i32 noundef 4)
  %180 = load ptr, ptr %14, align 8, !tbaa !161
  %181 = getelementptr inbounds nuw %struct.GranuleDef, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 16, !tbaa !166
  br label %182

182:                                              ; preds = %176, %170
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %183, i32 0, i32 14
  %185 = call i32 @get_bits1(ptr noundef %184)
  store i32 %185, ptr %8, align 4, !tbaa !56
  %186 = load i32, ptr %8, align 4, !tbaa !56
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %245

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %189, i32 0, i32 14
  %191 = call i32 @get_bits(ptr noundef %190, i32 noundef 2)
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %14, align 8, !tbaa !161
  %194 = getelementptr inbounds nuw %struct.GranuleDef, ptr %193, i32 0, i32 5
  store i8 %192, ptr %194, align 4, !tbaa !167
  %195 = load ptr, ptr %14, align 8, !tbaa !161
  %196 = getelementptr inbounds nuw %struct.GranuleDef, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 4, !tbaa !167
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %188
  %201 = load ptr, ptr %3, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %203, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1012

204:                                              ; preds = %188
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %205, i32 0, i32 14
  %207 = call i32 @get_bits1(ptr noundef %206)
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %14, align 8, !tbaa !161
  %210 = getelementptr inbounds nuw %struct.GranuleDef, ptr %209, i32 0, i32 6
  store i8 %208, ptr %210, align 1, !tbaa !168
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %211

211:                                              ; preds = %223, %204
  %212 = load i32, ptr %9, align 4, !tbaa !56
  %213 = icmp slt i32 %212, 2
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %215, i32 0, i32 14
  %217 = call i32 @get_bits(ptr noundef %216, i32 noundef 5)
  %218 = load ptr, ptr %14, align 8, !tbaa !161
  %219 = getelementptr inbounds nuw %struct.GranuleDef, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %9, align 4, !tbaa !56
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], ptr %219, i64 0, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !56
  br label %223

223:                                              ; preds = %214
  %224 = load i32, ptr %9, align 4, !tbaa !56
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4, !tbaa !56
  br label %211, !llvm.loop !169

226:                                              ; preds = %211
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %227

227:                                              ; preds = %239, %226
  %228 = load i32, ptr %9, align 4, !tbaa !56
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %231, i32 0, i32 14
  %233 = call i32 @get_bits(ptr noundef %232, i32 noundef 3)
  %234 = load ptr, ptr %14, align 8, !tbaa !161
  %235 = getelementptr inbounds nuw %struct.GranuleDef, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %9, align 4, !tbaa !56
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], ptr %235, i64 0, i64 %237
  store i32 %233, ptr %238, align 4, !tbaa !56
  br label %239

239:                                              ; preds = %230
  %240 = load i32, ptr %9, align 4, !tbaa !56
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !56
  br label %227, !llvm.loop !170

242:                                              ; preds = %227
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = load ptr, ptr %14, align 8, !tbaa !161
  call void @init_short_region(ptr noundef %243, ptr noundef %244)
  br label %279

245:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %246 = load ptr, ptr %14, align 8, !tbaa !161
  %247 = getelementptr inbounds nuw %struct.GranuleDef, ptr %246, i32 0, i32 5
  store i8 0, ptr %247, align 4, !tbaa !167
  %248 = load ptr, ptr %14, align 8, !tbaa !161
  %249 = getelementptr inbounds nuw %struct.GranuleDef, ptr %248, i32 0, i32 6
  store i8 0, ptr %249, align 1, !tbaa !168
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %250

250:                                              ; preds = %262, %245
  %251 = load i32, ptr %9, align 4, !tbaa !56
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %254, i32 0, i32 14
  %256 = call i32 @get_bits(ptr noundef %255, i32 noundef 5)
  %257 = load ptr, ptr %14, align 8, !tbaa !161
  %258 = getelementptr inbounds nuw %struct.GranuleDef, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %9, align 4, !tbaa !56
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !56
  br label %262

262:                                              ; preds = %253
  %263 = load i32, ptr %9, align 4, !tbaa !56
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4, !tbaa !56
  br label %250, !llvm.loop !171

265:                                              ; preds = %250
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %266, i32 0, i32 14
  %268 = call i32 @get_bits(ptr noundef %267, i32 noundef 4)
  store i32 %268, ptr %18, align 4, !tbaa !56
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %269, i32 0, i32 14
  %271 = call i32 @get_bits(ptr noundef %270, i32 noundef 3)
  store i32 %271, ptr %19, align 4, !tbaa !56
  br label %272

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %3, align 8, !tbaa !29
  %276 = load ptr, ptr %14, align 8, !tbaa !161
  %277 = load i32, ptr %18, align 4, !tbaa !56
  %278 = load i32, ptr %19, align 4, !tbaa !56
  call void @init_long_region(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %279

279:                                              ; preds = %274, %242
  %280 = load ptr, ptr %14, align 8, !tbaa !161
  call void @region_offset2size(ptr noundef %280)
  %281 = load ptr, ptr %3, align 8, !tbaa !29
  %282 = load ptr, ptr %14, align 8, !tbaa !161
  call void @compute_band_indexes(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !161
  %284 = getelementptr inbounds nuw %struct.GranuleDef, ptr %283, i32 0, i32 12
  store i32 0, ptr %284, align 16, !tbaa !172
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 4, !tbaa !114
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %290, i32 0, i32 14
  %292 = call i32 @get_bits1(ptr noundef %291)
  %293 = load ptr, ptr %14, align 8, !tbaa !161
  %294 = getelementptr inbounds nuw %struct.GranuleDef, ptr %293, i32 0, i32 12
  store i32 %292, ptr %294, align 16, !tbaa !172
  br label %295

295:                                              ; preds = %289, %279
  %296 = load ptr, ptr %3, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %296, i32 0, i32 14
  %298 = call i32 @get_bits1(ptr noundef %297)
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %14, align 8, !tbaa !161
  %301 = getelementptr inbounds nuw %struct.GranuleDef, ptr %300, i32 0, i32 9
  store i8 %299, ptr %301, align 16, !tbaa !173
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %302, i32 0, i32 14
  %304 = call i32 @get_bits1(ptr noundef %303)
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %14, align 8, !tbaa !161
  %307 = getelementptr inbounds nuw %struct.GranuleDef, ptr %306, i32 0, i32 10
  store i8 %305, ptr %307, align 1, !tbaa !174
  br label %308

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %7, align 4, !tbaa !56
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4, !tbaa !56
  br label %113, !llvm.loop !175

314:                                              ; preds = %113
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %6, align 4, !tbaa !56
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4, !tbaa !56
  br label %108, !llvm.loop !176

318:                                              ; preds = %108
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %319, i32 0, i32 22
  %321 = load i32, ptr %320, align 16, !tbaa !47
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %512, label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %324, i32 0, i32 14
  %326 = getelementptr inbounds nuw %struct.GetBitContext, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 16, !tbaa !118
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %328, i32 0, i32 14
  %330 = call i32 @get_bits_count(ptr noundef %329)
  %331 = ashr i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %327, i64 %332
  store ptr %333, ptr %21, align 8, !tbaa !54
  %334 = load ptr, ptr %3, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %334, i32 0, i32 14
  %336 = call i32 @get_bits_left(ptr noundef %335)
  %337 = ashr i32 %336, 3
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %339, align 4, !tbaa !117
  %341 = sub nsw i32 %337, %340
  %342 = load ptr, ptr %3, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %342, i32 0, i32 11
  %344 = load i32, ptr %343, align 16, !tbaa !115
  %345 = sub nsw i32 1048, %344
  %346 = icmp sgt i32 0, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %323
  br label %353

348:                                              ; preds = %323
  %349 = load ptr, ptr %3, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 16, !tbaa !115
  %352 = sub nsw i32 1048, %351
  br label %353

353:                                              ; preds = %348, %347
  %354 = phi i32 [ 0, %347 ], [ %352, %348 ]
  %355 = call i32 @av_clip_c(i32 noundef %341, i32 noundef 0, i32 noundef %354) #14
  %356 = load ptr, ptr %3, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %356, i32 0, i32 12
  store i32 %355, ptr %357, align 4, !tbaa !117
  br label %358

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %3, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %361, i32 0, i32 10
  %363 = getelementptr inbounds [1048 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 16, !tbaa !115
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  %369 = load ptr, ptr %21, align 8, !tbaa !54
  %370 = load ptr, ptr %3, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %370, i32 0, i32 12
  %372 = load i32, ptr %371, align 4, !tbaa !117
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %369, i64 %373, i1 false)
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %376, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %375, ptr align 16 %377, i64 32, i1 false), !tbaa.struct !119
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %378, i32 0, i32 14
  %380 = load ptr, ptr %3, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %380, i32 0, i32 10
  %382 = getelementptr inbounds [1048 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %383, i32 0, i32 11
  %385 = load i32, ptr %384, align 16, !tbaa !115
  %386 = load ptr, ptr %3, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %386, i32 0, i32 12
  %388 = load i32, ptr %387, align 4, !tbaa !117
  %389 = add nsw i32 %385, %388
  %390 = mul nsw i32 %389, 8
  %391 = call i32 @init_get_bits(ptr noundef %379, ptr noundef %382, i32 noundef %390)
  %392 = load ptr, ptr %3, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %392, i32 0, i32 11
  %394 = load i32, ptr %393, align 16, !tbaa !115
  %395 = shl i32 %394, 3
  store i32 %395, ptr %393, align 16, !tbaa !115
  store i32 0, ptr %6, align 4, !tbaa !56
  br label %396

396:                                              ; preds = %457, %360
  %397 = load i32, ptr %6, align 4, !tbaa !56
  %398 = load i32, ptr %4, align 4, !tbaa !56
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = load ptr, ptr %3, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %401, i32 0, i32 11
  %403 = load i32, ptr %402, align 16, !tbaa !115
  %404 = ashr i32 %403, 3
  %405 = load i32, ptr %5, align 4, !tbaa !56
  %406 = icmp slt i32 %404, %405
  br label %407

407:                                              ; preds = %400, %396
  %408 = phi i1 [ false, %396 ], [ %406, %400 ]
  br i1 %408, label %409, label %460

409:                                              ; preds = %407
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %410

410:                                              ; preds = %453, %409
  %411 = load i32, ptr %7, align 4, !tbaa !56
  %412 = load ptr, ptr %3, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 8, !tbaa !61
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %456

416:                                              ; preds = %410
  %417 = load ptr, ptr %3, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %417, i32 0, i32 21
  %419 = load i32, ptr %7, align 4, !tbaa !56
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %6, align 4, !tbaa !56
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %421, i64 0, i64 %423
  store ptr %424, ptr %14, align 8, !tbaa !161
  %425 = load ptr, ptr %14, align 8, !tbaa !161
  %426 = getelementptr inbounds nuw %struct.GranuleDef, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !163
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %428, i32 0, i32 11
  %430 = load i32, ptr %429, align 16, !tbaa !115
  %431 = add nsw i32 %430, %427
  store i32 %431, ptr %429, align 16, !tbaa !115
  %432 = load ptr, ptr %14, align 8, !tbaa !161
  %433 = getelementptr inbounds nuw %struct.GranuleDef, ptr %432, i32 0, i32 17
  %434 = getelementptr inbounds [576 x float], ptr %433, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %434, i8 0, i64 2304, i1 false)
  %435 = load ptr, ptr %3, align 8, !tbaa !29
  %436 = load ptr, ptr %14, align 8, !tbaa !161
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %437, i32 0, i32 19
  %439 = load i32, ptr %7, align 4, !tbaa !56
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %6, align 4, !tbaa !56
  %443 = mul nsw i32 18, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [36 x [32 x float]], ptr %441, i64 0, i64 %444
  %446 = getelementptr inbounds [32 x float], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %3, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %447, i32 0, i32 20
  %449 = load i32, ptr %7, align 4, !tbaa !56
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x [576 x float]], ptr %448, i64 0, i64 %450
  %452 = getelementptr inbounds [576 x float], ptr %451, i64 0, i64 0
  call void @compute_imdct(ptr noundef %435, ptr noundef %436, ptr noundef %446, ptr noundef %452)
  br label %453

453:                                              ; preds = %416
  %454 = load i32, ptr %7, align 4, !tbaa !56
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %7, align 4, !tbaa !56
  br label %410, !llvm.loop !177

456:                                              ; preds = %410
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %6, align 4, !tbaa !56
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %6, align 4, !tbaa !56
  br label %396, !llvm.loop !178

460:                                              ; preds = %407
  %461 = load ptr, ptr %3, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %462, align 16, !tbaa !115
  %464 = load i32, ptr %5, align 4, !tbaa !56
  %465 = mul nsw i32 8, %464
  %466 = sub nsw i32 %463, %465
  store i32 %466, ptr %20, align 4, !tbaa !56
  %467 = load i32, ptr %20, align 4, !tbaa !56
  %468 = load ptr, ptr %3, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %468, i32 0, i32 14
  %470 = getelementptr inbounds nuw %struct.GetBitContext, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4, !tbaa !179
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %472, i32 0, i32 12
  %474 = load i32, ptr %473, align 4, !tbaa !117
  %475 = mul nsw i32 %474, 8
  %476 = sub nsw i32 %471, %475
  %477 = icmp sge i32 %467, %476
  br i1 %477, label %478, label %507

478:                                              ; preds = %460
  %479 = load ptr, ptr %3, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %479, i32 0, i32 15
  %481 = getelementptr inbounds nuw %struct.GetBitContext, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 16, !tbaa !116
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %507

484:                                              ; preds = %478
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %485, i32 0, i32 15
  %487 = load i32, ptr %20, align 4, !tbaa !56
  %488 = load ptr, ptr %3, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %488, i32 0, i32 14
  %490 = getelementptr inbounds nuw %struct.GetBitContext, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !179
  %492 = sub nsw i32 %487, %491
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %493, i32 0, i32 12
  %495 = load i32, ptr %494, align 4, !tbaa !117
  %496 = mul nsw i32 %495, 8
  %497 = add nsw i32 %492, %496
  call void @skip_bits_long(ptr noundef %486, i32 noundef %497)
  %498 = load ptr, ptr %3, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %498, i32 0, i32 14
  %500 = load ptr, ptr %3, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %500, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %499, ptr align 16 %501, i64 32, i1 false), !tbaa.struct !119
  %502 = load ptr, ptr %3, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %502, i32 0, i32 15
  %504 = getelementptr inbounds nuw %struct.GetBitContext, ptr %503, i32 0, i32 0
  store ptr null, ptr %504, align 16, !tbaa !116
  %505 = load ptr, ptr %3, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %505, i32 0, i32 12
  store i32 0, ptr %506, align 4, !tbaa !117
  br label %511

507:                                              ; preds = %478, %460
  %508 = load ptr, ptr %3, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %508, i32 0, i32 14
  %510 = load i32, ptr %20, align 4, !tbaa !56
  call void @skip_bits_long(ptr noundef %509, i32 noundef %510)
  br label %511

511:                                              ; preds = %507, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %515

512:                                              ; preds = %318
  store i32 0, ptr %6, align 4, !tbaa !56
  %513 = load ptr, ptr %3, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %513, i32 0, i32 12
  store i32 0, ptr %514, align 4, !tbaa !117
  br label %515

515:                                              ; preds = %512, %511
  br label %516

516:                                              ; preds = %994, %515
  %517 = load i32, ptr %6, align 4, !tbaa !56
  %518 = load i32, ptr %4, align 4, !tbaa !56
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %997

520:                                              ; preds = %516
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %521

521:                                              ; preds = %930, %520
  %522 = load i32, ptr %7, align 4, !tbaa !56
  %523 = load ptr, ptr %3, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 8, !tbaa !61
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %933

527:                                              ; preds = %521
  %528 = load ptr, ptr %3, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %528, i32 0, i32 21
  %530 = load i32, ptr %7, align 4, !tbaa !56
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %6, align 4, !tbaa !56
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %532, i64 0, i64 %534
  store ptr %535, ptr %14, align 8, !tbaa !161
  %536 = load ptr, ptr %3, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %536, i32 0, i32 14
  %538 = call i32 @get_bits_count(ptr noundef %537)
  store i32 %538, ptr %13, align 4, !tbaa !56
  %539 = load ptr, ptr %3, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %539, i32 0, i32 9
  %541 = load i32, ptr %540, align 4, !tbaa !114
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %772, label %543

543:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %544 = load ptr, ptr %14, align 8, !tbaa !161
  %545 = getelementptr inbounds nuw %struct.GranuleDef, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 16, !tbaa !166
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !57
  %550 = zext i8 %549 to i32
  store i32 %550, ptr %24, align 4, !tbaa !56
  %551 = load ptr, ptr %14, align 8, !tbaa !161
  %552 = getelementptr inbounds nuw %struct.GranuleDef, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 16, !tbaa !166
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds ([2 x [16 x i8]], ptr @ff_slen_table, i64 0, i64 1), i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !57
  %557 = zext i8 %556 to i32
  store i32 %557, ptr %25, align 4, !tbaa !56
  br label %558

558:                                              ; preds = %543
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %14, align 8, !tbaa !161
  %562 = getelementptr inbounds nuw %struct.GranuleDef, ptr %561, i32 0, i32 5
  %563 = load i8, ptr %562, align 4, !tbaa !167
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %665

566:                                              ; preds = %560
  %567 = load ptr, ptr %14, align 8, !tbaa !161
  %568 = getelementptr inbounds nuw %struct.GranuleDef, ptr %567, i32 0, i32 6
  %569 = load i8, ptr %568, align 1, !tbaa !168
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 17, i32 18
  store i32 %572, ptr %12, align 4, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !56
  %573 = load i32, ptr %24, align 4, !tbaa !56
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %596

575:                                              ; preds = %566
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %576

576:                                              ; preds = %592, %575
  %577 = load i32, ptr %9, align 4, !tbaa !56
  %578 = load i32, ptr %12, align 4, !tbaa !56
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %595

580:                                              ; preds = %576
  %581 = load ptr, ptr %3, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %581, i32 0, i32 14
  %583 = load i32, ptr %24, align 4, !tbaa !56
  %584 = call i32 @get_bits(ptr noundef %582, i32 noundef %583)
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %14, align 8, !tbaa !161
  %587 = getelementptr inbounds nuw %struct.GranuleDef, ptr %586, i32 0, i32 15
  %588 = load i32, ptr %10, align 4, !tbaa !56
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %10, align 4, !tbaa !56
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [40 x i8], ptr %587, i64 0, i64 %590
  store i8 %585, ptr %591, align 1, !tbaa !57
  br label %592

592:                                              ; preds = %580
  %593 = load i32, ptr %9, align 4, !tbaa !56
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %9, align 4, !tbaa !56
  br label %576, !llvm.loop !180

595:                                              ; preds = %576
  br label %612

596:                                              ; preds = %566
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %597

597:                                              ; preds = %608, %596
  %598 = load i32, ptr %9, align 4, !tbaa !56
  %599 = load i32, ptr %12, align 4, !tbaa !56
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %611

601:                                              ; preds = %597
  %602 = load ptr, ptr %14, align 8, !tbaa !161
  %603 = getelementptr inbounds nuw %struct.GranuleDef, ptr %602, i32 0, i32 15
  %604 = load i32, ptr %10, align 4, !tbaa !56
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %10, align 4, !tbaa !56
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [40 x i8], ptr %603, i64 0, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !57
  br label %608

608:                                              ; preds = %601
  %609 = load i32, ptr %9, align 4, !tbaa !56
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %9, align 4, !tbaa !56
  br label %597, !llvm.loop !181

611:                                              ; preds = %597
  br label %612

612:                                              ; preds = %611, %595
  %613 = load i32, ptr %25, align 4, !tbaa !56
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %649

615:                                              ; preds = %612
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %616

616:                                              ; preds = %631, %615
  %617 = load i32, ptr %9, align 4, !tbaa !56
  %618 = icmp slt i32 %617, 18
  br i1 %618, label %619, label %634

619:                                              ; preds = %616
  %620 = load ptr, ptr %3, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %620, i32 0, i32 14
  %622 = load i32, ptr %25, align 4, !tbaa !56
  %623 = call i32 @get_bits(ptr noundef %621, i32 noundef %622)
  %624 = trunc i32 %623 to i8
  %625 = load ptr, ptr %14, align 8, !tbaa !161
  %626 = getelementptr inbounds nuw %struct.GranuleDef, ptr %625, i32 0, i32 15
  %627 = load i32, ptr %10, align 4, !tbaa !56
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %10, align 4, !tbaa !56
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [40 x i8], ptr %626, i64 0, i64 %629
  store i8 %624, ptr %630, align 1, !tbaa !57
  br label %631

631:                                              ; preds = %619
  %632 = load i32, ptr %9, align 4, !tbaa !56
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %9, align 4, !tbaa !56
  br label %616, !llvm.loop !182

634:                                              ; preds = %616
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %635

635:                                              ; preds = %645, %634
  %636 = load i32, ptr %9, align 4, !tbaa !56
  %637 = icmp slt i32 %636, 3
  br i1 %637, label %638, label %648

638:                                              ; preds = %635
  %639 = load ptr, ptr %14, align 8, !tbaa !161
  %640 = getelementptr inbounds nuw %struct.GranuleDef, ptr %639, i32 0, i32 15
  %641 = load i32, ptr %10, align 4, !tbaa !56
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %10, align 4, !tbaa !56
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [40 x i8], ptr %640, i64 0, i64 %643
  store i8 0, ptr %644, align 1, !tbaa !57
  br label %645

645:                                              ; preds = %638
  %646 = load i32, ptr %9, align 4, !tbaa !56
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %9, align 4, !tbaa !56
  br label %635, !llvm.loop !183

648:                                              ; preds = %635
  br label %664

649:                                              ; preds = %612
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %650

650:                                              ; preds = %660, %649
  %651 = load i32, ptr %9, align 4, !tbaa !56
  %652 = icmp slt i32 %651, 21
  br i1 %652, label %653, label %663

653:                                              ; preds = %650
  %654 = load ptr, ptr %14, align 8, !tbaa !161
  %655 = getelementptr inbounds nuw %struct.GranuleDef, ptr %654, i32 0, i32 15
  %656 = load i32, ptr %10, align 4, !tbaa !56
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %10, align 4, !tbaa !56
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [40 x i8], ptr %655, i64 0, i64 %658
  store i8 0, ptr %659, align 1, !tbaa !57
  br label %660

660:                                              ; preds = %653
  %661 = load i32, ptr %9, align 4, !tbaa !56
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %9, align 4, !tbaa !56
  br label %650, !llvm.loop !184

663:                                              ; preds = %650
  br label %664

664:                                              ; preds = %663, %648
  br label %771

665:                                              ; preds = %560
  %666 = load ptr, ptr %3, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %666, i32 0, i32 21
  %668 = load i32, ptr %7, align 4, !tbaa !56
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %667, i64 0, i64 %669
  %671 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %670, i64 0, i64 0
  %672 = getelementptr inbounds nuw %struct.GranuleDef, ptr %671, i32 0, i32 15
  %673 = getelementptr inbounds [40 x i8], ptr %672, i64 0, i64 0
  store ptr %673, ptr %22, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %674

674:                                              ; preds = %761, %665
  %675 = load i32, ptr %11, align 4, !tbaa !56
  %676 = icmp slt i32 %675, 4
  br i1 %676, label %677, label %764

677:                                              ; preds = %674
  %678 = load i32, ptr %11, align 4, !tbaa !56
  %679 = icmp eq i32 %678, 0
  %680 = select i1 %679, i32 6, i32 5
  store i32 %680, ptr %12, align 4, !tbaa !56
  %681 = load ptr, ptr %14, align 8, !tbaa !161
  %682 = getelementptr inbounds nuw %struct.GranuleDef, ptr %681, i32 0, i32 0
  %683 = load i8, ptr %682, align 16, !tbaa !158
  %684 = zext i8 %683 to i32
  %685 = load i32, ptr %11, align 4, !tbaa !56
  %686 = ashr i32 8, %685
  %687 = and i32 %684, %686
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %738

689:                                              ; preds = %677
  %690 = load i32, ptr %11, align 4, !tbaa !56
  %691 = icmp slt i32 %690, 2
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load i32, ptr %24, align 4, !tbaa !56
  br label %696

694:                                              ; preds = %689
  %695 = load i32, ptr %25, align 4, !tbaa !56
  br label %696

696:                                              ; preds = %694, %692
  %697 = phi i32 [ %693, %692 ], [ %695, %694 ]
  store i32 %697, ptr %23, align 4, !tbaa !56
  %698 = load i32, ptr %23, align 4, !tbaa !56
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %721

700:                                              ; preds = %696
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %701

701:                                              ; preds = %717, %700
  %702 = load i32, ptr %9, align 4, !tbaa !56
  %703 = load i32, ptr %12, align 4, !tbaa !56
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %720

705:                                              ; preds = %701
  %706 = load ptr, ptr %3, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %706, i32 0, i32 14
  %708 = load i32, ptr %23, align 4, !tbaa !56
  %709 = call i32 @get_bits(ptr noundef %707, i32 noundef %708)
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %14, align 8, !tbaa !161
  %712 = getelementptr inbounds nuw %struct.GranuleDef, ptr %711, i32 0, i32 15
  %713 = load i32, ptr %10, align 4, !tbaa !56
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %10, align 4, !tbaa !56
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [40 x i8], ptr %712, i64 0, i64 %715
  store i8 %710, ptr %716, align 1, !tbaa !57
  br label %717

717:                                              ; preds = %705
  %718 = load i32, ptr %9, align 4, !tbaa !56
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %9, align 4, !tbaa !56
  br label %701, !llvm.loop !185

720:                                              ; preds = %701
  br label %737

721:                                              ; preds = %696
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %722

722:                                              ; preds = %733, %721
  %723 = load i32, ptr %9, align 4, !tbaa !56
  %724 = load i32, ptr %12, align 4, !tbaa !56
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %736

726:                                              ; preds = %722
  %727 = load ptr, ptr %14, align 8, !tbaa !161
  %728 = getelementptr inbounds nuw %struct.GranuleDef, ptr %727, i32 0, i32 15
  %729 = load i32, ptr %10, align 4, !tbaa !56
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %10, align 4, !tbaa !56
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [40 x i8], ptr %728, i64 0, i64 %731
  store i8 0, ptr %732, align 1, !tbaa !57
  br label %733

733:                                              ; preds = %726
  %734 = load i32, ptr %9, align 4, !tbaa !56
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %9, align 4, !tbaa !56
  br label %722, !llvm.loop !186

736:                                              ; preds = %722
  br label %737

737:                                              ; preds = %736, %720
  br label %760

738:                                              ; preds = %677
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %739

739:                                              ; preds = %756, %738
  %740 = load i32, ptr %9, align 4, !tbaa !56
  %741 = load i32, ptr %12, align 4, !tbaa !56
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %759

743:                                              ; preds = %739
  %744 = load ptr, ptr %22, align 8, !tbaa !54
  %745 = load i32, ptr %10, align 4, !tbaa !56
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !57
  %749 = load ptr, ptr %14, align 8, !tbaa !161
  %750 = getelementptr inbounds nuw %struct.GranuleDef, ptr %749, i32 0, i32 15
  %751 = load i32, ptr %10, align 4, !tbaa !56
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [40 x i8], ptr %750, i64 0, i64 %752
  store i8 %748, ptr %753, align 1, !tbaa !57
  %754 = load i32, ptr %10, align 4, !tbaa !56
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %10, align 4, !tbaa !56
  br label %756

756:                                              ; preds = %743
  %757 = load i32, ptr %9, align 4, !tbaa !56
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %9, align 4, !tbaa !56
  br label %739, !llvm.loop !187

759:                                              ; preds = %739
  br label %760

760:                                              ; preds = %759, %737
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %11, align 4, !tbaa !56
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %11, align 4, !tbaa !56
  br label %674, !llvm.loop !188

764:                                              ; preds = %674
  %765 = load ptr, ptr %14, align 8, !tbaa !161
  %766 = getelementptr inbounds nuw %struct.GranuleDef, ptr %765, i32 0, i32 15
  %767 = load i32, ptr %10, align 4, !tbaa !56
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %10, align 4, !tbaa !56
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [40 x i8], ptr %766, i64 0, i64 %769
  store i8 0, ptr %770, align 1, !tbaa !57
  br label %771

771:                                              ; preds = %764, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %917

772:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %773 = load ptr, ptr %14, align 8, !tbaa !161
  %774 = getelementptr inbounds nuw %struct.GranuleDef, ptr %773, i32 0, i32 5
  %775 = load i8, ptr %774, align 4, !tbaa !167
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %778, label %785

778:                                              ; preds = %772
  %779 = load ptr, ptr %14, align 8, !tbaa !161
  %780 = getelementptr inbounds nuw %struct.GranuleDef, ptr %779, i32 0, i32 6
  %781 = load i8, ptr %780, align 1, !tbaa !168
  %782 = zext i8 %781 to i32
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, i32 2, i32 1
  store i32 %784, ptr %26, align 4, !tbaa !56
  br label %786

785:                                              ; preds = %772
  store i32 0, ptr %26, align 4, !tbaa !56
  br label %786

786:                                              ; preds = %785, %778
  %787 = load ptr, ptr %14, align 8, !tbaa !161
  %788 = getelementptr inbounds nuw %struct.GranuleDef, ptr %787, i32 0, i32 4
  %789 = load i32, ptr %788, align 16, !tbaa !166
  store i32 %789, ptr %30, align 4, !tbaa !56
  %790 = load ptr, ptr %3, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %790, i32 0, i32 8
  %792 = load i32, ptr %791, align 16, !tbaa !130
  %793 = and i32 %792, 1
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %819

795:                                              ; preds = %786
  %796 = load i32, ptr %7, align 4, !tbaa !56
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %819

798:                                              ; preds = %795
  %799 = load i32, ptr %30, align 4, !tbaa !56
  %800 = ashr i32 %799, 1
  store i32 %800, ptr %30, align 4, !tbaa !56
  %801 = load i32, ptr %30, align 4, !tbaa !56
  %802 = icmp slt i32 %801, 180
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %805 = load i32, ptr %30, align 4, !tbaa !56
  call void @lsf_sf_expand(ptr noundef %804, i32 noundef %805, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  store i32 3, ptr %27, align 4, !tbaa !56
  br label %818

806:                                              ; preds = %798
  %807 = load i32, ptr %30, align 4, !tbaa !56
  %808 = icmp slt i32 %807, 244
  br i1 %808, label %809, label %813

809:                                              ; preds = %806
  %810 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %811 = load i32, ptr %30, align 4, !tbaa !56
  %812 = sub nsw i32 %811, 180
  call void @lsf_sf_expand(ptr noundef %810, i32 noundef %812, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %27, align 4, !tbaa !56
  br label %817

813:                                              ; preds = %806
  %814 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %815 = load i32, ptr %30, align 4, !tbaa !56
  %816 = sub nsw i32 %815, 244
  call void @lsf_sf_expand(ptr noundef %814, i32 noundef %816, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 5, ptr %27, align 4, !tbaa !56
  br label %817

817:                                              ; preds = %813, %809
  br label %818

818:                                              ; preds = %817, %803
  br label %840

819:                                              ; preds = %795, %786
  %820 = load i32, ptr %30, align 4, !tbaa !56
  %821 = icmp slt i32 %820, 400
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %824 = load i32, ptr %30, align 4, !tbaa !56
  call void @lsf_sf_expand(ptr noundef %823, i32 noundef %824, i32 noundef 5, i32 noundef 4, i32 noundef 4)
  store i32 0, ptr %27, align 4, !tbaa !56
  br label %839

825:                                              ; preds = %819
  %826 = load i32, ptr %30, align 4, !tbaa !56
  %827 = icmp slt i32 %826, 500
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %830 = load i32, ptr %30, align 4, !tbaa !56
  %831 = sub nsw i32 %830, 400
  call void @lsf_sf_expand(ptr noundef %829, i32 noundef %831, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  store i32 1, ptr %27, align 4, !tbaa !56
  br label %838

832:                                              ; preds = %825
  %833 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %834 = load i32, ptr %30, align 4, !tbaa !56
  %835 = sub nsw i32 %834, 500
  call void @lsf_sf_expand(ptr noundef %833, i32 noundef %835, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 2, ptr %27, align 4, !tbaa !56
  %836 = load ptr, ptr %14, align 8, !tbaa !161
  %837 = getelementptr inbounds nuw %struct.GranuleDef, ptr %836, i32 0, i32 12
  store i32 1, ptr %837, align 16, !tbaa !172
  br label %838

838:                                              ; preds = %832, %828
  br label %839

839:                                              ; preds = %838, %822
  br label %840

840:                                              ; preds = %839, %818
  store i32 0, ptr %10, align 4, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %841

841:                                              ; preds = %900, %840
  %842 = load i32, ptr %11, align 4, !tbaa !56
  %843 = icmp slt i32 %842, 4
  br i1 %843, label %844, label %903

844:                                              ; preds = %841
  %845 = load i32, ptr %27, align 4, !tbaa !56
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %846
  %848 = load i32, ptr %26, align 4, !tbaa !56
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3 x [4 x i8]], ptr %847, i64 0, i64 %849
  %851 = load i32, ptr %11, align 4, !tbaa !56
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %850, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !57
  %855 = zext i8 %854 to i32
  store i32 %855, ptr %12, align 4, !tbaa !56
  %856 = load i32, ptr %11, align 4, !tbaa !56
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !56
  store i32 %859, ptr %29, align 4, !tbaa !56
  %860 = load i32, ptr %29, align 4, !tbaa !56
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %883

862:                                              ; preds = %844
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %863

863:                                              ; preds = %879, %862
  %864 = load i32, ptr %9, align 4, !tbaa !56
  %865 = load i32, ptr %12, align 4, !tbaa !56
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %882

867:                                              ; preds = %863
  %868 = load ptr, ptr %3, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %868, i32 0, i32 14
  %870 = load i32, ptr %29, align 4, !tbaa !56
  %871 = call i32 @get_bits(ptr noundef %869, i32 noundef %870)
  %872 = trunc i32 %871 to i8
  %873 = load ptr, ptr %14, align 8, !tbaa !161
  %874 = getelementptr inbounds nuw %struct.GranuleDef, ptr %873, i32 0, i32 15
  %875 = load i32, ptr %10, align 4, !tbaa !56
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %10, align 4, !tbaa !56
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [40 x i8], ptr %874, i64 0, i64 %877
  store i8 %872, ptr %878, align 1, !tbaa !57
  br label %879

879:                                              ; preds = %867
  %880 = load i32, ptr %9, align 4, !tbaa !56
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %9, align 4, !tbaa !56
  br label %863, !llvm.loop !189

882:                                              ; preds = %863
  br label %899

883:                                              ; preds = %844
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %884

884:                                              ; preds = %895, %883
  %885 = load i32, ptr %9, align 4, !tbaa !56
  %886 = load i32, ptr %12, align 4, !tbaa !56
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %898

888:                                              ; preds = %884
  %889 = load ptr, ptr %14, align 8, !tbaa !161
  %890 = getelementptr inbounds nuw %struct.GranuleDef, ptr %889, i32 0, i32 15
  %891 = load i32, ptr %10, align 4, !tbaa !56
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %10, align 4, !tbaa !56
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [40 x i8], ptr %890, i64 0, i64 %893
  store i8 0, ptr %894, align 1, !tbaa !57
  br label %895

895:                                              ; preds = %888
  %896 = load i32, ptr %9, align 4, !tbaa !56
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %9, align 4, !tbaa !56
  br label %884, !llvm.loop !190

898:                                              ; preds = %884
  br label %899

899:                                              ; preds = %898, %882
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %11, align 4, !tbaa !56
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %11, align 4, !tbaa !56
  br label %841, !llvm.loop !191

903:                                              ; preds = %841
  br label %904

904:                                              ; preds = %913, %903
  %905 = load i32, ptr %10, align 4, !tbaa !56
  %906 = icmp slt i32 %905, 40
  br i1 %906, label %907, label %916

907:                                              ; preds = %904
  %908 = load ptr, ptr %14, align 8, !tbaa !161
  %909 = getelementptr inbounds nuw %struct.GranuleDef, ptr %908, i32 0, i32 15
  %910 = load i32, ptr %10, align 4, !tbaa !56
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [40 x i8], ptr %909, i64 0, i64 %911
  store i8 0, ptr %912, align 1, !tbaa !57
  br label %913

913:                                              ; preds = %907
  %914 = load i32, ptr %10, align 4, !tbaa !56
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %10, align 4, !tbaa !56
  br label %904, !llvm.loop !192

916:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %917

917:                                              ; preds = %916, %771
  %918 = load ptr, ptr %3, align 8, !tbaa !29
  %919 = load ptr, ptr %14, align 8, !tbaa !161
  %920 = getelementptr inbounds [576 x i16], ptr %15, i64 0, i64 0
  call void @exponents_from_scale_factors(ptr noundef %918, ptr noundef %919, ptr noundef %920)
  %921 = load ptr, ptr %3, align 8, !tbaa !29
  %922 = load ptr, ptr %14, align 8, !tbaa !161
  %923 = getelementptr inbounds [576 x i16], ptr %15, i64 0, i64 0
  %924 = load i32, ptr %13, align 4, !tbaa !56
  %925 = load ptr, ptr %14, align 8, !tbaa !161
  %926 = getelementptr inbounds nuw %struct.GranuleDef, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 4, !tbaa !163
  %928 = add nsw i32 %924, %927
  %929 = call i32 @huffman_decode(ptr noundef %921, ptr noundef %922, ptr noundef %923, i32 noundef %928)
  br label %930

930:                                              ; preds = %917
  %931 = load i32, ptr %7, align 4, !tbaa !56
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %7, align 4, !tbaa !56
  br label %521, !llvm.loop !193

933:                                              ; preds = %521
  %934 = load ptr, ptr %3, align 8, !tbaa !29
  %935 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %934, i32 0, i32 7
  %936 = load i32, ptr %935, align 4, !tbaa !129
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %952

938:                                              ; preds = %933
  %939 = load ptr, ptr %3, align 8, !tbaa !29
  %940 = load ptr, ptr %3, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %940, i32 0, i32 21
  %942 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %941, i64 0, i64 0
  %943 = load i32, ptr %6, align 4, !tbaa !56
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %942, i64 0, i64 %944
  %946 = load ptr, ptr %3, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %946, i32 0, i32 21
  %948 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %947, i64 0, i64 1
  %949 = load i32, ptr %6, align 4, !tbaa !56
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %948, i64 0, i64 %950
  call void @compute_stereo(ptr noundef %939, ptr noundef %945, ptr noundef %951)
  br label %952

952:                                              ; preds = %938, %933
  store i32 0, ptr %7, align 4, !tbaa !56
  br label %953

953:                                              ; preds = %990, %952
  %954 = load i32, ptr %7, align 4, !tbaa !56
  %955 = load ptr, ptr %3, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %955, i32 0, i32 6
  %957 = load i32, ptr %956, align 8, !tbaa !61
  %958 = icmp slt i32 %954, %957
  br i1 %958, label %959, label %993

959:                                              ; preds = %953
  %960 = load ptr, ptr %3, align 8, !tbaa !29
  %961 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %960, i32 0, i32 21
  %962 = load i32, ptr %7, align 4, !tbaa !56
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %961, i64 0, i64 %963
  %965 = load i32, ptr %6, align 4, !tbaa !56
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %964, i64 0, i64 %966
  store ptr %967, ptr %14, align 8, !tbaa !161
  %968 = load ptr, ptr %3, align 8, !tbaa !29
  %969 = load ptr, ptr %14, align 8, !tbaa !161
  call void @reorder_block(ptr noundef %968, ptr noundef %969)
  %970 = load ptr, ptr %3, align 8, !tbaa !29
  %971 = load ptr, ptr %14, align 8, !tbaa !161
  call void @compute_antialias(ptr noundef %970, ptr noundef %971)
  %972 = load ptr, ptr %3, align 8, !tbaa !29
  %973 = load ptr, ptr %14, align 8, !tbaa !161
  %974 = load ptr, ptr %3, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %974, i32 0, i32 19
  %976 = load i32, ptr %7, align 4, !tbaa !56
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2 x [36 x [32 x float]]], ptr %975, i64 0, i64 %977
  %979 = load i32, ptr %6, align 4, !tbaa !56
  %980 = mul nsw i32 18, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [36 x [32 x float]], ptr %978, i64 0, i64 %981
  %983 = getelementptr inbounds [32 x float], ptr %982, i64 0, i64 0
  %984 = load ptr, ptr %3, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %984, i32 0, i32 20
  %986 = load i32, ptr %7, align 4, !tbaa !56
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2 x [576 x float]], ptr %985, i64 0, i64 %987
  %989 = getelementptr inbounds [576 x float], ptr %988, i64 0, i64 0
  call void @compute_imdct(ptr noundef %972, ptr noundef %973, ptr noundef %983, ptr noundef %989)
  br label %990

990:                                              ; preds = %959
  %991 = load i32, ptr %7, align 4, !tbaa !56
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %7, align 4, !tbaa !56
  br label %953, !llvm.loop !194

993:                                              ; preds = %953
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %6, align 4, !tbaa !56
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %6, align 4, !tbaa !56
  br label %516, !llvm.loop !195

997:                                              ; preds = %516
  %998 = load ptr, ptr %3, align 8, !tbaa !29
  %999 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %998, i32 0, i32 14
  %1000 = call i32 @get_bits_count(ptr noundef %999)
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %3, align 8, !tbaa !29
  %1004 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %1003, i32 0, i32 14
  %1005 = load ptr, ptr %3, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %1005, i32 0, i32 14
  %1007 = call i32 @get_bits_count(ptr noundef %1006)
  %1008 = sub nsw i32 0, %1007
  call void @skip_bits_long(ptr noundef %1004, i32 noundef %1008)
  br label %1009

1009:                                             ; preds = %1002, %997
  %1010 = load i32, ptr %4, align 4, !tbaa !56
  %1011 = mul nsw i32 %1010, 18
  store i32 %1011, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1012

1012:                                             ; preds = %1009, %200, %145, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1152, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %1013 = load i32, ptr %2, align 4
  ret i32 %1013
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !56
  %8 = load i32, ptr %3, align 4, !tbaa !56
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = load i32, ptr %3, align 4, !tbaa !56
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = load ptr, ptr %2, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !128
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @ff_mpa_synth_filter_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_crc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.GetBitContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %29 = load i32, ptr %5, align 4, !tbaa !56
  %30 = ashr i32 %29, 3
  store i32 %30, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load i32, ptr %5, align 4, !tbaa !56
  %32 = and i32 %31, 7
  store i32 %32, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = call ptr @av_crc_get_table(i32 noundef 1)
  store ptr %33, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !49
  %35 = load ptr, ptr %6, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = call i32 @av_crc(ptr noundef %34, i32 noundef 65535, ptr noundef %36, i64 noundef 2) #17
  store i32 %37, ptr %11, align 4, !tbaa !56
  %38 = load ptr, ptr %9, align 8, !tbaa !49
  %39 = load i32, ptr %11, align 4, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i32, ptr %7, align 4, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = call i32 @av_crc(ptr noundef %38, i32 noundef %39, ptr noundef %41, i64 noundef %43) #17
  store i32 %44, ptr %11, align 4, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = load i32, ptr %7, align 4, !tbaa !56
  %47 = add nsw i32 6, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !57
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %8, align 4, !tbaa !56
  %53 = lshr i32 65280, %52
  %54 = and i32 %51, %53
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = shl i32 %58, 16
  %60 = load i32, ptr %8, align 4, !tbaa !56
  %61 = lshr i32 %59, %60
  %62 = add i32 %55, %61
  %63 = call i32 @av_bswap32(i32 noundef %62) #14
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i32 %63, ptr %64, align 1, !tbaa !57
  %65 = load ptr, ptr %9, align 8, !tbaa !49
  %66 = load i32, ptr %11, align 4, !tbaa !56
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %68 = call i32 @av_crc(ptr noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef 3) #17
  store i32 %68, ptr %11, align 4, !tbaa !56
  %69 = load i32, ptr %11, align 4, !tbaa !56
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %23
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 16, !tbaa !31
  %75 = load i32, ptr %11, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.25, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8, !tbaa !46
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %84

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %23
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 1, label %88
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %17, %2
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, ptr %3, align 4
  ret i32 %89

90:                                               ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @l1_unscale(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !87
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !56
  %15 = load i32, ptr %7, align 4, !tbaa !56
  %16 = and i32 %15, 3
  store i32 %16, ptr %8, align 4, !tbaa !56
  %17 = load i32, ptr %7, align 4, !tbaa !56
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %7, align 4, !tbaa !56
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !56
  %21 = shl i32 -1, %20
  %22 = add i32 %19, %21
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %4, align 4, !tbaa !56
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4, !tbaa !56
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %24, %33
  store i64 %34, ptr %9, align 8, !tbaa !196
  %35 = load i32, ptr %4, align 4, !tbaa !56
  %36 = load i32, ptr %7, align 4, !tbaa !56
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !56
  %38 = load i64, ptr %9, align 8, !tbaa !196
  %39 = load i32, ptr %7, align 4, !tbaa !56
  %40 = sub nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = add nsw i64 %38, %42
  %44 = load i32, ptr %7, align 4, !tbaa !56
  %45 = zext i32 %44 to i64
  %46 = ashr i64 %43, %45
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %47
}

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #10

declare i32 @ff_mpa_l2_select_table(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @l2_unscale_group(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !87
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !56
  %15 = load i32, ptr %7, align 4, !tbaa !56
  %16 = and i32 %15, 3
  store i32 %16, ptr %8, align 4, !tbaa !56
  %17 = load i32, ptr %7, align 4, !tbaa !56
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %7, align 4, !tbaa !56
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !56
  %21 = ashr i32 %20, 1
  %22 = sub nsw i32 %19, %21
  %23 = load i32, ptr %4, align 4, !tbaa !56
  %24 = ashr i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !56
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = mul nsw i32 %22, %30
  store i32 %31, ptr %9, align 4, !tbaa !56
  %32 = load i32, ptr %7, align 4, !tbaa !56
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load i32, ptr %9, align 4, !tbaa !56
  %36 = load i32, ptr %7, align 4, !tbaa !56
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 1, %37
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %7, align 4, !tbaa !56
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %9, align 4, !tbaa !56
  br label %42

42:                                               ; preds = %34, %3
  %43 = load i32, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !128
  store i32 %9, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !126
  store i32 %12, ptr %6, align 4, !tbaa !56
  %13 = load i32, ptr %6, align 4, !tbaa !56
  %14 = load i32, ptr %5, align 4, !tbaa !56
  %15 = load i32, ptr %4, align 4, !tbaa !56
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !56
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !56
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !56
  %26 = load i32, ptr %5, align 4, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !128
  store i32 %7, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load i32, ptr %3, align 4, !tbaa !56
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !57
  store i8 %15, ptr %4, align 1, !tbaa !57
  %16 = load i32, ptr %3, align 4, !tbaa !56
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !57
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !57
  %22 = load i8, ptr %4, align 1, !tbaa !57
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !128
  %29 = load ptr, ptr %2, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !126
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !56
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !56
  %38 = load ptr, ptr %2, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !128
  %40 = load i8, ptr %4, align 1, !tbaa !57
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @init_short_region(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.GranuleDef, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !167
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 16, !tbaa !197
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %struct.GranuleDef, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 18, ptr %18, align 4, !tbaa !56
  br label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.GranuleDef, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 36, ptr %22, align 4, !tbaa !56
  br label %23

23:                                               ; preds = %19, %15
  br label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 16, !tbaa !197
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.GranuleDef, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  store i32 18, ptr %32, align 4, !tbaa !56
  br label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !197
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  store i32 27, ptr %41, align 4, !tbaa !56
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw %struct.GranuleDef, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 54, ptr %45, align 4, !tbaa !56
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %4, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw %struct.GranuleDef, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 288, ptr %51, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_long_region(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !161
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 16, !tbaa !197
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %13
  %15 = load i32, ptr %7, align 4, !tbaa !56
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [23 x i16], ptr %14, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !87
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %struct.GranuleDef, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %20, ptr %23, align 4, !tbaa !56
  %24 = load i32, ptr %7, align 4, !tbaa !56
  %25 = load i32, ptr %8, align 4, !tbaa !56
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 2
  %28 = icmp sgt i32 %27, 22
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !56
  %32 = load i32, ptr %8, align 4, !tbaa !56
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 2
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i32 [ 22, %29 ], [ %34, %30 ]
  store i32 %36, ptr %9, align 4, !tbaa !56
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 16, !tbaa !197
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !56
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [23 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !87
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %struct.GranuleDef, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @region_offset2size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %struct.GranuleDef, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 288, ptr %8, align 4, !tbaa !56
  store i32 0, ptr %3, align 4, !tbaa !56
  br label %9

9:                                                ; preds = %45, %1
  %10 = load i32, ptr %3, align 4, !tbaa !56
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %struct.GranuleDef, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %3, align 4, !tbaa !56
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = load ptr, ptr %2, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %struct.GranuleDef, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !164
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.GranuleDef, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !164
  br label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw %struct.GranuleDef, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %3, align 4, !tbaa !56
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !56
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i32 [ %26, %23 ], [ %33, %27 ]
  store i32 %35, ptr %4, align 4, !tbaa !56
  %36 = load i32, ptr %4, align 4, !tbaa !56
  %37 = load i32, ptr %5, align 4, !tbaa !56
  %38 = sub nsw i32 %36, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %3, align 4, !tbaa !56
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  store i32 %38, ptr %43, align 4, !tbaa !56
  %44 = load i32, ptr %4, align 4, !tbaa !56
  store i32 %44, ptr %5, align 4, !tbaa !56
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %3, align 4, !tbaa !56
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !56
  br label %9, !llvm.loop !198

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_band_indexes(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.GranuleDef, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !167
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %struct.GranuleDef, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !168
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 16, !tbaa !197
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 16, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %23, ptr noundef @.str.28)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 16, !tbaa !197
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.GranuleDef, ptr %30, i32 0, i32 14
  store i32 8, ptr %31, align 8, !tbaa !199
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %struct.GranuleDef, ptr %33, i32 0, i32 14
  store i32 6, ptr %34, align 8, !tbaa !199
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %4, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %struct.GranuleDef, ptr %36, i32 0, i32 13
  store i32 3, ptr %37, align 4, !tbaa !200
  br label %43

38:                                               ; preds = %10
  %39 = load ptr, ptr %4, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 14
  store i32 0, ptr %40, align 8, !tbaa !199
  %41 = load ptr, ptr %4, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %struct.GranuleDef, ptr %41, i32 0, i32 13
  store i32 0, ptr %42, align 4, !tbaa !200
  br label %43

43:                                               ; preds = %38, %35
  br label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw %struct.GranuleDef, ptr %45, i32 0, i32 13
  store i32 13, ptr %46, align 4, !tbaa !200
  %47 = load ptr, ptr %4, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %struct.GranuleDef, ptr %47, i32 0, i32 14
  store i32 22, ptr %48, align 8, !tbaa !199
  br label %49

49:                                               ; preds = %44, %43
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !56
  %8 = load i32, ptr %5, align 4, !tbaa !56
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !56
  %15 = load i32, ptr %7, align 4, !tbaa !56
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !56
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @compute_imdct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [12 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw %struct.GranuleDef, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds [576 x float], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds float, ptr %23, i64 576
  store ptr %24, ptr %11, align 8, !tbaa !97
  %25 = load ptr, ptr %6, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw %struct.GranuleDef, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [576 x float], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds float, ptr %27, i64 36
  store ptr %28, ptr %13, align 8, !tbaa !97
  br label %29

29:                                               ; preds = %65, %4
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  %31 = load ptr, ptr %13, align 8, !tbaa !97
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !97
  %35 = getelementptr inbounds float, ptr %34, i64 -6
  store ptr %35, ptr %11, align 8, !tbaa !97
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %36, ptr %19, align 8, !tbaa !49
  %37 = load ptr, ptr %19, align 8, !tbaa !49
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = load ptr, ptr %19, align 8, !tbaa !49
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = or i32 %39, %42
  %44 = load ptr, ptr %19, align 8, !tbaa !49
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = or i32 %43, %46
  %48 = load ptr, ptr %19, align 8, !tbaa !49
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = or i32 %47, %50
  %52 = load ptr, ptr %19, align 8, !tbaa !49
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = or i32 %51, %54
  %56 = load ptr, ptr %19, align 8, !tbaa !49
  %57 = getelementptr inbounds i32, ptr %56, i64 5
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = or i32 %55, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %33
  store i32 3, ptr %20, align 4
  br label %63

62:                                               ; preds = %33
  store i32 0, ptr %20, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %64 = load i32, ptr %20, align 4
  switch i32 %64, label %381 [
    i32 0, label %65
    i32 3, label %66
  ]

65:                                               ; preds = %63
  br label %29, !llvm.loop !201

66:                                               ; preds = %63, %29
  %67 = load ptr, ptr %11, align 8, !tbaa !97
  %68 = load ptr, ptr %6, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw %struct.GranuleDef, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds [576 x float], ptr %69, i64 0, i64 0
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 4
  %75 = sdiv i64 %74, 18
  %76 = add nsw i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !56
  %78 = load ptr, ptr %6, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw %struct.GranuleDef, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 4, !tbaa !167
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8, !tbaa !161
  %85 = getelementptr inbounds nuw %struct.GranuleDef, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1, !tbaa !168
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 2, ptr %17, align 4, !tbaa !56
  br label %90

89:                                               ; preds = %83
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %90

90:                                               ; preds = %89, %88
  br label %93

91:                                               ; preds = %66
  %92 = load i32, ptr %18, align 4, !tbaa !56
  store i32 %92, ptr %17, align 4, !tbaa !56
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %94, i32 0, i32 26
  %96 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !202
  %98 = load ptr, ptr %7, align 8, !tbaa !97
  %99 = load ptr, ptr %8, align 8, !tbaa !97
  %100 = load ptr, ptr %6, align 8, !tbaa !161
  %101 = getelementptr inbounds nuw %struct.GranuleDef, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds [576 x float], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %17, align 4, !tbaa !56
  %104 = load ptr, ptr %6, align 8, !tbaa !161
  %105 = getelementptr inbounds nuw %struct.GranuleDef, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 1, !tbaa !168
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !161
  %109 = getelementptr inbounds nuw %struct.GranuleDef, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 4, !tbaa !167
  %111 = zext i8 %110 to i32
  call void %97(ptr noundef %98, ptr noundef %99, ptr noundef %102, i32 noundef %103, i32 noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !97
  %113 = load i32, ptr %17, align 4, !tbaa !56
  %114 = ashr i32 %113, 2
  %115 = mul nsw i32 72, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load i32, ptr %17, align 4, !tbaa !56
  %119 = and i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !97
  %122 = load ptr, ptr %6, align 8, !tbaa !161
  %123 = getelementptr inbounds nuw %struct.GranuleDef, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds [576 x float], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %17, align 4, !tbaa !56
  %126 = mul nsw i32 18, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  store ptr %128, ptr %11, align 8, !tbaa !97
  %129 = load i32, ptr %17, align 4, !tbaa !56
  store i32 %129, ptr %16, align 4, !tbaa !56
  br label %130

130:                                              ; preds = %335, %93
  %131 = load i32, ptr %16, align 4, !tbaa !56
  %132 = load i32, ptr %18, align 4, !tbaa !56
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %338

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4, !tbaa !56
  %136 = and i32 %135, 1
  %137 = sub nsw i32 0, %136
  %138 = and i32 4, %137
  %139 = add nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %140
  %142 = getelementptr inbounds [40 x float], ptr %141, i64 0, i64 0
  store ptr %142, ptr %9, align 8, !tbaa !97
  %143 = load ptr, ptr %7, align 8, !tbaa !97
  %144 = load i32, ptr %16, align 4, !tbaa !56
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  store ptr %146, ptr %10, align 8, !tbaa !97
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %147

147:                                              ; preds = %160, %134
  %148 = load i32, ptr %15, align 4, !tbaa !56
  %149 = icmp slt i32 %148, 6
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8, !tbaa !97
  %152 = load i32, ptr %15, align 4, !tbaa !56
  %153 = mul nsw i32 4, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !105
  %157 = load ptr, ptr %10, align 8, !tbaa !97
  store float %156, ptr %157, align 4, !tbaa !105
  %158 = load ptr, ptr %10, align 8, !tbaa !97
  %159 = getelementptr inbounds float, ptr %158, i64 32
  store ptr %159, ptr %10, align 8, !tbaa !97
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %15, align 4, !tbaa !56
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !56
  br label %147, !llvm.loop !203

163:                                              ; preds = %147
  %164 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 0
  %165 = load ptr, ptr %11, align 8, !tbaa !97
  %166 = getelementptr inbounds float, ptr %165, i64 0
  call void @imdct12(ptr noundef %164, ptr noundef %166)
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %167

167:                                              ; preds = %211, %163
  %168 = load i32, ptr %15, align 4, !tbaa !56
  %169 = icmp slt i32 %168, 6
  br i1 %169, label %170, label %214

170:                                              ; preds = %167
  %171 = load ptr, ptr %9, align 8, !tbaa !97
  %172 = load i32, ptr %15, align 4, !tbaa !56
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !105
  %176 = fmul nsz float 1.000000e+00, %175
  %177 = load i32, ptr %15, align 4, !tbaa !56
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !105
  %181 = load ptr, ptr %12, align 8, !tbaa !97
  %182 = load i32, ptr %15, align 4, !tbaa !56
  %183 = add nsw i32 %182, 6
  %184 = mul nsw i32 4, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !105
  %188 = call nsz float @llvm.fmuladd.f32(float %176, float %180, float %187)
  %189 = load ptr, ptr %10, align 8, !tbaa !97
  store float %188, ptr %189, align 4, !tbaa !105
  %190 = load ptr, ptr %9, align 8, !tbaa !97
  %191 = load i32, ptr %15, align 4, !tbaa !56
  %192 = add nsw i32 %191, 6
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !105
  %196 = fmul nsz float 1.000000e+00, %195
  %197 = load i32, ptr %15, align 4, !tbaa !56
  %198 = add nsw i32 %197, 6
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !105
  %202 = fmul nsz float %196, %201
  %203 = load ptr, ptr %12, align 8, !tbaa !97
  %204 = load i32, ptr %15, align 4, !tbaa !56
  %205 = add nsw i32 %204, 12
  %206 = mul nsw i32 4, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %203, i64 %207
  store float %202, ptr %208, align 4, !tbaa !105
  %209 = load ptr, ptr %10, align 8, !tbaa !97
  %210 = getelementptr inbounds float, ptr %209, i64 32
  store ptr %210, ptr %10, align 8, !tbaa !97
  br label %211

211:                                              ; preds = %170
  %212 = load i32, ptr %15, align 4, !tbaa !56
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !56
  br label %167, !llvm.loop !204

214:                                              ; preds = %167
  %215 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 0
  %216 = load ptr, ptr %11, align 8, !tbaa !97
  %217 = getelementptr inbounds float, ptr %216, i64 1
  call void @imdct12(ptr noundef %215, ptr noundef %217)
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %218

218:                                              ; preds = %262, %214
  %219 = load i32, ptr %15, align 4, !tbaa !56
  %220 = icmp slt i32 %219, 6
  br i1 %220, label %221, label %265

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !97
  %223 = load i32, ptr %15, align 4, !tbaa !56
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !105
  %227 = fmul nsz float 1.000000e+00, %226
  %228 = load i32, ptr %15, align 4, !tbaa !56
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !105
  %232 = load ptr, ptr %12, align 8, !tbaa !97
  %233 = load i32, ptr %15, align 4, !tbaa !56
  %234 = add nsw i32 %233, 12
  %235 = mul nsw i32 4, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %232, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !105
  %239 = call nsz float @llvm.fmuladd.f32(float %227, float %231, float %238)
  %240 = load ptr, ptr %10, align 8, !tbaa !97
  store float %239, ptr %240, align 4, !tbaa !105
  %241 = load ptr, ptr %9, align 8, !tbaa !97
  %242 = load i32, ptr %15, align 4, !tbaa !56
  %243 = add nsw i32 %242, 6
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %241, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !105
  %247 = fmul nsz float 1.000000e+00, %246
  %248 = load i32, ptr %15, align 4, !tbaa !56
  %249 = add nsw i32 %248, 6
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !105
  %253 = fmul nsz float %247, %252
  %254 = load ptr, ptr %12, align 8, !tbaa !97
  %255 = load i32, ptr %15, align 4, !tbaa !56
  %256 = add nsw i32 %255, 0
  %257 = mul nsw i32 4, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %254, i64 %258
  store float %253, ptr %259, align 4, !tbaa !105
  %260 = load ptr, ptr %10, align 8, !tbaa !97
  %261 = getelementptr inbounds float, ptr %260, i64 32
  store ptr %261, ptr %10, align 8, !tbaa !97
  br label %262

262:                                              ; preds = %221
  %263 = load i32, ptr %15, align 4, !tbaa !56
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %15, align 4, !tbaa !56
  br label %218, !llvm.loop !205

265:                                              ; preds = %218
  %266 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 0
  %267 = load ptr, ptr %11, align 8, !tbaa !97
  %268 = getelementptr inbounds float, ptr %267, i64 2
  call void @imdct12(ptr noundef %266, ptr noundef %268)
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %269

269:                                              ; preds = %322, %265
  %270 = load i32, ptr %15, align 4, !tbaa !56
  %271 = icmp slt i32 %270, 6
  br i1 %271, label %272, label %325

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8, !tbaa !97
  %274 = load i32, ptr %15, align 4, !tbaa !56
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !105
  %278 = fmul nsz float 1.000000e+00, %277
  %279 = load i32, ptr %15, align 4, !tbaa !56
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !105
  %283 = load ptr, ptr %12, align 8, !tbaa !97
  %284 = load i32, ptr %15, align 4, !tbaa !56
  %285 = add nsw i32 %284, 0
  %286 = mul nsw i32 4, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %283, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !105
  %290 = call nsz float @llvm.fmuladd.f32(float %278, float %282, float %289)
  %291 = load ptr, ptr %12, align 8, !tbaa !97
  %292 = load i32, ptr %15, align 4, !tbaa !56
  %293 = add nsw i32 %292, 0
  %294 = mul nsw i32 4, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %291, i64 %295
  store float %290, ptr %296, align 4, !tbaa !105
  %297 = load ptr, ptr %9, align 8, !tbaa !97
  %298 = load i32, ptr %15, align 4, !tbaa !56
  %299 = add nsw i32 %298, 6
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !105
  %303 = fmul nsz float 1.000000e+00, %302
  %304 = load i32, ptr %15, align 4, !tbaa !56
  %305 = add nsw i32 %304, 6
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x float], ptr %14, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !105
  %309 = fmul nsz float %303, %308
  %310 = load ptr, ptr %12, align 8, !tbaa !97
  %311 = load i32, ptr %15, align 4, !tbaa !56
  %312 = add nsw i32 %311, 6
  %313 = mul nsw i32 4, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %310, i64 %314
  store float %309, ptr %315, align 4, !tbaa !105
  %316 = load ptr, ptr %12, align 8, !tbaa !97
  %317 = load i32, ptr %15, align 4, !tbaa !56
  %318 = add nsw i32 %317, 12
  %319 = mul nsw i32 4, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %316, i64 %320
  store float 0.000000e+00, ptr %321, align 4, !tbaa !105
  br label %322

322:                                              ; preds = %272
  %323 = load i32, ptr %15, align 4, !tbaa !56
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %15, align 4, !tbaa !56
  br label %269, !llvm.loop !206

325:                                              ; preds = %269
  %326 = load ptr, ptr %11, align 8, !tbaa !97
  %327 = getelementptr inbounds float, ptr %326, i64 18
  store ptr %327, ptr %11, align 8, !tbaa !97
  %328 = load i32, ptr %16, align 4, !tbaa !56
  %329 = and i32 %328, 3
  %330 = icmp ne i32 %329, 3
  %331 = select i1 %330, i32 1, i32 69
  %332 = load ptr, ptr %12, align 8, !tbaa !97
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds float, ptr %332, i64 %333
  store ptr %334, ptr %12, align 8, !tbaa !97
  br label %335

335:                                              ; preds = %325
  %336 = load i32, ptr %16, align 4, !tbaa !56
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %16, align 4, !tbaa !56
  br label %130, !llvm.loop !207

338:                                              ; preds = %130
  %339 = load i32, ptr %18, align 4, !tbaa !56
  store i32 %339, ptr %16, align 4, !tbaa !56
  br label %340

340:                                              ; preds = %377, %338
  %341 = load i32, ptr %16, align 4, !tbaa !56
  %342 = icmp slt i32 %341, 32
  br i1 %342, label %343, label %380

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !97
  %345 = load i32, ptr %16, align 4, !tbaa !56
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %344, i64 %346
  store ptr %347, ptr %10, align 8, !tbaa !97
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %348

348:                                              ; preds = %366, %343
  %349 = load i32, ptr %15, align 4, !tbaa !56
  %350 = icmp slt i32 %349, 18
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load ptr, ptr %12, align 8, !tbaa !97
  %353 = load i32, ptr %15, align 4, !tbaa !56
  %354 = mul nsw i32 4, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !105
  %358 = load ptr, ptr %10, align 8, !tbaa !97
  store float %357, ptr %358, align 4, !tbaa !105
  %359 = load ptr, ptr %12, align 8, !tbaa !97
  %360 = load i32, ptr %15, align 4, !tbaa !56
  %361 = mul nsw i32 4, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %359, i64 %362
  store float 0.000000e+00, ptr %363, align 4, !tbaa !105
  %364 = load ptr, ptr %10, align 8, !tbaa !97
  %365 = getelementptr inbounds float, ptr %364, i64 32
  store ptr %365, ptr %10, align 8, !tbaa !97
  br label %366

366:                                              ; preds = %351
  %367 = load i32, ptr %15, align 4, !tbaa !56
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %15, align 4, !tbaa !56
  br label %348, !llvm.loop !208

369:                                              ; preds = %348
  %370 = load i32, ptr %16, align 4, !tbaa !56
  %371 = and i32 %370, 3
  %372 = icmp ne i32 %371, 3
  %373 = select i1 %372, i32 1, i32 69
  %374 = load ptr, ptr %12, align 8, !tbaa !97
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds float, ptr %374, i64 %375
  store ptr %376, ptr %12, align 8, !tbaa !97
  br label %377

377:                                              ; preds = %369
  %378 = load i32, ptr %16, align 4, !tbaa !56
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %16, align 4, !tbaa !56
  br label %340, !llvm.loop !209

380:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

381:                                              ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !128
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lsf_sf_expand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 {
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !56
  store i32 %4, ptr %10, align 4, !tbaa !56
  %20 = load i32, ptr %10, align 4, !tbaa !56
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load i32, ptr %7, align 4, !tbaa !56
  %24 = mul nsw i32 %23, 171
  %25 = ashr i32 %24, 9
  store i32 %25, ptr %11, align 4, !tbaa !56
  %26 = load i32, ptr %7, align 4, !tbaa !56
  %27 = load i32, ptr %11, align 4, !tbaa !56
  %28 = mul nsw i32 3, %27
  %29 = sub nsw i32 %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  store i32 %29, ptr %31, align 4, !tbaa !56
  %32 = load i32, ptr %11, align 4, !tbaa !56
  store i32 %32, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %77

33:                                               ; preds = %5
  %34 = load i32, ptr %10, align 4, !tbaa !56
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !56
  %38 = and i32 %37, 3
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  store i32 %38, ptr %40, align 4, !tbaa !56
  %41 = load i32, ptr %7, align 4, !tbaa !56
  %42 = ashr i32 %41, 2
  store i32 %42, ptr %7, align 4, !tbaa !56
  br label %76

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4, !tbaa !56
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = load i32, ptr %7, align 4, !tbaa !56
  %48 = mul nsw i32 %47, 205
  %49 = ashr i32 %48, 10
  store i32 %49, ptr %12, align 4, !tbaa !56
  %50 = load i32, ptr %7, align 4, !tbaa !56
  %51 = load i32, ptr %12, align 4, !tbaa !56
  %52 = mul nsw i32 5, %51
  %53 = sub nsw i32 %50, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, ptr %54, i64 3
  store i32 %53, ptr %55, align 4, !tbaa !56
  %56 = load i32, ptr %12, align 4, !tbaa !56
  store i32 %56, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %75

57:                                               ; preds = %43
  %58 = load i32, ptr %10, align 4, !tbaa !56
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %61 = load i32, ptr %7, align 4, !tbaa !56
  %62 = mul nsw i32 %61, 171
  %63 = ashr i32 %62, 10
  store i32 %63, ptr %13, align 4, !tbaa !56
  %64 = load i32, ptr %7, align 4, !tbaa !56
  %65 = load i32, ptr %13, align 4, !tbaa !56
  %66 = mul nsw i32 6, %65
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !49
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  store i32 %67, ptr %69, align 4, !tbaa !56
  %70 = load i32, ptr %13, align 4, !tbaa !56
  store i32 %70, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  store i32 0, ptr %73, align 4, !tbaa !56
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %74, %46
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76, %22
  %78 = load i32, ptr %9, align 4, !tbaa !56
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %81 = load i32, ptr %7, align 4, !tbaa !56
  %82 = mul nsw i32 %81, 171
  %83 = ashr i32 %82, 9
  store i32 %83, ptr %14, align 4, !tbaa !56
  %84 = load i32, ptr %7, align 4, !tbaa !56
  %85 = load i32, ptr %14, align 4, !tbaa !56
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !49
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 %87, ptr %89, align 4, !tbaa !56
  %90 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %90, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %135

91:                                               ; preds = %77
  %92 = load i32, ptr %9, align 4, !tbaa !56
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !56
  %96 = and i32 %95, 3
  %97 = load ptr, ptr %6, align 8, !tbaa !49
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  store i32 %96, ptr %98, align 4, !tbaa !56
  %99 = load i32, ptr %7, align 4, !tbaa !56
  %100 = ashr i32 %99, 2
  store i32 %100, ptr %7, align 4, !tbaa !56
  br label %134

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4, !tbaa !56
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %105 = load i32, ptr %7, align 4, !tbaa !56
  %106 = mul nsw i32 %105, 205
  %107 = ashr i32 %106, 10
  store i32 %107, ptr %15, align 4, !tbaa !56
  %108 = load i32, ptr %7, align 4, !tbaa !56
  %109 = load i32, ptr %15, align 4, !tbaa !56
  %110 = mul nsw i32 5, %109
  %111 = sub nsw i32 %108, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !49
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  store i32 %111, ptr %113, align 4, !tbaa !56
  %114 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %114, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %133

115:                                              ; preds = %101
  %116 = load i32, ptr %9, align 4, !tbaa !56
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %119 = load i32, ptr %7, align 4, !tbaa !56
  %120 = mul nsw i32 %119, 171
  %121 = ashr i32 %120, 10
  store i32 %121, ptr %16, align 4, !tbaa !56
  %122 = load i32, ptr %7, align 4, !tbaa !56
  %123 = load i32, ptr %16, align 4, !tbaa !56
  %124 = mul nsw i32 6, %123
  %125 = sub nsw i32 %122, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !49
  %127 = getelementptr inbounds i32, ptr %126, i64 2
  store i32 %125, ptr %127, align 4, !tbaa !56
  %128 = load i32, ptr %16, align 4, !tbaa !56
  store i32 %128, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %132

129:                                              ; preds = %115
  %130 = load ptr, ptr %6, align 8, !tbaa !49
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  store i32 0, ptr %131, align 4, !tbaa !56
  br label %132

132:                                              ; preds = %129, %118
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133, %94
  br label %135

135:                                              ; preds = %134, %80
  %136 = load i32, ptr %8, align 4, !tbaa !56
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %139 = load i32, ptr %7, align 4, !tbaa !56
  %140 = mul nsw i32 %139, 171
  %141 = ashr i32 %140, 9
  store i32 %141, ptr %17, align 4, !tbaa !56
  %142 = load i32, ptr %7, align 4, !tbaa !56
  %143 = load i32, ptr %17, align 4, !tbaa !56
  %144 = mul nsw i32 3, %143
  %145 = sub nsw i32 %142, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !49
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %145, ptr %147, align 4, !tbaa !56
  %148 = load i32, ptr %17, align 4, !tbaa !56
  store i32 %148, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %193

149:                                              ; preds = %135
  %150 = load i32, ptr %8, align 4, !tbaa !56
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4, !tbaa !56
  %154 = and i32 %153, 3
  %155 = load ptr, ptr %6, align 8, !tbaa !49
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store i32 %154, ptr %156, align 4, !tbaa !56
  %157 = load i32, ptr %7, align 4, !tbaa !56
  %158 = ashr i32 %157, 2
  store i32 %158, ptr %7, align 4, !tbaa !56
  br label %192

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4, !tbaa !56
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %163 = load i32, ptr %7, align 4, !tbaa !56
  %164 = mul nsw i32 %163, 205
  %165 = ashr i32 %164, 10
  store i32 %165, ptr %18, align 4, !tbaa !56
  %166 = load i32, ptr %7, align 4, !tbaa !56
  %167 = load i32, ptr %18, align 4, !tbaa !56
  %168 = mul nsw i32 5, %167
  %169 = sub nsw i32 %166, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !49
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  store i32 %169, ptr %171, align 4, !tbaa !56
  %172 = load i32, ptr %18, align 4, !tbaa !56
  store i32 %172, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %191

173:                                              ; preds = %159
  %174 = load i32, ptr %8, align 4, !tbaa !56
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %177 = load i32, ptr %7, align 4, !tbaa !56
  %178 = mul nsw i32 %177, 171
  %179 = ashr i32 %178, 10
  store i32 %179, ptr %19, align 4, !tbaa !56
  %180 = load i32, ptr %7, align 4, !tbaa !56
  %181 = load i32, ptr %19, align 4, !tbaa !56
  %182 = mul nsw i32 6, %181
  %183 = sub nsw i32 %180, %182
  %184 = load ptr, ptr %6, align 8, !tbaa !49
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  store i32 %183, ptr %185, align 4, !tbaa !56
  %186 = load i32, ptr %19, align 4, !tbaa !56
  store i32 %186, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %190

187:                                              ; preds = %173
  %188 = load ptr, ptr %6, align 8, !tbaa !49
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  store i32 0, ptr %189, align 4, !tbaa !56
  br label %190

190:                                              ; preds = %187, %176
  br label %191

191:                                              ; preds = %190, %162
  br label %192

192:                                              ; preds = %191, %152
  br label %193

193:                                              ; preds = %192, %138
  %194 = load i32, ptr %7, align 4, !tbaa !56
  %195 = load ptr, ptr %6, align 8, !tbaa !49
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  store i32 %194, ptr %196, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exponents_from_scale_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca [3 x i32], align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %19, ptr %18, align 8, !tbaa !148
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.GranuleDef, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !165
  %23 = sub nsw i32 %22, 210
  store i32 %23, ptr %16, align 4, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.GranuleDef, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 16, !tbaa !173
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 16, !tbaa !197
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %32
  %34 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %7, align 8, !tbaa !54
  %35 = load ptr, ptr %5, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.GranuleDef, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 16, !tbaa !172
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %38
  %40 = getelementptr inbounds [22 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %41

41:                                               ; preds = %86, %3
  %42 = load i32, ptr %10, align 4, !tbaa !56
  %43 = load ptr, ptr %5, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw %struct.GranuleDef, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !199
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4, !tbaa !56
  %49 = load ptr, ptr %5, align 8, !tbaa !161
  %50 = getelementptr inbounds nuw %struct.GranuleDef, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %10, align 4, !tbaa !56
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !57
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !54
  %57 = load i32, ptr %10, align 4, !tbaa !56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %15, align 4, !tbaa !56
  %64 = shl i32 %62, %63
  %65 = sub nsw i32 %48, %64
  %66 = add nsw i32 %65, 400
  store i32 %66, ptr %14, align 4, !tbaa !56
  %67 = load ptr, ptr %7, align 8, !tbaa !54
  %68 = load i32, ptr %10, align 4, !tbaa !56
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !57
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !56
  %73 = load i32, ptr %9, align 4, !tbaa !56
  store i32 %73, ptr %11, align 4, !tbaa !56
  br label %74

74:                                               ; preds = %82, %47
  %75 = load i32, ptr %11, align 4, !tbaa !56
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !56
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %18, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %18, align 8, !tbaa !148
  store i16 %79, ptr %80, align 2, !tbaa !87
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4, !tbaa !56
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 4, !tbaa !56
  br label %74, !llvm.loop !210

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !56
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !56
  br label %41, !llvm.loop !211

89:                                               ; preds = %41
  %90 = load ptr, ptr %5, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw %struct.GranuleDef, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !200
  %93 = icmp slt i32 %92, 13
  br i1 %93, label %94, label %182

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 16, !tbaa !197
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %98
  %100 = getelementptr inbounds [13 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %7, align 8, !tbaa !54
  %101 = load i32, ptr %16, align 4, !tbaa !56
  %102 = load ptr, ptr %5, align 8, !tbaa !161
  %103 = getelementptr inbounds nuw %struct.GranuleDef, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = shl i32 %105, 3
  %107 = sub nsw i32 %101, %106
  %108 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %107, ptr %108, align 4, !tbaa !56
  %109 = load i32, ptr %16, align 4, !tbaa !56
  %110 = load ptr, ptr %5, align 8, !tbaa !161
  %111 = getelementptr inbounds nuw %struct.GranuleDef, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !56
  %114 = shl i32 %113, 3
  %115 = sub nsw i32 %109, %114
  %116 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !56
  %117 = load i32, ptr %16, align 4, !tbaa !56
  %118 = load ptr, ptr %5, align 8, !tbaa !161
  %119 = getelementptr inbounds nuw %struct.GranuleDef, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = shl i32 %121, 3
  %123 = sub nsw i32 %117, %122
  %124 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %123, ptr %124, align 4, !tbaa !56
  %125 = load ptr, ptr %5, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw %struct.GranuleDef, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8, !tbaa !199
  store i32 %127, ptr %12, align 4, !tbaa !56
  %128 = load ptr, ptr %5, align 8, !tbaa !161
  %129 = getelementptr inbounds nuw %struct.GranuleDef, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !200
  store i32 %130, ptr %10, align 4, !tbaa !56
  br label %131

131:                                              ; preds = %178, %94
  %132 = load i32, ptr %10, align 4, !tbaa !56
  %133 = icmp slt i32 %132, 13
  br i1 %133, label %134, label %181

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !54
  %136 = load i32, ptr %10, align 4, !tbaa !56
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !57
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %9, align 4, !tbaa !56
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %141

141:                                              ; preds = %174, %134
  %142 = load i32, ptr %13, align 4, !tbaa !56
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %177

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4, !tbaa !56
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !56
  %149 = load ptr, ptr %5, align 8, !tbaa !161
  %150 = getelementptr inbounds nuw %struct.GranuleDef, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %12, align 4, !tbaa !56
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !56
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [40 x i8], ptr %150, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !57
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %15, align 4, !tbaa !56
  %158 = shl i32 %156, %157
  %159 = sub nsw i32 %148, %158
  %160 = add nsw i32 %159, 400
  store i32 %160, ptr %14, align 4, !tbaa !56
  %161 = load i32, ptr %9, align 4, !tbaa !56
  store i32 %161, ptr %11, align 4, !tbaa !56
  br label %162

162:                                              ; preds = %170, %144
  %163 = load i32, ptr %11, align 4, !tbaa !56
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4, !tbaa !56
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %18, align 8, !tbaa !148
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %18, align 8, !tbaa !148
  store i16 %167, ptr %168, align 2, !tbaa !87
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4, !tbaa !56
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %11, align 4, !tbaa !56
  br label %162, !llvm.loop !212

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !56
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !56
  br label %141, !llvm.loop !213

177:                                              ; preds = %141
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !56
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !56
  br label %131, !llvm.loop !214

181:                                              ; preds = %131
  br label %182

182:                                              ; preds = %181, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @huffman_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !148
  store i32 %3, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %30 = load i32, ptr %8, align 4, !tbaa !56
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !179
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = mul nsw i32 %37, 8
  %39 = sub nsw i32 %34, %38
  %40 = icmp sgt i32 %30, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !179
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !117
  %49 = mul nsw i32 %48, 8
  %50 = sub nsw i32 %45, %49
  br label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %8, align 4, !tbaa !56
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i32 [ %50, %41 ], [ %52, %51 ]
  store i32 %54, ptr %14, align 4, !tbaa !56
  store i32 0, ptr %9, align 4, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %55

55:                                               ; preds = %356, %53
  %56 = load i32, ptr %10, align 4, !tbaa !56
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %359

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %59 = load ptr, ptr %6, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw %struct.GranuleDef, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %10, align 4, !tbaa !56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !56
  store i32 %64, ptr %16, align 4, !tbaa !56
  %65 = load i32, ptr %16, align 4, !tbaa !56
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 4, ptr %20, align 4
  br label %353

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw %struct.GranuleDef, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %10, align 4, !tbaa !56
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !56
  store i32 %74, ptr %17, align 4, !tbaa !56
  %75 = load i32, ptr %17, align 4, !tbaa !56
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !57
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %18, align 4, !tbaa !56
  %81 = load i32, ptr %17, align 4, !tbaa !56
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !57
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %19, align 4, !tbaa !56
  %87 = load i32, ptr %18, align 4, !tbaa !56
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %6, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw %struct.GranuleDef, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %9, align 4, !tbaa !56
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [576 x float], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %16, align 4, !tbaa !56
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %16, align 4, !tbaa !56
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %9, align 4, !tbaa !56
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %9, align 4, !tbaa !56
  store i32 4, ptr %20, align 4
  br label %353

102:                                              ; preds = %68
  %103 = load i32, ptr %18, align 4, !tbaa !56
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !215
  store ptr %106, ptr %15, align 8, !tbaa !215
  br label %107

107:                                              ; preds = %349, %102
  %108 = load i32, ptr %16, align 4, !tbaa !56
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %352

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %111, i32 0, i32 14
  %113 = call i32 @get_bits_count(ptr noundef %112)
  store i32 %113, ptr %25, align 4, !tbaa !56
  %114 = load i32, ptr %25, align 4, !tbaa !56
  %115 = load i32, ptr %14, align 4, !tbaa !56
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  call void @switch_buffer(ptr noundef %118, ptr noundef %25, ptr noundef %14, ptr noundef %8)
  %119 = load i32, ptr %25, align 4, !tbaa !56
  %120 = load i32, ptr %14, align 4, !tbaa !56
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 5, ptr %20, align 4
  br label %346

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %15, align 8, !tbaa !215
  %128 = call i32 @get_vlc2(ptr noundef %126, ptr noundef %127, i32 noundef 7, i32 noundef 3)
  store i32 %128, ptr %23, align 4, !tbaa !56
  %129 = load i32, ptr %23, align 4, !tbaa !56
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8, !tbaa !161
  %133 = getelementptr inbounds nuw %struct.GranuleDef, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %9, align 4, !tbaa !56
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [576 x float], ptr %133, i64 0, i64 %136
  store float 0.000000e+00, ptr %137, align 4, !tbaa !105
  %138 = load ptr, ptr %6, align 8, !tbaa !161
  %139 = getelementptr inbounds nuw %struct.GranuleDef, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %9, align 4, !tbaa !56
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [576 x float], ptr %139, i64 0, i64 %141
  store float 0.000000e+00, ptr %142, align 4, !tbaa !105
  %143 = load i32, ptr %9, align 4, !tbaa !56
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %9, align 4, !tbaa !56
  store i32 7, ptr %20, align 4
  br label %346

145:                                              ; preds = %124
  %146 = load ptr, ptr %7, align 8, !tbaa !148
  %147 = load i32, ptr %9, align 4, !tbaa !56
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !87
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %21, align 4, !tbaa !56
  br label %152

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4, !tbaa !56
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %263

158:                                              ; preds = %154
  %159 = load i32, ptr %23, align 4, !tbaa !56
  %160 = ashr i32 %159, 5
  store i32 %160, ptr %22, align 4, !tbaa !56
  %161 = load i32, ptr %23, align 4, !tbaa !56
  %162 = and i32 %161, 15
  store i32 %162, ptr %23, align 4, !tbaa !56
  %163 = load i32, ptr %22, align 4, !tbaa !56
  %164 = icmp slt i32 %163, 15
  br i1 %164, label %165, label %186

165:                                              ; preds = %158
  %166 = load i32, ptr %21, align 4, !tbaa !56
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %167
  %169 = getelementptr inbounds [16 x float], ptr %168, i64 0, i64 0
  %170 = load i32, ptr %22, align 4, !tbaa !56
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %174, i32 0, i32 14
  %176 = call i32 @get_bits1(ptr noundef %175)
  %177 = shl i32 %176, 31
  %178 = xor i32 %173, %177
  store i32 %178, ptr %24, align 4, !tbaa !56
  %179 = load i32, ptr %24, align 4, !tbaa !56
  %180 = load ptr, ptr %6, align 8, !tbaa !161
  %181 = getelementptr inbounds nuw %struct.GranuleDef, ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds [576 x float], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %9, align 4, !tbaa !56
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store i32 %179, ptr %185, align 4, !tbaa !57
  br label %211

186:                                              ; preds = %158
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %19, align 4, !tbaa !56
  %190 = call i32 @get_bitsz(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr %22, align 4, !tbaa !56
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %22, align 4, !tbaa !56
  %193 = load i32, ptr %22, align 4, !tbaa !56
  %194 = load i32, ptr %21, align 4, !tbaa !56
  %195 = call i32 @l3_unscale(i32 noundef %193, i32 noundef %194)
  store i32 %195, ptr %24, align 4, !tbaa !56
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %196, i32 0, i32 14
  %198 = call i32 @get_bits1(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %186
  %201 = load i32, ptr %24, align 4, !tbaa !56
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %24, align 4, !tbaa !56
  br label %203

203:                                              ; preds = %200, %186
  %204 = load i32, ptr %24, align 4, !tbaa !56
  %205 = sitofp i32 %204 to float
  %206 = load ptr, ptr %6, align 8, !tbaa !161
  %207 = getelementptr inbounds nuw %struct.GranuleDef, ptr %206, i32 0, i32 17
  %208 = load i32, ptr %9, align 4, !tbaa !56
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [576 x float], ptr %207, i64 0, i64 %209
  store float %205, ptr %210, align 4, !tbaa !105
  br label %211

211:                                              ; preds = %203, %165
  %212 = load i32, ptr %23, align 4, !tbaa !56
  %213 = icmp slt i32 %212, 15
  br i1 %213, label %214, label %236

214:                                              ; preds = %211
  %215 = load i32, ptr %21, align 4, !tbaa !56
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %216
  %218 = getelementptr inbounds [16 x float], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %23, align 4, !tbaa !56
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !57
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %223, i32 0, i32 14
  %225 = call i32 @get_bits1(ptr noundef %224)
  %226 = shl i32 %225, 31
  %227 = xor i32 %222, %226
  store i32 %227, ptr %24, align 4, !tbaa !56
  %228 = load i32, ptr %24, align 4, !tbaa !56
  %229 = load ptr, ptr %6, align 8, !tbaa !161
  %230 = getelementptr inbounds nuw %struct.GranuleDef, ptr %229, i32 0, i32 17
  %231 = getelementptr inbounds [576 x float], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %9, align 4, !tbaa !56
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = getelementptr inbounds float, ptr %234, i64 1
  store i32 %228, ptr %235, align 4, !tbaa !57
  br label %262

236:                                              ; preds = %211
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %237, i32 0, i32 14
  %239 = load i32, ptr %19, align 4, !tbaa !56
  %240 = call i32 @get_bitsz(ptr noundef %238, i32 noundef %239)
  %241 = load i32, ptr %23, align 4, !tbaa !56
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %23, align 4, !tbaa !56
  %243 = load i32, ptr %23, align 4, !tbaa !56
  %244 = load i32, ptr %21, align 4, !tbaa !56
  %245 = call i32 @l3_unscale(i32 noundef %243, i32 noundef %244)
  store i32 %245, ptr %24, align 4, !tbaa !56
  %246 = load ptr, ptr %5, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %246, i32 0, i32 14
  %248 = call i32 @get_bits1(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %236
  %251 = load i32, ptr %24, align 4, !tbaa !56
  %252 = sub nsw i32 0, %251
  store i32 %252, ptr %24, align 4, !tbaa !56
  br label %253

253:                                              ; preds = %250, %236
  %254 = load i32, ptr %24, align 4, !tbaa !56
  %255 = sitofp i32 %254 to float
  %256 = load ptr, ptr %6, align 8, !tbaa !161
  %257 = getelementptr inbounds nuw %struct.GranuleDef, ptr %256, i32 0, i32 17
  %258 = load i32, ptr %9, align 4, !tbaa !56
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [576 x float], ptr %257, i64 0, i64 %260
  store float %255, ptr %261, align 4, !tbaa !105
  br label %262

262:                                              ; preds = %253, %214
  br label %343

263:                                              ; preds = %154
  %264 = load i32, ptr %23, align 4, !tbaa !56
  %265 = ashr i32 %264, 5
  store i32 %265, ptr %22, align 4, !tbaa !56
  %266 = load i32, ptr %23, align 4, !tbaa !56
  %267 = and i32 %266, 15
  store i32 %267, ptr %23, align 4, !tbaa !56
  %268 = load i32, ptr %23, align 4, !tbaa !56
  %269 = load i32, ptr %22, align 4, !tbaa !56
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %22, align 4, !tbaa !56
  %271 = load i32, ptr %22, align 4, !tbaa !56
  %272 = icmp slt i32 %271, 15
  br i1 %272, label %273, label %301

273:                                              ; preds = %263
  %274 = load i32, ptr %21, align 4, !tbaa !56
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [512 x [16 x float]], ptr @expval_table_float, i64 0, i64 %275
  %277 = getelementptr inbounds [16 x float], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %22, align 4, !tbaa !56
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !57
  %282 = load ptr, ptr %5, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %282, i32 0, i32 14
  %284 = call i32 @get_bits1(ptr noundef %283)
  %285 = shl i32 %284, 31
  %286 = xor i32 %281, %285
  store i32 %286, ptr %24, align 4, !tbaa !56
  %287 = load i32, ptr %24, align 4, !tbaa !56
  %288 = load ptr, ptr %6, align 8, !tbaa !161
  %289 = getelementptr inbounds nuw %struct.GranuleDef, ptr %288, i32 0, i32 17
  %290 = getelementptr inbounds [576 x float], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %9, align 4, !tbaa !56
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load i32, ptr %23, align 4, !tbaa !56
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %293, i64 %299
  store i32 %287, ptr %300, align 4, !tbaa !57
  br label %332

301:                                              ; preds = %263
  %302 = load ptr, ptr %5, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %302, i32 0, i32 14
  %304 = load i32, ptr %19, align 4, !tbaa !56
  %305 = call i32 @get_bitsz(ptr noundef %303, i32 noundef %304)
  %306 = load i32, ptr %22, align 4, !tbaa !56
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %22, align 4, !tbaa !56
  %308 = load i32, ptr %22, align 4, !tbaa !56
  %309 = load i32, ptr %21, align 4, !tbaa !56
  %310 = call i32 @l3_unscale(i32 noundef %308, i32 noundef %309)
  store i32 %310, ptr %24, align 4, !tbaa !56
  %311 = load ptr, ptr %5, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %311, i32 0, i32 14
  %313 = call i32 @get_bits1(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %301
  %316 = load i32, ptr %24, align 4, !tbaa !56
  %317 = sub nsw i32 0, %316
  store i32 %317, ptr %24, align 4, !tbaa !56
  br label %318

318:                                              ; preds = %315, %301
  %319 = load i32, ptr %24, align 4, !tbaa !56
  %320 = sitofp i32 %319 to float
  %321 = load ptr, ptr %6, align 8, !tbaa !161
  %322 = getelementptr inbounds nuw %struct.GranuleDef, ptr %321, i32 0, i32 17
  %323 = load i32, ptr %9, align 4, !tbaa !56
  %324 = load i32, ptr %23, align 4, !tbaa !56
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %323, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [576 x float], ptr %322, i64 0, i64 %330
  store float %320, ptr %331, align 4, !tbaa !105
  br label %332

332:                                              ; preds = %318, %273
  %333 = load ptr, ptr %6, align 8, !tbaa !161
  %334 = getelementptr inbounds nuw %struct.GranuleDef, ptr %333, i32 0, i32 17
  %335 = load i32, ptr %9, align 4, !tbaa !56
  %336 = load i32, ptr %23, align 4, !tbaa !56
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = add nsw i32 %335, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [576 x float], ptr %334, i64 0, i64 %341
  store float 0.000000e+00, ptr %342, align 4, !tbaa !105
  br label %343

343:                                              ; preds = %332, %262
  %344 = load i32, ptr %9, align 4, !tbaa !56
  %345 = add nsw i32 %344, 2
  store i32 %345, ptr %9, align 4, !tbaa !56
  store i32 0, ptr %20, align 4
  br label %346

346:                                              ; preds = %343, %131, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %347 = load i32, ptr %20, align 4
  switch i32 %347, label %549 [
    i32 0, label %348
    i32 5, label %352
    i32 7, label %349
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %346
  %350 = load i32, ptr %16, align 4, !tbaa !56
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %16, align 4, !tbaa !56
  br label %107, !llvm.loop !217

352:                                              ; preds = %346, %107
  store i32 0, ptr %20, align 4
  br label %353

353:                                              ; preds = %352, %89, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %354 = load i32, ptr %20, align 4
  switch i32 %354, label %549 [
    i32 0, label %355
    i32 4, label %356
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353
  %357 = load i32, ptr %10, align 4, !tbaa !56
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %10, align 4, !tbaa !56
  br label %55, !llvm.loop !218

359:                                              ; preds = %55
  %360 = load ptr, ptr %6, align 8, !tbaa !161
  %361 = getelementptr inbounds nuw %struct.GranuleDef, ptr %360, i32 0, i32 10
  %362 = load i8, ptr %361, align 1, !tbaa !174
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %363
  store ptr %364, ptr %13, align 8, !tbaa !219
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %365

365:                                              ; preds = %497, %359
  %366 = load i32, ptr %9, align 4, !tbaa !56
  %367 = icmp sle i32 %366, 572
  br i1 %367, label %368, label %498

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %369 = load ptr, ptr %5, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %369, i32 0, i32 14
  %371 = call i32 @get_bits_count(ptr noundef %370)
  store i32 %371, ptr %26, align 4, !tbaa !56
  %372 = load i32, ptr %26, align 4, !tbaa !56
  %373 = load i32, ptr %14, align 4, !tbaa !56
  %374 = icmp sge i32 %372, %373
  br i1 %374, label %375, label %416

375:                                              ; preds = %368
  %376 = load i32, ptr %26, align 4, !tbaa !56
  %377 = load i32, ptr %8, align 4, !tbaa !56
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %409

379:                                              ; preds = %375
  %380 = load i32, ptr %11, align 4, !tbaa !56
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %409

382:                                              ; preds = %379
  %383 = load i32, ptr %9, align 4, !tbaa !56
  %384 = sub nsw i32 %383, 4
  store i32 %384, ptr %9, align 4, !tbaa !56
  %385 = load ptr, ptr %5, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %11, align 4, !tbaa !56
  %388 = load i32, ptr %26, align 4, !tbaa !56
  %389 = sub nsw i32 %387, %388
  call void @skip_bits_long(ptr noundef %386, i32 noundef %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %390, i32 0, i32 25
  %392 = load ptr, ptr %391, align 16, !tbaa !31
  %393 = load i32, ptr %11, align 4, !tbaa !56
  %394 = load i32, ptr %26, align 4, !tbaa !56
  %395 = sub nsw i32 %393, %394
  %396 = load i32, ptr %14, align 4, !tbaa !56
  %397 = load i32, ptr %26, align 4, !tbaa !56
  %398 = sub nsw i32 %396, %397
  %399 = load i32, ptr %8, align 4, !tbaa !56
  %400 = load i32, ptr %26, align 4, !tbaa !56
  %401 = sub nsw i32 %399, %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 32, ptr noundef @.str.29, i32 noundef %395, i32 noundef %398, i32 noundef %401)
  %402 = load ptr, ptr %5, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %402, i32 0, i32 24
  %404 = load i32, ptr %403, align 8, !tbaa !46
  %405 = and i32 %404, 131074
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %382
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %408

408:                                              ; preds = %407, %382
  store i32 11, ptr %20, align 4
  br label %495

409:                                              ; preds = %379, %375
  %410 = load ptr, ptr %5, align 8, !tbaa !29
  call void @switch_buffer(ptr noundef %410, ptr noundef %26, ptr noundef %14, ptr noundef %8)
  %411 = load i32, ptr %26, align 4, !tbaa !56
  %412 = load i32, ptr %14, align 4, !tbaa !56
  %413 = icmp sge i32 %411, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i32 11, ptr %20, align 4
  br label %495

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415, %368
  %417 = load i32, ptr %26, align 4, !tbaa !56
  store i32 %417, ptr %11, align 4, !tbaa !56
  %418 = load ptr, ptr %5, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %13, align 8, !tbaa !219
  %421 = getelementptr inbounds nuw %struct.VLC, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !221
  %423 = load ptr, ptr %13, align 8, !tbaa !219
  %424 = getelementptr inbounds nuw %struct.VLC, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !223
  %426 = call i32 @get_vlc2(ptr noundef %419, ptr noundef %422, i32 noundef %425, i32 noundef 1)
  store i32 %426, ptr %27, align 4, !tbaa !56
  br label %427

427:                                              ; preds = %416
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %6, align 8, !tbaa !161
  %431 = getelementptr inbounds nuw %struct.GranuleDef, ptr %430, i32 0, i32 17
  %432 = load i32, ptr %9, align 4, !tbaa !56
  %433 = add nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [576 x float], ptr %431, i64 0, i64 %434
  store float 0.000000e+00, ptr %435, align 4, !tbaa !105
  %436 = load ptr, ptr %6, align 8, !tbaa !161
  %437 = getelementptr inbounds nuw %struct.GranuleDef, ptr %436, i32 0, i32 17
  %438 = load i32, ptr %9, align 4, !tbaa !56
  %439 = add nsw i32 %438, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [576 x float], ptr %437, i64 0, i64 %440
  store float 0.000000e+00, ptr %441, align 4, !tbaa !105
  %442 = load ptr, ptr %6, align 8, !tbaa !161
  %443 = getelementptr inbounds nuw %struct.GranuleDef, ptr %442, i32 0, i32 17
  %444 = load i32, ptr %9, align 4, !tbaa !56
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [576 x float], ptr %443, i64 0, i64 %446
  store float 0.000000e+00, ptr %447, align 4, !tbaa !105
  %448 = load ptr, ptr %6, align 8, !tbaa !161
  %449 = getelementptr inbounds nuw %struct.GranuleDef, ptr %448, i32 0, i32 17
  %450 = load i32, ptr %9, align 4, !tbaa !56
  %451 = add nsw i32 %450, 0
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [576 x float], ptr %449, i64 0, i64 %452
  store float 0.000000e+00, ptr %453, align 4, !tbaa !105
  br label %454

454:                                              ; preds = %457, %429
  %455 = load i32, ptr %27, align 4, !tbaa !56
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %492

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %458 = load i32, ptr %9, align 4, !tbaa !56
  %459 = load i32, ptr %27, align 4, !tbaa !56
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !56
  %463 = add nsw i32 %458, %462
  store i32 %463, ptr %29, align 4, !tbaa !56
  %464 = load i32, ptr %27, align 4, !tbaa !56
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !56
  %468 = ashr i32 8, %467
  %469 = load i32, ptr %27, align 4, !tbaa !56
  %470 = xor i32 %469, %468
  store i32 %470, ptr %27, align 4, !tbaa !56
  %471 = load ptr, ptr %7, align 8, !tbaa !148
  %472 = load i32, ptr %29, align 4, !tbaa !56
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %471, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !87
  %476 = sext i16 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr @exp_table_float, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !57
  %480 = load ptr, ptr %5, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %480, i32 0, i32 14
  %482 = call i32 @get_bits1(ptr noundef %481)
  %483 = shl i32 %482, 31
  %484 = xor i32 %479, %483
  store i32 %484, ptr %28, align 4, !tbaa !56
  %485 = load i32, ptr %28, align 4, !tbaa !56
  %486 = load ptr, ptr %6, align 8, !tbaa !161
  %487 = getelementptr inbounds nuw %struct.GranuleDef, ptr %486, i32 0, i32 17
  %488 = getelementptr inbounds [576 x float], ptr %487, i64 0, i64 0
  %489 = load i32, ptr %29, align 4, !tbaa !56
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds float, ptr %488, i64 %490
  store i32 %485, ptr %491, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %454, !llvm.loop !224

492:                                              ; preds = %454
  %493 = load i32, ptr %9, align 4, !tbaa !56
  %494 = add nsw i32 %493, 4
  store i32 %494, ptr %9, align 4, !tbaa !56
  store i32 0, ptr %20, align 4
  br label %495

495:                                              ; preds = %492, %414, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %496 = load i32, ptr %20, align 4
  switch i32 %496, label %549 [
    i32 0, label %497
    i32 11, label %498
  ]

497:                                              ; preds = %495
  br label %365, !llvm.loop !225

498:                                              ; preds = %495, %365
  %499 = load i32, ptr %8, align 4, !tbaa !56
  %500 = load ptr, ptr %5, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %500, i32 0, i32 14
  %502 = call i32 @get_bits_count(ptr noundef %501)
  %503 = sub nsw i32 %499, %502
  store i32 %503, ptr %12, align 4, !tbaa !56
  %504 = load i32, ptr %12, align 4, !tbaa !56
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %517

506:                                              ; preds = %498
  %507 = load ptr, ptr %5, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %507, i32 0, i32 24
  %509 = load i32, ptr %508, align 8, !tbaa !46
  %510 = and i32 %509, 131076
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %506
  %513 = load ptr, ptr %5, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %513, i32 0, i32 25
  %515 = load ptr, ptr %514, align 16, !tbaa !31
  %516 = load i32, ptr %12, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 16, ptr noundef @.str.30, i32 noundef %516)
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %532

517:                                              ; preds = %506, %498
  %518 = load i32, ptr %12, align 4, !tbaa !56
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %531

520:                                              ; preds = %517
  %521 = load ptr, ptr %5, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %521, i32 0, i32 24
  %523 = load i32, ptr %522, align 8, !tbaa !46
  %524 = and i32 %523, 262148
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %520
  %527 = load ptr, ptr %5, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %527, i32 0, i32 25
  %529 = load ptr, ptr %528, align 16, !tbaa !31
  %530 = load i32, ptr %12, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %529, i32 noundef 16, ptr noundef @.str.30, i32 noundef %530)
  store i32 0, ptr %9, align 4, !tbaa !56
  br label %531

531:                                              ; preds = %526, %520, %517
  br label %532

532:                                              ; preds = %531, %512
  %533 = load ptr, ptr %6, align 8, !tbaa !161
  %534 = getelementptr inbounds nuw %struct.GranuleDef, ptr %533, i32 0, i32 17
  %535 = load i32, ptr %9, align 4, !tbaa !56
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [576 x float], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %9, align 4, !tbaa !56
  %539 = sub nsw i32 576, %538
  %540 = sext i32 %539 to i64
  %541 = mul i64 4, %540
  call void @llvm.memset.p0.i64(ptr align 4 %537, i8 0, i64 %541, i1 false)
  %542 = load ptr, ptr %5, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %542, i32 0, i32 14
  %544 = load i32, ptr %12, align 4, !tbaa !56
  call void @skip_bits_long(ptr noundef %543, i32 noundef %544)
  %545 = load ptr, ptr %5, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %545, i32 0, i32 14
  %547 = call i32 @get_bits_count(ptr noundef %546)
  store i32 %547, ptr %10, align 4, !tbaa !56
  %548 = load ptr, ptr %5, align 8, !tbaa !29
  call void @switch_buffer(ptr noundef %548, ptr noundef %10, ptr noundef %14, ptr noundef %8)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 0

549:                                              ; preds = %495, %353, %346
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compute_stereo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 16, !tbaa !130
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %398

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !114
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr @is_table, ptr %19, align 8, !tbaa !97
  store i32 7, ptr %11, align 4, !tbaa !56
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.GranuleDef, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 16, !tbaa !166
  %38 = and i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [2 x [16 x float]]], ptr @is_table_lsf, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x [16 x float]], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !97
  store i32 16, ptr %11, align 4, !tbaa !56
  br label %42

42:                                               ; preds = %34, %33
  %43 = load ptr, ptr %5, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw %struct.GranuleDef, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds [576 x float], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds float, ptr %45, i64 576
  store ptr %46, ptr %15, align 8, !tbaa !97
  %47 = load ptr, ptr %6, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %struct.GranuleDef, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds [576 x float], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds float, ptr %49, i64 576
  store ptr %50, ptr %16, align 8, !tbaa !97
  %51 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %51, align 4, !tbaa !56
  %52 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %52, align 4, !tbaa !56
  %53 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 0, ptr %53, align 4, !tbaa !56
  %54 = load ptr, ptr %6, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw %struct.GranuleDef, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !200
  %57 = sub nsw i32 13, %56
  %58 = mul nsw i32 %57, 3
  %59 = load ptr, ptr %6, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw %struct.GranuleDef, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !199
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 3
  store i32 %63, ptr %9, align 4, !tbaa !56
  store i32 12, ptr %7, align 4, !tbaa !56
  br label %64

64:                                               ; preds = %230, %42
  %65 = load i32, ptr %7, align 4, !tbaa !56
  %66 = load ptr, ptr %6, align 8, !tbaa !161
  %67 = getelementptr inbounds nuw %struct.GranuleDef, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !200
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %233

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4, !tbaa !56
  %72 = icmp ne i32 %71, 11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !56
  %75 = sub nsw i32 %74, 3
  store i32 %75, ptr %9, align 4, !tbaa !56
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 16, !tbaa !197
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %80
  %82 = load i32, ptr %7, align 4, !tbaa !56
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !57
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !56
  store i32 2, ptr %10, align 4, !tbaa !56
  br label %87

87:                                               ; preds = %226, %76
  %88 = load i32, ptr %10, align 4, !tbaa !56
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %229

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !56
  %92 = load ptr, ptr %15, align 8, !tbaa !97
  %93 = sext i32 %91 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store ptr %95, ptr %15, align 8, !tbaa !97
  %96 = load i32, ptr %13, align 4, !tbaa !56
  %97 = load ptr, ptr %16, align 8, !tbaa !97
  %98 = sext i32 %96 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store ptr %100, ptr %16, align 8, !tbaa !97
  %101 = load i32, ptr %10, align 4, !tbaa !56
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %181, label %106

106:                                              ; preds = %90
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %8, align 4, !tbaa !56
  %109 = load i32, ptr %13, align 4, !tbaa !56
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !97
  %113 = load i32, ptr %8, align 4, !tbaa !56
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !105
  %117 = fcmp nsz une float %116, 0.000000e+00
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !56
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %120
  store i32 1, ptr %121, align 4, !tbaa !56
  br label %182

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !56
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !56
  br label %107, !llvm.loop !226

126:                                              ; preds = %107
  %127 = load ptr, ptr %6, align 8, !tbaa !161
  %128 = getelementptr inbounds nuw %struct.GranuleDef, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %9, align 4, !tbaa !56
  %130 = load i32, ptr %10, align 4, !tbaa !56
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], ptr %128, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !57
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %12, align 4, !tbaa !56
  %136 = load i32, ptr %12, align 4, !tbaa !56
  %137 = load i32, ptr %11, align 4, !tbaa !56
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  br label %182

140:                                              ; preds = %126
  %141 = load ptr, ptr %19, align 8, !tbaa !97
  %142 = getelementptr inbounds [16 x float], ptr %141, i64 0
  %143 = load i32, ptr %12, align 4, !tbaa !56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x float], ptr %142, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !105
  store float %146, ptr %17, align 4, !tbaa !105
  %147 = load ptr, ptr %19, align 8, !tbaa !97
  %148 = getelementptr inbounds [16 x float], ptr %147, i64 1
  %149 = load i32, ptr %12, align 4, !tbaa !56
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x float], ptr %148, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !105
  store float %152, ptr %18, align 4, !tbaa !105
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %153

153:                                              ; preds = %177, %140
  %154 = load i32, ptr %8, align 4, !tbaa !56
  %155 = load i32, ptr %13, align 4, !tbaa !56
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %180

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8, !tbaa !97
  %159 = load i32, ptr %8, align 4, !tbaa !56
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !105
  store float %162, ptr %20, align 4, !tbaa !105
  %163 = load float, ptr %17, align 4, !tbaa !105
  %164 = load float, ptr %20, align 4, !tbaa !105
  %165 = fmul nsz float %163, %164
  %166 = load ptr, ptr %15, align 8, !tbaa !97
  %167 = load i32, ptr %8, align 4, !tbaa !56
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store float %165, ptr %169, align 4, !tbaa !105
  %170 = load float, ptr %18, align 4, !tbaa !105
  %171 = load float, ptr %20, align 4, !tbaa !105
  %172 = fmul nsz float %170, %171
  %173 = load ptr, ptr %16, align 8, !tbaa !97
  %174 = load i32, ptr %8, align 4, !tbaa !56
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %173, i64 %175
  store float %172, ptr %176, align 4, !tbaa !105
  br label %177

177:                                              ; preds = %157
  %178 = load i32, ptr %8, align 4, !tbaa !56
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !56
  br label %153, !llvm.loop !227

180:                                              ; preds = %153
  br label %225

181:                                              ; preds = %90
  br label %182

182:                                              ; preds = %181, %139, %118
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 16, !tbaa !130
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %224

188:                                              ; preds = %182
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, ptr %8, align 4, !tbaa !56
  %191 = load i32, ptr %13, align 4, !tbaa !56
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %223

193:                                              ; preds = %189
  %194 = load ptr, ptr %15, align 8, !tbaa !97
  %195 = load i32, ptr %8, align 4, !tbaa !56
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !105
  store float %198, ptr %20, align 4, !tbaa !105
  %199 = load ptr, ptr %16, align 8, !tbaa !97
  %200 = load i32, ptr %8, align 4, !tbaa !56
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !105
  store float %203, ptr %21, align 4, !tbaa !105
  %204 = load float, ptr %20, align 4, !tbaa !105
  %205 = load float, ptr %21, align 4, !tbaa !105
  %206 = fadd nsz float %204, %205
  %207 = fmul nsz float 0x3FE6A09E60000000, %206
  %208 = load ptr, ptr %15, align 8, !tbaa !97
  %209 = load i32, ptr %8, align 4, !tbaa !56
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  store float %207, ptr %211, align 4, !tbaa !105
  %212 = load float, ptr %20, align 4, !tbaa !105
  %213 = load float, ptr %21, align 4, !tbaa !105
  %214 = fsub nsz float %212, %213
  %215 = fmul nsz float 0x3FE6A09E60000000, %214
  %216 = load ptr, ptr %16, align 8, !tbaa !97
  %217 = load i32, ptr %8, align 4, !tbaa !56
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4, !tbaa !105
  br label %220

220:                                              ; preds = %193
  %221 = load i32, ptr %8, align 4, !tbaa !56
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !56
  br label %189, !llvm.loop !228

223:                                              ; preds = %189
  br label %224

224:                                              ; preds = %223, %182
  br label %225

225:                                              ; preds = %224, %180
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %10, align 4, !tbaa !56
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %10, align 4, !tbaa !56
  br label %87, !llvm.loop !229

229:                                              ; preds = %87
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %7, align 4, !tbaa !56
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %7, align 4, !tbaa !56
  br label %64, !llvm.loop !230

233:                                              ; preds = %64
  %234 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %235 = load i32, ptr %234, align 4, !tbaa !56
  %236 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !56
  %238 = or i32 %235, %237
  %239 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = or i32 %238, %240
  store i32 %241, ptr %14, align 4, !tbaa !56
  %242 = load ptr, ptr %6, align 8, !tbaa !161
  %243 = getelementptr inbounds nuw %struct.GranuleDef, ptr %242, i32 0, i32 14
  %244 = load i32, ptr %243, align 8, !tbaa !199
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %7, align 4, !tbaa !56
  br label %246

246:                                              ; preds = %394, %233
  %247 = load i32, ptr %7, align 4, !tbaa !56
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %397

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 16, !tbaa !197
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %253
  %255 = load i32, ptr %7, align 4, !tbaa !56
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [22 x i8], ptr %254, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !57
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %13, align 4, !tbaa !56
  %260 = load i32, ptr %13, align 4, !tbaa !56
  %261 = load ptr, ptr %15, align 8, !tbaa !97
  %262 = sext i32 %260 to i64
  %263 = sub i64 0, %262
  %264 = getelementptr inbounds float, ptr %261, i64 %263
  store ptr %264, ptr %15, align 8, !tbaa !97
  %265 = load i32, ptr %13, align 4, !tbaa !56
  %266 = load ptr, ptr %16, align 8, !tbaa !97
  %267 = sext i32 %265 to i64
  %268 = sub i64 0, %267
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  store ptr %269, ptr %16, align 8, !tbaa !97
  %270 = load i32, ptr %14, align 4, !tbaa !56
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %349, label %272

272:                                              ; preds = %249
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %273

273:                                              ; preds = %286, %272
  %274 = load i32, ptr %8, align 4, !tbaa !56
  %275 = load i32, ptr %13, align 4, !tbaa !56
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  %278 = load ptr, ptr %16, align 8, !tbaa !97
  %279 = load i32, ptr %8, align 4, !tbaa !56
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !105
  %283 = fcmp nsz une float %282, 0.000000e+00
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  store i32 1, ptr %14, align 4, !tbaa !56
  br label %350

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %8, align 4, !tbaa !56
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4, !tbaa !56
  br label %273, !llvm.loop !231

289:                                              ; preds = %273
  %290 = load i32, ptr %7, align 4, !tbaa !56
  %291 = icmp eq i32 %290, 21
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %295

293:                                              ; preds = %289
  %294 = load i32, ptr %7, align 4, !tbaa !56
  br label %295

295:                                              ; preds = %293, %292
  %296 = phi i32 [ 20, %292 ], [ %294, %293 ]
  store i32 %296, ptr %9, align 4, !tbaa !56
  %297 = load ptr, ptr %6, align 8, !tbaa !161
  %298 = getelementptr inbounds nuw %struct.GranuleDef, ptr %297, i32 0, i32 15
  %299 = load i32, ptr %9, align 4, !tbaa !56
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x i8], ptr %298, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !57
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %12, align 4, !tbaa !56
  %304 = load i32, ptr %12, align 4, !tbaa !56
  %305 = load i32, ptr %11, align 4, !tbaa !56
  %306 = icmp sge i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %295
  br label %350

308:                                              ; preds = %295
  %309 = load ptr, ptr %19, align 8, !tbaa !97
  %310 = getelementptr inbounds [16 x float], ptr %309, i64 0
  %311 = load i32, ptr %12, align 4, !tbaa !56
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x float], ptr %310, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !105
  store float %314, ptr %17, align 4, !tbaa !105
  %315 = load ptr, ptr %19, align 8, !tbaa !97
  %316 = getelementptr inbounds [16 x float], ptr %315, i64 1
  %317 = load i32, ptr %12, align 4, !tbaa !56
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [16 x float], ptr %316, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !105
  store float %320, ptr %18, align 4, !tbaa !105
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %321

321:                                              ; preds = %345, %308
  %322 = load i32, ptr %8, align 4, !tbaa !56
  %323 = load i32, ptr %13, align 4, !tbaa !56
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %348

325:                                              ; preds = %321
  %326 = load ptr, ptr %15, align 8, !tbaa !97
  %327 = load i32, ptr %8, align 4, !tbaa !56
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !105
  store float %330, ptr %20, align 4, !tbaa !105
  %331 = load float, ptr %17, align 4, !tbaa !105
  %332 = load float, ptr %20, align 4, !tbaa !105
  %333 = fmul nsz float %331, %332
  %334 = load ptr, ptr %15, align 8, !tbaa !97
  %335 = load i32, ptr %8, align 4, !tbaa !56
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  store float %333, ptr %337, align 4, !tbaa !105
  %338 = load float, ptr %18, align 4, !tbaa !105
  %339 = load float, ptr %20, align 4, !tbaa !105
  %340 = fmul nsz float %338, %339
  %341 = load ptr, ptr %16, align 8, !tbaa !97
  %342 = load i32, ptr %8, align 4, !tbaa !56
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  store float %340, ptr %344, align 4, !tbaa !105
  br label %345

345:                                              ; preds = %325
  %346 = load i32, ptr %8, align 4, !tbaa !56
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %8, align 4, !tbaa !56
  br label %321, !llvm.loop !232

348:                                              ; preds = %321
  br label %393

349:                                              ; preds = %249
  br label %350

350:                                              ; preds = %349, %307, %284
  %351 = load ptr, ptr %4, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 16, !tbaa !130
  %354 = and i32 %353, 2
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %392

356:                                              ; preds = %350
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %357

357:                                              ; preds = %388, %356
  %358 = load i32, ptr %8, align 4, !tbaa !56
  %359 = load i32, ptr %13, align 4, !tbaa !56
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %391

361:                                              ; preds = %357
  %362 = load ptr, ptr %15, align 8, !tbaa !97
  %363 = load i32, ptr %8, align 4, !tbaa !56
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !105
  store float %366, ptr %20, align 4, !tbaa !105
  %367 = load ptr, ptr %16, align 8, !tbaa !97
  %368 = load i32, ptr %8, align 4, !tbaa !56
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !105
  store float %371, ptr %21, align 4, !tbaa !105
  %372 = load float, ptr %20, align 4, !tbaa !105
  %373 = load float, ptr %21, align 4, !tbaa !105
  %374 = fadd nsz float %372, %373
  %375 = fmul nsz float 0x3FE6A09E60000000, %374
  %376 = load ptr, ptr %15, align 8, !tbaa !97
  %377 = load i32, ptr %8, align 4, !tbaa !56
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  store float %375, ptr %379, align 4, !tbaa !105
  %380 = load float, ptr %20, align 4, !tbaa !105
  %381 = load float, ptr %21, align 4, !tbaa !105
  %382 = fsub nsz float %380, %381
  %383 = fmul nsz float 0x3FE6A09E60000000, %382
  %384 = load ptr, ptr %16, align 8, !tbaa !97
  %385 = load i32, ptr %8, align 4, !tbaa !56
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  store float %383, ptr %387, align 4, !tbaa !105
  br label %388

388:                                              ; preds = %361
  %389 = load i32, ptr %8, align 4, !tbaa !56
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %8, align 4, !tbaa !56
  br label %357, !llvm.loop !233

391:                                              ; preds = %357
  br label %392

392:                                              ; preds = %391, %350
  br label %393

393:                                              ; preds = %392, %348
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %7, align 4, !tbaa !56
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %7, align 4, !tbaa !56
  br label %246, !llvm.loop !234

397:                                              ; preds = %246
  br label %415

398:                                              ; preds = %3
  %399 = load ptr, ptr %4, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %399, i32 0, i32 8
  %401 = load i32, ptr %400, align 16, !tbaa !130
  %402 = and i32 %401, 2
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %414

404:                                              ; preds = %398
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %405, i32 0, i32 27
  %407 = load ptr, ptr %406, align 8, !tbaa !41
  %408 = load ptr, ptr %5, align 8, !tbaa !161
  %409 = getelementptr inbounds nuw %struct.GranuleDef, ptr %408, i32 0, i32 17
  %410 = getelementptr inbounds [576 x float], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %6, align 8, !tbaa !161
  %412 = getelementptr inbounds nuw %struct.GranuleDef, ptr %411, i32 0, i32 17
  %413 = getelementptr inbounds [576 x float], ptr %412, i64 0, i64 0
  call void %407(ptr noundef %410, ptr noundef %413, i32 noundef 576)
  br label %414

414:                                              ; preds = %404, %398
  br label %415

415:                                              ; preds = %414, %397
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reorder_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [576 x float], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2304, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %struct.GranuleDef, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !167
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %114

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.GranuleDef, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !168
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 16, !tbaa !197
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.GranuleDef, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds [576 x float], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds float, ptr %32, i64 36
  store ptr %33, ptr %8, align 8, !tbaa !97
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.GranuleDef, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds [576 x float], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds float, ptr %37, i64 72
  store ptr %38, ptr %8, align 8, !tbaa !97
  br label %39

39:                                               ; preds = %34, %29
  br label %44

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %struct.GranuleDef, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds [576 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !97
  br label %44

44:                                               ; preds = %40, %39
  %45 = load ptr, ptr %4, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw %struct.GranuleDef, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !200
  store i32 %47, ptr %5, align 4, !tbaa !56
  br label %48

48:                                               ; preds = %110, %44
  %49 = load i32, ptr %5, align 4, !tbaa !56
  %50 = icmp slt i32 %49, 13
  br i1 %50, label %51, label %113

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 16, !tbaa !197
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %55
  %57 = load i32, ptr %5, align 4, !tbaa !56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %7, align 4, !tbaa !56
  %62 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %62, ptr %10, align 8, !tbaa !97
  %63 = getelementptr inbounds [576 x float], ptr %11, i64 0, i64 0
  store ptr %63, ptr %9, align 8, !tbaa !97
  %64 = load i32, ptr %7, align 4, !tbaa !56
  store i32 %64, ptr %6, align 4, !tbaa !56
  br label %65

65:                                               ; preds = %95, %51
  %66 = load i32, ptr %6, align 4, !tbaa !56
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !97
  %70 = load i32, ptr %7, align 4, !tbaa !56
  %71 = mul nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !105
  %75 = load ptr, ptr %9, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw float, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !97
  store float %74, ptr %75, align 4, !tbaa !105
  %77 = load ptr, ptr %8, align 8, !tbaa !97
  %78 = load i32, ptr %7, align 4, !tbaa !56
  %79 = mul nsw i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !105
  %83 = load ptr, ptr %9, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw float, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !97
  store float %82, ptr %83, align 4, !tbaa !105
  %85 = load ptr, ptr %8, align 8, !tbaa !97
  %86 = load i32, ptr %7, align 4, !tbaa !56
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !105
  %91 = load ptr, ptr %9, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw float, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !97
  store float %90, ptr %91, align 4, !tbaa !105
  %93 = load ptr, ptr %8, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw float, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !97
  br label %95

95:                                               ; preds = %68
  %96 = load i32, ptr %6, align 4, !tbaa !56
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %6, align 4, !tbaa !56
  br label %65, !llvm.loop !235

98:                                               ; preds = %65
  %99 = load i32, ptr %7, align 4, !tbaa !56
  %100 = mul nsw i32 2, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !97
  %104 = load ptr, ptr %10, align 8, !tbaa !97
  %105 = getelementptr inbounds [576 x float], ptr %11, i64 0, i64 0
  %106 = load i32, ptr %7, align 4, !tbaa !56
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 16 %105, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %5, align 4, !tbaa !56
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !56
  br label %48, !llvm.loop !236

113:                                              ; preds = %48
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %18
  call void @llvm.lifetime.end.p0(i64 2304, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compute_antialias(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw %struct.GranuleDef, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4, !tbaa !167
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw %struct.GranuleDef, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !168
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %262

36:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !56
  br label %38

37:                                               ; preds = %2
  store i32 31, ptr %6, align 4, !tbaa !56
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %4, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds [576 x float], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds float, ptr %41, i64 18
  store ptr %42, ptr %5, align 8, !tbaa !97
  %43 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %43, ptr %7, align 4, !tbaa !56
  br label %44

44:                                               ; preds = %258, %38
  %45 = load i32, ptr %7, align 4, !tbaa !56
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %261

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %49 = load ptr, ptr %5, align 8, !tbaa !97
  %50 = getelementptr inbounds float, ptr %49, i64 -1
  %51 = load float, ptr %50, align 4, !tbaa !105
  store float %51, ptr %9, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %52 = load ptr, ptr %5, align 8, !tbaa !97
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !105
  store float %54, ptr %10, align 4, !tbaa !105
  %55 = load float, ptr %9, align 4, !tbaa !105
  %56 = load float, ptr @csa_table, align 16, !tbaa !105
  %57 = load float, ptr %10, align 4, !tbaa !105
  %58 = load float, ptr getelementptr inbounds ([4 x float], ptr @csa_table, i64 0, i64 1), align 4, !tbaa !105
  %59 = fmul nsz float %57, %58
  %60 = fneg nsz float %59
  %61 = call nsz float @llvm.fmuladd.f32(float %55, float %56, float %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !97
  %63 = getelementptr inbounds float, ptr %62, i64 -1
  store float %61, ptr %63, align 4, !tbaa !105
  %64 = load float, ptr %9, align 4, !tbaa !105
  %65 = load float, ptr getelementptr inbounds ([4 x float], ptr @csa_table, i64 0, i64 1), align 4, !tbaa !105
  %66 = load float, ptr %10, align 4, !tbaa !105
  %67 = load float, ptr @csa_table, align 16, !tbaa !105
  %68 = fmul nsz float %66, %67
  %69 = call nsz float @llvm.fmuladd.f32(float %64, float %65, float %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !97
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %72

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  %76 = getelementptr inbounds float, ptr %75, i64 -2
  %77 = load float, ptr %76, align 4, !tbaa !105
  store float %77, ptr %11, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %78 = load ptr, ptr %5, align 8, !tbaa !97
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !105
  store float %80, ptr %12, align 4, !tbaa !105
  %81 = load float, ptr %11, align 4, !tbaa !105
  %82 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 1), align 16, !tbaa !105
  %83 = load float, ptr %12, align 4, !tbaa !105
  %84 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 1), i64 0, i64 1), align 4, !tbaa !105
  %85 = fmul nsz float %83, %84
  %86 = fneg nsz float %85
  %87 = call nsz float @llvm.fmuladd.f32(float %81, float %82, float %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !97
  %89 = getelementptr inbounds float, ptr %88, i64 -2
  store float %87, ptr %89, align 4, !tbaa !105
  %90 = load float, ptr %11, align 4, !tbaa !105
  %91 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 1), i64 0, i64 1), align 4, !tbaa !105
  %92 = load float, ptr %12, align 4, !tbaa !105
  %93 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 1), align 16, !tbaa !105
  %94 = fmul nsz float %92, %93
  %95 = call nsz float @llvm.fmuladd.f32(float %90, float %91, float %94)
  %96 = load ptr, ptr %5, align 8, !tbaa !97
  %97 = getelementptr inbounds float, ptr %96, i64 1
  store float %95, ptr %97, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %98

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %101 = load ptr, ptr %5, align 8, !tbaa !97
  %102 = getelementptr inbounds float, ptr %101, i64 -3
  %103 = load float, ptr %102, align 4, !tbaa !105
  store float %103, ptr %13, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %104 = load ptr, ptr %5, align 8, !tbaa !97
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !105
  store float %106, ptr %14, align 4, !tbaa !105
  %107 = load float, ptr %13, align 4, !tbaa !105
  %108 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 2), align 16, !tbaa !105
  %109 = load float, ptr %14, align 4, !tbaa !105
  %110 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 2), i64 0, i64 1), align 4, !tbaa !105
  %111 = fmul nsz float %109, %110
  %112 = fneg nsz float %111
  %113 = call nsz float @llvm.fmuladd.f32(float %107, float %108, float %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !97
  %115 = getelementptr inbounds float, ptr %114, i64 -3
  store float %113, ptr %115, align 4, !tbaa !105
  %116 = load float, ptr %13, align 4, !tbaa !105
  %117 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 2), i64 0, i64 1), align 4, !tbaa !105
  %118 = load float, ptr %14, align 4, !tbaa !105
  %119 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 2), align 16, !tbaa !105
  %120 = fmul nsz float %118, %119
  %121 = call nsz float @llvm.fmuladd.f32(float %116, float %117, float %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !97
  %123 = getelementptr inbounds float, ptr %122, i64 2
  store float %121, ptr %123, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %124

124:                                              ; preds = %100
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %127 = load ptr, ptr %5, align 8, !tbaa !97
  %128 = getelementptr inbounds float, ptr %127, i64 -4
  %129 = load float, ptr %128, align 4, !tbaa !105
  store float %129, ptr %15, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %130 = load ptr, ptr %5, align 8, !tbaa !97
  %131 = getelementptr inbounds float, ptr %130, i64 3
  %132 = load float, ptr %131, align 4, !tbaa !105
  store float %132, ptr %16, align 4, !tbaa !105
  %133 = load float, ptr %15, align 4, !tbaa !105
  %134 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 3), align 16, !tbaa !105
  %135 = load float, ptr %16, align 4, !tbaa !105
  %136 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 3), i64 0, i64 1), align 4, !tbaa !105
  %137 = fmul nsz float %135, %136
  %138 = fneg nsz float %137
  %139 = call nsz float @llvm.fmuladd.f32(float %133, float %134, float %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !97
  %141 = getelementptr inbounds float, ptr %140, i64 -4
  store float %139, ptr %141, align 4, !tbaa !105
  %142 = load float, ptr %15, align 4, !tbaa !105
  %143 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 3), i64 0, i64 1), align 4, !tbaa !105
  %144 = load float, ptr %16, align 4, !tbaa !105
  %145 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 3), align 16, !tbaa !105
  %146 = fmul nsz float %144, %145
  %147 = call nsz float @llvm.fmuladd.f32(float %142, float %143, float %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !97
  %149 = getelementptr inbounds float, ptr %148, i64 3
  store float %147, ptr %149, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %150

150:                                              ; preds = %126
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %153 = load ptr, ptr %5, align 8, !tbaa !97
  %154 = getelementptr inbounds float, ptr %153, i64 -5
  %155 = load float, ptr %154, align 4, !tbaa !105
  store float %155, ptr %17, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %156 = load ptr, ptr %5, align 8, !tbaa !97
  %157 = getelementptr inbounds float, ptr %156, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !105
  store float %158, ptr %18, align 4, !tbaa !105
  %159 = load float, ptr %17, align 4, !tbaa !105
  %160 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 4), align 16, !tbaa !105
  %161 = load float, ptr %18, align 4, !tbaa !105
  %162 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 4), i64 0, i64 1), align 4, !tbaa !105
  %163 = fmul nsz float %161, %162
  %164 = fneg nsz float %163
  %165 = call nsz float @llvm.fmuladd.f32(float %159, float %160, float %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !97
  %167 = getelementptr inbounds float, ptr %166, i64 -5
  store float %165, ptr %167, align 4, !tbaa !105
  %168 = load float, ptr %17, align 4, !tbaa !105
  %169 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 4), i64 0, i64 1), align 4, !tbaa !105
  %170 = load float, ptr %18, align 4, !tbaa !105
  %171 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 4), align 16, !tbaa !105
  %172 = fmul nsz float %170, %171
  %173 = call nsz float @llvm.fmuladd.f32(float %168, float %169, float %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !97
  %175 = getelementptr inbounds float, ptr %174, i64 4
  store float %173, ptr %175, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %176

176:                                              ; preds = %152
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %179 = load ptr, ptr %5, align 8, !tbaa !97
  %180 = getelementptr inbounds float, ptr %179, i64 -6
  %181 = load float, ptr %180, align 4, !tbaa !105
  store float %181, ptr %19, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %182 = load ptr, ptr %5, align 8, !tbaa !97
  %183 = getelementptr inbounds float, ptr %182, i64 5
  %184 = load float, ptr %183, align 4, !tbaa !105
  store float %184, ptr %20, align 4, !tbaa !105
  %185 = load float, ptr %19, align 4, !tbaa !105
  %186 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 5), align 16, !tbaa !105
  %187 = load float, ptr %20, align 4, !tbaa !105
  %188 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 5), i64 0, i64 1), align 4, !tbaa !105
  %189 = fmul nsz float %187, %188
  %190 = fneg nsz float %189
  %191 = call nsz float @llvm.fmuladd.f32(float %185, float %186, float %190)
  %192 = load ptr, ptr %5, align 8, !tbaa !97
  %193 = getelementptr inbounds float, ptr %192, i64 -6
  store float %191, ptr %193, align 4, !tbaa !105
  %194 = load float, ptr %19, align 4, !tbaa !105
  %195 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 5), i64 0, i64 1), align 4, !tbaa !105
  %196 = load float, ptr %20, align 4, !tbaa !105
  %197 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 5), align 16, !tbaa !105
  %198 = fmul nsz float %196, %197
  %199 = call nsz float @llvm.fmuladd.f32(float %194, float %195, float %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !97
  %201 = getelementptr inbounds float, ptr %200, i64 5
  store float %199, ptr %201, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %202

202:                                              ; preds = %178
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %205 = load ptr, ptr %5, align 8, !tbaa !97
  %206 = getelementptr inbounds float, ptr %205, i64 -7
  %207 = load float, ptr %206, align 4, !tbaa !105
  store float %207, ptr %21, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %208 = load ptr, ptr %5, align 8, !tbaa !97
  %209 = getelementptr inbounds float, ptr %208, i64 6
  %210 = load float, ptr %209, align 4, !tbaa !105
  store float %210, ptr %22, align 4, !tbaa !105
  %211 = load float, ptr %21, align 4, !tbaa !105
  %212 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 6), align 16, !tbaa !105
  %213 = load float, ptr %22, align 4, !tbaa !105
  %214 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 6), i64 0, i64 1), align 4, !tbaa !105
  %215 = fmul nsz float %213, %214
  %216 = fneg nsz float %215
  %217 = call nsz float @llvm.fmuladd.f32(float %211, float %212, float %216)
  %218 = load ptr, ptr %5, align 8, !tbaa !97
  %219 = getelementptr inbounds float, ptr %218, i64 -7
  store float %217, ptr %219, align 4, !tbaa !105
  %220 = load float, ptr %21, align 4, !tbaa !105
  %221 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 6), i64 0, i64 1), align 4, !tbaa !105
  %222 = load float, ptr %22, align 4, !tbaa !105
  %223 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 6), align 16, !tbaa !105
  %224 = fmul nsz float %222, %223
  %225 = call nsz float @llvm.fmuladd.f32(float %220, float %221, float %224)
  %226 = load ptr, ptr %5, align 8, !tbaa !97
  %227 = getelementptr inbounds float, ptr %226, i64 6
  store float %225, ptr %227, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %228

228:                                              ; preds = %204
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %231 = load ptr, ptr %5, align 8, !tbaa !97
  %232 = getelementptr inbounds float, ptr %231, i64 -8
  %233 = load float, ptr %232, align 4, !tbaa !105
  store float %233, ptr %23, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %234 = load ptr, ptr %5, align 8, !tbaa !97
  %235 = getelementptr inbounds float, ptr %234, i64 7
  %236 = load float, ptr %235, align 4, !tbaa !105
  store float %236, ptr %24, align 4, !tbaa !105
  %237 = load float, ptr %23, align 4, !tbaa !105
  %238 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 7), align 16, !tbaa !105
  %239 = load float, ptr %24, align 4, !tbaa !105
  %240 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 7), i64 0, i64 1), align 4, !tbaa !105
  %241 = fmul nsz float %239, %240
  %242 = fneg nsz float %241
  %243 = call nsz float @llvm.fmuladd.f32(float %237, float %238, float %242)
  %244 = load ptr, ptr %5, align 8, !tbaa !97
  %245 = getelementptr inbounds float, ptr %244, i64 -8
  store float %243, ptr %245, align 4, !tbaa !105
  %246 = load float, ptr %23, align 4, !tbaa !105
  %247 = load float, ptr getelementptr inbounds ([4 x float], ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 7), i64 0, i64 1), align 4, !tbaa !105
  %248 = load float, ptr %24, align 4, !tbaa !105
  %249 = load float, ptr getelementptr inbounds ([8 x [4 x float]], ptr @csa_table, i64 0, i64 7), align 16, !tbaa !105
  %250 = fmul nsz float %248, %249
  %251 = call nsz float @llvm.fmuladd.f32(float %246, float %247, float %250)
  %252 = load ptr, ptr %5, align 8, !tbaa !97
  %253 = getelementptr inbounds float, ptr %252, i64 7
  store float %251, ptr %253, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %254

254:                                              ; preds = %230
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8, !tbaa !97
  %257 = getelementptr inbounds float, ptr %256, i64 18
  store ptr %257, ptr %5, align 8, !tbaa !97
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %7, align 4, !tbaa !56
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %7, align 4, !tbaa !56
  br label %44, !llvm.loop !237

261:                                              ; preds = %44
  store i32 0, ptr %8, align 4
  br label %262

262:                                              ; preds = %261, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %263 = load i32, ptr %8, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @imdct12(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !105
  store float %15, ptr %5, align 4, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds float, ptr %16, i64 3
  %18 = load float, ptr %17, align 4, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !105
  %22 = fadd nsz float %18, %21
  store float %22, ptr %6, align 4, !tbaa !105
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds float, ptr %23, i64 6
  %25 = load float, ptr %24, align 4, !tbaa !105
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds float, ptr %26, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !105
  %29 = fadd nsz float %25, %28
  store float %29, ptr %7, align 4, !tbaa !105
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds float, ptr %30, i64 9
  %32 = load float, ptr %31, align 4, !tbaa !105
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = getelementptr inbounds float, ptr %33, i64 6
  %35 = load float, ptr %34, align 4, !tbaa !105
  %36 = fadd nsz float %32, %35
  store float %36, ptr %8, align 4, !tbaa !105
  %37 = load ptr, ptr %4, align 8, !tbaa !97
  %38 = getelementptr inbounds float, ptr %37, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !105
  %40 = load ptr, ptr %4, align 8, !tbaa !97
  %41 = getelementptr inbounds float, ptr %40, i64 9
  %42 = load float, ptr %41, align 4, !tbaa !105
  %43 = fadd nsz float %39, %42
  store float %43, ptr %9, align 4, !tbaa !105
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds float, ptr %44, i64 15
  %46 = load float, ptr %45, align 4, !tbaa !105
  %47 = load ptr, ptr %4, align 8, !tbaa !97
  %48 = getelementptr inbounds float, ptr %47, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !105
  %50 = fadd nsz float %46, %49
  store float %50, ptr %10, align 4, !tbaa !105
  %51 = load float, ptr %8, align 4, !tbaa !105
  %52 = load float, ptr %10, align 4, !tbaa !105
  %53 = fadd nsz float %52, %51
  store float %53, ptr %10, align 4, !tbaa !105
  %54 = load float, ptr %6, align 4, !tbaa !105
  %55 = load float, ptr %8, align 4, !tbaa !105
  %56 = fadd nsz float %55, %54
  store float %56, ptr %8, align 4, !tbaa !105
  %57 = load float, ptr %7, align 4, !tbaa !105
  %58 = fmul nsz float 0x3FEBB67AE0000000, %57
  store float %58, ptr %7, align 4, !tbaa !105
  %59 = load float, ptr %8, align 4, !tbaa !105
  %60 = fmul nsz float 0x3FFBB67AE0000000, %59
  store float %60, ptr %8, align 4, !tbaa !105
  %61 = load float, ptr %5, align 4, !tbaa !105
  %62 = load float, ptr %9, align 4, !tbaa !105
  %63 = fsub nsz float %61, %62
  store float %63, ptr %11, align 4, !tbaa !105
  %64 = load float, ptr %6, align 4, !tbaa !105
  %65 = load float, ptr %10, align 4, !tbaa !105
  %66 = fsub nsz float %64, %65
  %67 = fmul nsz float 0x3FE6A09E60000000, %66
  store float %67, ptr %12, align 4, !tbaa !105
  %68 = load float, ptr %11, align 4, !tbaa !105
  %69 = load float, ptr %12, align 4, !tbaa !105
  %70 = fadd nsz float %68, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !97
  %72 = getelementptr inbounds float, ptr %71, i64 10
  store float %70, ptr %72, align 4, !tbaa !105
  %73 = load ptr, ptr %3, align 8, !tbaa !97
  %74 = getelementptr inbounds float, ptr %73, i64 7
  store float %70, ptr %74, align 4, !tbaa !105
  %75 = load float, ptr %11, align 4, !tbaa !105
  %76 = load float, ptr %12, align 4, !tbaa !105
  %77 = fsub nsz float %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !97
  %79 = getelementptr inbounds float, ptr %78, i64 4
  store float %77, ptr %79, align 4, !tbaa !105
  %80 = load ptr, ptr %3, align 8, !tbaa !97
  %81 = getelementptr inbounds float, ptr %80, i64 1
  store float %77, ptr %81, align 4, !tbaa !105
  %82 = load float, ptr %9, align 4, !tbaa !105
  %83 = load float, ptr %5, align 4, !tbaa !105
  %84 = call nsz float @llvm.fmuladd.f32(float %82, float 5.000000e-01, float %83)
  store float %84, ptr %5, align 4, !tbaa !105
  %85 = load float, ptr %5, align 4, !tbaa !105
  %86 = load float, ptr %7, align 4, !tbaa !105
  %87 = fadd nsz float %85, %86
  store float %87, ptr %9, align 4, !tbaa !105
  %88 = load float, ptr %6, align 4, !tbaa !105
  %89 = load float, ptr %10, align 4, !tbaa !105
  %90 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %88, float %89)
  store float %90, ptr %10, align 4, !tbaa !105
  %91 = load float, ptr %10, align 4, !tbaa !105
  %92 = load float, ptr %8, align 4, !tbaa !105
  %93 = fadd nsz float %91, %92
  %94 = fmul nsz float 0x3FD0907DC0000000, %93
  store float %94, ptr %6, align 4, !tbaa !105
  %95 = load float, ptr %9, align 4, !tbaa !105
  %96 = load float, ptr %6, align 4, !tbaa !105
  %97 = fadd nsz float %95, %96
  %98 = load ptr, ptr %3, align 8, !tbaa !97
  %99 = getelementptr inbounds float, ptr %98, i64 9
  store float %97, ptr %99, align 4, !tbaa !105
  %100 = load ptr, ptr %3, align 8, !tbaa !97
  %101 = getelementptr inbounds float, ptr %100, i64 8
  store float %97, ptr %101, align 4, !tbaa !105
  %102 = load float, ptr %9, align 4, !tbaa !105
  %103 = load float, ptr %6, align 4, !tbaa !105
  %104 = fsub nsz float %102, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !97
  %106 = getelementptr inbounds float, ptr %105, i64 3
  store float %104, ptr %106, align 4, !tbaa !105
  %107 = load ptr, ptr %3, align 8, !tbaa !97
  %108 = getelementptr inbounds float, ptr %107, i64 2
  store float %104, ptr %108, align 4, !tbaa !105
  %109 = load float, ptr %7, align 4, !tbaa !105
  %110 = load float, ptr %5, align 4, !tbaa !105
  %111 = fsub nsz float %110, %109
  store float %111, ptr %5, align 4, !tbaa !105
  %112 = load float, ptr %10, align 4, !tbaa !105
  %113 = load float, ptr %8, align 4, !tbaa !105
  %114 = fsub nsz float %112, %113
  %115 = fmul nsz float 0x3FEEE8DD40000000, %114
  store float %115, ptr %10, align 4, !tbaa !105
  %116 = load float, ptr %5, align 4, !tbaa !105
  %117 = load float, ptr %10, align 4, !tbaa !105
  %118 = fsub nsz float %116, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !97
  %120 = getelementptr inbounds float, ptr %119, i64 5
  store float %118, ptr %120, align 4, !tbaa !105
  %121 = load ptr, ptr %3, align 8, !tbaa !97
  %122 = getelementptr inbounds float, ptr %121, i64 0
  store float %118, ptr %122, align 4, !tbaa !105
  %123 = load float, ptr %5, align 4, !tbaa !105
  %124 = load float, ptr %10, align 4, !tbaa !105
  %125 = fadd nsz float %123, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !97
  %127 = getelementptr inbounds float, ptr %126, i64 11
  store float %125, ptr %127, align 4, !tbaa !105
  %128 = load ptr, ptr %3, align 8, !tbaa !97
  %129 = getelementptr inbounds float, ptr %128, i64 6
  store float %125, ptr %129, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @switch_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !116
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !179
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = mul nsw i32 %23, 8
  %25 = sub nsw i32 %20, %24
  %26 = icmp sge i32 %16, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %30, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %31, i64 32, i1 false), !tbaa.struct !119
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 16, !tbaa !116
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %35, i32 0, i32 12
  store i32 0, ptr %36, align 4, !tbaa !117
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = sub nsw i32 %40, %42
  call void @skip_bits_long(ptr noundef %38, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 14
  %48 = call i32 @get_bits_count(ptr noundef %47)
  %49 = add nsw i32 %45, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !49
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = sub nsw i32 %49, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %52, ptr %53, align 4, !tbaa !56
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %52, ptr %54, align 4, !tbaa !56
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %55, i32 0, i32 14
  %57 = call i32 @get_bits_count(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 %57, ptr %58, align 4, !tbaa !56
  br label %59

59:                                               ; preds = %27, %14, %4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12 {
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
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !215
  store i32 %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !128
  store i32 %18, ptr %10, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !126
  store i32 %21, ptr %12, align 4, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = load i32, ptr %10, align 4, !tbaa !56
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !57
  %30 = call i32 @av_bswap32(i32 noundef %29) #14
  %31 = load i32, ptr %10, align 4, !tbaa !56
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !56
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = load i32, ptr %11, align 4, !tbaa !56
  %37 = load i32, ptr %7, align 4, !tbaa !56
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !215
  %41 = load i32, ptr %15, align 4, !tbaa !56
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !57
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !215
  %49 = load i32, ptr %15, align 4, !tbaa !56
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !57
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !56
  %56 = load i32, ptr %8, align 4, !tbaa !56
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !56
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !56
  %63 = load i32, ptr %10, align 4, !tbaa !56
  %64 = load i32, ptr %7, align 4, !tbaa !56
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !56
  %69 = load i32, ptr %7, align 4, !tbaa !56
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !56
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !56
  %75 = load ptr, ptr %5, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  %78 = load i32, ptr %10, align 4, !tbaa !56
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !57
  %83 = call i32 @av_bswap32(i32 noundef %82) #14
  %84 = load i32, ptr %10, align 4, !tbaa !56
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !56
  %88 = load i32, ptr %13, align 4, !tbaa !56
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !56
  %90 = load i32, ptr %11, align 4, !tbaa !56
  %91 = load i32, ptr %14, align 4, !tbaa !56
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !56
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !56
  %96 = load ptr, ptr %6, align 8, !tbaa !215
  %97 = load i32, ptr %15, align 4, !tbaa !56
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !57
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !56
  %104 = load ptr, ptr %6, align 8, !tbaa !215
  %105 = load i32, ptr %15, align 4, !tbaa !56
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !57
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !56
  %112 = load i32, ptr %8, align 4, !tbaa !56
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !56
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !56
  %119 = load i32, ptr %10, align 4, !tbaa !56
  %120 = load i32, ptr %14, align 4, !tbaa !56
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !56
  %125 = load i32, ptr %14, align 4, !tbaa !56
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !56
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !56
  %131 = load ptr, ptr %5, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !124
  %134 = load i32, ptr %10, align 4, !tbaa !56
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !57
  %139 = call i32 @av_bswap32(i32 noundef %138) #14
  %140 = load i32, ptr %10, align 4, !tbaa !56
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !56
  %144 = load i32, ptr %13, align 4, !tbaa !56
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !56
  %146 = load i32, ptr %11, align 4, !tbaa !56
  %147 = load i32, ptr %14, align 4, !tbaa !56
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !56
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !56
  %152 = load ptr, ptr %6, align 8, !tbaa !215
  %153 = load i32, ptr %15, align 4, !tbaa !56
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !57
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !56
  %160 = load ptr, ptr %6, align 8, !tbaa !215
  %161 = load i32, ptr %15, align 4, !tbaa !56
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !57
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !56
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !56
  %172 = load i32, ptr %11, align 4, !tbaa !56
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !56
  %174 = load i32, ptr %12, align 4, !tbaa !56
  %175 = load i32, ptr %10, align 4, !tbaa !56
  %176 = load i32, ptr %13, align 4, !tbaa !56
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !56
  %181 = load i32, ptr %13, align 4, !tbaa !56
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !56
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !56
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !56
  %192 = load ptr, ptr %5, align 8, !tbaa !122
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !128
  %194 = load i32, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @l3_unscale(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !56
  %10 = mul nsw i32 4, %9
  %11 = load i32, ptr %5, align 4, !tbaa !56
  %12 = and i32 %11, 3
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !56
  %18 = load i32, ptr %4, align 4, !tbaa !56
  %19 = mul nsw i32 4, %18
  %20 = load i32, ptr %5, align 4, !tbaa !56
  %21 = and i32 %20, 3
  %22 = add nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !56
  store i32 %25, ptr %6, align 4, !tbaa !56
  %26 = load i32, ptr %5, align 4, !tbaa !56
  %27 = ashr i32 %26, 2
  %28 = load i32, ptr %7, align 4, !tbaa !56
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !56
  %30 = load i32, ptr %7, align 4, !tbaa !56
  %31 = icmp ugt i32 %30, 31
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4, !tbaa !56
  %35 = load i32, ptr %7, align 4, !tbaa !56
  %36 = shl i32 1, %35
  %37 = lshr i32 %36, 1
  %38 = add i32 %34, %37
  %39 = load i32, ptr %7, align 4, !tbaa !56
  %40 = lshr i32 %38, %39
  store i32 %40, ptr %6, align 4, !tbaa !56
  %41 = load i32, ptr %6, align 4, !tbaa !56
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @mp_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds [2 x [1024 x float]], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8192, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds [2 x [576 x float]], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4608, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 16, !tbaa !115
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %11, i32 0, i32 23
  store i32 0, ptr %12, align 4, !tbaa !238
  ret void
}

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
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

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS16MPADecodeContext", !6, i64 0}
!31 = !{!32, !5, i64 32944}
!32 = !{!"MPADecodeContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 1088, !12, i64 1092, !12, i64 1096, !33, i64 1104, !33, i64 1136, !7, i64 1168, !7, i64 9360, !7, i64 9376, !7, i64 18592, !7, i64 23200, !12, i64 32928, !12, i64 32932, !12, i64 32936, !5, i64 32944, !34, i64 32952, !6, i64 33000, !35, i64 33008, !12, i64 33016}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!10, !12, i64 64}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!39 = !{!40, !6, i64 64}
!40 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!41 = !{!32, !6, i64 33000}
!42 = !{!10, !12, i64 392}
!43 = !{!10, !12, i64 24}
!44 = !{!10, !12, i64 348}
!45 = !{!10, !12, i64 528}
!46 = !{!32, !12, i64 32936}
!47 = !{!32, !12, i64 32928}
!48 = !{!35, !35, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!12, !12, i64 0}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!32, !12, i64 0}
!61 = !{!32, !12, i64 24}
!62 = !{!20, !12, i64 0}
!63 = !{!20, !12, i64 4}
!64 = !{!20, !6, i64 16}
!65 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 8, !57, i64 16, i64 8, !66}
!66 = !{!6, !6, i64 0}
!67 = !{!10, !15, i64 56}
!68 = !{!32, !12, i64 20}
!69 = !{!32, !35, i64 33008}
!70 = !{!10, !12, i64 376}
!71 = !{!72, !12, i64 112}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !74, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !75, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!73 = !{!"p2 omnipotent char", !28, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!76 = !{!32, !12, i64 12}
!77 = !{!10, !12, i64 344}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS19MP3On4DecodeContext", !6, i64 0}
!80 = !{!10, !12, i64 80}
!81 = !{!10, !16, i64 72}
!82 = !{!83, !12, i64 12}
!83 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!84 = !{!85, !12, i64 0}
!85 = !{!"MP3On4DecodeContext", !12, i64 0, !12, i64 4, !16, i64 8, !7, i64 16}
!86 = !{!85, !16, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !7, i64 0}
!89 = !{!83, !12, i64 8}
!90 = !{!85, !12, i64 4}
!91 = !{i64 0, i64 8, !66, i64 8, i64 8, !66, i64 16, i64 8, !66, i64 24, i64 8, !66, i64 32, i64 8, !66, i64 40, i64 8, !66}
!92 = distinct !{!92, !59}
!93 = !{!72, !73, i64 96}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 float", !28, i64 0}
!96 = !{!10, !12, i64 356}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 float", !6, i64 0}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !7, i64 0}
!105 = !{!18, !18, i64 0}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = !{!32, !12, i64 4}
!112 = !{!32, !12, i64 33016}
!113 = !{!32, !12, i64 8}
!114 = !{!32, !12, i64 36}
!115 = !{!32, !12, i64 1088}
!116 = !{!32, !16, i64 1136}
!117 = !{!32, !12, i64 1092}
!118 = !{!32, !16, i64 1104}
!119 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 4, !56, i64 20, i64 4, !56, i64 24, i64 4, !56}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!124 = !{!33, !16, i64 0}
!125 = !{!33, !12, i64 20}
!126 = !{!33, !12, i64 24}
!127 = !{!33, !16, i64 8}
!128 = !{!33, !12, i64 16}
!129 = !{!32, !12, i64 28}
!130 = !{!32, !12, i64 32}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
!138 = distinct !{!138, !59}
!139 = distinct !{!139, !59}
!140 = distinct !{!140, !59}
!141 = distinct !{!141, !59}
!142 = distinct !{!142, !59}
!143 = distinct !{!143, !59}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = distinct !{!147, !59}
!148 = !{!19, !19, i64 0}
!149 = distinct !{!149, !59}
!150 = distinct !{!150, !59}
!151 = distinct !{!151, !59}
!152 = distinct !{!152, !59}
!153 = distinct !{!153, !59}
!154 = distinct !{!154, !59}
!155 = distinct !{!155, !59}
!156 = distinct !{!156, !59}
!157 = distinct !{!157, !59}
!158 = !{!159, !7, i64 0}
!159 = !{!"GranuleDef", !7, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 36, !7, i64 48, !7, i64 49, !7, i64 52, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !7, i64 128}
!160 = distinct !{!160, !59}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS10GranuleDef", !6, i64 0}
!163 = !{!159, !12, i64 4}
!164 = !{!159, !12, i64 8}
!165 = !{!159, !12, i64 12}
!166 = !{!159, !12, i64 16}
!167 = !{!159, !7, i64 20}
!168 = !{!159, !7, i64 21}
!169 = distinct !{!169, !59}
!170 = distinct !{!170, !59}
!171 = distinct !{!171, !59}
!172 = !{!159, !12, i64 64}
!173 = !{!159, !7, i64 48}
!174 = !{!159, !7, i64 49}
!175 = distinct !{!175, !59}
!176 = distinct !{!176, !59}
!177 = distinct !{!177, !59}
!178 = distinct !{!178, !59}
!179 = !{!32, !12, i64 1124}
!180 = distinct !{!180, !59}
!181 = distinct !{!181, !59}
!182 = distinct !{!182, !59}
!183 = distinct !{!183, !59}
!184 = distinct !{!184, !59}
!185 = distinct !{!185, !59}
!186 = distinct !{!186, !59}
!187 = distinct !{!187, !59}
!188 = distinct !{!188, !59}
!189 = distinct !{!189, !59}
!190 = distinct !{!190, !59}
!191 = distinct !{!191, !59}
!192 = distinct !{!192, !59}
!193 = distinct !{!193, !59}
!194 = distinct !{!194, !59}
!195 = distinct !{!195, !59}
!196 = !{!15, !15, i64 0}
!197 = !{!32, !12, i64 16}
!198 = distinct !{!198, !59}
!199 = !{!159, !12, i64 72}
!200 = !{!159, !12, i64 68}
!201 = distinct !{!201, !59}
!202 = !{!32, !6, i64 32984}
!203 = distinct !{!203, !59}
!204 = distinct !{!204, !59}
!205 = distinct !{!205, !59}
!206 = distinct !{!206, !59}
!207 = distinct !{!207, !59}
!208 = distinct !{!208, !59}
!209 = distinct !{!209, !59}
!210 = distinct !{!210, !59}
!211 = distinct !{!211, !59}
!212 = distinct !{!212, !59}
!213 = distinct !{!213, !59}
!214 = distinct !{!214, !59}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!217 = distinct !{!217, !59}
!218 = distinct !{!218, !59}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS3VLC", !6, i64 0}
!221 = !{!222, !216, i64 8}
!222 = !{!"VLC", !12, i64 0, !216, i64 8, !12, i64 16, !12, i64 20}
!223 = !{!222, !12, i64 0}
!224 = distinct !{!224, !59}
!225 = distinct !{!225, !59}
!226 = distinct !{!226, !59}
!227 = distinct !{!227, !59}
!228 = distinct !{!228, !59}
!229 = distinct !{!229, !59}
!230 = distinct !{!230, !59}
!231 = distinct !{!231, !59}
!232 = distinct !{!232, !59}
!233 = distinct !{!233, !59}
!234 = distinct !{!234, !59}
!235 = distinct !{!235, !59}
!236 = distinct !{!236, !59}
!237 = distinct !{!237, !59}
!238 = !{!32, !12, i64 32932}
