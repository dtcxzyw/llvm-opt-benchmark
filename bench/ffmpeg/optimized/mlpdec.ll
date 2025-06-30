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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 1740
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = mul nuw nsw i64 %indvars.iv, 1680
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %10
  store i32 -1, ptr %gep, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %11, label %9, !llvm.loop !34

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 13520
  tail call void @ff_mlpdsp_init(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %43, label %16

16:                                               ; preds = %11
  store i32 1, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %19, align 8, !tbaa !40
  %20 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %2) #8
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %26, label %21

21:                                               ; preds = %16
  store i32 1, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1610612736, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %24, align 8, !tbaa !40
  %25 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %3) #8
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %26, label %28

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %27) #8
  store i32 1, ptr %27, align 8, !tbaa !41
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 2, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !41
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !39
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !42
  br label %43

28:                                               ; preds = %21
  store i32 1, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 5, ptr %29, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1543, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %31, align 8, !tbaa !40
  %32 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %4) #8
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %34) #8
  store i32 1, ptr %34, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 5, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !41
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1543, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !39
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !42
  br label %43

35:                                               ; preds = %28
  store i32 1, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %36, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1551, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %38, align 8, !tbaa !40
  %39 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %5) #8
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %41) #8
  store i32 1, ptr %41, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !41
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1551, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  br label %43

42:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #8
  br label %43

43:                                               ; preds = %26, %40, %42, %33, %11
  %44 = call i32 @pthread_once(ptr noundef nonnull @mlp_decode_init.init_static_once, ptr noundef nonnull @init_static) #8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
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
  br i1 %51, label %52, label %273

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #8
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
  %spec.select133.i = select i1 %137, i32 2, i32 1
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 348
  store i32 %spec.select133.i, ptr %138, align 4, !tbaa !75
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  br label %229

229:                                              ; preds = %229, %221
  %indvars.iv128.i = phi i64 [ 0, %221 ], [ %indvars.iv.next129.i, %229 ]
  %230 = mul nuw nsw i64 %indvars.iv128.i, 1680
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %230
  store i32 0, ptr %gep.i, align 8, !tbaa !91
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, 4
  br i1 %exitcond132.not.i, label %231, label %229, !llvm.loop !92

231:                                              ; preds = %229
  %232 = icmp eq i32 %157, 86060
  br i1 %232, label %233, label %read_major_sync.exit.thread295

233:                                              ; preds = %231
  %234 = icmp sgt i32 %222, 2
  br i1 %234, label %235, label %247

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %237 = load i64, ptr %236, align 8, !tbaa !88
  %238 = and i64 %237, 512
  %.not109.i = icmp eq i64 %238, 0
  br i1 %.not109.i, label %.thread121.i, label %239

239:                                              ; preds = %235
  %240 = and i64 %237, 1024
  %241 = icmp ne i64 %240, 0
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 2
  %or.cond14.i = select i1 %241, i1 %244, i1 false
  br i1 %or.cond14.i, label %245, label %.thread121.i

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 3464
  store i32 5, ptr %246, align 8, !tbaa !91
  br label %.thread121.i

247:                                              ; preds = %233
  %248 = icmp eq i32 %222, 2
  br i1 %248, label %.thread121.i, label %260

.thread121.i:                                     ; preds = %247, %245, %239, %235
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %250 = load i64, ptr %249, align 8, !tbaa !85
  %251 = and i64 %250, 512
  %.not110.i = icmp eq i64 %251, 0
  br i1 %.not110.i, label %.thread123.i, label %252

252:                                              ; preds = %.thread121.i
  %253 = and i64 %250, 1024
  %254 = icmp ne i64 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 2
  %or.cond17.i = select i1 %254, i1 %257, i1 false
  br i1 %or.cond17.i, label %258, label %.thread123.i

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  store i32 5, ptr %259, align 8, !tbaa !91
  br label %.thread123.i

260:                                              ; preds = %247
  %261 = icmp sgt i32 %222, 0
  br i1 %261, label %.thread123.i, label %read_major_sync.exit.thread295

.thread123.i:                                     ; preds = %260, %258, %252, %.thread121.i
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !93
  switch i32 %263, label %read_major_sync.exit.thread295 [
    i32 1, label %read_major_sync.exit.thread295.sink.split
    i32 2, label %264
  ]

264:                                              ; preds = %.thread123.i
  br label %read_major_sync.exit.thread295.sink.split

read_major_sync.exit.thread:                      ; preds = %60, %66, %73, %77, %81, %87, %93, %105, %108, %161, %172, %95
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #8
  br label %.thread

read_major_sync.exit.thread295.sink.split:        ; preds = %.thread123.i, %264
  %.sink = phi i32 [ 6, %264 ], [ %263, %.thread123.i ]
  store i32 %.sink, ptr %invariant.gep.i, align 8, !tbaa !91
  br label %read_major_sync.exit.thread295

read_major_sync.exit.thread295:                   ; preds = %read_major_sync.exit.thread295.sink.split, %260, %.thread123.i, %231
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #8
  br label %266

read_major_sync.exit:                             ; preds = %52
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #8
  %265 = icmp slt i32 %55, 0
  br i1 %265, label %.thread, label %266

266:                                              ; preds = %read_major_sync.exit.thread295, %read_major_sync.exit
  store i32 1, ptr %38, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %268 = load i32, ptr %267, align 4, !tbaa !62
  %269 = add i32 %268, 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %271 = load i32, ptr %270, align 4, !tbaa !94
  %272 = or i32 %271, 2
  store i32 %272, ptr %270, align 4, !tbaa !94
  br label %273

273:                                              ; preds = %266, %26
  %.0177 = phi i32 [ %269, %266 ], [ 4, %26 ]
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %275 = load i8, ptr %274, align 16, !tbaa !79
  %.not = icmp eq i8 %275, 0
  br i1 %.not, label %280, label %.preheader336

.preheader336:                                    ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 49
  %277 = load i8, ptr %276, align 1, !tbaa !65
  %.not442 = icmp eq i8 %277, 0
  br i1 %.not442, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader336
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 52
  br label %283

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 24, ptr noundef nonnull @.str.10) #8
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %.thread327

283:                                              ; preds = %.lr.ph, %373
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %373 ]
  %.0175428 = phi i32 [ 0, %.lr.ph ], [ %.1176, %373 ]
  %.0178427 = phi i32 [ 0, %.lr.ph ], [ %.1179, %373 ]
  %284 = load i32, ptr %37, align 8, !tbaa !51
  %285 = load ptr, ptr %8, align 8, !tbaa !46
  %286 = lshr i32 %284, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !39
  %290 = load i32, ptr %33, align 8, !tbaa !49
  %291 = icmp slt i32 %284, %290
  %292 = zext i1 %291 to i32
  %spec.select.i230 = add i32 %284, %292
  %293 = zext i8 %289 to i32
  %294 = and i32 %284, 7
  store i32 %spec.select.i230, ptr %37, align 8, !tbaa !51
  %295 = lshr i32 %spec.select.i230, 3
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !39
  %299 = icmp slt i32 %spec.select.i230, %290
  %300 = zext i1 %299 to i32
  %spec.select.i231 = add i32 %spec.select.i230, %300
  %301 = zext i8 %298 to i32
  %302 = and i32 %spec.select.i230, 7
  %303 = shl nuw nsw i32 %301, %302
  %304 = lshr i32 %303, 7
  store i32 %spec.select.i231, ptr %37, align 8, !tbaa !51
  %305 = and i32 %304, 1
  %306 = lshr i32 %spec.select.i231, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %285, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !39
  %310 = icmp slt i32 %spec.select.i231, %290
  %311 = zext i1 %310 to i32
  %312 = zext i8 %309 to i32
  %313 = and i32 %spec.select.i231, 7
  %314 = shl nuw nsw i32 %312, %313
  %spec.select.i232 = add i32 %spec.select.i231, 1
  %315 = add i32 %spec.select.i232, %311
  %316 = call i32 @llvm.umin.i32(i32 %290, i32 %315)
  store i32 %316, ptr %37, align 8, !tbaa !51
  %317 = lshr i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %285, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !39
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %316, 7
  %323 = shl i32 %321, %322
  %324 = add i32 %316, 12
  %325 = call i32 @llvm.umin.i32(i32 %290, i32 %324)
  store i32 %325, ptr %37, align 8, !tbaa !51
  %326 = lshr i32 %323, 19
  %327 = and i32 %326, 8190
  %328 = add i32 %.0178427, 2
  %329 = lshr exact i32 128, %294
  %330 = and i32 %329, %293
  %.not220 = icmp eq i32 %330, 0
  br i1 %.not220, label %341, label %331

331:                                              ; preds = %283
  %332 = load ptr, ptr %278, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !60
  %335 = icmp eq i32 %334, 86045
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %332, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.thread

337:                                              ; preds = %331
  %338 = add i32 %325, 16
  %339 = call i32 @llvm.umin.i32(i32 %290, i32 %338)
  store i32 %339, ptr %37, align 8, !tbaa !51
  %340 = add i32 %.0178427, 4
  br label %341

341:                                              ; preds = %337, %283
  %.1179 = phi i32 [ %340, %337 ], [ %328, %283 ]
  %342 = add i32 %.1179, %.0177
  %343 = icmp ugt i32 %342, %23
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %278, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.thread

346:                                              ; preds = %341
  %347 = load i32, ptr %38, align 8, !tbaa !52
  %.not221 = icmp eq i32 %305, %347
  br i1 %.not221, label %348, label %350

348:                                              ; preds = %346
  %349 = load ptr, ptr %278, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %.thread

350:                                              ; preds = %346
  %351 = add i32 %327, %.0177
  %352 = add i32 %351, %.1179
  %353 = icmp ugt i32 %352, %23
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load ptr, ptr %278, align 8, !tbaa !27
  %356 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %356) #8
  %357 = sub i32 %23, %342
  br label %358

358:                                              ; preds = %354, %350
  %.0181 = phi i32 [ %357, %354 ], [ %327, %350 ]
  %359 = icmp ult i32 %.0181, %.0175428
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %361) #8
  br label %.thread

362:                                              ; preds = %358
  %363 = load i8, ptr %279, align 4, !tbaa !71
  %364 = zext i8 %363 to i64
  %365 = icmp samesign ugt i64 %indvars.iv, %364
  br i1 %365, label %373, label %366

366:                                              ; preds = %362
  %367 = trunc i32 %314 to i8
  %368 = lshr i8 %367, 7
  %369 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %368, ptr %369, align 1, !tbaa !39
  %370 = sub i32 %.0181, %.0175428
  %371 = trunc i32 %370 to i16
  %372 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 0, i64 %indvars.iv
  store i16 %371, ptr %372, align 2, !tbaa !99
  br label %373

373:                                              ; preds = %366, %362
  %.1176 = phi i32 [ %.0181, %366 ], [ %.0175428, %362 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %374 = load i8, ptr %276, align 1, !tbaa !65
  %375 = zext i8 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next, %375
  br i1 %376, label %283, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %373, %.preheader336
  %.0178.lcssa = phi i32 [ 0, %.preheader336 ], [ %.1179, %373 ]
  %377 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %12, i32 noundef 4) #8
  %378 = zext i32 %.0177 to i64
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 %378
  %380 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %379, i32 noundef %.0178.lcssa) #8
  %381 = xor i8 %380, %377
  %382 = zext i8 %381 to i32
  %383 = lshr i32 %382, 4
  %.masked = and i32 %382, 15
  %384 = xor i32 %383, %.masked
  %.not195 = icmp eq i32 %384, 15
  br i1 %.not195, label %386, label %385

385:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %.thread

386:                                              ; preds = %._crit_edge
  %387 = add i32 %.0178.lcssa, %.0177
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 6784
  %invariant.gep431 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 13536
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 13544
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 51
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 7108
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8400
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 13520
  %406 = getelementptr i8, ptr %16, i64 -1611
  br label %407

407:                                              ; preds = %386, %1590
  %indvars.iv516 = phi i64 [ 0, %386 ], [ %indvars.iv.next517, %1590 ]
  %.0170437 = phi ptr [ %389, %386 ], [ %1592, %1590 ]
  %indvars518 = trunc nuw nsw i64 %indvars.iv516 to i32
  %408 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %391, i64 0, i64 %indvars.iv516
  %409 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 0, i64 %indvars.iv516
  %410 = load i16, ptr %409, align 2, !tbaa !99
  %411 = zext i16 %410 to i32
  %412 = shl nuw nsw i32 %411, 3
  %.not332 = icmp eq ptr %.0170437, null
  %.018.i234 = select i1 %.not332, i32 0, i32 %412
  %413 = lshr exact i32 %.018.i234, 3
  store ptr %.0170437, ptr %8, align 8, !tbaa !46
  store i32 %.018.i234, ptr %31, align 4, !tbaa !48
  %414 = add nuw nsw i32 %.018.i234, 8
  store i32 %414, ptr %33, align 8, !tbaa !49
  %415 = zext nneg i32 %413 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.0170437, i64 %415
  store ptr %416, ptr %36, align 8, !tbaa !50
  store i32 0, ptr %37, align 8, !tbaa !51
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 1666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %392, i8 0, i64 68, i1 false)
  store i16 0, ptr %417, align 2, !tbaa !101
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 5
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %424 = trunc nuw i64 %indvars.iv516 to i8
  %425 = getelementptr inbounds nuw i8, ptr %408, i64 1360
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 1364
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 1368
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 1676
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 17
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 1369
  %431 = getelementptr inbounds nuw i8, ptr %408, i64 1370
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 1664
  %433 = getelementptr inbounds nuw i8, ptr %408, i64 1668
  %434 = getelementptr inbounds nuw i8, ptr %408, i64 1656
  %435 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %408, i64 21
  %437 = getelementptr inbounds nuw i8, ptr %408, i64 19
  %438 = getelementptr inbounds nuw i8, ptr %408, i64 22
  %439 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %408, i64 1371
  %441 = getelementptr inbounds nuw i8, ptr %408, i64 1379
  %442 = getelementptr inbounds nuw i8, ptr %408, i64 1392
  %443 = getelementptr inbounds nuw i8, ptr %408, i64 1648
  %444 = icmp ne i64 %indvars.iv516, 0
  %.old2.not = icmp eq i64 %indvars.iv516, 0
  %445 = add nsw i32 %indvars518, -1
  %446 = mul nuw nsw i64 %indvars.iv516, 1680
  %gep = getelementptr i8, ptr %406, i64 %446
  br label %447

447:                                              ; preds = %1488, %407
  %448 = phi i32 [ %1494, %1488 ], [ %414, %407 ]
  %449 = phi ptr [ %1489, %1488 ], [ %.0170437, %407 ]
  %450 = phi i32 [ %spec.select.i292, %1488 ], [ 0, %407 ]
  %451 = lshr i32 %450, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !39
  %455 = icmp slt i32 %450, %448
  %456 = zext i1 %455 to i32
  %spec.select.i237 = add i32 %450, %456
  %457 = zext i8 %454 to i32
  %458 = and i32 %450, 7
  store i32 %spec.select.i237, ptr %37, align 8, !tbaa !51
  %459 = lshr exact i32 128, %458
  %460 = and i32 %459, %457
  %.not199 = icmp eq i32 %460, 0
  br i1 %.not199, label %1255, label %461

461:                                              ; preds = %447
  %462 = lshr i32 %spec.select.i237, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !39
  %466 = icmp slt i32 %spec.select.i237, %448
  %467 = zext i1 %466 to i32
  %spec.select.i238 = add i32 %spec.select.i237, %467
  %468 = zext i8 %465 to i32
  %469 = and i32 %spec.select.i237, 7
  store i32 %spec.select.i238, ptr %37, align 8, !tbaa !51
  %470 = lshr exact i32 128, %469
  %471 = and i32 %470, %468
  %.not200 = icmp eq i32 %471, 0
  br i1 %.not200, label %775, label %472

472:                                              ; preds = %461
  %473 = load ptr, ptr %393, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load i32, ptr %474, align 8, !tbaa !60
  %476 = icmp eq i32 %475, 86045
  %477 = select i1 %476, i32 5, i32 7
  %478 = lshr i32 %spec.select.i238, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %449, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !39
  %482 = call i32 @llvm.bswap.i32(i32 %481)
  %483 = and i32 %spec.select.i238, 7
  %484 = shl i32 %482, %483
  %485 = lshr i32 %484, 19
  %486 = add i32 %spec.select.i238, 13
  %487 = call i32 @llvm.umin.i32(i32 %448, i32 %486)
  store i32 %487, ptr %37, align 8, !tbaa !51
  %.not.i239 = icmp eq i32 %485, 6389
  br i1 %.not.i239, label %489, label %488

488:                                              ; preds = %472
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %473, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %485) #8
  br label %read_restart_header.exit.thread

489:                                              ; preds = %472
  %490 = lshr i32 %487, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %449, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !39
  %494 = icmp slt i32 %487, %448
  %495 = zext i1 %494 to i32
  %spec.select.i.i = add i32 %487, %495
  %496 = zext i8 %493 to i32
  %497 = and i32 %487, 7
  %498 = shl nuw nsw i32 %496, %497
  %499 = lshr i32 %498, 7
  store i32 %spec.select.i.i, ptr %37, align 8, !tbaa !51
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 0
  %or.cond.i241 = select i1 %476, i1 %501, i1 false
  br i1 %or.cond.i241, label %502, label %503

502:                                              ; preds = %489
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %473, i32 noundef 16, ptr noundef nonnull @.str.36) #8
  br label %read_restart_header.exit.thread

503:                                              ; preds = %489
  %504 = add i32 %spec.select.i.i, 16
  %505 = call i32 @llvm.umin.i32(i32 %448, i32 %504)
  store i32 %505, ptr %37, align 8, !tbaa !51
  %506 = lshr i32 %505, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %449, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !39
  %510 = call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %505, 7
  %512 = shl i32 %510, %511
  %513 = lshr i32 %512, 28
  %514 = add i32 %505, 4
  %515 = call i32 @llvm.umin.i32(i32 %448, i32 %514)
  store i32 %515, ptr %37, align 8, !tbaa !51
  %516 = lshr i32 %515, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %449, i64 %517
  %519 = load i32, ptr %518, align 1, !tbaa !39
  %520 = call i32 @llvm.bswap.i32(i32 %519)
  %521 = and i32 %515, 7
  %522 = shl i32 %520, %521
  %523 = lshr i32 %522, 28
  %524 = add i32 %515, 4
  %525 = call i32 @llvm.umin.i32(i32 %448, i32 %524)
  store i32 %525, ptr %37, align 8, !tbaa !51
  %526 = lshr i32 %525, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %449, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !39
  %530 = call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %525, 7
  %532 = shl i32 %530, %531
  %533 = lshr i32 %532, 28
  %534 = add i32 %525, 4
  %535 = call i32 @llvm.umin.i32(i32 %448, i32 %534)
  store i32 %535, ptr %37, align 8, !tbaa !51
  %536 = icmp samesign ugt i32 %533, %477
  br i1 %536, label %537, label %538

537:                                              ; preds = %503
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %473, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %477) #8
  br label %read_restart_header.exit.thread

538:                                              ; preds = %503
  %539 = icmp ult i32 %532, 1610612736
  %or.cond3.i242 = select i1 %539, i1 true, i1 %501
  br i1 %or.cond3.i242, label %542, label %540

540:                                              ; preds = %538
  %541 = add nuw nsw i32 %523, 2
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %473, ptr noundef nonnull @.str.38, i32 noundef %541) #8
  br label %read_restart_header.exit.thread

542:                                              ; preds = %538
  %543 = icmp slt i32 %522, 0
  %544 = add nuw nsw i32 %523, 1
  %545 = icmp samesign ult i32 %544, %513
  %or.cond171.i = select i1 %543, i1 true, i1 %545
  br i1 %or.cond171.i, label %read_restart_header.exit.thread, label %546

546:                                              ; preds = %542
  %547 = trunc nuw nsw i32 %513 to i8
  store i8 %547, ptr %418, align 4, !tbaa !102
  %548 = trunc nuw nsw i32 %523 to i8
  store i8 %548, ptr %419, align 1, !tbaa !103
  %reass.sub = sub nsw i32 %523, %513
  %549 = add nsw i32 %reass.sub, 1
  %550 = zext nneg i32 %549 to i64
  %notmask.i = shl nsw i64 -1, %550
  %551 = xor i64 %notmask.i, -1
  %552 = zext nneg i32 %513 to i64
  %553 = shl i64 %551, %552
  store i64 %553, ptr %420, align 8, !tbaa !104
  %554 = trunc nuw nsw i32 %533 to i8
  store i8 %554, ptr %421, align 16, !tbaa !77
  %555 = trunc nuw nsw i32 %500 to i16
  store i16 %555, ptr %422, align 2, !tbaa !105
  %556 = load i64, ptr %423, align 16, !tbaa !83
  %557 = call i32 @av_channel_layout_check(ptr noundef nonnull %394) #8
  %.not.i.i = icmp eq i32 %557, 0
  br i1 %.not.i.i, label %.mlp_channel_layout_subset.exit.thread.i_crit_edge, label %mlp_channel_layout_subset.exit.i

.mlp_channel_layout_subset.exit.thread.i_crit_edge: ; preds = %546
  %.pre = load i8, ptr %390, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.i:                 ; preds = %546
  %558 = call i64 @av_channel_layout_subset(ptr noundef nonnull %394, i64 noundef %556) #8
  %559 = call i64 @av_channel_layout_subset(ptr noundef nonnull %394, i64 noundef -1) #8
  %.not179.i = icmp eq i64 %558, %559
  %.pre523 = load i8, ptr %390, align 4, !tbaa !71
  %560 = zext i8 %.pre523 to i64
  %561 = icmp samesign ult i64 %indvars.iv516, %560
  %or.cond602 = select i1 %.not179.i, i1 %561, i1 false
  br i1 %or.cond602, label %562, label %mlp_channel_layout_subset.exit.thread.i

562:                                              ; preds = %mlp_channel_layout_subset.exit.i
  %563 = load ptr, ptr %393, align 8, !tbaa !27
  %564 = load i8, ptr %419, align 1, !tbaa !103
  %565 = zext i8 %564 to i32
  %566 = add nuw nsw i32 %565, 1
  %567 = load i64, ptr %423, align 16, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %566, i64 noundef %567, i32 noundef range(i32 0, 256) %indvars518) #8
  store i8 %424, ptr %390, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.thread.i:          ; preds = %.mlp_channel_layout_subset.exit.thread.i_crit_edge, %562, %mlp_channel_layout_subset.exit.i
  %568 = phi i8 [ %.pre, %.mlp_channel_layout_subset.exit.thread.i_crit_edge ], [ %424, %562 ], [ %.pre523, %mlp_channel_layout_subset.exit.i ]
  %569 = load i32, ptr %37, align 8, !tbaa !51
  %570 = load i32, ptr %33, align 8, !tbaa !49
  %571 = load ptr, ptr %8, align 8, !tbaa !46
  %572 = lshr i32 %569, 3
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 %573
  %575 = load i32, ptr %574, align 1, !tbaa !39
  %576 = call i32 @llvm.bswap.i32(i32 %575)
  %577 = and i32 %569, 7
  %578 = shl i32 %576, %577
  %579 = lshr i32 %578, 28
  %580 = add i32 %569, 4
  %581 = call i32 @llvm.umin.i32(i32 %570, i32 %580)
  store i32 %581, ptr %37, align 8, !tbaa !51
  %582 = trunc nuw nsw i32 %579 to i8
  store i8 %582, ptr %425, align 16, !tbaa !106
  %583 = lshr i32 %581, 3
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 %584
  %586 = load i32, ptr %585, align 1, !tbaa !39
  %587 = call i32 @llvm.bswap.i32(i32 %586)
  %588 = and i32 %581, 7
  %589 = shl i32 %587, %588
  %590 = lshr i32 %589, 9
  %591 = add i32 %581, 23
  %592 = call i32 @llvm.umin.i32(i32 %570, i32 %591)
  store i32 %590, ptr %426, align 4, !tbaa !107
  %593 = add i32 %592, 19
  %594 = call i32 @llvm.umin.i32(i32 %570, i32 %593)
  store i32 %594, ptr %37, align 8, !tbaa !51
  %595 = lshr i32 %594, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %571, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !39
  %599 = icmp slt i32 %594, %570
  %600 = zext i1 %599 to i32
  %spec.select.i173.i = add i32 %594, %600
  %601 = zext i8 %598 to i32
  %602 = and i32 %594, 7
  %603 = shl nuw nsw i32 %601, %602
  store i32 %spec.select.i173.i, ptr %37, align 8, !tbaa !51
  %604 = trunc i32 %603 to i8
  %605 = lshr i8 %604, 7
  store i8 %605, ptr %427, align 8, !tbaa !108
  %606 = lshr i32 %spec.select.i173.i, 3
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %571, i64 %607
  %609 = load i32, ptr %608, align 1, !tbaa !39
  %610 = call i32 @llvm.bswap.i32(i32 %609)
  %611 = and i32 %spec.select.i173.i, 7
  %612 = shl i32 %610, %611
  %613 = lshr i32 %612, 24
  %614 = add i32 %spec.select.i173.i, 8
  %615 = call i32 @llvm.umin.i32(i32 %570, i32 %614)
  store i32 %615, ptr %37, align 8, !tbaa !51
  %616 = zext i8 %568 to i64
  %617 = icmp eq i64 %indvars.iv516, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %mlp_channel_layout_subset.exit.thread.i
  %619 = load i32, ptr %428, align 4, !tbaa !31
  %.not164.i = icmp eq i32 %619, -1
  br i1 %.not164.i, label %628, label %620

620:                                              ; preds = %618
  %621 = lshr i32 %619, 16
  %622 = xor i32 %621, %619
  %623 = lshr i32 %622, 8
  %624 = xor i32 %623, %622
  %625 = and i32 %624, 255
  %.not165.i = icmp eq i32 %613, %625
  br i1 %.not165.i, label %628, label %626

626:                                              ; preds = %620
  %627 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %627, i32 noundef 24, ptr noundef nonnull @.str.40, i32 noundef %613, i32 noundef %625) #8
  %.pre.i = load i32, ptr %37, align 8, !tbaa !51
  %.pre186.i = load i32, ptr %33, align 8, !tbaa !49
  br label %628

628:                                              ; preds = %626, %620, %618, %mlp_channel_layout_subset.exit.thread.i
  %629 = phi i32 [ %570, %620 ], [ %.pre186.i, %626 ], [ %570, %618 ], [ %570, %mlp_channel_layout_subset.exit.thread.i ]
  %630 = phi i32 [ %615, %620 ], [ %.pre.i, %626 ], [ %615, %618 ], [ %615, %mlp_channel_layout_subset.exit.thread.i ]
  %631 = add i32 %630, 16
  %632 = call i32 @llvm.umin.i32(i32 %629, i32 %631)
  store i32 %632, ptr %37, align 8, !tbaa !51
  store i64 0, ptr %429, align 1
  br label %633

633:                                              ; preds = %702, %628
  %.0149181.i = phi i32 [ 0, %628 ], [ %706, %702 ]
  %634 = load i32, ptr %37, align 8, !tbaa !51
  %635 = load i32, ptr %33, align 8, !tbaa !49
  %636 = load ptr, ptr %8, align 8, !tbaa !46
  %637 = lshr i32 %634, 3
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 1, !tbaa !39
  %641 = call i32 @llvm.bswap.i32(i32 %640)
  %642 = and i32 %634, 7
  %643 = shl i32 %641, %642
  %644 = lshr i32 %643, 26
  %645 = add i32 %634, 6
  %646 = call i32 @llvm.umin.i32(i32 %635, i32 %645)
  store i32 %646, ptr %37, align 8, !tbaa !51
  %647 = load ptr, ptr %393, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load i32, ptr %648, align 8, !tbaa !60
  %650 = icmp eq i32 %649, 86060
  br i1 %650, label %651, label %.thread.i

651:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %652 = load i64, ptr %423, align 16, !tbaa !83
  %653 = trunc i64 %652 to i32
  %654 = lshr i32 %653, 1
  %655 = and i32 %654, 1431655765
  %656 = sub i32 %653, %655
  %657 = and i32 %656, 858993459
  %658 = lshr i32 %656, 2
  %659 = and i32 %658, 858993459
  %660 = add nuw nsw i32 %659, %657
  %661 = lshr i32 %660, 4
  %662 = add nuw nsw i32 %661, %660
  %663 = and i32 %662, 252645135
  %664 = lshr i32 %663, 8
  %665 = add nuw nsw i32 %664, %663
  %666 = lshr i32 %665, 16
  %667 = add nuw nsw i32 %666, %665
  %668 = and i32 %667, 63
  %669 = lshr i64 %652, 32
  %670 = trunc nuw i64 %669 to i32
  %671 = lshr i32 %670, 1
  %672 = and i32 %671, 1431655765
  %673 = sub i32 %670, %672
  %674 = and i32 %673, 858993459
  %675 = lshr i32 %673, 2
  %676 = and i32 %675, 858993459
  %677 = add nuw nsw i32 %676, %674
  %678 = lshr i32 %677, 4
  %679 = add nuw nsw i32 %678, %677
  %680 = and i32 %679, 252645135
  %681 = lshr i32 %680, 8
  %682 = add nuw nsw i32 %681, %680
  %683 = lshr i32 %682, 16
  %684 = add nuw nsw i32 %683, %682
  %685 = and i32 %684, 63
  %686 = add nuw nsw i32 %685, %668
  %.not.i174.i = icmp samesign ugt i32 %686, %644
  br i1 %.not.i174.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %651, %694
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %694 ], [ 0, %651 ]
  %.0915.i.i = phi i32 [ %.1.i.i, %694 ], [ %644, %651 ]
  %687 = getelementptr inbounds nuw [20 x i32], ptr @thd_channel_order, i64 0, i64 %indvars.iv.i.i
  %688 = load i32, ptr %687, align 4, !tbaa !41
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw i64 1, %689
  %691 = and i64 %690, %652
  %.not13.i.i = icmp eq i64 %691, 0
  br i1 %.not13.i.i, label %694, label %692

692:                                              ; preds = %.preheader.i.i
  %693 = add nsw i32 %.0915.i.i, -1
  %.not14.i.i = icmp eq i32 %.0915.i.i, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %694

694:                                              ; preds = %692, %.preheader.i.i
  %.1.i.i = phi i32 [ %693, %692 ], [ %.0915.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %694, %692, %651
  %.010.i.i = phi i32 [ -1, %651 ], [ -1, %694 ], [ %688, %692 ]
  %695 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %6, i64 noundef %652) #8
  %696 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %6, i32 noundef %.010.i.i) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %633
  %.0152177.i = phi i32 [ %696, %.loopexit.i ], [ %644, %633 ]
  %698 = load i8, ptr %421, align 16, !tbaa !77
  %699 = zext i8 %698 to i32
  %700 = icmp samesign ugt i32 %.0152177.i, %699
  br i1 %700, label %.critedge.i, label %702

.critedge.i:                                      ; preds = %.thread.i, %.loopexit.i
  %.0152178.i = phi i32 [ %.0152177.i, %.thread.i ], [ %696, %.loopexit.i ]
  %701 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %701, ptr noundef nonnull @.str.41, i32 noundef %.0149181.i, i32 noundef %.0152178.i) #8
  br label %read_restart_header.exit.thread

702:                                              ; preds = %.thread.i
  %703 = trunc nuw i32 %.0149181.i to i8
  %704 = zext nneg i32 %.0152177.i to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 0, i64 %704
  store i8 %703, ptr %705, align 1, !tbaa !39
  %706 = add nuw nsw i32 %.0149181.i, 1
  %.not166.not.i = icmp samesign ult i32 %.0149181.i, %699
  br i1 %.not166.not.i, label %633, label %707, !llvm.loop !110

707:                                              ; preds = %702
  %.val172.i = load i32, ptr %37, align 8, !tbaa !51
  %708 = sub nsw i32 %.val172.i, %spec.select.i238
  %709 = call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %.0170437, i32 noundef %708) #8
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr %37, align 8, !tbaa !51
  %712 = load i32, ptr %33, align 8, !tbaa !49
  %713 = load ptr, ptr %8, align 8, !tbaa !46
  %714 = lshr i32 %711, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 1, !tbaa !39
  %718 = call i32 @llvm.bswap.i32(i32 %717)
  %719 = and i32 %711, 7
  %720 = shl i32 %718, %719
  %721 = lshr i32 %720, 24
  %722 = add i32 %711, 8
  %723 = call i32 @llvm.umin.i32(i32 %712, i32 %722)
  store i32 %723, ptr %37, align 8, !tbaa !51
  %.not167.i = icmp eq i32 %721, %710
  br i1 %.not167.i, label %726, label %724

724:                                              ; preds = %707
  %725 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %725, i32 noundef 16, ptr noundef nonnull @.str.42) #8
  br label %726

726:                                              ; preds = %724, %707
  store i8 -1, ptr %430, align 1, !tbaa !111
  store i8 0, ptr %431, align 2, !tbaa !112
  store i16 8, ptr %432, align 16, !tbaa !113
  store i32 0, ptr %428, align 4, !tbaa !31
  store i64 0, ptr %433, align 4
  store i64 0, ptr %434, align 8
  %727 = load i8, ptr %418, align 4, !tbaa !102
  %728 = load i8, ptr %419, align 1, !tbaa !103
  %.not168182.i = icmp ugt i8 %727, %728
  br i1 %.not168182.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %726
  %729 = zext i8 %728 to i64
  %730 = zext i8 %727 to i64
  br label %731

731:                                              ; preds = %731, %.lr.ph.i
  %indvars.iv.i243 = phi i64 [ %730, %.lr.ph.i ], [ %indvars.iv.next.i244, %731 ]
  %732 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %435, i64 0, i64 %indvars.iv.i243
  store i8 0, ptr %732, align 4, !tbaa !114
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 44
  store i8 0, ptr %733, align 4, !tbaa !114
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store i8 0, ptr %734, align 1, !tbaa !116
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 45
  store i8 0, ptr %735, align 1, !tbaa !116
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 152
  store i16 0, ptr %736, align 4, !tbaa !117
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 156
  store i32 -8388608, ptr %737, align 4, !tbaa !119
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 160
  store i8 0, ptr %738, align 4, !tbaa !120
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 161
  store i8 24, ptr %739, align 1, !tbaa !121
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.i243, %729
  br i1 %exitcond.not.i245, label %._crit_edge.i, label %731, !llvm.loop !122

._crit_edge.i:                                    ; preds = %731, %726
  %740 = load i8, ptr %390, align 4, !tbaa !71
  %741 = zext i8 %740 to i64
  %742 = icmp eq i64 %indvars.iv516, %741
  br i1 %742, label %743, label %.thread301

743:                                              ; preds = %._crit_edge.i
  %744 = load ptr, ptr %393, align 8, !tbaa !27
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %745) #8
  %746 = load ptr, ptr %393, align 8, !tbaa !27
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 352
  %748 = load i64, ptr %423, align 16, !tbaa !83
  %749 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %747, i64 noundef %748) #8
  %750 = load ptr, ptr %395, align 16, !tbaa !76
  %751 = load i8, ptr %421, align 16, !tbaa !77
  %752 = load ptr, ptr %393, align 8, !tbaa !27
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 348
  %754 = load i32, ptr %753, align 4, !tbaa !75
  %755 = icmp eq i32 %754, 2
  %756 = zext i1 %755 to i32
  %757 = call ptr %750(ptr noundef nonnull %429, ptr noundef nonnull %433, i8 noundef zeroext %751, i32 noundef %756) #8
  store ptr %757, ptr %396, align 8, !tbaa !78
  %758 = load ptr, ptr %393, align 8, !tbaa !27
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load i32, ptr %759, align 8, !tbaa !60
  %761 = icmp eq i32 %760, 86045
  br i1 %761, label %762, label %.thread301

762:                                              ; preds = %743
  %763 = load i8, ptr %397, align 1, !tbaa !90
  %.not169.i = icmp eq i8 %763, 0
  br i1 %.not169.i, label %.thread301, label %764

764:                                              ; preds = %762
  %765 = load i64, ptr %423, align 16, !tbaa !83
  switch i64 %765, label %.thread301 [
    i64 59, label %766
    i64 55, label %766
    i64 63, label %770
  ]

766:                                              ; preds = %764, %764
  %767 = load i8, ptr %436, align 1, !tbaa !39
  %768 = load i8, ptr %439, align 1, !tbaa !39
  store i8 %768, ptr %436, align 1, !tbaa !39
  %769 = load i8, ptr %437, align 1, !tbaa !39
  store i8 %769, ptr %439, align 1, !tbaa !39
  store i8 %767, ptr %437, align 1, !tbaa !39
  br label %.thread301

770:                                              ; preds = %764
  %771 = load i8, ptr %436, align 1, !tbaa !39
  %772 = load i8, ptr %437, align 1, !tbaa !39
  store i8 %772, ptr %436, align 1, !tbaa !39
  store i8 %771, ptr %437, align 1, !tbaa !39
  %773 = load i8, ptr %438, align 1, !tbaa !39
  %774 = load i8, ptr %439, align 1, !tbaa !39
  store i8 %774, ptr %438, align 1, !tbaa !39
  store i8 %773, ptr %439, align 1, !tbaa !39
  br label %.thread301

.thread301:                                       ; preds = %._crit_edge.i, %743, %762, %764, %766, %770
  store i8 1, ptr %408, align 16, !tbaa !80
  br label %776

775:                                              ; preds = %461
  %.pr = load i8, ptr %408, align 16, !tbaa !80
  %.not201 = icmp eq i8 %.pr, 0
  br i1 %.not201, label %.thread316, label %776

776:                                              ; preds = %.thread301, %775
  %777 = load i8, ptr %430, align 1, !tbaa !111
  %778 = and i8 %777, 1
  %.not.i246 = icmp eq i8 %778, 0
  br i1 %.not.i246, label %thread-pre-split.i, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %37, align 8, !tbaa !51
  %781 = load ptr, ptr %8, align 8, !tbaa !46
  %782 = lshr i32 %780, 3
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !39
  %786 = load i32, ptr %33, align 8, !tbaa !49
  %787 = icmp slt i32 %780, %786
  %788 = zext i1 %787 to i32
  %spec.select.i.i247 = add i32 %780, %788
  %789 = zext i8 %785 to i32
  %790 = and i32 %780, 7
  store i32 %spec.select.i.i247, ptr %37, align 8, !tbaa !51
  %791 = lshr exact i32 128, %790
  %792 = and i32 %791, %789
  %.not98.i = icmp eq i32 %792, 0
  br i1 %.not98.i, label %thread-pre-split.i, label %793

793:                                              ; preds = %779
  %794 = lshr i32 %spec.select.i.i247, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %781, i64 %795
  %797 = load i32, ptr %796, align 1, !tbaa !39
  %798 = call i32 @llvm.bswap.i32(i32 %797)
  %799 = and i32 %spec.select.i.i247, 7
  %800 = shl i32 %798, %799
  %801 = lshr i32 %800, 24
  %802 = add i32 %spec.select.i.i247, 8
  %803 = call i32 @llvm.umin.i32(i32 %786, i32 %802)
  store i32 %803, ptr %37, align 8, !tbaa !51
  %804 = trunc nuw i32 %801 to i8
  store i8 %804, ptr %430, align 1, !tbaa !111
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %793, %779, %776
  %805 = phi i8 [ %804, %793 ], [ %777, %776 ], [ %777, %779 ]
  %.not99.i = icmp sgt i8 %805, -1
  br i1 %.not99.i, label %838, label %806

806:                                              ; preds = %thread-pre-split.i
  %807 = load i32, ptr %37, align 8, !tbaa !51
  %808 = load ptr, ptr %8, align 8, !tbaa !46
  %809 = lshr i32 %807, 3
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !39
  %813 = load i32, ptr %33, align 8, !tbaa !49
  %814 = icmp slt i32 %807, %813
  %815 = zext i1 %814 to i32
  %spec.select.i115.i = add i32 %807, %815
  %816 = zext i8 %812 to i32
  %817 = and i32 %807, 7
  store i32 %spec.select.i115.i, ptr %37, align 8, !tbaa !51
  %818 = lshr exact i32 128, %817
  %819 = and i32 %818, %816
  %.not100.i = icmp eq i32 %819, 0
  br i1 %.not100.i, label %838, label %820

820:                                              ; preds = %806
  %821 = lshr i32 %spec.select.i115.i, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %808, i64 %822
  %824 = load i32, ptr %823, align 1, !tbaa !39
  %825 = call i32 @llvm.bswap.i32(i32 %824)
  %826 = and i32 %spec.select.i115.i, 7
  %827 = shl i32 %825, %826
  %828 = lshr i32 %827, 23
  %829 = add i32 %spec.select.i115.i, 9
  %830 = call i32 @llvm.umin.i32(i32 %813, i32 %829)
  store i32 %830, ptr %37, align 8, !tbaa !51
  %831 = trunc nuw nsw i32 %828 to i16
  store i16 %831, ptr %432, align 16, !tbaa !113
  %832 = icmp ult i32 %827, 67108864
  br i1 %832, label %836, label %833

833:                                              ; preds = %820
  %834 = load i32, ptr %398, align 8, !tbaa !63
  %835 = icmp sgt i32 %828, %834
  br i1 %835, label %836, label %838

836:                                              ; preds = %833, %820
  %837 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %837, i32 noundef 16, ptr noundef nonnull @.str.43) #8
  store i16 0, ptr %432, align 16, !tbaa !113
  br label %read_restart_header.exit.thread

838:                                              ; preds = %833, %806, %thread-pre-split.i
  %839 = and i8 %805, 64
  %.not101.i = icmp eq i8 %839, 0
  br i1 %.not101.i, label %read_matrix_params.exit.i, label %840

840:                                              ; preds = %838
  %841 = load i32, ptr %37, align 8, !tbaa !51
  %842 = load ptr, ptr %8, align 8, !tbaa !46
  %843 = lshr i32 %841, 3
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !39
  %847 = load i32, ptr %33, align 8, !tbaa !49
  %848 = icmp slt i32 %841, %847
  %849 = zext i1 %848 to i32
  %spec.select.i116.i = add i32 %841, %849
  %850 = zext i8 %846 to i32
  %851 = and i32 %841, 7
  store i32 %spec.select.i116.i, ptr %37, align 8, !tbaa !51
  %852 = lshr exact i32 128, %851
  %853 = and i32 %852, %850
  %.not102.i248 = icmp eq i32 %853, 0
  br i1 %.not102.i248, label %read_matrix_params.exit.i, label %854

854:                                              ; preds = %840
  %855 = load ptr, ptr %393, align 8, !tbaa !27
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load i32, ptr %856, align 8, !tbaa !60
  %858 = load i32, ptr %392, align 16, !tbaa !123
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %392, align 16, !tbaa !123
  %860 = icmp sgt i32 %858, 1
  br i1 %860, label %861, label %862

861:                                              ; preds = %854
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %855, i32 noundef 16, ptr noundef nonnull @.str.46) #8
  br label %read_restart_header.exit.thread

862:                                              ; preds = %854
  %863 = icmp eq i32 %857, 86045
  %864 = select i1 %863, i32 6, i32 8
  %865 = lshr i32 %spec.select.i116.i, 3
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %842, i64 %866
  %868 = load i32, ptr %867, align 1, !tbaa !39
  %869 = call i32 @llvm.bswap.i32(i32 %868)
  %870 = and i32 %spec.select.i116.i, 7
  %871 = shl i32 %869, %870
  %872 = lshr i32 %871, 28
  %873 = add i32 %spec.select.i116.i, 4
  %874 = call i32 @llvm.umin.i32(i32 %847, i32 %873)
  store i32 %874, ptr %37, align 8, !tbaa !51
  %875 = trunc nuw nsw i32 %872 to i8
  store i8 %875, ptr %431, align 2, !tbaa !112
  %876 = icmp samesign ugt i32 %872, %864
  br i1 %876, label %880, label %.preheader.i.i249

.preheader.i.i249:                                ; preds = %862
  %.not71.i.i = icmp ult i32 %871, 268435456
  br i1 %.not71.i.i, label %read_matrix_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i249
  %.pre.i.i = load i8, ptr %421, align 16, !tbaa !77
  %877 = zext i8 %.pre.i.i to i32
  %878 = add nuw nsw i32 %877, 2
  %879 = zext nneg i32 %872 to i64
  br label %881

880:                                              ; preds = %862
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %855, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %864) #8
  br label %980

881:                                              ; preds = %978, %.lr.ph.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next76.i.i, %978 ]
  %882 = load i32, ptr %37, align 8, !tbaa !51
  %883 = load i32, ptr %33, align 8, !tbaa !49
  %884 = load ptr, ptr %8, align 8, !tbaa !46
  %885 = lshr i32 %882, 3
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %886
  %888 = load i32, ptr %887, align 1, !tbaa !39
  %889 = call i32 @llvm.bswap.i32(i32 %888)
  %890 = and i32 %882, 7
  %891 = shl i32 %889, %890
  %892 = lshr i32 %891, 28
  %893 = add i32 %882, 4
  %894 = call i32 @llvm.umin.i32(i32 %883, i32 %893)
  store i32 %894, ptr %37, align 8, !tbaa !51
  %895 = trunc nuw nsw i32 %892 to i8
  %896 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 0, i64 %indvars.iv75.i.i
  store i8 %895, ptr %896, align 1, !tbaa !39
  %897 = load i32, ptr %37, align 8, !tbaa !51
  %898 = load i32, ptr %33, align 8, !tbaa !49
  %899 = load ptr, ptr %8, align 8, !tbaa !46
  %900 = lshr i32 %897, 3
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %901
  %903 = load i32, ptr %902, align 1, !tbaa !39
  %904 = call i32 @llvm.bswap.i32(i32 %903)
  %905 = and i32 %897, 7
  %906 = shl i32 %904, %905
  %907 = lshr i32 %906, 28
  %908 = add i32 %897, 4
  %909 = call i32 @llvm.umin.i32(i32 %898, i32 %908)
  store i32 %909, ptr %37, align 8, !tbaa !51
  %910 = lshr i32 %909, 3
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %899, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !39
  %914 = icmp slt i32 %909, %898
  %915 = zext i1 %914 to i32
  %spec.select.i.i.i = add i32 %909, %915
  %916 = zext i8 %913 to i32
  %917 = and i32 %909, 7
  %918 = shl nuw nsw i32 %916, %917
  store i32 %spec.select.i.i.i, ptr %37, align 8, !tbaa !51
  %919 = trunc i32 %918 to i8
  %920 = lshr i8 %919, 7
  %921 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 0, i64 %indvars.iv75.i.i
  store i8 %920, ptr %921, align 1, !tbaa !39
  %922 = load i8, ptr %896, align 1, !tbaa !39
  %923 = icmp ugt i8 %922, %.pre.i.i
  br i1 %923, label %924, label %926

924:                                              ; preds = %881
  %925 = zext i8 %922 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %855, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %925) #8
  br label %980

926:                                              ; preds = %881
  %927 = icmp eq i32 %907, 15
  br i1 %927, label %928, label %929

928:                                              ; preds = %926
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %855, i32 noundef 16, ptr noundef nonnull @.str.49) #8
  br label %980

929:                                              ; preds = %926
  %930 = load i16, ptr %422, align 2, !tbaa !105
  %.not.i.i250 = icmp eq i16 %930, 0
  %spec.select.i117.i = select i1 %.not.i.i250, i32 %878, i32 %877
  %931 = load ptr, ptr %8, align 8, !tbaa !46
  %932 = sub nuw nsw i32 14, %907
  %933 = add nuw nsw i32 %907, 2
  %934 = sub nuw nsw i32 30, %907
  %935 = add nuw nsw i32 %spec.select.i117.i, 1
  %wide.trip.count.i.i = zext nneg i32 %935 to i64
  br label %936

936:                                              ; preds = %960, %929
  %indvars.iv.i.i251 = phi i64 [ 0, %929 ], [ %indvars.iv.next.i.i252, %960 ]
  %937 = load i32, ptr %37, align 8, !tbaa !51
  %938 = lshr i32 %937, 3
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %931, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !39
  %942 = load i32, ptr %33, align 8, !tbaa !49
  %943 = icmp slt i32 %937, %942
  %944 = zext i1 %943 to i32
  %spec.select.i65.i.i = add i32 %937, %944
  %945 = zext i8 %941 to i32
  %946 = and i32 %937, 7
  store i32 %spec.select.i65.i.i, ptr %37, align 8, !tbaa !51
  %947 = lshr exact i32 128, %946
  %948 = and i32 %947, %945
  %.not63.i.i = icmp eq i32 %948, 0
  br i1 %.not63.i.i, label %960, label %949

949:                                              ; preds = %936
  %950 = lshr i32 %spec.select.i65.i.i, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %931, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !39
  %954 = call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %spec.select.i65.i.i, 7
  %956 = shl i32 %954, %955
  %957 = ashr i32 %956, %934
  %958 = add i32 %933, %spec.select.i65.i.i
  %959 = call i32 @llvm.umin.i32(i32 %942, i32 %958)
  store i32 %959, ptr %37, align 8, !tbaa !51
  br label %960

960:                                              ; preds = %949, %936
  %.0.i.i = phi i32 [ %957, %949 ], [ 0, %936 ]
  %961 = shl nsw i32 %.0.i.i, %932
  %962 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %442, i64 0, i64 %indvars.iv75.i.i, i64 %indvars.iv.i.i251
  store i32 %961, ptr %962, align 4, !tbaa !41
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i253, label %963, label %936, !llvm.loop !124

963:                                              ; preds = %960
  br i1 %.not.i.i250, label %978, label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %37, align 8, !tbaa !51
  %966 = load i32, ptr %33, align 8, !tbaa !49
  %967 = lshr i32 %965, 3
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %931, i64 %968
  %970 = load i32, ptr %969, align 1, !tbaa !39
  %971 = call i32 @llvm.bswap.i32(i32 %970)
  %972 = and i32 %965, 7
  %973 = shl i32 %971, %972
  %974 = lshr i32 %973, 28
  %975 = add i32 %965, 4
  %976 = call i32 @llvm.umin.i32(i32 %966, i32 %975)
  store i32 %976, ptr %37, align 8, !tbaa !51
  %977 = trunc nuw nsw i32 %974 to i8
  br label %978

978:                                              ; preds = %964, %963
  %.sink.i.i = phi i8 [ %977, %964 ], [ 0, %963 ]
  %979 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 0, i64 %indvars.iv75.i.i
  store i8 %.sink.i.i, ptr %979, align 1, !tbaa !39
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next76.i.i, %879
  br i1 %exitcond.not.i254, label %read_matrix_params.exit.i, label %881, !llvm.loop !125

980:                                              ; preds = %928, %924, %880
  store i8 0, ptr %431, align 2, !tbaa !112
  store i64 0, ptr %440, align 1
  br label %read_restart_header.exit.thread

read_matrix_params.exit.i:                        ; preds = %978, %.preheader.i.i249, %840, %838
  %981 = and i8 %805, 32
  %.not103.i255 = icmp eq i8 %981, 0
  br i1 %.not103.i255, label %1028, label %982

982:                                              ; preds = %read_matrix_params.exit.i
  %983 = load i32, ptr %37, align 8, !tbaa !51
  %984 = load ptr, ptr %8, align 8, !tbaa !46
  %985 = lshr i32 %983, 3
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !39
  %989 = load i32, ptr %33, align 8, !tbaa !49
  %990 = icmp slt i32 %983, %989
  %991 = zext i1 %990 to i32
  %spec.select.i118.i = add i32 %983, %991
  %992 = zext i8 %988 to i32
  %993 = and i32 %983, 7
  store i32 %spec.select.i118.i, ptr %37, align 8, !tbaa !51
  %994 = lshr exact i32 128, %993
  %995 = and i32 %994, %992
  %.not104.i256 = icmp eq i32 %995, 0
  br i1 %.not104.i256, label %1028, label %.preheader129.i

.preheader129.i:                                  ; preds = %982, %1013
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i258, %1013 ], [ 0, %982 ]
  %996 = load i32, ptr %37, align 8, !tbaa !51
  %997 = load i32, ptr %33, align 8, !tbaa !49
  %998 = load ptr, ptr %8, align 8, !tbaa !46
  %999 = lshr i32 %996, 3
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 %1000
  %1002 = load i32, ptr %1001, align 1, !tbaa !39
  %1003 = call i32 @llvm.bswap.i32(i32 %1002)
  %1004 = and i32 %996, 7
  %1005 = shl i32 %1003, %1004
  %1006 = ashr i32 %1005, 28
  %1007 = add i32 %996, 4
  %1008 = call i32 @llvm.umin.i32(i32 %997, i32 %1007)
  store i32 %1008, ptr %37, align 8, !tbaa !51
  %1009 = trunc nsw i32 %1006 to i8
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 0, i64 %indvars.iv.i257
  store i8 %1009, ptr %1010, align 1, !tbaa !39
  %sext.mask.i = and i32 %1006, 128
  %.not114.i = icmp eq i32 %sext.mask.i, 0
  br i1 %.not114.i, label %1013, label %1011

1011:                                             ; preds = %.preheader129.i
  %1012 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1012, ptr noundef nonnull @.str.44) #8
  store i8 0, ptr %1010, align 1, !tbaa !39
  br label %1013

1013:                                             ; preds = %1011, %.preheader129.i
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %1014 = load i8, ptr %421, align 16, !tbaa !77
  %1015 = zext i8 %1014 to i64
  %.not105.not.i = icmp samesign ult i64 %indvars.iv.i257, %1015
  br i1 %.not105.not.i, label %.preheader129.i, label %1016, !llvm.loop !126

1016:                                             ; preds = %1013
  %1017 = load i8, ptr %390, align 4, !tbaa !71
  %1018 = zext i8 %1017 to i64
  %1019 = icmp eq i64 %indvars.iv516, %1018
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %395, align 16, !tbaa !76
  %1022 = load ptr, ptr %393, align 8, !tbaa !27
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 348
  %1024 = load i32, ptr %1023, align 4, !tbaa !75
  %1025 = icmp eq i32 %1024, 2
  %1026 = zext i1 %1025 to i32
  %1027 = call ptr %1021(ptr noundef nonnull %429, ptr noundef nonnull %433, i8 noundef zeroext %1014, i32 noundef %1026) #8
  store ptr %1027, ptr %396, align 8, !tbaa !78
  br label %1028

1028:                                             ; preds = %1020, %1016, %982, %read_matrix_params.exit.i
  %1029 = load i8, ptr %430, align 1, !tbaa !111
  %1030 = and i8 %1029, 16
  %.not106.i259 = icmp eq i8 %1030, 0
  br i1 %.not106.i259, label %..loopexit.i262_crit_edge, label %1031

..loopexit.i262_crit_edge:                        ; preds = %1028
  %.pre524 = load i8, ptr %419, align 1, !tbaa !103
  br label %.loopexit.i262

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %37, align 8, !tbaa !51
  %1033 = load ptr, ptr %8, align 8, !tbaa !46
  %1034 = lshr i32 %1032, 3
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !39
  %1038 = load i32, ptr %33, align 8, !tbaa !49
  %1039 = icmp slt i32 %1032, %1038
  %1040 = zext i1 %1039 to i32
  %spec.select.i119.i = add i32 %1032, %1040
  %1041 = zext i8 %1037 to i32
  %1042 = and i32 %1032, 7
  store i32 %spec.select.i119.i, ptr %37, align 8, !tbaa !51
  %1043 = lshr exact i32 128, %1042
  %1044 = and i32 %1043, %1041
  %.not107.i260 = icmp eq i32 %1044, 0
  %.pre525 = load i8, ptr %419, align 1, !tbaa !103
  br i1 %.not107.i260, label %.loopexit.i262, label %.preheader.i

.preheader.i:                                     ; preds = %1031
  %1045 = zext i8 %.pre525 to i64
  br label %1046

1046:                                             ; preds = %1046, %.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next169.i, %1046 ]
  %.1143.i = phi i32 [ 0, %.preheader.i ], [ %1064, %1046 ]
  %1047 = load i32, ptr %37, align 8, !tbaa !51
  %1048 = load i32, ptr %33, align 8, !tbaa !49
  %1049 = load ptr, ptr %8, align 8, !tbaa !46
  %1050 = lshr i32 %1047, 3
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1051
  %1053 = load i32, ptr %1052, align 1, !tbaa !39
  %1054 = call i32 @llvm.bswap.i32(i32 %1053)
  %1055 = and i32 %1047, 7
  %1056 = shl i32 %1054, %1055
  %1057 = lshr i32 %1056, 28
  %1058 = add i32 %1047, 4
  %1059 = call i32 @llvm.umin.i32(i32 %1048, i32 %1058)
  store i32 %1059, ptr %37, align 8, !tbaa !51
  %1060 = trunc nuw nsw i32 %1057 to i8
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 0, i64 %indvars.iv168.i
  store i8 %1060, ptr %1061, align 1, !tbaa !39
  %1062 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %1063 = shl nuw i32 1, %1062
  %1064 = or i32 %1063, %.1143.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv168.i, %1045
  br i1 %exitcond.not, label %.loopexit.i262, label %1046, !llvm.loop !127

.loopexit.i262:                                   ; preds = %1046, %..loopexit.i262_crit_edge, %1031
  %1065 = phi i8 [ %.pre525, %1031 ], [ %.pre524, %..loopexit.i262_crit_edge ], [ %.pre525, %1046 ]
  %.083.i = phi i32 [ 0, %1031 ], [ 0, %..loopexit.i262_crit_edge ], [ %1064, %1046 ]
  %1066 = load i8, ptr %418, align 4, !tbaa !102
  %.not109145.i = icmp ugt i8 %1066, %1065
  br i1 %.not109145.i, label %read_channel_params.exit.thread.i, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.loopexit.i262
  %1067 = zext i8 %1066 to i64
  %.pre177.i = load i32, ptr %37, align 8, !tbaa !51
  %.pre178.i = load ptr, ptr %8, align 8, !tbaa !46
  %.pre179.i = load i32, ptr %33, align 8, !tbaa !49
  br label %1068

1068:                                             ; preds = %read_channel_params.exit.i, %.lr.ph.i263
  %1069 = phi i8 [ %1065, %.lr.ph.i263 ], [ %1207, %read_channel_params.exit.i ]
  %1070 = phi i8 [ %1029, %.lr.ph.i263 ], [ %1208, %read_channel_params.exit.i ]
  %1071 = phi i32 [ %.pre179.i, %.lr.ph.i263 ], [ %1209, %read_channel_params.exit.i ]
  %1072 = phi ptr [ %.pre178.i, %.lr.ph.i263 ], [ %1210, %read_channel_params.exit.i ]
  %1073 = phi i32 [ %.pre177.i, %.lr.ph.i263 ], [ %1211, %read_channel_params.exit.i ]
  %indvars.iv171.i = phi i64 [ %1067, %.lr.ph.i263 ], [ %indvars.iv.next172.i, %read_channel_params.exit.i ]
  %.2148.i = phi i32 [ %.083.i, %.lr.ph.i263 ], [ %.4.i, %read_channel_params.exit.i ]
  %1074 = lshr i32 %1073, 3
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !39
  %1078 = icmp slt i32 %1073, %1071
  %1079 = zext i1 %1078 to i32
  %spec.select.i120.i = add i32 %1073, %1079
  %1080 = zext i8 %1077 to i32
  %1081 = and i32 %1073, 7
  store i32 %spec.select.i120.i, ptr %37, align 8, !tbaa !51
  %1082 = lshr exact i32 128, %1081
  %1083 = and i32 %1082, %1080
  %.not110.i264 = icmp eq i32 %1083, 0
  br i1 %.not110.i264, label %read_channel_params.exit.i, label %1084

1084:                                             ; preds = %1068
  %1085 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %1086 = shl nuw i32 1, %1085
  %1087 = or i32 %1086, %.2148.i
  %1088 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %435, i64 0, i64 %indvars.iv171.i
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 44
  %1090 = and i8 %1070, 8
  %.not.i121.i = icmp eq i8 %1090, 0
  br i1 %.not.i121.i, label %1105, label %1091

1091:                                             ; preds = %1084
  %1092 = lshr i32 %spec.select.i120.i, 3
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1072, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !39
  %1096 = icmp slt i32 %spec.select.i120.i, %1071
  %1097 = zext i1 %1096 to i32
  %spec.select.i.i122.i = add i32 %spec.select.i120.i, %1097
  %1098 = zext i8 %1095 to i32
  %1099 = and i32 %spec.select.i120.i, 7
  store i32 %spec.select.i.i122.i, ptr %37, align 8, !tbaa !51
  %1100 = lshr exact i32 128, %1099
  %1101 = and i32 %1100, %1098
  %.not46.i.i = icmp eq i32 %1101, 0
  br i1 %.not46.i.i, label %1105, label %1102

1102:                                             ; preds = %1091
  %1103 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars518, i32 noundef range(i32 0, 256) %1085, i32 noundef 0)
  %1104 = icmp slt i32 %1103, 0
  br i1 %1104, label %read_channel_params.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1102
  %.pre.i123.i = load i8, ptr %430, align 1, !tbaa !111
  br label %1105

1105:                                             ; preds = %._crit_edge.i.i, %1091, %1084
  %1106 = phi i8 [ %.pre.i123.i, %._crit_edge.i.i ], [ %1070, %1091 ], [ %1070, %1084 ]
  %1107 = and i8 %1106, 4
  %.not47.i.i = icmp eq i8 %1107, 0
  br i1 %.not47.i.i, label %1125, label %1108

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %37, align 8, !tbaa !51
  %1110 = load ptr, ptr %8, align 8, !tbaa !46
  %1111 = lshr i32 %1109, 3
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 %1112
  %1114 = load i8, ptr %1113, align 1, !tbaa !39
  %1115 = load i32, ptr %33, align 8, !tbaa !49
  %1116 = icmp slt i32 %1109, %1115
  %1117 = zext i1 %1116 to i32
  %spec.select.i59.i.i = add i32 %1109, %1117
  %1118 = zext i8 %1114 to i32
  %1119 = and i32 %1109, 7
  store i32 %spec.select.i59.i.i, ptr %37, align 8, !tbaa !51
  %1120 = lshr exact i32 128, %1119
  %1121 = and i32 %1120, %1118
  %.not48.i.i = icmp eq i32 %1121, 0
  br i1 %.not48.i.i, label %1125, label %1122

1122:                                             ; preds = %1108
  %1123 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars518, i32 noundef range(i32 0, 256) %1085, i32 noundef 1)
  %1124 = icmp slt i32 %1123, 0
  br i1 %1124, label %read_channel_params.exit.thread.i, label %1125

1125:                                             ; preds = %1122, %1108, %1105
  %1126 = load i8, ptr %1088, align 4, !tbaa !114
  %1127 = zext i8 %1126 to i32
  %1128 = load i8, ptr %1089, align 4, !tbaa !114
  %1129 = zext i8 %1128 to i32
  %1130 = add nuw nsw i32 %1129, %1127
  %1131 = icmp samesign ugt i32 %1130, 8
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1133, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %read_channel_params.exit.thread.i

1134:                                             ; preds = %1125
  %.not49.i.i = icmp eq i8 %1126, 0
  %.not50.i.i = icmp eq i8 %1128, 0
  %or.cond.i.i = or i1 %.not49.i.i, %.not50.i.i
  br i1 %or.cond.i.i, label %1142, label %1135

1135:                                             ; preds = %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1088, i64 1
  %1137 = load i8, ptr %1136, align 1, !tbaa !116
  %1138 = getelementptr inbounds nuw i8, ptr %1088, i64 45
  %1139 = load i8, ptr %1138, align 1, !tbaa !116
  %.not51.i.i = icmp eq i8 %1137, %1139
  br i1 %.not51.i.i, label %.thread.i.i, label %1140

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1141, i32 noundef 16, ptr noundef nonnull @.str.51) #8
  br label %read_channel_params.exit.thread.i

1142:                                             ; preds = %1134
  %.not49.not.i.i = xor i1 %.not49.i.i, true
  %brmerge.i.i = or i1 %.not50.i.i, %.not49.not.i.i
  br i1 %brmerge.i.i, label %.thread.i.i, label %1143

1143:                                             ; preds = %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1088, i64 45
  %1145 = load i8, ptr %1144, align 1, !tbaa !116
  %1146 = getelementptr inbounds nuw i8, ptr %1088, i64 1
  store i8 %1145, ptr %1146, align 1, !tbaa !116
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1143, %1142, %1135
  %1147 = load i8, ptr %430, align 1, !tbaa !111
  %1148 = and i8 %1147, 2
  %.not54.i.i = icmp eq i8 %1148, 0
  %.pre61.i.i = load i32, ptr %37, align 8, !tbaa !51
  br i1 %.not54.i.i, label %.thread._crit_edge.i.i, label %1149

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %.pre63.i.i = load i32, ptr %33, align 8, !tbaa !49
  %.pre64.i.i = load ptr, ptr %8, align 8, !tbaa !46
  br label %1175

1149:                                             ; preds = %.thread.i.i
  %1150 = load ptr, ptr %8, align 8, !tbaa !46
  %1151 = lshr i32 %.pre61.i.i, 3
  %1152 = zext nneg i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 %1152
  %1154 = load i8, ptr %1153, align 1, !tbaa !39
  %1155 = load i32, ptr %33, align 8, !tbaa !49
  %1156 = icmp slt i32 %.pre61.i.i, %1155
  %1157 = zext i1 %1156 to i32
  %spec.select.i60.i.i = add i32 %.pre61.i.i, %1157
  %1158 = zext i8 %1154 to i32
  %1159 = and i32 %.pre61.i.i, 7
  store i32 %spec.select.i60.i.i, ptr %37, align 8, !tbaa !51
  %1160 = lshr exact i32 128, %1159
  %1161 = and i32 %1160, %1158
  %.not55.i.i = icmp eq i32 %1161, 0
  br i1 %.not55.i.i, label %1175, label %1162

1162:                                             ; preds = %1149
  %1163 = lshr i32 %spec.select.i60.i.i, 3
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %1150, i64 %1164
  %1166 = load i32, ptr %1165, align 1, !tbaa !39
  %1167 = call i32 @llvm.bswap.i32(i32 %1166)
  %1168 = and i32 %spec.select.i60.i.i, 7
  %1169 = shl i32 %1167, %1168
  %1170 = ashr i32 %1169, 17
  %1171 = add i32 %spec.select.i60.i.i, 15
  %1172 = call i32 @llvm.umin.i32(i32 %1155, i32 %1171)
  store i32 %1172, ptr %37, align 8, !tbaa !51
  %1173 = trunc nsw i32 %1170 to i16
  %1174 = getelementptr inbounds nuw i8, ptr %1088, i64 152
  store i16 %1173, ptr %1174, align 4, !tbaa !117
  br label %1175

1175:                                             ; preds = %1162, %1149, %.thread._crit_edge.i.i
  %1176 = phi ptr [ %.pre64.i.i, %.thread._crit_edge.i.i ], [ %1150, %1149 ], [ %1150, %1162 ]
  %1177 = phi i32 [ %.pre63.i.i, %.thread._crit_edge.i.i ], [ %1155, %1149 ], [ %1155, %1162 ]
  %1178 = phi i32 [ %.pre61.i.i, %.thread._crit_edge.i.i ], [ %spec.select.i60.i.i, %1149 ], [ %1172, %1162 ]
  %1179 = lshr i32 %1178, 3
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 %1180
  %1182 = load i32, ptr %1181, align 1, !tbaa !39
  %1183 = call i32 @llvm.bswap.i32(i32 %1182)
  %1184 = and i32 %1178, 7
  %1185 = shl i32 %1183, %1184
  %1186 = lshr i32 %1185, 30
  %1187 = add i32 %1178, 2
  %1188 = call i32 @llvm.umin.i32(i32 %1177, i32 %1187)
  store i32 %1188, ptr %37, align 8, !tbaa !51
  %1189 = trunc nuw nsw i32 %1186 to i8
  %1190 = getelementptr inbounds nuw i8, ptr %1088, i64 160
  store i8 %1189, ptr %1190, align 4, !tbaa !120
  %1191 = lshr i32 %1188, 3
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1176, i64 %1192
  %1194 = load i32, ptr %1193, align 1, !tbaa !39
  %1195 = call i32 @llvm.bswap.i32(i32 %1194)
  %1196 = and i32 %1188, 7
  %1197 = shl i32 %1195, %1196
  %1198 = lshr i32 %1197, 27
  %1199 = add i32 %1188, 5
  %1200 = call i32 @llvm.umin.i32(i32 %1177, i32 %1199)
  store i32 %1200, ptr %37, align 8, !tbaa !51
  %1201 = trunc nuw nsw i32 %1198 to i8
  %1202 = getelementptr inbounds nuw i8, ptr %1088, i64 161
  store i8 %1201, ptr %1202, align 1, !tbaa !121
  %.not56.i.i = icmp ugt i32 %1185, 1073741823
  %1203 = icmp ugt i32 %1197, -939524097
  %or.cond58.i.i = select i1 %.not56.i.i, i1 %1203, i1 false
  br i1 %or.cond58.i.i, label %1204, label %.read_channel_params.exit_crit_edge.i

.read_channel_params.exit_crit_edge.i:            ; preds = %1175
  %.pre180.i = load i8, ptr %419, align 1, !tbaa !103
  br label %read_channel_params.exit.i

1204:                                             ; preds = %1175
  %1205 = getelementptr inbounds nuw i8, ptr %1088, i64 161
  %1206 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1206, i32 noundef 16, ptr noundef nonnull @.str.52) #8
  store i8 0, ptr %1205, align 1, !tbaa !121
  br label %read_channel_params.exit.thread.i

read_channel_params.exit.i:                       ; preds = %.read_channel_params.exit_crit_edge.i, %1068
  %1207 = phi i8 [ %1069, %1068 ], [ %.pre180.i, %.read_channel_params.exit_crit_edge.i ]
  %1208 = phi i8 [ %1070, %1068 ], [ %1147, %.read_channel_params.exit_crit_edge.i ]
  %1209 = phi i32 [ %1071, %1068 ], [ %1177, %.read_channel_params.exit_crit_edge.i ]
  %1210 = phi ptr [ %1072, %1068 ], [ %1176, %.read_channel_params.exit_crit_edge.i ]
  %1211 = phi i32 [ %spec.select.i120.i, %1068 ], [ %1200, %.read_channel_params.exit_crit_edge.i ]
  %.4.i = phi i32 [ %.2148.i, %1068 ], [ %1087, %.read_channel_params.exit_crit_edge.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1212 = zext i8 %1207 to i64
  %.not109.not.i = icmp samesign ult i64 %indvars.iv171.i, %1212
  br i1 %.not109.not.i, label %1068, label %read_channel_params.exit.thread.i, !llvm.loop !128

read_channel_params.exit.thread.i:                ; preds = %read_channel_params.exit.i, %1122, %1102, %1204, %1140, %1132, %.loopexit.i262
  %.286.i = phi i32 [ -1094995529, %1204 ], [ -1094995529, %1140 ], [ -1094995529, %1132 ], [ 0, %.loopexit.i262 ], [ %1123, %1122 ], [ %1103, %1102 ], [ 0, %read_channel_params.exit.i ]
  %.3.i = phi i32 [ %1087, %1204 ], [ %1087, %1140 ], [ %1087, %1132 ], [ %.083.i, %.loopexit.i262 ], [ %1087, %1122 ], [ %1087, %1102 ], [ %.4.i, %read_channel_params.exit.i ]
  br label %1213

1213:                                             ; preds = %1251, %read_channel_params.exit.thread.i
  %indvars.iv174.i = phi i64 [ 0, %read_channel_params.exit.thread.i ], [ %indvars.iv.next175.i, %1251 ]
  %.488157.i = phi i32 [ %.286.i, %read_channel_params.exit.thread.i ], [ %.7.i, %1251 ]
  %1214 = trunc nuw nsw i64 %indvars.iv174.i to i32
  %1215 = shl nuw i32 1, %1214
  %1216 = and i32 %1215, %.3.i
  %.not112.i = icmp eq i32 %1216, 0
  br i1 %.not112.i, label %1251, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %435, i64 0, i64 %indvars.iv174.i
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 160
  %1220 = load i8, ptr %1219, align 4, !tbaa !120
  %.not113.i = icmp eq i8 %1220, 0
  br i1 %.not113.i, label %._crit_edge.i267, label %1221

._crit_edge.i267:                                 ; preds = %1217
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %434, i64 0, i64 %indvars.iv174.i
  %.pre181.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !39
  br label %1232

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 161
  %1223 = load i8, ptr %1222, align 1, !tbaa !121
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 0, i64 %indvars.iv174.i
  %1225 = load i8, ptr %1224, align 1, !tbaa !39
  %1226 = icmp ult i8 %1223, %1225
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1221
  %1228 = icmp sgt i32 %.488157.i, -1
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1230, i32 noundef 16, ptr noundef nonnull @.str.45) #8
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.6.i = phi i32 [ -1094995529, %1229 ], [ %.488157.i, %1227 ]
  store i8 0, ptr %1224, align 1, !tbaa !39
  %.pre182.i = load i8, ptr %1219, align 4, !tbaa !120
  br label %1232

1232:                                             ; preds = %1231, %1221, %._crit_edge.i267
  %1233 = phi i8 [ %.pre182.i, %1231 ], [ %1220, %1221 ], [ 0, %._crit_edge.i267 ]
  %1234 = phi i8 [ 0, %1231 ], [ %1225, %1221 ], [ %.pre181.i, %._crit_edge.i267 ]
  %.5.i = phi i32 [ %.6.i, %1231 ], [ %.488157.i, %1221 ], [ %.488157.i, %._crit_edge.i267 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1218, i64 161
  %1236 = load i8, ptr %1235, align 1, !tbaa !121
  %1237 = zext i8 %1236 to i32
  %1238 = zext i8 %1234 to i32
  %1239 = sub nsw i32 %1237, %1238
  %.not.i125.i = icmp eq i8 %1233, 0
  %1240 = zext i8 %1233 to i32
  %1241 = sub nsw i32 2, %1240
  %1242 = select i1 %.not.i125.i, i32 -1, i32 %1241
  %1243 = add nsw i32 %1239, %1242
  %1244 = getelementptr inbounds nuw i8, ptr %1218, i64 152
  %1245 = load i16, ptr %1244, align 4, !tbaa !117
  %1246 = sext i16 %1245 to i32
  %.neg.i.i = shl i32 -7, %1239
  %1247 = select i1 %.not.i125.i, i32 0, i32 %.neg.i.i
  %.0.i126.i = add i32 %1247, %1246
  %.neg20.i.i = shl nsw i32 -1, %1243
  %1248 = icmp slt i32 %1243, 0
  %1249 = select i1 %1248, i32 0, i32 %.neg20.i.i
  %.1.i.i265 = add i32 %.0.i126.i, %1249
  %1250 = getelementptr inbounds nuw i8, ptr %1218, i64 156
  store i32 %.1.i.i265, ptr %1250, align 4, !tbaa !119
  br label %1251

1251:                                             ; preds = %1232, %1213
  %.7.i = phi i32 [ %.5.i, %1232 ], [ %.488157.i, %1213 ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1252 = load i8, ptr %419, align 1, !tbaa !103
  %1253 = zext i8 %1252 to i64
  %.not111.not.i = icmp samesign ult i64 %indvars.iv174.i, %1253
  br i1 %.not111.not.i, label %1213, label %read_decoding_params.exit, !llvm.loop !129

read_decoding_params.exit:                        ; preds = %1251
  %1254 = icmp slt i32 %.7.i, 0
  br i1 %1254, label %read_restart_header.exit.thread, label %1255

1255:                                             ; preds = %read_decoding_params.exit, %447
  %1256 = load i8, ptr %408, align 16, !tbaa !80
  %.not202 = icmp eq i8 %1256, 0
  br i1 %.not202, label %.thread316, label %1257

1257:                                             ; preds = %1255
  %1258 = load i32, ptr %399, align 4, !tbaa !87
  switch i32 %1258, label %.thread304 [
    i32 6, label %1259
    i32 8, label %1262
  ]

1259:                                             ; preds = %1257
  %1260 = load i8, ptr %400, align 1, !tbaa !69
  %1261 = and i8 %1260, 12
  %.not203 = icmp eq i8 %1261, 12
  %or.cond331 = or i1 %.old2.not, %.not203
  br i1 %or.cond331, label %.thread304, label %1268

1262:                                             ; preds = %1257
  %1263 = load i8, ptr %400, align 1, !tbaa !69
  %1264 = and i8 %1263, 96
  %switch = icmp eq i8 %1264, 96
  br i1 %switch, label %.thread304, label %1265

1265:                                             ; preds = %1262
  %1266 = and i8 %1263, 112
  %1267 = icmp ne i8 %1266, 48
  %or.cond = and i1 %444, %1267
  br i1 %or.cond, label %1268, label %.thread304

1268:                                             ; preds = %1259, %1265
  %1269 = load i8, ptr %390, align 4, !tbaa !71
  %1270 = zext i8 %1269 to i64
  %1271 = icmp samesign ult i64 %indvars.iv516, %1270
  br i1 %1271, label %1272, label %.thread304

1272:                                             ; preds = %1268
  %1273 = load i8, ptr %418, align 4, !tbaa !102
  %1274 = load i8, ptr %gep, align 1, !tbaa !103
  %.not206 = icmp ugt i8 %1273, %1274
  br i1 %.not206, label %.thread304, label %1275

1275:                                             ; preds = %1272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %445, i32 noundef %indvars518) #8
  br label %read_restart_header.exit.thread

.thread304:                                       ; preds = %1257, %1259, %1262, %1272, %1268, %1265
  %1276 = load i8, ptr %390, align 4, !tbaa !71
  %1277 = zext i8 %1276 to i64
  %.not207 = icmp eq i64 %indvars.iv516, %1277
  br i1 %.not207, label %1285, label %1278

1278:                                             ; preds = %.thread304
  %1279 = load i64, ptr %420, align 8, !tbaa !104
  %1280 = zext i8 %1276 to i64
  %.idx208 = mul nuw nsw i64 %1280, 1680
  %gep432 = getelementptr inbounds nuw i8, ptr %invariant.gep431, i64 %.idx208
  %1281 = load i64, ptr %gep432, align 8, !tbaa !104
  %1282 = and i64 %1281, %1279
  %.not209 = icmp eq i64 %1282, 0
  br i1 %.not209, label %1285, label %1283

1283:                                             ; preds = %1278
  %1284 = zext i8 %1276 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %indvars518, i32 noundef %1284) #8
  br label %read_restart_header.exit.thread

1285:                                             ; preds = %1278, %.thread304
  %1286 = load i8, ptr %427, align 8, !tbaa !108
  %.not.i268 = icmp eq i8 %1286, 0
  br i1 %.not.i268, label %1302, label %1287

1287:                                             ; preds = %1285
  %.val.i269 = load i32, ptr %37, align 8, !tbaa !51
  %1288 = load i32, ptr %33, align 8, !tbaa !49
  %1289 = load ptr, ptr %8, align 8, !tbaa !46
  %1290 = lshr i32 %.val.i269, 3
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 %1291
  %1293 = load i32, ptr %1292, align 1, !tbaa !39
  %1294 = call i32 @llvm.bswap.i32(i32 %1293)
  %1295 = and i32 %.val.i269, 7
  %1296 = shl i32 %1294, %1295
  %1297 = lshr i32 %1296, 16
  %1298 = add i32 %.val.i269, 16
  %1299 = call i32 @llvm.umin.i32(i32 %1288, i32 %1298)
  store i32 %1299, ptr %37, align 8, !tbaa !51
  %1300 = add i32 %1297, %.val.i269
  %1301 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1301, ptr noundef nonnull @.str.61) #8
  br label %1302

1302:                                             ; preds = %1287, %1285
  %.036.i = phi i32 [ %1300, %1287 ], [ 0, %1285 ]
  %1303 = load i16, ptr %417, align 2, !tbaa !101
  %1304 = zext i16 %1303 to i32
  %1305 = load i16, ptr %432, align 16, !tbaa !113
  %1306 = zext i16 %1305 to i32
  %1307 = add nuw nsw i32 %1306, %1304
  %1308 = load i32, ptr %398, align 8, !tbaa !63
  %1309 = icmp sgt i32 %1307, %1308
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1302
  %1311 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1311, i32 noundef 16, ptr noundef nonnull @.str.62) #8
  br label %.thread327

1312:                                             ; preds = %1302
  %1313 = zext i16 %1303 to i64
  %1314 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %401, i64 0, i64 %1313
  %1315 = zext i16 %1305 to i64
  %1316 = shl nuw nsw i64 %1315, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1314, i8 0, i64 %1316, i1 false)
  %1317 = load i16, ptr %432, align 16, !tbaa !113
  %.not51.i = icmp eq i16 %1317, 0
  br i1 %.not51.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i270

.._crit_edge_crit_edge.i:                         ; preds = %1312
  %.pre53.i = load i8, ptr %418, align 4, !tbaa !102
  %.pre55.i = load i8, ptr %419, align 1, !tbaa !103
  br label %._crit_edge.i286

.lr.ph.i270:                                      ; preds = %1312
  %.pre.i271 = load i8, ptr %431, align 2, !tbaa !112
  br label %1318

1318:                                             ; preds = %.loopexit.i285, %.lr.ph.i270
  %1319 = phi i8 [ %.pre.i271, %.lr.ph.i270 ], [ %1349, %.loopexit.i285 ]
  %.03845.i = phi i32 [ 0, %.lr.ph.i270 ], [ %1439, %.loopexit.i285 ]
  %.not60.i.i = icmp eq i8 %1319, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i278, label %.lr.ph.i.i272

.lr.ph.i.i272:                                    ; preds = %1318, %1344
  %1320 = phi i8 [ %1345, %1344 ], [ %1319, %1318 ]
  %1321 = phi i8 [ %1346, %1344 ], [ %1319, %1318 ]
  %indvars.iv.i.i273 = phi i64 [ %indvars.iv.next.i.i277, %1344 ], [ 0, %1318 ]
  %1322 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 0, i64 %indvars.iv.i.i273
  %1323 = load i8, ptr %1322, align 1, !tbaa !39
  %.not50.i.i274 = icmp eq i8 %1323, 0
  br i1 %.not50.i.i274, label %1344, label %1324

1324:                                             ; preds = %.lr.ph.i.i272
  %1325 = load i32, ptr %37, align 8, !tbaa !51
  %1326 = load ptr, ptr %8, align 8, !tbaa !46
  %1327 = lshr i32 %1325, 3
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !39
  %1331 = load i32, ptr %33, align 8, !tbaa !49
  %1332 = icmp slt i32 %1325, %1331
  %1333 = zext i1 %1332 to i32
  %spec.select.i.i.i275 = add i32 %1325, %1333
  %1334 = zext i8 %1330 to i32
  %1335 = and i32 %1325, 7
  %1336 = shl nuw nsw i32 %1334, %1335
  store i32 %spec.select.i.i.i275, ptr %37, align 8, !tbaa !51
  %1337 = trunc i32 %1336 to i8
  %1338 = lshr i8 %1337, 7
  %1339 = load i16, ptr %417, align 2, !tbaa !101
  %1340 = zext i16 %1339 to i32
  %1341 = add nuw nsw i32 %.03845.i, %1340
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %401, i64 0, i64 %1342, i64 %indvars.iv.i.i273
  store i8 %1338, ptr %1343, align 1, !tbaa !39
  %.pre.i.i276 = load i8, ptr %431, align 2, !tbaa !112
  br label %1344

1344:                                             ; preds = %1324, %.lr.ph.i.i272
  %1345 = phi i8 [ %1320, %.lr.ph.i.i272 ], [ %.pre.i.i276, %1324 ]
  %1346 = phi i8 [ %1321, %.lr.ph.i.i272 ], [ %.pre.i.i276, %1324 ]
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %1347 = zext i8 %1346 to i64
  %1348 = icmp samesign ult i64 %indvars.iv.next.i.i277, %1347
  br i1 %1348, label %.lr.ph.i.i272, label %._crit_edge.i.i278, !llvm.loop !130

._crit_edge.i.i278:                               ; preds = %1344, %1318
  %1349 = phi i8 [ 0, %1318 ], [ %1345, %1344 ]
  %1350 = load i8, ptr %418, align 4, !tbaa !102
  %1351 = load i8, ptr %419, align 1, !tbaa !103
  %.not54.i.i279 = icmp ugt i8 %1350, %1351
  br i1 %.not54.i.i279, label %.loopexit.i285, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i.i278
  %1352 = zext i8 %1351 to i64
  %1353 = zext i8 %1350 to i64
  %1354 = load ptr, ptr %8, align 8
  br label %1355

1355:                                             ; preds = %1429, %.lr.ph57.i.i
  %indvars.iv62.i.i = phi i64 [ %1353, %.lr.ph57.i.i ], [ %indvars.iv.next63.i.i, %1429 ]
  %1356 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %435, i64 0, i64 %indvars.iv62.i.i
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 160
  %1358 = load i8, ptr %1357, align 4, !tbaa !120
  %1359 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 0, i64 %indvars.iv62.i.i
  %1360 = load i8, ptr %1359, align 1, !tbaa !39
  %1361 = zext i8 %1360 to i32
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 161
  %1363 = load i8, ptr %1362, align 1, !tbaa !121
  %1364 = zext i8 %1363 to i32
  %1365 = sub nsw i32 %1364, %1361
  %.not49.i.i280 = icmp eq i8 %1358, 0
  br i1 %.not49.i.i280, label %.thread.i.i282, label %1366

1366:                                             ; preds = %1355
  %1367 = zext i8 %1358 to i64
  %1368 = add nuw nsw i64 %1367, 4294967295
  %1369 = and i64 %1368, 4294967295
  %1370 = getelementptr inbounds nuw [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %1369, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !131
  %1372 = load i32, ptr %37, align 8, !tbaa !51
  %1373 = lshr i32 %1372, 3
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1354, i64 %1374
  %1376 = load i32, ptr %1375, align 1, !tbaa !39
  %1377 = call i32 @llvm.bswap.i32(i32 %1376)
  %1378 = and i32 %1372, 7
  %1379 = shl i32 %1377, %1378
  %1380 = lshr i32 %1379, 23
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw %struct.VLCElem, ptr %1371, i64 %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1384 = load i16, ptr %1383, align 2, !tbaa !39
  %1385 = sext i16 %1384 to i32
  %1386 = load i16, ptr %1382, align 2, !tbaa !39
  %1387 = zext nneg i16 %1386 to i32
  %1388 = load i32, ptr %33, align 8, !tbaa !49
  %1389 = add i32 %1372, %1385
  %1390 = call i32 @llvm.umin.i32(i32 %1388, i32 %1389)
  store i32 %1390, ptr %37, align 8, !tbaa !51
  %1391 = icmp sgt i16 %1386, -1
  br i1 %1391, label %.thread.i.i282, label %.thread327

.thread.i.i282:                                   ; preds = %1366, %1355
  %.04252.i.i = phi i32 [ %1387, %1366 ], [ 0, %1355 ]
  %1392 = icmp sgt i32 %1365, 0
  br i1 %1392, label %1393, label %1429

1393:                                             ; preds = %.thread.i.i282
  %1394 = shl i32 %.04252.i.i, %1365
  %1395 = icmp samesign ult i32 %1365, 26
  %1396 = load i32, ptr %37, align 8, !tbaa !51
  %1397 = load i32, ptr %33, align 8, !tbaa !49
  %1398 = lshr i32 %1396, 3
  %1399 = zext nneg i32 %1398 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1354, i64 %1399
  %1401 = load i32, ptr %1400, align 1, !tbaa !39
  %1402 = call i32 @llvm.bswap.i32(i32 %1401)
  %1403 = and i32 %1396, 7
  %1404 = shl i32 %1402, %1403
  br i1 %1395, label %1405, label %1410

1405:                                             ; preds = %1393
  %1406 = sub nuw nsw i32 32, %1365
  %1407 = lshr i32 %1404, %1406
  %1408 = add i32 %1396, %1365
  %1409 = call i32 @llvm.umin.i32(i32 %1397, i32 %1408)
  br label %get_bits_long.exit.i.i

1410:                                             ; preds = %1393
  %1411 = lshr i32 %1404, 16
  %1412 = add i32 %1396, 16
  %1413 = call i32 @llvm.umin.i32(i32 %1397, i32 %1412)
  store i32 %1413, ptr %37, align 8, !tbaa !51
  %1414 = add nsw i32 %1365, -16
  %1415 = shl i32 %1411, %1414
  %1416 = lshr i32 %1413, 3
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i8, ptr %1354, i64 %1417
  %1419 = load i32, ptr %1418, align 1, !tbaa !39
  %1420 = call i32 @llvm.bswap.i32(i32 %1419)
  %1421 = and i32 %1413, 7
  %1422 = shl i32 %1420, %1421
  %1423 = sub nsw i32 48, %1365
  %1424 = lshr i32 %1422, %1423
  %1425 = add i32 %1413, %1414
  %1426 = call i32 @llvm.umin.i32(i32 %1397, i32 %1425)
  %1427 = or i32 %1424, %1415
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %1410, %1405
  %.sink.i.i290 = phi i32 [ %1409, %1405 ], [ %1426, %1410 ]
  %.0.i.i.i = phi i32 [ %1407, %1405 ], [ %1427, %1410 ]
  store i32 %.sink.i.i290, ptr %37, align 8, !tbaa !51
  %1428 = add i32 %.0.i.i.i, %1394
  br label %1429

1429:                                             ; preds = %get_bits_long.exit.i.i, %.thread.i.i282
  %.1.i.i283 = phi i32 [ %1428, %get_bits_long.exit.i.i ], [ %.04252.i.i, %.thread.i.i282 ]
  %1430 = getelementptr inbounds nuw i8, ptr %1356, i64 156
  %1431 = load i32, ptr %1430, align 4, !tbaa !119
  %1432 = add nsw i32 %1431, %.1.i.i283
  %1433 = shl i32 %1432, %1361
  %1434 = load i16, ptr %417, align 2, !tbaa !101
  %1435 = zext i16 %1434 to i32
  %1436 = add nuw nsw i32 %.03845.i, %1435
  %1437 = zext nneg i32 %1436 to i64
  %1438 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %402, i64 0, i64 %1437, i64 %indvars.iv62.i.i
  store i32 %1433, ptr %1438, align 4, !tbaa !41
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i.i284 = icmp eq i64 %indvars.iv62.i.i, %1352
  br i1 %exitcond.not.i.i284, label %.loopexit.i285, label %1355, !llvm.loop !134

.loopexit.i285:                                   ; preds = %1429, %._crit_edge.i.i278
  %1439 = add nuw nsw i32 %.03845.i, 1
  %1440 = load i16, ptr %432, align 16, !tbaa !113
  %1441 = zext i16 %1440 to i32
  %1442 = icmp samesign ult i32 %1439, %1441
  br i1 %1442, label %1318, label %._crit_edge.i286, !llvm.loop !135

._crit_edge.i286:                                 ; preds = %.loopexit.i285, %.._crit_edge_crit_edge.i
  %1443 = phi i16 [ 0, %.._crit_edge_crit_edge.i ], [ %1440, %.loopexit.i285 ]
  %1444 = phi i8 [ %.pre55.i, %.._crit_edge_crit_edge.i ], [ %1351, %.loopexit.i285 ]
  %1445 = phi i8 [ %.pre53.i, %.._crit_edge_crit_edge.i ], [ %1350, %.loopexit.i285 ]
  %.not4046.i = icmp ugt i8 %1445, %1444
  br i1 %.not4046.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i286
  %1446 = zext i8 %1445 to i64
  br label %1447

1447:                                             ; preds = %1447, %.lr.ph49.i
  %1448 = phi i16 [ %1443, %.lr.ph49.i ], [ %1469, %1447 ]
  %indvars.iv.i287 = phi i64 [ %1446, %.lr.ph49.i ], [ %indvars.iv.next.i289, %1447 ]
  %1449 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %435, i64 0, i64 %indvars.iv.i287
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 88
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %5) #8
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 44
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 1
  %1453 = load i8, ptr %1452, align 1, !tbaa !116
  %1454 = zext i8 %1453 to i32
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 0, i64 %indvars.iv.i287
  %1456 = load i8, ptr %1455, align 1, !tbaa !39
  %1457 = zext nneg i8 %1456 to i32
  %.neg.i.i288 = shl nsw i32 -1, %1457
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %403, ptr noundef nonnull align 4 dereferenceable(32) %1458, i64 32, i1 false)
  %1459 = getelementptr inbounds nuw i8, ptr %1449, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %1459, i64 16, i1 false)
  %1460 = load ptr, ptr %405, align 16, !tbaa !136
  %1461 = load i8, ptr %1449, align 4, !tbaa !114
  %1462 = zext i8 %1461 to i32
  %1463 = load i8, ptr %1451, align 4, !tbaa !114
  %1464 = zext i8 %1463 to i32
  %1465 = zext i16 %1448 to i32
  %1466 = load i16, ptr %417, align 2, !tbaa !101
  %1467 = zext i16 %1466 to i64
  %1468 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %402, i64 0, i64 %1467, i64 %indvars.iv.i287
  call void %1460(ptr noundef nonnull %403, ptr noundef nonnull %1450, i32 noundef %1462, i32 noundef %1464, i32 noundef %1454, i32 noundef %.neg.i.i288, i32 noundef %1465, ptr noundef nonnull %1468) #8
  %1469 = load i16, ptr %432, align 16, !tbaa !113
  %1470 = zext i16 %1469 to i64
  %1471 = sub nsw i64 0, %1470
  %1472 = getelementptr inbounds i32, ptr %403, i64 %1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1458, ptr noundef nonnull align 4 dereferenceable(32) %1472, i64 32, i1 false)
  %1473 = getelementptr inbounds i32, ptr %404, i64 %1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1459, ptr noundef nonnull align 4 dereferenceable(16) %1473, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %5) #8
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i287, 1
  %1474 = load i8, ptr %419, align 1, !tbaa !103
  %1475 = zext i8 %1474 to i64
  %.not40.not.i = icmp samesign ult i64 %indvars.iv.i287, %1475
  br i1 %.not40.not.i, label %1447, label %._crit_edge50.i, !llvm.loop !137

._crit_edge50.i:                                  ; preds = %1447, %._crit_edge.i286
  %1476 = phi i16 [ %1443, %._crit_edge.i286 ], [ %1469, %1447 ]
  %1477 = load i16, ptr %417, align 2, !tbaa !101
  %1478 = add i16 %1477, %1476
  store i16 %1478, ptr %417, align 2, !tbaa !101
  %1479 = load i8, ptr %427, align 8, !tbaa !108
  %.not41.i = icmp eq i8 %1479, 0
  %.val.pre = load i32, ptr %37, align 8, !tbaa !51
  br i1 %.not41.i, label %read_block_data.exit, label %1480

1480:                                             ; preds = %._crit_edge50.i
  %.not42.i = icmp eq i32 %.val.pre, %.036.i
  br i1 %.not42.i, label %1483, label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1482, i32 noundef 16, ptr noundef nonnull @.str.63) #8
  %.pre56.i = load i32, ptr %37, align 8, !tbaa !51
  br label %1483

1483:                                             ; preds = %1481, %1480
  %1484 = phi i32 [ %.pre56.i, %1481 ], [ %.036.i, %1480 ]
  %1485 = load i32, ptr %33, align 8, !tbaa !49
  %1486 = add i32 %1484, 8
  %1487 = call i32 @llvm.umin.i32(i32 %1485, i32 %1486)
  store i32 %1487, ptr %37, align 8, !tbaa !51
  br label %read_block_data.exit

read_block_data.exit:                             ; preds = %1483, %._crit_edge50.i
  %.val = phi i32 [ %1487, %1483 ], [ %.val.pre, %._crit_edge50.i ]
  %.not210 = icmp slt i32 %.val, %412
  br i1 %.not210, label %1488, label %.loopexit

1488:                                             ; preds = %read_block_data.exit
  %1489 = load ptr, ptr %8, align 8, !tbaa !46
  %1490 = lshr i32 %.val, 3
  %1491 = zext nneg i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 %1491
  %1493 = load i8, ptr %1492, align 1, !tbaa !39
  %1494 = load i32, ptr %33, align 8, !tbaa !49
  %1495 = icmp slt i32 %.val, %1494
  %1496 = zext i1 %1495 to i32
  %spec.select.i292 = add nsw i32 %.val, %1496
  %1497 = zext i8 %1493 to i32
  %1498 = and i32 %.val, 7
  store i32 %spec.select.i292, ptr %37, align 8, !tbaa !51
  %1499 = lshr exact i32 128, %1498
  %1500 = and i32 %1499, %1497
  %.not211 = icmp eq i32 %1500, 0
  br i1 %.not211, label %447, label %1501, !llvm.loop !138

1501:                                             ; preds = %1488
  %1502 = sub nsw i32 0, %spec.select.i292
  %1503 = and i32 %1502, 15
  %1504 = add nsw i32 %1503, %spec.select.i292
  %1505 = call i32 @llvm.umin.i32(i32 %1494, i32 %1504)
  store i32 %1505, ptr %37, align 8, !tbaa !51
  %1506 = sub nsw i32 %412, %1505
  %1507 = icmp sgt i32 %1506, 31
  br i1 %1507, label %1508, label %1546

1508:                                             ; preds = %1501
  %1509 = lshr i32 %1505, 3
  %1510 = zext nneg i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1489, i64 %1510
  %1512 = load i32, ptr %1511, align 1, !tbaa !39
  %1513 = call i32 @llvm.bswap.i32(i32 %1512)
  %1514 = and i32 %1505, 7
  %1515 = shl i32 %1513, %1514
  %1516 = add i32 %1505, 16
  %1517 = call i32 @llvm.umin.i32(i32 %1494, i32 %1516)
  store i32 %1517, ptr %37, align 8, !tbaa !51
  %.mask = and i32 %1515, -65536
  %.not212 = icmp eq i32 %.mask, -768344064
  br i1 %.not212, label %1518, label %.thread327

1518:                                             ; preds = %1508
  %1519 = lshr i32 %1517, 3
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1489, i64 %1520
  %1522 = load i32, ptr %1521, align 1, !tbaa !39
  %1523 = call i32 @llvm.bswap.i32(i32 %1522)
  %1524 = and i32 %1517, 7
  %1525 = shl i32 %1523, %1524
  %1526 = lshr i32 %1525, 16
  %1527 = add i32 %1517, 16
  %1528 = call i32 @llvm.umin.i32(i32 %1494, i32 %1527)
  store i32 %1528, ptr %37, align 8, !tbaa !51
  %1529 = load ptr, ptr %393, align 8, !tbaa !27
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load i32, ptr %1530, align 8, !tbaa !60
  %1532 = icmp ne i32 %1531, 86060
  %1533 = and i32 %1525, 536870912
  %.not213 = icmp eq i32 %1533, 0
  %or.cond223 = select i1 %1532, i1 true, i1 %.not213
  br i1 %or.cond223, label %1541, label %1534

1534:                                             ; preds = %1518
  %1535 = and i32 %1526, 8191
  %1536 = load i16, ptr %417, align 2, !tbaa !101
  %1537 = zext i16 %1536 to i32
  %1538 = call i32 @llvm.umin.i32(i32 %1535, i32 %1537)
  %1539 = trunc nuw nsw i32 %1538 to i16
  %1540 = sub i16 %1536, %1539
  store i16 %1540, ptr %417, align 2, !tbaa !101
  br label %1544

1541:                                             ; preds = %1518
  %1542 = icmp eq i32 %1531, 86045
  %1543 = icmp ne i32 %1526, 53812
  %or.cond5 = select i1 %1542, i1 %1543, i1 false
  br i1 %or.cond5, label %.thread327, label %1544

1544:                                             ; preds = %1534, %1541
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1529, i32 noundef 48, ptr noundef nonnull @.str.19) #8
  %1545 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store i8 1, ptr %1545, align 1, !tbaa !139
  %.val227.pre530.pre = load i32, ptr %37, align 8, !tbaa !51
  br label %1546

1546:                                             ; preds = %1544, %1501
  %.val227.pre530 = phi i32 [ %.val227.pre530.pre, %1544 ], [ %1505, %1501 ]
  %1547 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv516
  %1548 = load i8, ptr %1547, align 1, !tbaa !39
  %.not214 = icmp eq i8 %1548, 0
  br i1 %.not214, label %.thread311, label %1549

1549:                                             ; preds = %1546
  %1550 = sub nsw i32 %412, %.val227.pre530
  %.not215 = icmp eq i32 %1550, 16
  br i1 %.not215, label %1551, label %.loopexit

1551:                                             ; preds = %1549
  %1552 = add nsw i32 %411, -2
  %1553 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.0170437, i32 noundef %1552) #8
  %1554 = call zeroext i8 @ff_mlp_checksum8(ptr noundef %.0170437, i32 noundef %1552) #8
  %1555 = load i32, ptr %37, align 8, !tbaa !51
  %1556 = load i32, ptr %33, align 8, !tbaa !49
  %1557 = load ptr, ptr %8, align 8, !tbaa !46
  %1558 = lshr i32 %1555, 3
  %1559 = zext nneg i32 %1558 to i64
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 %1559
  %1561 = load i32, ptr %1560, align 1, !tbaa !39
  %1562 = call i32 @llvm.bswap.i32(i32 %1561)
  %1563 = and i32 %1555, 7
  %1564 = shl i32 %1562, %1563
  %1565 = lshr i32 %1564, 24
  %1566 = add i32 %1555, 8
  %1567 = call i32 @llvm.umin.i32(i32 %1556, i32 %1566)
  store i32 %1567, ptr %37, align 8, !tbaa !51
  %1568 = zext i8 %1553 to i32
  %1569 = xor i32 %1565, %1568
  %.not216 = icmp eq i32 %1569, 169
  br i1 %.not216, label %1572, label %1570

1570:                                             ; preds = %1551
  %1571 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1571, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %indvars518) #8
  %.pre527 = load i32, ptr %37, align 8, !tbaa !51
  %.pre528 = load i32, ptr %33, align 8, !tbaa !49
  %.pre529 = load ptr, ptr %8, align 8, !tbaa !46
  br label %1572

1572:                                             ; preds = %1570, %1551
  %1573 = phi ptr [ %.pre529, %1570 ], [ %1557, %1551 ]
  %1574 = phi i32 [ %.pre528, %1570 ], [ %1556, %1551 ]
  %1575 = phi i32 [ %.pre527, %1570 ], [ %1567, %1551 ]
  %1576 = lshr i32 %1575, 3
  %1577 = zext nneg i32 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %1573, i64 %1577
  %1579 = load i32, ptr %1578, align 1, !tbaa !39
  %1580 = call i32 @llvm.bswap.i32(i32 %1579)
  %1581 = and i32 %1575, 7
  %1582 = shl i32 %1580, %1581
  %1583 = lshr i32 %1582, 24
  %1584 = add i32 %1575, 8
  %1585 = call i32 @llvm.umin.i32(i32 %1574, i32 %1584)
  store i32 %1585, ptr %37, align 8, !tbaa !51
  %1586 = zext i8 %1554 to i32
  %.not217 = icmp eq i32 %1583, %1586
  br i1 %.not217, label %.thread311, label %1587

1587:                                             ; preds = %1572
  %1588 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1588, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %indvars518) #8
  %.val227.pre = load i32, ptr %37, align 8, !tbaa !51
  br label %.thread311

.thread311:                                       ; preds = %1587, %1572, %1546
  %.val227 = phi i32 [ %.val227.pre, %1587 ], [ %1585, %1572 ], [ %.val227.pre530, %1546 ]
  %.not218 = icmp eq i32 %412, %.val227
  br i1 %.not218, label %read_restart_header.exit.thread, label %.loopexit

read_restart_header.exit.thread:                  ; preds = %542, %read_decoding_params.exit, %980, %861, %836, %.critedge.i, %540, %537, %502, %488, %.thread311, %1283, %1275
  %.pr314 = load i8, ptr %408, align 16, !tbaa !80
  %.not219 = icmp eq i8 %.pr314, 0
  br i1 %.not219, label %.thread316, label %1590

.thread316:                                       ; preds = %775, %1255, %read_restart_header.exit.thread
  %1589 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1589, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %indvars518) #8
  br label %1590

1590:                                             ; preds = %.thread316, %read_restart_header.exit.thread
  %1591 = zext i16 %410 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %.0170437, i64 %1591
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %1593 = load i8, ptr %390, align 4, !tbaa !71
  %1594 = zext i8 %1593 to i64
  %.not196.not = icmp samesign ult i64 %indvars.iv516, %1594
  br i1 %.not196.not, label %407, label %1595, !llvm.loop !140

1595:                                             ; preds = %1590
  %1596 = zext i8 %1593 to i32
  %1597 = call fastcc i32 @output_data(ptr noundef nonnull %16, i32 noundef %1596, ptr noundef %1, ptr noundef %2)
  %1598 = icmp slt i32 %1597, 0
  br i1 %1598, label %.thread327, label %.preheader

.preheader:                                       ; preds = %1595
  %1599 = load i8, ptr %390, align 4, !tbaa !71
  %1600 = zext i8 %1599 to i64
  br label %1601

1601:                                             ; preds = %.preheader, %1607
  %indvars.iv519 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next520, %1607 ]
  %1602 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %391, i64 0, i64 %indvars.iv519
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  %1604 = load i8, ptr %1603, align 1, !tbaa !139
  %.not198 = icmp eq i8 %1604, 0
  br i1 %.not198, label %1607, label %1605

1605:                                             ; preds = %1601
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 1676
  store i32 -1, ptr %1606, align 4, !tbaa !31
  store i8 0, ptr %1603, align 1, !tbaa !139
  store i8 0, ptr %274, align 16, !tbaa !79
  br label %1607

1607:                                             ; preds = %1605, %1601
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond522.not = icmp eq i64 %indvars.iv519, %1600
  br i1 %exitcond522.not, label %.thread327, label %1601, !llvm.loop !141

.loopexit:                                        ; preds = %.thread311, %1549, %read_block_data.exit
  %1608 = load ptr, ptr %393, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1608, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %indvars518) #8
  br label %.thread327

.thread:                                          ; preds = %348, %360, %344, %336, %read_major_sync.exit.thread, %read_major_sync.exit, %385
  %1609 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %1609, align 16, !tbaa !79
  br label %.thread327

.thread327:                                       ; preds = %1541, %1508, %1366, %1607, %1310, %1595, %18, %4, %.thread, %.loopexit, %280
  %.0 = phi i32 [ -1094995529, %.thread ], [ -1094995529, %.loopexit ], [ %23, %280 ], [ -1094995529, %4 ], [ -1094995529, %18 ], [ %1597, %1595 ], [ -1094995529, %1310 ], [ %23, %1607 ], [ -1094995529, %1366 ], [ -1094995529, %1508 ], [ -1094995529, %1541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @ff_mlpdsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_mlp_init_crc() local_unnamed_addr #3

declare zeroext i8 @ff_mlp_calculate_parity(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  br label %130

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1666
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %.not67 = icmp eq i16 %23, 0
  br i1 %.not67, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.65) #8
  br label %130

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !105
  %.not68 = icmp eq i16 %27, 0
  br i1 %.not68, label %.lr.ph.i, label %51

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
  %.02223.i = phi i32 [ %29, %.lr.ph.i ], [ %50, %37 ]
  %38 = lshr i32 %.02223.i, 7
  %39 = shl i32 %.02223.i, 9
  %40 = ashr i32 %39, 24
  %41 = shl i32 %40, %32
  %42 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %33, i64 0, i64 %indvars.iv.i, i64 %34
  store i32 %41, ptr %42, align 4, !tbaa !41
  %sext.i = shl i32 %38, 24
  %43 = ashr exact i32 %sext.i, 24
  %44 = shl i32 %43, %32
  %45 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %33, i64 0, i64 %indvars.iv.i, i64 %36
  store i32 %44, ptr %45, align 4, !tbaa !41
  %46 = shl i32 %.02223.i, 16
  %47 = and i32 %38, 65535
  %48 = or disjoint i32 %47, %46
  %49 = shl nuw nsw i32 %47, 5
  %50 = xor i32 %48, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_2_noise_channels.exit, label %37, !llvm.loop !146

generate_2_noise_channels.exit:                   ; preds = %37
  store i32 %50, ptr %28, align 4, !tbaa !107
  br label %69

51:                                               ; preds = %25
  %narrow.i = mul nuw nsw i32 %1, 1680
  %52 = zext nneg i32 %narrow.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1364
  %55 = load i32, ptr %54, align 4, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %.not.i70 = icmp eq i32 %57, 0
  br i1 %.not.i70, label %fill_noise_buffer.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %wide.trip.count.i72 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %59 ]
  %.01416.i = phi i32 [ %55, %.lr.ph.i71 ], [ %68, %59 ]
  %60 = lshr i32 %.01416.i, 15
  %.mask.i = and i32 %60, 255
  %61 = zext nneg i32 %.mask.i to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @noise_table, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !39
  %64 = getelementptr inbounds nuw [256 x i8], ptr %58, i64 0, i64 %indvars.iv.i73
  store i8 %63, ptr %64, align 1, !tbaa !39
  %65 = shl i32 %.01416.i, 8
  %66 = or disjoint i32 %.mask.i, %65
  %67 = shl nuw nsw i32 %.mask.i, 5
  %68 = xor i32 %66, %67
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %fill_noise_buffer.exit, label %59, !llvm.loop !147

fill_noise_buffer.exit:                           ; preds = %59, %51
  %.014.lcssa.i = phi i32 [ %55, %51 ], [ %68, %59 ]
  store i32 %.014.lcssa.i, ptr %54, align 4, !tbaa !107
  br label %69

69:                                               ; preds = %fill_noise_buffer.exit, %generate_2_noise_channels.exit
  %.062 = phi i32 [ %18, %fill_noise_buffer.exit ], [ %35, %generate_2_noise_channels.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 1370
  %71 = load i8, ptr %70, align 2, !tbaa !112
  %.not78 = icmp eq i8 %71, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 1371
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 13528
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 1392
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7108
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 1648
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.in = phi i8 [ %71, %.lr.ph ], [ %100, %81 ]
  %82 = zext i8 %.in to i32
  %83 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 0, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !tbaa !39
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %73, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %75, i64 0, i64 %indvars.iv
  %88 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 0, i64 %indvars.iv
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = sub nuw nsw i32 %82, %89
  %91 = load i16, ptr %22, align 2, !tbaa !101
  %92 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 0, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !39
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %79, align 4, !tbaa !64
  %96 = zext i8 %84 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !39
  %99 = zext nneg i8 %98 to i32
  %.neg = shl nsw i32 -1, %99
  tail call void %86(ptr noundef nonnull %74, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %77, i32 noundef %90, i32 noundef %85, i16 noundef zeroext %91, i32 noundef %.062, i32 noundef %94, i32 noundef %95, i32 noundef %.neg) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i8, ptr %70, align 2, !tbaa !112
  %101 = zext i8 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %81, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %81, %69
  %103 = load i16, ptr %22, align 2, !tbaa !101
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %104, ptr %105, align 8, !tbaa !150
  %106 = tail call i32 @ff_get_buffer(ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0) #8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 13544
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 1676
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i16, ptr %22, align 2, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %115 = load ptr, ptr %2, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 1668
  %118 = load i8, ptr %16, align 16, !tbaa !77
  %119 = tail call i32 %110(i32 noundef %112, i16 noundef zeroext %113, ptr noundef nonnull %114, ptr noundef %115, ptr noundef nonnull %116, ptr noundef nonnull %117, i8 noundef zeroext %118, i32 noundef %13) #8
  store i32 %119, ptr %111, align 4, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !142
  %.not69 = icmp eq i32 %121, %123
  br i1 %.not69, label %129, label %124

124:                                              ; preds = %108
  %125 = tail call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %2, i32 noundef %121) #8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %120, align 8, !tbaa !91
  store i32 %128, ptr %122, align 4, !tbaa !142
  br label %129

129:                                              ; preds = %127, %108
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %130

130:                                              ; preds = %124, %._crit_edge, %129, %24, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ 0, %129 ], [ -1094995529, %24 ], [ %106, %._crit_edge ], [ %125, %124 ]
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
  %17 = getelementptr inbounds nuw [8 x [2 x i32]], ptr %16, i64 0, i64 %10, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !41
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef nonnull @.str.56) #8
  br label %.critedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %1, align 8, !tbaa !46
  %30 = lshr i32 %26, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !39
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %26, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 28
  %38 = add i32 %26, 4
  %39 = tail call i32 @llvm.umin.i32(i32 %28, i32 %38)
  store i32 %39, ptr %25, align 8, !tbaa !51
  %40 = icmp samesign ugt i32 %37, %14
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %44, i32 noundef %37, i32 noundef %14) #8
  br label %.critedge

45:                                               ; preds = %24
  %46 = trunc nuw nsw i32 %37 to i8
  store i8 %46, ptr %13, align 4, !tbaa !114
  %.not76 = icmp ult i32 %36, 268435456
  br i1 %.not76, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %49 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %48, i64 0, i64 %12
  %50 = lshr i32 %39, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !39
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %39, 7
  %56 = shl i32 %54, %55
  %57 = lshr i32 %56, 28
  %58 = add i32 %39, 4
  %59 = tail call i32 @llvm.umin.i32(i32 %28, i32 %58)
  store i32 %59, ptr %25, align 8, !tbaa !51
  %60 = trunc nuw nsw i32 %57 to i8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !116
  %62 = lshr i32 %59, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !39
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %59, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 27
  %70 = add i32 %59, 5
  %71 = tail call i32 @llvm.umin.i32(i32 %28, i32 %70)
  store i32 %71, ptr %25, align 8, !tbaa !51
  %72 = lshr i32 %71, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !39
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %71, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 29
  %80 = add i32 %71, 3
  %81 = tail call i32 @llvm.umin.i32(i32 %28, i32 %80)
  store i32 %81, ptr %25, align 8, !tbaa !51
  %82 = add nsw i32 %69, -17
  %or.cond = icmp ult i32 %82, -16
  br i1 %or.cond, label %83, label %87

83:                                               ; preds = %47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %86) #8
  br label %.critedge

87:                                               ; preds = %47
  %88 = add nuw nsw i32 %79, %69
  %89 = icmp samesign ugt i32 %88, 16
  br i1 %89, label %91, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %90 = sub nuw nsw i32 32, %69
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = zext nneg i8 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %94) #8
  br label %.critedge

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = load i32, ptr %25, align 8, !tbaa !51
  %97 = load i32, ptr %27, align 8, !tbaa !49
  %98 = lshr i32 %96, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !39
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %96, 7
  %104 = shl i32 %102, %103
  %105 = ashr i32 %104, %90
  %106 = add i32 %96, %69
  %107 = tail call i32 @llvm.umin.i32(i32 %97, i32 %106)
  store i32 %107, ptr %25, align 8, !tbaa !51
  %108 = shl nsw i32 %105, %79
  %109 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  store i32 %108, ptr %109, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !152

._crit_edge:                                      ; preds = %95
  %.pre94 = load i32, ptr %27, align 8, !tbaa !49
  %.pre = load i32, ptr %25, align 8, !tbaa !51
  %110 = lshr i32 %.pre, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !39
  %114 = icmp slt i32 %.pre, %.pre94
  %115 = zext i1 %114 to i32
  %spec.select.i = add i32 %.pre, %115
  %116 = zext i8 %113 to i32
  %117 = and i32 %.pre, 7
  store i32 %spec.select.i, ptr %25, align 8, !tbaa !51
  %118 = lshr exact i32 128, %117
  %119 = and i32 %118, %116
  %.not73 = icmp eq i32 %119, 0
  br i1 %.not73, label %.critedge, label %120

120:                                              ; preds = %._crit_edge
  br i1 %.not, label %.thread, label %.lr.ph80

.thread:                                          ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef nonnull @.str.60) #8
  br label %.critedge

.lr.ph80:                                         ; preds = %120
  %123 = lshr i32 %spec.select.i, 3
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 %124
  %126 = load i32, ptr %125, align 1, !tbaa !39
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = and i32 %spec.select.i, 7
  %129 = shl i32 %127, %128
  %130 = lshr i32 %129, 28
  %131 = add i32 %spec.select.i, 4
  %132 = tail call i32 @llvm.umin.i32(i32 %.pre94, i32 %131)
  store i32 %132, ptr %25, align 8, !tbaa !51
  %133 = lshr i32 %132, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !39
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %132, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 28
  %141 = add i32 %132, 4
  %142 = tail call i32 @llvm.umin.i32(i32 %.pre94, i32 %141)
  store i32 %142, ptr %25, align 8, !tbaa !51
  %.not74 = icmp ult i32 %129, 268435456
  %143 = sub nuw nsw i32 32, %130
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br i1 %.not74, label %.lr.ph80.split.us.preheader, label %.lr.ph80.split.preheader

.lr.ph80.split.preheader:                         ; preds = %.lr.ph80
  %umax = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %wide.trip.count88 = zext nneg i32 %umax to i64
  br label %.lr.ph80.split

.lr.ph80.split.us.preheader:                      ; preds = %.lr.ph80
  %145 = mul nuw nsw i64 %10, 164
  %146 = mul nuw nsw i64 %12, 44
  %147 = getelementptr i8, ptr %0, i64 %145
  %148 = getelementptr i8, ptr %147, i64 %7
  %149 = getelementptr i8, ptr %148, i64 %146
  %scevgep = getelementptr i8, ptr %149, i64 116
  %150 = lshr i32 %36, 26
  %151 = and i32 %150, 60
  %152 = zext nneg i32 %151 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %152, i1 false), !tbaa !41
  br label %.critedge

.lr.ph80.split:                                   ; preds = %.lr.ph80.split.preheader, %.lr.ph80.split
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80.split.preheader ], [ %indvars.iv.next86, %.lr.ph80.split ]
  %153 = load i32, ptr %25, align 8, !tbaa !51
  %154 = load i32, ptr %27, align 8, !tbaa !49
  %155 = lshr i32 %153, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !39
  %159 = tail call i32 @llvm.bswap.i32(i32 %158)
  %160 = and i32 %153, 7
  %161 = shl i32 %159, %160
  %162 = ashr i32 %161, %143
  %163 = add i32 %153, %130
  %164 = tail call i32 @llvm.umin.i32(i32 %154, i32 %163)
  store i32 %164, ptr %25, align 8, !tbaa !51
  %165 = shl nsw i32 %162, %140
  %166 = getelementptr inbounds nuw [8 x i32], ptr %144, i64 0, i64 %indvars.iv85
  store i32 %165, ptr %166, align 4, !tbaa !41
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.critedge, label %.lr.ph80.split, !llvm.loop !153

.critedge:                                        ; preds = %.lr.ph80.split, %.lr.ph80.split.us.preheader, %._crit_edge, %.thread, %83, %91, %45, %41, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ -1094995529, %41 ], [ 0, %45 ], [ -1094995529, %91 ], [ -1094995529, %83 ], [ -1094995529, %.thread ], [ 0, %._crit_edge ], [ 0, %.lr.ph80.split.us.preheader ], [ 0, %.lr.ph80.split ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #3

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
