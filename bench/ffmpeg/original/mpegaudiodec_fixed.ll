target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MPADecodeContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1048 x i8], i32, i32, i32, %struct.GetBitContext, %struct.GetBitContext, [2 x [1024 x i32]], [2 x i32], [8 x i8], [2 x [36 x [32 x i32]]], [2 x [576 x i32]], [2 x [2 x %struct.GranuleDef]], i32, i32, i32, ptr, %struct.MPADSPContext, ptr, ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GranuleDef = type { i8, i32, i32, i32, i32, i8, i8, [3 x i32], [3 x i32], i8, i8, [3 x i32], i32, i32, i32, [40 x i8], [12 x i8], [576 x i32] }
%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MP3On4DecodeContext = type { i32, i32, ptr, [5 x ptr] }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"mp1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP1 (MPEG audio layer 1)\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86058, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MP2 (MPEG audio layer 2)\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86016, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp3_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, i32 1, i32 86017, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"mp3adu\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"ADU (Application Data Unit) MP3 (MPEG audio layer 3)\00", align 1
@.compoundliteral.10 = internal constant [3 x i32] [i32 6, i32 1, i32 -1], align 4
@ff_mp3adu_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 1, i32 86029, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.10, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 33024, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame_adu }, ptr null, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"mp3on4\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"MP3onMP4\00", align 1
@.compoundliteral.13 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mp3on4_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 1, i32 86030, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.13, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @decode_init_mp3on4, %union.anon { ptr @decode_frame_mp3on4 }, ptr @decode_close_mp3on4, ptr @flush_mp3on4, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@scale_factor_mult = internal global [15 x [3 x i32]] zeroinitializer, align 16
@is_table_lsf = internal global [2 x [2 x [16 x i32]]] zeroinitializer, align 16
@mpegaudio_tableinit.exp2_lut = internal constant [4 x double] [double 1.000000e+00, double 0x3FF306FE0A31B715, double 0x3FF6A09E667F3BCD, double 0x3FFAE89F995AD3AD], align 16
@expval_table_fixed = internal global [512 x [16 x i32]] zeroinitializer, align 16
@exp_table_fixed = internal global [512 x i32] zeroinitializer, align 16
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
@ff_mpa_synth_window_fixed = external hidden global [0 x i32], align 4
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
@ff_mdct_win_fixed = external hidden global [8 x [40 x i32]], align 16
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
@is_table = internal constant <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> }> <{ <{ i32, i32, i32, i32, i32, i32, i32, [9 x i32] }> <{ i32 0, i32 1772721, i32 3070444, i32 4194304, i32 5318164, i32 6615887, i32 8388608, [9 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 8388608, i32 6615887, i32 5318164, i32 4194304, i32 3070444, i32 1772721, [10 x i32] zeroinitializer }> }>, align 16
@csa_table = internal constant [8 x [4 x i32]] [[4 x i32] [i32 920726008, i32 -552435626, i32 368290382, i32 -1473161634], [4 x i32] [i32 946763250, i32 -506518363, i32 440244887, i32 -1453281613], [4 x i32] [i32 1019655994, i32 -336486490, i32 683169504, i32 -1356142484], [4 x i32] [i32 1055826004, i32 -195327812, i32 860498192, i32 -1251153816], [4 x i32] [i32 1068929116, i32 -101548264, i32 967380852, i32 -1170477380], [4 x i32] [i32 1072840480, i32 -43986460, i32 1028854020, i32 -1116826940], [4 x i32] [i32 1073633586, i32 -15245596, i32 1058387990, i32 -1088879182], [4 x i32] [i32 1073734474, i32 -3972817, i32 1069761657, i32 -1077707291]], align 16
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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %8, i32 0, i32 25
  store ptr %7, ptr %9, align 16, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %10, i32 0, i32 26
  call void @ff_mpadsp_init(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 76
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 86030
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 70
  store i32 1, ptr %23, align 4, !tbaa !38
  br label %27

24:                                               ; preds = %16, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 70
  store i32 6, ptr %26, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 104
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %31, i32 0, i32 24
  store i32 %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 86029
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %38, i32 0, i32 22
  store i32 1, ptr %39, align 16, !tbaa !41
  br label %40

40:                                               ; preds = %37, %27
  %41 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @decode_init_static)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
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
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !49
  store i32 %24, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %38, %4
  %29 = load i32, ptr %11, align 4, !tbaa !50
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !48
  %33 = load i8, ptr %32, align 1, !tbaa !51
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !48
  %41 = load i32, ptr %11, align 4, !tbaa !50
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %11, align 4, !tbaa !50
  %43 = load i32, ptr %15, align 4, !tbaa !50
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !50
  br label %28, !llvm.loop !52

45:                                               ; preds = %36
  %46 = load i32, ptr %11, align 4, !tbaa !50
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 1, !tbaa !51
  %52 = call i32 @av_bswap32(i32 noundef %51) #14
  store i32 %52, ptr %13, align 4, !tbaa !50
  %53 = load i32, ptr %13, align 4, !tbaa !50
  %54 = lshr i32 %53, 8
  %55 = load i32, ptr @.str.14, align 1, !tbaa !51
  %56 = call i32 @av_bswap32(i32 noundef %55) #14
  %57 = lshr i32 %56, 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str.15)
  %61 = load i32, ptr %11, align 4, !tbaa !50
  %62 = load i32, ptr %15, align 4, !tbaa !50
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

64:                                               ; preds = %49
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = load i32, ptr %13, align 4, !tbaa !50
  %67 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !50
  %68 = load i32, ptr %14, align 4, !tbaa !50
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4, !tbaa !50
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %76, i32 0, i32 0
  store i32 -1, ptr %77, align 16, !tbaa !54
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
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 1, ptr %90, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 4, ptr %91, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !59
  br label %98

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %94, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 2, ptr %95, align 4, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 3, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %97, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !59
  br label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !61
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 9
  store i64 %107, ptr %109, align 8, !tbaa !61
  br label %110

110:                                              ; preds = %103, %98
  %111 = load ptr, ptr %12, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 16, !tbaa !54
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
  %120 = load i32, ptr %119, align 16, !tbaa !54
  %121 = load i32, ptr %11, align 4, !tbaa !50
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.18)
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16, !tbaa !54
  store i32 %127, ptr %11, align 4, !tbaa !50
  br label %128

128:                                              ; preds = %123, %117
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %131, i32 0, i32 28
  store ptr %130, ptr %132, align 16, !tbaa !63
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = load ptr, ptr %10, align 8, !tbaa !48
  %135 = load i32, ptr %11, align 4, !tbaa !50
  %136 = call i32 @mp_decode_frame(ptr noundef %133, ptr noundef null, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !50
  %137 = load i32, ptr %14, align 4, !tbaa !50
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 72
  %142 = load i32, ptr %141, align 8, !tbaa !64
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %143, i32 0, i32 28
  %145 = load ptr, ptr %144, align 16, !tbaa !63
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 5
  store i32 %142, ptr %146, align 8, !tbaa !65
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %147, align 4, !tbaa !50
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !70
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 69
  store i32 %150, ptr %152, align 8, !tbaa !71
  br label %167

153:                                              ; preds = %129
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.19)
  %155 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %155, align 4, !tbaa !50
  %156 = load i32, ptr %11, align 4, !tbaa !50
  %157 = load ptr, ptr %9, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %14, align 4, !tbaa !50
  %163 = icmp ne i32 %162, -1094995529
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %153
  %165 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %173

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %139
  %168 = load ptr, ptr %12, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %168, i32 0, i32 0
  store i32 0, ptr %169, align 16, !tbaa !54
  %170 = load i32, ptr %11, align 4, !tbaa !50
  %171 = load i32, ptr %15, align 4, !tbaa !50
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
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !49
  store i32 %24, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %28 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %28, ptr %14, align 4, !tbaa !50
  %29 = load i32, ptr %11, align 4, !tbaa !50
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

33:                                               ; preds = %4
  %34 = load i32, ptr %14, align 4, !tbaa !50
  %35 = icmp sgt i32 %34, 1792
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1792, ptr %14, align 4, !tbaa !50
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = load i32, ptr %38, align 1, !tbaa !51
  %40 = call i32 @av_bswap32(i32 noundef %39) #14
  %41 = or i32 %40, -2097152
  store i32 %41, ptr %13, align 4, !tbaa !50
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = load i32, ptr %13, align 4, !tbaa !50
  %44 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !50
  %45 = load i32, ptr %15, align 4, !tbaa !50
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.33)
  %49 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

50:                                               ; preds = %37
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 69
  store i32 %53, ptr %55, align 8, !tbaa !71
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 71
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 0
  store i32 1, ptr %65, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  store i32 1, ptr %66, align 4, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 2
  store i64 4, ptr %67, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 3
  store ptr null, ptr %68, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !59
  br label %74

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  store i32 2, ptr %71, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 2
  store i64 3, ptr %72, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 3
  store ptr null, ptr %73, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !59
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !61
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !62
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 9
  store i64 %83, ptr %85, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %79, %74
  %87 = load i32, ptr %14, align 4, !tbaa !50
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 16, !tbaa !54
  %90 = load ptr, ptr %7, align 8, !tbaa !42
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %91, i32 0, i32 28
  store ptr %90, ptr %92, align 16, !tbaa !63
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = load ptr, ptr %10, align 8, !tbaa !48
  %95 = load i32, ptr %11, align 4, !tbaa !50
  %96 = call i32 @mp_decode_frame(ptr noundef %93, ptr noundef null, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !50
  %97 = load i32, ptr %15, align 4, !tbaa !50
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.19)
  %101 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %103, align 4, !tbaa !50
  %104 = load i32, ptr %11, align 4, !tbaa !50
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
  store ptr %11, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !75
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
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @avpriv_mpeg4audio_get_config2(ptr noundef %5, ptr noundef %26, i32 noundef %29, i32 noundef 1, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !76
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
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr @mp3Frames, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [5 x i8]], ptr @chan_offset, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !80
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 71
  %61 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i16], ptr @chan_layout, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !81
  %66 = sext i16 %65 to i64
  %67 = call i32 @av_channel_layout_from_mask(ptr noundef %60, i64 noundef %66)
  %68 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %5, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = icmp slt i32 %69, 16000
  br i1 %70, label %71, label %74

71:                                               ; preds = %41
  %72 = load ptr, ptr %4, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %72, i32 0, i32 1
  store i32 -2097152, ptr %73, align 4, !tbaa !84
  br label %77

74:                                               ; preds = %41
  %75 = load ptr, ptr %4, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %75, i32 0, i32 1
  store i32 -1048576, ptr %76, align 4, !tbaa !84
  br label %77

77:                                               ; preds = %74, %71
  %78 = call noalias ptr @av_mallocz(i64 noundef 33024)
  %79 = load ptr, ptr %4, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [5 x ptr], ptr %80, i64 0, i64 0
  store ptr %78, ptr %81, align 8, !tbaa !29
  %82 = load ptr, ptr %4, align 8, !tbaa !72
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
  %89 = load ptr, ptr %4, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [5 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 6
  store ptr %92, ptr %94, align 8, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call i32 @decode_init(ptr noundef %95) #15
  store i32 %96, ptr %7, align 4, !tbaa !50
  %97 = load ptr, ptr %4, align 8, !tbaa !72
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !50
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %176

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [5 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %108, i32 0, i32 22
  store i32 1, ptr %109, align 16, !tbaa !41
  store i32 1, ptr %6, align 4, !tbaa !50
  br label %110

110:                                              ; preds = %172, %104
  %111 = load i32, ptr %6, align 4, !tbaa !50
  %112 = load ptr, ptr %4, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !78
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %175

116:                                              ; preds = %110
  %117 = call noalias ptr @av_mallocz(i64 noundef 33024)
  %118 = load ptr, ptr %4, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %6, align 4, !tbaa !50
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x ptr], ptr %119, i64 0, i64 %121
  store ptr %117, ptr %122, align 8, !tbaa !29
  %123 = load ptr, ptr %4, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %6, align 4, !tbaa !50
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
  %132 = load ptr, ptr %4, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %6, align 4, !tbaa !50
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %137, i32 0, i32 22
  store i32 1, ptr %138, align 16, !tbaa !41
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %4, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %6, align 4, !tbaa !50
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %145, i32 0, i32 25
  store ptr %139, ptr %146, align 16, !tbaa !31
  %147 = load ptr, ptr %4, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %6, align 4, !tbaa !50
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %4, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [5 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %157, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %158, i64 48, i1 false), !tbaa.struct !85
  %159 = load ptr, ptr %4, align 8, !tbaa !72
  %160 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [5 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = load ptr, ptr %4, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %6, align 4, !tbaa !50
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %170, i32 0, i32 27
  store ptr %164, ptr %171, align 8, !tbaa !86
  br label %172

172:                                              ; preds = %131
  %173 = load i32, ptr %6, align 4, !tbaa !50
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !50
  br label %110, !llvm.loop !87

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
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !49
  store i32 %29, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %33 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %33, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  store i32 1152, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !42
  %38 = call i32 @ff_get_buffer(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %22, align 4, !tbaa !50
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %22, align 4, !tbaa !50
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  store ptr %45, ptr %18, align 8, !tbaa !89
  %46 = load i32, ptr %11, align 4, !tbaa !50
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 9
  store i64 0, ptr %51, align 8, !tbaa !61
  store i32 0, ptr %21, align 4, !tbaa !50
  store i32 0, ptr %20, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %227, %49
  %53 = load i32, ptr %20, align 4, !tbaa !50
  %54 = load ptr, ptr %12, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %230

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !48
  %60 = load i16, ptr %59, align 1, !tbaa !51
  %61 = call zeroext i16 @av_bswap16(i16 noundef zeroext %60) #14
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 4
  store i32 %63, ptr %14, align 4, !tbaa !50
  %64 = load i32, ptr %14, align 4, !tbaa !50
  %65 = load i32, ptr %15, align 4, !tbaa !50
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4, !tbaa !50
  br label %71

69:                                               ; preds = %58
  %70 = load i32, ptr %14, align 4, !tbaa !50
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = icmp sgt i32 %72, 1792
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4, !tbaa !50
  %77 = load i32, ptr %15, align 4, !tbaa !50
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4, !tbaa !50
  br label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %14, align 4, !tbaa !50
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i32 [ 1792, %74 ], [ %84, %83 ]
  store i32 %86, ptr %14, align 4, !tbaa !50
  %87 = load ptr, ptr %12, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %20, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  store ptr %92, ptr %13, align 8, !tbaa !29
  %93 = load i32, ptr %14, align 4, !tbaa !50
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !48
  %99 = load i32, ptr %98, align 1, !tbaa !51
  %100 = call i32 @av_bswap32(i32 noundef %99) #14
  %101 = and i32 %100, 1048575
  %102 = load ptr, ptr %12, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !84
  %105 = or i32 %101, %104
  store i32 %105, ptr %17, align 4, !tbaa !50
  %106 = load ptr, ptr %13, align 8, !tbaa !29
  %107 = load i32, ptr %17, align 4, !tbaa !50
  %108 = call i32 @avpriv_mpegaudio_decode_header(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %22, align 4, !tbaa !50
  %109 = load i32, ptr %22, align 4, !tbaa !50
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

113:                                              ; preds = %97
  %114 = load i32, ptr %21, align 4, !tbaa !50
  %115 = load ptr, ptr %13, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %118 = add nsw i32 %114, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 71
  %121 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !91
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %142, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %12, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = load i32, ptr %20, align 4, !tbaa !50
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !51
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %13, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = add nsw i32 %132, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 71
  %139 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !91
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
  %147 = load i32, ptr %146, align 8, !tbaa !55
  %148 = load i32, ptr %21, align 4, !tbaa !50
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %21, align 4, !tbaa !50
  %150 = load ptr, ptr %18, align 8, !tbaa !89
  %151 = load ptr, ptr %12, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = load i32, ptr %20, align 4, !tbaa !50
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !51
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %161 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %160, ptr %161, align 16, !tbaa !92
  %162 = load ptr, ptr %13, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !55
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %181

166:                                              ; preds = %144
  %167 = load ptr, ptr %18, align 8, !tbaa !89
  %168 = load ptr, ptr %12, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = load i32, ptr %20, align 4, !tbaa !50
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !51
  %175 = zext i8 %174 to i32
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %167, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  %180 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %179, ptr %180, align 8, !tbaa !92
  br label %181

181:                                              ; preds = %166, %144
  %182 = load ptr, ptr %13, align 8, !tbaa !29
  %183 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %184 = load ptr, ptr %10, align 8, !tbaa !48
  %185 = load i32, ptr %14, align 4, !tbaa !50
  %186 = call i32 @mp_decode_frame(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %22, align 4, !tbaa !50
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %208

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load i32, ptr %21, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.39, i32 noundef %190)
  %191 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 2 %192, i8 0, i64 2304, i1 false)
  %193 = load ptr, ptr %13, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !55
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 2 %199, i8 0, i64 2304, i1 false)
  br label %200

200:                                              ; preds = %197, %188
  %201 = load ptr, ptr %13, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !55
  %204 = mul nsw i32 %203, 1152
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 2
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %22, align 4, !tbaa !50
  br label %208

208:                                              ; preds = %200, %181
  %209 = load i32, ptr %22, align 4, !tbaa !50
  %210 = load i32, ptr %16, align 4, !tbaa !50
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %16, align 4, !tbaa !50
  %212 = load i32, ptr %14, align 4, !tbaa !50
  %213 = load ptr, ptr %10, align 8, !tbaa !48
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %10, align 8, !tbaa !48
  %216 = load i32, ptr %14, align 4, !tbaa !50
  %217 = load i32, ptr %15, align 4, !tbaa !50
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %15, align 4, !tbaa !50
  %219 = load ptr, ptr %13, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !62
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 9
  %225 = load i64, ptr %224, align 8, !tbaa !61
  %226 = add nsw i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !61
  br label %227

227:                                              ; preds = %208
  %228 = load i32, ptr %20, align 4, !tbaa !50
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4, !tbaa !50
  br label %52, !llvm.loop !93

230:                                              ; preds = %52
  %231 = load i32, ptr %21, align 4, !tbaa !50
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 71
  %234 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !91
  %236 = icmp ne i32 %231, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %262

239:                                              ; preds = %230
  %240 = load ptr, ptr %12, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [5 x ptr], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !70
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %246, i32 0, i32 69
  store i32 %245, ptr %247, align 8, !tbaa !71
  %248 = load i32, ptr %16, align 4, !tbaa !50
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 71
  %252 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !91
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 2
  %256 = udiv i64 %249, %255
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %7, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 5
  store i32 %257, ptr %259, align 8, !tbaa !65
  %260 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %260, align 4, !tbaa !50
  %261 = load i32, ptr %11, align 4, !tbaa !50
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
  store ptr %7, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !50
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %18
  call void @av_freep(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !50
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !50
  br label %8, !llvm.loop !94

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
  store ptr %7, ptr %4, align 8, !tbaa !72
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.MP3On4DecodeContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %3, align 4, !tbaa !50
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @mp_flush(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !50
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !50
  br label %8, !llvm.loop !95

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  store i32 0, ptr %1, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %54, %0
  %9 = load i32, ptr %1, align 4, !tbaa !50
  %10 = icmp slt i32 %9, 15
  br i1 %10, label %11, label %57

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load i32, ptr %1, align 4, !tbaa !50
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %3, align 4, !tbaa !50
  %14 = load i32, ptr %3, align 4, !tbaa !50
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = mul nsw i64 %16, 8388608
  %18 = load i32, ptr %3, align 4, !tbaa !50
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !50
  %24 = load i32, ptr %4, align 4, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 16777216
  %27 = ashr i64 %26, 23
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %1, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  store i32 %28, ptr %32, align 4, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 13316085
  %36 = ashr i64 %35, 23
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %1, align 4, !tbaa !50
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 1
  store i32 %37, ptr %41, align 4, !tbaa !50
  %42 = load i32, ptr %4, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 10568984
  %45 = ashr i64 %44, 23
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %1, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %46, ptr %50, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4, !tbaa !50
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4, !tbaa !50
  br label %8, !llvm.loop !96

57:                                               ; preds = %8
  call void @mpegaudio_tableinit() #15
  store i32 0, ptr %1, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i32, ptr %1, align 4, !tbaa !50
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %2, align 4, !tbaa !50
  br label %62

62:                                               ; preds = %104, %61
  %63 = load i32, ptr %2, align 4, !tbaa !50
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %107

65:                                               ; preds = %62
  %66 = load i32, ptr %2, align 4, !tbaa !50
  %67 = add nsw i32 %66, 1
  %68 = sub nsw i32 0, %67
  %69 = load i32, ptr %1, align 4, !tbaa !50
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = mul nsw i32 %68, %71
  store i32 %72, ptr %6, align 4, !tbaa !50
  %73 = load i32, ptr %6, align 4, !tbaa !50
  %74 = sitofp i32 %73 to double
  %75 = fdiv nsz double %74, 4.000000e+00
  %76 = call nsz double @llvm.exp2.f64(double %75)
  store double %76, ptr %5, align 8, !tbaa !97
  %77 = load i32, ptr %1, align 4, !tbaa !50
  %78 = and i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !50
  %79 = load double, ptr %5, align 8, !tbaa !97
  %80 = call nsz double @llvm.fmuladd.f64(double %79, double 0x4160000000000000, double 5.000000e-01)
  %81 = fptosi double %80 to i32
  %82 = load i32, ptr %2, align 4, !tbaa !50
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !50
  %86 = xor i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [16 x i32]], ptr %84, i64 0, i64 %87
  %89 = load i32, ptr %1, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 %90
  store i32 %81, ptr %91, align 4, !tbaa !50
  %92 = load i32, ptr %2, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %93
  %95 = load i32, ptr %7, align 4, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x [16 x i32]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %1, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %97, i64 0, i64 %99
  store i32 8388608, ptr %100, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %65
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4, !tbaa !50
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4, !tbaa !50
  br label %62, !llvm.loop !99

107:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 4, !tbaa !50
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %1, align 4, !tbaa !50
  br label %58, !llvm.loop !100

111:                                              ; preds = %58
  call void @ff_mpa_synth_init_fixed()
  call void @ff_mpegaudiodec_common_init_static()
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store double 0x3B70000000000000, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i32 0, ptr %1, align 4, !tbaa !50
  br label %8

8:                                                ; preds = %21, %0
  %9 = load i32, ptr %1, align 4, !tbaa !50
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !50
  %13 = sitofp i32 %12 to double
  %14 = load i32, ptr %1, align 4, !tbaa !50
  %15 = sitofp i32 %14 to double
  %16 = call nsz double @cbrt(double noundef %15) #14
  %17 = fmul nsz double %13, %16
  %18 = load i32, ptr %1, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %19
  store double %17, ptr %20, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4, !tbaa !50
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !50
  br label %8, !llvm.loop !101

24:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %84, %24
  %26 = load i32, ptr %3, align 4, !tbaa !50
  %27 = icmp slt i32 %26, 512
  br i1 %27, label %28, label %87

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !50
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !50
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load double, ptr %5, align 8, !tbaa !97
  %37 = fmul nsz double %36, 2.000000e+00
  store double %37, ptr %5, align 8, !tbaa !97
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load double, ptr %5, align 8, !tbaa !97
  %40 = load i32, ptr %3, align 4, !tbaa !50
  %41 = and i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x double], ptr @mpegaudio_tableinit.exp2_lut, i64 0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !97
  %45 = fmul nsz double %39, %44
  %46 = fdiv nsz double %45, 1.759000e+00
  store double %46, ptr %6, align 8, !tbaa !97
  store i32 0, ptr %2, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %72, %38
  %48 = load i32, ptr %2, align 4, !tbaa !50
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %51 = load i32, ptr %2, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x double], ptr %4, i64 0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !97
  %55 = load double, ptr %6, align 8, !tbaa !97
  %56 = fmul nsz double %54, %55
  store double %56, ptr %7, align 8, !tbaa !97
  %57 = load double, ptr %7, align 8, !tbaa !97
  %58 = fcmp nsz olt double %57, 0x41EFFFFFFFE00000
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load double, ptr %7, align 8, !tbaa !97
  %61 = call i64 @llvm.llrint.i64.f64(double %60)
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i64 [ %61, %59 ], [ 4294967295, %62 ]
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %3, align 4, !tbaa !50
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %67
  %69 = load i32, ptr %2, align 4, !tbaa !50
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], ptr %68, i64 0, i64 %70
  store i32 %65, ptr %71, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %2, align 4, !tbaa !50
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4, !tbaa !50
  br label %47, !llvm.loop !102

75:                                               ; preds = %47
  %76 = load i32, ptr %3, align 4, !tbaa !50
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %77
  %79 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = load i32, ptr %3, align 4, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i32], ptr @exp_table_fixed, i64 0, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !50
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %3, align 4, !tbaa !50
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !50
  br label %25, !llvm.loop !103

87:                                               ; preds = %25
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare hidden void @ff_mpa_synth_init_fixed() #3

declare hidden void @ff_mpegaudiodec_common_init_static() #3

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !50
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
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %9, align 4, !tbaa !50
  %22 = sub nsw i32 %21, 4
  %23 = mul nsw i32 %22, 8
  %24 = call i32 @init_get_bits(ptr noundef %18, ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %30, i32 0, i32 14
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 16)
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %33, i32 0, i32 29
  store i32 %32, ptr %34, align 8, !tbaa !105
  br label %35

35:                                               ; preds = %29, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !106
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
  store i32 384, ptr %43, align 8, !tbaa !64
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = call i32 @mp_decode_layer1(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !50
  br label %190

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 16, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 72
  store i32 1152, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = call i32 @mp_decode_layer2(ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !50
  br label %190

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !107
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 576, i32 1152
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 16, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 72
  store i32 %58, ptr %62, align 8, !tbaa !64
  br label %63

63:                                               ; preds = %35, %53
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = call i32 @mp_decode_layer3(ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %66, i32 0, i32 11
  store i32 0, ptr %67, align 16, !tbaa !108
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.GetBitContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16, !tbaa !109
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
  %83 = load i32, ptr %82, align 4, !tbaa !110
  %84 = sub nsw i32 %80, %83
  store i32 %84, ptr %10, align 4, !tbaa !50
  %85 = load i32, ptr %10, align 4, !tbaa !50
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %73
  %88 = load i32, ptr %10, align 4, !tbaa !50
  %89 = icmp sle i32 %88, 512
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [1048 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.GetBitContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16, !tbaa !111
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %98, i32 0, i32 14
  %100 = call i32 @get_bits_count(ptr noundef %99)
  %101 = ashr i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i32, ptr %10, align 4, !tbaa !50
  %105 = sext i32 %104 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 1 %103, i64 %105, i1 false)
  %106 = load i32, ptr %10, align 4, !tbaa !50
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %107, i32 0, i32 11
  store i32 %106, ptr %108, align 16, !tbaa !108
  br label %114

109:                                              ; preds = %87, %73
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 16, !tbaa !31
  %113 = load i32, ptr %10, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.20, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %90
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %117, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 16 %118, i64 32, i1 false), !tbaa.struct !112
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.GetBitContext, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 16, !tbaa !109
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %122, i32 0, i32 12
  store i32 0, ptr %123, align 4, !tbaa !110
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
  %134 = load i32, ptr %133, align 4, !tbaa !110
  %135 = sub nsw i32 %131, %134
  store i32 %135, ptr %10, align 4, !tbaa !50
  %136 = load i32, ptr %10, align 4, !tbaa !50
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %10, align 4, !tbaa !50
  %140 = icmp sgt i32 %139, 512
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !50
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141, %138, %124
  %145 = load i32, ptr %10, align 4, !tbaa !50
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %148, i32 0, i32 25
  %150 = load ptr, ptr %149, align 16, !tbaa !31
  %151 = load i32, ptr %10, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.21, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %144
  %153 = load i32, ptr %9, align 4, !tbaa !50
  %154 = sub nsw i32 %153, 4
  %155 = icmp sgt i32 512, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %9, align 4, !tbaa !50
  %158 = sub nsw i32 %157, 4
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i32 [ %158, %156 ], [ 512, %159 ]
  store i32 %161, ptr %10, align 4, !tbaa !50
  br label %162

162:                                              ; preds = %160, %141
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds [1048 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %6, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 16, !tbaa !108
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %171, i32 0, i32 14
  %173 = getelementptr inbounds nuw %struct.GetBitContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 16, !tbaa !111
  %175 = load i32, ptr %9, align 4, !tbaa !50
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %10, align 4, !tbaa !50
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i32, ptr %10, align 4, !tbaa !50
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %182, i64 %184, i1 false)
  %185 = load i32, ptr %10, align 4, !tbaa !50
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 16, !tbaa !108
  %189 = add nsw i32 %188, %185
  store i32 %189, ptr %187, align 16, !tbaa !108
  br label %190

190:                                              ; preds = %162, %46, %39
  %191 = load i32, ptr %11, align 4, !tbaa !50
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %319

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !89
  %197 = icmp ne ptr %196, null
  br i1 %197, label %233, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 16, !tbaa !63
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
  %212 = load i32, ptr %211, align 8, !tbaa !64
  %213 = load ptr, ptr %6, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %213, i32 0, i32 28
  %215 = load ptr, ptr %214, align 16, !tbaa !63
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 5
  store i32 %212, ptr %216, align 8, !tbaa !65
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %217, i32 0, i32 25
  %219 = load ptr, ptr %218, align 16, !tbaa !31
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %221, align 16, !tbaa !63
  %223 = call i32 @ff_get_buffer(ptr noundef %219, ptr noundef %222, i32 noundef 0)
  store i32 %223, ptr %13, align 4, !tbaa !50
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %207
  %226 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %226, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %319

227:                                              ; preds = %207
  %228 = load ptr, ptr %6, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %228, i32 0, i32 28
  %230 = load ptr, ptr %229, align 16, !tbaa !63
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  store ptr %232, ptr %7, align 8, !tbaa !89
  br label %233

233:                                              ; preds = %227, %195
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %234

234:                                              ; preds = %305, %233
  %235 = load i32, ptr %12, align 4, !tbaa !50
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !55
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %308

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %241 = load ptr, ptr %6, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %241, i32 0, i32 25
  %243 = load ptr, ptr %242, align 16, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 70
  %245 = load i32, ptr %244, align 4, !tbaa !38
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr %7, align 8, !tbaa !89
  %249 = load i32, ptr %12, align 4, !tbaa !50
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !92
  store ptr %252, ptr %14, align 8, !tbaa !92
  store i32 1, ptr %16, align 4, !tbaa !50
  br label %263

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8, !tbaa !89
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  %257 = load i32, ptr %12, align 4, !tbaa !50
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  store ptr %259, ptr %14, align 8, !tbaa !92
  %260 = load ptr, ptr %6, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8, !tbaa !55
  store i32 %262, ptr %16, align 4, !tbaa !50
  br label %263

263:                                              ; preds = %253, %247
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %264

264:                                              ; preds = %301, %263
  %265 = load i32, ptr %10, align 4, !tbaa !50
  %266 = load i32, ptr %11, align 4, !tbaa !50
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %304

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %269, i32 0, i32 26
  %271 = load ptr, ptr %6, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %271, i32 0, i32 16
  %273 = load i32, ptr %12, align 4, !tbaa !50
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x [1024 x i32]], ptr %272, i64 0, i64 %274
  %276 = getelementptr inbounds [1024 x i32], ptr %275, i64 0, i64 0
  %277 = load ptr, ptr %6, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %277, i32 0, i32 17
  %279 = load i32, ptr %12, align 4, !tbaa !50
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %6, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %14, align 8, !tbaa !92
  %285 = load i32, ptr %16, align 4, !tbaa !50
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %6, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %12, align 4, !tbaa !50
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %10, align 4, !tbaa !50
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [36 x [32 x i32]], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds [32 x i32], ptr %294, i64 0, i64 0
  call void @ff_mpa_synth_filter_fixed(ptr noundef %270, ptr noundef %276, ptr noundef %281, ptr noundef @ff_mpa_synth_window_fixed, ptr noundef %283, ptr noundef %284, i64 noundef %286, ptr noundef %295)
  %296 = load i32, ptr %16, align 4, !tbaa !50
  %297 = mul nsw i32 32, %296
  %298 = load ptr, ptr %14, align 8, !tbaa !92
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i16, ptr %298, i64 %299
  store ptr %300, ptr %14, align 8, !tbaa !92
  br label %301

301:                                              ; preds = %268
  %302 = load i32, ptr %10, align 4, !tbaa !50
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4, !tbaa !50
  br label %264, !llvm.loop !113

304:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4, !tbaa !50
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !50
  br label %234, !llvm.loop !114

308:                                              ; preds = %234
  %309 = load i32, ptr %11, align 4, !tbaa !50
  %310 = mul nsw i32 %309, 32
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 2
  %313 = load ptr, ptr %6, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !48
  store i32 -1094995529, ptr %8, align 4, !tbaa !50
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !117
  %25 = load i32, ptr %6, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !118
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !119
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !120
  %38 = load ptr, ptr %4, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !121
  %40 = load i32, ptr %8, align 4, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !121
  store i32 %11, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !119
  store i32 %14, ptr %8, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = load i32, ptr %6, align 4, !tbaa !50
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !51
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !50
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !50
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = load i32, ptr %4, align 4, !tbaa !50
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !50
  %32 = load i32, ptr %8, align 4, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !50
  %34 = load i32, ptr %4, align 4, !tbaa !50
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !50
  %39 = load i32, ptr %4, align 4, !tbaa !50
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !50
  %45 = load i32, ptr %6, align 4, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !121
  %48 = load i32, ptr %5, align 4, !tbaa !50
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
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 128, i32 256
  %21 = call i32 @handle_crc(ptr noundef %15, i32 noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !50
  %22 = load i32, ptr %13, align 4, !tbaa !50
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %309

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 16, !tbaa !123
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, 4
  store i32 %36, ptr %4, align 4, !tbaa !50
  br label %38

37:                                               ; preds = %26
  store i32 32, ptr %4, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %37, %31
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %5, align 4, !tbaa !50
  %41 = load i32, ptr %4, align 4, !tbaa !50
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %8, align 4, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %51, i32 0, i32 14
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 4)
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %8, align 4, !tbaa !50
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4, !tbaa !50
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 %59
  store i8 %54, ptr %60, align 1, !tbaa !51
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4, !tbaa !50
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !50
  br label %44, !llvm.loop !124

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !50
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !50
  br label %39, !llvm.loop !125

68:                                               ; preds = %39
  %69 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %69, ptr %5, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %82, %68
  %71 = load i32, ptr %5, align 4, !tbaa !50
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %74, i32 0, i32 14
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 4)
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  %79 = load i32, ptr %5, align 4, !tbaa !50
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !51
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %5, align 4, !tbaa !50
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !50
  br label %70, !llvm.loop !126

85:                                               ; preds = %70
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i32, ptr %5, align 4, !tbaa !50
  %88 = load i32, ptr %4, align 4, !tbaa !50
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %125

90:                                               ; preds = %86
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, ptr %8, align 4, !tbaa !50
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !55
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !51
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %107, i32 0, i32 14
  %109 = call i32 @get_bits(ptr noundef %108, i32 noundef 6)
  %110 = trunc i32 %109 to i8
  %111 = load i32, ptr %8, align 4, !tbaa !50
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 %112
  %114 = load i32, ptr %5, align 4, !tbaa !50
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 %115
  store i8 %110, ptr %116, align 1, !tbaa !51
  br label %117

117:                                              ; preds = %106, %97
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !50
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !50
  br label %91, !llvm.loop !127

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4, !tbaa !50
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !50
  br label %86, !llvm.loop !128

125:                                              ; preds = %86
  %126 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %126, ptr %5, align 4, !tbaa !50
  br label %127

127:                                              ; preds = %155, %125
  %128 = load i32, ptr %5, align 4, !tbaa !50
  %129 = icmp slt i32 %128, 32
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  %131 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  %132 = load i32, ptr %5, align 4, !tbaa !50
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !51
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %138, i32 0, i32 14
  %140 = call i32 @get_bits(ptr noundef %139, i32 noundef 6)
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 0
  %143 = load i32, ptr %5, align 4, !tbaa !50
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], ptr %142, i64 0, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !51
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %146, i32 0, i32 14
  %148 = call i32 @get_bits(ptr noundef %147, i32 noundef 6)
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 1
  %151 = load i32, ptr %5, align 4, !tbaa !50
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], ptr %150, i64 0, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !51
  br label %154

154:                                              ; preds = %137, %130
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4, !tbaa !50
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !50
  br label %127, !llvm.loop !129

158:                                              ; preds = %127
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %159

159:                                              ; preds = %305, %158
  %160 = load i32, ptr %9, align 4, !tbaa !50
  %161 = icmp slt i32 %160, 12
  br i1 %161, label %162, label %308

162:                                              ; preds = %159
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %163

163:                                              ; preds = %220, %162
  %164 = load i32, ptr %5, align 4, !tbaa !50
  %165 = load i32, ptr %4, align 4, !tbaa !50
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %223

167:                                              ; preds = %163
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %168

168:                                              ; preds = %216, %167
  %169 = load i32, ptr %8, align 4, !tbaa !50
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !55
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %219

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4, !tbaa !50
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 %176
  %178 = load i32, ptr %5, align 4, !tbaa !50
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !51
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %7, align 4, !tbaa !50
  %183 = load i32, ptr %7, align 4, !tbaa !50
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %174
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %7, align 4, !tbaa !50
  %189 = add nsw i32 %188, 1
  %190 = call i32 @get_bits(ptr noundef %187, i32 noundef %189)
  store i32 %190, ptr %10, align 4, !tbaa !50
  %191 = load i32, ptr %7, align 4, !tbaa !50
  %192 = load i32, ptr %10, align 4, !tbaa !50
  %193 = load i32, ptr %8, align 4, !tbaa !50
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 %194
  %196 = load i32, ptr %5, align 4, !tbaa !50
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !51
  %200 = zext i8 %199 to i32
  %201 = call i32 @l1_unscale(i32 noundef %191, i32 noundef %192, i32 noundef %200)
  store i32 %201, ptr %6, align 4, !tbaa !50
  br label %203

202:                                              ; preds = %174
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %203

203:                                              ; preds = %202, %185
  %204 = load i32, ptr %6, align 4, !tbaa !50
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %8, align 4, !tbaa !50
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %9, align 4, !tbaa !50
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [36 x [32 x i32]], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %5, align 4, !tbaa !50
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i32], ptr %212, i64 0, i64 %214
  store i32 %204, ptr %215, align 4, !tbaa !50
  br label %216

216:                                              ; preds = %203
  %217 = load i32, ptr %8, align 4, !tbaa !50
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !50
  br label %168, !llvm.loop !130

219:                                              ; preds = %168
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4, !tbaa !50
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !50
  br label %163, !llvm.loop !131

223:                                              ; preds = %163
  %224 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %224, ptr %5, align 4, !tbaa !50
  br label %225

225:                                              ; preds = %301, %223
  %226 = load i32, ptr %5, align 4, !tbaa !50
  %227 = icmp slt i32 %226, 32
  br i1 %227, label %228, label %304

228:                                              ; preds = %225
  %229 = getelementptr inbounds [2 x [32 x i8]], ptr %11, i64 0, i64 0
  %230 = load i32, ptr %5, align 4, !tbaa !50
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !51
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %7, align 4, !tbaa !50
  %235 = load i32, ptr %7, align 4, !tbaa !50
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %281

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %7, align 4, !tbaa !50
  %241 = add nsw i32 %240, 1
  %242 = call i32 @get_bits(ptr noundef %239, i32 noundef %241)
  store i32 %242, ptr %10, align 4, !tbaa !50
  %243 = load i32, ptr %7, align 4, !tbaa !50
  %244 = load i32, ptr %10, align 4, !tbaa !50
  %245 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 0
  %246 = load i32, ptr %5, align 4, !tbaa !50
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !51
  %250 = zext i8 %249 to i32
  %251 = call i32 @l1_unscale(i32 noundef %243, i32 noundef %244, i32 noundef %250)
  store i32 %251, ptr %6, align 4, !tbaa !50
  %252 = load i32, ptr %6, align 4, !tbaa !50
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %253, i32 0, i32 19
  %255 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %9, align 4, !tbaa !50
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [36 x [32 x i32]], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %5, align 4, !tbaa !50
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [32 x i32], ptr %258, i64 0, i64 %260
  store i32 %252, ptr %261, align 4, !tbaa !50
  %262 = load i32, ptr %7, align 4, !tbaa !50
  %263 = load i32, ptr %10, align 4, !tbaa !50
  %264 = getelementptr inbounds [2 x [32 x i8]], ptr %12, i64 0, i64 1
  %265 = load i32, ptr %5, align 4, !tbaa !50
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i8], ptr %264, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !51
  %269 = zext i8 %268 to i32
  %270 = call i32 @l1_unscale(i32 noundef %262, i32 noundef %263, i32 noundef %269)
  store i32 %270, ptr %6, align 4, !tbaa !50
  %271 = load i32, ptr %6, align 4, !tbaa !50
  %272 = load ptr, ptr %3, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %9, align 4, !tbaa !50
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [36 x [32 x i32]], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %5, align 4, !tbaa !50
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i32], ptr %277, i64 0, i64 %279
  store i32 %271, ptr %280, align 4, !tbaa !50
  br label %300

281:                                              ; preds = %228
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %282, i32 0, i32 19
  %284 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %9, align 4, !tbaa !50
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [36 x [32 x i32]], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %5, align 4, !tbaa !50
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %287, i64 0, i64 %289
  store i32 0, ptr %290, align 4, !tbaa !50
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %292, i64 0, i64 1
  %294 = load i32, ptr %9, align 4, !tbaa !50
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [36 x [32 x i32]], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %5, align 4, !tbaa !50
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i32], ptr %296, i64 0, i64 %298
  store i32 0, ptr %299, align 4, !tbaa !50
  br label %300

300:                                              ; preds = %281, %237
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %5, align 4, !tbaa !50
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %5, align 4, !tbaa !50
  br label %225, !llvm.loop !132

304:                                              ; preds = %225
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %9, align 4, !tbaa !50
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %9, align 4, !tbaa !50
  br label %159, !llvm.loop !133

308:                                              ; preds = %159
  store i32 12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %309

309:                                              ; preds = %308, %24
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
  %310 = load i32, ptr %2, align 4
  ret i32 %310
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
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = sdiv i32 %33, 1000
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = call i32 @ff_mpa_l2_select_table(i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !50
  %45 = load i32, ptr %6, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !50
  store i32 %48, ptr %4, align 4, !tbaa !50
  %49 = load i32, ptr %6, align 4, !tbaa !50
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  store ptr %52, ptr %5, align 8, !tbaa !48
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !122
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 16, !tbaa !123
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %61, 4
  store i32 %62, ptr %11, align 4, !tbaa !50
  br label %65

63:                                               ; preds = %1
  %64 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %64, ptr %11, align 4, !tbaa !50
  br label %65

65:                                               ; preds = %63, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4, !tbaa !50
  %70 = load i32, ptr %4, align 4, !tbaa !50
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %73, ptr %11, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %72, %68
  store i32 0, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %112, %74
  %76 = load i32, ptr %8, align 4, !tbaa !50
  %77 = load i32, ptr %11, align 4, !tbaa !50
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !48
  %81 = load i32, ptr %9, align 4, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %86

86:                                               ; preds = %104, %79
  %87 = load i32, ptr %10, align 4, !tbaa !50
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %7, align 4, !tbaa !50
  %96 = call i32 @get_bits(ptr noundef %94, i32 noundef %95)
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %10, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %99
  %101 = load i32, ptr %8, align 4, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 %102
  store i8 %97, ptr %103, align 1, !tbaa !51
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %10, align 4, !tbaa !50
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !50
  br label %86, !llvm.loop !134

107:                                              ; preds = %86
  %108 = load i32, ptr %7, align 4, !tbaa !50
  %109 = shl i32 1, %108
  %110 = load i32, ptr %9, align 4, !tbaa !50
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %9, align 4, !tbaa !50
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !50
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !50
  br label %75, !llvm.loop !135

115:                                              ; preds = %75
  %116 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %116, ptr %8, align 4, !tbaa !50
  br label %117

117:                                              ; preds = %148, %115
  %118 = load i32, ptr %8, align 4, !tbaa !50
  %119 = load i32, ptr %4, align 4, !tbaa !50
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !48
  %123 = load i32, ptr %9, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !51
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %7, align 4, !tbaa !50
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %7, align 4, !tbaa !50
  %131 = call i32 @get_bits(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !50
  %132 = load i32, ptr %12, align 4, !tbaa !50
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 0
  %135 = load i32, ptr %8, align 4, !tbaa !50
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], ptr %134, i64 0, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !51
  %138 = load i32, ptr %12, align 4, !tbaa !50
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 1
  %141 = load i32, ptr %8, align 4, !tbaa !50
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !51
  %144 = load i32, ptr %7, align 4, !tbaa !50
  %145 = shl i32 1, %144
  %146 = load i32, ptr %9, align 4, !tbaa !50
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %9, align 4, !tbaa !50
  br label %148

148:                                              ; preds = %121
  %149 = load i32, ptr %8, align 4, !tbaa !50
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !50
  br label %117, !llvm.loop !136

151:                                              ; preds = %117
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %152

152:                                              ; preds = %188, %151
  %153 = load i32, ptr %8, align 4, !tbaa !50
  %154 = load i32, ptr %4, align 4, !tbaa !50
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %191

156:                                              ; preds = %152
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %157

157:                                              ; preds = %184, %156
  %158 = load i32, ptr %10, align 4, !tbaa !50
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !55
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4, !tbaa !50
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %165
  %167 = load i32, ptr %8, align 4, !tbaa !50
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !51
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %163
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %173, i32 0, i32 14
  %175 = call i32 @get_bits(ptr noundef %174, i32 noundef 2)
  %176 = trunc i32 %175 to i8
  %177 = load i32, ptr %10, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x [32 x i8]], ptr %14, i64 0, i64 %178
  %180 = load i32, ptr %8, align 4, !tbaa !50
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], ptr %179, i64 0, i64 %181
  store i8 %176, ptr %182, align 1, !tbaa !51
  br label %183

183:                                              ; preds = %172, %163
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4, !tbaa !50
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !50
  br label %157, !llvm.loop !137

187:                                              ; preds = %157
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4, !tbaa !50
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !50
  br label %152, !llvm.loop !138

191:                                              ; preds = %152
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %193, i32 0, i32 14
  %195 = call i32 @get_bits_count(ptr noundef %194)
  %196 = sub nsw i32 %195, 16
  %197 = call i32 @handle_crc(ptr noundef %192, i32 noundef %196)
  store i32 %197, ptr %25, align 4, !tbaa !50
  %198 = load i32, ptr %25, align 4, !tbaa !50
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load i32, ptr %25, align 4, !tbaa !50
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %949

202:                                              ; preds = %191
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %203

203:                                              ; preds = %318, %202
  %204 = load i32, ptr %8, align 4, !tbaa !50
  %205 = load i32, ptr %4, align 4, !tbaa !50
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %321

207:                                              ; preds = %203
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %208

208:                                              ; preds = %314, %207
  %209 = load i32, ptr %10, align 4, !tbaa !50
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !55
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %317

214:                                              ; preds = %208
  %215 = load i32, ptr %10, align 4, !tbaa !50
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %216
  %218 = load i32, ptr %8, align 4, !tbaa !50
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !51
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %313

223:                                              ; preds = %214
  %224 = load i32, ptr %10, align 4, !tbaa !50
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 %225
  %227 = load i32, ptr %8, align 4, !tbaa !50
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x [3 x i8]], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x i8], ptr %229, i64 0, i64 0
  store ptr %230, ptr %16, align 8, !tbaa !48
  %231 = load i32, ptr %10, align 4, !tbaa !50
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x [32 x i8]], ptr %14, i64 0, i64 %232
  %234 = load i32, ptr %8, align 4, !tbaa !50
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i8], ptr %233, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !51
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
  %245 = load ptr, ptr %16, align 8, !tbaa !48
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  store i8 %244, ptr %246, align 1, !tbaa !51
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %247, i32 0, i32 14
  %249 = call i32 @get_bits(ptr noundef %248, i32 noundef 6)
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %16, align 8, !tbaa !48
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 %250, ptr %252, align 1, !tbaa !51
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %253, i32 0, i32 14
  %255 = call i32 @get_bits(ptr noundef %254, i32 noundef 6)
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %16, align 8, !tbaa !48
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  store i8 %256, ptr %258, align 1, !tbaa !51
  br label %312

259:                                              ; preds = %223
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %260, i32 0, i32 14
  %262 = call i32 @get_bits(ptr noundef %261, i32 noundef 6)
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %16, align 8, !tbaa !48
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  store i8 %263, ptr %265, align 1, !tbaa !51
  %266 = load ptr, ptr %16, align 8, !tbaa !48
  %267 = getelementptr inbounds i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !51
  %269 = load ptr, ptr %16, align 8, !tbaa !48
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 %268, ptr %270, align 1, !tbaa !51
  %271 = load ptr, ptr %16, align 8, !tbaa !48
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1, !tbaa !51
  %274 = load ptr, ptr %16, align 8, !tbaa !48
  %275 = getelementptr inbounds i8, ptr %274, i64 2
  store i8 %273, ptr %275, align 1, !tbaa !51
  br label %312

276:                                              ; preds = %223
  %277 = load ptr, ptr %3, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %277, i32 0, i32 14
  %279 = call i32 @get_bits(ptr noundef %278, i32 noundef 6)
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %16, align 8, !tbaa !48
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  store i8 %280, ptr %282, align 1, !tbaa !51
  %283 = load ptr, ptr %3, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %283, i32 0, i32 14
  %285 = call i32 @get_bits(ptr noundef %284, i32 noundef 6)
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %16, align 8, !tbaa !48
  %288 = getelementptr inbounds i8, ptr %287, i64 2
  store i8 %286, ptr %288, align 1, !tbaa !51
  %289 = load ptr, ptr %16, align 8, !tbaa !48
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !51
  %292 = load ptr, ptr %16, align 8, !tbaa !48
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  store i8 %291, ptr %293, align 1, !tbaa !51
  br label %312

294:                                              ; preds = %223
  %295 = load ptr, ptr %3, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %295, i32 0, i32 14
  %297 = call i32 @get_bits(ptr noundef %296, i32 noundef 6)
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %16, align 8, !tbaa !48
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  store i8 %298, ptr %300, align 1, !tbaa !51
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %301, i32 0, i32 14
  %303 = call i32 @get_bits(ptr noundef %302, i32 noundef 6)
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %16, align 8, !tbaa !48
  %306 = getelementptr inbounds i8, ptr %305, i64 2
  store i8 %304, ptr %306, align 1, !tbaa !51
  %307 = load ptr, ptr %16, align 8, !tbaa !48
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !51
  %310 = load ptr, ptr %16, align 8, !tbaa !48
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 %309, ptr %311, align 1, !tbaa !51
  br label %312

312:                                              ; preds = %294, %276, %259, %240
  br label %313

313:                                              ; preds = %312, %214
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %10, align 4, !tbaa !50
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4, !tbaa !50
  br label %208, !llvm.loop !139

317:                                              ; preds = %208
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %8, align 4, !tbaa !50
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %8, align 4, !tbaa !50
  br label %203, !llvm.loop !140

321:                                              ; preds = %203
  store i32 0, ptr %21, align 4, !tbaa !50
  br label %322

322:                                              ; preds = %945, %321
  %323 = load i32, ptr %21, align 4, !tbaa !50
  %324 = icmp slt i32 %323, 3
  br i1 %324, label %325, label %948

325:                                              ; preds = %322
  store i32 0, ptr %22, align 4, !tbaa !50
  br label %326

326:                                              ; preds = %941, %325
  %327 = load i32, ptr %22, align 4, !tbaa !50
  %328 = icmp slt i32 %327, 12
  br i1 %328, label %329, label %944

329:                                              ; preds = %326
  store i32 0, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %330

330:                                              ; preds = %555, %329
  %331 = load i32, ptr %8, align 4, !tbaa !50
  %332 = load i32, ptr %11, align 4, !tbaa !50
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %558

334:                                              ; preds = %330
  %335 = load ptr, ptr %5, align 8, !tbaa !48
  %336 = load i32, ptr %9, align 4, !tbaa !50
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !51
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %7, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %341

341:                                              ; preds = %547, %334
  %342 = load i32, ptr %10, align 4, !tbaa !50
  %343 = load ptr, ptr %3, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 8, !tbaa !55
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %550

347:                                              ; preds = %341
  %348 = load i32, ptr %10, align 4, !tbaa !50
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 %349
  %351 = load i32, ptr %8, align 4, !tbaa !50
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i8], ptr %350, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !51
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %24, align 4, !tbaa !50
  %356 = load i32, ptr %24, align 4, !tbaa !50
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %500

358:                                              ; preds = %347
  %359 = load i32, ptr %10, align 4, !tbaa !50
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 %360
  %362 = load i32, ptr %8, align 4, !tbaa !50
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x [3 x i8]], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %21, align 4, !tbaa !50
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i8], ptr %364, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !51
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %17, align 4, !tbaa !50
  %370 = load ptr, ptr %5, align 8, !tbaa !48
  %371 = load i32, ptr %9, align 4, !tbaa !50
  %372 = load i32, ptr %24, align 4, !tbaa !50
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %370, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !51
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %18, align 4, !tbaa !50
  %378 = load i32, ptr %18, align 4, !tbaa !50
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !50
  store i32 %381, ptr %19, align 4, !tbaa !50
  %382 = load i32, ptr %19, align 4, !tbaa !50
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %464

384:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %385 = load ptr, ptr %3, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %19, align 4, !tbaa !50
  %388 = sub nsw i32 0, %387
  %389 = call i32 @get_bits(ptr noundef %386, i32 noundef %388)
  store i32 %389, ptr %12, align 4, !tbaa !50
  %390 = load i32, ptr %18, align 4, !tbaa !50
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x ptr], ptr @ff_division_tabs, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !92
  %394 = load i32, ptr %12, align 4, !tbaa !50
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i16, ptr %393, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !81
  %398 = sext i16 %397 to i32
  store i32 %398, ptr %27, align 4, !tbaa !50
  %399 = load i32, ptr %18, align 4, !tbaa !50
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !50
  store i32 %402, ptr %20, align 4, !tbaa !50
  %403 = load i32, ptr %20, align 4, !tbaa !50
  %404 = load i32, ptr %27, align 4, !tbaa !50
  %405 = and i32 %404, 15
  %406 = load i32, ptr %17, align 4, !tbaa !50
  %407 = call i32 @l2_unscale_group(i32 noundef %403, i32 noundef %405, i32 noundef %406)
  %408 = load ptr, ptr %3, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %408, i32 0, i32 19
  %410 = load i32, ptr %10, align 4, !tbaa !50
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %21, align 4, !tbaa !50
  %414 = mul nsw i32 %413, 12
  %415 = load i32, ptr %22, align 4, !tbaa !50
  %416 = add nsw i32 %414, %415
  %417 = add nsw i32 %416, 0
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [36 x [32 x i32]], ptr %412, i64 0, i64 %418
  %420 = load i32, ptr %8, align 4, !tbaa !50
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [32 x i32], ptr %419, i64 0, i64 %421
  store i32 %407, ptr %422, align 4, !tbaa !50
  %423 = load i32, ptr %20, align 4, !tbaa !50
  %424 = load i32, ptr %27, align 4, !tbaa !50
  %425 = ashr i32 %424, 4
  %426 = and i32 %425, 15
  %427 = load i32, ptr %17, align 4, !tbaa !50
  %428 = call i32 @l2_unscale_group(i32 noundef %423, i32 noundef %426, i32 noundef %427)
  %429 = load ptr, ptr %3, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %429, i32 0, i32 19
  %431 = load i32, ptr %10, align 4, !tbaa !50
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %21, align 4, !tbaa !50
  %435 = mul nsw i32 %434, 12
  %436 = load i32, ptr %22, align 4, !tbaa !50
  %437 = add nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [36 x [32 x i32]], ptr %433, i64 0, i64 %439
  %441 = load i32, ptr %8, align 4, !tbaa !50
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [32 x i32], ptr %440, i64 0, i64 %442
  store i32 %428, ptr %443, align 4, !tbaa !50
  %444 = load i32, ptr %20, align 4, !tbaa !50
  %445 = load i32, ptr %27, align 4, !tbaa !50
  %446 = ashr i32 %445, 8
  %447 = load i32, ptr %17, align 4, !tbaa !50
  %448 = call i32 @l2_unscale_group(i32 noundef %444, i32 noundef %446, i32 noundef %447)
  %449 = load ptr, ptr %3, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %449, i32 0, i32 19
  %451 = load i32, ptr %10, align 4, !tbaa !50
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %21, align 4, !tbaa !50
  %455 = mul nsw i32 %454, 12
  %456 = load i32, ptr %22, align 4, !tbaa !50
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [36 x [32 x i32]], ptr %453, i64 0, i64 %459
  %461 = load i32, ptr %8, align 4, !tbaa !50
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [32 x i32], ptr %460, i64 0, i64 %462
  store i32 %448, ptr %463, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %499

464:                                              ; preds = %358
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %465

465:                                              ; preds = %495, %464
  %466 = load i32, ptr %23, align 4, !tbaa !50
  %467 = icmp slt i32 %466, 3
  br i1 %467, label %468, label %498

468:                                              ; preds = %465
  %469 = load ptr, ptr %3, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %469, i32 0, i32 14
  %471 = load i32, ptr %19, align 4, !tbaa !50
  %472 = call i32 @get_bits(ptr noundef %470, i32 noundef %471)
  store i32 %472, ptr %12, align 4, !tbaa !50
  %473 = load i32, ptr %19, align 4, !tbaa !50
  %474 = sub nsw i32 %473, 1
  %475 = load i32, ptr %12, align 4, !tbaa !50
  %476 = load i32, ptr %17, align 4, !tbaa !50
  %477 = call i32 @l1_unscale(i32 noundef %474, i32 noundef %475, i32 noundef %476)
  store i32 %477, ptr %12, align 4, !tbaa !50
  %478 = load i32, ptr %12, align 4, !tbaa !50
  %479 = load ptr, ptr %3, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %479, i32 0, i32 19
  %481 = load i32, ptr %10, align 4, !tbaa !50
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %21, align 4, !tbaa !50
  %485 = mul nsw i32 %484, 12
  %486 = load i32, ptr %22, align 4, !tbaa !50
  %487 = add nsw i32 %485, %486
  %488 = load i32, ptr %23, align 4, !tbaa !50
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [36 x [32 x i32]], ptr %483, i64 0, i64 %490
  %492 = load i32, ptr %8, align 4, !tbaa !50
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [32 x i32], ptr %491, i64 0, i64 %493
  store i32 %478, ptr %494, align 4, !tbaa !50
  br label %495

495:                                              ; preds = %468
  %496 = load i32, ptr %23, align 4, !tbaa !50
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %23, align 4, !tbaa !50
  br label %465, !llvm.loop !141

498:                                              ; preds = %465
  br label %499

499:                                              ; preds = %498, %384
  br label %546

500:                                              ; preds = %347
  %501 = load ptr, ptr %3, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %501, i32 0, i32 19
  %503 = load i32, ptr %10, align 4, !tbaa !50
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %502, i64 0, i64 %504
  %506 = load i32, ptr %21, align 4, !tbaa !50
  %507 = mul nsw i32 %506, 12
  %508 = load i32, ptr %22, align 4, !tbaa !50
  %509 = add nsw i32 %507, %508
  %510 = add nsw i32 %509, 0
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [36 x [32 x i32]], ptr %505, i64 0, i64 %511
  %513 = load i32, ptr %8, align 4, !tbaa !50
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [32 x i32], ptr %512, i64 0, i64 %514
  store i32 0, ptr %515, align 4, !tbaa !50
  %516 = load ptr, ptr %3, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %516, i32 0, i32 19
  %518 = load i32, ptr %10, align 4, !tbaa !50
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %517, i64 0, i64 %519
  %521 = load i32, ptr %21, align 4, !tbaa !50
  %522 = mul nsw i32 %521, 12
  %523 = load i32, ptr %22, align 4, !tbaa !50
  %524 = add nsw i32 %522, %523
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [36 x [32 x i32]], ptr %520, i64 0, i64 %526
  %528 = load i32, ptr %8, align 4, !tbaa !50
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [32 x i32], ptr %527, i64 0, i64 %529
  store i32 0, ptr %530, align 4, !tbaa !50
  %531 = load ptr, ptr %3, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %531, i32 0, i32 19
  %533 = load i32, ptr %10, align 4, !tbaa !50
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %21, align 4, !tbaa !50
  %537 = mul nsw i32 %536, 12
  %538 = load i32, ptr %22, align 4, !tbaa !50
  %539 = add nsw i32 %537, %538
  %540 = add nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [36 x [32 x i32]], ptr %535, i64 0, i64 %541
  %543 = load i32, ptr %8, align 4, !tbaa !50
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [32 x i32], ptr %542, i64 0, i64 %544
  store i32 0, ptr %545, align 4, !tbaa !50
  br label %546

546:                                              ; preds = %500, %499
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %10, align 4, !tbaa !50
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %10, align 4, !tbaa !50
  br label %341, !llvm.loop !142

550:                                              ; preds = %341
  %551 = load i32, ptr %7, align 4, !tbaa !50
  %552 = shl i32 1, %551
  %553 = load i32, ptr %9, align 4, !tbaa !50
  %554 = add nsw i32 %553, %552
  store i32 %554, ptr %9, align 4, !tbaa !50
  br label %555

555:                                              ; preds = %550
  %556 = load i32, ptr %8, align 4, !tbaa !50
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %8, align 4, !tbaa !50
  br label %330, !llvm.loop !143

558:                                              ; preds = %330
  %559 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %559, ptr %8, align 4, !tbaa !50
  br label %560

560:                                              ; preds = %872, %558
  %561 = load i32, ptr %8, align 4, !tbaa !50
  %562 = load i32, ptr %4, align 4, !tbaa !50
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %875

564:                                              ; preds = %560
  %565 = load ptr, ptr %5, align 8, !tbaa !48
  %566 = load i32, ptr %9, align 4, !tbaa !50
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !51
  %570 = zext i8 %569 to i32
  store i32 %570, ptr %7, align 4, !tbaa !50
  %571 = getelementptr inbounds [2 x [32 x i8]], ptr %13, i64 0, i64 0
  %572 = load i32, ptr %8, align 4, !tbaa !50
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [32 x i8], ptr %571, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !51
  %576 = zext i8 %575 to i32
  store i32 %576, ptr %24, align 4, !tbaa !50
  %577 = load i32, ptr %24, align 4, !tbaa !50
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %788

579:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %580 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 0
  %581 = load i32, ptr %8, align 4, !tbaa !50
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [32 x [3 x i8]], ptr %580, i64 0, i64 %582
  %584 = load i32, ptr %21, align 4, !tbaa !50
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [3 x i8], ptr %583, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !51
  %588 = zext i8 %587 to i32
  store i32 %588, ptr %29, align 4, !tbaa !50
  %589 = getelementptr inbounds [2 x [32 x [3 x i8]]], ptr %15, i64 0, i64 1
  %590 = load i32, ptr %8, align 4, !tbaa !50
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x [3 x i8]], ptr %589, i64 0, i64 %591
  %593 = load i32, ptr %21, align 4, !tbaa !50
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i8], ptr %592, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !51
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %30, align 4, !tbaa !50
  %598 = load ptr, ptr %5, align 8, !tbaa !48
  %599 = load i32, ptr %9, align 4, !tbaa !50
  %600 = load i32, ptr %24, align 4, !tbaa !50
  %601 = add nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %598, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !51
  %605 = zext i8 %604 to i32
  store i32 %605, ptr %18, align 4, !tbaa !50
  %606 = load i32, ptr %18, align 4, !tbaa !50
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !50
  store i32 %609, ptr %19, align 4, !tbaa !50
  %610 = load i32, ptr %19, align 4, !tbaa !50
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %736

612:                                              ; preds = %579
  %613 = load ptr, ptr %3, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %613, i32 0, i32 14
  %615 = load i32, ptr %19, align 4, !tbaa !50
  %616 = sub nsw i32 0, %615
  %617 = call i32 @get_bits(ptr noundef %614, i32 noundef %616)
  store i32 %617, ptr %12, align 4, !tbaa !50
  %618 = load i32, ptr %18, align 4, !tbaa !50
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !50
  store i32 %621, ptr %20, align 4, !tbaa !50
  %622 = load i32, ptr %12, align 4, !tbaa !50
  %623 = load i32, ptr %20, align 4, !tbaa !50
  %624 = srem i32 %622, %623
  store i32 %624, ptr %28, align 4, !tbaa !50
  %625 = load i32, ptr %12, align 4, !tbaa !50
  %626 = load i32, ptr %20, align 4, !tbaa !50
  %627 = sdiv i32 %625, %626
  store i32 %627, ptr %12, align 4, !tbaa !50
  %628 = load i32, ptr %20, align 4, !tbaa !50
  %629 = load i32, ptr %28, align 4, !tbaa !50
  %630 = load i32, ptr %29, align 4, !tbaa !50
  %631 = call i32 @l2_unscale_group(i32 noundef %628, i32 noundef %629, i32 noundef %630)
  %632 = load ptr, ptr %3, align 8, !tbaa !29
  %633 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %632, i32 0, i32 19
  %634 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %633, i64 0, i64 0
  %635 = load i32, ptr %21, align 4, !tbaa !50
  %636 = mul nsw i32 %635, 12
  %637 = load i32, ptr %22, align 4, !tbaa !50
  %638 = add nsw i32 %636, %637
  %639 = add nsw i32 %638, 0
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [36 x [32 x i32]], ptr %634, i64 0, i64 %640
  %642 = load i32, ptr %8, align 4, !tbaa !50
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [32 x i32], ptr %641, i64 0, i64 %643
  store i32 %631, ptr %644, align 4, !tbaa !50
  %645 = load i32, ptr %20, align 4, !tbaa !50
  %646 = load i32, ptr %28, align 4, !tbaa !50
  %647 = load i32, ptr %30, align 4, !tbaa !50
  %648 = call i32 @l2_unscale_group(i32 noundef %645, i32 noundef %646, i32 noundef %647)
  %649 = load ptr, ptr %3, align 8, !tbaa !29
  %650 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %649, i32 0, i32 19
  %651 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %650, i64 0, i64 1
  %652 = load i32, ptr %21, align 4, !tbaa !50
  %653 = mul nsw i32 %652, 12
  %654 = load i32, ptr %22, align 4, !tbaa !50
  %655 = add nsw i32 %653, %654
  %656 = add nsw i32 %655, 0
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [36 x [32 x i32]], ptr %651, i64 0, i64 %657
  %659 = load i32, ptr %8, align 4, !tbaa !50
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i32], ptr %658, i64 0, i64 %660
  store i32 %648, ptr %661, align 4, !tbaa !50
  %662 = load i32, ptr %12, align 4, !tbaa !50
  %663 = load i32, ptr %20, align 4, !tbaa !50
  %664 = srem i32 %662, %663
  store i32 %664, ptr %28, align 4, !tbaa !50
  %665 = load i32, ptr %12, align 4, !tbaa !50
  %666 = load i32, ptr %20, align 4, !tbaa !50
  %667 = sdiv i32 %665, %666
  store i32 %667, ptr %12, align 4, !tbaa !50
  %668 = load i32, ptr %20, align 4, !tbaa !50
  %669 = load i32, ptr %28, align 4, !tbaa !50
  %670 = load i32, ptr %29, align 4, !tbaa !50
  %671 = call i32 @l2_unscale_group(i32 noundef %668, i32 noundef %669, i32 noundef %670)
  %672 = load ptr, ptr %3, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %672, i32 0, i32 19
  %674 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %673, i64 0, i64 0
  %675 = load i32, ptr %21, align 4, !tbaa !50
  %676 = mul nsw i32 %675, 12
  %677 = load i32, ptr %22, align 4, !tbaa !50
  %678 = add nsw i32 %676, %677
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [36 x [32 x i32]], ptr %674, i64 0, i64 %680
  %682 = load i32, ptr %8, align 4, !tbaa !50
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [32 x i32], ptr %681, i64 0, i64 %683
  store i32 %671, ptr %684, align 4, !tbaa !50
  %685 = load i32, ptr %20, align 4, !tbaa !50
  %686 = load i32, ptr %28, align 4, !tbaa !50
  %687 = load i32, ptr %30, align 4, !tbaa !50
  %688 = call i32 @l2_unscale_group(i32 noundef %685, i32 noundef %686, i32 noundef %687)
  %689 = load ptr, ptr %3, align 8, !tbaa !29
  %690 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %689, i32 0, i32 19
  %691 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %690, i64 0, i64 1
  %692 = load i32, ptr %21, align 4, !tbaa !50
  %693 = mul nsw i32 %692, 12
  %694 = load i32, ptr %22, align 4, !tbaa !50
  %695 = add nsw i32 %693, %694
  %696 = add nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [36 x [32 x i32]], ptr %691, i64 0, i64 %697
  %699 = load i32, ptr %8, align 4, !tbaa !50
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [32 x i32], ptr %698, i64 0, i64 %700
  store i32 %688, ptr %701, align 4, !tbaa !50
  %702 = load i32, ptr %20, align 4, !tbaa !50
  %703 = load i32, ptr %12, align 4, !tbaa !50
  %704 = load i32, ptr %29, align 4, !tbaa !50
  %705 = call i32 @l2_unscale_group(i32 noundef %702, i32 noundef %703, i32 noundef %704)
  %706 = load ptr, ptr %3, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %706, i32 0, i32 19
  %708 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %707, i64 0, i64 0
  %709 = load i32, ptr %21, align 4, !tbaa !50
  %710 = mul nsw i32 %709, 12
  %711 = load i32, ptr %22, align 4, !tbaa !50
  %712 = add nsw i32 %710, %711
  %713 = add nsw i32 %712, 2
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [36 x [32 x i32]], ptr %708, i64 0, i64 %714
  %716 = load i32, ptr %8, align 4, !tbaa !50
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [32 x i32], ptr %715, i64 0, i64 %717
  store i32 %705, ptr %718, align 4, !tbaa !50
  %719 = load i32, ptr %20, align 4, !tbaa !50
  %720 = load i32, ptr %12, align 4, !tbaa !50
  %721 = load i32, ptr %30, align 4, !tbaa !50
  %722 = call i32 @l2_unscale_group(i32 noundef %719, i32 noundef %720, i32 noundef %721)
  %723 = load ptr, ptr %3, align 8, !tbaa !29
  %724 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %723, i32 0, i32 19
  %725 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %724, i64 0, i64 1
  %726 = load i32, ptr %21, align 4, !tbaa !50
  %727 = mul nsw i32 %726, 12
  %728 = load i32, ptr %22, align 4, !tbaa !50
  %729 = add nsw i32 %727, %728
  %730 = add nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [36 x [32 x i32]], ptr %725, i64 0, i64 %731
  %733 = load i32, ptr %8, align 4, !tbaa !50
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [32 x i32], ptr %732, i64 0, i64 %734
  store i32 %722, ptr %735, align 4, !tbaa !50
  br label %787

736:                                              ; preds = %579
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %737

737:                                              ; preds = %783, %736
  %738 = load i32, ptr %23, align 4, !tbaa !50
  %739 = icmp slt i32 %738, 3
  br i1 %739, label %740, label %786

740:                                              ; preds = %737
  %741 = load ptr, ptr %3, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %741, i32 0, i32 14
  %743 = load i32, ptr %19, align 4, !tbaa !50
  %744 = call i32 @get_bits(ptr noundef %742, i32 noundef %743)
  store i32 %744, ptr %28, align 4, !tbaa !50
  %745 = load i32, ptr %19, align 4, !tbaa !50
  %746 = sub nsw i32 %745, 1
  %747 = load i32, ptr %28, align 4, !tbaa !50
  %748 = load i32, ptr %29, align 4, !tbaa !50
  %749 = call i32 @l1_unscale(i32 noundef %746, i32 noundef %747, i32 noundef %748)
  %750 = load ptr, ptr %3, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %750, i32 0, i32 19
  %752 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %751, i64 0, i64 0
  %753 = load i32, ptr %21, align 4, !tbaa !50
  %754 = mul nsw i32 %753, 12
  %755 = load i32, ptr %22, align 4, !tbaa !50
  %756 = add nsw i32 %754, %755
  %757 = load i32, ptr %23, align 4, !tbaa !50
  %758 = add nsw i32 %756, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [36 x [32 x i32]], ptr %752, i64 0, i64 %759
  %761 = load i32, ptr %8, align 4, !tbaa !50
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [32 x i32], ptr %760, i64 0, i64 %762
  store i32 %749, ptr %763, align 4, !tbaa !50
  %764 = load i32, ptr %19, align 4, !tbaa !50
  %765 = sub nsw i32 %764, 1
  %766 = load i32, ptr %28, align 4, !tbaa !50
  %767 = load i32, ptr %30, align 4, !tbaa !50
  %768 = call i32 @l1_unscale(i32 noundef %765, i32 noundef %766, i32 noundef %767)
  %769 = load ptr, ptr %3, align 8, !tbaa !29
  %770 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %769, i32 0, i32 19
  %771 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %770, i64 0, i64 1
  %772 = load i32, ptr %21, align 4, !tbaa !50
  %773 = mul nsw i32 %772, 12
  %774 = load i32, ptr %22, align 4, !tbaa !50
  %775 = add nsw i32 %773, %774
  %776 = load i32, ptr %23, align 4, !tbaa !50
  %777 = add nsw i32 %775, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [36 x [32 x i32]], ptr %771, i64 0, i64 %778
  %780 = load i32, ptr %8, align 4, !tbaa !50
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [32 x i32], ptr %779, i64 0, i64 %781
  store i32 %768, ptr %782, align 4, !tbaa !50
  br label %783

783:                                              ; preds = %740
  %784 = load i32, ptr %23, align 4, !tbaa !50
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %23, align 4, !tbaa !50
  br label %737, !llvm.loop !144

786:                                              ; preds = %737
  br label %787

787:                                              ; preds = %786, %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %867

788:                                              ; preds = %564
  %789 = load ptr, ptr %3, align 8, !tbaa !29
  %790 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %789, i32 0, i32 19
  %791 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %790, i64 0, i64 0
  %792 = load i32, ptr %21, align 4, !tbaa !50
  %793 = mul nsw i32 %792, 12
  %794 = load i32, ptr %22, align 4, !tbaa !50
  %795 = add nsw i32 %793, %794
  %796 = add nsw i32 %795, 0
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [36 x [32 x i32]], ptr %791, i64 0, i64 %797
  %799 = load i32, ptr %8, align 4, !tbaa !50
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [32 x i32], ptr %798, i64 0, i64 %800
  store i32 0, ptr %801, align 4, !tbaa !50
  %802 = load ptr, ptr %3, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %802, i32 0, i32 19
  %804 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %803, i64 0, i64 0
  %805 = load i32, ptr %21, align 4, !tbaa !50
  %806 = mul nsw i32 %805, 12
  %807 = load i32, ptr %22, align 4, !tbaa !50
  %808 = add nsw i32 %806, %807
  %809 = add nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [36 x [32 x i32]], ptr %804, i64 0, i64 %810
  %812 = load i32, ptr %8, align 4, !tbaa !50
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [32 x i32], ptr %811, i64 0, i64 %813
  store i32 0, ptr %814, align 4, !tbaa !50
  %815 = load ptr, ptr %3, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %815, i32 0, i32 19
  %817 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %816, i64 0, i64 0
  %818 = load i32, ptr %21, align 4, !tbaa !50
  %819 = mul nsw i32 %818, 12
  %820 = load i32, ptr %22, align 4, !tbaa !50
  %821 = add nsw i32 %819, %820
  %822 = add nsw i32 %821, 2
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [36 x [32 x i32]], ptr %817, i64 0, i64 %823
  %825 = load i32, ptr %8, align 4, !tbaa !50
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [32 x i32], ptr %824, i64 0, i64 %826
  store i32 0, ptr %827, align 4, !tbaa !50
  %828 = load ptr, ptr %3, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %828, i32 0, i32 19
  %830 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %829, i64 0, i64 1
  %831 = load i32, ptr %21, align 4, !tbaa !50
  %832 = mul nsw i32 %831, 12
  %833 = load i32, ptr %22, align 4, !tbaa !50
  %834 = add nsw i32 %832, %833
  %835 = add nsw i32 %834, 0
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [36 x [32 x i32]], ptr %830, i64 0, i64 %836
  %838 = load i32, ptr %8, align 4, !tbaa !50
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [32 x i32], ptr %837, i64 0, i64 %839
  store i32 0, ptr %840, align 4, !tbaa !50
  %841 = load ptr, ptr %3, align 8, !tbaa !29
  %842 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %841, i32 0, i32 19
  %843 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %842, i64 0, i64 1
  %844 = load i32, ptr %21, align 4, !tbaa !50
  %845 = mul nsw i32 %844, 12
  %846 = load i32, ptr %22, align 4, !tbaa !50
  %847 = add nsw i32 %845, %846
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [36 x [32 x i32]], ptr %843, i64 0, i64 %849
  %851 = load i32, ptr %8, align 4, !tbaa !50
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [32 x i32], ptr %850, i64 0, i64 %852
  store i32 0, ptr %853, align 4, !tbaa !50
  %854 = load ptr, ptr %3, align 8, !tbaa !29
  %855 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %854, i32 0, i32 19
  %856 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %855, i64 0, i64 1
  %857 = load i32, ptr %21, align 4, !tbaa !50
  %858 = mul nsw i32 %857, 12
  %859 = load i32, ptr %22, align 4, !tbaa !50
  %860 = add nsw i32 %858, %859
  %861 = add nsw i32 %860, 2
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [36 x [32 x i32]], ptr %856, i64 0, i64 %862
  %864 = load i32, ptr %8, align 4, !tbaa !50
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [32 x i32], ptr %863, i64 0, i64 %865
  store i32 0, ptr %866, align 4, !tbaa !50
  br label %867

867:                                              ; preds = %788, %787
  %868 = load i32, ptr %7, align 4, !tbaa !50
  %869 = shl i32 1, %868
  %870 = load i32, ptr %9, align 4, !tbaa !50
  %871 = add nsw i32 %870, %869
  store i32 %871, ptr %9, align 4, !tbaa !50
  br label %872

872:                                              ; preds = %867
  %873 = load i32, ptr %8, align 4, !tbaa !50
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %8, align 4, !tbaa !50
  br label %560, !llvm.loop !145

875:                                              ; preds = %560
  %876 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %876, ptr %8, align 4, !tbaa !50
  br label %877

877:                                              ; preds = %937, %875
  %878 = load i32, ptr %8, align 4, !tbaa !50
  %879 = icmp slt i32 %878, 32
  br i1 %879, label %880, label %940

880:                                              ; preds = %877
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %881

881:                                              ; preds = %933, %880
  %882 = load i32, ptr %10, align 4, !tbaa !50
  %883 = load ptr, ptr %3, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %883, i32 0, i32 6
  %885 = load i32, ptr %884, align 8, !tbaa !55
  %886 = icmp slt i32 %882, %885
  br i1 %886, label %887, label %936

887:                                              ; preds = %881
  %888 = load ptr, ptr %3, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %888, i32 0, i32 19
  %890 = load i32, ptr %10, align 4, !tbaa !50
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %889, i64 0, i64 %891
  %893 = load i32, ptr %21, align 4, !tbaa !50
  %894 = mul nsw i32 %893, 12
  %895 = load i32, ptr %22, align 4, !tbaa !50
  %896 = add nsw i32 %894, %895
  %897 = add nsw i32 %896, 0
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [36 x [32 x i32]], ptr %892, i64 0, i64 %898
  %900 = load i32, ptr %8, align 4, !tbaa !50
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [32 x i32], ptr %899, i64 0, i64 %901
  store i32 0, ptr %902, align 4, !tbaa !50
  %903 = load ptr, ptr %3, align 8, !tbaa !29
  %904 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %903, i32 0, i32 19
  %905 = load i32, ptr %10, align 4, !tbaa !50
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %904, i64 0, i64 %906
  %908 = load i32, ptr %21, align 4, !tbaa !50
  %909 = mul nsw i32 %908, 12
  %910 = load i32, ptr %22, align 4, !tbaa !50
  %911 = add nsw i32 %909, %910
  %912 = add nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [36 x [32 x i32]], ptr %907, i64 0, i64 %913
  %915 = load i32, ptr %8, align 4, !tbaa !50
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [32 x i32], ptr %914, i64 0, i64 %916
  store i32 0, ptr %917, align 4, !tbaa !50
  %918 = load ptr, ptr %3, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %918, i32 0, i32 19
  %920 = load i32, ptr %10, align 4, !tbaa !50
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %919, i64 0, i64 %921
  %923 = load i32, ptr %21, align 4, !tbaa !50
  %924 = mul nsw i32 %923, 12
  %925 = load i32, ptr %22, align 4, !tbaa !50
  %926 = add nsw i32 %924, %925
  %927 = add nsw i32 %926, 2
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [36 x [32 x i32]], ptr %922, i64 0, i64 %928
  %930 = load i32, ptr %8, align 4, !tbaa !50
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [32 x i32], ptr %929, i64 0, i64 %931
  store i32 0, ptr %932, align 4, !tbaa !50
  br label %933

933:                                              ; preds = %887
  %934 = load i32, ptr %10, align 4, !tbaa !50
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %10, align 4, !tbaa !50
  br label %881, !llvm.loop !146

936:                                              ; preds = %881
  br label %937

937:                                              ; preds = %936
  %938 = load i32, ptr %8, align 4, !tbaa !50
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %8, align 4, !tbaa !50
  br label %877, !llvm.loop !147

940:                                              ; preds = %877
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr %22, align 4, !tbaa !50
  %943 = add nsw i32 %942, 3
  store i32 %943, ptr %22, align 4, !tbaa !50
  br label %326, !llvm.loop !148

944:                                              ; preds = %326
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %21, align 4, !tbaa !50
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %21, align 4, !tbaa !50
  br label %322, !llvm.loop !149

948:                                              ; preds = %322
  store i32 36, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %949

949:                                              ; preds = %948, %200
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
  %950 = load i32, ptr %2, align 4
  ret i32 %950
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
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 72, i32 136
  %42 = call i32 @handle_crc(ptr noundef %36, i32 noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %43, i32 0, i32 14
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 8)
  store i32 %45, ptr %5, align 4, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !55
  call void @skip_bits(ptr noundef %47, i32 noundef %50)
  store i32 1, ptr %4, align 4, !tbaa !50
  br label %102

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 136, i32 256
  %58 = call i32 @handle_crc(ptr noundef %52, i32 noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !50
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %59, i32 0, i32 14
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 9)
  store i32 %61, ptr %5, align 4, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !55
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
  store i32 2, ptr %4, align 4, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %73

73:                                               ; preds = %98, %72
  %74 = load i32, ptr %7, align 4, !tbaa !50
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %80, i32 0, i32 21
  %82 = load i32, ptr %7, align 4, !tbaa !50
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.GranuleDef, ptr %85, i32 0, i32 0
  store i8 0, ptr %86, align 16, !tbaa !150
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %87, i32 0, i32 14
  %89 = call i32 @get_bits(ptr noundef %88, i32 noundef 4)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %7, align 4, !tbaa !50
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct.GranuleDef, ptr %96, i32 0, i32 0
  store i8 %90, ptr %97, align 16, !tbaa !150
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %7, align 4, !tbaa !50
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !50
  br label %73, !llvm.loop !152

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %35
  %103 = load i32, ptr %16, align 4, !tbaa !50
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %1012

107:                                              ; preds = %102
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %108

108:                                              ; preds = %315, %107
  %109 = load i32, ptr %6, align 4, !tbaa !50
  %110 = load i32, ptr %4, align 4, !tbaa !50
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %318

112:                                              ; preds = %108
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %311, %112
  %114 = load i32, ptr %7, align 4, !tbaa !50
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !55
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
  %125 = load i32, ptr %7, align 4, !tbaa !50
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %6, align 4, !tbaa !50
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %127, i64 0, i64 %129
  store ptr %130, ptr %14, align 8, !tbaa !153
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %131, i32 0, i32 14
  %133 = call i32 @get_bits(ptr noundef %132, i32 noundef 12)
  %134 = load ptr, ptr %14, align 8, !tbaa !153
  %135 = getelementptr inbounds nuw %struct.GranuleDef, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !155
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %136, i32 0, i32 14
  %138 = call i32 @get_bits(ptr noundef %137, i32 noundef 9)
  %139 = load ptr, ptr %14, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw %struct.GranuleDef, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8, !tbaa !156
  %141 = load ptr, ptr %14, align 8, !tbaa !153
  %142 = getelementptr inbounds nuw %struct.GranuleDef, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !156
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
  %153 = load ptr, ptr %14, align 8, !tbaa !153
  %154 = getelementptr inbounds nuw %struct.GranuleDef, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4, !tbaa !157
  %155 = load ptr, ptr %3, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 16, !tbaa !123
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %14, align 8, !tbaa !153
  %162 = getelementptr inbounds nuw %struct.GranuleDef, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !157
  %164 = sub nsw i32 %163, 2
  store i32 %164, ptr %162, align 4, !tbaa !157
  br label %165

165:                                              ; preds = %160, %149
  %166 = load ptr, ptr %3, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !107
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %171, i32 0, i32 14
  %173 = call i32 @get_bits(ptr noundef %172, i32 noundef 9)
  %174 = load ptr, ptr %14, align 8, !tbaa !153
  %175 = getelementptr inbounds nuw %struct.GranuleDef, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 16, !tbaa !158
  br label %182

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %177, i32 0, i32 14
  %179 = call i32 @get_bits(ptr noundef %178, i32 noundef 4)
  %180 = load ptr, ptr %14, align 8, !tbaa !153
  %181 = getelementptr inbounds nuw %struct.GranuleDef, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 16, !tbaa !158
  br label %182

182:                                              ; preds = %176, %170
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %183, i32 0, i32 14
  %185 = call i32 @get_bits1(ptr noundef %184)
  store i32 %185, ptr %8, align 4, !tbaa !50
  %186 = load i32, ptr %8, align 4, !tbaa !50
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %245

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %189, i32 0, i32 14
  %191 = call i32 @get_bits(ptr noundef %190, i32 noundef 2)
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %14, align 8, !tbaa !153
  %194 = getelementptr inbounds nuw %struct.GranuleDef, ptr %193, i32 0, i32 5
  store i8 %192, ptr %194, align 4, !tbaa !159
  %195 = load ptr, ptr %14, align 8, !tbaa !153
  %196 = getelementptr inbounds nuw %struct.GranuleDef, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 4, !tbaa !159
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
  %209 = load ptr, ptr %14, align 8, !tbaa !153
  %210 = getelementptr inbounds nuw %struct.GranuleDef, ptr %209, i32 0, i32 6
  store i8 %208, ptr %210, align 1, !tbaa !160
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %211

211:                                              ; preds = %223, %204
  %212 = load i32, ptr %9, align 4, !tbaa !50
  %213 = icmp slt i32 %212, 2
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %215, i32 0, i32 14
  %217 = call i32 @get_bits(ptr noundef %216, i32 noundef 5)
  %218 = load ptr, ptr %14, align 8, !tbaa !153
  %219 = getelementptr inbounds nuw %struct.GranuleDef, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %9, align 4, !tbaa !50
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], ptr %219, i64 0, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !50
  br label %223

223:                                              ; preds = %214
  %224 = load i32, ptr %9, align 4, !tbaa !50
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4, !tbaa !50
  br label %211, !llvm.loop !161

226:                                              ; preds = %211
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %227

227:                                              ; preds = %239, %226
  %228 = load i32, ptr %9, align 4, !tbaa !50
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %231, i32 0, i32 14
  %233 = call i32 @get_bits(ptr noundef %232, i32 noundef 3)
  %234 = load ptr, ptr %14, align 8, !tbaa !153
  %235 = getelementptr inbounds nuw %struct.GranuleDef, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %9, align 4, !tbaa !50
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x i32], ptr %235, i64 0, i64 %237
  store i32 %233, ptr %238, align 4, !tbaa !50
  br label %239

239:                                              ; preds = %230
  %240 = load i32, ptr %9, align 4, !tbaa !50
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !50
  br label %227, !llvm.loop !162

242:                                              ; preds = %227
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = load ptr, ptr %14, align 8, !tbaa !153
  call void @init_short_region(ptr noundef %243, ptr noundef %244)
  br label %279

245:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %246 = load ptr, ptr %14, align 8, !tbaa !153
  %247 = getelementptr inbounds nuw %struct.GranuleDef, ptr %246, i32 0, i32 5
  store i8 0, ptr %247, align 4, !tbaa !159
  %248 = load ptr, ptr %14, align 8, !tbaa !153
  %249 = getelementptr inbounds nuw %struct.GranuleDef, ptr %248, i32 0, i32 6
  store i8 0, ptr %249, align 1, !tbaa !160
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %250

250:                                              ; preds = %262, %245
  %251 = load i32, ptr %9, align 4, !tbaa !50
  %252 = icmp slt i32 %251, 3
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %254, i32 0, i32 14
  %256 = call i32 @get_bits(ptr noundef %255, i32 noundef 5)
  %257 = load ptr, ptr %14, align 8, !tbaa !153
  %258 = getelementptr inbounds nuw %struct.GranuleDef, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %9, align 4, !tbaa !50
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], ptr %258, i64 0, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !50
  br label %262

262:                                              ; preds = %253
  %263 = load i32, ptr %9, align 4, !tbaa !50
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4, !tbaa !50
  br label %250, !llvm.loop !163

265:                                              ; preds = %250
  %266 = load ptr, ptr %3, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %266, i32 0, i32 14
  %268 = call i32 @get_bits(ptr noundef %267, i32 noundef 4)
  store i32 %268, ptr %18, align 4, !tbaa !50
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %269, i32 0, i32 14
  %271 = call i32 @get_bits(ptr noundef %270, i32 noundef 3)
  store i32 %271, ptr %19, align 4, !tbaa !50
  br label %272

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %3, align 8, !tbaa !29
  %276 = load ptr, ptr %14, align 8, !tbaa !153
  %277 = load i32, ptr %18, align 4, !tbaa !50
  %278 = load i32, ptr %19, align 4, !tbaa !50
  call void @init_long_region(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %279

279:                                              ; preds = %274, %242
  %280 = load ptr, ptr %14, align 8, !tbaa !153
  call void @region_offset2size(ptr noundef %280)
  %281 = load ptr, ptr %3, align 8, !tbaa !29
  %282 = load ptr, ptr %14, align 8, !tbaa !153
  call void @compute_band_indexes(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !153
  %284 = getelementptr inbounds nuw %struct.GranuleDef, ptr %283, i32 0, i32 12
  store i32 0, ptr %284, align 16, !tbaa !164
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 4, !tbaa !107
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %279
  %290 = load ptr, ptr %3, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %290, i32 0, i32 14
  %292 = call i32 @get_bits1(ptr noundef %291)
  %293 = load ptr, ptr %14, align 8, !tbaa !153
  %294 = getelementptr inbounds nuw %struct.GranuleDef, ptr %293, i32 0, i32 12
  store i32 %292, ptr %294, align 16, !tbaa !164
  br label %295

295:                                              ; preds = %289, %279
  %296 = load ptr, ptr %3, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %296, i32 0, i32 14
  %298 = call i32 @get_bits1(ptr noundef %297)
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %14, align 8, !tbaa !153
  %301 = getelementptr inbounds nuw %struct.GranuleDef, ptr %300, i32 0, i32 9
  store i8 %299, ptr %301, align 16, !tbaa !165
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %302, i32 0, i32 14
  %304 = call i32 @get_bits1(ptr noundef %303)
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %14, align 8, !tbaa !153
  %307 = getelementptr inbounds nuw %struct.GranuleDef, ptr %306, i32 0, i32 10
  store i8 %305, ptr %307, align 1, !tbaa !166
  br label %308

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %7, align 4, !tbaa !50
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %7, align 4, !tbaa !50
  br label %113, !llvm.loop !167

314:                                              ; preds = %113
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %6, align 4, !tbaa !50
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4, !tbaa !50
  br label %108, !llvm.loop !168

318:                                              ; preds = %108
  %319 = load ptr, ptr %3, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %319, i32 0, i32 22
  %321 = load i32, ptr %320, align 16, !tbaa !41
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %512, label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %324, i32 0, i32 14
  %326 = getelementptr inbounds nuw %struct.GetBitContext, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 16, !tbaa !111
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %328, i32 0, i32 14
  %330 = call i32 @get_bits_count(ptr noundef %329)
  %331 = ashr i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %327, i64 %332
  store ptr %333, ptr %21, align 8, !tbaa !48
  %334 = load ptr, ptr %3, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %334, i32 0, i32 14
  %336 = call i32 @get_bits_left(ptr noundef %335)
  %337 = ashr i32 %336, 3
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %338, i32 0, i32 12
  %340 = load i32, ptr %339, align 4, !tbaa !110
  %341 = sub nsw i32 %337, %340
  %342 = load ptr, ptr %3, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %342, i32 0, i32 11
  %344 = load i32, ptr %343, align 16, !tbaa !108
  %345 = sub nsw i32 1048, %344
  %346 = icmp sgt i32 0, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %323
  br label %353

348:                                              ; preds = %323
  %349 = load ptr, ptr %3, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 16, !tbaa !108
  %352 = sub nsw i32 1048, %351
  br label %353

353:                                              ; preds = %348, %347
  %354 = phi i32 [ 0, %347 ], [ %352, %348 ]
  %355 = call i32 @av_clip_c(i32 noundef %341, i32 noundef 0, i32 noundef %354) #14
  %356 = load ptr, ptr %3, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %356, i32 0, i32 12
  store i32 %355, ptr %357, align 4, !tbaa !110
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
  %366 = load i32, ptr %365, align 16, !tbaa !108
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  %369 = load ptr, ptr %21, align 8, !tbaa !48
  %370 = load ptr, ptr %3, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %370, i32 0, i32 12
  %372 = load i32, ptr %371, align 4, !tbaa !110
  %373 = sext i32 %372 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %369, i64 %373, i1 false)
  %374 = load ptr, ptr %3, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %374, i32 0, i32 15
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %376, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %375, ptr align 16 %377, i64 32, i1 false), !tbaa.struct !112
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %378, i32 0, i32 14
  %380 = load ptr, ptr %3, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %380, i32 0, i32 10
  %382 = getelementptr inbounds [1048 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %3, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %383, i32 0, i32 11
  %385 = load i32, ptr %384, align 16, !tbaa !108
  %386 = load ptr, ptr %3, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %386, i32 0, i32 12
  %388 = load i32, ptr %387, align 4, !tbaa !110
  %389 = add nsw i32 %385, %388
  %390 = mul nsw i32 %389, 8
  %391 = call i32 @init_get_bits(ptr noundef %379, ptr noundef %382, i32 noundef %390)
  %392 = load ptr, ptr %3, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %392, i32 0, i32 11
  %394 = load i32, ptr %393, align 16, !tbaa !108
  %395 = shl i32 %394, 3
  store i32 %395, ptr %393, align 16, !tbaa !108
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %396

396:                                              ; preds = %457, %360
  %397 = load i32, ptr %6, align 4, !tbaa !50
  %398 = load i32, ptr %4, align 4, !tbaa !50
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = load ptr, ptr %3, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %401, i32 0, i32 11
  %403 = load i32, ptr %402, align 16, !tbaa !108
  %404 = ashr i32 %403, 3
  %405 = load i32, ptr %5, align 4, !tbaa !50
  %406 = icmp slt i32 %404, %405
  br label %407

407:                                              ; preds = %400, %396
  %408 = phi i1 [ false, %396 ], [ %406, %400 ]
  br i1 %408, label %409, label %460

409:                                              ; preds = %407
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %410

410:                                              ; preds = %453, %409
  %411 = load i32, ptr %7, align 4, !tbaa !50
  %412 = load ptr, ptr %3, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 8, !tbaa !55
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %456

416:                                              ; preds = %410
  %417 = load ptr, ptr %3, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %417, i32 0, i32 21
  %419 = load i32, ptr %7, align 4, !tbaa !50
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %6, align 4, !tbaa !50
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %421, i64 0, i64 %423
  store ptr %424, ptr %14, align 8, !tbaa !153
  %425 = load ptr, ptr %14, align 8, !tbaa !153
  %426 = getelementptr inbounds nuw %struct.GranuleDef, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !155
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %428, i32 0, i32 11
  %430 = load i32, ptr %429, align 16, !tbaa !108
  %431 = add nsw i32 %430, %427
  store i32 %431, ptr %429, align 16, !tbaa !108
  %432 = load ptr, ptr %14, align 8, !tbaa !153
  %433 = getelementptr inbounds nuw %struct.GranuleDef, ptr %432, i32 0, i32 17
  %434 = getelementptr inbounds [576 x i32], ptr %433, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %434, i8 0, i64 2304, i1 false)
  %435 = load ptr, ptr %3, align 8, !tbaa !29
  %436 = load ptr, ptr %14, align 8, !tbaa !153
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %437, i32 0, i32 19
  %439 = load i32, ptr %7, align 4, !tbaa !50
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %6, align 4, !tbaa !50
  %443 = mul nsw i32 18, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [36 x [32 x i32]], ptr %441, i64 0, i64 %444
  %446 = getelementptr inbounds [32 x i32], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %3, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %447, i32 0, i32 20
  %449 = load i32, ptr %7, align 4, !tbaa !50
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x [576 x i32]], ptr %448, i64 0, i64 %450
  %452 = getelementptr inbounds [576 x i32], ptr %451, i64 0, i64 0
  call void @compute_imdct(ptr noundef %435, ptr noundef %436, ptr noundef %446, ptr noundef %452)
  br label %453

453:                                              ; preds = %416
  %454 = load i32, ptr %7, align 4, !tbaa !50
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %7, align 4, !tbaa !50
  br label %410, !llvm.loop !169

456:                                              ; preds = %410
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %6, align 4, !tbaa !50
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %6, align 4, !tbaa !50
  br label %396, !llvm.loop !170

460:                                              ; preds = %407
  %461 = load ptr, ptr %3, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %462, align 16, !tbaa !108
  %464 = load i32, ptr %5, align 4, !tbaa !50
  %465 = mul nsw i32 8, %464
  %466 = sub nsw i32 %463, %465
  store i32 %466, ptr %20, align 4, !tbaa !50
  %467 = load i32, ptr %20, align 4, !tbaa !50
  %468 = load ptr, ptr %3, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %468, i32 0, i32 14
  %470 = getelementptr inbounds nuw %struct.GetBitContext, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4, !tbaa !171
  %472 = load ptr, ptr %3, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %472, i32 0, i32 12
  %474 = load i32, ptr %473, align 4, !tbaa !110
  %475 = mul nsw i32 %474, 8
  %476 = sub nsw i32 %471, %475
  %477 = icmp sge i32 %467, %476
  br i1 %477, label %478, label %507

478:                                              ; preds = %460
  %479 = load ptr, ptr %3, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %479, i32 0, i32 15
  %481 = getelementptr inbounds nuw %struct.GetBitContext, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 16, !tbaa !109
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %507

484:                                              ; preds = %478
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %485, i32 0, i32 15
  %487 = load i32, ptr %20, align 4, !tbaa !50
  %488 = load ptr, ptr %3, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %488, i32 0, i32 14
  %490 = getelementptr inbounds nuw %struct.GetBitContext, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4, !tbaa !171
  %492 = sub nsw i32 %487, %491
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %493, i32 0, i32 12
  %495 = load i32, ptr %494, align 4, !tbaa !110
  %496 = mul nsw i32 %495, 8
  %497 = add nsw i32 %492, %496
  call void @skip_bits_long(ptr noundef %486, i32 noundef %497)
  %498 = load ptr, ptr %3, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %498, i32 0, i32 14
  %500 = load ptr, ptr %3, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %500, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %499, ptr align 16 %501, i64 32, i1 false), !tbaa.struct !112
  %502 = load ptr, ptr %3, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %502, i32 0, i32 15
  %504 = getelementptr inbounds nuw %struct.GetBitContext, ptr %503, i32 0, i32 0
  store ptr null, ptr %504, align 16, !tbaa !109
  %505 = load ptr, ptr %3, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %505, i32 0, i32 12
  store i32 0, ptr %506, align 4, !tbaa !110
  br label %511

507:                                              ; preds = %478, %460
  %508 = load ptr, ptr %3, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %508, i32 0, i32 14
  %510 = load i32, ptr %20, align 4, !tbaa !50
  call void @skip_bits_long(ptr noundef %509, i32 noundef %510)
  br label %511

511:                                              ; preds = %507, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %515

512:                                              ; preds = %318
  store i32 0, ptr %6, align 4, !tbaa !50
  %513 = load ptr, ptr %3, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %513, i32 0, i32 12
  store i32 0, ptr %514, align 4, !tbaa !110
  br label %515

515:                                              ; preds = %512, %511
  br label %516

516:                                              ; preds = %994, %515
  %517 = load i32, ptr %6, align 4, !tbaa !50
  %518 = load i32, ptr %4, align 4, !tbaa !50
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %997

520:                                              ; preds = %516
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %521

521:                                              ; preds = %930, %520
  %522 = load i32, ptr %7, align 4, !tbaa !50
  %523 = load ptr, ptr %3, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 8, !tbaa !55
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %933

527:                                              ; preds = %521
  %528 = load ptr, ptr %3, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %528, i32 0, i32 21
  %530 = load i32, ptr %7, align 4, !tbaa !50
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %6, align 4, !tbaa !50
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %532, i64 0, i64 %534
  store ptr %535, ptr %14, align 8, !tbaa !153
  %536 = load ptr, ptr %3, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %536, i32 0, i32 14
  %538 = call i32 @get_bits_count(ptr noundef %537)
  store i32 %538, ptr %13, align 4, !tbaa !50
  %539 = load ptr, ptr %3, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %539, i32 0, i32 9
  %541 = load i32, ptr %540, align 4, !tbaa !107
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %772, label %543

543:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %544 = load ptr, ptr %14, align 8, !tbaa !153
  %545 = getelementptr inbounds nuw %struct.GranuleDef, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 16, !tbaa !158
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [16 x i8], ptr @ff_slen_table, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !51
  %550 = zext i8 %549 to i32
  store i32 %550, ptr %24, align 4, !tbaa !50
  %551 = load ptr, ptr %14, align 8, !tbaa !153
  %552 = getelementptr inbounds nuw %struct.GranuleDef, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 16, !tbaa !158
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds ([2 x [16 x i8]], ptr @ff_slen_table, i64 0, i64 1), i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !51
  %557 = zext i8 %556 to i32
  store i32 %557, ptr %25, align 4, !tbaa !50
  br label %558

558:                                              ; preds = %543
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %14, align 8, !tbaa !153
  %562 = getelementptr inbounds nuw %struct.GranuleDef, ptr %561, i32 0, i32 5
  %563 = load i8, ptr %562, align 4, !tbaa !159
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %665

566:                                              ; preds = %560
  %567 = load ptr, ptr %14, align 8, !tbaa !153
  %568 = getelementptr inbounds nuw %struct.GranuleDef, ptr %567, i32 0, i32 6
  %569 = load i8, ptr %568, align 1, !tbaa !160
  %570 = zext i8 %569 to i32
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 17, i32 18
  store i32 %572, ptr %12, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !50
  %573 = load i32, ptr %24, align 4, !tbaa !50
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %596

575:                                              ; preds = %566
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %576

576:                                              ; preds = %592, %575
  %577 = load i32, ptr %9, align 4, !tbaa !50
  %578 = load i32, ptr %12, align 4, !tbaa !50
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %595

580:                                              ; preds = %576
  %581 = load ptr, ptr %3, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %581, i32 0, i32 14
  %583 = load i32, ptr %24, align 4, !tbaa !50
  %584 = call i32 @get_bits(ptr noundef %582, i32 noundef %583)
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %14, align 8, !tbaa !153
  %587 = getelementptr inbounds nuw %struct.GranuleDef, ptr %586, i32 0, i32 15
  %588 = load i32, ptr %10, align 4, !tbaa !50
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %10, align 4, !tbaa !50
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [40 x i8], ptr %587, i64 0, i64 %590
  store i8 %585, ptr %591, align 1, !tbaa !51
  br label %592

592:                                              ; preds = %580
  %593 = load i32, ptr %9, align 4, !tbaa !50
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %9, align 4, !tbaa !50
  br label %576, !llvm.loop !172

595:                                              ; preds = %576
  br label %612

596:                                              ; preds = %566
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %597

597:                                              ; preds = %608, %596
  %598 = load i32, ptr %9, align 4, !tbaa !50
  %599 = load i32, ptr %12, align 4, !tbaa !50
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %611

601:                                              ; preds = %597
  %602 = load ptr, ptr %14, align 8, !tbaa !153
  %603 = getelementptr inbounds nuw %struct.GranuleDef, ptr %602, i32 0, i32 15
  %604 = load i32, ptr %10, align 4, !tbaa !50
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %10, align 4, !tbaa !50
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [40 x i8], ptr %603, i64 0, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !51
  br label %608

608:                                              ; preds = %601
  %609 = load i32, ptr %9, align 4, !tbaa !50
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %9, align 4, !tbaa !50
  br label %597, !llvm.loop !173

611:                                              ; preds = %597
  br label %612

612:                                              ; preds = %611, %595
  %613 = load i32, ptr %25, align 4, !tbaa !50
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %649

615:                                              ; preds = %612
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %616

616:                                              ; preds = %631, %615
  %617 = load i32, ptr %9, align 4, !tbaa !50
  %618 = icmp slt i32 %617, 18
  br i1 %618, label %619, label %634

619:                                              ; preds = %616
  %620 = load ptr, ptr %3, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %620, i32 0, i32 14
  %622 = load i32, ptr %25, align 4, !tbaa !50
  %623 = call i32 @get_bits(ptr noundef %621, i32 noundef %622)
  %624 = trunc i32 %623 to i8
  %625 = load ptr, ptr %14, align 8, !tbaa !153
  %626 = getelementptr inbounds nuw %struct.GranuleDef, ptr %625, i32 0, i32 15
  %627 = load i32, ptr %10, align 4, !tbaa !50
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %10, align 4, !tbaa !50
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [40 x i8], ptr %626, i64 0, i64 %629
  store i8 %624, ptr %630, align 1, !tbaa !51
  br label %631

631:                                              ; preds = %619
  %632 = load i32, ptr %9, align 4, !tbaa !50
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %9, align 4, !tbaa !50
  br label %616, !llvm.loop !174

634:                                              ; preds = %616
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %635

635:                                              ; preds = %645, %634
  %636 = load i32, ptr %9, align 4, !tbaa !50
  %637 = icmp slt i32 %636, 3
  br i1 %637, label %638, label %648

638:                                              ; preds = %635
  %639 = load ptr, ptr %14, align 8, !tbaa !153
  %640 = getelementptr inbounds nuw %struct.GranuleDef, ptr %639, i32 0, i32 15
  %641 = load i32, ptr %10, align 4, !tbaa !50
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %10, align 4, !tbaa !50
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [40 x i8], ptr %640, i64 0, i64 %643
  store i8 0, ptr %644, align 1, !tbaa !51
  br label %645

645:                                              ; preds = %638
  %646 = load i32, ptr %9, align 4, !tbaa !50
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %9, align 4, !tbaa !50
  br label %635, !llvm.loop !175

648:                                              ; preds = %635
  br label %664

649:                                              ; preds = %612
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %650

650:                                              ; preds = %660, %649
  %651 = load i32, ptr %9, align 4, !tbaa !50
  %652 = icmp slt i32 %651, 21
  br i1 %652, label %653, label %663

653:                                              ; preds = %650
  %654 = load ptr, ptr %14, align 8, !tbaa !153
  %655 = getelementptr inbounds nuw %struct.GranuleDef, ptr %654, i32 0, i32 15
  %656 = load i32, ptr %10, align 4, !tbaa !50
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %10, align 4, !tbaa !50
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [40 x i8], ptr %655, i64 0, i64 %658
  store i8 0, ptr %659, align 1, !tbaa !51
  br label %660

660:                                              ; preds = %653
  %661 = load i32, ptr %9, align 4, !tbaa !50
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %9, align 4, !tbaa !50
  br label %650, !llvm.loop !176

663:                                              ; preds = %650
  br label %664

664:                                              ; preds = %663, %648
  br label %771

665:                                              ; preds = %560
  %666 = load ptr, ptr %3, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %666, i32 0, i32 21
  %668 = load i32, ptr %7, align 4, !tbaa !50
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %667, i64 0, i64 %669
  %671 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %670, i64 0, i64 0
  %672 = getelementptr inbounds nuw %struct.GranuleDef, ptr %671, i32 0, i32 15
  %673 = getelementptr inbounds [40 x i8], ptr %672, i64 0, i64 0
  store ptr %673, ptr %22, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %674

674:                                              ; preds = %761, %665
  %675 = load i32, ptr %11, align 4, !tbaa !50
  %676 = icmp slt i32 %675, 4
  br i1 %676, label %677, label %764

677:                                              ; preds = %674
  %678 = load i32, ptr %11, align 4, !tbaa !50
  %679 = icmp eq i32 %678, 0
  %680 = select i1 %679, i32 6, i32 5
  store i32 %680, ptr %12, align 4, !tbaa !50
  %681 = load ptr, ptr %14, align 8, !tbaa !153
  %682 = getelementptr inbounds nuw %struct.GranuleDef, ptr %681, i32 0, i32 0
  %683 = load i8, ptr %682, align 16, !tbaa !150
  %684 = zext i8 %683 to i32
  %685 = load i32, ptr %11, align 4, !tbaa !50
  %686 = ashr i32 8, %685
  %687 = and i32 %684, %686
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %738

689:                                              ; preds = %677
  %690 = load i32, ptr %11, align 4, !tbaa !50
  %691 = icmp slt i32 %690, 2
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load i32, ptr %24, align 4, !tbaa !50
  br label %696

694:                                              ; preds = %689
  %695 = load i32, ptr %25, align 4, !tbaa !50
  br label %696

696:                                              ; preds = %694, %692
  %697 = phi i32 [ %693, %692 ], [ %695, %694 ]
  store i32 %697, ptr %23, align 4, !tbaa !50
  %698 = load i32, ptr %23, align 4, !tbaa !50
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %721

700:                                              ; preds = %696
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %701

701:                                              ; preds = %717, %700
  %702 = load i32, ptr %9, align 4, !tbaa !50
  %703 = load i32, ptr %12, align 4, !tbaa !50
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %720

705:                                              ; preds = %701
  %706 = load ptr, ptr %3, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %706, i32 0, i32 14
  %708 = load i32, ptr %23, align 4, !tbaa !50
  %709 = call i32 @get_bits(ptr noundef %707, i32 noundef %708)
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %14, align 8, !tbaa !153
  %712 = getelementptr inbounds nuw %struct.GranuleDef, ptr %711, i32 0, i32 15
  %713 = load i32, ptr %10, align 4, !tbaa !50
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %10, align 4, !tbaa !50
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [40 x i8], ptr %712, i64 0, i64 %715
  store i8 %710, ptr %716, align 1, !tbaa !51
  br label %717

717:                                              ; preds = %705
  %718 = load i32, ptr %9, align 4, !tbaa !50
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %9, align 4, !tbaa !50
  br label %701, !llvm.loop !177

720:                                              ; preds = %701
  br label %737

721:                                              ; preds = %696
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %722

722:                                              ; preds = %733, %721
  %723 = load i32, ptr %9, align 4, !tbaa !50
  %724 = load i32, ptr %12, align 4, !tbaa !50
  %725 = icmp slt i32 %723, %724
  br i1 %725, label %726, label %736

726:                                              ; preds = %722
  %727 = load ptr, ptr %14, align 8, !tbaa !153
  %728 = getelementptr inbounds nuw %struct.GranuleDef, ptr %727, i32 0, i32 15
  %729 = load i32, ptr %10, align 4, !tbaa !50
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %10, align 4, !tbaa !50
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [40 x i8], ptr %728, i64 0, i64 %731
  store i8 0, ptr %732, align 1, !tbaa !51
  br label %733

733:                                              ; preds = %726
  %734 = load i32, ptr %9, align 4, !tbaa !50
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %9, align 4, !tbaa !50
  br label %722, !llvm.loop !178

736:                                              ; preds = %722
  br label %737

737:                                              ; preds = %736, %720
  br label %760

738:                                              ; preds = %677
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %739

739:                                              ; preds = %756, %738
  %740 = load i32, ptr %9, align 4, !tbaa !50
  %741 = load i32, ptr %12, align 4, !tbaa !50
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %759

743:                                              ; preds = %739
  %744 = load ptr, ptr %22, align 8, !tbaa !48
  %745 = load i32, ptr %10, align 4, !tbaa !50
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !51
  %749 = load ptr, ptr %14, align 8, !tbaa !153
  %750 = getelementptr inbounds nuw %struct.GranuleDef, ptr %749, i32 0, i32 15
  %751 = load i32, ptr %10, align 4, !tbaa !50
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [40 x i8], ptr %750, i64 0, i64 %752
  store i8 %748, ptr %753, align 1, !tbaa !51
  %754 = load i32, ptr %10, align 4, !tbaa !50
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %10, align 4, !tbaa !50
  br label %756

756:                                              ; preds = %743
  %757 = load i32, ptr %9, align 4, !tbaa !50
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %9, align 4, !tbaa !50
  br label %739, !llvm.loop !179

759:                                              ; preds = %739
  br label %760

760:                                              ; preds = %759, %737
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %11, align 4, !tbaa !50
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %11, align 4, !tbaa !50
  br label %674, !llvm.loop !180

764:                                              ; preds = %674
  %765 = load ptr, ptr %14, align 8, !tbaa !153
  %766 = getelementptr inbounds nuw %struct.GranuleDef, ptr %765, i32 0, i32 15
  %767 = load i32, ptr %10, align 4, !tbaa !50
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %10, align 4, !tbaa !50
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [40 x i8], ptr %766, i64 0, i64 %769
  store i8 0, ptr %770, align 1, !tbaa !51
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
  %773 = load ptr, ptr %14, align 8, !tbaa !153
  %774 = getelementptr inbounds nuw %struct.GranuleDef, ptr %773, i32 0, i32 5
  %775 = load i8, ptr %774, align 4, !tbaa !159
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %778, label %785

778:                                              ; preds = %772
  %779 = load ptr, ptr %14, align 8, !tbaa !153
  %780 = getelementptr inbounds nuw %struct.GranuleDef, ptr %779, i32 0, i32 6
  %781 = load i8, ptr %780, align 1, !tbaa !160
  %782 = zext i8 %781 to i32
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, i32 2, i32 1
  store i32 %784, ptr %26, align 4, !tbaa !50
  br label %786

785:                                              ; preds = %772
  store i32 0, ptr %26, align 4, !tbaa !50
  br label %786

786:                                              ; preds = %785, %778
  %787 = load ptr, ptr %14, align 8, !tbaa !153
  %788 = getelementptr inbounds nuw %struct.GranuleDef, ptr %787, i32 0, i32 4
  %789 = load i32, ptr %788, align 16, !tbaa !158
  store i32 %789, ptr %30, align 4, !tbaa !50
  %790 = load ptr, ptr %3, align 8, !tbaa !29
  %791 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %790, i32 0, i32 8
  %792 = load i32, ptr %791, align 16, !tbaa !123
  %793 = and i32 %792, 1
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %819

795:                                              ; preds = %786
  %796 = load i32, ptr %7, align 4, !tbaa !50
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %819

798:                                              ; preds = %795
  %799 = load i32, ptr %30, align 4, !tbaa !50
  %800 = ashr i32 %799, 1
  store i32 %800, ptr %30, align 4, !tbaa !50
  %801 = load i32, ptr %30, align 4, !tbaa !50
  %802 = icmp slt i32 %801, 180
  br i1 %802, label %803, label %806

803:                                              ; preds = %798
  %804 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %805 = load i32, ptr %30, align 4, !tbaa !50
  call void @lsf_sf_expand(ptr noundef %804, i32 noundef %805, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  store i32 3, ptr %27, align 4, !tbaa !50
  br label %818

806:                                              ; preds = %798
  %807 = load i32, ptr %30, align 4, !tbaa !50
  %808 = icmp slt i32 %807, 244
  br i1 %808, label %809, label %813

809:                                              ; preds = %806
  %810 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %811 = load i32, ptr %30, align 4, !tbaa !50
  %812 = sub nsw i32 %811, 180
  call void @lsf_sf_expand(ptr noundef %810, i32 noundef %812, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %27, align 4, !tbaa !50
  br label %817

813:                                              ; preds = %806
  %814 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %815 = load i32, ptr %30, align 4, !tbaa !50
  %816 = sub nsw i32 %815, 244
  call void @lsf_sf_expand(ptr noundef %814, i32 noundef %816, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 5, ptr %27, align 4, !tbaa !50
  br label %817

817:                                              ; preds = %813, %809
  br label %818

818:                                              ; preds = %817, %803
  br label %840

819:                                              ; preds = %795, %786
  %820 = load i32, ptr %30, align 4, !tbaa !50
  %821 = icmp slt i32 %820, 400
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %824 = load i32, ptr %30, align 4, !tbaa !50
  call void @lsf_sf_expand(ptr noundef %823, i32 noundef %824, i32 noundef 5, i32 noundef 4, i32 noundef 4)
  store i32 0, ptr %27, align 4, !tbaa !50
  br label %839

825:                                              ; preds = %819
  %826 = load i32, ptr %30, align 4, !tbaa !50
  %827 = icmp slt i32 %826, 500
  br i1 %827, label %828, label %832

828:                                              ; preds = %825
  %829 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %830 = load i32, ptr %30, align 4, !tbaa !50
  %831 = sub nsw i32 %830, 400
  call void @lsf_sf_expand(ptr noundef %829, i32 noundef %831, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  store i32 1, ptr %27, align 4, !tbaa !50
  br label %838

832:                                              ; preds = %825
  %833 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %834 = load i32, ptr %30, align 4, !tbaa !50
  %835 = sub nsw i32 %834, 500
  call void @lsf_sf_expand(ptr noundef %833, i32 noundef %835, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 2, ptr %27, align 4, !tbaa !50
  %836 = load ptr, ptr %14, align 8, !tbaa !153
  %837 = getelementptr inbounds nuw %struct.GranuleDef, ptr %836, i32 0, i32 12
  store i32 1, ptr %837, align 16, !tbaa !164
  br label %838

838:                                              ; preds = %832, %828
  br label %839

839:                                              ; preds = %838, %822
  br label %840

840:                                              ; preds = %839, %818
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %841

841:                                              ; preds = %900, %840
  %842 = load i32, ptr %11, align 4, !tbaa !50
  %843 = icmp slt i32 %842, 4
  br i1 %843, label %844, label %903

844:                                              ; preds = %841
  %845 = load i32, ptr %27, align 4, !tbaa !50
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [6 x [3 x [4 x i8]]], ptr @ff_lsf_nsf_table, i64 0, i64 %846
  %848 = load i32, ptr %26, align 4, !tbaa !50
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [3 x [4 x i8]], ptr %847, i64 0, i64 %849
  %851 = load i32, ptr %11, align 4, !tbaa !50
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %850, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !51
  %855 = zext i8 %854 to i32
  store i32 %855, ptr %12, align 4, !tbaa !50
  %856 = load i32, ptr %11, align 4, !tbaa !50
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !50
  store i32 %859, ptr %29, align 4, !tbaa !50
  %860 = load i32, ptr %29, align 4, !tbaa !50
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %883

862:                                              ; preds = %844
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %863

863:                                              ; preds = %879, %862
  %864 = load i32, ptr %9, align 4, !tbaa !50
  %865 = load i32, ptr %12, align 4, !tbaa !50
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %867, label %882

867:                                              ; preds = %863
  %868 = load ptr, ptr %3, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %868, i32 0, i32 14
  %870 = load i32, ptr %29, align 4, !tbaa !50
  %871 = call i32 @get_bits(ptr noundef %869, i32 noundef %870)
  %872 = trunc i32 %871 to i8
  %873 = load ptr, ptr %14, align 8, !tbaa !153
  %874 = getelementptr inbounds nuw %struct.GranuleDef, ptr %873, i32 0, i32 15
  %875 = load i32, ptr %10, align 4, !tbaa !50
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %10, align 4, !tbaa !50
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [40 x i8], ptr %874, i64 0, i64 %877
  store i8 %872, ptr %878, align 1, !tbaa !51
  br label %879

879:                                              ; preds = %867
  %880 = load i32, ptr %9, align 4, !tbaa !50
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %9, align 4, !tbaa !50
  br label %863, !llvm.loop !181

882:                                              ; preds = %863
  br label %899

883:                                              ; preds = %844
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %884

884:                                              ; preds = %895, %883
  %885 = load i32, ptr %9, align 4, !tbaa !50
  %886 = load i32, ptr %12, align 4, !tbaa !50
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %898

888:                                              ; preds = %884
  %889 = load ptr, ptr %14, align 8, !tbaa !153
  %890 = getelementptr inbounds nuw %struct.GranuleDef, ptr %889, i32 0, i32 15
  %891 = load i32, ptr %10, align 4, !tbaa !50
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %10, align 4, !tbaa !50
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [40 x i8], ptr %890, i64 0, i64 %893
  store i8 0, ptr %894, align 1, !tbaa !51
  br label %895

895:                                              ; preds = %888
  %896 = load i32, ptr %9, align 4, !tbaa !50
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %9, align 4, !tbaa !50
  br label %884, !llvm.loop !182

898:                                              ; preds = %884
  br label %899

899:                                              ; preds = %898, %882
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %11, align 4, !tbaa !50
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %11, align 4, !tbaa !50
  br label %841, !llvm.loop !183

903:                                              ; preds = %841
  br label %904

904:                                              ; preds = %913, %903
  %905 = load i32, ptr %10, align 4, !tbaa !50
  %906 = icmp slt i32 %905, 40
  br i1 %906, label %907, label %916

907:                                              ; preds = %904
  %908 = load ptr, ptr %14, align 8, !tbaa !153
  %909 = getelementptr inbounds nuw %struct.GranuleDef, ptr %908, i32 0, i32 15
  %910 = load i32, ptr %10, align 4, !tbaa !50
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [40 x i8], ptr %909, i64 0, i64 %911
  store i8 0, ptr %912, align 1, !tbaa !51
  br label %913

913:                                              ; preds = %907
  %914 = load i32, ptr %10, align 4, !tbaa !50
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %10, align 4, !tbaa !50
  br label %904, !llvm.loop !184

916:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %917

917:                                              ; preds = %916, %771
  %918 = load ptr, ptr %3, align 8, !tbaa !29
  %919 = load ptr, ptr %14, align 8, !tbaa !153
  %920 = getelementptr inbounds [576 x i16], ptr %15, i64 0, i64 0
  call void @exponents_from_scale_factors(ptr noundef %918, ptr noundef %919, ptr noundef %920)
  %921 = load ptr, ptr %3, align 8, !tbaa !29
  %922 = load ptr, ptr %14, align 8, !tbaa !153
  %923 = getelementptr inbounds [576 x i16], ptr %15, i64 0, i64 0
  %924 = load i32, ptr %13, align 4, !tbaa !50
  %925 = load ptr, ptr %14, align 8, !tbaa !153
  %926 = getelementptr inbounds nuw %struct.GranuleDef, ptr %925, i32 0, i32 1
  %927 = load i32, ptr %926, align 4, !tbaa !155
  %928 = add nsw i32 %924, %927
  %929 = call i32 @huffman_decode(ptr noundef %921, ptr noundef %922, ptr noundef %923, i32 noundef %928)
  br label %930

930:                                              ; preds = %917
  %931 = load i32, ptr %7, align 4, !tbaa !50
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %7, align 4, !tbaa !50
  br label %521, !llvm.loop !185

933:                                              ; preds = %521
  %934 = load ptr, ptr %3, align 8, !tbaa !29
  %935 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %934, i32 0, i32 7
  %936 = load i32, ptr %935, align 4, !tbaa !122
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %952

938:                                              ; preds = %933
  %939 = load ptr, ptr %3, align 8, !tbaa !29
  %940 = load ptr, ptr %3, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %940, i32 0, i32 21
  %942 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %941, i64 0, i64 0
  %943 = load i32, ptr %6, align 4, !tbaa !50
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %942, i64 0, i64 %944
  %946 = load ptr, ptr %3, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %946, i32 0, i32 21
  %948 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %947, i64 0, i64 1
  %949 = load i32, ptr %6, align 4, !tbaa !50
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %948, i64 0, i64 %950
  call void @compute_stereo(ptr noundef %939, ptr noundef %945, ptr noundef %951)
  br label %952

952:                                              ; preds = %938, %933
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %953

953:                                              ; preds = %990, %952
  %954 = load i32, ptr %7, align 4, !tbaa !50
  %955 = load ptr, ptr %3, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %955, i32 0, i32 6
  %957 = load i32, ptr %956, align 8, !tbaa !55
  %958 = icmp slt i32 %954, %957
  br i1 %958, label %959, label %993

959:                                              ; preds = %953
  %960 = load ptr, ptr %3, align 8, !tbaa !29
  %961 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %960, i32 0, i32 21
  %962 = load i32, ptr %7, align 4, !tbaa !50
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [2 x [2 x %struct.GranuleDef]], ptr %961, i64 0, i64 %963
  %965 = load i32, ptr %6, align 4, !tbaa !50
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [2 x %struct.GranuleDef], ptr %964, i64 0, i64 %966
  store ptr %967, ptr %14, align 8, !tbaa !153
  %968 = load ptr, ptr %3, align 8, !tbaa !29
  %969 = load ptr, ptr %14, align 8, !tbaa !153
  call void @reorder_block(ptr noundef %968, ptr noundef %969)
  %970 = load ptr, ptr %3, align 8, !tbaa !29
  %971 = load ptr, ptr %14, align 8, !tbaa !153
  call void @compute_antialias(ptr noundef %970, ptr noundef %971)
  %972 = load ptr, ptr %3, align 8, !tbaa !29
  %973 = load ptr, ptr %14, align 8, !tbaa !153
  %974 = load ptr, ptr %3, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %974, i32 0, i32 19
  %976 = load i32, ptr %7, align 4, !tbaa !50
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2 x [36 x [32 x i32]]], ptr %975, i64 0, i64 %977
  %979 = load i32, ptr %6, align 4, !tbaa !50
  %980 = mul nsw i32 18, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [36 x [32 x i32]], ptr %978, i64 0, i64 %981
  %983 = getelementptr inbounds [32 x i32], ptr %982, i64 0, i64 0
  %984 = load ptr, ptr %3, align 8, !tbaa !29
  %985 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %984, i32 0, i32 20
  %986 = load i32, ptr %7, align 4, !tbaa !50
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2 x [576 x i32]], ptr %985, i64 0, i64 %987
  %989 = getelementptr inbounds [576 x i32], ptr %988, i64 0, i64 0
  call void @compute_imdct(ptr noundef %972, ptr noundef %973, ptr noundef %983, ptr noundef %989)
  br label %990

990:                                              ; preds = %959
  %991 = load i32, ptr %7, align 4, !tbaa !50
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %7, align 4, !tbaa !50
  br label %953, !llvm.loop !186

993:                                              ; preds = %953
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %6, align 4, !tbaa !50
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %6, align 4, !tbaa !50
  br label %516, !llvm.loop !187

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
  %1010 = load i32, ptr %4, align 4, !tbaa !50
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !115
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !50
  %8 = load i32, ptr %3, align 4, !tbaa !50
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = load i32, ptr %3, align 4, !tbaa !50
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = load ptr, ptr %2, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare hidden void @ff_mpa_synth_filter_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

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
  store i32 %1, ptr %5, align 4, !tbaa !50
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.GetBitContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !111
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %29 = load i32, ptr %5, align 4, !tbaa !50
  %30 = ashr i32 %29, 3
  store i32 %30, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %31 = load i32, ptr %5, align 4, !tbaa !50
  %32 = and i32 %31, 7
  store i32 %32, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = call ptr @av_crc_get_table(i32 noundef 1)
  store ptr %33, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !43
  %35 = load ptr, ptr %6, align 8, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = call i32 @av_crc(ptr noundef %34, i32 noundef 65535, ptr noundef %36, i64 noundef 2) #17
  store i32 %37, ptr %11, align 4, !tbaa !50
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = load i32, ptr %11, align 4, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i32, ptr %7, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = call i32 @av_crc(ptr noundef %38, i32 noundef %39, ptr noundef %41, i64 noundef %43) #17
  store i32 %44, ptr %11, align 4, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = load i32, ptr %7, align 4, !tbaa !50
  %47 = add nsw i32 6, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !51
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %8, align 4, !tbaa !50
  %53 = lshr i32 65280, %52
  %54 = and i32 %51, %53
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 8, !tbaa !105
  %59 = shl i32 %58, 16
  %60 = load i32, ptr %8, align 4, !tbaa !50
  %61 = lshr i32 %59, %60
  %62 = add i32 %55, %61
  %63 = call i32 @av_bswap32(i32 noundef %62) #14
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i32 %63, ptr %64, align 1, !tbaa !51
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = load i32, ptr %11, align 4, !tbaa !50
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %68 = call i32 @av_crc(ptr noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef 3) #17
  store i32 %68, ptr %11, align 4, !tbaa !50
  %69 = load i32, ptr %11, align 4, !tbaa !50
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %23
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 16, !tbaa !31
  %75 = load i32, ptr %11, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.25, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8, !tbaa !40
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
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !81
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = and i32 %15, 3
  store i32 %16, ptr %8, align 4, !tbaa !50
  %17 = load i32, ptr %7, align 4, !tbaa !50
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %7, align 4, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !50
  %21 = shl i32 -1, %20
  %22 = add i32 %19, %21
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %4, align 4, !tbaa !50
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x [3 x i32]], ptr @scale_factor_mult, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %24, %33
  store i64 %34, ptr %9, align 8, !tbaa !188
  %35 = load i32, ptr %4, align 4, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !50
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !50
  %38 = load i64, ptr %9, align 8, !tbaa !188
  %39 = load i32, ptr %7, align 4, !tbaa !50
  %40 = sub nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = add nsw i64 %38, %42
  %44 = load i32, ptr %7, align 4, !tbaa !50
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
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i16], ptr @ff_scale_factor_modshift, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !81
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = and i32 %15, 3
  store i32 %16, ptr %8, align 4, !tbaa !50
  %17 = load i32, ptr %7, align 4, !tbaa !50
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %7, align 4, !tbaa !50
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !50
  %21 = ashr i32 %20, 1
  %22 = sub nsw i32 %19, %21
  %23 = load i32, ptr %4, align 4, !tbaa !50
  %24 = ashr i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [3 x i32]], ptr @scale_factor_mult2, i64 0, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !50
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = mul nsw i32 %22, %30
  store i32 %31, ptr %9, align 4, !tbaa !50
  %32 = load i32, ptr %7, align 4, !tbaa !50
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load i32, ptr %9, align 4, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !50
  %37 = sub nsw i32 %36, 1
  %38 = shl i32 1, %37
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %7, align 4, !tbaa !50
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %9, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %34, %3
  %43 = load i32, ptr %9, align 4, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !121
  store i32 %9, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !119
  store i32 %12, ptr %6, align 4, !tbaa !50
  %13 = load i32, ptr %6, align 4, !tbaa !50
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !50
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !121
  store i32 %7, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load i32, ptr %3, align 4, !tbaa !50
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !51
  store i8 %15, ptr %4, align 1, !tbaa !51
  %16 = load i32, ptr %3, align 4, !tbaa !50
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !51
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !51
  %22 = load i8, ptr %4, align 1, !tbaa !51
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !51
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %29 = load ptr, ptr %2, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !50
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !121
  %40 = load i8, ptr %4, align 1, !tbaa !51
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
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.GranuleDef, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !159
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 16, !tbaa !189
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %struct.GranuleDef, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 18, ptr %18, align 4, !tbaa !50
  br label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.GranuleDef, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 36, ptr %22, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %19, %15
  br label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 16, !tbaa !189
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.GranuleDef, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  store i32 18, ptr %32, align 4, !tbaa !50
  br label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !189
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 0
  store i32 27, ptr %41, align 4, !tbaa !50
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.GranuleDef, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 54, ptr %45, align 4, !tbaa !50
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %4, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw %struct.GranuleDef, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 288, ptr %51, align 4, !tbaa !50
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
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 16, !tbaa !189
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %13
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [23 x i16], ptr %14, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !81
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.GranuleDef, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %20, ptr %23, align 4, !tbaa !50
  %24 = load i32, ptr %7, align 4, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !50
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 2
  %28 = icmp sgt i32 %27, 22
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !50
  %32 = load i32, ptr %8, align 4, !tbaa !50
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 2
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i32 [ 22, %29 ], [ %34, %30 ]
  store i32 %36, ptr %9, align 4, !tbaa !50
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 16, !tbaa !189
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [23 x i16]], ptr @ff_band_index_long, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [23 x i16], ptr %41, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !81
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %struct.GranuleDef, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %46, ptr %49, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @region_offset2size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.GranuleDef, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 288, ptr %8, align 4, !tbaa !50
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %45, %1
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.GranuleDef, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %3, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = load ptr, ptr %2, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.GranuleDef, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !156
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct.GranuleDef, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !156
  br label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct.GranuleDef, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %3, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !50
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i32 [ %26, %23 ], [ %33, %27 ]
  store i32 %35, ptr %4, align 4, !tbaa !50
  %36 = load i32, ptr %4, align 4, !tbaa !50
  %37 = load i32, ptr %5, align 4, !tbaa !50
  %38 = sub nsw i32 %36, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %3, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  store i32 %38, ptr %43, align 4, !tbaa !50
  %44 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %44, ptr %5, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %3, align 4, !tbaa !50
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !50
  br label %9, !llvm.loop !190

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
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.GranuleDef, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !159
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.GranuleDef, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !tbaa !160
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 16, !tbaa !189
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
  %27 = load i32, ptr %26, align 16, !tbaa !189
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.GranuleDef, ptr %30, i32 0, i32 14
  store i32 8, ptr %31, align 8, !tbaa !191
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.GranuleDef, ptr %33, i32 0, i32 14
  store i32 6, ptr %34, align 8, !tbaa !191
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %4, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.GranuleDef, ptr %36, i32 0, i32 13
  store i32 3, ptr %37, align 4, !tbaa !192
  br label %43

38:                                               ; preds = %10
  %39 = load ptr, ptr %4, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 14
  store i32 0, ptr %40, align 8, !tbaa !191
  %41 = load ptr, ptr %4, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.GranuleDef, ptr %41, i32 0, i32 13
  store i32 0, ptr %42, align 4, !tbaa !192
  br label %43

43:                                               ; preds = %38, %35
  br label %49

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.GranuleDef, ptr %45, i32 0, i32 13
  store i32 13, ptr %46, align 4, !tbaa !192
  %47 = load ptr, ptr %4, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %struct.GranuleDef, ptr %47, i32 0, i32 14
  store i32 22, ptr %48, align 8, !tbaa !191
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
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !50
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
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
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
  %21 = load ptr, ptr %6, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.GranuleDef, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds [576 x i32], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds i32, ptr %23, i64 576
  store ptr %24, ptr %11, align 8, !tbaa !43
  %25 = load ptr, ptr %6, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.GranuleDef, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [576 x i32], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds i32, ptr %27, i64 36
  store ptr %28, ptr %13, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %65, %4
  %30 = load ptr, ptr %11, align 8, !tbaa !43
  %31 = load ptr, ptr %13, align 8, !tbaa !43
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !43
  %35 = getelementptr inbounds i32, ptr %34, i64 -6
  store ptr %35, ptr %11, align 8, !tbaa !43
  %36 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %36, ptr %19, align 8, !tbaa !43
  %37 = load ptr, ptr %19, align 8, !tbaa !43
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = load ptr, ptr %19, align 8, !tbaa !43
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = or i32 %39, %42
  %44 = load ptr, ptr %19, align 8, !tbaa !43
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = or i32 %43, %46
  %48 = load ptr, ptr %19, align 8, !tbaa !43
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = or i32 %47, %50
  %52 = load ptr, ptr %19, align 8, !tbaa !43
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = or i32 %51, %54
  %56 = load ptr, ptr %19, align 8, !tbaa !43
  %57 = getelementptr inbounds i32, ptr %56, i64 5
  %58 = load i32, ptr %57, align 4, !tbaa !50
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
  switch i32 %64, label %384 [
    i32 0, label %65
    i32 3, label %66
  ]

65:                                               ; preds = %63
  br label %29, !llvm.loop !193

66:                                               ; preds = %63, %29
  %67 = load ptr, ptr %11, align 8, !tbaa !43
  %68 = load ptr, ptr %6, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw %struct.GranuleDef, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds [576 x i32], ptr %69, i64 0, i64 0
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 4
  %75 = sdiv i64 %74, 18
  %76 = add nsw i64 %75, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !50
  %78 = load ptr, ptr %6, align 8, !tbaa !153
  %79 = getelementptr inbounds nuw %struct.GranuleDef, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 4, !tbaa !159
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8, !tbaa !153
  %85 = getelementptr inbounds nuw %struct.GranuleDef, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 1, !tbaa !160
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 2, ptr %17, align 4, !tbaa !50
  br label %90

89:                                               ; preds = %83
  store i32 0, ptr %17, align 4, !tbaa !50
  br label %90

90:                                               ; preds = %89, %88
  br label %93

91:                                               ; preds = %66
  %92 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %92, ptr %17, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %94, i32 0, i32 26
  %96 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !194
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = load ptr, ptr %6, align 8, !tbaa !153
  %101 = getelementptr inbounds nuw %struct.GranuleDef, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds [576 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %17, align 4, !tbaa !50
  %104 = load ptr, ptr %6, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw %struct.GranuleDef, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 1, !tbaa !160
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !153
  %109 = getelementptr inbounds nuw %struct.GranuleDef, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 4, !tbaa !159
  %111 = zext i8 %110 to i32
  call void %97(ptr noundef %98, ptr noundef %99, ptr noundef %102, i32 noundef %103, i32 noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !43
  %113 = load i32, ptr %17, align 4, !tbaa !50
  %114 = ashr i32 %113, 2
  %115 = mul nsw i32 72, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  %118 = load i32, ptr %17, align 4, !tbaa !50
  %119 = and i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !43
  %122 = load ptr, ptr %6, align 8, !tbaa !153
  %123 = getelementptr inbounds nuw %struct.GranuleDef, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds [576 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %17, align 4, !tbaa !50
  %126 = mul nsw i32 18, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store ptr %128, ptr %11, align 8, !tbaa !43
  %129 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %129, ptr %16, align 4, !tbaa !50
  br label %130

130:                                              ; preds = %338, %93
  %131 = load i32, ptr %16, align 4, !tbaa !50
  %132 = load i32, ptr %18, align 4, !tbaa !50
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %341

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4, !tbaa !50
  %136 = and i32 %135, 1
  %137 = sub nsw i32 0, %136
  %138 = and i32 4, %137
  %139 = add nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %140
  %142 = getelementptr inbounds [40 x i32], ptr %141, i64 0, i64 0
  store ptr %142, ptr %9, align 8, !tbaa !43
  %143 = load ptr, ptr %7, align 8, !tbaa !43
  %144 = load i32, ptr %16, align 4, !tbaa !50
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store ptr %146, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %147

147:                                              ; preds = %160, %134
  %148 = load i32, ptr %15, align 4, !tbaa !50
  %149 = icmp slt i32 %148, 6
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8, !tbaa !43
  %152 = load i32, ptr %15, align 4, !tbaa !50
  %153 = mul nsw i32 4, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 %156, ptr %157, align 4, !tbaa !50
  %158 = load ptr, ptr %10, align 8, !tbaa !43
  %159 = getelementptr inbounds i32, ptr %158, i64 32
  store ptr %159, ptr %10, align 8, !tbaa !43
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %15, align 4, !tbaa !50
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !50
  br label %147, !llvm.loop !195

163:                                              ; preds = %147
  %164 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %165 = load ptr, ptr %11, align 8, !tbaa !43
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  call void @imdct12(ptr noundef %164, ptr noundef %166)
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %167

167:                                              ; preds = %212, %163
  %168 = load i32, ptr %15, align 4, !tbaa !50
  %169 = icmp slt i32 %168, 6
  br i1 %169, label %170, label %215

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 4, !tbaa !50
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %175 = mul nsw i32 1, %174
  %176 = load ptr, ptr %9, align 8, !tbaa !43
  %177 = load i32, ptr %15, align 4, !tbaa !50
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !50
  %181 = call i32 @MULH(i32 noundef %175, i32 noundef %180)
  %182 = load ptr, ptr %12, align 8, !tbaa !43
  %183 = load i32, ptr %15, align 4, !tbaa !50
  %184 = add nsw i32 %183, 6
  %185 = mul nsw i32 4, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = add nsw i32 %181, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 %189, ptr %190, align 4, !tbaa !50
  %191 = load i32, ptr %15, align 4, !tbaa !50
  %192 = add nsw i32 %191, 6
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !50
  %196 = mul nsw i32 1, %195
  %197 = load ptr, ptr %9, align 8, !tbaa !43
  %198 = load i32, ptr %15, align 4, !tbaa !50
  %199 = add nsw i32 %198, 6
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !50
  %203 = call i32 @MULH(i32 noundef %196, i32 noundef %202)
  %204 = load ptr, ptr %12, align 8, !tbaa !43
  %205 = load i32, ptr %15, align 4, !tbaa !50
  %206 = add nsw i32 %205, 12
  %207 = mul nsw i32 4, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %204, i64 %208
  store i32 %203, ptr %209, align 4, !tbaa !50
  %210 = load ptr, ptr %10, align 8, !tbaa !43
  %211 = getelementptr inbounds i32, ptr %210, i64 32
  store ptr %211, ptr %10, align 8, !tbaa !43
  br label %212

212:                                              ; preds = %170
  %213 = load i32, ptr %15, align 4, !tbaa !50
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4, !tbaa !50
  br label %167, !llvm.loop !196

215:                                              ; preds = %167
  %216 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %217 = load ptr, ptr %11, align 8, !tbaa !43
  %218 = getelementptr inbounds i32, ptr %217, i64 1
  call void @imdct12(ptr noundef %216, ptr noundef %218)
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %219

219:                                              ; preds = %264, %215
  %220 = load i32, ptr %15, align 4, !tbaa !50
  %221 = icmp slt i32 %220, 6
  br i1 %221, label %222, label %267

222:                                              ; preds = %219
  %223 = load i32, ptr %15, align 4, !tbaa !50
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !50
  %227 = mul nsw i32 1, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !43
  %229 = load i32, ptr %15, align 4, !tbaa !50
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !50
  %233 = call i32 @MULH(i32 noundef %227, i32 noundef %232)
  %234 = load ptr, ptr %12, align 8, !tbaa !43
  %235 = load i32, ptr %15, align 4, !tbaa !50
  %236 = add nsw i32 %235, 12
  %237 = mul nsw i32 4, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !50
  %241 = add nsw i32 %233, %240
  %242 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 %241, ptr %242, align 4, !tbaa !50
  %243 = load i32, ptr %15, align 4, !tbaa !50
  %244 = add nsw i32 %243, 6
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !50
  %248 = mul nsw i32 1, %247
  %249 = load ptr, ptr %9, align 8, !tbaa !43
  %250 = load i32, ptr %15, align 4, !tbaa !50
  %251 = add nsw i32 %250, 6
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !50
  %255 = call i32 @MULH(i32 noundef %248, i32 noundef %254)
  %256 = load ptr, ptr %12, align 8, !tbaa !43
  %257 = load i32, ptr %15, align 4, !tbaa !50
  %258 = add nsw i32 %257, 0
  %259 = mul nsw i32 4, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %256, i64 %260
  store i32 %255, ptr %261, align 4, !tbaa !50
  %262 = load ptr, ptr %10, align 8, !tbaa !43
  %263 = getelementptr inbounds i32, ptr %262, i64 32
  store ptr %263, ptr %10, align 8, !tbaa !43
  br label %264

264:                                              ; preds = %222
  %265 = load i32, ptr %15, align 4, !tbaa !50
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4, !tbaa !50
  br label %219, !llvm.loop !197

267:                                              ; preds = %219
  %268 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %269 = load ptr, ptr %11, align 8, !tbaa !43
  %270 = getelementptr inbounds i32, ptr %269, i64 2
  call void @imdct12(ptr noundef %268, ptr noundef %270)
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %271

271:                                              ; preds = %325, %267
  %272 = load i32, ptr %15, align 4, !tbaa !50
  %273 = icmp slt i32 %272, 6
  br i1 %273, label %274, label %328

274:                                              ; preds = %271
  %275 = load i32, ptr %15, align 4, !tbaa !50
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !50
  %279 = mul nsw i32 1, %278
  %280 = load ptr, ptr %9, align 8, !tbaa !43
  %281 = load i32, ptr %15, align 4, !tbaa !50
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !50
  %285 = call i32 @MULH(i32 noundef %279, i32 noundef %284)
  %286 = load ptr, ptr %12, align 8, !tbaa !43
  %287 = load i32, ptr %15, align 4, !tbaa !50
  %288 = add nsw i32 %287, 0
  %289 = mul nsw i32 4, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %286, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !50
  %293 = add nsw i32 %285, %292
  %294 = load ptr, ptr %12, align 8, !tbaa !43
  %295 = load i32, ptr %15, align 4, !tbaa !50
  %296 = add nsw i32 %295, 0
  %297 = mul nsw i32 4, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %294, i64 %298
  store i32 %293, ptr %299, align 4, !tbaa !50
  %300 = load i32, ptr %15, align 4, !tbaa !50
  %301 = add nsw i32 %300, 6
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !50
  %305 = mul nsw i32 1, %304
  %306 = load ptr, ptr %9, align 8, !tbaa !43
  %307 = load i32, ptr %15, align 4, !tbaa !50
  %308 = add nsw i32 %307, 6
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !50
  %312 = call i32 @MULH(i32 noundef %305, i32 noundef %311)
  %313 = load ptr, ptr %12, align 8, !tbaa !43
  %314 = load i32, ptr %15, align 4, !tbaa !50
  %315 = add nsw i32 %314, 6
  %316 = mul nsw i32 4, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %313, i64 %317
  store i32 %312, ptr %318, align 4, !tbaa !50
  %319 = load ptr, ptr %12, align 8, !tbaa !43
  %320 = load i32, ptr %15, align 4, !tbaa !50
  %321 = add nsw i32 %320, 12
  %322 = mul nsw i32 4, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %319, i64 %323
  store i32 0, ptr %324, align 4, !tbaa !50
  br label %325

325:                                              ; preds = %274
  %326 = load i32, ptr %15, align 4, !tbaa !50
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %15, align 4, !tbaa !50
  br label %271, !llvm.loop !198

328:                                              ; preds = %271
  %329 = load ptr, ptr %11, align 8, !tbaa !43
  %330 = getelementptr inbounds i32, ptr %329, i64 18
  store ptr %330, ptr %11, align 8, !tbaa !43
  %331 = load i32, ptr %16, align 4, !tbaa !50
  %332 = and i32 %331, 3
  %333 = icmp ne i32 %332, 3
  %334 = select i1 %333, i32 1, i32 69
  %335 = load ptr, ptr %12, align 8, !tbaa !43
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %335, i64 %336
  store ptr %337, ptr %12, align 8, !tbaa !43
  br label %338

338:                                              ; preds = %328
  %339 = load i32, ptr %16, align 4, !tbaa !50
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %16, align 4, !tbaa !50
  br label %130, !llvm.loop !199

341:                                              ; preds = %130
  %342 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %342, ptr %16, align 4, !tbaa !50
  br label %343

343:                                              ; preds = %380, %341
  %344 = load i32, ptr %16, align 4, !tbaa !50
  %345 = icmp slt i32 %344, 32
  br i1 %345, label %346, label %383

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8, !tbaa !43
  %348 = load i32, ptr %16, align 4, !tbaa !50
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  store ptr %350, ptr %10, align 8, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %351

351:                                              ; preds = %369, %346
  %352 = load i32, ptr %15, align 4, !tbaa !50
  %353 = icmp slt i32 %352, 18
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load ptr, ptr %12, align 8, !tbaa !43
  %356 = load i32, ptr %15, align 4, !tbaa !50
  %357 = mul nsw i32 4, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !50
  %361 = load ptr, ptr %10, align 8, !tbaa !43
  store i32 %360, ptr %361, align 4, !tbaa !50
  %362 = load ptr, ptr %12, align 8, !tbaa !43
  %363 = load i32, ptr %15, align 4, !tbaa !50
  %364 = mul nsw i32 4, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 0, ptr %366, align 4, !tbaa !50
  %367 = load ptr, ptr %10, align 8, !tbaa !43
  %368 = getelementptr inbounds i32, ptr %367, i64 32
  store ptr %368, ptr %10, align 8, !tbaa !43
  br label %369

369:                                              ; preds = %354
  %370 = load i32, ptr %15, align 4, !tbaa !50
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %15, align 4, !tbaa !50
  br label %351, !llvm.loop !200

372:                                              ; preds = %351
  %373 = load i32, ptr %16, align 4, !tbaa !50
  %374 = and i32 %373, 3
  %375 = icmp ne i32 %374, 3
  %376 = select i1 %375, i32 1, i32 69
  %377 = load ptr, ptr %12, align 8, !tbaa !43
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i32, ptr %377, i64 %378
  store ptr %379, ptr %12, align 8, !tbaa !43
  br label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %16, align 4, !tbaa !50
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %16, align 4, !tbaa !50
  br label %343, !llvm.loop !201

383:                                              ; preds = %343
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

384:                                              ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !121
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !121
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
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !50
  %20 = load i32, ptr %10, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load i32, ptr %7, align 4, !tbaa !50
  %24 = mul nsw i32 %23, 171
  %25 = ashr i32 %24, 9
  store i32 %25, ptr %11, align 4, !tbaa !50
  %26 = load i32, ptr %7, align 4, !tbaa !50
  %27 = load i32, ptr %11, align 4, !tbaa !50
  %28 = mul nsw i32 3, %27
  %29 = sub nsw i32 %26, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  store i32 %29, ptr %31, align 4, !tbaa !50
  %32 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %32, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %77

33:                                               ; preds = %5
  %34 = load i32, ptr %10, align 4, !tbaa !50
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !50
  %38 = and i32 %37, 3
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  store i32 %38, ptr %40, align 4, !tbaa !50
  %41 = load i32, ptr %7, align 4, !tbaa !50
  %42 = ashr i32 %41, 2
  store i32 %42, ptr %7, align 4, !tbaa !50
  br label %76

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4, !tbaa !50
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = load i32, ptr %7, align 4, !tbaa !50
  %48 = mul nsw i32 %47, 205
  %49 = ashr i32 %48, 10
  store i32 %49, ptr %12, align 4, !tbaa !50
  %50 = load i32, ptr %7, align 4, !tbaa !50
  %51 = load i32, ptr %12, align 4, !tbaa !50
  %52 = mul nsw i32 5, %51
  %53 = sub nsw i32 %50, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !43
  %55 = getelementptr inbounds i32, ptr %54, i64 3
  store i32 %53, ptr %55, align 4, !tbaa !50
  %56 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %56, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %75

57:                                               ; preds = %43
  %58 = load i32, ptr %10, align 4, !tbaa !50
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %61 = load i32, ptr %7, align 4, !tbaa !50
  %62 = mul nsw i32 %61, 171
  %63 = ashr i32 %62, 10
  store i32 %63, ptr %13, align 4, !tbaa !50
  %64 = load i32, ptr %7, align 4, !tbaa !50
  %65 = load i32, ptr %13, align 4, !tbaa !50
  %66 = mul nsw i32 6, %65
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  store i32 %67, ptr %69, align 4, !tbaa !50
  %70 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %70, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %74

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  store i32 0, ptr %73, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %74, %46
  br label %76

76:                                               ; preds = %75, %36
  br label %77

77:                                               ; preds = %76, %22
  %78 = load i32, ptr %9, align 4, !tbaa !50
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %81 = load i32, ptr %7, align 4, !tbaa !50
  %82 = mul nsw i32 %81, 171
  %83 = ashr i32 %82, 9
  store i32 %83, ptr %14, align 4, !tbaa !50
  %84 = load i32, ptr %7, align 4, !tbaa !50
  %85 = load i32, ptr %14, align 4, !tbaa !50
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 %84, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !43
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 %87, ptr %89, align 4, !tbaa !50
  %90 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %90, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %135

91:                                               ; preds = %77
  %92 = load i32, ptr %9, align 4, !tbaa !50
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !50
  %96 = and i32 %95, 3
  %97 = load ptr, ptr %6, align 8, !tbaa !43
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  store i32 %96, ptr %98, align 4, !tbaa !50
  %99 = load i32, ptr %7, align 4, !tbaa !50
  %100 = ashr i32 %99, 2
  store i32 %100, ptr %7, align 4, !tbaa !50
  br label %134

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4, !tbaa !50
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %105 = load i32, ptr %7, align 4, !tbaa !50
  %106 = mul nsw i32 %105, 205
  %107 = ashr i32 %106, 10
  store i32 %107, ptr %15, align 4, !tbaa !50
  %108 = load i32, ptr %7, align 4, !tbaa !50
  %109 = load i32, ptr %15, align 4, !tbaa !50
  %110 = mul nsw i32 5, %109
  %111 = sub nsw i32 %108, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !43
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  store i32 %111, ptr %113, align 4, !tbaa !50
  %114 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %114, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %133

115:                                              ; preds = %101
  %116 = load i32, ptr %9, align 4, !tbaa !50
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %119 = load i32, ptr %7, align 4, !tbaa !50
  %120 = mul nsw i32 %119, 171
  %121 = ashr i32 %120, 10
  store i32 %121, ptr %16, align 4, !tbaa !50
  %122 = load i32, ptr %7, align 4, !tbaa !50
  %123 = load i32, ptr %16, align 4, !tbaa !50
  %124 = mul nsw i32 6, %123
  %125 = sub nsw i32 %122, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !43
  %127 = getelementptr inbounds i32, ptr %126, i64 2
  store i32 %125, ptr %127, align 4, !tbaa !50
  %128 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %128, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %132

129:                                              ; preds = %115
  %130 = load ptr, ptr %6, align 8, !tbaa !43
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  store i32 0, ptr %131, align 4, !tbaa !50
  br label %132

132:                                              ; preds = %129, %118
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133, %94
  br label %135

135:                                              ; preds = %134, %80
  %136 = load i32, ptr %8, align 4, !tbaa !50
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %139 = load i32, ptr %7, align 4, !tbaa !50
  %140 = mul nsw i32 %139, 171
  %141 = ashr i32 %140, 9
  store i32 %141, ptr %17, align 4, !tbaa !50
  %142 = load i32, ptr %7, align 4, !tbaa !50
  %143 = load i32, ptr %17, align 4, !tbaa !50
  %144 = mul nsw i32 3, %143
  %145 = sub nsw i32 %142, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !43
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  store i32 %145, ptr %147, align 4, !tbaa !50
  %148 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %148, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %193

149:                                              ; preds = %135
  %150 = load i32, ptr %8, align 4, !tbaa !50
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4, !tbaa !50
  %154 = and i32 %153, 3
  %155 = load ptr, ptr %6, align 8, !tbaa !43
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store i32 %154, ptr %156, align 4, !tbaa !50
  %157 = load i32, ptr %7, align 4, !tbaa !50
  %158 = ashr i32 %157, 2
  store i32 %158, ptr %7, align 4, !tbaa !50
  br label %192

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4, !tbaa !50
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %163 = load i32, ptr %7, align 4, !tbaa !50
  %164 = mul nsw i32 %163, 205
  %165 = ashr i32 %164, 10
  store i32 %165, ptr %18, align 4, !tbaa !50
  %166 = load i32, ptr %7, align 4, !tbaa !50
  %167 = load i32, ptr %18, align 4, !tbaa !50
  %168 = mul nsw i32 5, %167
  %169 = sub nsw i32 %166, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !43
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  store i32 %169, ptr %171, align 4, !tbaa !50
  %172 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %172, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %191

173:                                              ; preds = %159
  %174 = load i32, ptr %8, align 4, !tbaa !50
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %177 = load i32, ptr %7, align 4, !tbaa !50
  %178 = mul nsw i32 %177, 171
  %179 = ashr i32 %178, 10
  store i32 %179, ptr %19, align 4, !tbaa !50
  %180 = load i32, ptr %7, align 4, !tbaa !50
  %181 = load i32, ptr %19, align 4, !tbaa !50
  %182 = mul nsw i32 6, %181
  %183 = sub nsw i32 %180, %182
  %184 = load ptr, ptr %6, align 8, !tbaa !43
  %185 = getelementptr inbounds i32, ptr %184, i64 1
  store i32 %183, ptr %185, align 4, !tbaa !50
  %186 = load i32, ptr %19, align 4, !tbaa !50
  store i32 %186, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %190

187:                                              ; preds = %173
  %188 = load ptr, ptr %6, align 8, !tbaa !43
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  store i32 0, ptr %189, align 4, !tbaa !50
  br label %190

190:                                              ; preds = %187, %176
  br label %191

191:                                              ; preds = %190, %162
  br label %192

192:                                              ; preds = %191, %152
  br label %193

193:                                              ; preds = %192, %138
  %194 = load i32, ptr %7, align 4, !tbaa !50
  %195 = load ptr, ptr %6, align 8, !tbaa !43
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  store i32 %194, ptr %196, align 4, !tbaa !50
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
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !92
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
  %19 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %19, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %5, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.GranuleDef, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = sub nsw i32 %22, 210
  store i32 %23, ptr %16, align 4, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw %struct.GranuleDef, ptr %24, i32 0, i32 9
  %26 = load i8, ptr %25, align 16, !tbaa !165
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !50
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 16, !tbaa !189
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %32
  %34 = getelementptr inbounds [22 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %7, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.GranuleDef, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 16, !tbaa !164
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [22 x i8]], ptr @ff_mpa_pretab, i64 0, i64 %38
  %40 = getelementptr inbounds [22 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %86, %3
  %42 = load i32, ptr %10, align 4, !tbaa !50
  %43 = load ptr, ptr %5, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.GranuleDef, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !191
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4, !tbaa !50
  %49 = load ptr, ptr %5, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw %struct.GranuleDef, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %10, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = load i32, ptr %10, align 4, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !51
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = load i32, ptr %15, align 4, !tbaa !50
  %64 = shl i32 %62, %63
  %65 = sub nsw i32 %48, %64
  %66 = add nsw i32 %65, 400
  store i32 %66, ptr %14, align 4, !tbaa !50
  %67 = load ptr, ptr %7, align 8, !tbaa !48
  %68 = load i32, ptr %10, align 4, !tbaa !50
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !51
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %9, align 4, !tbaa !50
  %73 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %73, ptr %11, align 4, !tbaa !50
  br label %74

74:                                               ; preds = %82, %47
  %75 = load i32, ptr %11, align 4, !tbaa !50
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !50
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %18, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %18, align 8, !tbaa !92
  store i16 %79, ptr %80, align 2, !tbaa !81
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4, !tbaa !50
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 4, !tbaa !50
  br label %74, !llvm.loop !202

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !50
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !50
  br label %41, !llvm.loop !203

89:                                               ; preds = %41
  %90 = load ptr, ptr %5, align 8, !tbaa !153
  %91 = getelementptr inbounds nuw %struct.GranuleDef, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 4, !tbaa !192
  %93 = icmp slt i32 %92, 13
  br i1 %93, label %94, label %182

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 16, !tbaa !189
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %98
  %100 = getelementptr inbounds [13 x i8], ptr %99, i64 0, i64 0
  store ptr %100, ptr %7, align 8, !tbaa !48
  %101 = load i32, ptr %16, align 4, !tbaa !50
  %102 = load ptr, ptr %5, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw %struct.GranuleDef, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [3 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = shl i32 %105, 3
  %107 = sub nsw i32 %101, %106
  %108 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %107, ptr %108, align 4, !tbaa !50
  %109 = load i32, ptr %16, align 4, !tbaa !50
  %110 = load ptr, ptr %5, align 8, !tbaa !153
  %111 = getelementptr inbounds nuw %struct.GranuleDef, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = shl i32 %113, 3
  %115 = sub nsw i32 %109, %114
  %116 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !50
  %117 = load i32, ptr %16, align 4, !tbaa !50
  %118 = load ptr, ptr %5, align 8, !tbaa !153
  %119 = getelementptr inbounds nuw %struct.GranuleDef, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds [3 x i32], ptr %119, i64 0, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = shl i32 %121, 3
  %123 = sub nsw i32 %117, %122
  %124 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %123, ptr %124, align 4, !tbaa !50
  %125 = load ptr, ptr %5, align 8, !tbaa !153
  %126 = getelementptr inbounds nuw %struct.GranuleDef, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8, !tbaa !191
  store i32 %127, ptr %12, align 4, !tbaa !50
  %128 = load ptr, ptr %5, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw %struct.GranuleDef, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !192
  store i32 %130, ptr %10, align 4, !tbaa !50
  br label %131

131:                                              ; preds = %178, %94
  %132 = load i32, ptr %10, align 4, !tbaa !50
  %133 = icmp slt i32 %132, 13
  br i1 %133, label %134, label %181

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !48
  %136 = load i32, ptr %10, align 4, !tbaa !50
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !51
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %141

141:                                              ; preds = %174, %134
  %142 = load i32, ptr %13, align 4, !tbaa !50
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %177

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4, !tbaa !50
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = load ptr, ptr %5, align 8, !tbaa !153
  %150 = getelementptr inbounds nuw %struct.GranuleDef, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %12, align 4, !tbaa !50
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !50
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [40 x i8], ptr %150, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !51
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %15, align 4, !tbaa !50
  %158 = shl i32 %156, %157
  %159 = sub nsw i32 %148, %158
  %160 = add nsw i32 %159, 400
  store i32 %160, ptr %14, align 4, !tbaa !50
  %161 = load i32, ptr %9, align 4, !tbaa !50
  store i32 %161, ptr %11, align 4, !tbaa !50
  br label %162

162:                                              ; preds = %170, %144
  %163 = load i32, ptr %11, align 4, !tbaa !50
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4, !tbaa !50
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %18, align 8, !tbaa !92
  %169 = getelementptr inbounds nuw i16, ptr %168, i32 1
  store ptr %169, ptr %18, align 8, !tbaa !92
  store i16 %167, ptr %168, align 2, !tbaa !81
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %11, align 4, !tbaa !50
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %11, align 4, !tbaa !50
  br label %162, !llvm.loop !204

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !50
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !50
  br label %141, !llvm.loop !205

177:                                              ; preds = %141
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !50
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !50
  br label %131, !llvm.loop !206

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
  store ptr %1, ptr %6, align 8, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %30 = load i32, ptr %8, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !110
  %38 = mul nsw i32 %37, 8
  %39 = sub nsw i32 %34, %38
  %40 = icmp sgt i32 %30, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !171
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !110
  %49 = mul nsw i32 %48, 8
  %50 = sub nsw i32 %45, %49
  br label %53

51:                                               ; preds = %4
  %52 = load i32, ptr %8, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i32 [ %50, %41 ], [ %52, %51 ]
  store i32 %54, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %359, %53
  %56 = load i32, ptr %10, align 4, !tbaa !50
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %362

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %59 = load ptr, ptr %6, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %struct.GranuleDef, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %10, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !50
  store i32 %64, ptr %16, align 4, !tbaa !50
  %65 = load i32, ptr %16, align 4, !tbaa !50
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 4, ptr %20, align 4
  br label %356

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw %struct.GranuleDef, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %10, align 4, !tbaa !50
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !50
  store i32 %74, ptr %17, align 4, !tbaa !50
  %75 = load i32, ptr %17, align 4, !tbaa !50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !51
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %18, align 4, !tbaa !50
  %81 = load i32, ptr %17, align 4, !tbaa !50
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x [2 x i8]], ptr @ff_mpa_huff_data, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %19, align 4, !tbaa !50
  %87 = load i32, ptr %18, align 4, !tbaa !50
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %6, align 8, !tbaa !153
  %91 = getelementptr inbounds nuw %struct.GranuleDef, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %9, align 4, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [576 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %16, align 4, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %16, align 4, !tbaa !50
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %9, align 4, !tbaa !50
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %9, align 4, !tbaa !50
  store i32 4, ptr %20, align 4
  br label %356

102:                                              ; preds = %68
  %103 = load i32, ptr %18, align 4, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x ptr], ptr @ff_huff_vlc, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !207
  store ptr %106, ptr %15, align 8, !tbaa !207
  br label %107

107:                                              ; preds = %352, %102
  %108 = load i32, ptr %16, align 4, !tbaa !50
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %355

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %111, i32 0, i32 14
  %113 = call i32 @get_bits_count(ptr noundef %112)
  store i32 %113, ptr %25, align 4, !tbaa !50
  %114 = load i32, ptr %25, align 4, !tbaa !50
  %115 = load i32, ptr %14, align 4, !tbaa !50
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  call void @switch_buffer(ptr noundef %118, ptr noundef %25, ptr noundef %14, ptr noundef %8)
  %119 = load i32, ptr %25, align 4, !tbaa !50
  %120 = load i32, ptr %14, align 4, !tbaa !50
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 5, ptr %20, align 4
  br label %349

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %15, align 8, !tbaa !207
  %128 = call i32 @get_vlc2(ptr noundef %126, ptr noundef %127, i32 noundef 7, i32 noundef 3)
  store i32 %128, ptr %23, align 4, !tbaa !50
  %129 = load i32, ptr %23, align 4, !tbaa !50
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw %struct.GranuleDef, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %9, align 4, !tbaa !50
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [576 x i32], ptr %133, i64 0, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !50
  %138 = load ptr, ptr %6, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw %struct.GranuleDef, ptr %138, i32 0, i32 17
  %140 = load i32, ptr %9, align 4, !tbaa !50
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [576 x i32], ptr %139, i64 0, i64 %141
  store i32 0, ptr %142, align 4, !tbaa !50
  %143 = load i32, ptr %9, align 4, !tbaa !50
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %9, align 4, !tbaa !50
  store i32 7, ptr %20, align 4
  br label %349

145:                                              ; preds = %124
  %146 = load ptr, ptr %7, align 8, !tbaa !92
  %147 = load i32, ptr %9, align 4, !tbaa !50
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !81
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %21, align 4, !tbaa !50
  br label %152

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4, !tbaa !50
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %265

158:                                              ; preds = %154
  %159 = load i32, ptr %23, align 4, !tbaa !50
  %160 = ashr i32 %159, 5
  store i32 %160, ptr %22, align 4, !tbaa !50
  %161 = load i32, ptr %23, align 4, !tbaa !50
  %162 = and i32 %161, 15
  store i32 %162, ptr %23, align 4, !tbaa !50
  %163 = load i32, ptr %22, align 4, !tbaa !50
  %164 = icmp slt i32 %163, 15
  br i1 %164, label %165, label %188

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %166, i32 0, i32 14
  %168 = call i32 @get_bits1(ptr noundef %167)
  %169 = sub i32 0, %168
  store i32 %169, ptr %24, align 4, !tbaa !50
  %170 = load i32, ptr %21, align 4, !tbaa !50
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %171
  %173 = getelementptr inbounds [16 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %22, align 4, !tbaa !50
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %178 = load i32, ptr %24, align 4, !tbaa !50
  %179 = xor i32 %177, %178
  %180 = load i32, ptr %24, align 4, !tbaa !50
  %181 = sub i32 %179, %180
  %182 = load ptr, ptr %6, align 8, !tbaa !153
  %183 = getelementptr inbounds nuw %struct.GranuleDef, ptr %182, i32 0, i32 17
  %184 = getelementptr inbounds [576 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %9, align 4, !tbaa !50
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %181, ptr %187, align 4, !tbaa !50
  br label %212

188:                                              ; preds = %158
  %189 = load ptr, ptr %5, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %19, align 4, !tbaa !50
  %192 = call i32 @get_bitsz(ptr noundef %190, i32 noundef %191)
  %193 = load i32, ptr %22, align 4, !tbaa !50
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %22, align 4, !tbaa !50
  %195 = load i32, ptr %22, align 4, !tbaa !50
  %196 = load i32, ptr %21, align 4, !tbaa !50
  %197 = call i32 @l3_unscale(i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %24, align 4, !tbaa !50
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %198, i32 0, i32 14
  %200 = call i32 @get_bits1(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %188
  %203 = load i32, ptr %24, align 4, !tbaa !50
  %204 = sub nsw i32 0, %203
  store i32 %204, ptr %24, align 4, !tbaa !50
  br label %205

205:                                              ; preds = %202, %188
  %206 = load i32, ptr %24, align 4, !tbaa !50
  %207 = load ptr, ptr %6, align 8, !tbaa !153
  %208 = getelementptr inbounds nuw %struct.GranuleDef, ptr %207, i32 0, i32 17
  %209 = load i32, ptr %9, align 4, !tbaa !50
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [576 x i32], ptr %208, i64 0, i64 %210
  store i32 %206, ptr %211, align 4, !tbaa !50
  br label %212

212:                                              ; preds = %205, %165
  %213 = load i32, ptr %23, align 4, !tbaa !50
  %214 = icmp slt i32 %213, 15
  br i1 %214, label %215, label %239

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %216, i32 0, i32 14
  %218 = call i32 @get_bits1(ptr noundef %217)
  %219 = sub i32 0, %218
  store i32 %219, ptr %24, align 4, !tbaa !50
  %220 = load i32, ptr %21, align 4, !tbaa !50
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %221
  %223 = getelementptr inbounds [16 x i32], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %23, align 4, !tbaa !50
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !50
  %228 = load i32, ptr %24, align 4, !tbaa !50
  %229 = xor i32 %227, %228
  %230 = load i32, ptr %24, align 4, !tbaa !50
  %231 = sub i32 %229, %230
  %232 = load ptr, ptr %6, align 8, !tbaa !153
  %233 = getelementptr inbounds nuw %struct.GranuleDef, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds [576 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %9, align 4, !tbaa !50
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  store i32 %231, ptr %238, align 4, !tbaa !50
  br label %264

239:                                              ; preds = %212
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %240, i32 0, i32 14
  %242 = load i32, ptr %19, align 4, !tbaa !50
  %243 = call i32 @get_bitsz(ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %23, align 4, !tbaa !50
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %23, align 4, !tbaa !50
  %246 = load i32, ptr %23, align 4, !tbaa !50
  %247 = load i32, ptr %21, align 4, !tbaa !50
  %248 = call i32 @l3_unscale(i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %24, align 4, !tbaa !50
  %249 = load ptr, ptr %5, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %249, i32 0, i32 14
  %251 = call i32 @get_bits1(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %239
  %254 = load i32, ptr %24, align 4, !tbaa !50
  %255 = sub nsw i32 0, %254
  store i32 %255, ptr %24, align 4, !tbaa !50
  br label %256

256:                                              ; preds = %253, %239
  %257 = load i32, ptr %24, align 4, !tbaa !50
  %258 = load ptr, ptr %6, align 8, !tbaa !153
  %259 = getelementptr inbounds nuw %struct.GranuleDef, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %9, align 4, !tbaa !50
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [576 x i32], ptr %259, i64 0, i64 %262
  store i32 %257, ptr %263, align 4, !tbaa !50
  br label %264

264:                                              ; preds = %256, %215
  br label %346

265:                                              ; preds = %154
  %266 = load i32, ptr %23, align 4, !tbaa !50
  %267 = ashr i32 %266, 5
  store i32 %267, ptr %22, align 4, !tbaa !50
  %268 = load i32, ptr %23, align 4, !tbaa !50
  %269 = and i32 %268, 15
  store i32 %269, ptr %23, align 4, !tbaa !50
  %270 = load i32, ptr %23, align 4, !tbaa !50
  %271 = load i32, ptr %22, align 4, !tbaa !50
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %22, align 4, !tbaa !50
  %273 = load i32, ptr %22, align 4, !tbaa !50
  %274 = icmp slt i32 %273, 15
  br i1 %274, label %275, label %305

275:                                              ; preds = %265
  %276 = load ptr, ptr %5, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %276, i32 0, i32 14
  %278 = call i32 @get_bits1(ptr noundef %277)
  %279 = sub i32 0, %278
  store i32 %279, ptr %24, align 4, !tbaa !50
  %280 = load i32, ptr %21, align 4, !tbaa !50
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [512 x [16 x i32]], ptr @expval_table_fixed, i64 0, i64 %281
  %283 = getelementptr inbounds [16 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %22, align 4, !tbaa !50
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !50
  %288 = load i32, ptr %24, align 4, !tbaa !50
  %289 = xor i32 %287, %288
  %290 = load i32, ptr %24, align 4, !tbaa !50
  %291 = sub i32 %289, %290
  %292 = load ptr, ptr %6, align 8, !tbaa !153
  %293 = getelementptr inbounds nuw %struct.GranuleDef, ptr %292, i32 0, i32 17
  %294 = getelementptr inbounds [576 x i32], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %9, align 4, !tbaa !50
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %23, align 4, !tbaa !50
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %297, i64 %303
  store i32 %291, ptr %304, align 4, !tbaa !50
  br label %335

305:                                              ; preds = %265
  %306 = load ptr, ptr %5, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %306, i32 0, i32 14
  %308 = load i32, ptr %19, align 4, !tbaa !50
  %309 = call i32 @get_bitsz(ptr noundef %307, i32 noundef %308)
  %310 = load i32, ptr %22, align 4, !tbaa !50
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %22, align 4, !tbaa !50
  %312 = load i32, ptr %22, align 4, !tbaa !50
  %313 = load i32, ptr %21, align 4, !tbaa !50
  %314 = call i32 @l3_unscale(i32 noundef %312, i32 noundef %313)
  store i32 %314, ptr %24, align 4, !tbaa !50
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %315, i32 0, i32 14
  %317 = call i32 @get_bits1(ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %305
  %320 = load i32, ptr %24, align 4, !tbaa !50
  %321 = sub nsw i32 0, %320
  store i32 %321, ptr %24, align 4, !tbaa !50
  br label %322

322:                                              ; preds = %319, %305
  %323 = load i32, ptr %24, align 4, !tbaa !50
  %324 = load ptr, ptr %6, align 8, !tbaa !153
  %325 = getelementptr inbounds nuw %struct.GranuleDef, ptr %324, i32 0, i32 17
  %326 = load i32, ptr %9, align 4, !tbaa !50
  %327 = load i32, ptr %23, align 4, !tbaa !50
  %328 = icmp ne i32 %327, 0
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = add nsw i32 %326, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [576 x i32], ptr %325, i64 0, i64 %333
  store i32 %323, ptr %334, align 4, !tbaa !50
  br label %335

335:                                              ; preds = %322, %275
  %336 = load ptr, ptr %6, align 8, !tbaa !153
  %337 = getelementptr inbounds nuw %struct.GranuleDef, ptr %336, i32 0, i32 17
  %338 = load i32, ptr %9, align 4, !tbaa !50
  %339 = load i32, ptr %23, align 4, !tbaa !50
  %340 = icmp ne i32 %339, 0
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %338, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [576 x i32], ptr %337, i64 0, i64 %344
  store i32 0, ptr %345, align 4, !tbaa !50
  br label %346

346:                                              ; preds = %335, %264
  %347 = load i32, ptr %9, align 4, !tbaa !50
  %348 = add nsw i32 %347, 2
  store i32 %348, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %20, align 4
  br label %349

349:                                              ; preds = %346, %131, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %350 = load i32, ptr %20, align 4
  switch i32 %350, label %554 [
    i32 0, label %351
    i32 5, label %355
    i32 7, label %352
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %349
  %353 = load i32, ptr %16, align 4, !tbaa !50
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %16, align 4, !tbaa !50
  br label %107, !llvm.loop !209

355:                                              ; preds = %349, %107
  store i32 0, ptr %20, align 4
  br label %356

356:                                              ; preds = %355, %89, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %357 = load i32, ptr %20, align 4
  switch i32 %357, label %554 [
    i32 0, label %358
    i32 4, label %359
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %356
  %360 = load i32, ptr %10, align 4, !tbaa !50
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %10, align 4, !tbaa !50
  br label %55, !llvm.loop !210

362:                                              ; preds = %55
  %363 = load ptr, ptr %6, align 8, !tbaa !153
  %364 = getelementptr inbounds nuw %struct.GranuleDef, ptr %363, i32 0, i32 10
  %365 = load i8, ptr %364, align 1, !tbaa !166
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ff_huff_quad_vlc, i64 0, i64 %366
  store ptr %367, ptr %13, align 8, !tbaa !211
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %368

368:                                              ; preds = %502, %362
  %369 = load i32, ptr %9, align 4, !tbaa !50
  %370 = icmp sle i32 %369, 572
  br i1 %370, label %371, label %503

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %372 = load ptr, ptr %5, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %372, i32 0, i32 14
  %374 = call i32 @get_bits_count(ptr noundef %373)
  store i32 %374, ptr %26, align 4, !tbaa !50
  %375 = load i32, ptr %26, align 4, !tbaa !50
  %376 = load i32, ptr %14, align 4, !tbaa !50
  %377 = icmp sge i32 %375, %376
  br i1 %377, label %378, label %419

378:                                              ; preds = %371
  %379 = load i32, ptr %26, align 4, !tbaa !50
  %380 = load i32, ptr %8, align 4, !tbaa !50
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %412

382:                                              ; preds = %378
  %383 = load i32, ptr %11, align 4, !tbaa !50
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %412

385:                                              ; preds = %382
  %386 = load i32, ptr %9, align 4, !tbaa !50
  %387 = sub nsw i32 %386, 4
  store i32 %387, ptr %9, align 4, !tbaa !50
  %388 = load ptr, ptr %5, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %11, align 4, !tbaa !50
  %391 = load i32, ptr %26, align 4, !tbaa !50
  %392 = sub nsw i32 %390, %391
  call void @skip_bits_long(ptr noundef %389, i32 noundef %392)
  %393 = load ptr, ptr %5, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %393, i32 0, i32 25
  %395 = load ptr, ptr %394, align 16, !tbaa !31
  %396 = load i32, ptr %11, align 4, !tbaa !50
  %397 = load i32, ptr %26, align 4, !tbaa !50
  %398 = sub nsw i32 %396, %397
  %399 = load i32, ptr %14, align 4, !tbaa !50
  %400 = load i32, ptr %26, align 4, !tbaa !50
  %401 = sub nsw i32 %399, %400
  %402 = load i32, ptr %8, align 4, !tbaa !50
  %403 = load i32, ptr %26, align 4, !tbaa !50
  %404 = sub nsw i32 %402, %403
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 32, ptr noundef @.str.29, i32 noundef %398, i32 noundef %401, i32 noundef %404)
  %405 = load ptr, ptr %5, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %405, i32 0, i32 24
  %407 = load i32, ptr %406, align 8, !tbaa !40
  %408 = and i32 %407, 131074
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %385
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %411

411:                                              ; preds = %410, %385
  store i32 11, ptr %20, align 4
  br label %500

412:                                              ; preds = %382, %378
  %413 = load ptr, ptr %5, align 8, !tbaa !29
  call void @switch_buffer(ptr noundef %413, ptr noundef %26, ptr noundef %14, ptr noundef %8)
  %414 = load i32, ptr %26, align 4, !tbaa !50
  %415 = load i32, ptr %14, align 4, !tbaa !50
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  store i32 11, ptr %20, align 4
  br label %500

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418, %371
  %420 = load i32, ptr %26, align 4, !tbaa !50
  store i32 %420, ptr %11, align 4, !tbaa !50
  %421 = load ptr, ptr %5, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %421, i32 0, i32 14
  %423 = load ptr, ptr %13, align 8, !tbaa !211
  %424 = getelementptr inbounds nuw %struct.VLC, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !213
  %426 = load ptr, ptr %13, align 8, !tbaa !211
  %427 = getelementptr inbounds nuw %struct.VLC, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8, !tbaa !215
  %429 = call i32 @get_vlc2(ptr noundef %422, ptr noundef %425, i32 noundef %428, i32 noundef 1)
  store i32 %429, ptr %27, align 4, !tbaa !50
  br label %430

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %6, align 8, !tbaa !153
  %434 = getelementptr inbounds nuw %struct.GranuleDef, ptr %433, i32 0, i32 17
  %435 = load i32, ptr %9, align 4, !tbaa !50
  %436 = add nsw i32 %435, 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [576 x i32], ptr %434, i64 0, i64 %437
  store i32 0, ptr %438, align 4, !tbaa !50
  %439 = load ptr, ptr %6, align 8, !tbaa !153
  %440 = getelementptr inbounds nuw %struct.GranuleDef, ptr %439, i32 0, i32 17
  %441 = load i32, ptr %9, align 4, !tbaa !50
  %442 = add nsw i32 %441, 2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [576 x i32], ptr %440, i64 0, i64 %443
  store i32 0, ptr %444, align 4, !tbaa !50
  %445 = load ptr, ptr %6, align 8, !tbaa !153
  %446 = getelementptr inbounds nuw %struct.GranuleDef, ptr %445, i32 0, i32 17
  %447 = load i32, ptr %9, align 4, !tbaa !50
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [576 x i32], ptr %446, i64 0, i64 %449
  store i32 0, ptr %450, align 4, !tbaa !50
  %451 = load ptr, ptr %6, align 8, !tbaa !153
  %452 = getelementptr inbounds nuw %struct.GranuleDef, ptr %451, i32 0, i32 17
  %453 = load i32, ptr %9, align 4, !tbaa !50
  %454 = add nsw i32 %453, 0
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [576 x i32], ptr %452, i64 0, i64 %455
  store i32 0, ptr %456, align 4, !tbaa !50
  br label %457

457:                                              ; preds = %460, %432
  %458 = load i32, ptr %27, align 4, !tbaa !50
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %497

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %461 = load i32, ptr %9, align 4, !tbaa !50
  %462 = load i32, ptr %27, align 4, !tbaa !50
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !50
  %466 = add nsw i32 %461, %465
  store i32 %466, ptr %29, align 4, !tbaa !50
  %467 = load i32, ptr %27, align 4, !tbaa !50
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x i32], ptr @huffman_decode.idxtab, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !50
  %471 = ashr i32 8, %470
  %472 = load i32, ptr %27, align 4, !tbaa !50
  %473 = xor i32 %472, %471
  store i32 %473, ptr %27, align 4, !tbaa !50
  %474 = load ptr, ptr %5, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %474, i32 0, i32 14
  %476 = call i32 @get_bits1(ptr noundef %475)
  %477 = sub i32 0, %476
  store i32 %477, ptr %28, align 4, !tbaa !50
  %478 = load ptr, ptr %7, align 8, !tbaa !92
  %479 = load i32, ptr %29, align 4, !tbaa !50
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %478, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !81
  %483 = sext i16 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr @exp_table_fixed, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !50
  %487 = load i32, ptr %28, align 4, !tbaa !50
  %488 = xor i32 %486, %487
  %489 = load i32, ptr %28, align 4, !tbaa !50
  %490 = sub i32 %488, %489
  %491 = load ptr, ptr %6, align 8, !tbaa !153
  %492 = getelementptr inbounds nuw %struct.GranuleDef, ptr %491, i32 0, i32 17
  %493 = getelementptr inbounds [576 x i32], ptr %492, i64 0, i64 0
  %494 = load i32, ptr %29, align 4, !tbaa !50
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store i32 %490, ptr %496, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %457, !llvm.loop !216

497:                                              ; preds = %457
  %498 = load i32, ptr %9, align 4, !tbaa !50
  %499 = add nsw i32 %498, 4
  store i32 %499, ptr %9, align 4, !tbaa !50
  store i32 0, ptr %20, align 4
  br label %500

500:                                              ; preds = %497, %417, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %501 = load i32, ptr %20, align 4
  switch i32 %501, label %554 [
    i32 0, label %502
    i32 11, label %503
  ]

502:                                              ; preds = %500
  br label %368, !llvm.loop !217

503:                                              ; preds = %500, %368
  %504 = load i32, ptr %8, align 4, !tbaa !50
  %505 = load ptr, ptr %5, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %505, i32 0, i32 14
  %507 = call i32 @get_bits_count(ptr noundef %506)
  %508 = sub nsw i32 %504, %507
  store i32 %508, ptr %12, align 4, !tbaa !50
  %509 = load i32, ptr %12, align 4, !tbaa !50
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %503
  %512 = load ptr, ptr %5, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %512, i32 0, i32 24
  %514 = load i32, ptr %513, align 8, !tbaa !40
  %515 = and i32 %514, 131076
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %511
  %518 = load ptr, ptr %5, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %518, i32 0, i32 25
  %520 = load ptr, ptr %519, align 16, !tbaa !31
  %521 = load i32, ptr %12, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %520, i32 noundef 16, ptr noundef @.str.30, i32 noundef %521)
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %537

522:                                              ; preds = %511, %503
  %523 = load i32, ptr %12, align 4, !tbaa !50
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %536

525:                                              ; preds = %522
  %526 = load ptr, ptr %5, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %526, i32 0, i32 24
  %528 = load i32, ptr %527, align 8, !tbaa !40
  %529 = and i32 %528, 262148
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %532, i32 0, i32 25
  %534 = load ptr, ptr %533, align 16, !tbaa !31
  %535 = load i32, ptr %12, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %534, i32 noundef 16, ptr noundef @.str.30, i32 noundef %535)
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %536

536:                                              ; preds = %531, %525, %522
  br label %537

537:                                              ; preds = %536, %517
  %538 = load ptr, ptr %6, align 8, !tbaa !153
  %539 = getelementptr inbounds nuw %struct.GranuleDef, ptr %538, i32 0, i32 17
  %540 = load i32, ptr %9, align 4, !tbaa !50
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [576 x i32], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %9, align 4, !tbaa !50
  %544 = sub nsw i32 576, %543
  %545 = sext i32 %544 to i64
  %546 = mul i64 4, %545
  call void @llvm.memset.p0.i64(ptr align 4 %542, i8 0, i64 %546, i1 false)
  %547 = load ptr, ptr %5, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %547, i32 0, i32 14
  %549 = load i32, ptr %12, align 4, !tbaa !50
  call void @skip_bits_long(ptr noundef %548, i32 noundef %549)
  %550 = load ptr, ptr %5, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %550, i32 0, i32 14
  %552 = call i32 @get_bits_count(ptr noundef %551)
  store i32 %552, ptr %10, align 4, !tbaa !50
  %553 = load ptr, ptr %5, align 8, !tbaa !29
  call void @switch_buffer(ptr noundef %553, ptr noundef %10, ptr noundef %14, ptr noundef %8)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 0

554:                                              ; preds = %500, %356, %349
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
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
  %25 = load i32, ptr %24, align 16, !tbaa !123
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %426

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !107
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr @is_table, ptr %19, align 8, !tbaa !43
  store i32 7, ptr %11, align 4, !tbaa !50
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.GranuleDef, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 16, !tbaa !158
  %38 = and i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [2 x [16 x i32]]], ptr @is_table_lsf, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x [16 x i32]], ptr %40, i64 0, i64 0
  store ptr %41, ptr %19, align 8, !tbaa !43
  store i32 16, ptr %11, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %34, %33
  %43 = load ptr, ptr %5, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.GranuleDef, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds [576 x i32], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i32, ptr %45, i64 576
  store ptr %46, ptr %15, align 8, !tbaa !43
  %47 = load ptr, ptr %6, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %struct.GranuleDef, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds [576 x i32], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 576
  store ptr %50, ptr %16, align 8, !tbaa !43
  %51 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %51, align 4, !tbaa !50
  %52 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %52, align 4, !tbaa !50
  %53 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 0, ptr %53, align 4, !tbaa !50
  %54 = load ptr, ptr %6, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %struct.GranuleDef, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !192
  %57 = sub nsw i32 13, %56
  %58 = mul nsw i32 %57, 3
  %59 = load ptr, ptr %6, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %struct.GranuleDef, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !191
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 3
  store i32 %63, ptr %9, align 4, !tbaa !50
  store i32 12, ptr %7, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %244, %42
  %65 = load i32, ptr %7, align 4, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw %struct.GranuleDef, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !192
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %247

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4, !tbaa !50
  %72 = icmp ne i32 %71, 11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !50
  %75 = sub nsw i32 %74, 3
  store i32 %75, ptr %9, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 16, !tbaa !189
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %80
  %82 = load i32, ptr %7, align 4, !tbaa !50
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !51
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !50
  store i32 2, ptr %10, align 4, !tbaa !50
  br label %87

87:                                               ; preds = %240, %76
  %88 = load i32, ptr %10, align 4, !tbaa !50
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %243

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !50
  %92 = load ptr, ptr %15, align 8, !tbaa !43
  %93 = sext i32 %91 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store ptr %95, ptr %15, align 8, !tbaa !43
  %96 = load i32, ptr %13, align 4, !tbaa !50
  %97 = load ptr, ptr %16, align 8, !tbaa !43
  %98 = sext i32 %96 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store ptr %100, ptr %16, align 8, !tbaa !43
  %101 = load i32, ptr %10, align 4, !tbaa !50
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %189, label %106

106:                                              ; preds = %90
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %8, align 4, !tbaa !50
  %109 = load i32, ptr %13, align 4, !tbaa !50
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8, !tbaa !43
  %113 = load i32, ptr %8, align 4, !tbaa !50
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !50
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %120
  store i32 1, ptr %121, align 4, !tbaa !50
  br label %190

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4, !tbaa !50
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !50
  br label %107, !llvm.loop !218

126:                                              ; preds = %107
  %127 = load ptr, ptr %6, align 8, !tbaa !153
  %128 = getelementptr inbounds nuw %struct.GranuleDef, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %9, align 4, !tbaa !50
  %130 = load i32, ptr %10, align 4, !tbaa !50
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], ptr %128, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !51
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %12, align 4, !tbaa !50
  %136 = load i32, ptr %12, align 4, !tbaa !50
  %137 = load i32, ptr %11, align 4, !tbaa !50
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  br label %190

140:                                              ; preds = %126
  %141 = load ptr, ptr %19, align 8, !tbaa !43
  %142 = getelementptr inbounds [16 x i32], ptr %141, i64 0
  %143 = load i32, ptr %12, align 4, !tbaa !50
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !50
  store i32 %146, ptr %17, align 4, !tbaa !50
  %147 = load ptr, ptr %19, align 8, !tbaa !43
  %148 = getelementptr inbounds [16 x i32], ptr %147, i64 1
  %149 = load i32, ptr %12, align 4, !tbaa !50
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !50
  store i32 %152, ptr %18, align 4, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %153

153:                                              ; preds = %185, %140
  %154 = load i32, ptr %8, align 4, !tbaa !50
  %155 = load i32, ptr %13, align 4, !tbaa !50
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8, !tbaa !43
  %159 = load i32, ptr %8, align 4, !tbaa !50
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !50
  store i32 %162, ptr %20, align 4, !tbaa !50
  %163 = load i32, ptr %20, align 4, !tbaa !50
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %17, align 4, !tbaa !50
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = ashr i64 %167, 23
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %15, align 8, !tbaa !43
  %171 = load i32, ptr %8, align 4, !tbaa !50
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !50
  %174 = load i32, ptr %20, align 4, !tbaa !50
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %18, align 4, !tbaa !50
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = ashr i64 %178, 23
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %16, align 8, !tbaa !43
  %182 = load i32, ptr %8, align 4, !tbaa !50
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !50
  br label %185

185:                                              ; preds = %157
  %186 = load i32, ptr %8, align 4, !tbaa !50
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !50
  br label %153, !llvm.loop !219

188:                                              ; preds = %153
  br label %239

189:                                              ; preds = %90
  br label %190

190:                                              ; preds = %189, %139, %118
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 16, !tbaa !123
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %238

196:                                              ; preds = %190
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %197

197:                                              ; preds = %234, %196
  %198 = load i32, ptr %8, align 4, !tbaa !50
  %199 = load i32, ptr %13, align 4, !tbaa !50
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %237

201:                                              ; preds = %197
  %202 = load ptr, ptr %15, align 8, !tbaa !43
  %203 = load i32, ptr %8, align 4, !tbaa !50
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !50
  store i32 %206, ptr %20, align 4, !tbaa !50
  %207 = load ptr, ptr %16, align 8, !tbaa !43
  %208 = load i32, ptr %8, align 4, !tbaa !50
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !50
  store i32 %211, ptr %21, align 4, !tbaa !50
  %212 = load i32, ptr %20, align 4, !tbaa !50
  %213 = load i32, ptr %21, align 4, !tbaa !50
  %214 = add i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, 5931642
  %217 = ashr i64 %216, 23
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %15, align 8, !tbaa !43
  %220 = load i32, ptr %8, align 4, !tbaa !50
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !50
  %223 = load i32, ptr %20, align 4, !tbaa !50
  %224 = load i32, ptr %21, align 4, !tbaa !50
  %225 = sub i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, 5931642
  %228 = ashr i64 %227, 23
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %16, align 8, !tbaa !43
  %231 = load i32, ptr %8, align 4, !tbaa !50
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !50
  br label %234

234:                                              ; preds = %201
  %235 = load i32, ptr %8, align 4, !tbaa !50
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4, !tbaa !50
  br label %197, !llvm.loop !220

237:                                              ; preds = %197
  br label %238

238:                                              ; preds = %237, %190
  br label %239

239:                                              ; preds = %238, %188
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %10, align 4, !tbaa !50
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %10, align 4, !tbaa !50
  br label %87, !llvm.loop !221

243:                                              ; preds = %87
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4, !tbaa !50
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %7, align 4, !tbaa !50
  br label %64, !llvm.loop !222

247:                                              ; preds = %64
  %248 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !50
  %250 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !50
  %252 = or i32 %249, %251
  %253 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %254 = load i32, ptr %253, align 4, !tbaa !50
  %255 = or i32 %252, %254
  store i32 %255, ptr %14, align 4, !tbaa !50
  %256 = load ptr, ptr %6, align 8, !tbaa !153
  %257 = getelementptr inbounds nuw %struct.GranuleDef, ptr %256, i32 0, i32 14
  %258 = load i32, ptr %257, align 8, !tbaa !191
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %7, align 4, !tbaa !50
  br label %260

260:                                              ; preds = %422, %247
  %261 = load i32, ptr %7, align 4, !tbaa !50
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %425

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 16, !tbaa !189
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x [22 x i8]], ptr @ff_band_size_long, i64 0, i64 %267
  %269 = load i32, ptr %7, align 4, !tbaa !50
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [22 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !51
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %13, align 4, !tbaa !50
  %274 = load i32, ptr %13, align 4, !tbaa !50
  %275 = load ptr, ptr %15, align 8, !tbaa !43
  %276 = sext i32 %274 to i64
  %277 = sub i64 0, %276
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store ptr %278, ptr %15, align 8, !tbaa !43
  %279 = load i32, ptr %13, align 4, !tbaa !50
  %280 = load ptr, ptr %16, align 8, !tbaa !43
  %281 = sext i32 %279 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  store ptr %283, ptr %16, align 8, !tbaa !43
  %284 = load i32, ptr %14, align 4, !tbaa !50
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %371, label %286

286:                                              ; preds = %263
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %287

287:                                              ; preds = %300, %286
  %288 = load i32, ptr %8, align 4, !tbaa !50
  %289 = load i32, ptr %13, align 4, !tbaa !50
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = load ptr, ptr %16, align 8, !tbaa !43
  %293 = load i32, ptr %8, align 4, !tbaa !50
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !50
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  store i32 1, ptr %14, align 4, !tbaa !50
  br label %372

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %8, align 4, !tbaa !50
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !50
  br label %287, !llvm.loop !223

303:                                              ; preds = %287
  %304 = load i32, ptr %7, align 4, !tbaa !50
  %305 = icmp eq i32 %304, 21
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 4, !tbaa !50
  br label %309

309:                                              ; preds = %307, %306
  %310 = phi i32 [ 20, %306 ], [ %308, %307 ]
  store i32 %310, ptr %9, align 4, !tbaa !50
  %311 = load ptr, ptr %6, align 8, !tbaa !153
  %312 = getelementptr inbounds nuw %struct.GranuleDef, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %9, align 4, !tbaa !50
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x i8], ptr %312, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !51
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %12, align 4, !tbaa !50
  %318 = load i32, ptr %12, align 4, !tbaa !50
  %319 = load i32, ptr %11, align 4, !tbaa !50
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %309
  br label %372

322:                                              ; preds = %309
  %323 = load ptr, ptr %19, align 8, !tbaa !43
  %324 = getelementptr inbounds [16 x i32], ptr %323, i64 0
  %325 = load i32, ptr %12, align 4, !tbaa !50
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !50
  store i32 %328, ptr %17, align 4, !tbaa !50
  %329 = load ptr, ptr %19, align 8, !tbaa !43
  %330 = getelementptr inbounds [16 x i32], ptr %329, i64 1
  %331 = load i32, ptr %12, align 4, !tbaa !50
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [16 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !50
  store i32 %334, ptr %18, align 4, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %335

335:                                              ; preds = %367, %322
  %336 = load i32, ptr %8, align 4, !tbaa !50
  %337 = load i32, ptr %13, align 4, !tbaa !50
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %370

339:                                              ; preds = %335
  %340 = load ptr, ptr %15, align 8, !tbaa !43
  %341 = load i32, ptr %8, align 4, !tbaa !50
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !50
  store i32 %344, ptr %20, align 4, !tbaa !50
  %345 = load i32, ptr %20, align 4, !tbaa !50
  %346 = sext i32 %345 to i64
  %347 = load i32, ptr %17, align 4, !tbaa !50
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %346, %348
  %350 = ashr i64 %349, 23
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %15, align 8, !tbaa !43
  %353 = load i32, ptr %8, align 4, !tbaa !50
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4, !tbaa !50
  %356 = load i32, ptr %20, align 4, !tbaa !50
  %357 = sext i32 %356 to i64
  %358 = load i32, ptr %18, align 4, !tbaa !50
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %357, %359
  %361 = ashr i64 %360, 23
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %16, align 8, !tbaa !43
  %364 = load i32, ptr %8, align 4, !tbaa !50
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  store i32 %362, ptr %366, align 4, !tbaa !50
  br label %367

367:                                              ; preds = %339
  %368 = load i32, ptr %8, align 4, !tbaa !50
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %8, align 4, !tbaa !50
  br label %335, !llvm.loop !224

370:                                              ; preds = %335
  br label %421

371:                                              ; preds = %263
  br label %372

372:                                              ; preds = %371, %321, %298
  %373 = load ptr, ptr %4, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %374, align 16, !tbaa !123
  %376 = and i32 %375, 2
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %420

378:                                              ; preds = %372
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %379

379:                                              ; preds = %416, %378
  %380 = load i32, ptr %8, align 4, !tbaa !50
  %381 = load i32, ptr %13, align 4, !tbaa !50
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %419

383:                                              ; preds = %379
  %384 = load ptr, ptr %15, align 8, !tbaa !43
  %385 = load i32, ptr %8, align 4, !tbaa !50
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !50
  store i32 %388, ptr %20, align 4, !tbaa !50
  %389 = load ptr, ptr %16, align 8, !tbaa !43
  %390 = load i32, ptr %8, align 4, !tbaa !50
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !50
  store i32 %393, ptr %21, align 4, !tbaa !50
  %394 = load i32, ptr %20, align 4, !tbaa !50
  %395 = load i32, ptr %21, align 4, !tbaa !50
  %396 = add i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, 5931642
  %399 = ashr i64 %398, 23
  %400 = trunc i64 %399 to i32
  %401 = load ptr, ptr %15, align 8, !tbaa !43
  %402 = load i32, ptr %8, align 4, !tbaa !50
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  store i32 %400, ptr %404, align 4, !tbaa !50
  %405 = load i32, ptr %20, align 4, !tbaa !50
  %406 = load i32, ptr %21, align 4, !tbaa !50
  %407 = sub i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, 5931642
  %410 = ashr i64 %409, 23
  %411 = trunc i64 %410 to i32
  %412 = load ptr, ptr %16, align 8, !tbaa !43
  %413 = load i32, ptr %8, align 4, !tbaa !50
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  store i32 %411, ptr %415, align 4, !tbaa !50
  br label %416

416:                                              ; preds = %383
  %417 = load i32, ptr %8, align 4, !tbaa !50
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %8, align 4, !tbaa !50
  br label %379, !llvm.loop !225

419:                                              ; preds = %379
  br label %420

420:                                              ; preds = %419, %372
  br label %421

421:                                              ; preds = %420, %370
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %7, align 4, !tbaa !50
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %7, align 4, !tbaa !50
  br label %260, !llvm.loop !226

425:                                              ; preds = %260
  br label %472

426:                                              ; preds = %3
  %427 = load ptr, ptr %4, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 16, !tbaa !123
  %430 = and i32 %429, 2
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %471

432:                                              ; preds = %426
  %433 = load ptr, ptr %5, align 8, !tbaa !153
  %434 = getelementptr inbounds nuw %struct.GranuleDef, ptr %433, i32 0, i32 17
  %435 = getelementptr inbounds [576 x i32], ptr %434, i64 0, i64 0
  store ptr %435, ptr %15, align 8, !tbaa !43
  %436 = load ptr, ptr %6, align 8, !tbaa !153
  %437 = getelementptr inbounds nuw %struct.GranuleDef, ptr %436, i32 0, i32 17
  %438 = getelementptr inbounds [576 x i32], ptr %437, i64 0, i64 0
  store ptr %438, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %439

439:                                              ; preds = %467, %432
  %440 = load i32, ptr %7, align 4, !tbaa !50
  %441 = icmp slt i32 %440, 576
  br i1 %441, label %442, label %470

442:                                              ; preds = %439
  %443 = load ptr, ptr %15, align 8, !tbaa !43
  %444 = load i32, ptr %7, align 4, !tbaa !50
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !50
  store i32 %447, ptr %20, align 4, !tbaa !50
  %448 = load ptr, ptr %16, align 8, !tbaa !43
  %449 = load i32, ptr %7, align 4, !tbaa !50
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !50
  store i32 %452, ptr %21, align 4, !tbaa !50
  %453 = load i32, ptr %20, align 4, !tbaa !50
  %454 = load i32, ptr %21, align 4, !tbaa !50
  %455 = add i32 %453, %454
  %456 = load ptr, ptr %15, align 8, !tbaa !43
  %457 = load i32, ptr %7, align 4, !tbaa !50
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  store i32 %455, ptr %459, align 4, !tbaa !50
  %460 = load i32, ptr %20, align 4, !tbaa !50
  %461 = load i32, ptr %21, align 4, !tbaa !50
  %462 = sub i32 %460, %461
  %463 = load ptr, ptr %16, align 8, !tbaa !43
  %464 = load i32, ptr %7, align 4, !tbaa !50
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  store i32 %462, ptr %466, align 4, !tbaa !50
  br label %467

467:                                              ; preds = %442
  %468 = load i32, ptr %7, align 4, !tbaa !50
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %7, align 4, !tbaa !50
  br label %439, !llvm.loop !227

470:                                              ; preds = %439
  br label %471

471:                                              ; preds = %470, %426
  br label %472

472:                                              ; preds = %471, %425
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
  %11 = alloca [576 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2304, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.GranuleDef, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !159
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %114

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.GranuleDef, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1, !tbaa !160
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 16, !tbaa !189
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.GranuleDef, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds [576 x i32], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds i32, ptr %32, i64 36
  store ptr %33, ptr %8, align 8, !tbaa !43
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.GranuleDef, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds [576 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 72
  store ptr %38, ptr %8, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %34, %29
  br label %44

40:                                               ; preds = %19
  %41 = load ptr, ptr %4, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %struct.GranuleDef, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds [576 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %40, %39
  %45 = load ptr, ptr %4, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.GranuleDef, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !192
  store i32 %47, ptr %5, align 4, !tbaa !50
  br label %48

48:                                               ; preds = %110, %44
  %49 = load i32, ptr %5, align 4, !tbaa !50
  %50 = icmp slt i32 %49, 13
  br i1 %50, label %51, label %113

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 16, !tbaa !189
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [13 x i8]], ptr @ff_band_size_short, i64 0, i64 %55
  %57 = load i32, ptr %5, align 4, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !51
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %7, align 4, !tbaa !50
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %62, ptr %10, align 8, !tbaa !43
  %63 = getelementptr inbounds [576 x i32], ptr %11, i64 0, i64 0
  store ptr %63, ptr %9, align 8, !tbaa !43
  %64 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %64, ptr %6, align 4, !tbaa !50
  br label %65

65:                                               ; preds = %95, %51
  %66 = load i32, ptr %6, align 4, !tbaa !50
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !43
  %70 = load i32, ptr %7, align 4, !tbaa !50
  %71 = mul nsw i32 0, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !43
  store i32 %74, ptr %75, align 4, !tbaa !50
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = load i32, ptr %7, align 4, !tbaa !50
  %79 = mul nsw i32 1, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !50
  %83 = load ptr, ptr %9, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !43
  store i32 %82, ptr %83, align 4, !tbaa !50
  %85 = load ptr, ptr %8, align 8, !tbaa !43
  %86 = load i32, ptr %7, align 4, !tbaa !50
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = load ptr, ptr %9, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i32, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !43
  store i32 %90, ptr %91, align 4, !tbaa !50
  %93 = load ptr, ptr %8, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !43
  br label %95

95:                                               ; preds = %68
  %96 = load i32, ptr %6, align 4, !tbaa !50
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %6, align 4, !tbaa !50
  br label %65, !llvm.loop !228

98:                                               ; preds = %65
  %99 = load i32, ptr %7, align 4, !tbaa !50
  %100 = mul nsw i32 2, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !43
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  store ptr %103, ptr %8, align 8, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !43
  %105 = getelementptr inbounds [576 x i32], ptr %11, i64 0, i64 0
  %106 = load i32, ptr %7, align 4, !tbaa !50
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 16 %105, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %5, align 4, !tbaa !50
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !50
  br label %48, !llvm.loop !229

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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.GranuleDef, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 4, !tbaa !159
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw %struct.GranuleDef, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1, !tbaa !160
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %302

44:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !50
  br label %46

45:                                               ; preds = %2
  store i32 31, ptr %6, align 4, !tbaa !50
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %struct.GranuleDef, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds [576 x i32], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 18
  store ptr %50, ptr %5, align 8, !tbaa !43
  %51 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %51, ptr %7, align 4, !tbaa !50
  br label %52

52:                                               ; preds = %298, %46
  %53 = load i32, ptr %7, align 4, !tbaa !50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %301

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = getelementptr inbounds i32, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4, !tbaa !50
  store i32 %59, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !50
  store i32 %62, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %63 = load i32, ptr %9, align 4, !tbaa !50
  %64 = load i32, ptr %10, align 4, !tbaa !50
  %65 = add i32 %63, %64
  %66 = load i32, ptr @csa_table, align 16, !tbaa !50
  %67 = call i32 @MULH(i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !50
  %68 = load i32, ptr %11, align 4, !tbaa !50
  %69 = load i32, ptr %10, align 4, !tbaa !50
  %70 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @csa_table, i64 0, i64 2), align 8, !tbaa !50
  %71 = call i32 @MULH(i32 noundef %69, i32 noundef %70)
  %72 = sub i32 %68, %71
  %73 = mul i32 4, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !43
  %75 = getelementptr inbounds i32, ptr %74, i64 -1
  store i32 %73, ptr %75, align 4, !tbaa !50
  %76 = load i32, ptr %11, align 4, !tbaa !50
  %77 = load i32, ptr %9, align 4, !tbaa !50
  %78 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @csa_table, i64 0, i64 3), align 4, !tbaa !50
  %79 = call i32 @MULH(i32 noundef %77, i32 noundef %78)
  %80 = add i32 %76, %79
  %81 = mul i32 4, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !43
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %81, ptr %83, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %84

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %88, align 4, !tbaa !50
  store i32 %89, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !43
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !50
  store i32 %92, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %93 = load i32, ptr %12, align 4, !tbaa !50
  %94 = load i32, ptr %13, align 4, !tbaa !50
  %95 = add i32 %93, %94
  %96 = load i32, ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 1), align 16, !tbaa !50
  %97 = call i32 @MULH(i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !50
  %98 = load i32, ptr %14, align 4, !tbaa !50
  %99 = load i32, ptr %13, align 4, !tbaa !50
  %100 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 1), i64 0, i64 2), align 8, !tbaa !50
  %101 = call i32 @MULH(i32 noundef %99, i32 noundef %100)
  %102 = sub i32 %98, %101
  %103 = mul i32 4, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !43
  %105 = getelementptr inbounds i32, ptr %104, i64 -2
  store i32 %103, ptr %105, align 4, !tbaa !50
  %106 = load i32, ptr %14, align 4, !tbaa !50
  %107 = load i32, ptr %12, align 4, !tbaa !50
  %108 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 1), i64 0, i64 3), align 4, !tbaa !50
  %109 = call i32 @MULH(i32 noundef %107, i32 noundef %108)
  %110 = add i32 %106, %109
  %111 = mul i32 4, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !43
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  store i32 %111, ptr %113, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %114

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %117 = load ptr, ptr %5, align 8, !tbaa !43
  %118 = getelementptr inbounds i32, ptr %117, i64 -3
  %119 = load i32, ptr %118, align 4, !tbaa !50
  store i32 %119, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %120 = load ptr, ptr %5, align 8, !tbaa !43
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  %122 = load i32, ptr %121, align 4, !tbaa !50
  store i32 %122, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %123 = load i32, ptr %15, align 4, !tbaa !50
  %124 = load i32, ptr %16, align 4, !tbaa !50
  %125 = add i32 %123, %124
  %126 = load i32, ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 2), align 16, !tbaa !50
  %127 = call i32 @MULH(i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %17, align 4, !tbaa !50
  %128 = load i32, ptr %17, align 4, !tbaa !50
  %129 = load i32, ptr %16, align 4, !tbaa !50
  %130 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 2), i64 0, i64 2), align 8, !tbaa !50
  %131 = call i32 @MULH(i32 noundef %129, i32 noundef %130)
  %132 = sub i32 %128, %131
  %133 = mul i32 4, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  %135 = getelementptr inbounds i32, ptr %134, i64 -3
  store i32 %133, ptr %135, align 4, !tbaa !50
  %136 = load i32, ptr %17, align 4, !tbaa !50
  %137 = load i32, ptr %15, align 4, !tbaa !50
  %138 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 2), i64 0, i64 3), align 4, !tbaa !50
  %139 = call i32 @MULH(i32 noundef %137, i32 noundef %138)
  %140 = add i32 %136, %139
  %141 = mul i32 4, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !43
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  store i32 %141, ptr %143, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %144

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %147 = load ptr, ptr %5, align 8, !tbaa !43
  %148 = getelementptr inbounds i32, ptr %147, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !50
  store i32 %149, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %150 = load ptr, ptr %5, align 8, !tbaa !43
  %151 = getelementptr inbounds i32, ptr %150, i64 3
  %152 = load i32, ptr %151, align 4, !tbaa !50
  store i32 %152, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %153 = load i32, ptr %18, align 4, !tbaa !50
  %154 = load i32, ptr %19, align 4, !tbaa !50
  %155 = add i32 %153, %154
  %156 = load i32, ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 3), align 16, !tbaa !50
  %157 = call i32 @MULH(i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %20, align 4, !tbaa !50
  %158 = load i32, ptr %20, align 4, !tbaa !50
  %159 = load i32, ptr %19, align 4, !tbaa !50
  %160 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 3), i64 0, i64 2), align 8, !tbaa !50
  %161 = call i32 @MULH(i32 noundef %159, i32 noundef %160)
  %162 = sub i32 %158, %161
  %163 = mul i32 4, %162
  %164 = load ptr, ptr %5, align 8, !tbaa !43
  %165 = getelementptr inbounds i32, ptr %164, i64 -4
  store i32 %163, ptr %165, align 4, !tbaa !50
  %166 = load i32, ptr %20, align 4, !tbaa !50
  %167 = load i32, ptr %18, align 4, !tbaa !50
  %168 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 3), i64 0, i64 3), align 4, !tbaa !50
  %169 = call i32 @MULH(i32 noundef %167, i32 noundef %168)
  %170 = add i32 %166, %169
  %171 = mul i32 4, %170
  %172 = load ptr, ptr %5, align 8, !tbaa !43
  %173 = getelementptr inbounds i32, ptr %172, i64 3
  store i32 %171, ptr %173, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %174

174:                                              ; preds = %146
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %177 = load ptr, ptr %5, align 8, !tbaa !43
  %178 = getelementptr inbounds i32, ptr %177, i64 -5
  %179 = load i32, ptr %178, align 4, !tbaa !50
  store i32 %179, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %180 = load ptr, ptr %5, align 8, !tbaa !43
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !50
  store i32 %182, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %183 = load i32, ptr %21, align 4, !tbaa !50
  %184 = load i32, ptr %22, align 4, !tbaa !50
  %185 = add i32 %183, %184
  %186 = load i32, ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 4), align 16, !tbaa !50
  %187 = call i32 @MULH(i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %23, align 4, !tbaa !50
  %188 = load i32, ptr %23, align 4, !tbaa !50
  %189 = load i32, ptr %22, align 4, !tbaa !50
  %190 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 4), i64 0, i64 2), align 8, !tbaa !50
  %191 = call i32 @MULH(i32 noundef %189, i32 noundef %190)
  %192 = sub i32 %188, %191
  %193 = mul i32 4, %192
  %194 = load ptr, ptr %5, align 8, !tbaa !43
  %195 = getelementptr inbounds i32, ptr %194, i64 -5
  store i32 %193, ptr %195, align 4, !tbaa !50
  %196 = load i32, ptr %23, align 4, !tbaa !50
  %197 = load i32, ptr %21, align 4, !tbaa !50
  %198 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 4), i64 0, i64 3), align 4, !tbaa !50
  %199 = call i32 @MULH(i32 noundef %197, i32 noundef %198)
  %200 = add i32 %196, %199
  %201 = mul i32 4, %200
  %202 = load ptr, ptr %5, align 8, !tbaa !43
  %203 = getelementptr inbounds i32, ptr %202, i64 4
  store i32 %201, ptr %203, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %204

204:                                              ; preds = %176
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %207 = load ptr, ptr %5, align 8, !tbaa !43
  %208 = getelementptr inbounds i32, ptr %207, i64 -6
  %209 = load i32, ptr %208, align 4, !tbaa !50
  store i32 %209, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %210 = load ptr, ptr %5, align 8, !tbaa !43
  %211 = getelementptr inbounds i32, ptr %210, i64 5
  %212 = load i32, ptr %211, align 4, !tbaa !50
  store i32 %212, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %213 = load i32, ptr %24, align 4, !tbaa !50
  %214 = load i32, ptr %25, align 4, !tbaa !50
  %215 = add i32 %213, %214
  %216 = load i32, ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 5), align 16, !tbaa !50
  %217 = call i32 @MULH(i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %26, align 4, !tbaa !50
  %218 = load i32, ptr %26, align 4, !tbaa !50
  %219 = load i32, ptr %25, align 4, !tbaa !50
  %220 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 5), i64 0, i64 2), align 8, !tbaa !50
  %221 = call i32 @MULH(i32 noundef %219, i32 noundef %220)
  %222 = sub i32 %218, %221
  %223 = mul i32 4, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !43
  %225 = getelementptr inbounds i32, ptr %224, i64 -6
  store i32 %223, ptr %225, align 4, !tbaa !50
  %226 = load i32, ptr %26, align 4, !tbaa !50
  %227 = load i32, ptr %24, align 4, !tbaa !50
  %228 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 5), i64 0, i64 3), align 4, !tbaa !50
  %229 = call i32 @MULH(i32 noundef %227, i32 noundef %228)
  %230 = add i32 %226, %229
  %231 = mul i32 4, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !43
  %233 = getelementptr inbounds i32, ptr %232, i64 5
  store i32 %231, ptr %233, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %234

234:                                              ; preds = %206
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %237 = load ptr, ptr %5, align 8, !tbaa !43
  %238 = getelementptr inbounds i32, ptr %237, i64 -7
  %239 = load i32, ptr %238, align 4, !tbaa !50
  store i32 %239, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %240 = load ptr, ptr %5, align 8, !tbaa !43
  %241 = getelementptr inbounds i32, ptr %240, i64 6
  %242 = load i32, ptr %241, align 4, !tbaa !50
  store i32 %242, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %243 = load i32, ptr %27, align 4, !tbaa !50
  %244 = load i32, ptr %28, align 4, !tbaa !50
  %245 = add i32 %243, %244
  %246 = load i32, ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 6), align 16, !tbaa !50
  %247 = call i32 @MULH(i32 noundef %245, i32 noundef %246)
  store i32 %247, ptr %29, align 4, !tbaa !50
  %248 = load i32, ptr %29, align 4, !tbaa !50
  %249 = load i32, ptr %28, align 4, !tbaa !50
  %250 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 6), i64 0, i64 2), align 8, !tbaa !50
  %251 = call i32 @MULH(i32 noundef %249, i32 noundef %250)
  %252 = sub i32 %248, %251
  %253 = mul i32 4, %252
  %254 = load ptr, ptr %5, align 8, !tbaa !43
  %255 = getelementptr inbounds i32, ptr %254, i64 -7
  store i32 %253, ptr %255, align 4, !tbaa !50
  %256 = load i32, ptr %29, align 4, !tbaa !50
  %257 = load i32, ptr %27, align 4, !tbaa !50
  %258 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 6), i64 0, i64 3), align 4, !tbaa !50
  %259 = call i32 @MULH(i32 noundef %257, i32 noundef %258)
  %260 = add i32 %256, %259
  %261 = mul i32 4, %260
  %262 = load ptr, ptr %5, align 8, !tbaa !43
  %263 = getelementptr inbounds i32, ptr %262, i64 6
  store i32 %261, ptr %263, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %264

264:                                              ; preds = %236
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %267 = load ptr, ptr %5, align 8, !tbaa !43
  %268 = getelementptr inbounds i32, ptr %267, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !50
  store i32 %269, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %270 = load ptr, ptr %5, align 8, !tbaa !43
  %271 = getelementptr inbounds i32, ptr %270, i64 7
  %272 = load i32, ptr %271, align 4, !tbaa !50
  store i32 %272, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %273 = load i32, ptr %30, align 4, !tbaa !50
  %274 = load i32, ptr %31, align 4, !tbaa !50
  %275 = add i32 %273, %274
  %276 = load i32, ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 7), align 16, !tbaa !50
  %277 = call i32 @MULH(i32 noundef %275, i32 noundef %276)
  store i32 %277, ptr %32, align 4, !tbaa !50
  %278 = load i32, ptr %32, align 4, !tbaa !50
  %279 = load i32, ptr %31, align 4, !tbaa !50
  %280 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 7), i64 0, i64 2), align 8, !tbaa !50
  %281 = call i32 @MULH(i32 noundef %279, i32 noundef %280)
  %282 = sub i32 %278, %281
  %283 = mul i32 4, %282
  %284 = load ptr, ptr %5, align 8, !tbaa !43
  %285 = getelementptr inbounds i32, ptr %284, i64 -8
  store i32 %283, ptr %285, align 4, !tbaa !50
  %286 = load i32, ptr %32, align 4, !tbaa !50
  %287 = load i32, ptr %30, align 4, !tbaa !50
  %288 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds ([8 x [4 x i32]], ptr @csa_table, i64 0, i64 7), i64 0, i64 3), align 4, !tbaa !50
  %289 = call i32 @MULH(i32 noundef %287, i32 noundef %288)
  %290 = add i32 %286, %289
  %291 = mul i32 4, %290
  %292 = load ptr, ptr %5, align 8, !tbaa !43
  %293 = getelementptr inbounds i32, ptr %292, i64 7
  store i32 %291, ptr %293, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %294

294:                                              ; preds = %266
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !43
  %297 = getelementptr inbounds i32, ptr %296, i64 18
  store ptr %297, ptr %5, align 8, !tbaa !43
  br label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %7, align 4, !tbaa !50
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %7, align 4, !tbaa !50
  br label %52, !llvm.loop !230

301:                                              ; preds = %52
  store i32 0, ptr %8, align 4
  br label %302

302:                                              ; preds = %301, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %303 = load i32, ptr %8, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @imdct12(ptr noundef %0, ptr noundef %1) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %15, ptr %5, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds i32, ptr %16, i64 3
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = add i32 %18, %21
  store i32 %22, ptr %6, align 4, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds i32, ptr %23, i64 6
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds i32, ptr %26, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = add i32 %25, %28
  store i32 %29, ptr %7, align 4, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds i32, ptr %30, i64 9
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds i32, ptr %33, i64 6
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = add i32 %32, %35
  store i32 %36, ptr %8, align 4, !tbaa !50
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds i32, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds i32, ptr %40, i64 9
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = add i32 %39, %42
  store i32 %43, ptr %9, align 4, !tbaa !50
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = getelementptr inbounds i32, ptr %44, i64 15
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds i32, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = add i32 %46, %49
  store i32 %50, ptr %10, align 4, !tbaa !50
  %51 = load i32, ptr %8, align 4, !tbaa !50
  %52 = load i32, ptr %10, align 4, !tbaa !50
  %53 = add i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !50
  %54 = load i32, ptr %6, align 4, !tbaa !50
  %55 = load i32, ptr %8, align 4, !tbaa !50
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !50
  %57 = load i32, ptr %7, align 4, !tbaa !50
  %58 = mul i32 2, %57
  %59 = call i32 @MULH(i32 noundef %58, i32 noundef 1859775393)
  store i32 %59, ptr %7, align 4, !tbaa !50
  %60 = load i32, ptr %8, align 4, !tbaa !50
  %61 = mul i32 4, %60
  %62 = call i32 @MULH(i32 noundef %61, i32 noundef 1859775393)
  store i32 %62, ptr %8, align 4, !tbaa !50
  %63 = load i32, ptr %5, align 4, !tbaa !50
  %64 = load i32, ptr %9, align 4, !tbaa !50
  %65 = sub i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !50
  %66 = load i32, ptr %6, align 4, !tbaa !50
  %67 = load i32, ptr %10, align 4, !tbaa !50
  %68 = sub i32 %66, %67
  %69 = mul i32 2, %68
  %70 = call i32 @MULH(i32 noundef %69, i32 noundef 1518500250)
  store i32 %70, ptr %12, align 4, !tbaa !50
  %71 = load i32, ptr %11, align 4, !tbaa !50
  %72 = load i32, ptr %12, align 4, !tbaa !50
  %73 = add i32 %71, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !43
  %75 = getelementptr inbounds i32, ptr %74, i64 10
  store i32 %73, ptr %75, align 4, !tbaa !50
  %76 = load ptr, ptr %3, align 8, !tbaa !43
  %77 = getelementptr inbounds i32, ptr %76, i64 7
  store i32 %73, ptr %77, align 4, !tbaa !50
  %78 = load i32, ptr %11, align 4, !tbaa !50
  %79 = load i32, ptr %12, align 4, !tbaa !50
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !43
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store i32 %80, ptr %82, align 4, !tbaa !50
  %83 = load ptr, ptr %3, align 8, !tbaa !43
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  store i32 %80, ptr %84, align 4, !tbaa !50
  %85 = load i32, ptr %9, align 4, !tbaa !50
  %86 = ashr i32 %85, 1
  %87 = load i32, ptr %5, align 4, !tbaa !50
  %88 = add i32 %87, %86
  store i32 %88, ptr %5, align 4, !tbaa !50
  %89 = load i32, ptr %5, align 4, !tbaa !50
  %90 = load i32, ptr %7, align 4, !tbaa !50
  %91 = add i32 %89, %90
  store i32 %91, ptr %9, align 4, !tbaa !50
  %92 = load i32, ptr %6, align 4, !tbaa !50
  %93 = mul i32 2, %92
  %94 = load i32, ptr %10, align 4, !tbaa !50
  %95 = add i32 %94, %93
  store i32 %95, ptr %10, align 4, !tbaa !50
  %96 = load i32, ptr %10, align 4, !tbaa !50
  %97 = load i32, ptr %8, align 4, !tbaa !50
  %98 = add i32 %96, %97
  %99 = mul i32 1, %98
  %100 = call i32 @MULH(i32 noundef %99, i32 noundef 1111619334)
  store i32 %100, ptr %6, align 4, !tbaa !50
  %101 = load i32, ptr %9, align 4, !tbaa !50
  %102 = load i32, ptr %6, align 4, !tbaa !50
  %103 = add i32 %101, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !43
  %105 = getelementptr inbounds i32, ptr %104, i64 9
  store i32 %103, ptr %105, align 4, !tbaa !50
  %106 = load ptr, ptr %3, align 8, !tbaa !43
  %107 = getelementptr inbounds i32, ptr %106, i64 8
  store i32 %103, ptr %107, align 4, !tbaa !50
  %108 = load i32, ptr %9, align 4, !tbaa !50
  %109 = load i32, ptr %6, align 4, !tbaa !50
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !43
  %112 = getelementptr inbounds i32, ptr %111, i64 3
  store i32 %110, ptr %112, align 4, !tbaa !50
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = getelementptr inbounds i32, ptr %113, i64 2
  store i32 %110, ptr %114, align 4, !tbaa !50
  %115 = load i32, ptr %7, align 4, !tbaa !50
  %116 = load i32, ptr %5, align 4, !tbaa !50
  %117 = sub i32 %116, %115
  store i32 %117, ptr %5, align 4, !tbaa !50
  %118 = load i32, ptr %10, align 4, !tbaa !50
  %119 = load i32, ptr %8, align 4, !tbaa !50
  %120 = sub i32 %118, %119
  %121 = mul i32 2, %120
  %122 = call i32 @MULH(i32 noundef %121, i32 noundef 2074309917)
  store i32 %122, ptr %10, align 4, !tbaa !50
  %123 = load i32, ptr %5, align 4, !tbaa !50
  %124 = load i32, ptr %10, align 4, !tbaa !50
  %125 = sub i32 %123, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !43
  %127 = getelementptr inbounds i32, ptr %126, i64 5
  store i32 %125, ptr %127, align 4, !tbaa !50
  %128 = load ptr, ptr %3, align 8, !tbaa !43
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 %125, ptr %129, align 4, !tbaa !50
  %130 = load i32, ptr %5, align 4, !tbaa !50
  %131 = load i32, ptr %10, align 4, !tbaa !50
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !43
  %134 = getelementptr inbounds i32, ptr %133, i64 11
  store i32 %132, ptr %134, align 4, !tbaa !50
  %135 = load ptr, ptr %3, align 8, !tbaa !43
  %136 = getelementptr inbounds i32, ptr %135, i64 6
  store i32 %132, ptr %136, align 4, !tbaa !50
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @MULH(i32 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !50
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !50
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = ashr i64 %9, 32
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @switch_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !109
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = mul nsw i32 %23, 8
  %25 = sub nsw i32 %20, %24
  %26 = icmp sge i32 %16, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %30, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %31, i64 32, i1 false), !tbaa.struct !112
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 16, !tbaa !109
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %35, i32 0, i32 12
  store i32 0, ptr %36, align 4, !tbaa !110
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = sub nsw i32 %40, %42
  call void @skip_bits_long(ptr noundef %38, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %46, i32 0, i32 14
  %48 = call i32 @get_bits_count(ptr noundef %47)
  %49 = add nsw i32 %45, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = sub nsw i32 %49, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %52, ptr %53, align 4, !tbaa !50
  %54 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %52, ptr %54, align 4, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %55, i32 0, i32 14
  %57 = call i32 @get_bits_count(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %57, ptr %58, align 4, !tbaa !50
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
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !207
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !121
  store i32 %18, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !119
  store i32 %21, ptr %12, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = load i32, ptr %10, align 4, !tbaa !50
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !51
  %30 = call i32 @av_bswap32(i32 noundef %29) #14
  %31 = load i32, ptr %10, align 4, !tbaa !50
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !50
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = load i32, ptr %11, align 4, !tbaa !50
  %37 = load i32, ptr %7, align 4, !tbaa !50
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !207
  %41 = load i32, ptr %15, align 4, !tbaa !50
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !51
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !50
  %48 = load ptr, ptr %6, align 8, !tbaa !207
  %49 = load i32, ptr %15, align 4, !tbaa !50
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !51
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !50
  %56 = load i32, ptr %8, align 4, !tbaa !50
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !50
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !50
  %63 = load i32, ptr %10, align 4, !tbaa !50
  %64 = load i32, ptr %7, align 4, !tbaa !50
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !50
  %69 = load i32, ptr %7, align 4, !tbaa !50
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !50
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !50
  %75 = load ptr, ptr %5, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %78 = load i32, ptr %10, align 4, !tbaa !50
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !51
  %83 = call i32 @av_bswap32(i32 noundef %82) #14
  %84 = load i32, ptr %10, align 4, !tbaa !50
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !50
  %88 = load i32, ptr %13, align 4, !tbaa !50
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !50
  %90 = load i32, ptr %11, align 4, !tbaa !50
  %91 = load i32, ptr %14, align 4, !tbaa !50
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !50
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !50
  %96 = load ptr, ptr %6, align 8, !tbaa !207
  %97 = load i32, ptr %15, align 4, !tbaa !50
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !51
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !50
  %104 = load ptr, ptr %6, align 8, !tbaa !207
  %105 = load i32, ptr %15, align 4, !tbaa !50
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !51
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !50
  %112 = load i32, ptr %8, align 4, !tbaa !50
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !50
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !50
  %119 = load i32, ptr %10, align 4, !tbaa !50
  %120 = load i32, ptr %14, align 4, !tbaa !50
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !50
  %125 = load i32, ptr %14, align 4, !tbaa !50
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !50
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !50
  %131 = load ptr, ptr %5, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !117
  %134 = load i32, ptr %10, align 4, !tbaa !50
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !51
  %139 = call i32 @av_bswap32(i32 noundef %138) #14
  %140 = load i32, ptr %10, align 4, !tbaa !50
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !50
  %144 = load i32, ptr %13, align 4, !tbaa !50
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !50
  %146 = load i32, ptr %11, align 4, !tbaa !50
  %147 = load i32, ptr %14, align 4, !tbaa !50
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !50
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !50
  %152 = load ptr, ptr %6, align 8, !tbaa !207
  %153 = load i32, ptr %15, align 4, !tbaa !50
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !51
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !50
  %160 = load ptr, ptr %6, align 8, !tbaa !207
  %161 = load i32, ptr %15, align 4, !tbaa !50
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !51
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !50
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !50
  %172 = load i32, ptr %11, align 4, !tbaa !50
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !50
  %174 = load i32, ptr %12, align 4, !tbaa !50
  %175 = load i32, ptr %10, align 4, !tbaa !50
  %176 = load i32, ptr %13, align 4, !tbaa !50
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !50
  %181 = load i32, ptr %13, align 4, !tbaa !50
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !50
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !50
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
  %191 = load i32, ptr %10, align 4, !tbaa !50
  %192 = load ptr, ptr %5, align 8, !tbaa !115
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !121
  %194 = load i32, ptr %9, align 4, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = load i32, ptr %4, align 4, !tbaa !50
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
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %4, align 4, !tbaa !50
  %10 = mul nsw i32 4, %9
  %11 = load i32, ptr %5, align 4, !tbaa !50
  %12 = and i32 %11, 3
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32828 x i8], ptr @ff_table_4_3_exp, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !50
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = mul nsw i32 4, %18
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = and i32 %20, 3
  %22 = add nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32828 x i32], ptr @ff_table_4_3_value, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !50
  store i32 %25, ptr %6, align 4, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = ashr i32 %26, 2
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !50
  %30 = load i32, ptr %7, align 4, !tbaa !50
  %31 = icmp ugt i32 %30, 31
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4, !tbaa !50
  %35 = load i32, ptr %7, align 4, !tbaa !50
  %36 = shl i32 1, %35
  %37 = lshr i32 %36, 1
  %38 = add i32 %34, %37
  %39 = load i32, ptr %7, align 4, !tbaa !50
  %40 = lshr i32 %38, %39
  store i32 %40, ptr %6, align 4, !tbaa !50
  %41 = load i32, ptr %6, align 4, !tbaa !50
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
  %5 = getelementptr inbounds [2 x [1024 x i32]], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8192, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds [2 x [576 x i32]], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4608, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 16, !tbaa !108
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MPADecodeContext, ptr %11, i32 0, i32 23
  store i32 0, ptr %12, align 4, !tbaa !231
  ret void
}

declare i32 @avpriv_mpeg4audio_get_config2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !81
  %3 = load i16, ptr %2, align 2, !tbaa !81
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !81
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !81
  %11 = load i16, ptr %2, align 2, !tbaa !81
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
!36 = !{!10, !12, i64 392}
!37 = !{!10, !12, i64 24}
!38 = !{!10, !12, i64 348}
!39 = !{!10, !12, i64 528}
!40 = !{!32, !12, i64 32936}
!41 = !{!32, !12, i64 32928}
!42 = !{!35, !35, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!12, !12, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!32, !12, i64 0}
!55 = !{!32, !12, i64 24}
!56 = !{!20, !12, i64 0}
!57 = !{!20, !12, i64 4}
!58 = !{!20, !6, i64 16}
!59 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 8, !51, i64 16, i64 8, !60}
!60 = !{!6, !6, i64 0}
!61 = !{!10, !15, i64 56}
!62 = !{!32, !12, i64 20}
!63 = !{!32, !35, i64 33008}
!64 = !{!10, !12, i64 376}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!32, !12, i64 12}
!71 = !{!10, !12, i64 344}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS19MP3On4DecodeContext", !6, i64 0}
!74 = !{!10, !12, i64 80}
!75 = !{!10, !16, i64 72}
!76 = !{!77, !12, i64 12}
!77 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!78 = !{!79, !12, i64 0}
!79 = !{!"MP3On4DecodeContext", !12, i64 0, !12, i64 4, !16, i64 8, !7, i64 16}
!80 = !{!79, !16, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = !{!77, !12, i64 8}
!84 = !{!79, !12, i64 4}
!85 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 8, !60}
!86 = !{!32, !6, i64 33000}
!87 = distinct !{!87, !53}
!88 = !{!66, !67, i64 96}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 short", !28, i64 0}
!91 = !{!10, !12, i64 356}
!92 = !{!19, !19, i64 0}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !7, i64 0}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = !{!32, !12, i64 4}
!105 = !{!32, !12, i64 33016}
!106 = !{!32, !12, i64 8}
!107 = !{!32, !12, i64 36}
!108 = !{!32, !12, i64 1088}
!109 = !{!32, !16, i64 1136}
!110 = !{!32, !12, i64 1092}
!111 = !{!32, !16, i64 1104}
!112 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 4, !50, i64 20, i64 4, !50, i64 24, i64 4, !50}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!117 = !{!33, !16, i64 0}
!118 = !{!33, !12, i64 20}
!119 = !{!33, !12, i64 24}
!120 = !{!33, !16, i64 8}
!121 = !{!33, !12, i64 16}
!122 = !{!32, !12, i64 28}
!123 = !{!32, !12, i64 32}
!124 = distinct !{!124, !53}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = distinct !{!137, !53}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = !{!151, !7, i64 0}
!151 = !{!"GranuleDef", !7, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 36, !7, i64 48, !7, i64 49, !7, i64 52, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !7, i64 128}
!152 = distinct !{!152, !53}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS10GranuleDef", !6, i64 0}
!155 = !{!151, !12, i64 4}
!156 = !{!151, !12, i64 8}
!157 = !{!151, !12, i64 12}
!158 = !{!151, !12, i64 16}
!159 = !{!151, !7, i64 20}
!160 = !{!151, !7, i64 21}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = !{!151, !12, i64 64}
!165 = !{!151, !7, i64 48}
!166 = !{!151, !7, i64 49}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}
!169 = distinct !{!169, !53}
!170 = distinct !{!170, !53}
!171 = !{!32, !12, i64 1124}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = distinct !{!174, !53}
!175 = distinct !{!175, !53}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = distinct !{!178, !53}
!179 = distinct !{!179, !53}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53}
!184 = distinct !{!184, !53}
!185 = distinct !{!185, !53}
!186 = distinct !{!186, !53}
!187 = distinct !{!187, !53}
!188 = !{!15, !15, i64 0}
!189 = !{!32, !12, i64 16}
!190 = distinct !{!190, !53}
!191 = !{!151, !12, i64 72}
!192 = !{!151, !12, i64 68}
!193 = distinct !{!193, !53}
!194 = !{!32, !6, i64 32992}
!195 = distinct !{!195, !53}
!196 = distinct !{!196, !53}
!197 = distinct !{!197, !53}
!198 = distinct !{!198, !53}
!199 = distinct !{!199, !53}
!200 = distinct !{!200, !53}
!201 = distinct !{!201, !53}
!202 = distinct !{!202, !53}
!203 = distinct !{!203, !53}
!204 = distinct !{!204, !53}
!205 = distinct !{!205, !53}
!206 = distinct !{!206, !53}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!209 = distinct !{!209, !53}
!210 = distinct !{!210, !53}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS3VLC", !6, i64 0}
!213 = !{!214, !208, i64 8}
!214 = !{!"VLC", !12, i64 0, !208, i64 8, !12, i64 16, !12, i64 20}
!215 = !{!214, !12, i64 0}
!216 = distinct !{!216, !53}
!217 = distinct !{!217, !53}
!218 = distinct !{!218, !53}
!219 = distinct !{!219, !53}
!220 = distinct !{!220, !53}
!221 = distinct !{!221, !53}
!222 = distinct !{!222, !53}
!223 = distinct !{!223, !53}
!224 = distinct !{!224, !53}
!225 = distinct !{!225, !53}
!226 = distinct !{!226, !53}
!227 = distinct !{!227, !53}
!228 = distinct !{!228, !53}
!229 = distinct !{!229, !53}
!230 = distinct !{!230, !53}
!231 = !{!32, !12, i64 32932}
