target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVProfile = type { i32, ptr }
%union.anon.0 = type { i64 }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.MLPDecodeContext = type { ptr, ptr, %struct.AVChannelLayout, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, [4 x %struct.SubStream], i32, [8 x [2 x i32]], [256 x i8], [160 x [8 x i8]], [12 x i8], [160 x [8 x i32]], %struct.MLPDSPContext, ptr }
%struct.SubStream = type { i8, i8, i16, i8, i8, i64, i8, [8 x i8], i64, i32, i32, [8 x %struct.ChannelParams], i8, i32, i8, i8, i8, [8 x i8], [8 x i8], [5 x i8], [8 x [8 x i32]], [8 x i8], [8 x i8], i16, i16, [8 x i8], i32 }
%struct.ChannelParams = type { [2 x %struct.FilterParams], [2 x [8 x i32]], i16, i32, i8, i8 }
%struct.FilterParams = type { i8, i8, [8 x i32], i32, i32 }
%struct.MLPDSPContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MLP (Meridian Lossless Packing)\00", align 1
@ff_mlp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86045, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mlp_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 13552, ptr null, ptr null, ptr null, ptr @mlp_decode_init, %union.anon { ptr @read_access_unit }, ptr null, ptr @mlp_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"truehd\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"TrueHD\00", align 1
@ff_truehd_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_truehd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86060, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @truehd_decoder_class, ptr @ff_truehd_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 13552, ptr null, ptr null, ptr null, ptr @mlp_decode_init, %union.anon { ptr @read_access_unit }, ptr null, ptr @mlp_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"MLP decoder\00", align 1
@mlp_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Request a specific channel layout from the decoder\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@mlp_decode_init.init_static_once = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid downmix layout\0A\00", align 1
@init_static.vlc_buf = internal global [1536 x %struct.VLCElem] zeroinitializer, align 16
@huff_vlc = internal global [3 x %struct.VLC] zeroinitializer, align 16
@ff_mlp_huffman_tables = external constant [3 x [18 x [2 x i8]]], align 16
@.str.10 = private unnamed_addr constant [45 x i8] c"Stream parameters not seen; skipping frame.\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"There must be no extraword for MLP.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Insufficient data for headers\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Invalid nonrestart_substr.\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Indicated length of substream %d data goes off end of packet.\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Indicated end offset of substream %d data is smaller than calculated start offset.\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Parity check failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"Previous substream(%d) channels overlaps current substream(%d) channels, skipping.\0A\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"Current substream(%d) channels overlaps final substream(%d) channels, skipping.\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"End of stream indicated.\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Substream %d parity check failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Substream %d checksum failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"No restart header present in substream %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"substream %d length mismatch\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"invalid/unknown bits per sample\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Channel group 2 cannot have more bits per sample than group 1.\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Channel groups with differing sample rates are not currently supported.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"invalid/unknown sampling rate\0A\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"Sampling rate %d is greater than the supported maximum (%d).\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Block size %d is greater than the supported maximum (%d).\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"Block size pow2 %d is greater than the supported maximum (%d).\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"MLP only supports up to 2 substreams.\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"%d substreams (more than the maximum supported by the decoder)\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"unexpected stream_type %X in MLP\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"unexpected stream_type %X in !MLP\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"restart header sync incorrect (got 0x%04x)\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"MLP must have 0x31ea sync word.\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Max matrix channel cannot be greater than %d.\0A\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"%d channels (more than the maximum supported by the decoder)\00", align 1
@.str.39 = private unnamed_addr constant [94 x i8] c"Extracting %d-channel downmix (0x%lx) from substream %d. Further substreams will be skipped.\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Lossless check failed - expected %02x, calculated %02x.\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Assignment of matrix channel %d to invalid output channel %d\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"restart header checksum error\0A\00", align 1
@thd_channel_order = internal constant [20 x i32] [i32 0, i32 1, i32 2, i32 3, i32 9, i32 10, i32 12, i32 14, i32 6, i32 7, i32 4, i32 5, i32 8, i32 11, i32 33, i32 34, i32 31, i32 32, i32 13, i32 35], align 16
@.str.43 = private unnamed_addr constant [20 x i8] c"Invalid blocksize.\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Negative output_shift\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"quant_step_size larger than huff_lsbs\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Matrices may change only once per access unit.\0A\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Number of primitive matrices cannot be greater than %d.\0A\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Invalid channel %d specified as output from matrix.\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Too many fractional bits specified.\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Total filter orders too high.\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"FIR and IIR filters must use the same precision.\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Invalid huff_lsbs.\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"filter < 2\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"libavcodec/mlpdec.c\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Filters may change only once per access unit.\0A\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"%cIR filter order %d is greater than maximum %d.\0A\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"%cIR filter coeff_bits must be between 1 and 16.\0A\00", align 1
@.str.59 = private unnamed_addr constant [71 x i8] c"Sum of coeff_bits and coeff_shift for %cIR filter must be 16 or less.\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"FIR filter has state data specified.\0A\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Substreams with VLC block size check info\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"too many audio samples in frame\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"block data length mismatch\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"channel count mismatch\0A\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"No samples to output.\0A\00", align 1
@noise_table = internal constant [256 x i8] c"\1E3\166\03\07\FC&\0E7.Q\16:\FD\024\1F\F93\0F,J\1EU\EF\0A!\12P\1C>\0A \17EH\1A#\11I<\088\02\06\FE\FB3\04\0B2BL\15,!/\01\1A@09(&\10\F6\E4\\\16\EE\1D\F6\05\F31\13\18F\22=0\1E\0E\FA\19:!*<C\116\11\16\1EC,\F72\F5+( ;R\0D1\F27<$01\1F/\0F\0C\04A\01\17\1D'-\FETE\00H%9\1B)\F1\F0#\1F\0E=\18\00\1B\18\10)7\225\098\0C\19\1D5\05\14\EC\F8\14\0D\1C\FDN&\10\0B>.\1D\15\18.A+\E9Y\12J\15&\F4\13\0C\ED\08\0F!\049\09\F8$#\1A\1C\07S?OK\0B\03W%/\22('\13\14*\1B\22'M\0D*;@-\FF %-\FB5\FA\07$2\17\06 \09\EB\12G\1B4\E7\1F#*\FFD?4\1A+B%)\19(F", align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"TrueHD decoder\00", align 1
@truehd_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mlp_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %28, %1
  %19 = load i32, ptr %4, align 4, !tbaa !34
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.SubStream], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.SubStream, ptr %26, i32 0, i32 26
  store i32 -1, ptr %27, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !34
  br label %18, !llvm.loop !38

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %32, i32 0, i32 20
  call void @ff_mlpdsp_init(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %107

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 2, ptr %43, align 4, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 3, ptr %44, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !44
  %46 = call i32 @av_channel_layout_compare(ptr noundef %41, ptr noundef %5)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 2, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 1610612736, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %54, align 8, !tbaa !44
  %55 = call i32 @av_channel_layout_compare(ptr noundef %50, ptr noundef %6)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48, %39
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 71
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 1
  store i32 2, ptr %63, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 2
  store i64 3, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %7, i32 0, i32 3
  store ptr null, ptr %65, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !45
  br label %106

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 0
  store i32 1, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 1
  store i32 5, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 2
  store i64 1543, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %8, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !44
  %73 = call i32 @av_channel_layout_compare(ptr noundef %68, ptr noundef %8)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 71
  %80 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %80, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 5, ptr %81, align 4, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 1543, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 3
  store ptr null, ptr %83, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !45
  br label %105

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 0
  store i32 1, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  store i32 6, ptr %88, align 4, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 2
  store i64 1551, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 3
  store ptr null, ptr %90, align 8, !tbaa !44
  %91 = call i32 @av_channel_layout_compare(ptr noundef %86, ptr noundef %10)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 71
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 0
  store i32 1, ptr %98, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  store i32 6, ptr %99, align 4, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 2
  store i64 1551, ptr %100, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 3
  store ptr null, ptr %101, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !45
  br label %104

102:                                              ; preds = %84
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 24, ptr noundef @.str.9)
  br label %104

104:                                              ; preds = %102, %93
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105, %57
  br label %107

107:                                              ; preds = %106, %31
  %108 = call i32 @pthread_once(ptr noundef @mlp_decode_init.init_static_once, ptr noundef @init_static)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_access_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca [4 x i16], align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !55
  store i32 %38, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 4, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %642

45:                                               ; preds = %4
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = load i16, ptr %46, align 1, !tbaa !43
  %48 = call zeroext i16 @av_bswap16(i16 noundef zeroext %47) #11
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 4095
  %51 = mul nsw i32 %50, 2
  store i32 %51, ptr %14, align 4, !tbaa !34
  %52 = load i32, ptr %14, align 4, !tbaa !34
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %58, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4, !tbaa !34
  %56 = load i32, ptr %11, align 4, !tbaa !34
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %642

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !54
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %14, align 4, !tbaa !34
  %63 = sub i32 %62, 4
  %64 = mul i32 %63, 8
  %65 = call i32 @init_get_bits(ptr noundef %13, ptr noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !56
  %68 = call i32 @show_bits_long(ptr noundef %13, i32 noundef 31)
  %69 = icmp eq i32 %68, 2084124637
  br i1 %69, label %70, label %87

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = call i32 @read_major_sync(ptr noundef %71, ptr noundef %13)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %639

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %76, i32 0, i32 3
  store i32 1, ptr %77, align 8, !tbaa !56
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = load i32, ptr %17, align 4, !tbaa !34
  %82 = add i32 %81, %80
  store i32 %82, ptr %17, align 4, !tbaa !34
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4, !tbaa !58
  br label %87

87:                                               ; preds = %75, %59
  %88 = load ptr, ptr %12, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 16, !tbaa !63
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 24, ptr noundef @.str.10)
  %96 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 0, ptr %96, align 4, !tbaa !34
  %97 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %642

98:                                               ; preds = %87
  store i32 0, ptr %16, align 4, !tbaa !34
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %99

99:                                               ; preds = %201, %98
  %100 = load i32, ptr %15, align 4, !tbaa !34
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 1, !tbaa !64
  %104 = zext i8 %103 to i32
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %204

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %107 = call i32 @get_bits1(ptr noundef %13)
  store i32 %107, ptr %24, align 4, !tbaa !34
  %108 = call i32 @get_bits1(ptr noundef %13)
  store i32 %108, ptr %27, align 4, !tbaa !34
  %109 = call i32 @get_bits1(ptr noundef %13)
  store i32 %109, ptr %25, align 4, !tbaa !34
  call void @skip_bits1(ptr noundef %13)
  %110 = call i32 @get_bits(ptr noundef %13, i32 noundef 12)
  %111 = mul i32 %110, 2
  store i32 %111, ptr %26, align 4, !tbaa !34
  %112 = load i32, ptr %18, align 4, !tbaa !34
  %113 = add i32 %112, 2
  store i32 %113, ptr %18, align 4, !tbaa !34
  %114 = load i32, ptr %24, align 4, !tbaa !34
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = icmp eq i32 %121, 86045
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.11)
  store i32 2, ptr %23, align 4
  br label %198

127:                                              ; preds = %116
  call void @skip_bits(ptr noundef %13, i32 noundef 16)
  %128 = load i32, ptr %18, align 4, !tbaa !34
  %129 = add i32 %128, 2
  store i32 %129, ptr %18, align 4, !tbaa !34
  br label %130

130:                                              ; preds = %127, %106
  %131 = load i32, ptr %14, align 4, !tbaa !34
  %132 = load i32, ptr %17, align 4, !tbaa !34
  %133 = load i32, ptr %18, align 4, !tbaa !34
  %134 = add i32 %132, %133
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.12)
  store i32 2, ptr %23, align 4
  br label %198

140:                                              ; preds = %130
  %141 = load i32, ptr %27, align 4, !tbaa !34
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !56
  %145 = xor i32 %141, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.13)
  store i32 2, ptr %23, align 4
  br label %198

151:                                              ; preds = %140
  %152 = load i32, ptr %26, align 4, !tbaa !34
  %153 = load i32, ptr %17, align 4, !tbaa !34
  %154 = add i32 %152, %153
  %155 = load i32, ptr %18, align 4, !tbaa !34
  %156 = add i32 %154, %155
  %157 = load i32, ptr %14, align 4, !tbaa !34
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.14, i32 noundef %163)
  %164 = load i32, ptr %14, align 4, !tbaa !34
  %165 = load i32, ptr %17, align 4, !tbaa !34
  %166 = sub i32 %164, %165
  %167 = load i32, ptr %18, align 4, !tbaa !34
  %168 = sub i32 %166, %167
  store i32 %168, ptr %26, align 4, !tbaa !34
  br label %169

169:                                              ; preds = %159, %151
  %170 = load i32, ptr %26, align 4, !tbaa !34
  %171 = load i32, ptr %16, align 4, !tbaa !34
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.15, i32 noundef %175)
  store i32 2, ptr %23, align 4
  br label %198

176:                                              ; preds = %169
  %177 = load i32, ptr %15, align 4, !tbaa !34
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %178, i32 0, i32 9
  %180 = load i8, ptr %179, align 4, !tbaa !66
  %181 = zext i8 %180 to i32
  %182 = icmp ugt i32 %177, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 5, ptr %23, align 4
  br label %198

184:                                              ; preds = %176
  %185 = load i32, ptr %25, align 4, !tbaa !34
  %186 = trunc i32 %185 to i8
  %187 = load i32, ptr %15, align 4, !tbaa !34
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %188
  store i8 %186, ptr %189, align 1, !tbaa !43
  %190 = load i32, ptr %26, align 4, !tbaa !34
  %191 = load i32, ptr %16, align 4, !tbaa !34
  %192 = sub i32 %190, %191
  %193 = trunc i32 %192 to i16
  %194 = load i32, ptr %15, align 4, !tbaa !34
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %195
  store i16 %193, ptr %196, align 2, !tbaa !67
  %197 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %197, ptr %16, align 4, !tbaa !34
  store i32 0, ptr %23, align 4
  br label %198

198:                                              ; preds = %173, %147, %136, %123, %184, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %199 = load i32, ptr %23, align 4
  switch i32 %199, label %642 [
    i32 0, label %200
    i32 5, label %201
    i32 2, label %639
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %15, align 4, !tbaa !34
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !34
  br label %99, !llvm.loop !68

204:                                              ; preds = %99
  %205 = load ptr, ptr %10, align 8, !tbaa !54
  %206 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %205, i32 noundef 4)
  store i8 %206, ptr %21, align 1, !tbaa !43
  %207 = load ptr, ptr %10, align 8, !tbaa !54
  %208 = load i32, ptr %17, align 4, !tbaa !34
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %209
  %211 = load i32, ptr %18, align 4, !tbaa !34
  %212 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %210, i32 noundef %211)
  %213 = zext i8 %212 to i32
  %214 = load i8, ptr %21, align 1, !tbaa !43
  %215 = zext i8 %214 to i32
  %216 = xor i32 %215, %213
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %21, align 1, !tbaa !43
  %218 = load i8, ptr %21, align 1, !tbaa !43
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 4
  %221 = load i8, ptr %21, align 1, !tbaa !43
  %222 = zext i8 %221 to i32
  %223 = xor i32 %220, %222
  %224 = and i32 %223, 15
  %225 = icmp ne i32 %224, 15
  br i1 %225, label %226, label %228

226:                                              ; preds = %204
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef @.str.16)
  br label %639

228:                                              ; preds = %204
  %229 = load i32, ptr %17, align 4, !tbaa !34
  %230 = load i32, ptr %18, align 4, !tbaa !34
  %231 = add i32 %229, %230
  %232 = load ptr, ptr %10, align 8, !tbaa !54
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store ptr %234, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %235

235:                                              ; preds = %588, %228
  %236 = load i32, ptr %15, align 4, !tbaa !34
  %237 = load ptr, ptr %12, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %237, i32 0, i32 9
  %239 = load i8, ptr %238, align 4, !tbaa !66
  %240 = zext i8 %239 to i32
  %241 = icmp ule i32 %236, %240
  br i1 %241, label %242, label %591

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %15, align 4, !tbaa !34
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %244, i64 0, i64 %246
  store ptr %247, ptr %28, align 8, !tbaa !69
  %248 = load ptr, ptr %10, align 8, !tbaa !54
  %249 = load i32, ptr %15, align 4, !tbaa !34
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !67
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %253, 8
  %255 = call i32 @init_get_bits(ptr noundef %13, ptr noundef %248, i32 noundef %254)
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %256, i32 0, i32 14
  store i32 0, ptr %257, align 16, !tbaa !71
  %258 = load ptr, ptr %12, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds [8 x [2 x i32]], ptr %259, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 64, i1 false)
  %261 = load ptr, ptr %28, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw %struct.SubStream, ptr %261, i32 0, i32 24
  store i16 0, ptr %262, align 2, !tbaa !72
  br label %263

263:                                              ; preds = %419, %242
  %264 = call i32 @get_bits1(ptr noundef %13)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %292

266:                                              ; preds = %263
  %267 = call i32 @get_bits1(ptr noundef %13)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8, !tbaa !29
  %271 = load ptr, ptr %10, align 8, !tbaa !54
  %272 = load i32, ptr %15, align 4, !tbaa !34
  %273 = call i32 @read_restart_header(ptr noundef %270, ptr noundef %13, ptr noundef %271, i32 noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %566

276:                                              ; preds = %269
  %277 = load ptr, ptr %28, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw %struct.SubStream, ptr %277, i32 0, i32 0
  store i8 1, ptr %278, align 16, !tbaa !73
  br label %279

279:                                              ; preds = %276, %266
  %280 = load ptr, ptr %28, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.SubStream, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 16, !tbaa !73
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  br label %566

285:                                              ; preds = %279
  %286 = load ptr, ptr %12, align 8, !tbaa !29
  %287 = load i32, ptr %15, align 4, !tbaa !34
  %288 = call i32 @read_decoding_params(ptr noundef %286, ptr noundef %13, i32 noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  br label %566

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %263
  %293 = load ptr, ptr %28, align 8, !tbaa !69
  %294 = getelementptr inbounds nuw %struct.SubStream, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 16, !tbaa !73
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  br label %566

298:                                              ; preds = %292
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 71
  %301 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !74
  %303 = icmp eq i32 %302, 6
  br i1 %303, label %304, label %312

304:                                              ; preds = %298
  %305 = load ptr, ptr %12, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %305, i32 0, i32 8
  %307 = load i8, ptr %306, align 1, !tbaa !75
  %308 = zext i8 %307 to i32
  %309 = ashr i32 %308, 2
  %310 = and i32 %309, 3
  %311 = icmp ne i32 %310, 3
  br i1 %311, label %342, label %312

312:                                              ; preds = %304, %298
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 71
  %315 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !74
  %317 = icmp eq i32 %316, 8
  br i1 %317, label %318, label %372

318:                                              ; preds = %312
  %319 = load ptr, ptr %12, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %319, i32 0, i32 8
  %321 = load i8, ptr %320, align 1, !tbaa !75
  %322 = zext i8 %321 to i32
  %323 = ashr i32 %322, 4
  %324 = and i32 %323, 7
  %325 = icmp ne i32 %324, 7
  br i1 %325, label %326, label %372

326:                                              ; preds = %318
  %327 = load ptr, ptr %12, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 1, !tbaa !75
  %330 = zext i8 %329 to i32
  %331 = ashr i32 %330, 4
  %332 = and i32 %331, 7
  %333 = icmp ne i32 %332, 6
  br i1 %333, label %334, label %372

334:                                              ; preds = %326
  %335 = load ptr, ptr %12, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %335, i32 0, i32 8
  %337 = load i8, ptr %336, align 1, !tbaa !75
  %338 = zext i8 %337 to i32
  %339 = ashr i32 %338, 4
  %340 = and i32 %339, 7
  %341 = icmp ne i32 %340, 3
  br i1 %341, label %342, label %372

342:                                              ; preds = %334, %304
  %343 = load i32, ptr %15, align 4, !tbaa !34
  %344 = icmp ugt i32 %343, 0
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = load i32, ptr %15, align 4, !tbaa !34
  %347 = load ptr, ptr %12, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %347, i32 0, i32 9
  %349 = load i8, ptr %348, align 4, !tbaa !66
  %350 = zext i8 %349 to i32
  %351 = icmp ult i32 %346, %350
  br i1 %351, label %352, label %372

352:                                              ; preds = %345
  %353 = load ptr, ptr %28, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw %struct.SubStream, ptr %353, i32 0, i32 3
  %355 = load i8, ptr %354, align 4, !tbaa !76
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %12, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %357, i32 0, i32 13
  %359 = load i32, ptr %15, align 4, !tbaa !34
  %360 = sub i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %358, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.SubStream, ptr %362, i32 0, i32 4
  %364 = load i8, ptr %363, align 1, !tbaa !77
  %365 = zext i8 %364 to i32
  %366 = icmp sle i32 %356, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %352
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = load i32, ptr %15, align 4, !tbaa !34
  %370 = sub i32 %369, 1
  %371 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %368, i32 noundef 48, ptr noundef @.str.17, i32 noundef %370, i32 noundef %371)
  br label %566

372:                                              ; preds = %352, %345, %342, %334, %326, %318, %312
  %373 = load i32, ptr %15, align 4, !tbaa !34
  %374 = load ptr, ptr %12, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %374, i32 0, i32 9
  %376 = load i8, ptr %375, align 4, !tbaa !66
  %377 = zext i8 %376 to i32
  %378 = icmp ne i32 %373, %377
  br i1 %378, label %379, label %401

379:                                              ; preds = %372
  %380 = load ptr, ptr %28, align 8, !tbaa !69
  %381 = getelementptr inbounds nuw %struct.SubStream, ptr %380, i32 0, i32 5
  %382 = load i64, ptr %381, align 8, !tbaa !78
  %383 = load ptr, ptr %12, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %383, i32 0, i32 13
  %385 = load ptr, ptr %12, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %385, i32 0, i32 9
  %387 = load i8, ptr %386, align 4, !tbaa !66
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %384, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.SubStream, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %390, align 8, !tbaa !78
  %392 = and i64 %382, %391
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %379
  %395 = load ptr, ptr %6, align 8, !tbaa !4
  %396 = load i32, ptr %15, align 4, !tbaa !34
  %397 = load ptr, ptr %12, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %397, i32 0, i32 9
  %399 = load i8, ptr %398, align 4, !tbaa !66
  %400 = zext i8 %399 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 48, ptr noundef @.str.18, i32 noundef %396, i32 noundef %400)
  br label %566

401:                                              ; preds = %379, %372
  %402 = load ptr, ptr %12, align 8, !tbaa !29
  %403 = load i32, ptr %15, align 4, !tbaa !34
  %404 = call i32 @read_block_data(ptr noundef %402, ptr noundef %13, i32 noundef %403)
  store i32 %404, ptr %22, align 4, !tbaa !34
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %407, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %585

408:                                              ; preds = %401
  %409 = call i32 @get_bits_count(ptr noundef %13)
  %410 = load i32, ptr %15, align 4, !tbaa !34
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !67
  %414 = zext i16 %413 to i32
  %415 = mul nsw i32 %414, 8
  %416 = icmp sge i32 %409, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %408
  store i32 12, ptr %23, align 4
  br label %585

418:                                              ; preds = %408
  br label %419

419:                                              ; preds = %418
  %420 = call i32 @get_bits1(ptr noundef %13)
  %421 = icmp ne i32 %420, 0
  %422 = xor i1 %421, true
  br i1 %422, label %263, label %423, !llvm.loop !79

423:                                              ; preds = %419
  %424 = call i32 @get_bits_count(ptr noundef %13)
  %425 = sub nsw i32 0, %424
  %426 = and i32 %425, 15
  call void @skip_bits(ptr noundef %13, i32 noundef %426)
  %427 = load i32, ptr %15, align 4, !tbaa !34
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !67
  %431 = zext i16 %430 to i32
  %432 = mul nsw i32 %431, 8
  %433 = call i32 @get_bits_count(ptr noundef %13)
  %434 = sub nsw i32 %432, %433
  %435 = icmp sge i32 %434, 32
  br i1 %435, label %436, label %497

436:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %437 = call i32 @get_bits(ptr noundef %13, i32 noundef 16)
  %438 = icmp ne i32 %437, 53812
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %494

440:                                              ; preds = %436
  %441 = call i32 @get_bits(ptr noundef %13, i32 noundef 16)
  store i32 %441, ptr %29, align 4, !tbaa !34
  %442 = load ptr, ptr %12, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !65
  %447 = icmp eq i32 %446, 86060
  br i1 %447, label %448, label %476

448:                                              ; preds = %440
  %449 = load i32, ptr %29, align 4, !tbaa !34
  %450 = and i32 %449, 8192
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %476

452:                                              ; preds = %448
  %453 = load i32, ptr %29, align 4, !tbaa !34
  %454 = and i32 %453, 8191
  %455 = load ptr, ptr %28, align 8, !tbaa !69
  %456 = getelementptr inbounds nuw %struct.SubStream, ptr %455, i32 0, i32 24
  %457 = load i16, ptr %456, align 2, !tbaa !72
  %458 = zext i16 %457 to i32
  %459 = icmp sgt i32 %454, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %452
  %461 = load ptr, ptr %28, align 8, !tbaa !69
  %462 = getelementptr inbounds nuw %struct.SubStream, ptr %461, i32 0, i32 24
  %463 = load i16, ptr %462, align 2, !tbaa !72
  %464 = zext i16 %463 to i32
  br label %468

465:                                              ; preds = %452
  %466 = load i32, ptr %29, align 4, !tbaa !34
  %467 = and i32 %466, 8191
  br label %468

468:                                              ; preds = %465, %460
  %469 = phi i32 [ %464, %460 ], [ %467, %465 ]
  %470 = load ptr, ptr %28, align 8, !tbaa !69
  %471 = getelementptr inbounds nuw %struct.SubStream, ptr %470, i32 0, i32 24
  %472 = load i16, ptr %471, align 2, !tbaa !72
  %473 = zext i16 %472 to i32
  %474 = sub nsw i32 %473, %469
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %471, align 2, !tbaa !72
  br label %488

476:                                              ; preds = %448, %440
  %477 = load ptr, ptr %12, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8, !tbaa !65
  %482 = icmp eq i32 %481, 86045
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = load i32, ptr %29, align 4, !tbaa !34
  %485 = icmp ne i32 %484, 53812
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %494

487:                                              ; preds = %483, %476
  br label %488

488:                                              ; preds = %487, %468
  %489 = load ptr, ptr %12, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 48, ptr noundef @.str.19)
  %492 = load ptr, ptr %28, align 8, !tbaa !69
  %493 = getelementptr inbounds nuw %struct.SubStream, ptr %492, i32 0, i32 1
  store i8 1, ptr %493, align 1, !tbaa !80
  store i32 0, ptr %23, align 4
  br label %494

494:                                              ; preds = %488, %486, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %495 = load i32, ptr %23, align 4
  switch i32 %495, label %585 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %423
  %498 = load i32, ptr %15, align 4, !tbaa !34
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !43
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %503, label %555

503:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  %504 = load i32, ptr %15, align 4, !tbaa !34
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !67
  %508 = zext i16 %507 to i32
  %509 = mul nsw i32 %508, 8
  %510 = call i32 @get_bits_count(ptr noundef %13)
  %511 = sub nsw i32 %509, %510
  %512 = icmp ne i32 %511, 16
  br i1 %512, label %513, label %514

513:                                              ; preds = %503
  store i32 12, ptr %23, align 4
  br label %552

514:                                              ; preds = %503
  %515 = load ptr, ptr %10, align 8, !tbaa !54
  %516 = load i32, ptr %15, align 4, !tbaa !34
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !67
  %520 = zext i16 %519 to i32
  %521 = sub nsw i32 %520, 2
  %522 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %515, i32 noundef %521)
  store i8 %522, ptr %30, align 1, !tbaa !43
  %523 = load ptr, ptr %10, align 8, !tbaa !54
  %524 = load i32, ptr %15, align 4, !tbaa !34
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !67
  %528 = zext i16 %527 to i32
  %529 = sub nsw i32 %528, 2
  %530 = call zeroext i8 @ff_mlp_checksum8(ptr noundef %523, i32 noundef %529)
  store i8 %530, ptr %31, align 1, !tbaa !43
  %531 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %532 = load i8, ptr %30, align 1, !tbaa !43
  %533 = zext i8 %532 to i32
  %534 = xor i32 %531, %533
  %535 = icmp ne i32 %534, 169
  br i1 %535, label %536, label %541

536:                                              ; preds = %514
  %537 = load ptr, ptr %12, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !31
  %540 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %539, i32 noundef 16, ptr noundef @.str.20, i32 noundef %540)
  br label %541

541:                                              ; preds = %536, %514
  %542 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %543 = load i8, ptr %31, align 1, !tbaa !43
  %544 = zext i8 %543 to i32
  %545 = icmp ne i32 %542, %544
  br i1 %545, label %546, label %551

546:                                              ; preds = %541
  %547 = load ptr, ptr %12, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !31
  %550 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %549, i32 noundef 16, ptr noundef @.str.21, i32 noundef %550)
  br label %551

551:                                              ; preds = %546, %541
  store i32 0, ptr %23, align 4
  br label %552

552:                                              ; preds = %513, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  %553 = load i32, ptr %23, align 4
  switch i32 %553, label %585 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554, %497
  %556 = load i32, ptr %15, align 4, !tbaa !34
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %557
  %559 = load i16, ptr %558, align 2, !tbaa !67
  %560 = zext i16 %559 to i32
  %561 = mul nsw i32 %560, 8
  %562 = call i32 @get_bits_count(ptr noundef %13)
  %563 = icmp ne i32 %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %555
  store i32 12, ptr %23, align 4
  br label %585

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565, %394, %367, %297, %290, %284, %275
  %567 = load ptr, ptr %28, align 8, !tbaa !69
  %568 = getelementptr inbounds nuw %struct.SubStream, ptr %567, i32 0, i32 0
  %569 = load i8, ptr %568, align 16, !tbaa !73
  %570 = icmp ne i8 %569, 0
  br i1 %570, label %576, label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %12, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !31
  %575 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %574, i32 noundef 16, ptr noundef @.str.22, i32 noundef %575)
  br label %576

576:                                              ; preds = %571, %566
  %577 = load i32, ptr %15, align 4, !tbaa !34
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !67
  %581 = zext i16 %580 to i32
  %582 = load ptr, ptr %10, align 8, !tbaa !54
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i8, ptr %582, i64 %583
  store ptr %584, ptr %10, align 8, !tbaa !54
  store i32 0, ptr %23, align 4
  br label %585

585:                                              ; preds = %564, %417, %576, %552, %494, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %586 = load i32, ptr %23, align 4
  switch i32 %586, label %642 [
    i32 0, label %587
    i32 12, label %634
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %15, align 4, !tbaa !34
  %590 = add i32 %589, 1
  store i32 %590, ptr %15, align 4, !tbaa !34
  br label %235, !llvm.loop !81

591:                                              ; preds = %235
  %592 = load ptr, ptr %12, align 8, !tbaa !29
  %593 = load ptr, ptr %12, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %593, i32 0, i32 9
  %595 = load i8, ptr %594, align 4, !tbaa !66
  %596 = zext i8 %595 to i32
  %597 = load ptr, ptr %7, align 8, !tbaa !47
  %598 = load ptr, ptr %8, align 8, !tbaa !49
  %599 = call i32 @output_data(ptr noundef %592, i32 noundef %596, ptr noundef %597, ptr noundef %598)
  store i32 %599, ptr %22, align 4, !tbaa !34
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %591
  %602 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %602, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %642

603:                                              ; preds = %591
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %604

604:                                              ; preds = %629, %603
  %605 = load i32, ptr %15, align 4, !tbaa !34
  %606 = load ptr, ptr %12, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %606, i32 0, i32 9
  %608 = load i8, ptr %607, align 4, !tbaa !66
  %609 = zext i8 %608 to i32
  %610 = icmp ule i32 %605, %609
  br i1 %610, label %611, label %632

611:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %612 = load ptr, ptr %12, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %612, i32 0, i32 13
  %614 = load i32, ptr %15, align 4, !tbaa !34
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %613, i64 0, i64 %615
  store ptr %616, ptr %32, align 8, !tbaa !69
  %617 = load ptr, ptr %32, align 8, !tbaa !69
  %618 = getelementptr inbounds nuw %struct.SubStream, ptr %617, i32 0, i32 1
  %619 = load i8, ptr %618, align 1, !tbaa !80
  %620 = icmp ne i8 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %611
  %622 = load ptr, ptr %32, align 8, !tbaa !69
  %623 = getelementptr inbounds nuw %struct.SubStream, ptr %622, i32 0, i32 26
  store i32 -1, ptr %623, align 4, !tbaa !35
  %624 = load ptr, ptr %32, align 8, !tbaa !69
  %625 = getelementptr inbounds nuw %struct.SubStream, ptr %624, i32 0, i32 1
  store i8 0, ptr %625, align 1, !tbaa !80
  %626 = load ptr, ptr %12, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %626, i32 0, i32 5
  store i8 0, ptr %627, align 16, !tbaa !63
  br label %628

628:                                              ; preds = %621, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %15, align 4, !tbaa !34
  %631 = add i32 %630, 1
  store i32 %631, ptr %15, align 4, !tbaa !34
  br label %604, !llvm.loop !82

632:                                              ; preds = %604
  %633 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %633, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %642

634:                                              ; preds = %585
  %635 = load ptr, ptr %12, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !31
  %638 = load i32, ptr %15, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %637, i32 noundef 16, ptr noundef @.str.23, i32 noundef %638)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %642

639:                                              ; preds = %198, %226, %74
  %640 = load ptr, ptr %12, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %640, i32 0, i32 5
  store i8 0, ptr %641, align 16, !tbaa !63
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %642

642:                                              ; preds = %639, %634, %632, %601, %585, %198, %92, %58, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %643 = load i32, ptr %5, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define internal void @mlp_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %13, i32 0, i32 9
  %15 = load i8, ptr %14, align 4, !tbaa !66
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %32

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.SubStream], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !69
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.SubStream, ptr %25, i32 0, i32 26
  store i32 -1, ptr %26, align 4, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.SubStream, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !34
  br label %11, !llvm.loop !84

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_mlpdsp_init(ptr noundef) #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_static() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !34
  br label %2

2:                                                ; preds = %33, %0
  %3 = load i32, ptr %1, align 4, !tbaa !34
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %36

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !34
  %8 = mul nsw i32 %7, 512
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1536 x %struct.VLCElem], ptr @init_static.vlc_buf, i64 0, i64 %9
  %11 = load i32, ptr %1, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.VLC, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8, !tbaa !85
  %15 = load i32, ptr %1, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.VLC, ptr %17, i32 0, i32 3
  store i32 512, ptr %18, align 4, !tbaa !88
  %19 = load i32, ptr %1, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %20
  %22 = load i32, ptr %1, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %23
  %25 = getelementptr inbounds [18 x [2 x i8]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %1, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %28
  %30 = getelementptr inbounds [18 x [2 x i8]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @ff_vlc_init_sparse(ptr noundef %21, i32 noundef 9, i32 noundef 18, ptr noundef %26, i32 noundef 2, i32 noundef 1, ptr noundef %31, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %33

33:                                               ; preds = %6
  %34 = load i32, ptr %1, align 4, !tbaa !34
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !34
  br label %2, !llvm.loop !89

36:                                               ; preds = %5
  call void @ff_mlp_init_crc()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_mlp_init_crc() #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !67
  %3 = load i16, ptr %2, align 2, !tbaa !67
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !67
  %11 = load i16, ptr %2, align 2, !tbaa !67
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !54
  store i32 -1094995529, ptr %8, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !92
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !94
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !95
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !96
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !97
  %40 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !98
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @read_major_sync(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.MLPHeaderInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = call i32 @ff_mlp_read_major_sync(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !99
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !102
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

50:                                               ; preds = %40, %36
  %51 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !103
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !103
  %61 = icmp sgt i32 %60, 192000
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.28, i32 noundef %67, i32 noundef 192000)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !104
  %71 = icmp sgt i32 %70, 160
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 16
  %77 = load i32, ptr %76, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.29, i32 noundef %77, i32 noundef 160)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 17
  %80 = load i32, ptr %79, align 4, !tbaa !105
  %81 = icmp sgt i32 %80, 256
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.30, i32 noundef %87, i32 noundef 256)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %90 = load i32, ptr %89, align 8, !tbaa !106
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !65
  %99 = icmp eq i32 %98, 86045
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %102 = load i32, ptr %101, align 8, !tbaa !106
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

108:                                              ; preds = %100, %93
  %109 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !106
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %117 = load i32, ptr %116, align 8, !tbaa !106
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %115, ptr noundef @.str.32, i32 noundef %117)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !107
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 16
  %124 = load i32, ptr %123, align 8, !tbaa !104
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %125, i32 0, i32 11
  store i32 %124, ptr %126, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 17
  %128 = load i32, ptr %127, align 4, !tbaa !105
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %129, i32 0, i32 12
  store i32 %128, ptr %130, align 4, !tbaa !109
  %131 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %132 = load i32, ptr %131, align 8, !tbaa !106
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %134, i32 0, i32 6
  store i8 %133, ptr %135, align 1, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 21
  %137 = load i32, ptr %136, align 4, !tbaa !110
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %139, i32 0, i32 7
  store i8 %138, ptr %140, align 2, !tbaa !111
  %141 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 22
  %142 = load i32, ptr %141, align 8, !tbaa !112
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %144, i32 0, i32 8
  store i8 %143, ptr %145, align 1, !tbaa !75
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !65
  %151 = icmp eq i32 %150, 86060
  br i1 %151, label %152, label %170

152:                                              ; preds = %118
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %153, i32 0, i32 6
  %155 = load i8, ptr %154, align 1, !tbaa !64
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 1, !tbaa !75
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 7
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 121
  store i32 30, ptr %169, align 8, !tbaa !113
  br label %170

170:                                              ; preds = %165, %158, %152, %118
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 1, !tbaa !64
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %174, 1
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %184

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 1, !tbaa !64
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %182, 1
  br label %184

184:                                              ; preds = %178, %177
  %185 = phi i32 [ 2, %177 ], [ %183, %178 ]
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %187, i32 0, i32 9
  store i8 %186, ptr %188, align 4, !tbaa !66
  %189 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !103
  %191 = load ptr, ptr %4, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 69
  store i32 %190, ptr %194, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 16
  %196 = load i32, ptr %195, align 8, !tbaa !104
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 72
  store i32 %196, ptr %200, align 8, !tbaa !115
  %201 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !99
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 115
  store i32 %202, ptr %206, align 4, !tbaa !116
  %207 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !99
  %209 = icmp sgt i32 %208, 16
  br i1 %209, label %210, label %215

210:                                              ; preds = %184
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 70
  store i32 2, ptr %214, align 4, !tbaa !117
  br label %220

215:                                              ; preds = %184
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 70
  store i32 1, ptr %219, align 4, !tbaa !117
  br label %220

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %221, i32 0, i32 20
  %223 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 16, !tbaa !118
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %227, i32 0, i32 9
  %229 = load i8, ptr %228, align 4, !tbaa !66
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %226, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.SubStream, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [8 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %4, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %236, i32 0, i32 9
  %238 = load i8, ptr %237, align 4, !tbaa !66
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %235, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.SubStream, ptr %240, i32 0, i32 25
  %242 = getelementptr inbounds [8 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %4, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %245, i32 0, i32 9
  %247 = load i8, ptr %246, align 4, !tbaa !66
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.SubStream, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 16, !tbaa !119
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 70
  %256 = load i32, ptr %255, align 4, !tbaa !117
  %257 = icmp eq i32 %256, 2
  %258 = zext i1 %257 to i32
  %259 = call ptr %224(ptr noundef %233, ptr noundef %242, i8 noundef zeroext %251, i32 noundef %258)
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %260, i32 0, i32 21
  store ptr %259, ptr %261, align 8, !tbaa !120
  %262 = load ptr, ptr %4, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %262, i32 0, i32 5
  store i8 1, ptr %263, align 16, !tbaa !63
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %264

264:                                              ; preds = %274, %220
  %265 = load i32, ptr %7, align 4, !tbaa !34
  %266 = icmp slt i32 %265, 4
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %268, i32 0, i32 13
  %270 = load i32, ptr %7, align 4, !tbaa !34
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x %struct.SubStream], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.SubStream, ptr %272, i32 0, i32 0
  store i8 0, ptr %273, align 16, !tbaa !73
  br label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %7, align 4, !tbaa !34
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !34
  br label %264, !llvm.loop !121

277:                                              ; preds = %264
  %278 = load ptr, ptr %4, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !65
  %283 = icmp eq i32 %282, 86045
  br i1 %283, label %284, label %313

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !122
  %287 = icmp ne i32 %286, 187
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !122
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %291, ptr noundef @.str.33, i32 noundef %293)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %296 = load i32, ptr %295, align 8, !tbaa !106
  %297 = icmp sgt i32 %296, 1
  %298 = zext i1 %297 to i32
  store i32 %298, ptr %7, align 4, !tbaa !34
  br i1 %297, label %299, label %304

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %300, i32 0, i32 13
  %302 = getelementptr inbounds [4 x %struct.SubStream], ptr %301, i64 0, i64 0
  %303 = getelementptr inbounds nuw %struct.SubStream, ptr %302, i32 0, i32 8
  store i64 3, ptr %303, align 16, !tbaa !123
  br label %304

304:                                              ; preds = %299, %294
  %305 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 13
  %306 = load i64, ptr %305, align 8, !tbaa !124
  %307 = load ptr, ptr %4, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %307, i32 0, i32 13
  %309 = load i32, ptr %7, align 4, !tbaa !34
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x %struct.SubStream], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.SubStream, ptr %311, i32 0, i32 8
  store i64 %306, ptr %312, align 16, !tbaa !123
  br label %441

313:                                              ; preds = %277
  %314 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !122
  %316 = icmp ne i32 %315, 186
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = load ptr, ptr %4, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !122
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %320, ptr noundef @.str.34, i32 noundef %322)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 14
  %325 = load i64, ptr %324, align 8, !tbaa !125
  %326 = load ptr, ptr %4, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %326, i32 0, i32 13
  %328 = getelementptr inbounds [4 x %struct.SubStream], ptr %327, i64 0, i64 1
  %329 = getelementptr inbounds nuw %struct.SubStream, ptr %328, i32 0, i32 8
  store i64 %325, ptr %329, align 16, !tbaa !123
  %330 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 11
  %331 = load i32, ptr %330, align 4, !tbaa !126
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %350

333:                                              ; preds = %323
  %334 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 12
  %335 = load i32, ptr %334, align 8, !tbaa !127
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %350

337:                                              ; preds = %333
  %338 = load ptr, ptr %4, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %340, i32 0, i32 71
  %342 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !74
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %350

345:                                              ; preds = %337
  %346 = load ptr, ptr %4, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %346, i32 0, i32 13
  %348 = getelementptr inbounds [4 x %struct.SubStream], ptr %347, i64 0, i64 0
  %349 = getelementptr inbounds nuw %struct.SubStream, ptr %348, i32 0, i32 8
  store i64 3, ptr %349, align 16, !tbaa !123
  br label %350

350:                                              ; preds = %345, %337, %333, %323
  %351 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %352 = load i32, ptr %351, align 8, !tbaa !106
  %353 = icmp sgt i32 %352, 1
  %354 = zext i1 %353 to i32
  store i32 %354, ptr %7, align 4, !tbaa !34
  br i1 %353, label %355, label %360

355:                                              ; preds = %350
  %356 = load ptr, ptr %4, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %356, i32 0, i32 13
  %358 = getelementptr inbounds [4 x %struct.SubStream], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds nuw %struct.SubStream, ptr %358, i32 0, i32 8
  store i64 3, ptr %359, align 16, !tbaa !123
  br label %360

360:                                              ; preds = %355, %350
  %361 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %362 = load i32, ptr %361, align 8, !tbaa !106
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %385

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 11
  %366 = load i32, ptr %365, align 4, !tbaa !126
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %385

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 12
  %370 = load i32, ptr %369, align 8, !tbaa !127
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  %373 = load ptr, ptr %4, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %375, i32 0, i32 71
  %377 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !74
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %385

380:                                              ; preds = %372
  %381 = load ptr, ptr %4, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %381, i32 0, i32 13
  %383 = getelementptr inbounds [4 x %struct.SubStream], ptr %382, i64 0, i64 0
  %384 = getelementptr inbounds nuw %struct.SubStream, ptr %383, i32 0, i32 8
  store i64 4, ptr %384, align 16, !tbaa !123
  br label %385

385:                                              ; preds = %380, %372, %368, %364, %360
  %386 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %387 = load i32, ptr %386, align 8, !tbaa !106
  %388 = icmp sgt i32 %387, 2
  br i1 %388, label %389, label %408

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 15
  %391 = load i64, ptr %390, align 8, !tbaa !128
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 15
  %395 = load i64, ptr %394, align 8, !tbaa !128
  %396 = load ptr, ptr %4, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %396, i32 0, i32 13
  %398 = getelementptr inbounds [4 x %struct.SubStream], ptr %397, i64 0, i64 2
  %399 = getelementptr inbounds nuw %struct.SubStream, ptr %398, i32 0, i32 8
  store i64 %395, ptr %399, align 16, !tbaa !123
  br label %407

400:                                              ; preds = %389
  %401 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 14
  %402 = load i64, ptr %401, align 8, !tbaa !125
  %403 = load ptr, ptr %4, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %403, i32 0, i32 13
  %405 = getelementptr inbounds [4 x %struct.SubStream], ptr %404, i64 0, i64 2
  %406 = getelementptr inbounds nuw %struct.SubStream, ptr %405, i32 0, i32 8
  store i64 %402, ptr %406, align 16, !tbaa !123
  br label %407

407:                                              ; preds = %400, %393
  br label %408

408:                                              ; preds = %407, %385
  %409 = load ptr, ptr %4, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %411, i32 0, i32 71
  %413 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !74
  %415 = icmp sgt i32 %414, 2
  br i1 %415, label %416, label %440

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %418 = load i32, ptr %417, align 8, !tbaa !106
  %419 = icmp sgt i32 %418, 2
  br i1 %419, label %420, label %427

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 14
  %422 = load i64, ptr %421, align 8, !tbaa !125
  %423 = load ptr, ptr %4, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %423, i32 0, i32 13
  %425 = getelementptr inbounds [4 x %struct.SubStream], ptr %424, i64 0, i64 1
  %426 = getelementptr inbounds nuw %struct.SubStream, ptr %425, i32 0, i32 8
  store i64 %422, ptr %426, align 16, !tbaa !123
  br label %439

427:                                              ; preds = %416
  %428 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 15
  %429 = load i64, ptr %428, align 8, !tbaa !128
  %430 = load ptr, ptr %4, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %430, i32 0, i32 13
  %432 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %433 = load i32, ptr %432, align 8, !tbaa !106
  %434 = icmp sgt i32 %433, 1
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x %struct.SubStream], ptr %431, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.SubStream, ptr %437, i32 0, i32 8
  store i64 %429, ptr %438, align 16, !tbaa !123
  br label %439

439:                                              ; preds = %427, %420
  br label %440

440:                                              ; preds = %439, %408
  br label %441

441:                                              ; preds = %440, %304
  %442 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 6
  %443 = load i32, ptr %442, align 8, !tbaa !129
  %444 = icmp sge i32 %443, 18
  br i1 %444, label %445, label %449

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 6
  %447 = load i32, ptr %446, align 8, !tbaa !129
  %448 = icmp sle i32 %447, 20
  br label %449

449:                                              ; preds = %445, %441
  %450 = phi i1 [ false, %441 ], [ %448, %445 ]
  %451 = zext i1 %450 to i32
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %4, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %453, i32 0, i32 10
  store i8 %452, ptr %454, align 1, !tbaa !130
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %455

455:                                              ; preds = %465, %449
  %456 = load i32, ptr %7, align 4, !tbaa !34
  %457 = icmp slt i32 %456, 4
  br i1 %457, label %458, label %468

458:                                              ; preds = %455
  %459 = load ptr, ptr %4, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %459, i32 0, i32 13
  %461 = load i32, ptr %7, align 4, !tbaa !34
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x %struct.SubStream], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.SubStream, ptr %463, i32 0, i32 9
  store i32 0, ptr %464, align 8, !tbaa !131
  br label %465

465:                                              ; preds = %458
  %466 = load i32, ptr %7, align 4, !tbaa !34
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %7, align 4, !tbaa !34
  br label %455, !llvm.loop !132

468:                                              ; preds = %455
  %469 = load ptr, ptr %4, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 8, !tbaa !65
  %474 = icmp eq i32 %473, 86060
  br i1 %474, label %475, label %541

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %477 = load i32, ptr %476, align 8, !tbaa !106
  %478 = icmp sgt i32 %477, 2
  br i1 %478, label %479, label %498

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 15
  %481 = load i64, ptr %480, align 8, !tbaa !128
  %482 = and i64 %481, 512
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %498

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 15
  %486 = load i64, ptr %485, align 8, !tbaa !128
  %487 = and i64 %486, 1024
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 9
  %491 = load i32, ptr %490, align 4, !tbaa !133
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load ptr, ptr %4, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %494, i32 0, i32 13
  %496 = getelementptr inbounds [4 x %struct.SubStream], ptr %495, i64 0, i64 2
  %497 = getelementptr inbounds nuw %struct.SubStream, ptr %496, i32 0, i32 9
  store i32 5, ptr %497, align 8, !tbaa !131
  br label %498

498:                                              ; preds = %493, %489, %484, %479, %475
  %499 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %500 = load i32, ptr %499, align 8, !tbaa !106
  %501 = icmp sgt i32 %500, 1
  br i1 %501, label %502, label %521

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 14
  %504 = load i64, ptr %503, align 8, !tbaa !125
  %505 = and i64 %504, 512
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 14
  %509 = load i64, ptr %508, align 8, !tbaa !125
  %510 = and i64 %509, 1024
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 8
  %514 = load i32, ptr %513, align 8, !tbaa !134
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %521

516:                                              ; preds = %512
  %517 = load ptr, ptr %4, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %517, i32 0, i32 13
  %519 = getelementptr inbounds [4 x %struct.SubStream], ptr %518, i64 0, i64 1
  %520 = getelementptr inbounds nuw %struct.SubStream, ptr %519, i32 0, i32 9
  store i32 5, ptr %520, align 8, !tbaa !131
  br label %521

521:                                              ; preds = %516, %512, %507, %502, %498
  %522 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 20
  %523 = load i32, ptr %522, align 8, !tbaa !106
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %540

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %6, i32 0, i32 7
  %527 = load i32, ptr %526, align 4, !tbaa !135
  switch i32 %527, label %538 [
    i32 1, label %528
    i32 2, label %533
  ]

528:                                              ; preds = %525
  %529 = load ptr, ptr %4, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %529, i32 0, i32 13
  %531 = getelementptr inbounds [4 x %struct.SubStream], ptr %530, i64 0, i64 0
  %532 = getelementptr inbounds nuw %struct.SubStream, ptr %531, i32 0, i32 9
  store i32 1, ptr %532, align 8, !tbaa !131
  br label %539

533:                                              ; preds = %525
  %534 = load ptr, ptr %4, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %534, i32 0, i32 13
  %536 = getelementptr inbounds [4 x %struct.SubStream], ptr %535, i64 0, i64 0
  %537 = getelementptr inbounds nuw %struct.SubStream, ptr %536, i32 0, i32 9
  store i32 6, ptr %537, align 8, !tbaa !131
  br label %539

538:                                              ; preds = %525
  br label %539

539:                                              ; preds = %538, %533, %528
  br label %540

540:                                              ; preds = %539, %521
  br label %541

541:                                              ; preds = %540, %468
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %542

542:                                              ; preds = %541, %317, %288, %112, %104, %92, %82, %72, %62, %54, %46, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #10
  %543 = load i32, ptr %3, align 4
  ret i32 %543
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !97
  store i32 %7, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !43
  store i8 %15, ptr %4, align 1, !tbaa !43
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !43
  %22 = load i8, ptr %4, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !97
  %29 = load ptr, ptr %2, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !97
  %40 = load i8, ptr %4, align 1, !tbaa !43
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !97
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !43
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !97
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !97
  store i32 %9, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !95
  store i32 %12, ptr %6, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare zeroext i8 @ff_mlp_calculate_parity(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @read_restart_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVChannelLayout, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %9, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = call i32 @get_bits_count(ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = icmp eq i32 %41, 86045
  %43 = select i1 %42, i32 5, i32 7
  store i32 %43, ptr %21, align 4, !tbaa !34
  %44 = load ptr, ptr %7, align 8, !tbaa !90
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 13)
  store i32 %45, ptr %12, align 4, !tbaa !34
  %46 = load i32, ptr %12, align 4, !tbaa !34
  %47 = icmp ne i32 %46, 6389
  br i1 %47, label %48, label %53

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %12, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.35, i32 noundef %52)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %493

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  %55 = call i32 @get_bits1(ptr noundef %54)
  store i32 %55, ptr %20, align 4, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %61 = icmp eq i32 %60, 86045
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load i32, ptr %20, align 4, !tbaa !34
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %493

69:                                               ; preds = %62, %53
  %70 = load ptr, ptr %7, align 8, !tbaa !90
  call void @skip_bits(ptr noundef %70, i32 noundef 16)
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 4)
  store i32 %72, ptr %17, align 4, !tbaa !34
  %73 = load ptr, ptr %7, align 8, !tbaa !90
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 4)
  store i32 %74, ptr %18, align 4, !tbaa !34
  %75 = load ptr, ptr %7, align 8, !tbaa !90
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 4)
  store i32 %76, ptr %19, align 4, !tbaa !34
  %77 = load i32, ptr %19, align 4, !tbaa !34
  %78 = load i32, ptr %21, align 4, !tbaa !34
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load i32, ptr %21, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.37, i32 noundef %84)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %493

85:                                               ; preds = %69
  %86 = load i32, ptr %19, align 4, !tbaa !34
  %87 = icmp sgt i32 %86, 5
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4, !tbaa !34
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load i32, ptr %18, align 4, !tbaa !34
  %96 = add nsw i32 %95, 2
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %94, ptr noundef @.str.38, i32 noundef %96)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %493

97:                                               ; preds = %88, %85
  %98 = load i32, ptr %18, align 4, !tbaa !34
  %99 = add nsw i32 %98, 1
  %100 = icmp sgt i32 %99, 8
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4, !tbaa !34
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %17, align 4, !tbaa !34
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %97
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %493

107:                                              ; preds = %101
  %108 = load i32, ptr %17, align 4, !tbaa !34
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %10, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.SubStream, ptr %110, i32 0, i32 3
  store i8 %109, ptr %111, align 4, !tbaa !76
  %112 = load i32, ptr %18, align 4, !tbaa !34
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %10, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.SubStream, ptr %114, i32 0, i32 4
  store i8 %113, ptr %115, align 1, !tbaa !77
  %116 = load i32, ptr %18, align 4, !tbaa !34
  %117 = load i32, ptr %17, align 4, !tbaa !34
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = shl i64 1, %120
  %122 = sub nsw i64 %121, 1
  %123 = load i32, ptr %17, align 4, !tbaa !34
  %124 = zext i32 %123 to i64
  %125 = shl i64 %122, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw %struct.SubStream, ptr %126, i32 0, i32 5
  store i64 %125, ptr %127, align 8, !tbaa !78
  %128 = load i32, ptr %19, align 4, !tbaa !34
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %10, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct.SubStream, ptr %130, i32 0, i32 6
  store i8 %129, ptr %131, align 16, !tbaa !119
  %132 = load i32, ptr %20, align 4, !tbaa !34
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %10, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw %struct.SubStream, ptr %134, i32 0, i32 2
  store i16 %133, ptr %135, align 2, !tbaa !136
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %10, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw %struct.SubStream, ptr %138, i32 0, i32 8
  %140 = load i64, ptr %139, align 16, !tbaa !123
  %141 = call i32 @mlp_channel_layout_subset(ptr noundef %137, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %167

143:                                              ; preds = %107
  %144 = load ptr, ptr %6, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %144, i32 0, i32 9
  %146 = load i8, ptr %145, align 4, !tbaa !66
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %9, align 4, !tbaa !34
  %149 = icmp ugt i32 %147, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %143
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %10, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw %struct.SubStream, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 1, !tbaa !77
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %10, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.SubStream, ptr %159, i32 0, i32 8
  %161 = load i64, ptr %160, align 16, !tbaa !123
  %162 = load i32, ptr %9, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 48, ptr noundef @.str.39, i32 noundef %158, i64 noundef %161, i32 noundef %162)
  %163 = load i32, ptr %9, align 4, !tbaa !34
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %165, i32 0, i32 9
  store i8 %164, ptr %166, align 4, !tbaa !66
  br label %167

167:                                              ; preds = %150, %143, %107
  %168 = load ptr, ptr %7, align 8, !tbaa !90
  %169 = call i32 @get_bits(ptr noundef %168, i32 noundef 4)
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %10, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.SubStream, ptr %171, i32 0, i32 12
  store i8 %170, ptr %172, align 16, !tbaa !137
  %173 = load ptr, ptr %7, align 8, !tbaa !90
  %174 = call i32 @get_bits(ptr noundef %173, i32 noundef 23)
  %175 = load ptr, ptr %10, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.SubStream, ptr %175, i32 0, i32 13
  store i32 %174, ptr %176, align 4, !tbaa !138
  %177 = load ptr, ptr %7, align 8, !tbaa !90
  call void @skip_bits(ptr noundef %177, i32 noundef 19)
  %178 = load ptr, ptr %7, align 8, !tbaa !90
  %179 = call i32 @get_bits1(ptr noundef %178)
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %10, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.SubStream, ptr %181, i32 0, i32 14
  store i8 %180, ptr %182, align 8, !tbaa !139
  %183 = load ptr, ptr %7, align 8, !tbaa !90
  %184 = call i32 @get_bits(ptr noundef %183, i32 noundef 8)
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %15, align 1, !tbaa !43
  %186 = load i32, ptr %9, align 4, !tbaa !34
  %187 = load ptr, ptr %6, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %187, i32 0, i32 9
  %189 = load i8, ptr %188, align 4, !tbaa !66
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %215

192:                                              ; preds = %167
  %193 = load ptr, ptr %10, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw %struct.SubStream, ptr %193, i32 0, i32 26
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %215

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.SubStream, ptr %198, i32 0, i32 26
  %200 = load i32, ptr %199, align 4, !tbaa !35
  %201 = call zeroext i8 @xor_32_to_8(i32 noundef %200)
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %13, align 4, !tbaa !34
  %203 = load i32, ptr %13, align 4, !tbaa !34
  %204 = load i8, ptr %15, align 1, !tbaa !43
  %205 = zext i8 %204 to i32
  %206 = icmp ne i32 %203, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %197
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = load i8, ptr %15, align 1, !tbaa !43
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %13, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 24, ptr noundef @.str.40, i32 noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %207, %197
  br label %215

215:                                              ; preds = %214, %192, %167
  %216 = load ptr, ptr %7, align 8, !tbaa !90
  call void @skip_bits(ptr noundef %216, i32 noundef 16)
  %217 = load ptr, ptr %10, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw %struct.SubStream, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds [8 x i8], ptr %218, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 8, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %220

220:                                              ; preds = %275, %215
  %221 = load i32, ptr %11, align 4, !tbaa !34
  %222 = load ptr, ptr %10, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.SubStream, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 16, !tbaa !119
  %225 = zext i8 %224 to i32
  %226 = icmp ule i32 %221, %225
  br i1 %226, label %227, label %278

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %228 = load ptr, ptr %7, align 8, !tbaa !90
  %229 = call i32 @get_bits(ptr noundef %228, i32 noundef 6)
  store i32 %229, ptr %23, align 4, !tbaa !34
  %230 = load ptr, ptr %6, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !65
  %235 = icmp eq i32 %234, 86060
  br i1 %235, label %236, label %248

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %237 = load ptr, ptr %10, align 8, !tbaa !69
  %238 = getelementptr inbounds nuw %struct.SubStream, ptr %237, i32 0, i32 8
  %239 = load i64, ptr %238, align 16, !tbaa !123
  %240 = load i32, ptr %23, align 4, !tbaa !34
  %241 = call i32 @thd_channel_layout_extract_channel(i64 noundef %239, i32 noundef %240)
  store i32 %241, ptr %25, align 4, !tbaa !34
  %242 = load ptr, ptr %10, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw %struct.SubStream, ptr %242, i32 0, i32 8
  %244 = load i64, ptr %243, align 16, !tbaa !123
  %245 = call i32 @av_channel_layout_from_mask(ptr noundef %24, i64 noundef %244)
  %246 = load i32, ptr %25, align 4, !tbaa !34
  %247 = call i32 @av_channel_layout_index_from_channel(ptr noundef %24, i32 noundef %246)
  store i32 %247, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  br label %248

248:                                              ; preds = %236, %227
  %249 = load i32, ptr %23, align 4, !tbaa !34
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %23, align 4, !tbaa !34
  %253 = load ptr, ptr %10, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct.SubStream, ptr %253, i32 0, i32 6
  %255 = load i8, ptr %254, align 16, !tbaa !119
  %256 = zext i8 %255 to i32
  %257 = icmp sgt i32 %252, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %251, %248
  %259 = load ptr, ptr %6, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = load i32, ptr %11, align 4, !tbaa !34
  %263 = load i32, ptr %23, align 4, !tbaa !34
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %261, ptr noundef @.str.41, i32 noundef %262, i32 noundef %263)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %272

264:                                              ; preds = %251
  %265 = load i32, ptr %11, align 4, !tbaa !34
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %10, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw %struct.SubStream, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %23, align 4, !tbaa !34
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %268, i64 0, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !43
  store i32 0, ptr %22, align 4
  br label %272

272:                                              ; preds = %264, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %273 = load i32, ptr %22, align 4
  switch i32 %273, label %493 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %11, align 4, !tbaa !34
  %277 = add i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !34
  br label %220, !llvm.loop !140

278:                                              ; preds = %220
  %279 = load ptr, ptr %8, align 8, !tbaa !54
  %280 = load ptr, ptr %7, align 8, !tbaa !90
  %281 = call i32 @get_bits_count(ptr noundef %280)
  %282 = load i32, ptr %16, align 4, !tbaa !34
  %283 = sub nsw i32 %281, %282
  %284 = call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %279, i32 noundef %283)
  store i8 %284, ptr %14, align 1, !tbaa !43
  %285 = load i8, ptr %14, align 1, !tbaa !43
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %7, align 8, !tbaa !90
  %288 = call i32 @get_bits(ptr noundef %287, i32 noundef 8)
  %289 = icmp ne i32 %286, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %278
  %291 = load ptr, ptr %6, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.42)
  br label %294

294:                                              ; preds = %290, %278
  %295 = load ptr, ptr %10, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw %struct.SubStream, ptr %295, i32 0, i32 15
  store i8 -1, ptr %296, align 1, !tbaa !141
  %297 = load ptr, ptr %10, align 8, !tbaa !69
  %298 = getelementptr inbounds nuw %struct.SubStream, ptr %297, i32 0, i32 16
  store i8 0, ptr %298, align 2, !tbaa !142
  %299 = load ptr, ptr %10, align 8, !tbaa !69
  %300 = getelementptr inbounds nuw %struct.SubStream, ptr %299, i32 0, i32 23
  store i16 8, ptr %300, align 16, !tbaa !143
  %301 = load ptr, ptr %10, align 8, !tbaa !69
  %302 = getelementptr inbounds nuw %struct.SubStream, ptr %301, i32 0, i32 26
  store i32 0, ptr %302, align 4, !tbaa !35
  %303 = load ptr, ptr %10, align 8, !tbaa !69
  %304 = getelementptr inbounds nuw %struct.SubStream, ptr %303, i32 0, i32 25
  %305 = getelementptr inbounds [8 x i8], ptr %304, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %305, i8 0, i64 8, i1 false)
  %306 = load ptr, ptr %10, align 8, !tbaa !69
  %307 = getelementptr inbounds nuw %struct.SubStream, ptr %306, i32 0, i32 22
  %308 = getelementptr inbounds [8 x i8], ptr %307, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 8, i1 false)
  %309 = load ptr, ptr %10, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw %struct.SubStream, ptr %309, i32 0, i32 3
  %311 = load i8, ptr %310, align 4, !tbaa !76
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %11, align 4, !tbaa !34
  br label %313

313:                                              ; preds = %350, %294
  %314 = load i32, ptr %11, align 4, !tbaa !34
  %315 = load ptr, ptr %10, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw %struct.SubStream, ptr %315, i32 0, i32 4
  %317 = load i8, ptr %316, align 1, !tbaa !77
  %318 = zext i8 %317 to i32
  %319 = icmp ule i32 %314, %318
  br i1 %319, label %320, label %353

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %321 = load ptr, ptr %10, align 8, !tbaa !69
  %322 = getelementptr inbounds nuw %struct.SubStream, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %11, align 4, !tbaa !34
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %322, i64 0, i64 %324
  store ptr %325, ptr %26, align 8, !tbaa !144
  %326 = load ptr, ptr %26, align 8, !tbaa !144
  %327 = getelementptr inbounds nuw %struct.ChannelParams, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [2 x %struct.FilterParams], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds nuw %struct.FilterParams, ptr %328, i32 0, i32 0
  store i8 0, ptr %329, align 4, !tbaa !146
  %330 = load ptr, ptr %26, align 8, !tbaa !144
  %331 = getelementptr inbounds nuw %struct.ChannelParams, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [2 x %struct.FilterParams], ptr %331, i64 0, i64 1
  %333 = getelementptr inbounds nuw %struct.FilterParams, ptr %332, i32 0, i32 0
  store i8 0, ptr %333, align 4, !tbaa !146
  %334 = load ptr, ptr %26, align 8, !tbaa !144
  %335 = getelementptr inbounds nuw %struct.ChannelParams, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [2 x %struct.FilterParams], ptr %335, i64 0, i64 0
  %337 = getelementptr inbounds nuw %struct.FilterParams, ptr %336, i32 0, i32 1
  store i8 0, ptr %337, align 1, !tbaa !148
  %338 = load ptr, ptr %26, align 8, !tbaa !144
  %339 = getelementptr inbounds nuw %struct.ChannelParams, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [2 x %struct.FilterParams], ptr %339, i64 0, i64 1
  %341 = getelementptr inbounds nuw %struct.FilterParams, ptr %340, i32 0, i32 1
  store i8 0, ptr %341, align 1, !tbaa !148
  %342 = load ptr, ptr %26, align 8, !tbaa !144
  %343 = getelementptr inbounds nuw %struct.ChannelParams, ptr %342, i32 0, i32 2
  store i16 0, ptr %343, align 4, !tbaa !149
  %344 = load ptr, ptr %26, align 8, !tbaa !144
  %345 = getelementptr inbounds nuw %struct.ChannelParams, ptr %344, i32 0, i32 3
  store i32 -8388608, ptr %345, align 4, !tbaa !151
  %346 = load ptr, ptr %26, align 8, !tbaa !144
  %347 = getelementptr inbounds nuw %struct.ChannelParams, ptr %346, i32 0, i32 4
  store i8 0, ptr %347, align 4, !tbaa !152
  %348 = load ptr, ptr %26, align 8, !tbaa !144
  %349 = getelementptr inbounds nuw %struct.ChannelParams, ptr %348, i32 0, i32 5
  store i8 24, ptr %349, align 1, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %350

350:                                              ; preds = %320
  %351 = load i32, ptr %11, align 4, !tbaa !34
  %352 = add i32 %351, 1
  store i32 %352, ptr %11, align 4, !tbaa !34
  br label %313, !llvm.loop !154

353:                                              ; preds = %313
  %354 = load i32, ptr %9, align 4, !tbaa !34
  %355 = load ptr, ptr %6, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %355, i32 0, i32 9
  %357 = load i8, ptr %356, align 4, !tbaa !66
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %354, %358
  br i1 %359, label %360, label %492

360:                                              ; preds = %353
  %361 = load ptr, ptr %6, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %364)
  %365 = load ptr, ptr %6, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %367, i32 0, i32 71
  %369 = load ptr, ptr %10, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw %struct.SubStream, ptr %369, i32 0, i32 8
  %371 = load i64, ptr %370, align 16, !tbaa !123
  %372 = call i32 @av_channel_layout_from_mask(ptr noundef %368, i64 noundef %371)
  %373 = load ptr, ptr %6, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %373, i32 0, i32 20
  %375 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 16, !tbaa !118
  %377 = load ptr, ptr %10, align 8, !tbaa !69
  %378 = getelementptr inbounds nuw %struct.SubStream, ptr %377, i32 0, i32 7
  %379 = getelementptr inbounds [8 x i8], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %10, align 8, !tbaa !69
  %381 = getelementptr inbounds nuw %struct.SubStream, ptr %380, i32 0, i32 25
  %382 = getelementptr inbounds [8 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %10, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %struct.SubStream, ptr %383, i32 0, i32 6
  %385 = load i8, ptr %384, align 16, !tbaa !119
  %386 = load ptr, ptr %6, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !31
  %389 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %388, i32 0, i32 70
  %390 = load i32, ptr %389, align 4, !tbaa !117
  %391 = icmp eq i32 %390, 2
  %392 = zext i1 %391 to i32
  %393 = call ptr %376(ptr noundef %379, ptr noundef %382, i8 noundef zeroext %385, i32 noundef %392)
  %394 = load ptr, ptr %6, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %394, i32 0, i32 21
  store ptr %393, ptr %395, align 8, !tbaa !120
  %396 = load ptr, ptr %6, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8, !tbaa !65
  %401 = icmp eq i32 %400, 86045
  br i1 %401, label %402, label %491

402:                                              ; preds = %360
  %403 = load ptr, ptr %6, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %403, i32 0, i32 10
  %405 = load i8, ptr %404, align 1, !tbaa !130
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %491

408:                                              ; preds = %402
  %409 = load ptr, ptr %10, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw %struct.SubStream, ptr %409, i32 0, i32 8
  %411 = load i64, ptr %410, align 16, !tbaa !123
  %412 = icmp eq i64 %411, 59
  br i1 %412, label %418, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %10, align 8, !tbaa !69
  %415 = getelementptr inbounds nuw %struct.SubStream, ptr %414, i32 0, i32 8
  %416 = load i64, ptr %415, align 16, !tbaa !123
  %417 = icmp eq i64 %416, 55
  br i1 %417, label %418, label %443

418:                                              ; preds = %413, %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %419 = load ptr, ptr %10, align 8, !tbaa !69
  %420 = getelementptr inbounds nuw %struct.SubStream, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds [8 x i8], ptr %420, i64 0, i64 4
  %422 = load i8, ptr %421, align 1, !tbaa !43
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %27, align 4, !tbaa !34
  %424 = load ptr, ptr %10, align 8, !tbaa !69
  %425 = getelementptr inbounds nuw %struct.SubStream, ptr %424, i32 0, i32 7
  %426 = getelementptr inbounds [8 x i8], ptr %425, i64 0, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !43
  %428 = load ptr, ptr %10, align 8, !tbaa !69
  %429 = getelementptr inbounds nuw %struct.SubStream, ptr %428, i32 0, i32 7
  %430 = getelementptr inbounds [8 x i8], ptr %429, i64 0, i64 4
  store i8 %427, ptr %430, align 1, !tbaa !43
  %431 = load ptr, ptr %10, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw %struct.SubStream, ptr %431, i32 0, i32 7
  %433 = getelementptr inbounds [8 x i8], ptr %432, i64 0, i64 2
  %434 = load i8, ptr %433, align 1, !tbaa !43
  %435 = load ptr, ptr %10, align 8, !tbaa !69
  %436 = getelementptr inbounds nuw %struct.SubStream, ptr %435, i32 0, i32 7
  %437 = getelementptr inbounds [8 x i8], ptr %436, i64 0, i64 3
  store i8 %434, ptr %437, align 1, !tbaa !43
  %438 = load i32, ptr %27, align 4, !tbaa !34
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %10, align 8, !tbaa !69
  %441 = getelementptr inbounds nuw %struct.SubStream, ptr %440, i32 0, i32 7
  %442 = getelementptr inbounds [8 x i8], ptr %441, i64 0, i64 2
  store i8 %439, ptr %442, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %490

443:                                              ; preds = %413
  %444 = load ptr, ptr %10, align 8, !tbaa !69
  %445 = getelementptr inbounds nuw %struct.SubStream, ptr %444, i32 0, i32 8
  %446 = load i64, ptr %445, align 16, !tbaa !123
  %447 = icmp eq i64 %446, 63
  br i1 %447, label %448, label %489

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %450 = load ptr, ptr %10, align 8, !tbaa !69
  %451 = getelementptr inbounds nuw %struct.SubStream, ptr %450, i32 0, i32 7
  %452 = getelementptr inbounds [8 x i8], ptr %451, i64 0, i64 4
  %453 = load i8, ptr %452, align 1, !tbaa !43
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %28, align 4, !tbaa !34
  %455 = load ptr, ptr %10, align 8, !tbaa !69
  %456 = getelementptr inbounds nuw %struct.SubStream, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds [8 x i8], ptr %456, i64 0, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !43
  %459 = load ptr, ptr %10, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw %struct.SubStream, ptr %459, i32 0, i32 7
  %461 = getelementptr inbounds [8 x i8], ptr %460, i64 0, i64 4
  store i8 %458, ptr %461, align 1, !tbaa !43
  %462 = load i32, ptr %28, align 4, !tbaa !34
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %10, align 8, !tbaa !69
  %465 = getelementptr inbounds nuw %struct.SubStream, ptr %464, i32 0, i32 7
  %466 = getelementptr inbounds [8 x i8], ptr %465, i64 0, i64 2
  store i8 %463, ptr %466, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %467

467:                                              ; preds = %449
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %470 = load ptr, ptr %10, align 8, !tbaa !69
  %471 = getelementptr inbounds nuw %struct.SubStream, ptr %470, i32 0, i32 7
  %472 = getelementptr inbounds [8 x i8], ptr %471, i64 0, i64 5
  %473 = load i8, ptr %472, align 1, !tbaa !43
  %474 = zext i8 %473 to i32
  store i32 %474, ptr %29, align 4, !tbaa !34
  %475 = load ptr, ptr %10, align 8, !tbaa !69
  %476 = getelementptr inbounds nuw %struct.SubStream, ptr %475, i32 0, i32 7
  %477 = getelementptr inbounds [8 x i8], ptr %476, i64 0, i64 3
  %478 = load i8, ptr %477, align 1, !tbaa !43
  %479 = load ptr, ptr %10, align 8, !tbaa !69
  %480 = getelementptr inbounds nuw %struct.SubStream, ptr %479, i32 0, i32 7
  %481 = getelementptr inbounds [8 x i8], ptr %480, i64 0, i64 5
  store i8 %478, ptr %481, align 1, !tbaa !43
  %482 = load i32, ptr %29, align 4, !tbaa !34
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %10, align 8, !tbaa !69
  %485 = getelementptr inbounds nuw %struct.SubStream, ptr %484, i32 0, i32 7
  %486 = getelementptr inbounds [8 x i8], ptr %485, i64 0, i64 3
  store i8 %483, ptr %486, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %487

487:                                              ; preds = %469
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %443
  br label %490

490:                                              ; preds = %489, %418
  br label %491

491:                                              ; preds = %490, %402, %360
  br label %492

492:                                              ; preds = %491, %353
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %493

493:                                              ; preds = %492, %272, %106, %91, %80, %65, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %494 = load i32, ptr %5, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @read_decoding_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.SubStream, ptr %19, i32 0, i32 15
  %21 = load i8, ptr %20, align 1, !tbaa !141
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = call i32 @get_bits1(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !90
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 8)
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.SubStream, ptr %33, i32 0, i32 15
  store i8 %32, ptr %34, align 1, !tbaa !141
  br label %35

35:                                               ; preds = %29, %25
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %8, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.SubStream, ptr %37, i32 0, i32 15
  %39 = load i8, ptr %38, align 1, !tbaa !141
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !90
  %45 = call i32 @get_bits1(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !90
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 9)
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %8, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.SubStream, ptr %51, i32 0, i32 23
  store i16 %50, ptr %52, align 16, !tbaa !143
  %53 = load ptr, ptr %8, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.SubStream, ptr %53, i32 0, i32 23
  %55 = load i16, ptr %54, align 16, !tbaa !143
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %67, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.SubStream, ptr %59, i32 0, i32 23
  %61 = load i16, ptr %60, align 16, !tbaa !143
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8, !tbaa !108
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58, %47
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.43)
  %71 = load ptr, ptr %8, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.SubStream, ptr %71, i32 0, i32 23
  store i16 0, ptr %72, align 16, !tbaa !143
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %313

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74, %36
  %76 = load ptr, ptr %8, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.SubStream, ptr %76, i32 0, i32 15
  %78 = load i8, ptr %77, align 1, !tbaa !141
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !90
  %84 = call i32 @get_bits1(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = load i32, ptr %7, align 4, !tbaa !34
  %89 = load ptr, ptr %6, align 8, !tbaa !90
  %90 = call i32 @read_matrix_params(ptr noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !34
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %313

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %8, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.SubStream, ptr %97, i32 0, i32 15
  %99 = load i8, ptr %98, align 1, !tbaa !141
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %178

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !90
  %105 = call i32 @get_bits1(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %177

107:                                              ; preds = %103
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %108

108:                                              ; preds = %142, %107
  %109 = load i32, ptr %9, align 4, !tbaa !34
  %110 = load ptr, ptr %8, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.SubStream, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 16, !tbaa !119
  %113 = zext i8 %112 to i32
  %114 = icmp ule i32 %109, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !90
  %117 = call i32 @get_sbits(ptr noundef %116, i32 noundef 4)
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %8, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.SubStream, ptr %119, i32 0, i32 25
  %121 = load i32, ptr %9, align 4, !tbaa !34
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 0, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !43
  %124 = load ptr, ptr %8, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.SubStream, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %9, align 4, !tbaa !34
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !43
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %115
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %135, ptr noundef @.str.44)
  %136 = load ptr, ptr %8, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw %struct.SubStream, ptr %136, i32 0, i32 25
  %138 = load i32, ptr %9, align 4, !tbaa !34
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 0, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !43
  br label %141

141:                                              ; preds = %132, %115
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !34
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !34
  br label %108, !llvm.loop !155

145:                                              ; preds = %108
  %146 = load i32, ptr %7, align 4, !tbaa !34
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %147, i32 0, i32 9
  %149 = load i8, ptr %148, align 4, !tbaa !66
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %146, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 16, !tbaa !118
  %157 = load ptr, ptr %8, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %struct.SubStream, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %8, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct.SubStream, ptr %160, i32 0, i32 25
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw %struct.SubStream, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 16, !tbaa !119
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 70
  %170 = load i32, ptr %169, align 4, !tbaa !117
  %171 = icmp eq i32 %170, 2
  %172 = zext i1 %171 to i32
  %173 = call ptr %156(ptr noundef %159, ptr noundef %162, i8 noundef zeroext %165, i32 noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %174, i32 0, i32 21
  store ptr %173, ptr %175, align 8, !tbaa !120
  br label %176

176:                                              ; preds = %152, %145
  br label %177

177:                                              ; preds = %176, %103
  br label %178

178:                                              ; preds = %177, %96
  %179 = load ptr, ptr %8, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.SubStream, ptr %179, i32 0, i32 15
  %181 = load i8, ptr %180, align 1, !tbaa !141
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %215

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !90
  %187 = call i32 @get_bits1(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %190

190:                                              ; preds = %210, %189
  %191 = load i32, ptr %9, align 4, !tbaa !34
  %192 = load ptr, ptr %8, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.SubStream, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 1, !tbaa !77
  %195 = zext i8 %194 to i32
  %196 = icmp ule i32 %191, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !90
  %199 = call i32 @get_bits(ptr noundef %198, i32 noundef 4)
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %8, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct.SubStream, ptr %201, i32 0, i32 22
  %203 = load i32, ptr %9, align 4, !tbaa !34
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 0, i64 %204
  store i8 %200, ptr %205, align 1, !tbaa !43
  %206 = load i32, ptr %9, align 4, !tbaa !34
  %207 = shl i32 1, %206
  %208 = load i32, ptr %11, align 4, !tbaa !34
  %209 = or i32 %208, %207
  store i32 %209, ptr %11, align 4, !tbaa !34
  br label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %9, align 4, !tbaa !34
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !34
  br label %190, !llvm.loop !156

213:                                              ; preds = %190
  br label %214

214:                                              ; preds = %213, %185
  br label %215

215:                                              ; preds = %214, %178
  %216 = load ptr, ptr %8, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw %struct.SubStream, ptr %216, i32 0, i32 3
  %218 = load i8, ptr %217, align 4, !tbaa !76
  %219 = zext i8 %218 to i32
  store i32 %219, ptr %9, align 4, !tbaa !34
  br label %220

220:                                              ; preds = %245, %215
  %221 = load i32, ptr %9, align 4, !tbaa !34
  %222 = load ptr, ptr %8, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw %struct.SubStream, ptr %222, i32 0, i32 4
  %224 = load i8, ptr %223, align 1, !tbaa !77
  %225 = zext i8 %224 to i32
  %226 = icmp ule i32 %221, %225
  br i1 %226, label %227, label %248

227:                                              ; preds = %220
  %228 = load ptr, ptr %6, align 8, !tbaa !90
  %229 = call i32 @get_bits1(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  %232 = load i32, ptr %9, align 4, !tbaa !34
  %233 = shl i32 1, %232
  %234 = load i32, ptr %11, align 4, !tbaa !34
  %235 = or i32 %234, %233
  store i32 %235, ptr %11, align 4, !tbaa !34
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = load i32, ptr %7, align 4, !tbaa !34
  %238 = load ptr, ptr %6, align 8, !tbaa !90
  %239 = load i32, ptr %9, align 4, !tbaa !34
  %240 = call i32 @read_channel_params(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %10, align 4, !tbaa !34
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %231
  br label %249

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243, %227
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4, !tbaa !34
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4, !tbaa !34
  br label %220, !llvm.loop !157

248:                                              ; preds = %220
  br label %249

249:                                              ; preds = %248, %242
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %250

250:                                              ; preds = %308, %249
  %251 = load i32, ptr %9, align 4, !tbaa !34
  %252 = load ptr, ptr %8, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw %struct.SubStream, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 1, !tbaa !77
  %255 = zext i8 %254 to i32
  %256 = icmp ule i32 %251, %255
  br i1 %256, label %257, label %311

257:                                              ; preds = %250
  %258 = load i32, ptr %11, align 4, !tbaa !34
  %259 = load i32, ptr %9, align 4, !tbaa !34
  %260 = shl i32 1, %259
  %261 = and i32 %258, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %307

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %264 = load ptr, ptr %8, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw %struct.SubStream, ptr %264, i32 0, i32 11
  %266 = load i32, ptr %9, align 4, !tbaa !34
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %265, i64 0, i64 %267
  store ptr %268, ptr %13, align 8, !tbaa !144
  %269 = load ptr, ptr %13, align 8, !tbaa !144
  %270 = getelementptr inbounds nuw %struct.ChannelParams, ptr %269, i32 0, i32 4
  %271 = load i8, ptr %270, align 4, !tbaa !152
  %272 = zext i8 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %300

274:                                              ; preds = %263
  %275 = load ptr, ptr %13, align 8, !tbaa !144
  %276 = getelementptr inbounds nuw %struct.ChannelParams, ptr %275, i32 0, i32 5
  %277 = load i8, ptr %276, align 1, !tbaa !153
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %8, align 8, !tbaa !69
  %280 = getelementptr inbounds nuw %struct.SubStream, ptr %279, i32 0, i32 22
  %281 = load i32, ptr %9, align 4, !tbaa !34
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !43
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %278, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %274
  %288 = load i32, ptr %10, align 4, !tbaa !34
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.45)
  store i32 -1094995529, ptr %10, align 4, !tbaa !34
  br label %294

294:                                              ; preds = %290, %287
  %295 = load ptr, ptr %8, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw %struct.SubStream, ptr %295, i32 0, i32 22
  %297 = load i32, ptr %9, align 4, !tbaa !34
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 0, i64 %298
  store i8 0, ptr %299, align 1, !tbaa !43
  br label %300

300:                                              ; preds = %294, %274, %263
  %301 = load ptr, ptr %5, align 8, !tbaa !29
  %302 = load i32, ptr %7, align 4, !tbaa !34
  %303 = load i32, ptr %9, align 4, !tbaa !34
  %304 = call i32 @calculate_sign_huff(ptr noundef %301, i32 noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %13, align 8, !tbaa !144
  %306 = getelementptr inbounds nuw %struct.ChannelParams, ptr %305, i32 0, i32 3
  store i32 %304, ptr %306, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %307

307:                                              ; preds = %300, %257
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %9, align 4, !tbaa !34
  %310 = add i32 %309, 1
  store i32 %310, ptr %9, align 4, !tbaa !34
  br label %250, !llvm.loop !158

311:                                              ; preds = %250
  %312 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %312, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %313

313:                                              ; preds = %311, %92, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %314 = load i32, ptr %4, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @read_block_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %7, align 4, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.SubStream, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 8, !tbaa !139
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = call i32 @get_bits_count(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 16)
  %28 = load i32, ptr %11, align 4, !tbaa !34
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %32, ptr noundef @.str.61)
  br label %33

33:                                               ; preds = %23, %3
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.SubStream, ptr %34, i32 0, i32 24
  %36 = load i16, ptr %35, align 2, !tbaa !72
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.SubStream, ptr %38, i32 0, i32 23
  %40 = load i16, ptr %39, align 16, !tbaa !143
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !108
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.62)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

51:                                               ; preds = %33
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %8, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.SubStream, ptr %54, i32 0, i32 24
  %56 = load i16, ptr %55, align 2, !tbaa !72
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %53, i64 0, i64 %57
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.SubStream, ptr %60, i32 0, i32 23
  %62 = load i16, ptr %61, align 16, !tbaa !143
  %63 = zext i16 %62 to i64
  %64 = mul i64 %63, 8
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %64, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %82, %51
  %66 = load i32, ptr %9, align 4, !tbaa !34
  %67 = load ptr, ptr %8, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.SubStream, ptr %67, i32 0, i32 23
  %69 = load i16, ptr %68, align 16, !tbaa !143
  %70 = zext i16 %69 to i32
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = load ptr, ptr %6, align 8, !tbaa !90
  %75 = load i32, ptr %7, align 4, !tbaa !34
  %76 = load i32, ptr %9, align 4, !tbaa !34
  %77 = call i32 @read_huff_channels(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !34
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !34
  br label %65, !llvm.loop !159

85:                                               ; preds = %65
  %86 = load ptr, ptr %8, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.SubStream, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4, !tbaa !76
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %10, align 4, !tbaa !34
  br label %90

90:                                               ; preds = %101, %85
  %91 = load i32, ptr %10, align 4, !tbaa !34
  %92 = load ptr, ptr %8, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.SubStream, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !77
  %95 = zext i8 %94 to i32
  %96 = icmp ule i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = load i32, ptr %7, align 4, !tbaa !34
  %100 = load i32, ptr %10, align 4, !tbaa !34
  call void @filter_channel(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !34
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !34
  br label %90, !llvm.loop !160

104:                                              ; preds = %90
  %105 = load ptr, ptr %8, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.SubStream, ptr %105, i32 0, i32 23
  %107 = load i16, ptr %106, align 16, !tbaa !143
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.SubStream, ptr %109, i32 0, i32 24
  %111 = load i16, ptr %110, align 2, !tbaa !72
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, %108
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2, !tbaa !72
  %115 = load ptr, ptr %8, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.SubStream, ptr %115, i32 0, i32 14
  %117 = load i8, ptr %116, align 8, !tbaa !139
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %104
  %120 = load ptr, ptr %6, align 8, !tbaa !90
  %121 = call i32 @get_bits_count(ptr noundef %120)
  %122 = load i32, ptr %11, align 4, !tbaa !34
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.63)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %6, align 8, !tbaa !90
  call void @skip_bits(ptr noundef %129, i32 noundef 8)
  br label %130

130:                                              ; preds = %128, %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %79, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

declare zeroext i8 @ff_mlp_checksum8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @output_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %7, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 70
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !34
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 71
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = load ptr, ptr %11, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.SubStream, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 16, !tbaa !119
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 1
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.64)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

49:                                               ; preds = %4
  %50 = load ptr, ptr %11, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.SubStream, ptr %50, i32 0, i32 24
  %52 = load i16, ptr %51, align 2, !tbaa !72
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.65)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.SubStream, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 16, !tbaa !119
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %13, align 4, !tbaa !34
  %61 = load ptr, ptr %11, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.SubStream, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !136
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = load i32, ptr %7, align 4, !tbaa !34
  call void @generate_2_noise_channels(ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %13, align 4, !tbaa !34
  %69 = add i32 %68, 2
  store i32 %69, ptr %13, align 4, !tbaa !34
  br label %73

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i32, ptr %7, align 4, !tbaa !34
  call void @fill_noise_buffer(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %65
  store i32 0, ptr %12, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %142, %73
  %75 = load i32, ptr %12, align 4, !tbaa !34
  %76 = load ptr, ptr %11, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.SubStream, ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 2, !tbaa !142
  %79 = zext i8 %78 to i32
  %80 = icmp ult i32 %75, %79
  br i1 %80, label %81, label %145

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %82 = load ptr, ptr %11, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.SubStream, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %12, align 4, !tbaa !34
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %17, align 4, !tbaa !34
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !161
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds [160 x [8 x i32]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %11, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.SubStream, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %12, align 4, !tbaa !34
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %103, i32 0, i32 17
  %105 = getelementptr inbounds [160 x [8 x i8]], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %12, align 4, !tbaa !34
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.SubStream, ptr %112, i32 0, i32 16
  %114 = load i8, ptr %113, align 2, !tbaa !142
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %12, align 4, !tbaa !34
  %117 = sub i32 %115, %116
  %118 = load i32, ptr %17, align 4, !tbaa !34
  %119 = load ptr, ptr %11, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.SubStream, ptr %119, i32 0, i32 24
  %121 = load i16, ptr %120, align 2, !tbaa !72
  %122 = load i32, ptr %13, align 4, !tbaa !34
  %123 = load ptr, ptr %11, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct.SubStream, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %12, align 4, !tbaa !34
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4, !tbaa !109
  %133 = load ptr, ptr %11, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.SubStream, ptr %133, i32 0, i32 22
  %135 = load i32, ptr %17, align 4, !tbaa !34
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = zext i8 %138 to i32
  %140 = shl i32 1, %139
  %141 = sub nsw i32 0, %140
  call void %92(ptr noundef %96, ptr noundef %102, ptr noundef %108, ptr noundef %111, i32 noundef %117, i32 noundef %118, i16 noundef zeroext %121, i32 noundef %122, i32 noundef %129, i32 noundef %132, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %142

142:                                              ; preds = %81
  %143 = load i32, ptr %12, align 4, !tbaa !34
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !34
  br label %74, !llvm.loop !162

145:                                              ; preds = %74
  %146 = load ptr, ptr %11, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw %struct.SubStream, ptr %146, i32 0, i32 24
  %148 = load i16, ptr %147, align 2, !tbaa !72
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %8, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 8, !tbaa !163
  %152 = load ptr, ptr %10, align 8, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !47
  %154 = call i32 @ff_get_buffer(ptr noundef %152, ptr noundef %153, i32 noundef 0)
  store i32 %154, ptr %14, align 4, !tbaa !34
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

158:                                              ; preds = %145
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8, !tbaa !120
  %162 = load ptr, ptr %11, align 8, !tbaa !69
  %163 = getelementptr inbounds nuw %struct.SubStream, ptr %162, i32 0, i32 26
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = load ptr, ptr %11, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.SubStream, ptr %165, i32 0, i32 24
  %167 = load i16, ptr %166, align 2, !tbaa !72
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %168, i32 0, i32 19
  %170 = getelementptr inbounds [160 x [8 x i32]], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %8, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x ptr], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = load ptr, ptr %11, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.SubStream, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %11, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct.SubStream, ptr %178, i32 0, i32 25
  %180 = getelementptr inbounds [8 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %11, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.SubStream, ptr %181, i32 0, i32 6
  %183 = load i8, ptr %182, align 16, !tbaa !119
  %184 = load i32, ptr %15, align 4, !tbaa !34
  %185 = call i32 %161(i32 noundef %164, i16 noundef zeroext %167, ptr noundef %170, ptr noundef %174, ptr noundef %177, ptr noundef %180, i8 noundef zeroext %183, i32 noundef %184)
  %186 = load ptr, ptr %11, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %struct.SubStream, ptr %186, i32 0, i32 26
  store i32 %185, ptr %187, align 4, !tbaa !35
  %188 = load ptr, ptr %11, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw %struct.SubStream, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !131
  %191 = load ptr, ptr %11, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.SubStream, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %158
  %196 = load ptr, ptr %8, align 8, !tbaa !47
  %197 = load ptr, ptr %11, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw %struct.SubStream, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8, !tbaa !131
  %200 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef %196, i32 noundef %199)
  store i32 %200, ptr %14, align 4, !tbaa !34
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

204:                                              ; preds = %195
  %205 = load ptr, ptr %11, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct.SubStream, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !131
  %208 = load ptr, ptr %11, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct.SubStream, ptr %208, i32 0, i32 10
  store i32 %207, ptr %209, align 4, !tbaa !83
  br label %210

210:                                              ; preds = %204, %158
  %211 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 1, ptr %211, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %212

212:                                              ; preds = %210, %202, %156, %54, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !97
  store i32 %10, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load i32, ptr %6, align 4, !tbaa !34
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !43
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !34
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = load i32, ptr %4, align 4, !tbaa !34
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !34
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  %25 = load i32, ptr %5, align 4, !tbaa !34
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @ff_mlp_read_major_sync(ptr noundef, ptr noundef, ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @mlp_channel_layout_subset(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = call i32 @av_channel_layout_check(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = load i64, ptr %4, align 8, !tbaa !166
  %11 = call i64 @av_channel_layout_subset(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = call i64 @av_channel_layout_subset(ptr noundef %12, i64 noundef -1)
  %14 = icmp eq i64 %11, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @xor_32_to_8(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = lshr i32 %3, 16
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4, !tbaa !34
  %7 = load i32, ptr %2, align 4, !tbaa !34
  %8 = lshr i32 %7, 8
  %9 = load i32, ptr %2, align 4, !tbaa !34
  %10 = xor i32 %9, %8
  store i32 %10, ptr %2, align 4, !tbaa !34
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @thd_channel_layout_extract_channel(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i64, ptr %4, align 8, !tbaa !166
  %9 = call i32 @av_popcount64_c(i64 noundef %8) #11
  %10 = load i32, ptr %5, align 4, !tbaa !34
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !166
  %20 = load i32, ptr %6, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], ptr @thd_channel_order, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = and i64 %19, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !34
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !34
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], ptr @thd_channel_order, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %28, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !34
  br label %14, !llvm.loop !167

41:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) #2

declare zeroext i8 @ff_mlp_restart_checksum(ptr noundef, i32 noundef) #2

declare i32 @av_channel_layout_check(ptr noundef) #2

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount64_c(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !166
  %3 = load i64, ptr %2, align 8, !tbaa !166
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_popcount_c(i32 noundef %4) #11
  %6 = load i64, ptr %2, align 8, !tbaa !166
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = call i32 @av_popcount_c(i32 noundef %8) #11
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_popcount_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1431655765
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = sub i32 %6, %5
  store i32 %7, ptr %2, align 4, !tbaa !34
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = and i32 %8, 858993459
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 858993459
  %13 = add i32 %9, %12
  store i32 %13, ptr %2, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !34
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 4
  %17 = add i32 %14, %16
  %18 = and i32 %17, 252645135
  store i32 %18, ptr %2, align 4, !tbaa !34
  %19 = load i32, ptr %2, align 4, !tbaa !34
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !34
  %22 = add i32 %21, %20
  store i32 %22, ptr %2, align 4, !tbaa !34
  %23 = load i32, ptr %2, align 4, !tbaa !34
  %24 = load i32, ptr %2, align 4, !tbaa !34
  %25 = lshr i32 %24, 16
  %26 = add i32 %23, %25
  %27 = and i32 %26, 63
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @read_matrix_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = icmp eq i32 %25, 86045
  %27 = select i1 %26, i32 6, i32 8
  store i32 %27, ptr %11, align 4, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 16, !tbaa !71
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 16, !tbaa !71
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.46)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %188

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !90
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 4)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.SubStream, ptr %41, i32 0, i32 16
  store i8 %40, ptr %42, align 2, !tbaa !142
  %43 = load ptr, ptr %8, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.SubStream, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 2, !tbaa !142
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %11, align 4, !tbaa !34
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.47, i32 noundef %53)
  br label %182

54:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %178, %54
  %56 = load i32, ptr %9, align 4, !tbaa !34
  %57 = load ptr, ptr %8, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.SubStream, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 2, !tbaa !142
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %56, %60
  br i1 %61, label %62, label %181

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !90
  %64 = call i32 @get_bits(ptr noundef %63, i32 noundef 4)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %8, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.SubStream, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %9, align 4, !tbaa !34
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 0, i64 %69
  store i8 %65, ptr %70, align 1, !tbaa !43
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 4)
  store i32 %72, ptr %13, align 4, !tbaa !34
  %73 = load ptr, ptr %7, align 8, !tbaa !90
  %74 = call i32 @get_bits1(ptr noundef %73)
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %8, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.SubStream, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %9, align 4, !tbaa !34
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 0, i64 %79
  store i8 %75, ptr %80, align 1, !tbaa !43
  %81 = load ptr, ptr %8, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.SubStream, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %9, align 4, !tbaa !34
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !43
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %8, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.SubStream, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 16, !tbaa !119
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %62
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %8, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.SubStream, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %9, align 4, !tbaa !34
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !43
  %103 = zext i8 %102 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.48, i32 noundef %103)
  store i32 2, ptr %12, align 4
  br label %175

104:                                              ; preds = %62
  %105 = load i32, ptr %13, align 4, !tbaa !34
  %106 = icmp sgt i32 %105, 14
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.49)
  store i32 2, ptr %12, align 4
  br label %175

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.SubStream, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 16, !tbaa !119
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %14, align 4, !tbaa !34
  %116 = load ptr, ptr %8, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.SubStream, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2, !tbaa !136
  %119 = icmp ne i16 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %14, align 4, !tbaa !34
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %14, align 4, !tbaa !34
  br label %123

123:                                              ; preds = %120, %111
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %124

124:                                              ; preds = %151, %123
  %125 = load i32, ptr %10, align 4, !tbaa !34
  %126 = load i32, ptr %14, align 4, !tbaa !34
  %127 = icmp ule i32 %125, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !34
  %129 = load ptr, ptr %7, align 8, !tbaa !90
  %130 = call i32 @get_bits1(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !90
  %134 = load i32, ptr %13, align 4, !tbaa !34
  %135 = add nsw i32 %134, 2
  %136 = call i32 @get_sbits(ptr noundef %133, i32 noundef %135)
  store i32 %136, ptr %15, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %15, align 4, !tbaa !34
  %139 = load i32, ptr %13, align 4, !tbaa !34
  %140 = sub nsw i32 14, %139
  %141 = shl i32 1, %140
  %142 = mul nsw i32 %138, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.SubStream, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %9, align 4, !tbaa !34
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %10, align 4, !tbaa !34
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i32], ptr %147, i64 0, i64 %149
  store i32 %142, ptr %150, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %151

151:                                              ; preds = %137
  %152 = load i32, ptr %10, align 4, !tbaa !34
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !34
  br label %124, !llvm.loop !168

154:                                              ; preds = %124
  %155 = load ptr, ptr %8, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.SubStream, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !136
  %158 = icmp ne i16 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !90
  %161 = call i32 @get_bits(ptr noundef %160, i32 noundef 4)
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %8, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw %struct.SubStream, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %9, align 4, !tbaa !34
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 0, i64 %166
  store i8 %162, ptr %167, align 1, !tbaa !43
  br label %174

168:                                              ; preds = %154
  %169 = load ptr, ptr %8, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw %struct.SubStream, ptr %169, i32 0, i32 21
  %171 = load i32, ptr %9, align 4, !tbaa !34
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 0, i64 %172
  store i8 0, ptr %173, align 1, !tbaa !43
  br label %174

174:                                              ; preds = %168, %159
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %107, %93, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %176 = load i32, ptr %12, align 4
  switch i32 %176, label %188 [
    i32 0, label %177
    i32 2, label %182
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4, !tbaa !34
  %180 = add i32 %179, 1
  store i32 %180, ptr %9, align 4, !tbaa !34
  br label %55, !llvm.loop !169

181:                                              ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %188

182:                                              ; preds = %175, %49
  %183 = load ptr, ptr %8, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw %struct.SubStream, ptr %183, i32 0, i32 16
  store i8 0, ptr %184, align 2, !tbaa !142
  %185 = load ptr, ptr %8, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct.SubStream, ptr %185, i32 0, i32 17
  %187 = getelementptr inbounds [8 x i8], ptr %186, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %187, i8 0, i64 8, i1 false)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %188

188:                                              ; preds = %182, %181, %175, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !97
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !43
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !97
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @read_channel_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !90
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %7, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.SubStream, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %struct.ChannelParams, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x %struct.FilterParams], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %11, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %struct.ChannelParams, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x %struct.FilterParams], ptr %30, i64 0, i64 1
  store ptr %31, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.SubStream, ptr %32, i32 0, i32 15
  %34 = load i8, ptr %33, align 1, !tbaa !141
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !90
  %40 = call i32 @get_bits1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !90
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = call i32 @read_filter_params(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store i32 %47, ptr %14, align 4, !tbaa !34
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %10, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.SubStream, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 1, !tbaa !141
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !90
  %62 = call i32 @get_bits1(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = load ptr, ptr %8, align 8, !tbaa !90
  %67 = load i32, ptr %7, align 4, !tbaa !34
  %68 = load i32, ptr %9, align 4, !tbaa !34
  %69 = call i32 @read_filter_params(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 1)
  store i32 %69, ptr %14, align 4, !tbaa !34
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %12, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw %struct.FilterParams, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4, !tbaa !146
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %13, align 8, !tbaa !170
  %81 = getelementptr inbounds nuw %struct.FilterParams, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 4, !tbaa !146
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = icmp sgt i32 %84, 8
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.50)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

90:                                               ; preds = %75
  %91 = load ptr, ptr %12, align 8, !tbaa !170
  %92 = getelementptr inbounds nuw %struct.FilterParams, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 4, !tbaa !146
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8, !tbaa !170
  %98 = getelementptr inbounds nuw %struct.FilterParams, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 4, !tbaa !146
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !170
  %104 = getelementptr inbounds nuw %struct.FilterParams, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !148
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %13, align 8, !tbaa !170
  %108 = getelementptr inbounds nuw %struct.FilterParams, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1, !tbaa !148
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.51)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

116:                                              ; preds = %102, %96, %90
  %117 = load ptr, ptr %12, align 8, !tbaa !170
  %118 = getelementptr inbounds nuw %struct.FilterParams, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4, !tbaa !146
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !170
  %123 = getelementptr inbounds nuw %struct.FilterParams, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 4, !tbaa !146
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8, !tbaa !170
  %129 = getelementptr inbounds nuw %struct.FilterParams, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1, !tbaa !148
  %131 = load ptr, ptr %12, align 8, !tbaa !170
  %132 = getelementptr inbounds nuw %struct.FilterParams, ptr %131, i32 0, i32 1
  store i8 %130, ptr %132, align 1, !tbaa !148
  br label %133

133:                                              ; preds = %127, %121, %116
  %134 = load ptr, ptr %10, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw %struct.SubStream, ptr %134, i32 0, i32 15
  %136 = load i8, ptr %135, align 1, !tbaa !141
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8, !tbaa !90
  %142 = call i32 @get_bits1(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !90
  %146 = call i32 @get_sbits(ptr noundef %145, i32 noundef 15)
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %11, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw %struct.ChannelParams, ptr %148, i32 0, i32 2
  store i16 %147, ptr %149, align 4, !tbaa !149
  br label %150

150:                                              ; preds = %144, %140
  br label %151

151:                                              ; preds = %150, %133
  %152 = load ptr, ptr %8, align 8, !tbaa !90
  %153 = call i32 @get_bits(ptr noundef %152, i32 noundef 2)
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %11, align 8, !tbaa !144
  %156 = getelementptr inbounds nuw %struct.ChannelParams, ptr %155, i32 0, i32 4
  store i8 %154, ptr %156, align 4, !tbaa !152
  %157 = load ptr, ptr %8, align 8, !tbaa !90
  %158 = call i32 @get_bits(ptr noundef %157, i32 noundef 5)
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %11, align 8, !tbaa !144
  %161 = getelementptr inbounds nuw %struct.ChannelParams, ptr %160, i32 0, i32 5
  store i8 %159, ptr %161, align 1, !tbaa !153
  %162 = load ptr, ptr %11, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw %struct.ChannelParams, ptr %162, i32 0, i32 4
  %164 = load i8, ptr %163, align 4, !tbaa !152
  %165 = zext i8 %164 to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %151
  %168 = load ptr, ptr %11, align 8, !tbaa !144
  %169 = getelementptr inbounds nuw %struct.ChannelParams, ptr %168, i32 0, i32 5
  %170 = load i8, ptr %169, align 1, !tbaa !153
  %171 = zext i8 %170 to i32
  %172 = icmp sgt i32 %171, 24
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.52)
  %177 = load ptr, ptr %11, align 8, !tbaa !144
  %178 = getelementptr inbounds nuw %struct.ChannelParams, ptr %177, i32 0, i32 5
  store i8 0, ptr %178, align 1, !tbaa !153
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

179:                                              ; preds = %167, %151
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %179, %173, %112, %86, %71, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calculate_sign_huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.SubStream, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.ChannelParams, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !153
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.SubStream, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %25, %32
  store i32 %33, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load i32, ptr %9, align 4, !tbaa !34
  %35 = load ptr, ptr %8, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct.ChannelParams, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 4, !tbaa !152
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw %struct.ChannelParams, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 4, !tbaa !152
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 2, %44
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi i32 [ %45, %40 ], [ -1, %46 ]
  %49 = add nsw i32 %34, %48
  store i32 %49, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct.ChannelParams, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4, !tbaa !149
  %53 = sext i16 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.ChannelParams, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 4, !tbaa !152
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load i32, ptr %9, align 4, !tbaa !34
  %61 = shl i32 7, %60
  %62 = load i32, ptr %11, align 4, !tbaa !34
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %11, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %59, %47
  %65 = load i32, ptr %10, align 4, !tbaa !34
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !34
  %69 = shl i32 1, %68
  %70 = load i32, ptr %11, align 4, !tbaa !34
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !34
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @read_filter_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !90
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %9, align 4, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %12, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.SubStream, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.ChannelParams, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %11, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load i32, ptr %11, align 4, !tbaa !34
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 4, i32 8
  store i32 %40, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %41 = load i32, ptr %11, align 4, !tbaa !34
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 73, i32 70
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  br label %45

45:                                               ; preds = %5
  %46 = load i32, ptr %11, align 4, !tbaa !34
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 701)
  call void @abort() #12
  unreachable

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %10, align 4, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %11, align 4, !tbaa !34
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !34
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.56)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %199

67:                                               ; preds = %51
  %68 = load ptr, ptr %8, align 8, !tbaa !90
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 4)
  store i32 %69, ptr %17, align 4, !tbaa !34
  %70 = load i32, ptr %17, align 4, !tbaa !34
  %71 = load i32, ptr %14, align 4, !tbaa !34
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load i8, ptr %15, align 1, !tbaa !43
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %17, align 4, !tbaa !34
  %80 = load i32, ptr %14, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.57, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %199

81:                                               ; preds = %67
  %82 = load i32, ptr %17, align 4, !tbaa !34
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %13, align 8, !tbaa !170
  %85 = getelementptr inbounds nuw %struct.FilterParams, ptr %84, i32 0, i32 0
  store i8 %83, ptr %85, align 4, !tbaa !146
  %86 = load i32, ptr %17, align 4, !tbaa !34
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %198

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %89 = load ptr, ptr %12, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.SubStream, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %10, align 4, !tbaa !34
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.ChannelParams, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %11, align 4, !tbaa !34
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  store ptr %98, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %99 = load ptr, ptr %8, align 8, !tbaa !90
  %100 = call i32 @get_bits(ptr noundef %99, i32 noundef 4)
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %13, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw %struct.FilterParams, ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 1, !tbaa !148
  %104 = load ptr, ptr %8, align 8, !tbaa !90
  %105 = call i32 @get_bits(ptr noundef %104, i32 noundef 5)
  store i32 %105, ptr %20, align 4, !tbaa !34
  %106 = load ptr, ptr %8, align 8, !tbaa !90
  %107 = call i32 @get_bits(ptr noundef %106, i32 noundef 3)
  store i32 %107, ptr %21, align 4, !tbaa !34
  %108 = load i32, ptr %20, align 4, !tbaa !34
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %88
  %111 = load i32, ptr %20, align 4, !tbaa !34
  %112 = icmp sgt i32 %111, 16
  br i1 %112, label %113, label %119

113:                                              ; preds = %110, %88
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = load i8, ptr %15, align 1, !tbaa !43
  %118 = sext i8 %117 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.58, i32 noundef %118)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

119:                                              ; preds = %110
  %120 = load i32, ptr %20, align 4, !tbaa !34
  %121 = load i32, ptr %21, align 4, !tbaa !34
  %122 = add nsw i32 %120, %121
  %123 = icmp sgt i32 %122, 16
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load i8, ptr %15, align 1, !tbaa !43
  %129 = sext i8 %128 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.59, i32 noundef %129)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

130:                                              ; preds = %119
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %131

131:                                              ; preds = %146, %130
  %132 = load i32, ptr %16, align 4, !tbaa !34
  %133 = load i32, ptr %17, align 4, !tbaa !34
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !90
  %137 = load i32, ptr %20, align 4, !tbaa !34
  %138 = call i32 @get_sbits(ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr %21, align 4, !tbaa !34
  %140 = shl i32 1, %139
  %141 = mul nsw i32 %138, %140
  %142 = load ptr, ptr %19, align 8, !tbaa !49
  %143 = load i32, ptr %16, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !34
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %16, align 4, !tbaa !34
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !34
  br label %131, !llvm.loop !172

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8, !tbaa !90
  %151 = call i32 @get_bits1(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %194

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %154 = load i32, ptr %11, align 4, !tbaa !34
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef @.str.60)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %191

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8, !tbaa !90
  %162 = call i32 @get_bits(ptr noundef %161, i32 noundef 4)
  store i32 %162, ptr %22, align 4, !tbaa !34
  %163 = load ptr, ptr %8, align 8, !tbaa !90
  %164 = call i32 @get_bits(ptr noundef %163, i32 noundef 4)
  store i32 %164, ptr %23, align 4, !tbaa !34
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %165

165:                                              ; preds = %187, %160
  %166 = load i32, ptr %16, align 4, !tbaa !34
  %167 = load i32, ptr %17, align 4, !tbaa !34
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = load i32, ptr %22, align 4, !tbaa !34
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !90
  %174 = load i32, ptr %22, align 4, !tbaa !34
  %175 = call i32 @get_sbits(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %23, align 4, !tbaa !34
  %177 = shl i32 1, %176
  %178 = mul nsw i32 %175, %177
  br label %180

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %172
  %181 = phi i32 [ %178, %172 ], [ 0, %179 ]
  %182 = load ptr, ptr %13, align 8, !tbaa !170
  %183 = getelementptr inbounds nuw %struct.FilterParams, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %16, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 %185
  store i32 %181, ptr %186, align 4, !tbaa !34
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %16, align 4, !tbaa !34
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4, !tbaa !34
  br label %165, !llvm.loop !173

190:                                              ; preds = %165
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %190, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %192 = load i32, ptr %18, align 4
  switch i32 %192, label %195 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %149
  store i32 0, ptr %18, align 4
  br label %195

195:                                              ; preds = %194, %191, %124, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %196 = load i32, ptr %18, align 4
  switch i32 %196, label %199 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %199

199:                                              ; preds = %198, %195, %73, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %200 = load i32, ptr %6, align 4
  ret i32 %200
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_huff_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %8, align 4, !tbaa !34
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %57, %4
  %25 = load i32, ptr %11, align 4, !tbaa !34
  %26 = load ptr, ptr %10, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.SubStream, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 2, !tbaa !142
  %29 = zext i8 %28 to i32
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.SubStream, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %11, align 4, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !43
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !90
  %41 = call i32 @get_bits1(ptr noundef %40)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %9, align 4, !tbaa !34
  %46 = load ptr, ptr %10, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.SubStream, ptr %46, i32 0, i32 24
  %48 = load i16, ptr %47, align 2, !tbaa !72
  %49 = zext i16 %48 to i32
  %50 = add i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %44, i64 0, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !34
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 0, i64 %54
  store i8 %42, ptr %55, align 1, !tbaa !43
  br label %56

56:                                               ; preds = %39, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !34
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !34
  br label %24, !llvm.loop !174

60:                                               ; preds = %24
  %61 = load ptr, ptr %10, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.SubStream, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 4, !tbaa !76
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %148, %60
  %66 = load i32, ptr %12, align 4, !tbaa !34
  %67 = load ptr, ptr %10, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.SubStream, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1, !tbaa !77
  %70 = zext i8 %69 to i32
  %71 = icmp ule i32 %66, %70
  br i1 %71, label %72, label %151

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.SubStream, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %12, align 4, !tbaa !34
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %74, i64 0, i64 %76
  store ptr %77, ptr %13, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load ptr, ptr %13, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw %struct.ChannelParams, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 4, !tbaa !152
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %82 = load ptr, ptr %10, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw %struct.SubStream, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %12, align 4, !tbaa !34
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %89 = load ptr, ptr %13, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw %struct.ChannelParams, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1, !tbaa !153
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %15, align 4, !tbaa !34
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !34
  %95 = load i32, ptr %14, align 4, !tbaa !34
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %72
  %98 = load ptr, ptr %7, align 8, !tbaa !90
  %99 = load i32, ptr %14, align 4, !tbaa !34
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.VLC, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = call i32 @get_vlc2(ptr noundef %98, ptr noundef %104, i32 noundef 9, i32 noundef 1)
  store i32 %105, ptr %17, align 4, !tbaa !34
  br label %106

106:                                              ; preds = %97, %72
  %107 = load i32, ptr %17, align 4, !tbaa !34
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %145

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4, !tbaa !34
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4, !tbaa !34
  %115 = load i32, ptr %16, align 4, !tbaa !34
  %116 = shl i32 %114, %115
  %117 = load ptr, ptr %7, align 8, !tbaa !90
  %118 = load i32, ptr %16, align 4, !tbaa !34
  %119 = call i32 @get_bits_long(ptr noundef %117, i32 noundef %118)
  %120 = add i32 %116, %119
  store i32 %120, ptr %17, align 4, !tbaa !34
  br label %121

121:                                              ; preds = %113, %110
  %122 = load ptr, ptr %13, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw %struct.ChannelParams, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !151
  %125 = load i32, ptr %17, align 4, !tbaa !34
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %17, align 4, !tbaa !34
  %127 = load i32, ptr %15, align 4, !tbaa !34
  %128 = shl i32 1, %127
  %129 = load i32, ptr %17, align 4, !tbaa !34
  %130 = mul nsw i32 %129, %128
  store i32 %130, ptr %17, align 4, !tbaa !34
  %131 = load i32, ptr %17, align 4, !tbaa !34
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %132, i32 0, i32 19
  %134 = load i32, ptr %9, align 4, !tbaa !34
  %135 = load ptr, ptr %10, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.SubStream, ptr %135, i32 0, i32 24
  %137 = load i16, ptr %136, align 2, !tbaa !72
  %138 = zext i16 %137 to i32
  %139 = add i32 %134, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %133, i64 0, i64 %140
  %142 = load i32, ptr %12, align 4, !tbaa !34
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i32], ptr %141, i64 0, i64 %143
  store i32 %131, ptr %144, align 4, !tbaa !34
  store i32 0, ptr %18, align 4
  br label %145

145:                                              ; preds = %121, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %146 = load i32, ptr %18, align 4
  switch i32 %146, label %152 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !34
  %150 = add i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !34
  br label %65, !llvm.loop !175

151:                                              ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal void @filter_channel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x [168 x i32]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %17, i64 0, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.SubStream, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ChannelParams, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x [8 x i32]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1344, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = getelementptr inbounds [2 x [168 x i32]], ptr %9, i64 0, i64 0
  %30 = getelementptr inbounds [168 x i32], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 160
  store ptr %31, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = getelementptr inbounds [2 x [168 x i32]], ptr %9, i64 0, i64 1
  %33 = getelementptr inbounds [168 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i32, ptr %33, i64 160
  store ptr %34, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.SubStream, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %6, align 4, !tbaa !34
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.ChannelParams, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x %struct.FilterParams], ptr %40, i64 0, i64 0
  store ptr %41, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.SubStream, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %6, align 4, !tbaa !34
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.ChannelParams, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x %struct.FilterParams], ptr %47, i64 0, i64 1
  store ptr %48, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %49 = load ptr, ptr %12, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw %struct.FilterParams, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !148
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.SubStream, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %6, align 4, !tbaa !34
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !43
  %59 = zext i8 %58 to i32
  %60 = shl i32 1, %59
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %15, align 4, !tbaa !34
  %62 = load ptr, ptr %10, align 8, !tbaa !49
  %63 = load ptr, ptr %12, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %struct.FilterParams, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %65, i64 32, i1 false)
  %66 = load ptr, ptr %11, align 8, !tbaa !49
  %67 = load ptr, ptr %13, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw %struct.FilterParams, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %69, i64 16, i1 false)
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds nuw %struct.MLPDSPContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 16, !tbaa !176
  %74 = load ptr, ptr %10, align 8, !tbaa !49
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = load ptr, ptr %12, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw %struct.FilterParams, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4, !tbaa !146
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %13, align 8, !tbaa !170
  %81 = getelementptr inbounds nuw %struct.FilterParams, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 4, !tbaa !146
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %14, align 4, !tbaa !34
  %85 = load i32, ptr %15, align 4, !tbaa !34
  %86 = load ptr, ptr %7, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.SubStream, ptr %86, i32 0, i32 23
  %88 = load i16, ptr %87, align 16, !tbaa !143
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %7, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw %struct.SubStream, ptr %92, i32 0, i32 24
  %94 = load i16, ptr %93, align 2, !tbaa !72
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %91, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4, !tbaa !34
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i32], ptr %96, i64 0, i64 %98
  call void %73(ptr noundef %74, ptr noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %89, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !170
  %101 = getelementptr inbounds nuw %struct.FilterParams, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %10, align 8, !tbaa !49
  %104 = load ptr, ptr %7, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw %struct.SubStream, ptr %104, i32 0, i32 23
  %106 = load i16, ptr %105, align 16, !tbaa !143
  %107 = zext i16 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i32, ptr %103, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %110, i64 32, i1 false)
  %111 = load ptr, ptr %13, align 8, !tbaa !170
  %112 = getelementptr inbounds nuw %struct.FilterParams, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %11, align 8, !tbaa !49
  %115 = load ptr, ptr %7, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.SubStream, ptr %115, i32 0, i32 23
  %117 = load i16, ptr %116, align 16, !tbaa !143
  %118 = zext i16 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i32, ptr %114, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %121, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1344, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
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
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i32 %2, ptr %7, align 4, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !97
  store i32 %18, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !95
  store i32 %21, ptr %12, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = load i32, ptr %10, align 4, !tbaa !34
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !43
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !34
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !177
  %41 = load i32, ptr %15, align 4, !tbaa !34
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !43
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !34
  %48 = load ptr, ptr %6, align 8, !tbaa !177
  %49 = load i32, ptr %15, align 4, !tbaa !34
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !34
  %56 = load i32, ptr %8, align 4, !tbaa !34
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !34
  %63 = load i32, ptr %10, align 4, !tbaa !34
  %64 = load i32, ptr %7, align 4, !tbaa !34
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !34
  %69 = load i32, ptr %7, align 4, !tbaa !34
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !34
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !34
  %75 = load ptr, ptr %5, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = load i32, ptr %10, align 4, !tbaa !34
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !43
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !34
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !34
  %88 = load i32, ptr %13, align 4, !tbaa !34
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !34
  %90 = load i32, ptr %11, align 4, !tbaa !34
  %91 = load i32, ptr %14, align 4, !tbaa !34
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !34
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !34
  %96 = load ptr, ptr %6, align 8, !tbaa !177
  %97 = load i32, ptr %15, align 4, !tbaa !34
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !43
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !34
  %104 = load ptr, ptr %6, align 8, !tbaa !177
  %105 = load i32, ptr %15, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !43
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !34
  %112 = load i32, ptr %8, align 4, !tbaa !34
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !34
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !34
  %119 = load i32, ptr %10, align 4, !tbaa !34
  %120 = load i32, ptr %14, align 4, !tbaa !34
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !34
  %125 = load i32, ptr %14, align 4, !tbaa !34
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !34
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !34
  %131 = load ptr, ptr %5, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = load i32, ptr %10, align 4, !tbaa !34
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !43
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !34
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !34
  %144 = load i32, ptr %13, align 4, !tbaa !34
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !34
  %146 = load i32, ptr %11, align 4, !tbaa !34
  %147 = load i32, ptr %14, align 4, !tbaa !34
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !34
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !34
  %152 = load ptr, ptr %6, align 8, !tbaa !177
  %153 = load i32, ptr %15, align 4, !tbaa !34
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !43
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !34
  %160 = load ptr, ptr %6, align 8, !tbaa !177
  %161 = load i32, ptr %15, align 4, !tbaa !34
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !43
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !34
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !34
  %172 = load i32, ptr %11, align 4, !tbaa !34
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !34
  %174 = load i32, ptr %12, align 4, !tbaa !34
  %175 = load i32, ptr %10, align 4, !tbaa !34
  %176 = load i32, ptr %13, align 4, !tbaa !34
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !34
  %181 = load i32, ptr %13, align 4, !tbaa !34
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !34
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !34
  %192 = load ptr, ptr %5, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !97
  %194 = load i32, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @generate_2_noise_channels(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %4, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.SubStream, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !138
  store i32 %17, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.SubStream, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 16, !tbaa !119
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %79, %2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.SubStream, ptr %24, i32 0, i32 24
  %26 = load i16, ptr %25, align 2, !tbaa !72
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %30 = load i32, ptr %7, align 4, !tbaa !34
  %31 = lshr i32 %30, 7
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %9, align 2, !tbaa !67
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = lshr i32 %33, 15
  %35 = trunc i32 %34 to i8
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.SubStream, ptr %37, i32 0, i32 12
  %39 = load i8, ptr %38, align 16, !tbaa !137
  %40 = zext i8 %39 to i32
  %41 = shl i32 1, %40
  %42 = mul nsw i32 %36, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i32], ptr %47, i64 0, i64 %50
  store i32 %42, ptr %51, align 4, !tbaa !34
  %52 = load i16, ptr %9, align 2, !tbaa !67
  %53 = trunc i16 %52 to i8
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.SubStream, ptr %55, i32 0, i32 12
  %57 = load i8, ptr %56, align 16, !tbaa !137
  %58 = zext i8 %57 to i32
  %59 = shl i32 1, %58
  %60 = mul nsw i32 %54, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %6, align 4, !tbaa !34
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %8, align 4, !tbaa !34
  %67 = add i32 %66, 2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i32], ptr %65, i64 0, i64 %68
  store i32 %60, ptr %69, align 4, !tbaa !34
  %70 = load i32, ptr %7, align 4, !tbaa !34
  %71 = shl i32 %70, 16
  %72 = load i16, ptr %9, align 2, !tbaa !67
  %73 = zext i16 %72 to i32
  %74 = xor i32 %71, %73
  %75 = load i16, ptr %9, align 2, !tbaa !67
  %76 = zext i16 %75 to i32
  %77 = shl i32 %76, 5
  %78 = xor i32 %74, %77
  store i32 %78, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %79

79:                                               ; preds = %29
  %80 = load i32, ptr %6, align 4, !tbaa !34
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !34
  br label %22, !llvm.loop !178

82:                                               ; preds = %22
  %83 = load i32, ptr %7, align 4, !tbaa !34
  %84 = load ptr, ptr %5, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw %struct.SubStream, ptr %84, i32 0, i32 13
  store i32 %83, ptr %85, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_noise_buffer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %4, align 4, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.SubStream, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !138
  store i32 %16, ptr %7, align 4, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %45, %2
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = lshr i32 %24, 15
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !43
  %27 = load i8, ptr %8, align 1, !tbaa !43
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @noise_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MLPDecodeContext, ptr %31, i32 0, i32 16
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %34
  store i8 %30, ptr %35, align 1, !tbaa !43
  %36 = load i32, ptr %7, align 4, !tbaa !34
  %37 = shl i32 %36, 8
  %38 = load i8, ptr %8, align 1, !tbaa !43
  %39 = zext i8 %38 to i32
  %40 = xor i32 %37, %39
  %41 = load i8, ptr %8, align 1, !tbaa !43
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 5
  %44 = xor i32 %40, %43
  store i32 %44, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %6, align 4, !tbaa !34
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !34
  br label %17, !llvm.loop !179

48:                                               ; preds = %17
  %49 = load i32, ptr %7, align 4, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.SubStream, ptr %50, i32 0, i32 13
  store i32 %49, ptr %51, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS16MLPDecodeContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"MLPDecodeContext", !11, i64 0, !5, i64 8, !20, i64 16, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !12, i64 56, !12, i64 60, !7, i64 64, !12, i64 6784, !7, i64 6788, !7, i64 6852, !7, i64 7108, !7, i64 8400, !33, i64 13520, !6, i64 13544}
!33 = !{!"MLPDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !12, i64 1676}
!36 = !{!"SubStream", !7, i64 0, !7, i64 1, !37, i64 2, !7, i64 4, !7, i64 5, !15, i64 8, !7, i64 16, !7, i64 17, !15, i64 32, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 1360, !12, i64 1364, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1379, !7, i64 1392, !7, i64 1648, !7, i64 1656, !37, i64 1664, !37, i64 1666, !7, i64 1668, !12, i64 1676}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!32, !12, i64 20}
!41 = !{!20, !12, i64 0}
!42 = !{!20, !12, i64 4}
!43 = !{!7, !7, i64 0}
!44 = !{!20, !6, i64 16}
!45 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 8, !43, i64 16, i64 8, !46}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!32, !12, i64 40}
!57 = !{!32, !12, i64 44}
!58 = !{!59, !12, i64 276}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !61, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !62, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!60 = !{!"p2 omnipotent char", !28, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!32, !7, i64 48}
!64 = !{!32, !7, i64 49}
!65 = !{!10, !12, i64 24}
!66 = !{!32, !7, i64 52}
!67 = !{!37, !37, i64 0}
!68 = distinct !{!68, !39}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9SubStream", !6, i64 0}
!71 = !{!32, !12, i64 6784}
!72 = !{!36, !37, i64 1666}
!73 = !{!36, !7, i64 0}
!74 = !{!10, !12, i64 356}
!75 = !{!32, !7, i64 51}
!76 = !{!36, !7, i64 4}
!77 = !{!36, !7, i64 5}
!78 = !{!36, !15, i64 8}
!79 = distinct !{!79, !39}
!80 = !{!36, !7, i64 1}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!36, !12, i64 44}
!84 = distinct !{!84, !39}
!85 = !{!86, !87, i64 8}
!86 = !{!"VLC", !12, i64 0, !87, i64 8, !12, i64 16, !12, i64 20}
!87 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!88 = !{!86, !12, i64 20}
!89 = distinct !{!89, !39}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!94 = !{!93, !12, i64 20}
!95 = !{!93, !12, i64 24}
!96 = !{!93, !16, i64 8}
!97 = !{!93, !12, i64 16}
!98 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 4, !34, i64 20, i64 4, !34, i64 24, i64 4, !34}
!99 = !{!100, !12, i64 8}
!100 = !{!"MLPHeaderInfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104}
!101 = !{!100, !12, i64 12}
!102 = !{!100, !12, i64 20}
!103 = !{!100, !12, i64 16}
!104 = !{!100, !12, i64 80}
!105 = !{!100, !12, i64 84}
!106 = !{!100, !12, i64 96}
!107 = !{!100, !12, i64 4}
!108 = !{!32, !12, i64 56}
!109 = !{!32, !12, i64 60}
!110 = !{!100, !12, i64 100}
!111 = !{!32, !7, i64 50}
!112 = !{!100, !12, i64 104}
!113 = !{!10, !12, i64 688}
!114 = !{!10, !12, i64 344}
!115 = !{!10, !12, i64 376}
!116 = !{!10, !12, i64 652}
!117 = !{!10, !12, i64 348}
!118 = !{!32, !6, i64 13536}
!119 = !{!36, !7, i64 16}
!120 = !{!32, !6, i64 13544}
!121 = distinct !{!121, !39}
!122 = !{!100, !12, i64 0}
!123 = !{!36, !15, i64 32}
!124 = !{!100, !15, i64 56}
!125 = !{!100, !15, i64 64}
!126 = !{!100, !12, i64 44}
!127 = !{!100, !12, i64 48}
!128 = !{!100, !15, i64 72}
!129 = !{!100, !12, i64 24}
!130 = !{!32, !7, i64 53}
!131 = !{!36, !12, i64 40}
!132 = distinct !{!132, !39}
!133 = !{!100, !12, i64 36}
!134 = !{!100, !12, i64 32}
!135 = !{!100, !12, i64 28}
!136 = !{!36, !37, i64 2}
!137 = !{!36, !7, i64 1360}
!138 = !{!36, !12, i64 1364}
!139 = !{!36, !7, i64 1368}
!140 = distinct !{!140, !39}
!141 = !{!36, !7, i64 1369}
!142 = !{!36, !7, i64 1370}
!143 = !{!36, !37, i64 1664}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS13ChannelParams", !6, i64 0}
!146 = !{!147, !7, i64 0}
!147 = !{!"FilterParams", !7, i64 0, !7, i64 1, !7, i64 4, !12, i64 36, !12, i64 40}
!148 = !{!147, !7, i64 1}
!149 = !{!150, !37, i64 152}
!150 = !{!"ChannelParams", !7, i64 0, !7, i64 88, !37, i64 152, !12, i64 156, !7, i64 160, !7, i64 161}
!151 = !{!150, !12, i64 156}
!152 = !{!150, !7, i64 160}
!153 = !{!150, !7, i64 161}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = !{!32, !6, i64 13528}
!162 = distinct !{!162, !39}
!163 = !{!59, !12, i64 112}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!166 = !{!15, !15, i64 0}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS12FilterParams", !6, i64 0}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = !{!32, !6, i64 13520}
!177 = !{!87, !87, i64 0}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
