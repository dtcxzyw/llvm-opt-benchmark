; ModuleID = 'bench/ffmpeg/original/mlpdec.ll'
source_filename = "bench/ffmpeg/original/mlpdec.ll"
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
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.SubStream = type { i8, i8, i16, i8, i8, i64, i8, [8 x i8], i64, i32, i32, [8 x %struct.ChannelParams], i8, i32, i8, i8, i8, [8 x i8], [8 x i8], [5 x i8], [8 x [8 x i32]], [8 x i8], [8 x i8], i16, i16, [8 x i8], i32 }
%struct.ChannelParams = type { [2 x %struct.FilterParams], [2 x [8 x i32]], i16, i32, i8, i8 }
%struct.FilterParams = type { i8, i8, [8 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"mlp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MLP (Meridian Lossless Packing)\00", align 1
@ff_mlp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86045, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mlp_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 13552, ptr null, ptr null, ptr null, ptr @mlp_decode_init, %union.anon { ptr @read_access_unit }, ptr null, ptr @mlp_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"truehd\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"TrueHD\00", align 1
@ff_truehd_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_truehd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86060, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @truehd_decoder_class, ptr @ff_truehd_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 13552, ptr null, ptr null, ptr null, ptr @mlp_decode_init, %union.anon { ptr @read_access_unit }, ptr null, ptr @mlp_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
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
@thd_channel_order = internal unnamed_addr constant [20 x i32] [i32 0, i32 1, i32 2, i32 3, i32 9, i32 10, i32 12, i32 14, i32 6, i32 7, i32 4, i32 5, i32 8, i32 11, i32 33, i32 34, i32 31, i32 32, i32 13, i32 35], align 16
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
@noise_table = internal unnamed_addr constant [256 x i8] c"\1E3\166\03\07\FC&\0E7.Q\16:\FD\024\1F\F93\0F,J\1EU\EF\0A!\12P\1C>\0A \17EH\1A#\11I<\088\02\06\FE\FB3\04\0B2BL\15,!/\01\1A@09(&\10\F6\E4\\\16\EE\1D\F6\05\F31\13\18F\22=0\1E\0E\FA\19:!*<C\116\11\16\1EC,\F72\F5+( ;R\0D1\F27<$01\1F/\0F\0C\04A\01\17\1D'-\FETE\00H%9\1B)\F1\F0#\1F\0E=\18\00\1B\18\10)7\225\098\0C\19\1D5\05\14\EC\F8\14\0D\1C\FDN&\10\0B>.\1D\15\18.A+\E9Y\12J\15&\F4\13\0C\ED\08\0F!\049\09\F8$#\1A\1C\07S?OK\0B\03W%/\22('\13\14*\1B\22'M\0D*;@-\FF %-\FB5\FA\07$2\17\06 \09\EB\12G\1B4\E7\1F#*\FFD?4\1A+B%)\19(F", align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"TrueHD decoder\00", align 1
@truehd_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mlp_decode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %10

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = mul nuw nsw i64 %indvars.iv, 1680
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1676
  store i32 -1, ptr %13, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %10, !llvm.loop !34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 13520
  tail call void @ff_mlpdsp_init(ptr noundef nonnull %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %46, label %19

19:                                               ; preds = %14
  store i32 1, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = call i32 @av_channel_layout_compare(ptr noundef nonnull %16, ptr noundef nonnull %2) #8
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %29, label %24

24:                                               ; preds = %19
  store i32 1, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1610612736, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %27, align 8, !tbaa !40
  %28 = call i32 @av_channel_layout_compare(ptr noundef nonnull %16, ptr noundef nonnull %3) #8
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %31

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %30) #8
  store i32 1, ptr %30, align 8, !tbaa !41
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 2, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !41
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !39
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !42
  br label %46

31:                                               ; preds = %24
  store i32 1, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 5, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1543, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %34, align 8, !tbaa !40
  %35 = call i32 @av_channel_layout_compare(ptr noundef nonnull %16, ptr noundef nonnull %4) #8
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %37) #8
  store i32 1, ptr %37, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 5, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !41
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1543, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !39
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !42
  br label %46

38:                                               ; preds = %31
  store i32 1, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1551, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %41, align 8, !tbaa !40
  %42 = call i32 @av_channel_layout_compare(ptr noundef nonnull %16, ptr noundef nonnull %5) #8
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %44) #8
  store i32 1, ptr %44, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !41
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1551, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  br label %46

45:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #8
  br label %46

46:                                               ; preds = %29, %43, %45, %36, %14
  %47 = call i32 @pthread_once(ptr noundef nonnull @mlp_decode_init.init_static_once, ptr noundef nonnull @init_static) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 8191) i32 @read_access_unit(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x [168 x i32]], align 16
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.MLPHeaderInfo, align 8
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i16], align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = icmp slt i32 %14, 4
  br i1 %17, label %.thread327, label %18

18:                                               ; preds = %4
  %19 = load i16, ptr %12, align 1, !tbaa !39
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = shl i16 %20, 1
  %22 = and i16 %21, 8190
  %23 = zext nneg i16 %22 to i32
  %24 = icmp samesign ult i16 %22, 4
  %25 = icmp samesign ult i32 %14, %23
  %or.cond222 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond222, label %.thread327, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = shl nuw nsw i32 %23, 3
  %29 = add nsw i32 %28, -32
  %or.cond.i = icmp ult i32 %29, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %29, i32 0
  %.017.i = select i1 %or.cond.i, ptr %27, ptr null
  %30 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.018.i, ptr %31, align 4, !tbaa !48
  %32 = or disjoint i32 %.018.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !49
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %38, align 8, !tbaa !52
  %39 = load i32, ptr %27, align 1, !tbaa !39
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = tail call i32 @llvm.umin.i32(i32 %32, i32 16)
  %42 = lshr i32 %40, 1
  %43 = and i32 %42, 2147450880
  %44 = lshr exact i32 %41, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !39
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = lshr i32 %48, 17
  %50 = or disjoint i32 %49, %43
  %51 = icmp eq i32 %50, 2084124637
  br i1 %51, label %52, label %276

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = call i32 @ff_mlp_read_major_sync(ptr noundef %54, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %read_major_sync.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef nonnull @.str.24) #8
  br label %read_major_sync.exit.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = icmp sgt i32 %64, %58
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef nonnull @.str.25) #8
  br label %read_major_sync.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %.not102.i = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i32, ptr %71, align 8
  %.not103.i = icmp eq i32 %70, %72
  %or.cond115.i = select i1 %.not102.i, i1 true, i1 %.not103.i
  br i1 %or.cond115.i, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %read_major_sync.exit.thread

75:                                               ; preds = %68
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef nonnull @.str.27) #8
  br label %read_major_sync.exit.thread

79:                                               ; preds = %75
  %80 = icmp sgt i32 %72, 192000
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %72, i32 noundef 192000) #8
  br label %read_major_sync.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !57
  %86 = icmp sgt i32 %85, 160
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %85, i32 noundef 160) #8
  br label %read_major_sync.exit.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = icmp sgt i32 %91, 256
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %53, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %91, i32 noundef 256) #8
  br label %read_major_sync.exit.thread

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !59
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %read_major_sync.exit.thread, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %53, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = icmp eq i32 %102, 86045
  %104 = icmp sgt i32 %97, 2
  %or.cond.i229 = and i1 %104, %103
  br i1 %or.cond.i229, label %105, label %106

105:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %100, i32 noundef 16, ptr noundef nonnull @.str.31) #8
  br label %read_major_sync.exit.thread

106:                                              ; preds = %99
  %107 = icmp sgt i32 %97, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %100, ptr noundef nonnull @.str.32, i32 noundef %97) #8
  br label %read_major_sync.exit.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %111, ptr %112, align 4, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %85, ptr %113, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %91, ptr %114, align 4, !tbaa !64
  %115 = trunc i32 %97 to i8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 49
  store i8 %115, ptr %116, align 1, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 50
  store i8 %119, ptr %120, align 2, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 51
  store i8 %123, ptr %124, align 1, !tbaa !69
  %125 = icmp eq i32 %102, 86060
  br i1 %125, label %126, label %131

126:                                              ; preds = %109
  %127 = icmp ne i8 %115, 4
  %128 = and i32 %122, 128
  %.not104.i = icmp eq i32 %128, 0
  %or.cond116.i = select i1 %127, i1 true, i1 %.not104.i
  br i1 %or.cond116.i, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 688
  store i32 30, ptr %130, align 8, !tbaa !70
  br label %131

131:                                              ; preds = %129, %126, %109
  %132 = call i8 @llvm.umin.i8(i8 %115, i8 3)
  %spec.select.i = add nsw i8 %132, -1
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i8 %spec.select.i, ptr %133, align 4, !tbaa !71
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 344
  store i32 %72, ptr %134, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 376
  store i32 %85, ptr %135, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 652
  store i32 %58, ptr %136, align 4, !tbaa !74
  %137 = icmp sgt i32 %58, 16
  %spec.select146.i = select i1 %137, i32 2, i32 1
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 348
  store i32 %spec.select146.i, ptr %138, align 4, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 13536
  %140 = load ptr, ptr %139, align 16, !tbaa !76
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %142 = zext i8 %spec.select.i to i64
  %143 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %141, i64 0, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 17
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1668
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i8, ptr %146, align 16, !tbaa !77
  %148 = zext i1 %137 to i32
  %149 = call ptr %140(ptr noundef nonnull %144, ptr noundef nonnull %145, i8 noundef zeroext %147, i32 noundef %148) #8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 13544
  store ptr %149, ptr %150, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %151, align 16, !tbaa !79
  br label %152

152:                                              ; preds = %152, %131
  %indvars.iv.i = phi i64 [ 0, %131 ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %141, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %153, align 16, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %154, label %152, !llvm.loop !81

154:                                              ; preds = %152
  %155 = load ptr, ptr %53, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = icmp eq i32 %157, 86045
  %159 = load i32, ptr %7, align 8, !tbaa !82
  br i1 %158, label %160, label %171

160:                                              ; preds = %154
  %.not107.i = icmp eq i32 %159, 187
  br i1 %.not107.i, label %162, label %161

161:                                              ; preds = %160
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %155, ptr noundef nonnull @.str.33, i32 noundef %159) #8
  br label %read_major_sync.exit.thread

162:                                              ; preds = %160
  %163 = load i32, ptr %96, align 8, !tbaa !59
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %166, align 16, !tbaa !83
  br label %167

167:                                              ; preds = %165, %162
  %.idx.i = phi i64 [ 1712, %165 ], [ 32, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i
  store i64 %169, ptr %170, align 16, !tbaa !83
  br label %221

171:                                              ; preds = %154
  %.not105.i = icmp eq i32 %159, 186
  br i1 %.not105.i, label %173, label %172

172:                                              ; preds = %171
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %155, ptr noundef nonnull @.str.34, i32 noundef %159) #8
  br label %read_major_sync.exit.thread

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %175 = load i64, ptr %174, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  store i64 %175, ptr %176, align 16, !tbaa !83
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !86
  %179 = icmp eq i32 %178, 2
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 2
  %or.cond5.i = select i1 %179, i1 %182, i1 false
  br i1 %or.cond5.i, label %183, label %189

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 356
  %185 = load i32, ptr %184, align 4, !tbaa !87
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %188, align 16, !tbaa !83
  br label %189

189:                                              ; preds = %187, %183, %173
  %190 = load i32, ptr %96, align 8, !tbaa !59
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %202, label %192

192:                                              ; preds = %189
  %193 = icmp eq i32 %190, 1
  %194 = icmp eq i32 %178, 1
  %or.cond8.i = and i1 %194, %193
  %195 = icmp eq i32 %181, 1
  %or.cond11.i = select i1 %or.cond8.i, i1 %195, i1 false
  br i1 %or.cond11.i, label %196, label %.thread119.i

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 356
  %198 = load i32, ptr %197, align 4, !tbaa !87
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %.thread119.i

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 4, ptr %201, align 16, !tbaa !83
  br label %.thread119.i

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %203, align 16, !tbaa !83
  %.not124.i = icmp eq i32 %190, 2
  br i1 %.not124.i, label %.thread119.i, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %206 = load i64, ptr %205, align 8, !tbaa !88
  %.not106.i = icmp eq i64 %206, 0
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 3456
  br i1 %.not106.i, label %209, label %208

208:                                              ; preds = %204
  store i64 %206, ptr %207, align 16, !tbaa !83
  br label %.thread119.i

209:                                              ; preds = %204
  store i64 %175, ptr %207, align 16, !tbaa !83
  br label %.thread119.i

.thread119.i:                                     ; preds = %209, %208, %202, %200, %196, %192
  %210 = phi i1 [ true, %208 ], [ true, %209 ], [ false, %202 ], [ false, %200 ], [ false, %196 ], [ false, %192 ]
  %211 = getelementptr inbounds nuw i8, ptr %155, i64 356
  %212 = load i32, ptr %211, align 4, !tbaa !87
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %221

214:                                              ; preds = %.thread119.i
  br i1 %210, label %215, label %216

215:                                              ; preds = %214
  store i64 %175, ptr %176, align 16, !tbaa !83
  br label %221

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %218 = load i64, ptr %217, align 8, !tbaa !88
  %219 = icmp eq i32 %190, 2
  %.offs.i = select i1 %219, i64 1712, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %141, i64 %.offs.i
  store i64 %218, ptr %220, align 16, !tbaa !83
  br label %221

221:                                              ; preds = %216, %215, %.thread119.i, %167
  %222 = phi i32 [ %190, %.thread119.i ], [ %190, %216 ], [ %190, %215 ], [ %163, %167 ]
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !89
  %225 = add i32 %224, -18
  %226 = icmp ult i32 %225, 3
  %227 = zext i1 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 53
  store i8 %227, ptr %228, align 1, !tbaa !90
  br label %229

229:                                              ; preds = %229, %221
  %indvars.iv128.i = phi i64 [ 0, %221 ], [ %indvars.iv.next129.i, %229 ]
  %230 = mul nuw nsw i64 %indvars.iv128.i, 1680
  %231 = getelementptr inbounds nuw i8, ptr %141, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 0, ptr %232, align 8, !tbaa !91
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, 4
  br i1 %exitcond132.not.i, label %233, label %229, !llvm.loop !92

233:                                              ; preds = %229
  %234 = icmp eq i32 %157, 86060
  br i1 %234, label %235, label %read_major_sync.exit.thread295

235:                                              ; preds = %233
  %236 = icmp sgt i32 %222, 2
  br i1 %236, label %237, label %249

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %239 = load i64, ptr %238, align 8, !tbaa !88
  %240 = and i64 %239, 512
  %.not109.i = icmp eq i64 %240, 0
  br i1 %.not109.i, label %.thread121.i, label %241

241:                                              ; preds = %237
  %242 = and i64 %239, 1024
  %243 = icmp ne i64 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 2
  %or.cond14.i = select i1 %243, i1 %246, i1 false
  br i1 %or.cond14.i, label %247, label %.thread121.i

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 3464
  store i32 5, ptr %248, align 8, !tbaa !91
  br label %.thread121.i

249:                                              ; preds = %235
  %250 = icmp eq i32 %222, 2
  br i1 %250, label %.thread121.i, label %262

.thread121.i:                                     ; preds = %249, %247, %241, %237
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %252 = load i64, ptr %251, align 8, !tbaa !85
  %253 = and i64 %252, 512
  %.not110.i = icmp eq i64 %253, 0
  br i1 %.not110.i, label %.thread123.i, label %254

254:                                              ; preds = %.thread121.i
  %255 = and i64 %252, 1024
  %256 = icmp ne i64 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 2
  %or.cond17.i = select i1 %256, i1 %259, i1 false
  br i1 %or.cond17.i, label %260, label %.thread123.i

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  store i32 5, ptr %261, align 8, !tbaa !91
  br label %.thread123.i

262:                                              ; preds = %249
  %263 = icmp sgt i32 %222, 0
  br i1 %263, label %.thread123.i, label %read_major_sync.exit.thread295

.thread123.i:                                     ; preds = %262, %260, %254, %.thread121.i
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %265 = load i32, ptr %264, align 4, !tbaa !93
  switch i32 %265, label %read_major_sync.exit.thread295 [
    i32 1, label %read_major_sync.exit.thread295.sink.split
    i32 2, label %266
  ]

266:                                              ; preds = %.thread123.i
  br label %read_major_sync.exit.thread295.sink.split

read_major_sync.exit.thread:                      ; preds = %60, %66, %73, %77, %81, %87, %93, %105, %108, %161, %172, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

read_major_sync.exit.thread295.sink.split:        ; preds = %.thread123.i, %266
  %.sink = phi i32 [ 6, %266 ], [ %265, %.thread123.i ]
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %.sink, ptr %267, align 8, !tbaa !91
  br label %read_major_sync.exit.thread295

read_major_sync.exit.thread295:                   ; preds = %read_major_sync.exit.thread295.sink.split, %262, %.thread123.i, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %269

read_major_sync.exit:                             ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %268 = icmp slt i32 %55, 0
  br i1 %268, label %.thread, label %269

269:                                              ; preds = %read_major_sync.exit.thread295, %read_major_sync.exit
  store i32 1, ptr %38, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %271 = load i32, ptr %270, align 4, !tbaa !62
  %272 = add i32 %271, 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %274 = load i32, ptr %273, align 4, !tbaa !94
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4, !tbaa !94
  br label %276

276:                                              ; preds = %269, %26
  %.0177 = phi i32 [ %272, %269 ], [ 4, %26 ]
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %278 = load i8, ptr %277, align 16, !tbaa !79
  %.not = icmp eq i8 %278, 0
  br i1 %.not, label %283, label %.preheader336

.preheader336:                                    ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 49
  %280 = load i8, ptr %279, align 1, !tbaa !65
  %.not440 = icmp eq i8 %280, 0
  br i1 %.not440, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader336
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 52
  br label %286

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 24, ptr noundef nonnull @.str.10) #8
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %.thread327

286:                                              ; preds = %.lr.ph, %376
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %376 ]
  %.0175428 = phi i32 [ 0, %.lr.ph ], [ %.1176, %376 ]
  %.0178427 = phi i32 [ 0, %.lr.ph ], [ %.1179, %376 ]
  %287 = load i32, ptr %37, align 8, !tbaa !51
  %288 = load ptr, ptr %8, align 8, !tbaa !46
  %289 = lshr i32 %287, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !39
  %293 = load i32, ptr %33, align 8, !tbaa !49
  %294 = icmp slt i32 %287, %293
  %295 = zext i1 %294 to i32
  %spec.select.i230 = add i32 %287, %295
  %296 = zext i8 %292 to i32
  %297 = and i32 %287, 7
  store i32 %spec.select.i230, ptr %37, align 8, !tbaa !51
  %298 = lshr i32 %spec.select.i230, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !39
  %302 = icmp slt i32 %spec.select.i230, %293
  %303 = zext i1 %302 to i32
  %spec.select.i231 = add i32 %spec.select.i230, %303
  %304 = zext i8 %301 to i32
  %305 = and i32 %spec.select.i230, 7
  %306 = shl nuw nsw i32 %304, %305
  %307 = lshr i32 %306, 7
  store i32 %spec.select.i231, ptr %37, align 8, !tbaa !51
  %308 = and i32 %307, 1
  %309 = lshr i32 %spec.select.i231, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %288, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !39
  %313 = icmp slt i32 %spec.select.i231, %293
  %314 = zext i1 %313 to i32
  %315 = zext i8 %312 to i32
  %316 = and i32 %spec.select.i231, 7
  %317 = shl nuw nsw i32 %315, %316
  %spec.select.i232 = add i32 %spec.select.i231, 1
  %318 = add i32 %spec.select.i232, %314
  %319 = call i32 @llvm.umin.i32(i32 %293, i32 %318)
  store i32 %319, ptr %37, align 8, !tbaa !51
  %320 = lshr i32 %319, 3
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %288, i64 %321
  %323 = load i32, ptr %322, align 1, !tbaa !39
  %324 = call i32 @llvm.bswap.i32(i32 %323)
  %325 = and i32 %319, 7
  %326 = shl i32 %324, %325
  %327 = add i32 %319, 12
  %328 = call i32 @llvm.umin.i32(i32 %293, i32 %327)
  store i32 %328, ptr %37, align 8, !tbaa !51
  %329 = lshr i32 %326, 19
  %330 = and i32 %329, 8190
  %331 = add i32 %.0178427, 2
  %332 = lshr exact i32 128, %297
  %333 = and i32 %332, %296
  %.not220 = icmp eq i32 %333, 0
  br i1 %.not220, label %344, label %334

334:                                              ; preds = %286
  %335 = load ptr, ptr %281, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !60
  %338 = icmp eq i32 %337, 86045
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %335, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.thread

340:                                              ; preds = %334
  %341 = add i32 %328, 16
  %342 = call i32 @llvm.umin.i32(i32 %293, i32 %341)
  store i32 %342, ptr %37, align 8, !tbaa !51
  %343 = add i32 %.0178427, 4
  br label %344

344:                                              ; preds = %340, %286
  %.1179 = phi i32 [ %343, %340 ], [ %331, %286 ]
  %345 = add i32 %.1179, %.0177
  %346 = icmp ugt i32 %345, %23
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %281, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.thread

349:                                              ; preds = %344
  %350 = load i32, ptr %38, align 8, !tbaa !52
  %.not221 = icmp eq i32 %308, %350
  br i1 %.not221, label %351, label %353

351:                                              ; preds = %349
  %352 = load ptr, ptr %281, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %.thread

353:                                              ; preds = %349
  %354 = add i32 %330, %.0177
  %355 = add i32 %354, %.1179
  %356 = icmp ugt i32 %355, %23
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr %281, align 8, !tbaa !27
  %359 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %358, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %359) #8
  %360 = sub nsw i32 %23, %345
  br label %361

361:                                              ; preds = %357, %353
  %.0181 = phi i32 [ %360, %357 ], [ %330, %353 ]
  %362 = icmp ult i32 %.0181, %.0175428
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %364) #8
  br label %.thread

365:                                              ; preds = %361
  %366 = load i8, ptr %282, align 4, !tbaa !71
  %367 = zext i8 %366 to i64
  %368 = icmp samesign ugt i64 %indvars.iv, %367
  br i1 %368, label %376, label %369

369:                                              ; preds = %365
  %370 = trunc i32 %317 to i8
  %371 = lshr i8 %370, 7
  %372 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %371, ptr %372, align 1, !tbaa !39
  %373 = sub nsw i32 %.0181, %.0175428
  %374 = trunc nsw i32 %373 to i16
  %375 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 0, i64 %indvars.iv
  store i16 %374, ptr %375, align 2, !tbaa !99
  br label %376

376:                                              ; preds = %369, %365
  %.1176 = phi i32 [ %.0181, %369 ], [ %.0175428, %365 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %377 = load i8, ptr %279, align 1, !tbaa !65
  %378 = zext i8 %377 to i64
  %379 = icmp samesign ult i64 %indvars.iv.next, %378
  br i1 %379, label %286, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %376, %.preheader336
  %.0178.lcssa = phi i32 [ 0, %.preheader336 ], [ %.1179, %376 ]
  %380 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %12, i32 noundef 4) #8
  %381 = zext i32 %.0177 to i64
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 %381
  %383 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %382, i32 noundef %.0178.lcssa) #8
  %384 = xor i8 %383, %380
  %385 = zext i8 %384 to i32
  %386 = lshr i32 %385, 4
  %.masked = and i32 %385, 15
  %387 = xor i32 %386, %.masked
  %.not195 = icmp eq i32 %387, 15
  br i1 %.not195, label %389, label %388

388:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %.thread

389:                                              ; preds = %._crit_edge
  %390 = add i32 %.0178.lcssa, %.0177
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 6784
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 13536
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 13544
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 51
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 7108
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 8400
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 13520
  br label %409

409:                                              ; preds = %389, %1600
  %indvars.iv514 = phi i64 [ 0, %389 ], [ %indvars.iv.next515, %1600 ]
  %.0170435 = phi ptr [ %392, %389 ], [ %1602, %1600 ]
  %indvars516 = trunc nuw nsw i64 %indvars.iv514 to i32
  %410 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %394, i64 0, i64 %indvars.iv514
  %411 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 0, i64 %indvars.iv514
  %412 = load i16, ptr %411, align 2, !tbaa !99
  %413 = zext i16 %412 to i32
  %414 = shl nuw nsw i32 %413, 3
  %.not332 = icmp eq ptr %.0170435, null
  %.018.i234 = select i1 %.not332, i32 0, i32 %414
  %415 = lshr exact i32 %.018.i234, 3
  store ptr %.0170435, ptr %8, align 8, !tbaa !46
  store i32 %.018.i234, ptr %31, align 4, !tbaa !48
  %416 = add nuw nsw i32 %.018.i234, 8
  store i32 %416, ptr %33, align 8, !tbaa !49
  %417 = zext nneg i32 %415 to i64
  %418 = getelementptr inbounds nuw i8, ptr %.0170435, i64 %417
  store ptr %418, ptr %36, align 8, !tbaa !50
  store i32 0, ptr %37, align 8, !tbaa !51
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 1666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %395, i8 0, i64 68, i1 false)
  store i16 0, ptr %419, align 2, !tbaa !101
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 5
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %425 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %426 = trunc nuw i64 %indvars.iv514 to i8
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 1360
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 1364
  %429 = getelementptr inbounds nuw i8, ptr %410, i64 1368
  %430 = getelementptr inbounds nuw i8, ptr %410, i64 1676
  %431 = getelementptr inbounds nuw i8, ptr %410, i64 17
  %432 = getelementptr inbounds nuw i8, ptr %410, i64 1369
  %433 = getelementptr inbounds nuw i8, ptr %410, i64 1370
  %434 = getelementptr inbounds nuw i8, ptr %410, i64 1664
  %435 = getelementptr inbounds nuw i8, ptr %410, i64 1668
  %436 = getelementptr inbounds nuw i8, ptr %410, i64 1656
  %437 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %438 = getelementptr inbounds nuw i8, ptr %410, i64 21
  %439 = getelementptr inbounds nuw i8, ptr %410, i64 19
  %440 = getelementptr inbounds nuw i8, ptr %410, i64 22
  %441 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %442 = getelementptr inbounds nuw i8, ptr %410, i64 1371
  %443 = getelementptr inbounds nuw i8, ptr %410, i64 1379
  %444 = getelementptr inbounds nuw i8, ptr %410, i64 1392
  %445 = getelementptr inbounds nuw i8, ptr %410, i64 1648
  %446 = icmp ne i64 %indvars.iv514, 0
  %.old2.not = icmp eq i64 %indvars.iv514, 0
  %447 = add nsw i32 %indvars516, -1
  %448 = mul nuw nsw i64 %indvars.iv514, 1680
  %449 = getelementptr i8, ptr %394, i64 %448
  %450 = getelementptr i8, ptr %449, i64 -1675
  br label %451

451:                                              ; preds = %1498, %409
  %452 = phi i32 [ %1504, %1498 ], [ %416, %409 ]
  %453 = phi ptr [ %1499, %1498 ], [ %.0170435, %409 ]
  %454 = phi i32 [ %spec.select.i292, %1498 ], [ 0, %409 ]
  %455 = lshr i32 %454, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !39
  %459 = icmp slt i32 %454, %452
  %460 = zext i1 %459 to i32
  %spec.select.i237 = add nsw i32 %454, %460
  %461 = zext i8 %458 to i32
  %462 = and i32 %454, 7
  store i32 %spec.select.i237, ptr %37, align 8, !tbaa !51
  %463 = lshr exact i32 128, %462
  %464 = and i32 %463, %461
  %.not199 = icmp eq i32 %464, 0
  br i1 %.not199, label %1260, label %465

465:                                              ; preds = %451
  %466 = lshr i32 %spec.select.i237, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !39
  %470 = icmp slt i32 %spec.select.i237, %452
  %471 = zext i1 %470 to i32
  %spec.select.i238 = add nsw i32 %spec.select.i237, %471
  %472 = zext i8 %469 to i32
  %473 = and i32 %spec.select.i237, 7
  store i32 %spec.select.i238, ptr %37, align 8, !tbaa !51
  %474 = lshr exact i32 128, %473
  %475 = and i32 %474, %472
  %.not200 = icmp eq i32 %475, 0
  br i1 %.not200, label %779, label %476

476:                                              ; preds = %465
  %477 = load ptr, ptr %396, align 8, !tbaa !27
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !60
  %480 = icmp eq i32 %479, 86045
  %481 = select i1 %480, i32 5, i32 7
  %482 = lshr i32 %spec.select.i238, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %453, i64 %483
  %485 = load i32, ptr %484, align 1, !tbaa !39
  %486 = call i32 @llvm.bswap.i32(i32 %485)
  %487 = and i32 %spec.select.i238, 7
  %488 = shl i32 %486, %487
  %489 = lshr i32 %488, 19
  %490 = add nsw i32 %spec.select.i238, 13
  %491 = call i32 @llvm.umin.i32(i32 %452, i32 %490)
  store i32 %491, ptr %37, align 8, !tbaa !51
  %.not.i239 = icmp eq i32 %489, 6389
  br i1 %.not.i239, label %493, label %492

492:                                              ; preds = %476
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %477, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %489) #8
  br label %read_restart_header.exit.thread

493:                                              ; preds = %476
  %494 = lshr i32 %491, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %453, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !39
  %498 = icmp slt i32 %491, %452
  %499 = zext i1 %498 to i32
  %spec.select.i.i = add i32 %491, %499
  %500 = zext i8 %497 to i32
  %501 = and i32 %491, 7
  %502 = shl nuw nsw i32 %500, %501
  %503 = lshr i32 %502, 7
  store i32 %spec.select.i.i, ptr %37, align 8, !tbaa !51
  %504 = and i32 %503, 1
  %505 = icmp ne i32 %504, 0
  %or.cond.i241 = select i1 %480, i1 %505, i1 false
  br i1 %or.cond.i241, label %506, label %507

506:                                              ; preds = %493
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %477, i32 noundef 16, ptr noundef nonnull @.str.36) #8
  br label %read_restart_header.exit.thread

507:                                              ; preds = %493
  %508 = add i32 %spec.select.i.i, 16
  %509 = call i32 @llvm.umin.i32(i32 %452, i32 %508)
  store i32 %509, ptr %37, align 8, !tbaa !51
  %510 = lshr i32 %509, 3
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %453, i64 %511
  %513 = load i32, ptr %512, align 1, !tbaa !39
  %514 = call i32 @llvm.bswap.i32(i32 %513)
  %515 = and i32 %509, 7
  %516 = shl i32 %514, %515
  %517 = lshr i32 %516, 28
  %518 = add i32 %509, 4
  %519 = call i32 @llvm.umin.i32(i32 %452, i32 %518)
  store i32 %519, ptr %37, align 8, !tbaa !51
  %520 = lshr i32 %519, 3
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %453, i64 %521
  %523 = load i32, ptr %522, align 1, !tbaa !39
  %524 = call i32 @llvm.bswap.i32(i32 %523)
  %525 = and i32 %519, 7
  %526 = shl i32 %524, %525
  %527 = lshr i32 %526, 28
  %528 = add i32 %519, 4
  %529 = call i32 @llvm.umin.i32(i32 %452, i32 %528)
  store i32 %529, ptr %37, align 8, !tbaa !51
  %530 = lshr i32 %529, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %453, i64 %531
  %533 = load i32, ptr %532, align 1, !tbaa !39
  %534 = call i32 @llvm.bswap.i32(i32 %533)
  %535 = and i32 %529, 7
  %536 = shl i32 %534, %535
  %537 = lshr i32 %536, 28
  %538 = add i32 %529, 4
  %539 = call i32 @llvm.umin.i32(i32 %452, i32 %538)
  store i32 %539, ptr %37, align 8, !tbaa !51
  %540 = icmp samesign ugt i32 %537, %481
  br i1 %540, label %541, label %542

541:                                              ; preds = %507
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %477, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %481) #8
  br label %read_restart_header.exit.thread

542:                                              ; preds = %507
  %543 = icmp ult i32 %536, 1610612736
  %or.cond3.i242 = select i1 %543, i1 true, i1 %505
  br i1 %or.cond3.i242, label %546, label %544

544:                                              ; preds = %542
  %545 = add nuw nsw i32 %527, 2
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %477, ptr noundef nonnull @.str.38, i32 noundef %545) #8
  br label %read_restart_header.exit.thread

546:                                              ; preds = %542
  %547 = icmp slt i32 %526, 0
  %548 = add nuw nsw i32 %527, 1
  %549 = icmp samesign ult i32 %548, %517
  %or.cond171.i = select i1 %547, i1 true, i1 %549
  br i1 %or.cond171.i, label %read_restart_header.exit.thread, label %550

550:                                              ; preds = %546
  %551 = trunc nuw nsw i32 %517 to i8
  store i8 %551, ptr %420, align 4, !tbaa !102
  %552 = trunc nuw nsw i32 %527 to i8
  store i8 %552, ptr %421, align 1, !tbaa !103
  %reass.sub = sub nsw i32 %527, %517
  %553 = add nsw i32 %reass.sub, 1
  %554 = zext nneg i32 %553 to i64
  %notmask.i = shl nsw i64 -1, %554
  %555 = xor i64 %notmask.i, -1
  %556 = zext nneg i32 %517 to i64
  %557 = shl i64 %555, %556
  store i64 %557, ptr %422, align 8, !tbaa !104
  %558 = trunc nuw nsw i32 %537 to i8
  store i8 %558, ptr %423, align 16, !tbaa !77
  %559 = trunc nuw nsw i32 %504 to i16
  store i16 %559, ptr %424, align 2, !tbaa !105
  %560 = load i64, ptr %425, align 16, !tbaa !83
  %561 = call i32 @av_channel_layout_check(ptr noundef nonnull %397) #8
  %.not.i.i = icmp eq i32 %561, 0
  br i1 %.not.i.i, label %.mlp_channel_layout_subset.exit.thread.i_crit_edge, label %mlp_channel_layout_subset.exit.i

.mlp_channel_layout_subset.exit.thread.i_crit_edge: ; preds = %550
  %.pre = load i8, ptr %393, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.i:                 ; preds = %550
  %562 = call i64 @av_channel_layout_subset(ptr noundef nonnull %397, i64 noundef %560) #8
  %563 = call i64 @av_channel_layout_subset(ptr noundef nonnull %397, i64 noundef -1) #8
  %.not179.i = icmp eq i64 %562, %563
  %.pre521 = load i8, ptr %393, align 4, !tbaa !71
  %564 = zext i8 %.pre521 to i64
  %565 = icmp samesign ult i64 %indvars.iv514, %564
  %or.cond649 = select i1 %.not179.i, i1 %565, i1 false
  br i1 %or.cond649, label %566, label %mlp_channel_layout_subset.exit.thread.i

566:                                              ; preds = %mlp_channel_layout_subset.exit.i
  %567 = load ptr, ptr %396, align 8, !tbaa !27
  %568 = load i8, ptr %421, align 1, !tbaa !103
  %569 = zext i8 %568 to i32
  %570 = add nuw nsw i32 %569, 1
  %571 = load i64, ptr %425, align 16, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %570, i64 noundef %571, i32 noundef range(i32 0, 256) %indvars516) #8
  store i8 %426, ptr %393, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.thread.i:          ; preds = %.mlp_channel_layout_subset.exit.thread.i_crit_edge, %566, %mlp_channel_layout_subset.exit.i
  %572 = phi i8 [ %.pre, %.mlp_channel_layout_subset.exit.thread.i_crit_edge ], [ %426, %566 ], [ %.pre521, %mlp_channel_layout_subset.exit.i ]
  %573 = load i32, ptr %37, align 8, !tbaa !51
  %574 = load i32, ptr %33, align 8, !tbaa !49
  %575 = load ptr, ptr %8, align 8, !tbaa !46
  %576 = lshr i32 %573, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !39
  %580 = call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %573, 7
  %582 = shl i32 %580, %581
  %583 = lshr i32 %582, 28
  %584 = add i32 %573, 4
  %585 = call i32 @llvm.umin.i32(i32 %574, i32 %584)
  store i32 %585, ptr %37, align 8, !tbaa !51
  %586 = trunc nuw nsw i32 %583 to i8
  store i8 %586, ptr %427, align 16, !tbaa !106
  %587 = lshr i32 %585, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %575, i64 %588
  %590 = load i32, ptr %589, align 1, !tbaa !39
  %591 = call i32 @llvm.bswap.i32(i32 %590)
  %592 = and i32 %585, 7
  %593 = shl i32 %591, %592
  %594 = lshr i32 %593, 9
  %595 = add i32 %585, 23
  %596 = call i32 @llvm.umin.i32(i32 %574, i32 %595)
  store i32 %594, ptr %428, align 4, !tbaa !107
  %597 = add i32 %596, 19
  %598 = call i32 @llvm.umin.i32(i32 %574, i32 %597)
  store i32 %598, ptr %37, align 8, !tbaa !51
  %599 = lshr i32 %598, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %575, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !39
  %603 = icmp slt i32 %598, %574
  %604 = zext i1 %603 to i32
  %spec.select.i173.i = add i32 %598, %604
  %605 = zext i8 %602 to i32
  %606 = and i32 %598, 7
  %607 = shl nuw nsw i32 %605, %606
  store i32 %spec.select.i173.i, ptr %37, align 8, !tbaa !51
  %608 = trunc i32 %607 to i8
  %609 = lshr i8 %608, 7
  store i8 %609, ptr %429, align 8, !tbaa !108
  %610 = lshr i32 %spec.select.i173.i, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %575, i64 %611
  %613 = load i32, ptr %612, align 1, !tbaa !39
  %614 = call i32 @llvm.bswap.i32(i32 %613)
  %615 = and i32 %spec.select.i173.i, 7
  %616 = shl i32 %614, %615
  %617 = lshr i32 %616, 24
  %618 = add i32 %spec.select.i173.i, 8
  %619 = call i32 @llvm.umin.i32(i32 %574, i32 %618)
  store i32 %619, ptr %37, align 8, !tbaa !51
  %620 = zext i8 %572 to i64
  %621 = icmp eq i64 %indvars.iv514, %620
  br i1 %621, label %622, label %632

622:                                              ; preds = %mlp_channel_layout_subset.exit.thread.i
  %623 = load i32, ptr %430, align 4, !tbaa !31
  %.not164.i = icmp eq i32 %623, -1
  br i1 %.not164.i, label %632, label %624

624:                                              ; preds = %622
  %625 = lshr i32 %623, 16
  %626 = xor i32 %625, %623
  %627 = lshr i32 %626, 8
  %628 = xor i32 %627, %626
  %629 = and i32 %628, 255
  %.not165.i = icmp eq i32 %617, %629
  br i1 %.not165.i, label %632, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %631, i32 noundef 24, ptr noundef nonnull @.str.40, i32 noundef %617, i32 noundef %629) #8
  %.pre.i = load i32, ptr %37, align 8, !tbaa !51
  %.pre186.i = load i32, ptr %33, align 8, !tbaa !49
  br label %632

632:                                              ; preds = %630, %624, %622, %mlp_channel_layout_subset.exit.thread.i
  %633 = phi i32 [ %574, %624 ], [ %.pre186.i, %630 ], [ %574, %622 ], [ %574, %mlp_channel_layout_subset.exit.thread.i ]
  %634 = phi i32 [ %619, %624 ], [ %.pre.i, %630 ], [ %619, %622 ], [ %619, %mlp_channel_layout_subset.exit.thread.i ]
  %635 = add i32 %634, 16
  %636 = call i32 @llvm.umin.i32(i32 %633, i32 %635)
  store i32 %636, ptr %37, align 8, !tbaa !51
  store i64 0, ptr %431, align 1
  br label %637

637:                                              ; preds = %706, %632
  %.0149181.i = phi i32 [ 0, %632 ], [ %710, %706 ]
  %638 = load i32, ptr %37, align 8, !tbaa !51
  %639 = load i32, ptr %33, align 8, !tbaa !49
  %640 = load ptr, ptr %8, align 8, !tbaa !46
  %641 = lshr i32 %638, 3
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 1, !tbaa !39
  %645 = call i32 @llvm.bswap.i32(i32 %644)
  %646 = and i32 %638, 7
  %647 = shl i32 %645, %646
  %648 = lshr i32 %647, 26
  %649 = add i32 %638, 6
  %650 = call i32 @llvm.umin.i32(i32 %639, i32 %649)
  store i32 %650, ptr %37, align 8, !tbaa !51
  %651 = load ptr, ptr %396, align 8, !tbaa !27
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load i32, ptr %652, align 8, !tbaa !60
  %654 = icmp eq i32 %653, 86060
  br i1 %654, label %655, label %.thread.i

655:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %656 = load i64, ptr %425, align 16, !tbaa !83
  %657 = trunc i64 %656 to i32
  %658 = lshr i32 %657, 1
  %659 = and i32 %658, 1431655765
  %660 = sub i32 %657, %659
  %661 = and i32 %660, 858993459
  %662 = lshr i32 %660, 2
  %663 = and i32 %662, 858993459
  %664 = add nuw nsw i32 %663, %661
  %665 = lshr i32 %664, 4
  %666 = add nuw nsw i32 %665, %664
  %667 = and i32 %666, 252645135
  %668 = lshr i32 %667, 8
  %669 = add nuw nsw i32 %668, %667
  %670 = lshr i32 %669, 16
  %671 = add nuw nsw i32 %670, %669
  %672 = and i32 %671, 63
  %673 = lshr i64 %656, 32
  %674 = trunc nuw i64 %673 to i32
  %675 = lshr i32 %674, 1
  %676 = and i32 %675, 1431655765
  %677 = sub i32 %674, %676
  %678 = and i32 %677, 858993459
  %679 = lshr i32 %677, 2
  %680 = and i32 %679, 858993459
  %681 = add nuw nsw i32 %680, %678
  %682 = lshr i32 %681, 4
  %683 = add nuw nsw i32 %682, %681
  %684 = and i32 %683, 252645135
  %685 = lshr i32 %684, 8
  %686 = add nuw nsw i32 %685, %684
  %687 = lshr i32 %686, 16
  %688 = add nuw nsw i32 %687, %686
  %689 = and i32 %688, 63
  %690 = add nuw nsw i32 %689, %672
  %.not.i174.i = icmp samesign ugt i32 %690, %648
  br i1 %.not.i174.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %655, %698
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %698 ], [ 0, %655 ]
  %.0915.i.i = phi i32 [ %.1.i.i, %698 ], [ %648, %655 ]
  %691 = getelementptr inbounds nuw [20 x i32], ptr @thd_channel_order, i64 0, i64 %indvars.iv.i.i
  %692 = load i32, ptr %691, align 4, !tbaa !41
  %693 = zext nneg i32 %692 to i64
  %694 = shl nuw i64 1, %693
  %695 = and i64 %694, %656
  %.not13.i.i = icmp eq i64 %695, 0
  br i1 %.not13.i.i, label %698, label %696

696:                                              ; preds = %.preheader.i.i
  %697 = add nsw i32 %.0915.i.i, -1
  %.not14.i.i = icmp eq i32 %.0915.i.i, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %698

698:                                              ; preds = %696, %.preheader.i.i
  %.1.i.i = phi i32 [ %697, %696 ], [ %.0915.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %698, %696, %655
  %.010.i.i = phi i32 [ -1, %655 ], [ -1, %698 ], [ %692, %696 ]
  %699 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %6, i64 noundef %656) #8
  %700 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %6, i32 noundef %.010.i.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %637
  %.0152177.i = phi i32 [ %700, %.loopexit.i ], [ %648, %637 ]
  %702 = load i8, ptr %423, align 16, !tbaa !77
  %703 = zext i8 %702 to i32
  %704 = icmp samesign ugt i32 %.0152177.i, %703
  br i1 %704, label %.critedge.i, label %706

.critedge.i:                                      ; preds = %.thread.i, %.loopexit.i
  %.0152178.i = phi i32 [ %.0152177.i, %.thread.i ], [ %700, %.loopexit.i ]
  %705 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %705, ptr noundef nonnull @.str.41, i32 noundef %.0149181.i, i32 noundef %.0152178.i) #8
  br label %read_restart_header.exit.thread

706:                                              ; preds = %.thread.i
  %707 = trunc nuw i32 %.0149181.i to i8
  %708 = zext nneg i32 %.0152177.i to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 0, i64 %708
  store i8 %707, ptr %709, align 1, !tbaa !39
  %710 = add nuw nsw i32 %.0149181.i, 1
  %.not166.not.i = icmp samesign ult i32 %.0149181.i, %703
  br i1 %.not166.not.i, label %637, label %711, !llvm.loop !110

711:                                              ; preds = %706
  %.val172.i = load i32, ptr %37, align 8, !tbaa !51
  %712 = sub nsw i32 %.val172.i, %spec.select.i238
  %713 = call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %.0170435, i32 noundef %712) #8
  %714 = zext i8 %713 to i32
  %715 = load i32, ptr %37, align 8, !tbaa !51
  %716 = load i32, ptr %33, align 8, !tbaa !49
  %717 = load ptr, ptr %8, align 8, !tbaa !46
  %718 = lshr i32 %715, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %719
  %721 = load i32, ptr %720, align 1, !tbaa !39
  %722 = call i32 @llvm.bswap.i32(i32 %721)
  %723 = and i32 %715, 7
  %724 = shl i32 %722, %723
  %725 = lshr i32 %724, 24
  %726 = add i32 %715, 8
  %727 = call i32 @llvm.umin.i32(i32 %716, i32 %726)
  store i32 %727, ptr %37, align 8, !tbaa !51
  %.not167.i = icmp eq i32 %725, %714
  br i1 %.not167.i, label %730, label %728

728:                                              ; preds = %711
  %729 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %729, i32 noundef 16, ptr noundef nonnull @.str.42) #8
  br label %730

730:                                              ; preds = %728, %711
  store i8 -1, ptr %432, align 1, !tbaa !111
  store i8 0, ptr %433, align 2, !tbaa !112
  store i16 8, ptr %434, align 16, !tbaa !113
  store i32 0, ptr %430, align 4, !tbaa !31
  store i64 0, ptr %435, align 4
  store i64 0, ptr %436, align 8
  %731 = load i8, ptr %420, align 4, !tbaa !102
  %732 = load i8, ptr %421, align 1, !tbaa !103
  %.not168182.i = icmp ugt i8 %731, %732
  br i1 %.not168182.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %730
  %733 = zext i8 %732 to i64
  %734 = zext i8 %731 to i64
  br label %735

735:                                              ; preds = %735, %.lr.ph.i
  %indvars.iv.i243 = phi i64 [ %734, %.lr.ph.i ], [ %indvars.iv.next.i244, %735 ]
  %736 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %437, i64 0, i64 %indvars.iv.i243
  store i8 0, ptr %736, align 4, !tbaa !114
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 44
  store i8 0, ptr %737, align 4, !tbaa !114
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 1
  store i8 0, ptr %738, align 1, !tbaa !116
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 45
  store i8 0, ptr %739, align 1, !tbaa !116
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 152
  store i16 0, ptr %740, align 4, !tbaa !117
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 156
  store i32 -8388608, ptr %741, align 4, !tbaa !119
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 160
  store i8 0, ptr %742, align 4, !tbaa !120
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 161
  store i8 24, ptr %743, align 1, !tbaa !121
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.i243, %733
  br i1 %exitcond.not.i245, label %._crit_edge.i, label %735, !llvm.loop !122

._crit_edge.i:                                    ; preds = %735, %730
  %744 = load i8, ptr %393, align 4, !tbaa !71
  %745 = zext i8 %744 to i64
  %746 = icmp eq i64 %indvars.iv514, %745
  br i1 %746, label %747, label %.thread301

747:                                              ; preds = %._crit_edge.i
  %748 = load ptr, ptr %396, align 8, !tbaa !27
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %749) #8
  %750 = load ptr, ptr %396, align 8, !tbaa !27
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 352
  %752 = load i64, ptr %425, align 16, !tbaa !83
  %753 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %751, i64 noundef %752) #8
  %754 = load ptr, ptr %398, align 16, !tbaa !76
  %755 = load i8, ptr %423, align 16, !tbaa !77
  %756 = load ptr, ptr %396, align 8, !tbaa !27
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 348
  %758 = load i32, ptr %757, align 4, !tbaa !75
  %759 = icmp eq i32 %758, 2
  %760 = zext i1 %759 to i32
  %761 = call ptr %754(ptr noundef nonnull %431, ptr noundef nonnull %435, i8 noundef zeroext %755, i32 noundef %760) #8
  store ptr %761, ptr %399, align 8, !tbaa !78
  %762 = load ptr, ptr %396, align 8, !tbaa !27
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load i32, ptr %763, align 8, !tbaa !60
  %765 = icmp eq i32 %764, 86045
  br i1 %765, label %766, label %.thread301

766:                                              ; preds = %747
  %767 = load i8, ptr %400, align 1, !tbaa !90
  %.not169.i = icmp eq i8 %767, 0
  br i1 %.not169.i, label %.thread301, label %768

768:                                              ; preds = %766
  %769 = load i64, ptr %425, align 16, !tbaa !83
  switch i64 %769, label %.thread301 [
    i64 59, label %770
    i64 55, label %770
    i64 63, label %774
  ]

770:                                              ; preds = %768, %768
  %771 = load i8, ptr %438, align 1, !tbaa !39
  %772 = load i8, ptr %441, align 1, !tbaa !39
  store i8 %772, ptr %438, align 1, !tbaa !39
  %773 = load i8, ptr %439, align 1, !tbaa !39
  store i8 %773, ptr %441, align 1, !tbaa !39
  store i8 %771, ptr %439, align 1, !tbaa !39
  br label %.thread301

774:                                              ; preds = %768
  %775 = load i8, ptr %438, align 1, !tbaa !39
  %776 = load i8, ptr %439, align 1, !tbaa !39
  store i8 %776, ptr %438, align 1, !tbaa !39
  store i8 %775, ptr %439, align 1, !tbaa !39
  %777 = load i8, ptr %440, align 1, !tbaa !39
  %778 = load i8, ptr %441, align 1, !tbaa !39
  store i8 %778, ptr %440, align 1, !tbaa !39
  store i8 %777, ptr %441, align 1, !tbaa !39
  br label %.thread301

.thread301:                                       ; preds = %._crit_edge.i, %747, %766, %768, %770, %774
  store i8 1, ptr %410, align 16, !tbaa !80
  br label %780

779:                                              ; preds = %465
  %.pr = load i8, ptr %410, align 16, !tbaa !80
  %.not201 = icmp eq i8 %.pr, 0
  br i1 %.not201, label %.thread316, label %780

780:                                              ; preds = %.thread301, %779
  %781 = load i8, ptr %432, align 1, !tbaa !111
  %782 = and i8 %781, 1
  %.not.i246 = icmp eq i8 %782, 0
  br i1 %.not.i246, label %thread-pre-split.i, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %37, align 8, !tbaa !51
  %785 = load ptr, ptr %8, align 8, !tbaa !46
  %786 = lshr i32 %784, 3
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !39
  %790 = load i32, ptr %33, align 8, !tbaa !49
  %791 = icmp slt i32 %784, %790
  %792 = zext i1 %791 to i32
  %spec.select.i.i247 = add i32 %784, %792
  %793 = zext i8 %789 to i32
  %794 = and i32 %784, 7
  store i32 %spec.select.i.i247, ptr %37, align 8, !tbaa !51
  %795 = lshr exact i32 128, %794
  %796 = and i32 %795, %793
  %.not98.i = icmp eq i32 %796, 0
  br i1 %.not98.i, label %thread-pre-split.i, label %797

797:                                              ; preds = %783
  %798 = lshr i32 %spec.select.i.i247, 3
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %785, i64 %799
  %801 = load i32, ptr %800, align 1, !tbaa !39
  %802 = call i32 @llvm.bswap.i32(i32 %801)
  %803 = and i32 %spec.select.i.i247, 7
  %804 = shl i32 %802, %803
  %805 = lshr i32 %804, 24
  %806 = add i32 %spec.select.i.i247, 8
  %807 = call i32 @llvm.umin.i32(i32 %790, i32 %806)
  store i32 %807, ptr %37, align 8, !tbaa !51
  %808 = trunc nuw i32 %805 to i8
  store i8 %808, ptr %432, align 1, !tbaa !111
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %797, %783, %780
  %809 = phi i8 [ %808, %797 ], [ %781, %780 ], [ %781, %783 ]
  %.not99.i = icmp sgt i8 %809, -1
  br i1 %.not99.i, label %842, label %810

810:                                              ; preds = %thread-pre-split.i
  %811 = load i32, ptr %37, align 8, !tbaa !51
  %812 = load ptr, ptr %8, align 8, !tbaa !46
  %813 = lshr i32 %811, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !39
  %817 = load i32, ptr %33, align 8, !tbaa !49
  %818 = icmp slt i32 %811, %817
  %819 = zext i1 %818 to i32
  %spec.select.i115.i = add i32 %811, %819
  %820 = zext i8 %816 to i32
  %821 = and i32 %811, 7
  store i32 %spec.select.i115.i, ptr %37, align 8, !tbaa !51
  %822 = lshr exact i32 128, %821
  %823 = and i32 %822, %820
  %.not100.i = icmp eq i32 %823, 0
  br i1 %.not100.i, label %842, label %824

824:                                              ; preds = %810
  %825 = lshr i32 %spec.select.i115.i, 3
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %812, i64 %826
  %828 = load i32, ptr %827, align 1, !tbaa !39
  %829 = call i32 @llvm.bswap.i32(i32 %828)
  %830 = and i32 %spec.select.i115.i, 7
  %831 = shl i32 %829, %830
  %832 = lshr i32 %831, 23
  %833 = add i32 %spec.select.i115.i, 9
  %834 = call i32 @llvm.umin.i32(i32 %817, i32 %833)
  store i32 %834, ptr %37, align 8, !tbaa !51
  %835 = trunc nuw nsw i32 %832 to i16
  store i16 %835, ptr %434, align 16, !tbaa !113
  %836 = icmp ult i32 %831, 67108864
  br i1 %836, label %840, label %837

837:                                              ; preds = %824
  %838 = load i32, ptr %401, align 8, !tbaa !63
  %839 = icmp sgt i32 %832, %838
  br i1 %839, label %840, label %842

840:                                              ; preds = %837, %824
  %841 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %841, i32 noundef 16, ptr noundef nonnull @.str.43) #8
  store i16 0, ptr %434, align 16, !tbaa !113
  br label %read_restart_header.exit.thread

842:                                              ; preds = %837, %810, %thread-pre-split.i
  %843 = and i8 %809, 64
  %.not101.i = icmp eq i8 %843, 0
  br i1 %.not101.i, label %read_matrix_params.exit.i, label %844

844:                                              ; preds = %842
  %845 = load i32, ptr %37, align 8, !tbaa !51
  %846 = load ptr, ptr %8, align 8, !tbaa !46
  %847 = lshr i32 %845, 3
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !39
  %851 = load i32, ptr %33, align 8, !tbaa !49
  %852 = icmp slt i32 %845, %851
  %853 = zext i1 %852 to i32
  %spec.select.i116.i = add i32 %845, %853
  %854 = zext i8 %850 to i32
  %855 = and i32 %845, 7
  store i32 %spec.select.i116.i, ptr %37, align 8, !tbaa !51
  %856 = lshr exact i32 128, %855
  %857 = and i32 %856, %854
  %.not102.i248 = icmp eq i32 %857, 0
  br i1 %.not102.i248, label %read_matrix_params.exit.i, label %858

858:                                              ; preds = %844
  %859 = load ptr, ptr %396, align 8, !tbaa !27
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load i32, ptr %860, align 8, !tbaa !60
  %862 = load i32, ptr %395, align 16, !tbaa !123
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %395, align 16, !tbaa !123
  %864 = icmp sgt i32 %862, 1
  br i1 %864, label %865, label %866

865:                                              ; preds = %858
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %859, i32 noundef 16, ptr noundef nonnull @.str.46) #8
  br label %read_restart_header.exit.thread

866:                                              ; preds = %858
  %867 = icmp eq i32 %861, 86045
  %868 = select i1 %867, i32 6, i32 8
  %869 = lshr i32 %spec.select.i116.i, 3
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %846, i64 %870
  %872 = load i32, ptr %871, align 1, !tbaa !39
  %873 = call i32 @llvm.bswap.i32(i32 %872)
  %874 = and i32 %spec.select.i116.i, 7
  %875 = shl i32 %873, %874
  %876 = lshr i32 %875, 28
  %877 = add i32 %spec.select.i116.i, 4
  %878 = call i32 @llvm.umin.i32(i32 %851, i32 %877)
  store i32 %878, ptr %37, align 8, !tbaa !51
  %879 = trunc nuw nsw i32 %876 to i8
  store i8 %879, ptr %433, align 2, !tbaa !112
  %880 = icmp samesign ugt i32 %876, %868
  br i1 %880, label %884, label %.preheader.i.i249

.preheader.i.i249:                                ; preds = %866
  %.not71.i.i = icmp ult i32 %875, 268435456
  br i1 %.not71.i.i, label %read_matrix_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i249
  %.pre.i.i = load i8, ptr %423, align 16, !tbaa !77
  %881 = zext i8 %.pre.i.i to i32
  %882 = add nuw nsw i32 %881, 2
  %883 = zext nneg i32 %876 to i64
  br label %885

884:                                              ; preds = %866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %859, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %868) #8
  br label %985

885:                                              ; preds = %983, %.lr.ph.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next76.i.i, %983 ]
  %886 = load i32, ptr %37, align 8, !tbaa !51
  %887 = load i32, ptr %33, align 8, !tbaa !49
  %888 = load ptr, ptr %8, align 8, !tbaa !46
  %889 = lshr i32 %886, 3
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 1, !tbaa !39
  %893 = call i32 @llvm.bswap.i32(i32 %892)
  %894 = and i32 %886, 7
  %895 = shl i32 %893, %894
  %896 = lshr i32 %895, 28
  %897 = add i32 %886, 4
  %898 = call i32 @llvm.umin.i32(i32 %887, i32 %897)
  store i32 %898, ptr %37, align 8, !tbaa !51
  %899 = trunc nuw nsw i32 %896 to i8
  %900 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 0, i64 %indvars.iv75.i.i
  store i8 %899, ptr %900, align 1, !tbaa !39
  %901 = load i32, ptr %37, align 8, !tbaa !51
  %902 = load i32, ptr %33, align 8, !tbaa !49
  %903 = load ptr, ptr %8, align 8, !tbaa !46
  %904 = lshr i32 %901, 3
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 %905
  %907 = load i32, ptr %906, align 1, !tbaa !39
  %908 = call i32 @llvm.bswap.i32(i32 %907)
  %909 = and i32 %901, 7
  %910 = shl i32 %908, %909
  %911 = lshr i32 %910, 28
  %912 = add i32 %901, 4
  %913 = call i32 @llvm.umin.i32(i32 %902, i32 %912)
  store i32 %913, ptr %37, align 8, !tbaa !51
  %914 = lshr i32 %913, 3
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %903, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !39
  %918 = icmp slt i32 %913, %902
  %919 = zext i1 %918 to i32
  %spec.select.i.i.i = add i32 %913, %919
  %920 = zext i8 %917 to i32
  %921 = and i32 %913, 7
  %922 = shl nuw nsw i32 %920, %921
  store i32 %spec.select.i.i.i, ptr %37, align 8, !tbaa !51
  %923 = trunc i32 %922 to i8
  %924 = lshr i8 %923, 7
  %925 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 0, i64 %indvars.iv75.i.i
  store i8 %924, ptr %925, align 1, !tbaa !39
  %926 = load i8, ptr %900, align 1, !tbaa !39
  %927 = icmp ugt i8 %926, %.pre.i.i
  br i1 %927, label %928, label %930

928:                                              ; preds = %885
  %929 = zext i8 %926 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %859, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %929) #8
  br label %985

930:                                              ; preds = %885
  %931 = icmp eq i32 %911, 15
  br i1 %931, label %932, label %933

932:                                              ; preds = %930
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %859, i32 noundef 16, ptr noundef nonnull @.str.49) #8
  br label %985

933:                                              ; preds = %930
  %934 = load i16, ptr %424, align 2, !tbaa !105
  %.not.i.i250 = icmp eq i16 %934, 0
  %spec.select.i117.i = select i1 %.not.i.i250, i32 %882, i32 %881
  %935 = load ptr, ptr %8, align 8, !tbaa !46
  %936 = sub nuw nsw i32 14, %911
  %937 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %444, i64 0, i64 %indvars.iv75.i.i
  %938 = add nuw nsw i32 %911, 2
  %939 = sub nuw nsw i32 30, %911
  %940 = add nuw nsw i32 %spec.select.i117.i, 1
  %wide.trip.count.i.i = zext nneg i32 %940 to i64
  br label %941

941:                                              ; preds = %965, %933
  %indvars.iv.i.i251 = phi i64 [ 0, %933 ], [ %indvars.iv.next.i.i252, %965 ]
  %942 = load i32, ptr %37, align 8, !tbaa !51
  %943 = lshr i32 %942, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %935, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !39
  %947 = load i32, ptr %33, align 8, !tbaa !49
  %948 = icmp slt i32 %942, %947
  %949 = zext i1 %948 to i32
  %spec.select.i65.i.i = add i32 %942, %949
  %950 = zext i8 %946 to i32
  %951 = and i32 %942, 7
  store i32 %spec.select.i65.i.i, ptr %37, align 8, !tbaa !51
  %952 = lshr exact i32 128, %951
  %953 = and i32 %952, %950
  %.not63.i.i = icmp eq i32 %953, 0
  br i1 %.not63.i.i, label %965, label %954

954:                                              ; preds = %941
  %955 = lshr i32 %spec.select.i65.i.i, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %935, i64 %956
  %958 = load i32, ptr %957, align 1, !tbaa !39
  %959 = call i32 @llvm.bswap.i32(i32 %958)
  %960 = and i32 %spec.select.i65.i.i, 7
  %961 = shl i32 %959, %960
  %962 = ashr i32 %961, %939
  %963 = add i32 %938, %spec.select.i65.i.i
  %964 = call i32 @llvm.umin.i32(i32 %947, i32 %963)
  store i32 %964, ptr %37, align 8, !tbaa !51
  br label %965

965:                                              ; preds = %954, %941
  %.0.i.i = phi i32 [ %962, %954 ], [ 0, %941 ]
  %966 = shl nsw i32 %.0.i.i, %936
  %967 = getelementptr inbounds nuw [8 x i32], ptr %937, i64 0, i64 %indvars.iv.i.i251
  store i32 %966, ptr %967, align 4, !tbaa !41
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i253, label %968, label %941, !llvm.loop !124

968:                                              ; preds = %965
  br i1 %.not.i.i250, label %983, label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %37, align 8, !tbaa !51
  %971 = load i32, ptr %33, align 8, !tbaa !49
  %972 = lshr i32 %970, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %935, i64 %973
  %975 = load i32, ptr %974, align 1, !tbaa !39
  %976 = call i32 @llvm.bswap.i32(i32 %975)
  %977 = and i32 %970, 7
  %978 = shl i32 %976, %977
  %979 = lshr i32 %978, 28
  %980 = add i32 %970, 4
  %981 = call i32 @llvm.umin.i32(i32 %971, i32 %980)
  store i32 %981, ptr %37, align 8, !tbaa !51
  %982 = trunc nuw nsw i32 %979 to i8
  br label %983

983:                                              ; preds = %969, %968
  %.sink.i.i = phi i8 [ %982, %969 ], [ 0, %968 ]
  %984 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 0, i64 %indvars.iv75.i.i
  store i8 %.sink.i.i, ptr %984, align 1, !tbaa !39
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next76.i.i, %883
  br i1 %exitcond.not.i254, label %read_matrix_params.exit.i, label %885, !llvm.loop !125

985:                                              ; preds = %932, %928, %884
  store i8 0, ptr %433, align 2, !tbaa !112
  store i64 0, ptr %442, align 1
  br label %read_restart_header.exit.thread

read_matrix_params.exit.i:                        ; preds = %983, %.preheader.i.i249, %844, %842
  %986 = and i8 %809, 32
  %.not103.i255 = icmp eq i8 %986, 0
  br i1 %.not103.i255, label %1033, label %987

987:                                              ; preds = %read_matrix_params.exit.i
  %988 = load i32, ptr %37, align 8, !tbaa !51
  %989 = load ptr, ptr %8, align 8, !tbaa !46
  %990 = lshr i32 %988, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !39
  %994 = load i32, ptr %33, align 8, !tbaa !49
  %995 = icmp slt i32 %988, %994
  %996 = zext i1 %995 to i32
  %spec.select.i118.i = add i32 %988, %996
  %997 = zext i8 %993 to i32
  %998 = and i32 %988, 7
  store i32 %spec.select.i118.i, ptr %37, align 8, !tbaa !51
  %999 = lshr exact i32 128, %998
  %1000 = and i32 %999, %997
  %.not104.i256 = icmp eq i32 %1000, 0
  br i1 %.not104.i256, label %1033, label %.preheader129.i

.preheader129.i:                                  ; preds = %987, %1018
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i258, %1018 ], [ 0, %987 ]
  %1001 = load i32, ptr %37, align 8, !tbaa !51
  %1002 = load i32, ptr %33, align 8, !tbaa !49
  %1003 = load ptr, ptr %8, align 8, !tbaa !46
  %1004 = lshr i32 %1001, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 %1005
  %1007 = load i32, ptr %1006, align 1, !tbaa !39
  %1008 = call i32 @llvm.bswap.i32(i32 %1007)
  %1009 = and i32 %1001, 7
  %1010 = shl i32 %1008, %1009
  %1011 = ashr i32 %1010, 28
  %1012 = add i32 %1001, 4
  %1013 = call i32 @llvm.umin.i32(i32 %1002, i32 %1012)
  store i32 %1013, ptr %37, align 8, !tbaa !51
  %1014 = trunc nsw i32 %1011 to i8
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 0, i64 %indvars.iv.i257
  store i8 %1014, ptr %1015, align 1, !tbaa !39
  %sext.mask.i = and i32 %1011, 128
  %.not114.i = icmp eq i32 %sext.mask.i, 0
  br i1 %.not114.i, label %1018, label %1016

1016:                                             ; preds = %.preheader129.i
  %1017 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1017, ptr noundef nonnull @.str.44) #8
  store i8 0, ptr %1015, align 1, !tbaa !39
  br label %1018

1018:                                             ; preds = %1016, %.preheader129.i
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %1019 = load i8, ptr %423, align 16, !tbaa !77
  %1020 = zext i8 %1019 to i64
  %.not105.not.i = icmp samesign ult i64 %indvars.iv.i257, %1020
  br i1 %.not105.not.i, label %.preheader129.i, label %1021, !llvm.loop !126

1021:                                             ; preds = %1018
  %1022 = load i8, ptr %393, align 4, !tbaa !71
  %1023 = zext i8 %1022 to i64
  %1024 = icmp eq i64 %indvars.iv514, %1023
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %398, align 16, !tbaa !76
  %1027 = load ptr, ptr %396, align 8, !tbaa !27
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 348
  %1029 = load i32, ptr %1028, align 4, !tbaa !75
  %1030 = icmp eq i32 %1029, 2
  %1031 = zext i1 %1030 to i32
  %1032 = call ptr %1026(ptr noundef nonnull %431, ptr noundef nonnull %435, i8 noundef zeroext %1019, i32 noundef %1031) #8
  store ptr %1032, ptr %399, align 8, !tbaa !78
  br label %1033

1033:                                             ; preds = %1025, %1021, %987, %read_matrix_params.exit.i
  %1034 = load i8, ptr %432, align 1, !tbaa !111
  %1035 = and i8 %1034, 16
  %.not106.i259 = icmp eq i8 %1035, 0
  br i1 %.not106.i259, label %..loopexit.i262_crit_edge, label %1036

..loopexit.i262_crit_edge:                        ; preds = %1033
  %.pre522 = load i8, ptr %421, align 1, !tbaa !103
  br label %.loopexit.i262

1036:                                             ; preds = %1033
  %1037 = load i32, ptr %37, align 8, !tbaa !51
  %1038 = load ptr, ptr %8, align 8, !tbaa !46
  %1039 = lshr i32 %1037, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !39
  %1043 = load i32, ptr %33, align 8, !tbaa !49
  %1044 = icmp slt i32 %1037, %1043
  %1045 = zext i1 %1044 to i32
  %spec.select.i119.i = add i32 %1037, %1045
  %1046 = zext i8 %1042 to i32
  %1047 = and i32 %1037, 7
  store i32 %spec.select.i119.i, ptr %37, align 8, !tbaa !51
  %1048 = lshr exact i32 128, %1047
  %1049 = and i32 %1048, %1046
  %.not107.i260 = icmp eq i32 %1049, 0
  %.pre523 = load i8, ptr %421, align 1, !tbaa !103
  br i1 %.not107.i260, label %.loopexit.i262, label %.preheader.i

.preheader.i:                                     ; preds = %1036
  %1050 = zext i8 %.pre523 to i64
  br label %1051

1051:                                             ; preds = %1051, %.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next169.i, %1051 ]
  %.1143.i = phi i32 [ 0, %.preheader.i ], [ %1069, %1051 ]
  %1052 = load i32, ptr %37, align 8, !tbaa !51
  %1053 = load i32, ptr %33, align 8, !tbaa !49
  %1054 = load ptr, ptr %8, align 8, !tbaa !46
  %1055 = lshr i32 %1052, 3
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 %1056
  %1058 = load i32, ptr %1057, align 1, !tbaa !39
  %1059 = call i32 @llvm.bswap.i32(i32 %1058)
  %1060 = and i32 %1052, 7
  %1061 = shl i32 %1059, %1060
  %1062 = lshr i32 %1061, 28
  %1063 = add i32 %1052, 4
  %1064 = call i32 @llvm.umin.i32(i32 %1053, i32 %1063)
  store i32 %1064, ptr %37, align 8, !tbaa !51
  %1065 = trunc nuw nsw i32 %1062 to i8
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 0, i64 %indvars.iv168.i
  store i8 %1065, ptr %1066, align 1, !tbaa !39
  %1067 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %1068 = shl nuw i32 1, %1067
  %1069 = or i32 %1068, %.1143.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv168.i, %1050
  br i1 %exitcond.not, label %.loopexit.i262, label %1051, !llvm.loop !127

.loopexit.i262:                                   ; preds = %1051, %..loopexit.i262_crit_edge, %1036
  %1070 = phi i8 [ %.pre523, %1036 ], [ %.pre522, %..loopexit.i262_crit_edge ], [ %.pre523, %1051 ]
  %.083.i = phi i32 [ 0, %1036 ], [ 0, %..loopexit.i262_crit_edge ], [ %1069, %1051 ]
  %1071 = load i8, ptr %420, align 4, !tbaa !102
  %.not109145.i = icmp ugt i8 %1071, %1070
  br i1 %.not109145.i, label %read_channel_params.exit.thread.i, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.loopexit.i262
  %1072 = zext i8 %1071 to i64
  %.pre177.i = load i32, ptr %37, align 8, !tbaa !51
  %.pre178.i = load ptr, ptr %8, align 8, !tbaa !46
  %.pre179.i = load i32, ptr %33, align 8, !tbaa !49
  br label %1073

1073:                                             ; preds = %read_channel_params.exit.i, %.lr.ph.i263
  %1074 = phi i8 [ %1070, %.lr.ph.i263 ], [ %1212, %read_channel_params.exit.i ]
  %1075 = phi i8 [ %1034, %.lr.ph.i263 ], [ %1213, %read_channel_params.exit.i ]
  %1076 = phi i32 [ %.pre179.i, %.lr.ph.i263 ], [ %1214, %read_channel_params.exit.i ]
  %1077 = phi ptr [ %.pre178.i, %.lr.ph.i263 ], [ %1215, %read_channel_params.exit.i ]
  %1078 = phi i32 [ %.pre177.i, %.lr.ph.i263 ], [ %1216, %read_channel_params.exit.i ]
  %indvars.iv171.i = phi i64 [ %1072, %.lr.ph.i263 ], [ %indvars.iv.next172.i, %read_channel_params.exit.i ]
  %.2148.i = phi i32 [ %.083.i, %.lr.ph.i263 ], [ %.4.i, %read_channel_params.exit.i ]
  %1079 = lshr i32 %1078, 3
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !39
  %1083 = icmp slt i32 %1078, %1076
  %1084 = zext i1 %1083 to i32
  %spec.select.i120.i = add i32 %1078, %1084
  %1085 = zext i8 %1082 to i32
  %1086 = and i32 %1078, 7
  store i32 %spec.select.i120.i, ptr %37, align 8, !tbaa !51
  %1087 = lshr exact i32 128, %1086
  %1088 = and i32 %1087, %1085
  %.not110.i264 = icmp eq i32 %1088, 0
  br i1 %.not110.i264, label %read_channel_params.exit.i, label %1089

1089:                                             ; preds = %1073
  %1090 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %1091 = shl nuw i32 1, %1090
  %1092 = or i32 %1091, %.2148.i
  %1093 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %437, i64 0, i64 %indvars.iv171.i
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 44
  %1095 = and i8 %1075, 8
  %.not.i121.i = icmp eq i8 %1095, 0
  br i1 %.not.i121.i, label %1110, label %1096

1096:                                             ; preds = %1089
  %1097 = lshr i32 %spec.select.i120.i, 3
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1077, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !39
  %1101 = icmp slt i32 %spec.select.i120.i, %1076
  %1102 = zext i1 %1101 to i32
  %spec.select.i.i122.i = add i32 %spec.select.i120.i, %1102
  %1103 = zext i8 %1100 to i32
  %1104 = and i32 %spec.select.i120.i, 7
  store i32 %spec.select.i.i122.i, ptr %37, align 8, !tbaa !51
  %1105 = lshr exact i32 128, %1104
  %1106 = and i32 %1105, %1103
  %.not46.i.i = icmp eq i32 %1106, 0
  br i1 %.not46.i.i, label %1110, label %1107

1107:                                             ; preds = %1096
  %1108 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars516, i32 noundef range(i32 0, 256) %1090, i32 noundef 0)
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %read_channel_params.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1107
  %.pre.i123.i = load i8, ptr %432, align 1, !tbaa !111
  br label %1110

1110:                                             ; preds = %._crit_edge.i.i, %1096, %1089
  %1111 = phi i8 [ %.pre.i123.i, %._crit_edge.i.i ], [ %1075, %1096 ], [ %1075, %1089 ]
  %1112 = and i8 %1111, 4
  %.not47.i.i = icmp eq i8 %1112, 0
  br i1 %.not47.i.i, label %1130, label %1113

1113:                                             ; preds = %1110
  %1114 = load i32, ptr %37, align 8, !tbaa !51
  %1115 = load ptr, ptr %8, align 8, !tbaa !46
  %1116 = lshr i32 %1114, 3
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !39
  %1120 = load i32, ptr %33, align 8, !tbaa !49
  %1121 = icmp slt i32 %1114, %1120
  %1122 = zext i1 %1121 to i32
  %spec.select.i59.i.i = add i32 %1114, %1122
  %1123 = zext i8 %1119 to i32
  %1124 = and i32 %1114, 7
  store i32 %spec.select.i59.i.i, ptr %37, align 8, !tbaa !51
  %1125 = lshr exact i32 128, %1124
  %1126 = and i32 %1125, %1123
  %.not48.i.i = icmp eq i32 %1126, 0
  br i1 %.not48.i.i, label %1130, label %1127

1127:                                             ; preds = %1113
  %1128 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars516, i32 noundef range(i32 0, 256) %1090, i32 noundef 1)
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %read_channel_params.exit.thread.i, label %1130

1130:                                             ; preds = %1127, %1113, %1110
  %1131 = load i8, ptr %1093, align 4, !tbaa !114
  %1132 = zext i8 %1131 to i32
  %1133 = load i8, ptr %1094, align 4, !tbaa !114
  %1134 = zext i8 %1133 to i32
  %1135 = add nuw nsw i32 %1134, %1132
  %1136 = icmp samesign ugt i32 %1135, 8
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1130
  %1138 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1138, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %read_channel_params.exit.thread.i

1139:                                             ; preds = %1130
  %.not49.i.i = icmp eq i8 %1131, 0
  %.not50.i.i = icmp eq i8 %1133, 0
  %or.cond.i.i = or i1 %.not49.i.i, %.not50.i.i
  br i1 %or.cond.i.i, label %1147, label %1140

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  %1142 = load i8, ptr %1141, align 1, !tbaa !116
  %1143 = getelementptr inbounds nuw i8, ptr %1093, i64 45
  %1144 = load i8, ptr %1143, align 1, !tbaa !116
  %.not51.i.i = icmp eq i8 %1142, %1144
  br i1 %.not51.i.i, label %.thread.i.i, label %1145

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1146, i32 noundef 16, ptr noundef nonnull @.str.51) #8
  br label %read_channel_params.exit.thread.i

1147:                                             ; preds = %1139
  %.not49.not.i.i = xor i1 %.not49.i.i, true
  %brmerge.i.i = or i1 %.not50.i.i, %.not49.not.i.i
  br i1 %brmerge.i.i, label %.thread.i.i, label %1148

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1093, i64 45
  %1150 = load i8, ptr %1149, align 1, !tbaa !116
  %1151 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  store i8 %1150, ptr %1151, align 1, !tbaa !116
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1148, %1147, %1140
  %1152 = load i8, ptr %432, align 1, !tbaa !111
  %1153 = and i8 %1152, 2
  %.not54.i.i = icmp eq i8 %1153, 0
  %.pre61.i.i = load i32, ptr %37, align 8, !tbaa !51
  br i1 %.not54.i.i, label %.thread._crit_edge.i.i, label %1154

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %.pre63.i.i = load i32, ptr %33, align 8, !tbaa !49
  %.pre64.i.i = load ptr, ptr %8, align 8, !tbaa !46
  br label %1180

1154:                                             ; preds = %.thread.i.i
  %1155 = load ptr, ptr %8, align 8, !tbaa !46
  %1156 = lshr i32 %.pre61.i.i, 3
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 %1157
  %1159 = load i8, ptr %1158, align 1, !tbaa !39
  %1160 = load i32, ptr %33, align 8, !tbaa !49
  %1161 = icmp slt i32 %.pre61.i.i, %1160
  %1162 = zext i1 %1161 to i32
  %spec.select.i60.i.i = add i32 %.pre61.i.i, %1162
  %1163 = zext i8 %1159 to i32
  %1164 = and i32 %.pre61.i.i, 7
  store i32 %spec.select.i60.i.i, ptr %37, align 8, !tbaa !51
  %1165 = lshr exact i32 128, %1164
  %1166 = and i32 %1165, %1163
  %.not55.i.i = icmp eq i32 %1166, 0
  br i1 %.not55.i.i, label %1180, label %1167

1167:                                             ; preds = %1154
  %1168 = lshr i32 %spec.select.i60.i.i, 3
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1155, i64 %1169
  %1171 = load i32, ptr %1170, align 1, !tbaa !39
  %1172 = call i32 @llvm.bswap.i32(i32 %1171)
  %1173 = and i32 %spec.select.i60.i.i, 7
  %1174 = shl i32 %1172, %1173
  %1175 = ashr i32 %1174, 17
  %1176 = add i32 %spec.select.i60.i.i, 15
  %1177 = call i32 @llvm.umin.i32(i32 %1160, i32 %1176)
  store i32 %1177, ptr %37, align 8, !tbaa !51
  %1178 = trunc nsw i32 %1175 to i16
  %1179 = getelementptr inbounds nuw i8, ptr %1093, i64 152
  store i16 %1178, ptr %1179, align 4, !tbaa !117
  br label %1180

1180:                                             ; preds = %1167, %1154, %.thread._crit_edge.i.i
  %1181 = phi ptr [ %.pre64.i.i, %.thread._crit_edge.i.i ], [ %1155, %1154 ], [ %1155, %1167 ]
  %1182 = phi i32 [ %.pre63.i.i, %.thread._crit_edge.i.i ], [ %1160, %1154 ], [ %1160, %1167 ]
  %1183 = phi i32 [ %.pre61.i.i, %.thread._crit_edge.i.i ], [ %spec.select.i60.i.i, %1154 ], [ %1177, %1167 ]
  %1184 = lshr i32 %1183, 3
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 %1185
  %1187 = load i32, ptr %1186, align 1, !tbaa !39
  %1188 = call i32 @llvm.bswap.i32(i32 %1187)
  %1189 = and i32 %1183, 7
  %1190 = shl i32 %1188, %1189
  %1191 = lshr i32 %1190, 30
  %1192 = add i32 %1183, 2
  %1193 = call i32 @llvm.umin.i32(i32 %1182, i32 %1192)
  store i32 %1193, ptr %37, align 8, !tbaa !51
  %1194 = trunc nuw nsw i32 %1191 to i8
  %1195 = getelementptr inbounds nuw i8, ptr %1093, i64 160
  store i8 %1194, ptr %1195, align 4, !tbaa !120
  %1196 = lshr i32 %1193, 3
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %1181, i64 %1197
  %1199 = load i32, ptr %1198, align 1, !tbaa !39
  %1200 = call i32 @llvm.bswap.i32(i32 %1199)
  %1201 = and i32 %1193, 7
  %1202 = shl i32 %1200, %1201
  %1203 = lshr i32 %1202, 27
  %1204 = add i32 %1193, 5
  %1205 = call i32 @llvm.umin.i32(i32 %1182, i32 %1204)
  store i32 %1205, ptr %37, align 8, !tbaa !51
  %1206 = trunc nuw nsw i32 %1203 to i8
  %1207 = getelementptr inbounds nuw i8, ptr %1093, i64 161
  store i8 %1206, ptr %1207, align 1, !tbaa !121
  %.not56.i.i = icmp ugt i32 %1190, 1073741823
  %1208 = icmp ugt i32 %1202, -939524097
  %or.cond58.i.i = select i1 %.not56.i.i, i1 %1208, i1 false
  br i1 %or.cond58.i.i, label %1209, label %.read_channel_params.exit_crit_edge.i

.read_channel_params.exit_crit_edge.i:            ; preds = %1180
  %.pre180.i = load i8, ptr %421, align 1, !tbaa !103
  br label %read_channel_params.exit.i

1209:                                             ; preds = %1180
  %1210 = getelementptr inbounds nuw i8, ptr %1093, i64 161
  %1211 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1211, i32 noundef 16, ptr noundef nonnull @.str.52) #8
  store i8 0, ptr %1210, align 1, !tbaa !121
  br label %read_channel_params.exit.thread.i

read_channel_params.exit.i:                       ; preds = %.read_channel_params.exit_crit_edge.i, %1073
  %1212 = phi i8 [ %1074, %1073 ], [ %.pre180.i, %.read_channel_params.exit_crit_edge.i ]
  %1213 = phi i8 [ %1075, %1073 ], [ %1152, %.read_channel_params.exit_crit_edge.i ]
  %1214 = phi i32 [ %1076, %1073 ], [ %1182, %.read_channel_params.exit_crit_edge.i ]
  %1215 = phi ptr [ %1077, %1073 ], [ %1181, %.read_channel_params.exit_crit_edge.i ]
  %1216 = phi i32 [ %spec.select.i120.i, %1073 ], [ %1205, %.read_channel_params.exit_crit_edge.i ]
  %.4.i = phi i32 [ %.2148.i, %1073 ], [ %1092, %.read_channel_params.exit_crit_edge.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1217 = zext i8 %1212 to i64
  %.not109.not.i = icmp samesign ult i64 %indvars.iv171.i, %1217
  br i1 %.not109.not.i, label %1073, label %read_channel_params.exit.thread.i, !llvm.loop !128

read_channel_params.exit.thread.i:                ; preds = %read_channel_params.exit.i, %1127, %1107, %1209, %1145, %1137, %.loopexit.i262
  %.286.i = phi i32 [ -1094995529, %1209 ], [ -1094995529, %1145 ], [ -1094995529, %1137 ], [ 0, %.loopexit.i262 ], [ %1128, %1127 ], [ %1108, %1107 ], [ 0, %read_channel_params.exit.i ]
  %.3.i = phi i32 [ %1092, %1209 ], [ %1092, %1145 ], [ %1092, %1137 ], [ %.083.i, %.loopexit.i262 ], [ %1092, %1127 ], [ %1092, %1107 ], [ %.4.i, %read_channel_params.exit.i ]
  br label %1218

1218:                                             ; preds = %1256, %read_channel_params.exit.thread.i
  %indvars.iv174.i = phi i64 [ 0, %read_channel_params.exit.thread.i ], [ %indvars.iv.next175.i, %1256 ]
  %.488157.i = phi i32 [ %.286.i, %read_channel_params.exit.thread.i ], [ %.7.i, %1256 ]
  %1219 = trunc nuw nsw i64 %indvars.iv174.i to i32
  %1220 = shl nuw i32 1, %1219
  %1221 = and i32 %1220, %.3.i
  %.not112.i = icmp eq i32 %1221, 0
  br i1 %.not112.i, label %1256, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %437, i64 0, i64 %indvars.iv174.i
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 160
  %1225 = load i8, ptr %1224, align 4, !tbaa !120
  %.not113.i = icmp eq i8 %1225, 0
  br i1 %.not113.i, label %._crit_edge.i267, label %1226

._crit_edge.i267:                                 ; preds = %1222
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %436, i64 0, i64 %indvars.iv174.i
  %.pre181.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !39
  br label %1237

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 161
  %1228 = load i8, ptr %1227, align 1, !tbaa !121
  %1229 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 0, i64 %indvars.iv174.i
  %1230 = load i8, ptr %1229, align 1, !tbaa !39
  %1231 = icmp ult i8 %1228, %1230
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1226
  %1233 = icmp sgt i32 %.488157.i, -1
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1232
  %1235 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1235, i32 noundef 16, ptr noundef nonnull @.str.45) #8
  br label %1236

1236:                                             ; preds = %1234, %1232
  %.6.i = phi i32 [ -1094995529, %1234 ], [ %.488157.i, %1232 ]
  store i8 0, ptr %1229, align 1, !tbaa !39
  %.pre182.i = load i8, ptr %1224, align 4, !tbaa !120
  br label %1237

1237:                                             ; preds = %1236, %1226, %._crit_edge.i267
  %1238 = phi i8 [ %.pre182.i, %1236 ], [ %1225, %1226 ], [ 0, %._crit_edge.i267 ]
  %1239 = phi i8 [ 0, %1236 ], [ %1230, %1226 ], [ %.pre181.i, %._crit_edge.i267 ]
  %.5.i = phi i32 [ %.6.i, %1236 ], [ %.488157.i, %1226 ], [ %.488157.i, %._crit_edge.i267 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1223, i64 161
  %1241 = load i8, ptr %1240, align 1, !tbaa !121
  %1242 = zext i8 %1241 to i32
  %1243 = zext i8 %1239 to i32
  %1244 = sub nsw i32 %1242, %1243
  %.not.i125.i = icmp eq i8 %1238, 0
  %1245 = zext i8 %1238 to i32
  %1246 = sub nsw i32 2, %1245
  %1247 = select i1 %.not.i125.i, i32 -1, i32 %1246
  %1248 = add nsw i32 %1244, %1247
  %1249 = getelementptr inbounds nuw i8, ptr %1223, i64 152
  %1250 = load i16, ptr %1249, align 4, !tbaa !117
  %1251 = sext i16 %1250 to i32
  %.neg.i.i = shl i32 -7, %1244
  %1252 = select i1 %.not.i125.i, i32 0, i32 %.neg.i.i
  %.0.i126.i = add i32 %1252, %1251
  %.neg20.i.i = shl nsw i32 -1, %1248
  %1253 = icmp slt i32 %1248, 0
  %1254 = select i1 %1253, i32 0, i32 %.neg20.i.i
  %.1.i.i265 = add i32 %.0.i126.i, %1254
  %1255 = getelementptr inbounds nuw i8, ptr %1223, i64 156
  store i32 %.1.i.i265, ptr %1255, align 4, !tbaa !119
  br label %1256

1256:                                             ; preds = %1237, %1218
  %.7.i = phi i32 [ %.5.i, %1237 ], [ %.488157.i, %1218 ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1257 = load i8, ptr %421, align 1, !tbaa !103
  %1258 = zext i8 %1257 to i64
  %.not111.not.i = icmp samesign ult i64 %indvars.iv174.i, %1258
  br i1 %.not111.not.i, label %1218, label %read_decoding_params.exit, !llvm.loop !129

read_decoding_params.exit:                        ; preds = %1256
  %1259 = icmp slt i32 %.7.i, 0
  br i1 %1259, label %read_restart_header.exit.thread, label %1260

1260:                                             ; preds = %read_decoding_params.exit, %451
  %1261 = load i8, ptr %410, align 16, !tbaa !80
  %.not202 = icmp eq i8 %1261, 0
  br i1 %.not202, label %.thread316, label %1262

1262:                                             ; preds = %1260
  %1263 = load i32, ptr %402, align 4, !tbaa !87
  switch i32 %1263, label %.thread304 [
    i32 6, label %1264
    i32 8, label %1267
  ]

1264:                                             ; preds = %1262
  %1265 = load i8, ptr %403, align 1, !tbaa !69
  %1266 = and i8 %1265, 12
  %.not203 = icmp eq i8 %1266, 12
  %or.cond331 = or i1 %.old2.not, %.not203
  br i1 %or.cond331, label %.thread304, label %1273

1267:                                             ; preds = %1262
  %1268 = load i8, ptr %403, align 1, !tbaa !69
  %1269 = and i8 %1268, 96
  %switch = icmp eq i8 %1269, 96
  br i1 %switch, label %.thread304, label %1270

1270:                                             ; preds = %1267
  %1271 = and i8 %1268, 112
  %1272 = icmp ne i8 %1271, 48
  %or.cond = and i1 %446, %1272
  br i1 %or.cond, label %1273, label %.thread304

1273:                                             ; preds = %1264, %1270
  %1274 = load i8, ptr %393, align 4, !tbaa !71
  %1275 = zext i8 %1274 to i64
  %1276 = icmp samesign ult i64 %indvars.iv514, %1275
  br i1 %1276, label %1277, label %.thread304

1277:                                             ; preds = %1273
  %1278 = load i8, ptr %420, align 4, !tbaa !102
  %1279 = load i8, ptr %450, align 1, !tbaa !103
  %.not206 = icmp ugt i8 %1278, %1279
  br i1 %.not206, label %.thread304, label %1280

1280:                                             ; preds = %1277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %447, i32 noundef %indvars516) #8
  br label %read_restart_header.exit.thread

.thread304:                                       ; preds = %1262, %1264, %1267, %1277, %1273, %1270
  %1281 = load i8, ptr %393, align 4, !tbaa !71
  %1282 = zext i8 %1281 to i64
  %.not207 = icmp eq i64 %indvars.iv514, %1282
  br i1 %.not207, label %1292, label %1283

1283:                                             ; preds = %.thread304
  %1284 = load i64, ptr %422, align 8, !tbaa !104
  %1285 = zext i8 %1281 to i64
  %.idx208 = mul nuw nsw i64 %1285, 1680
  %1286 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx208
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !104
  %1289 = and i64 %1288, %1284
  %.not209 = icmp eq i64 %1289, 0
  br i1 %.not209, label %1292, label %1290

1290:                                             ; preds = %1283
  %1291 = zext i8 %1281 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %indvars516, i32 noundef %1291) #8
  br label %read_restart_header.exit.thread

1292:                                             ; preds = %1283, %.thread304
  %1293 = load i8, ptr %429, align 8, !tbaa !108
  %.not.i268 = icmp eq i8 %1293, 0
  br i1 %.not.i268, label %1309, label %1294

1294:                                             ; preds = %1292
  %.val.i269 = load i32, ptr %37, align 8, !tbaa !51
  %1295 = load i32, ptr %33, align 8, !tbaa !49
  %1296 = load ptr, ptr %8, align 8, !tbaa !46
  %1297 = lshr i32 %.val.i269, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 1, !tbaa !39
  %1301 = call i32 @llvm.bswap.i32(i32 %1300)
  %1302 = and i32 %.val.i269, 7
  %1303 = shl i32 %1301, %1302
  %1304 = lshr i32 %1303, 16
  %1305 = add i32 %.val.i269, 16
  %1306 = call i32 @llvm.umin.i32(i32 %1295, i32 %1305)
  store i32 %1306, ptr %37, align 8, !tbaa !51
  %1307 = add i32 %1304, %.val.i269
  %1308 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1308, ptr noundef nonnull @.str.61) #8
  br label %1309

1309:                                             ; preds = %1294, %1292
  %.036.i = phi i32 [ %1307, %1294 ], [ 0, %1292 ]
  %1310 = load i16, ptr %419, align 2, !tbaa !101
  %1311 = zext i16 %1310 to i32
  %1312 = load i16, ptr %434, align 16, !tbaa !113
  %1313 = zext i16 %1312 to i32
  %1314 = add nuw nsw i32 %1313, %1311
  %1315 = load i32, ptr %401, align 8, !tbaa !63
  %1316 = icmp sgt i32 %1314, %1315
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1318, i32 noundef 16, ptr noundef nonnull @.str.62) #8
  br label %.thread327

1319:                                             ; preds = %1309
  %1320 = zext i16 %1310 to i64
  %1321 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %404, i64 0, i64 %1320
  %1322 = zext i16 %1312 to i64
  %1323 = shl nuw nsw i64 %1322, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1321, i8 0, i64 %1323, i1 false)
  %1324 = load i16, ptr %434, align 16, !tbaa !113
  %.not51.i = icmp eq i16 %1324, 0
  br i1 %.not51.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i270

.._crit_edge_crit_edge.i:                         ; preds = %1319
  %.pre53.i = load i8, ptr %420, align 4, !tbaa !102
  %.pre55.i = load i8, ptr %421, align 1, !tbaa !103
  br label %._crit_edge.i286

.lr.ph.i270:                                      ; preds = %1319
  %.pre.i271 = load i8, ptr %433, align 2, !tbaa !112
  br label %1325

1325:                                             ; preds = %.loopexit.i285, %.lr.ph.i270
  %1326 = phi i8 [ %.pre.i271, %.lr.ph.i270 ], [ %1357, %.loopexit.i285 ]
  %.03845.i = phi i32 [ 0, %.lr.ph.i270 ], [ %1448, %.loopexit.i285 ]
  %.not60.i.i = icmp eq i8 %1326, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i278, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %1325, %1352
  %1327 = phi i8 [ %1353, %1352 ], [ %1326, %1325 ]
  %1328 = phi i8 [ %1354, %1352 ], [ %1326, %1325 ]
  %indvars.iv.i.i273 = phi i64 [ %indvars.iv.next.i.i277, %1352 ], [ 0, %1325 ]
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 0, i64 %indvars.iv.i.i273
  %1330 = load i8, ptr %1329, align 1, !tbaa !39
  %.not50.i.i274 = icmp eq i8 %1330, 0
  br i1 %.not50.i.i274, label %1352, label %1331

1331:                                             ; preds = %.lr.ph.i.i272
  %1332 = load i32, ptr %37, align 8, !tbaa !51
  %1333 = load ptr, ptr %8, align 8, !tbaa !46
  %1334 = lshr i32 %1332, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !39
  %1338 = load i32, ptr %33, align 8, !tbaa !49
  %1339 = icmp slt i32 %1332, %1338
  %1340 = zext i1 %1339 to i32
  %spec.select.i.i.i275 = add i32 %1332, %1340
  %1341 = zext i8 %1337 to i32
  %1342 = and i32 %1332, 7
  %1343 = shl nuw nsw i32 %1341, %1342
  store i32 %spec.select.i.i.i275, ptr %37, align 8, !tbaa !51
  %1344 = trunc i32 %1343 to i8
  %1345 = lshr i8 %1344, 7
  %1346 = load i16, ptr %419, align 2, !tbaa !101
  %1347 = zext i16 %1346 to i32
  %1348 = add nuw nsw i32 %.03845.i, %1347
  %1349 = zext nneg i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %404, i64 0, i64 %1349
  %1351 = getelementptr inbounds nuw [8 x i8], ptr %1350, i64 0, i64 %indvars.iv.i.i273
  store i8 %1345, ptr %1351, align 1, !tbaa !39
  %.pre.i.i276 = load i8, ptr %433, align 2, !tbaa !112
  br label %1352

1352:                                             ; preds = %1331, %.lr.ph.i.i272
  %1353 = phi i8 [ %1327, %.lr.ph.i.i272 ], [ %.pre.i.i276, %1331 ]
  %1354 = phi i8 [ %1328, %.lr.ph.i.i272 ], [ %.pre.i.i276, %1331 ]
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %1355 = zext i8 %1354 to i64
  %1356 = icmp samesign ult i64 %indvars.iv.next.i.i277, %1355
  br i1 %1356, label %.lr.ph.i.i272, label %._crit_edge.i.i278, !llvm.loop !130

._crit_edge.i.i278:                               ; preds = %1352, %1325
  %1357 = phi i8 [ 0, %1325 ], [ %1353, %1352 ]
  %1358 = load i8, ptr %420, align 4, !tbaa !102
  %1359 = load i8, ptr %421, align 1, !tbaa !103
  %.not54.i.i279 = icmp ugt i8 %1358, %1359
  br i1 %.not54.i.i279, label %.loopexit.i285, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i.i278
  %1360 = zext i8 %1359 to i64
  %1361 = zext i8 %1358 to i64
  %1362 = load ptr, ptr %8, align 8
  br label %1363

1363:                                             ; preds = %1437, %.lr.ph57.i.i
  %indvars.iv62.i.i = phi i64 [ %1361, %.lr.ph57.i.i ], [ %indvars.iv.next63.i.i, %1437 ]
  %1364 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %437, i64 0, i64 %indvars.iv62.i.i
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 160
  %1366 = load i8, ptr %1365, align 4, !tbaa !120
  %1367 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 0, i64 %indvars.iv62.i.i
  %1368 = load i8, ptr %1367, align 1, !tbaa !39
  %1369 = zext i8 %1368 to i32
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 161
  %1371 = load i8, ptr %1370, align 1, !tbaa !121
  %1372 = zext i8 %1371 to i32
  %1373 = sub nsw i32 %1372, %1369
  %.not49.i.i280 = icmp eq i8 %1366, 0
  br i1 %.not49.i.i280, label %.thread.i.i282, label %1374

1374:                                             ; preds = %1363
  %1375 = zext i8 %1366 to i64
  %1376 = add nuw nsw i64 %1375, 4294967295
  %1377 = and i64 %1376, 4294967295
  %1378 = getelementptr inbounds nuw [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %1377, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !131
  %1380 = load i32, ptr %37, align 8, !tbaa !51
  %1381 = lshr i32 %1380, 3
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1362, i64 %1382
  %1384 = load i32, ptr %1383, align 1, !tbaa !39
  %1385 = call i32 @llvm.bswap.i32(i32 %1384)
  %1386 = and i32 %1380, 7
  %1387 = shl i32 %1385, %1386
  %1388 = lshr i32 %1387, 23
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw %struct.VLCElem, ptr %1379, i64 %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 2
  %1392 = load i16, ptr %1391, align 2, !tbaa !39
  %1393 = sext i16 %1392 to i32
  %1394 = load i16, ptr %1390, align 2, !tbaa !39
  %1395 = zext nneg i16 %1394 to i32
  %1396 = load i32, ptr %33, align 8, !tbaa !49
  %1397 = add i32 %1380, %1393
  %1398 = call i32 @llvm.umin.i32(i32 %1396, i32 %1397)
  store i32 %1398, ptr %37, align 8, !tbaa !51
  %1399 = icmp sgt i16 %1394, -1
  br i1 %1399, label %.thread.i.i282, label %.thread327

.thread.i.i282:                                   ; preds = %1374, %1363
  %.04252.i.i = phi i32 [ %1395, %1374 ], [ 0, %1363 ]
  %1400 = icmp sgt i32 %1373, 0
  br i1 %1400, label %1401, label %1437

1401:                                             ; preds = %.thread.i.i282
  %1402 = shl i32 %.04252.i.i, %1373
  %1403 = icmp samesign ult i32 %1373, 26
  %1404 = load i32, ptr %37, align 8, !tbaa !51
  %1405 = load i32, ptr %33, align 8, !tbaa !49
  %1406 = lshr i32 %1404, 3
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds nuw i8, ptr %1362, i64 %1407
  %1409 = load i32, ptr %1408, align 1, !tbaa !39
  %1410 = call i32 @llvm.bswap.i32(i32 %1409)
  %1411 = and i32 %1404, 7
  %1412 = shl i32 %1410, %1411
  br i1 %1403, label %1413, label %1418

1413:                                             ; preds = %1401
  %1414 = sub nuw nsw i32 32, %1373
  %1415 = lshr i32 %1412, %1414
  %1416 = add i32 %1404, %1373
  %1417 = call i32 @llvm.umin.i32(i32 %1405, i32 %1416)
  br label %get_bits_long.exit.i.i

1418:                                             ; preds = %1401
  %1419 = lshr i32 %1412, 16
  %1420 = add i32 %1404, 16
  %1421 = call i32 @llvm.umin.i32(i32 %1405, i32 %1420)
  store i32 %1421, ptr %37, align 8, !tbaa !51
  %1422 = add nsw i32 %1373, -16
  %1423 = shl i32 %1419, %1422
  %1424 = lshr i32 %1421, 3
  %1425 = zext nneg i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1362, i64 %1425
  %1427 = load i32, ptr %1426, align 1, !tbaa !39
  %1428 = call i32 @llvm.bswap.i32(i32 %1427)
  %1429 = and i32 %1421, 7
  %1430 = shl i32 %1428, %1429
  %1431 = sub nsw i32 48, %1373
  %1432 = lshr i32 %1430, %1431
  %1433 = add i32 %1421, %1422
  %1434 = call i32 @llvm.umin.i32(i32 %1405, i32 %1433)
  %1435 = or i32 %1432, %1423
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %1418, %1413
  %.sink.i.i290 = phi i32 [ %1417, %1413 ], [ %1434, %1418 ]
  %.0.i.i.i = phi i32 [ %1415, %1413 ], [ %1435, %1418 ]
  store i32 %.sink.i.i290, ptr %37, align 8, !tbaa !51
  %1436 = add i32 %.0.i.i.i, %1402
  br label %1437

1437:                                             ; preds = %get_bits_long.exit.i.i, %.thread.i.i282
  %.1.i.i283 = phi i32 [ %1436, %get_bits_long.exit.i.i ], [ %.04252.i.i, %.thread.i.i282 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1364, i64 156
  %1439 = load i32, ptr %1438, align 4, !tbaa !119
  %1440 = add nsw i32 %1439, %.1.i.i283
  %1441 = shl i32 %1440, %1369
  %1442 = load i16, ptr %419, align 2, !tbaa !101
  %1443 = zext i16 %1442 to i32
  %1444 = add nuw nsw i32 %.03845.i, %1443
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %405, i64 0, i64 %1445
  %1447 = getelementptr inbounds nuw [8 x i32], ptr %1446, i64 0, i64 %indvars.iv62.i.i
  store i32 %1441, ptr %1447, align 4, !tbaa !41
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i.i284 = icmp eq i64 %indvars.iv62.i.i, %1360
  br i1 %exitcond.not.i.i284, label %.loopexit.i285, label %1363, !llvm.loop !134

.loopexit.i285:                                   ; preds = %1437, %._crit_edge.i.i278
  %1448 = add nuw nsw i32 %.03845.i, 1
  %1449 = load i16, ptr %434, align 16, !tbaa !113
  %1450 = zext i16 %1449 to i32
  %1451 = icmp samesign ult i32 %1448, %1450
  br i1 %1451, label %1325, label %._crit_edge.i286, !llvm.loop !135

._crit_edge.i286:                                 ; preds = %.loopexit.i285, %.._crit_edge_crit_edge.i
  %1452 = phi i16 [ 0, %.._crit_edge_crit_edge.i ], [ %1449, %.loopexit.i285 ]
  %1453 = phi i8 [ %.pre55.i, %.._crit_edge_crit_edge.i ], [ %1359, %.loopexit.i285 ]
  %1454 = phi i8 [ %.pre53.i, %.._crit_edge_crit_edge.i ], [ %1358, %.loopexit.i285 ]
  %.not4046.i = icmp ugt i8 %1454, %1453
  br i1 %.not4046.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i286
  %1455 = zext i8 %1454 to i64
  br label %1456

1456:                                             ; preds = %1456, %.lr.ph49.i
  %1457 = phi i16 [ %1452, %.lr.ph49.i ], [ %1479, %1456 ]
  %indvars.iv.i287 = phi i64 [ %1455, %.lr.ph49.i ], [ %indvars.iv.next.i289, %1456 ]
  %1458 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %437, i64 0, i64 %indvars.iv.i287
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 44
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 1
  %1462 = load i8, ptr %1461, align 1, !tbaa !116
  %1463 = zext i8 %1462 to i32
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 0, i64 %indvars.iv.i287
  %1465 = load i8, ptr %1464, align 1, !tbaa !39
  %1466 = zext nneg i8 %1465 to i32
  %.neg.i.i288 = shl nsw i32 -1, %1466
  %1467 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %406, ptr noundef nonnull align 4 dereferenceable(32) %1467, i64 32, i1 false)
  %1468 = getelementptr inbounds nuw i8, ptr %1458, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %407, ptr noundef nonnull align 4 dereferenceable(16) %1468, i64 16, i1 false)
  %1469 = load ptr, ptr %408, align 16, !tbaa !136
  %1470 = load i8, ptr %1458, align 4, !tbaa !114
  %1471 = zext i8 %1470 to i32
  %1472 = load i8, ptr %1460, align 4, !tbaa !114
  %1473 = zext i8 %1472 to i32
  %1474 = zext i16 %1457 to i32
  %1475 = load i16, ptr %419, align 2, !tbaa !101
  %1476 = zext i16 %1475 to i64
  %1477 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %405, i64 0, i64 %1476
  %1478 = getelementptr inbounds nuw [8 x i32], ptr %1477, i64 0, i64 %indvars.iv.i287
  call void %1469(ptr noundef nonnull %406, ptr noundef nonnull %1459, i32 noundef %1471, i32 noundef %1473, i32 noundef %1463, i32 noundef %.neg.i.i288, i32 noundef %1474, ptr noundef nonnull %1478) #8
  %1479 = load i16, ptr %434, align 16, !tbaa !113
  %1480 = zext i16 %1479 to i64
  %1481 = sub nsw i64 0, %1480
  %1482 = getelementptr inbounds i32, ptr %406, i64 %1481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1467, ptr noundef nonnull align 4 dereferenceable(32) %1482, i64 32, i1 false)
  %1483 = getelementptr inbounds i32, ptr %407, i64 %1481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1468, ptr noundef nonnull align 4 dereferenceable(16) %1483, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i287, 1
  %1484 = load i8, ptr %421, align 1, !tbaa !103
  %1485 = zext i8 %1484 to i64
  %.not40.not.i = icmp samesign ult i64 %indvars.iv.i287, %1485
  br i1 %.not40.not.i, label %1456, label %._crit_edge50.i, !llvm.loop !137

._crit_edge50.i:                                  ; preds = %1456, %._crit_edge.i286
  %1486 = phi i16 [ %1452, %._crit_edge.i286 ], [ %1479, %1456 ]
  %1487 = load i16, ptr %419, align 2, !tbaa !101
  %1488 = add i16 %1487, %1486
  store i16 %1488, ptr %419, align 2, !tbaa !101
  %1489 = load i8, ptr %429, align 8, !tbaa !108
  %.not41.i = icmp eq i8 %1489, 0
  %.val.pre = load i32, ptr %37, align 8, !tbaa !51
  br i1 %.not41.i, label %read_block_data.exit, label %1490

1490:                                             ; preds = %._crit_edge50.i
  %.not42.i = icmp eq i32 %.val.pre, %.036.i
  br i1 %.not42.i, label %1493, label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1492, i32 noundef 16, ptr noundef nonnull @.str.63) #8
  %.pre56.i = load i32, ptr %37, align 8, !tbaa !51
  br label %1493

1493:                                             ; preds = %1491, %1490
  %1494 = phi i32 [ %.pre56.i, %1491 ], [ %.036.i, %1490 ]
  %1495 = load i32, ptr %33, align 8, !tbaa !49
  %1496 = add i32 %1494, 8
  %1497 = call i32 @llvm.umin.i32(i32 %1495, i32 %1496)
  store i32 %1497, ptr %37, align 8, !tbaa !51
  br label %read_block_data.exit

read_block_data.exit:                             ; preds = %1493, %._crit_edge50.i
  %.val = phi i32 [ %1497, %1493 ], [ %.val.pre, %._crit_edge50.i ]
  %.not210 = icmp slt i32 %.val, %414
  br i1 %.not210, label %1498, label %.loopexit

1498:                                             ; preds = %read_block_data.exit
  %1499 = load ptr, ptr %8, align 8, !tbaa !46
  %1500 = lshr i32 %.val, 3
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !39
  %1504 = load i32, ptr %33, align 8, !tbaa !49
  %1505 = icmp slt i32 %.val, %1504
  %1506 = zext i1 %1505 to i32
  %spec.select.i292 = add nsw i32 %.val, %1506
  %1507 = zext i8 %1503 to i32
  %1508 = and i32 %.val, 7
  store i32 %spec.select.i292, ptr %37, align 8, !tbaa !51
  %1509 = lshr exact i32 128, %1508
  %1510 = and i32 %1509, %1507
  %.not211 = icmp eq i32 %1510, 0
  br i1 %.not211, label %451, label %1511, !llvm.loop !138

1511:                                             ; preds = %1498
  %1512 = sub nsw i32 0, %spec.select.i292
  %1513 = and i32 %1512, 15
  %1514 = add nsw i32 %1513, %spec.select.i292
  %1515 = call i32 @llvm.umin.i32(i32 %1504, i32 %1514)
  store i32 %1515, ptr %37, align 8, !tbaa !51
  %1516 = sub nsw i32 %414, %1515
  %1517 = icmp sgt i32 %1516, 31
  br i1 %1517, label %1518, label %1556

1518:                                             ; preds = %1511
  %1519 = lshr i32 %1515, 3
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1499, i64 %1520
  %1522 = load i32, ptr %1521, align 1, !tbaa !39
  %1523 = call i32 @llvm.bswap.i32(i32 %1522)
  %1524 = and i32 %1515, 7
  %1525 = shl i32 %1523, %1524
  %1526 = add i32 %1515, 16
  %1527 = call i32 @llvm.umin.i32(i32 %1504, i32 %1526)
  store i32 %1527, ptr %37, align 8, !tbaa !51
  %.mask = and i32 %1525, -65536
  %.not212 = icmp eq i32 %.mask, -768344064
  br i1 %.not212, label %1528, label %.thread327

1528:                                             ; preds = %1518
  %1529 = lshr i32 %1527, 3
  %1530 = zext nneg i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1499, i64 %1530
  %1532 = load i32, ptr %1531, align 1, !tbaa !39
  %1533 = call i32 @llvm.bswap.i32(i32 %1532)
  %1534 = and i32 %1527, 7
  %1535 = shl i32 %1533, %1534
  %1536 = lshr i32 %1535, 16
  %1537 = add i32 %1527, 16
  %1538 = call i32 @llvm.umin.i32(i32 %1504, i32 %1537)
  store i32 %1538, ptr %37, align 8, !tbaa !51
  %1539 = load ptr, ptr %396, align 8, !tbaa !27
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 24
  %1541 = load i32, ptr %1540, align 8, !tbaa !60
  %1542 = icmp ne i32 %1541, 86060
  %1543 = and i32 %1535, 536870912
  %.not213 = icmp eq i32 %1543, 0
  %or.cond223 = select i1 %1542, i1 true, i1 %.not213
  br i1 %or.cond223, label %1551, label %1544

1544:                                             ; preds = %1528
  %1545 = and i32 %1536, 8191
  %1546 = load i16, ptr %419, align 2, !tbaa !101
  %1547 = zext i16 %1546 to i32
  %1548 = call i32 @llvm.umin.i32(i32 %1545, i32 %1547)
  %1549 = trunc nuw nsw i32 %1548 to i16
  %1550 = sub i16 %1546, %1549
  store i16 %1550, ptr %419, align 2, !tbaa !101
  br label %1554

1551:                                             ; preds = %1528
  %1552 = icmp eq i32 %1541, 86045
  %1553 = icmp ne i32 %1536, 53812
  %or.cond5 = select i1 %1552, i1 %1553, i1 false
  br i1 %or.cond5, label %.thread327, label %1554

1554:                                             ; preds = %1544, %1551
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1539, i32 noundef 48, ptr noundef nonnull @.str.19) #8
  %1555 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store i8 1, ptr %1555, align 1, !tbaa !139
  %.val227.pre528.pre = load i32, ptr %37, align 8, !tbaa !51
  br label %1556

1556:                                             ; preds = %1554, %1511
  %.val227.pre528 = phi i32 [ %.val227.pre528.pre, %1554 ], [ %1515, %1511 ]
  %1557 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv514
  %1558 = load i8, ptr %1557, align 1, !tbaa !39
  %.not214 = icmp eq i8 %1558, 0
  br i1 %.not214, label %.thread311, label %1559

1559:                                             ; preds = %1556
  %1560 = sub nsw i32 %414, %.val227.pre528
  %.not215 = icmp eq i32 %1560, 16
  br i1 %.not215, label %1561, label %.loopexit

1561:                                             ; preds = %1559
  %1562 = add nsw i32 %413, -2
  %1563 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.0170435, i32 noundef %1562) #8
  %1564 = call zeroext i8 @ff_mlp_checksum8(ptr noundef %.0170435, i32 noundef %1562) #8
  %1565 = load i32, ptr %37, align 8, !tbaa !51
  %1566 = load i32, ptr %33, align 8, !tbaa !49
  %1567 = load ptr, ptr %8, align 8, !tbaa !46
  %1568 = lshr i32 %1565, 3
  %1569 = zext nneg i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 %1569
  %1571 = load i32, ptr %1570, align 1, !tbaa !39
  %1572 = call i32 @llvm.bswap.i32(i32 %1571)
  %1573 = and i32 %1565, 7
  %1574 = shl i32 %1572, %1573
  %1575 = lshr i32 %1574, 24
  %1576 = add i32 %1565, 8
  %1577 = call i32 @llvm.umin.i32(i32 %1566, i32 %1576)
  store i32 %1577, ptr %37, align 8, !tbaa !51
  %1578 = zext i8 %1563 to i32
  %1579 = xor i32 %1575, %1578
  %.not216 = icmp eq i32 %1579, 169
  br i1 %.not216, label %1582, label %1580

1580:                                             ; preds = %1561
  %1581 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1581, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %indvars516) #8
  %.pre525 = load i32, ptr %37, align 8, !tbaa !51
  %.pre526 = load i32, ptr %33, align 8, !tbaa !49
  %.pre527 = load ptr, ptr %8, align 8, !tbaa !46
  br label %1582

1582:                                             ; preds = %1580, %1561
  %1583 = phi ptr [ %.pre527, %1580 ], [ %1567, %1561 ]
  %1584 = phi i32 [ %.pre526, %1580 ], [ %1566, %1561 ]
  %1585 = phi i32 [ %.pre525, %1580 ], [ %1577, %1561 ]
  %1586 = lshr i32 %1585, 3
  %1587 = zext nneg i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1583, i64 %1587
  %1589 = load i32, ptr %1588, align 1, !tbaa !39
  %1590 = call i32 @llvm.bswap.i32(i32 %1589)
  %1591 = and i32 %1585, 7
  %1592 = shl i32 %1590, %1591
  %1593 = lshr i32 %1592, 24
  %1594 = add i32 %1585, 8
  %1595 = call i32 @llvm.umin.i32(i32 %1584, i32 %1594)
  store i32 %1595, ptr %37, align 8, !tbaa !51
  %1596 = zext i8 %1564 to i32
  %.not217 = icmp eq i32 %1593, %1596
  br i1 %.not217, label %.thread311, label %1597

1597:                                             ; preds = %1582
  %1598 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1598, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %indvars516) #8
  %.val227.pre = load i32, ptr %37, align 8, !tbaa !51
  br label %.thread311

.thread311:                                       ; preds = %1597, %1582, %1556
  %.val227 = phi i32 [ %.val227.pre, %1597 ], [ %1595, %1582 ], [ %.val227.pre528, %1556 ]
  %.not218 = icmp eq i32 %414, %.val227
  br i1 %.not218, label %read_restart_header.exit.thread, label %.loopexit

read_restart_header.exit.thread:                  ; preds = %546, %read_decoding_params.exit, %985, %865, %840, %.critedge.i, %544, %541, %506, %492, %.thread311, %1290, %1280
  %.pr314 = load i8, ptr %410, align 16, !tbaa !80
  %.not219 = icmp eq i8 %.pr314, 0
  br i1 %.not219, label %.thread316, label %1600

.thread316:                                       ; preds = %779, %1260, %read_restart_header.exit.thread
  %1599 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1599, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %indvars516) #8
  br label %1600

1600:                                             ; preds = %.thread316, %read_restart_header.exit.thread
  %1601 = zext i16 %412 to i64
  %1602 = getelementptr inbounds nuw i8, ptr %.0170435, i64 %1601
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %1603 = load i8, ptr %393, align 4, !tbaa !71
  %1604 = zext i8 %1603 to i64
  %.not196.not = icmp samesign ult i64 %indvars.iv514, %1604
  br i1 %.not196.not, label %409, label %1605, !llvm.loop !140

1605:                                             ; preds = %1600
  %1606 = zext i8 %1603 to i32
  %1607 = call fastcc i32 @output_data(ptr noundef nonnull %16, i32 noundef %1606, ptr noundef %1, ptr noundef %2)
  %1608 = icmp slt i32 %1607, 0
  br i1 %1608, label %.thread327, label %.preheader

.preheader:                                       ; preds = %1605
  %1609 = load i8, ptr %393, align 4, !tbaa !71
  %1610 = zext i8 %1609 to i64
  br label %1611

1611:                                             ; preds = %.preheader, %1617
  %indvars.iv517 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next518, %1617 ]
  %1612 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %394, i64 0, i64 %indvars.iv517
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 1
  %1614 = load i8, ptr %1613, align 1, !tbaa !139
  %.not198 = icmp eq i8 %1614, 0
  br i1 %.not198, label %1617, label %1615

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %1612, i64 1676
  store i32 -1, ptr %1616, align 4, !tbaa !31
  store i8 0, ptr %1613, align 1, !tbaa !139
  store i8 0, ptr %277, align 16, !tbaa !79
  br label %1617

1617:                                             ; preds = %1615, %1611
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond520.not = icmp eq i64 %indvars.iv517, %1610
  br i1 %exitcond520.not, label %.thread327, label %1611, !llvm.loop !141

.loopexit:                                        ; preds = %.thread311, %1559, %read_block_data.exit
  %1618 = load ptr, ptr %396, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1618, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %indvars516) #8
  br label %.thread327

.thread:                                          ; preds = %351, %363, %347, %339, %read_major_sync.exit.thread, %read_major_sync.exit, %388
  %1619 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %1619, align 16, !tbaa !79
  br label %.thread327

.thread327:                                       ; preds = %1551, %1518, %1374, %1617, %1317, %1605, %18, %4, %.thread, %.loopexit, %283
  %.0 = phi i32 [ -1094995529, %.thread ], [ -1094995529, %.loopexit ], [ %23, %283 ], [ -1094995529, %4 ], [ -1094995529, %18 ], [ %1607, %1605 ], [ -1094995529, %1317 ], [ %23, %1617 ], [ -1094995529, %1374 ], [ -1094995529, %1518 ], [ -1094995529, %1551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mlp_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %4, align 16, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i8, ptr %5, align 4, !tbaa !71
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %10

9:                                                ; preds = %10
  ret void

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %8, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1676
  store i32 -1, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %13, align 4, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %7
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !143
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_mlpdsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_static() #0 {
  br label %2

1:                                                ; preds = %2
  tail call void @ff_mlp_init_crc() #8
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = shl nuw nsw i64 %indvars.iv, 9
  %4 = getelementptr inbounds nuw [1536 x %struct.VLCElem], ptr @init_static.vlc_buf, i64 0, i64 %3
  %5 = getelementptr inbounds nuw [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 512, ptr %7, align 4, !tbaa !144
  %8 = getelementptr inbounds nuw [3 x [18 x [2 x i8]]], ptr @ff_mlp_huffman_tables, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %5, i32 noundef 9, i32 noundef 18, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !145
}

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_mlp_init_crc() local_unnamed_addr #3

declare zeroext i8 @ff_mlp_calculate_parity(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i8 @ff_mlp_checksum8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @output_data(ptr noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %7, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 356
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i8, ptr %16, align 16, !tbaa !77
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %.not = icmp eq i32 %15, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.64) #8
  br label %131

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1666
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %.not67 = icmp eq i16 %23, 0
  br i1 %.not67, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.65) #8
  br label %131

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !105
  %.not68 = icmp eq i16 %27, 0
  br i1 %.not68, label %.lr.ph.i, label %52

.lr.ph.i:                                         ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1364
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1360
  %31 = load i8, ptr %30, align 16, !tbaa !106
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %34 = zext nneg i32 %15 to i64
  %35 = add nuw nsw i32 %18, 2
  %36 = zext nneg i32 %35 to i64
  %wide.trip.count.i = zext i16 %23 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.02223.i = phi i32 [ %29, %.lr.ph.i ], [ %51, %37 ]
  %38 = lshr i32 %.02223.i, 7
  %39 = shl i32 %.02223.i, 9
  %40 = ashr i32 %39, 24
  %41 = shl i32 %40, %32
  %42 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %33, i64 0, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw [8 x i32], ptr %42, i64 0, i64 %34
  store i32 %41, ptr %43, align 4, !tbaa !41
  %sext.i = shl i32 %38, 24
  %44 = ashr exact i32 %sext.i, 24
  %45 = shl i32 %44, %32
  %46 = getelementptr inbounds nuw [8 x i32], ptr %42, i64 0, i64 %36
  store i32 %45, ptr %46, align 4, !tbaa !41
  %47 = shl i32 %.02223.i, 16
  %48 = and i32 %38, 65535
  %49 = or disjoint i32 %48, %47
  %50 = shl nuw nsw i32 %48, 5
  %51 = xor i32 %49, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_2_noise_channels.exit, label %37, !llvm.loop !146

generate_2_noise_channels.exit:                   ; preds = %37
  store i32 %51, ptr %28, align 4, !tbaa !107
  br label %70

52:                                               ; preds = %25
  %narrow.i = mul nuw nsw i32 %1, 1680
  %53 = zext nneg i32 %narrow.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1364
  %56 = load i32, ptr %55, align 4, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %.not.i70 = icmp eq i32 %58, 0
  br i1 %.not.i70, label %fill_noise_buffer.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %wide.trip.count.i72 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %60 ]
  %.01416.i = phi i32 [ %56, %.lr.ph.i71 ], [ %69, %60 ]
  %61 = lshr i32 %.01416.i, 15
  %.mask.i = and i32 %61, 255
  %62 = zext nneg i32 %.mask.i to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @noise_table, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = getelementptr inbounds nuw [256 x i8], ptr %59, i64 0, i64 %indvars.iv.i73
  store i8 %64, ptr %65, align 1, !tbaa !39
  %66 = shl i32 %.01416.i, 8
  %67 = or disjoint i32 %.mask.i, %66
  %68 = shl nuw nsw i32 %.mask.i, 5
  %69 = xor i32 %67, %68
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %fill_noise_buffer.exit, label %60, !llvm.loop !147

fill_noise_buffer.exit:                           ; preds = %60, %52
  %.014.lcssa.i = phi i32 [ %56, %52 ], [ %69, %60 ]
  store i32 %.014.lcssa.i, ptr %55, align 4, !tbaa !107
  br label %70

70:                                               ; preds = %fill_noise_buffer.exit, %generate_2_noise_channels.exit
  %.062 = phi i32 [ %18, %fill_noise_buffer.exit ], [ %35, %generate_2_noise_channels.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1370
  %72 = load i8, ptr %71, align 2, !tbaa !112
  %.not78 = icmp eq i8 %72, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 1371
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 13528
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 1392
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 7108
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1648
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.in = phi i8 [ %72, %.lr.ph ], [ %101, %82 ]
  %83 = zext i8 %.in to i32
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 0, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !39
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %74, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %76, i64 0, i64 %indvars.iv
  %89 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 0, i64 %indvars.iv
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = sub nuw nsw i32 %83, %90
  %92 = load i16, ptr %22, align 2, !tbaa !101
  %93 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 0, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1, !tbaa !39
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %80, align 4, !tbaa !64
  %97 = zext i8 %85 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = zext nneg i8 %99 to i32
  %.neg = shl nsw i32 -1, %100
  tail call void %87(ptr noundef nonnull %75, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %78, i32 noundef %91, i32 noundef %86, i16 noundef zeroext %92, i32 noundef %.062, i32 noundef %95, i32 noundef %96, i32 noundef %.neg) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i8, ptr %71, align 2, !tbaa !112
  %102 = zext i8 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %103, label %82, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %82, %70
  %104 = load i16, ptr %22, align 2, !tbaa !101
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %105, ptr %106, align 8, !tbaa !150
  %107 = tail call i32 @ff_get_buffer(ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0) #8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 13544
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 1676
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = load i16, ptr %22, align 2, !tbaa !101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %116 = load ptr, ptr %2, align 8, !tbaa !151
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 1668
  %119 = load i8, ptr %16, align 16, !tbaa !77
  %120 = tail call i32 %111(i32 noundef %113, i16 noundef zeroext %114, ptr noundef nonnull %115, ptr noundef %116, ptr noundef nonnull %117, ptr noundef nonnull %118, i8 noundef zeroext %119, i32 noundef %13) #8
  store i32 %120, ptr %112, align 4, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !142
  %.not69 = icmp eq i32 %122, %124
  br i1 %.not69, label %130, label %125

125:                                              ; preds = %109
  %126 = tail call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %2, i32 noundef %122) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %121, align 8, !tbaa !91
  store i32 %129, ptr %123, align 4, !tbaa !142
  br label %130

130:                                              ; preds = %128, %109
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %125, %._crit_edge, %130, %24, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ 0, %130 ], [ -1094995529, %24 ], [ %107, %._crit_edge ], [ %126, %125 ]
  ret i32 %.0
}

declare i32 @ff_mlp_read_major_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ff_mlp_restart_checksum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #3

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_filter_params(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %narrow = mul nuw nsw i32 %2, 1680
  %7 = zext nneg i32 %narrow to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %9, i64 0, i64 %10
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [2 x %struct.FilterParams], ptr %11, i64 0, i64 %12
  %.not = icmp eq i32 %4, 0
  %14 = select i1 %.not, i32 8, i32 4
  %15 = select i1 %.not, i8 70, i8 73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6788
  %17 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %16, i64 0, i64 %10
  %18 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %12
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !41
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str.56) #8
  br label %.critedge

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %1, align 8, !tbaa !46
  %31 = lshr i32 %27, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !39
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %27, 7
  %37 = shl i32 %35, %36
  %38 = lshr i32 %37, 28
  %39 = add i32 %27, 4
  %40 = tail call i32 @llvm.umin.i32(i32 %29, i32 %39)
  store i32 %40, ptr %26, align 8, !tbaa !51
  %41 = icmp samesign ugt i32 %38, %14
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %45, i32 noundef %38, i32 noundef %14) #8
  br label %.critedge

46:                                               ; preds = %25
  %47 = trunc nuw nsw i32 %38 to i8
  store i8 %47, ptr %13, align 4, !tbaa !114
  %.not76 = icmp ult i32 %37, 268435456
  br i1 %.not76, label %.critedge, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %50 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %49, i64 0, i64 %12
  %51 = lshr i32 %40, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !39
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %40, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 28
  %59 = add i32 %40, 4
  %60 = tail call i32 @llvm.umin.i32(i32 %29, i32 %59)
  store i32 %60, ptr %26, align 8, !tbaa !51
  %61 = trunc nuw nsw i32 %58 to i8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !116
  %63 = lshr i32 %60, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !39
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %60, 7
  %69 = shl i32 %67, %68
  %70 = lshr i32 %69, 27
  %71 = add i32 %60, 5
  %72 = tail call i32 @llvm.umin.i32(i32 %29, i32 %71)
  store i32 %72, ptr %26, align 8, !tbaa !51
  %73 = lshr i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 %74
  %76 = load i32, ptr %75, align 1, !tbaa !39
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = and i32 %72, 7
  %79 = shl i32 %77, %78
  %80 = lshr i32 %79, 29
  %81 = add i32 %72, 3
  %82 = tail call i32 @llvm.umin.i32(i32 %29, i32 %81)
  store i32 %82, ptr %26, align 8, !tbaa !51
  %83 = add nsw i32 %70, -17
  %or.cond = icmp ult i32 %83, -16
  br i1 %or.cond, label %84, label %88

84:                                               ; preds = %48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %87) #8
  br label %.critedge

88:                                               ; preds = %48
  %89 = add nuw nsw i32 %80, %70
  %90 = icmp samesign ugt i32 %89, 16
  br i1 %90, label %92, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %91 = sub nuw nsw i32 32, %70
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %95) #8
  br label %.critedge

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = load i32, ptr %26, align 8, !tbaa !51
  %98 = load i32, ptr %28, align 8, !tbaa !49
  %99 = lshr i32 %97, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !39
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %97, 7
  %105 = shl i32 %103, %104
  %106 = ashr i32 %105, %91
  %107 = add i32 %97, %70
  %108 = tail call i32 @llvm.umin.i32(i32 %98, i32 %107)
  store i32 %108, ptr %26, align 8, !tbaa !51
  %109 = shl nsw i32 %106, %80
  %110 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  store i32 %109, ptr %110, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !152

._crit_edge:                                      ; preds = %96
  %.pre94 = load i32, ptr %28, align 8, !tbaa !49
  %.pre = load i32, ptr %26, align 8, !tbaa !51
  %111 = lshr i32 %.pre, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !39
  %115 = icmp slt i32 %.pre, %.pre94
  %116 = zext i1 %115 to i32
  %spec.select.i = add i32 %.pre, %116
  %117 = zext i8 %114 to i32
  %118 = and i32 %.pre, 7
  store i32 %spec.select.i, ptr %26, align 8, !tbaa !51
  %119 = lshr exact i32 128, %118
  %120 = and i32 %119, %117
  %.not73 = icmp eq i32 %120, 0
  br i1 %.not73, label %.critedge, label %121

121:                                              ; preds = %._crit_edge
  br i1 %.not, label %.thread, label %.lr.ph80

.thread:                                          ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef nonnull @.str.60) #8
  br label %.critedge

.lr.ph80:                                         ; preds = %121
  %124 = lshr i32 %spec.select.i, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !39
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %spec.select.i, 7
  %130 = shl i32 %128, %129
  %131 = lshr i32 %130, 28
  %132 = add i32 %spec.select.i, 4
  %133 = tail call i32 @llvm.umin.i32(i32 %.pre94, i32 %132)
  store i32 %133, ptr %26, align 8, !tbaa !51
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !39
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %133, 7
  %140 = shl i32 %138, %139
  %141 = lshr i32 %140, 28
  %142 = add i32 %133, 4
  %143 = tail call i32 @llvm.umin.i32(i32 %.pre94, i32 %142)
  store i32 %143, ptr %26, align 8, !tbaa !51
  %.not74 = icmp ult i32 %130, 268435456
  %144 = sub nuw nsw i32 32, %131
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br i1 %.not74, label %.lr.ph80.split.us.preheader, label %.lr.ph80.split.preheader

.lr.ph80.split.preheader:                         ; preds = %.lr.ph80
  %umax = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %wide.trip.count88 = zext nneg i32 %umax to i64
  br label %.lr.ph80.split

.lr.ph80.split.us.preheader:                      ; preds = %.lr.ph80
  %146 = mul nuw nsw i64 %10, 164
  %147 = mul nuw nsw i64 %12, 44
  %148 = getelementptr i8, ptr %0, i64 %146
  %149 = getelementptr i8, ptr %148, i64 %7
  %150 = getelementptr i8, ptr %149, i64 %147
  %scevgep = getelementptr i8, ptr %150, i64 116
  %151 = lshr i32 %37, 26
  %152 = and i32 %151, 60
  %153 = zext nneg i32 %152 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %153, i1 false), !tbaa !41
  br label %.critedge

.lr.ph80.split:                                   ; preds = %.lr.ph80.split.preheader, %.lr.ph80.split
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80.split.preheader ], [ %indvars.iv.next86, %.lr.ph80.split ]
  %154 = load i32, ptr %26, align 8, !tbaa !51
  %155 = load i32, ptr %28, align 8, !tbaa !49
  %156 = lshr i32 %154, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !39
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = and i32 %154, 7
  %162 = shl i32 %160, %161
  %163 = ashr i32 %162, %144
  %164 = add i32 %154, %131
  %165 = tail call i32 @llvm.umin.i32(i32 %155, i32 %164)
  store i32 %165, ptr %26, align 8, !tbaa !51
  %166 = shl nsw i32 %163, %141
  %167 = getelementptr inbounds nuw [8 x i32], ptr %145, i64 0, i64 %indvars.iv85
  store i32 %166, ptr %167, align 4, !tbaa !41
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge, label %.lr.ph80.split, !llvm.loop !153

.critedge:                                        ; preds = %.lr.ph80.split, %.lr.ph80.split.us.preheader, %._crit_edge, %.thread, %84, %92, %46, %42, %22
  %.0 = phi i32 [ -1094995529, %22 ], [ -1094995529, %42 ], [ 0, %46 ], [ -1094995529, %92 ], [ -1094995529, %84 ], [ -1094995529, %.thread ], [ 0, %._crit_edge ], [ 0, %.lr.ph80.split.us.preheader ], [ 0, %.lr.ph80.split ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"MLPDecodeContext", !6, i64 0, !29, i64 8, !18, i64 16, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !10, i64 56, !10, i64 60, !8, i64 64, !10, i64 6784, !8, i64 6788, !8, i64 6852, !8, i64 7108, !8, i64 8400, !30, i64 13520, !7, i64 13544}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"MLPDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!32, !10, i64 1676}
!32 = !{!"SubStream", !8, i64 0, !8, i64 1, !33, i64 2, !8, i64 4, !8, i64 5, !13, i64 8, !8, i64 16, !8, i64 17, !13, i64 32, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 1360, !10, i64 1364, !8, i64 1368, !8, i64 1369, !8, i64 1370, !8, i64 1371, !8, i64 1379, !8, i64 1392, !8, i64 1648, !8, i64 1656, !33, i64 1664, !33, i64 1666, !8, i64 1668, !10, i64 1676}
!33 = !{!"short", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!28, !10, i64 20}
!37 = !{!18, !10, i64 0}
!38 = !{!18, !10, i64 4}
!39 = !{!8, !8, i64 0}
!40 = !{!18, !7, i64 16}
!41 = !{!10, !10, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !14, i64 24}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!44, !10, i64 32}
!46 = !{!47, !14, i64 0}
!47 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!47, !10, i64 20}
!49 = !{!47, !10, i64 24}
!50 = !{!47, !14, i64 8}
!51 = !{!47, !10, i64 16}
!52 = !{!28, !10, i64 40}
!53 = !{!54, !10, i64 8}
!54 = !{!"MLPHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104}
!55 = !{!54, !10, i64 12}
!56 = !{!54, !10, i64 20}
!57 = !{!54, !10, i64 80}
!58 = !{!54, !10, i64 84}
!59 = !{!54, !10, i64 96}
!60 = !{!5, !10, i64 24}
!61 = !{!54, !10, i64 4}
!62 = !{!28, !10, i64 44}
!63 = !{!28, !10, i64 56}
!64 = !{!28, !10, i64 60}
!65 = !{!28, !8, i64 49}
!66 = !{!54, !10, i64 100}
!67 = !{!28, !8, i64 50}
!68 = !{!54, !10, i64 104}
!69 = !{!28, !8, i64 51}
!70 = !{!5, !10, i64 688}
!71 = !{!28, !8, i64 52}
!72 = !{!5, !10, i64 344}
!73 = !{!5, !10, i64 376}
!74 = !{!5, !10, i64 652}
!75 = !{!5, !10, i64 348}
!76 = !{!28, !7, i64 13536}
!77 = !{!32, !8, i64 16}
!78 = !{!28, !7, i64 13544}
!79 = !{!28, !8, i64 48}
!80 = !{!32, !8, i64 0}
!81 = distinct !{!81, !35}
!82 = !{!54, !10, i64 0}
!83 = !{!32, !13, i64 32}
!84 = !{!54, !13, i64 56}
!85 = !{!54, !13, i64 64}
!86 = !{!54, !10, i64 44}
!87 = !{!5, !10, i64 356}
!88 = !{!54, !13, i64 72}
!89 = !{!54, !10, i64 24}
!90 = !{!28, !8, i64 53}
!91 = !{!32, !10, i64 40}
!92 = distinct !{!92, !35}
!93 = !{!54, !10, i64 28}
!94 = !{!95, !10, i64 276}
!95 = !{!"AVFrame", !8, i64 0, !8, i64 64, !96, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !97, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !98, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!96 = !{!"p2 omnipotent char", !26, i64 0}
!97 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!98 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!99 = !{!33, !33, i64 0}
!100 = distinct !{!100, !35}
!101 = !{!32, !33, i64 1666}
!102 = !{!32, !8, i64 4}
!103 = !{!32, !8, i64 5}
!104 = !{!32, !13, i64 8}
!105 = !{!32, !33, i64 2}
!106 = !{!32, !8, i64 1360}
!107 = !{!32, !10, i64 1364}
!108 = !{!32, !8, i64 1368}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{!32, !8, i64 1369}
!112 = !{!32, !8, i64 1370}
!113 = !{!32, !33, i64 1664}
!114 = !{!115, !8, i64 0}
!115 = !{!"FilterParams", !8, i64 0, !8, i64 1, !8, i64 4, !10, i64 36, !10, i64 40}
!116 = !{!115, !8, i64 1}
!117 = !{!118, !33, i64 152}
!118 = !{!"ChannelParams", !8, i64 0, !8, i64 88, !33, i64 152, !10, i64 156, !8, i64 160, !8, i64 161}
!119 = !{!118, !10, i64 156}
!120 = !{!118, !8, i64 160}
!121 = !{!118, !8, i64 161}
!122 = distinct !{!122, !35}
!123 = !{!28, !10, i64 6784}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = !{!132, !133, i64 8}
!132 = !{!"VLC", !10, i64 0, !133, i64 8, !10, i64 16, !10, i64 20}
!133 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = !{!28, !7, i64 13520}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = !{!32, !8, i64 1}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = !{!32, !10, i64 44}
!143 = distinct !{!143, !35}
!144 = !{!132, !10, i64 20}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = !{!28, !7, i64 13528}
!149 = distinct !{!149, !35}
!150 = !{!95, !10, i64 112}
!151 = !{!14, !14, i64 0}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
