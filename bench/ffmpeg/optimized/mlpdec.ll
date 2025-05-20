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
  br i1 %17, label %.thread322, label %18

18:                                               ; preds = %4
  %19 = load i16, ptr %12, align 1, !tbaa !39
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = shl i16 %20, 1
  %22 = and i16 %21, 8190
  %23 = zext nneg i16 %22 to i32
  %24 = icmp samesign ult i16 %22, 4
  %25 = icmp samesign ult i32 %14, %23
  %or.cond222 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond222, label %.thread322, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = shl nuw nsw i32 %23, 3
  %29 = add nsw i32 %28, -32
  %30 = add nsw i32 %28, -25
  %31 = lshr i32 %30, 3
  store ptr %27, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %29, ptr %32, align 4, !tbaa !48
  %33 = add nsw i32 %28, -24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !49
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %39, align 8, !tbaa !52
  %40 = load i32, ptr %27, align 1, !tbaa !39
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = tail call i32 @llvm.umin.i32(i32 %33, i32 16)
  %43 = lshr i32 %41, 1
  %44 = and i32 %43, 2147450880
  %45 = lshr exact i32 %42, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !39
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = lshr i32 %49, 17
  %51 = or disjoint i32 %50, %44
  %52 = icmp eq i32 %51, 2084124637
  br i1 %52, label %53, label %274

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call i32 @ff_mlp_read_major_sync(ptr noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %read_major_sync.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !53
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef nonnull @.str.24) #8
  br label %read_major_sync.exit.thread

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp sgt i32 %65, %59
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef nonnull @.str.25) #8
  br label %read_major_sync.exit.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %.not102.i = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load i32, ptr %72, align 8
  %.not103.i = icmp eq i32 %71, %73
  %or.cond115.i = select i1 %.not102.i, i1 true, i1 %.not103.i
  br i1 %or.cond115.i, label %76, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %read_major_sync.exit.thread

76:                                               ; preds = %69
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef nonnull @.str.27) #8
  br label %read_major_sync.exit.thread

80:                                               ; preds = %76
  %81 = icmp sgt i32 %73, 192000
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %73, i32 noundef 192000) #8
  br label %read_major_sync.exit.thread

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = icmp sgt i32 %86, 160
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %86, i32 noundef 160) #8
  br label %read_major_sync.exit.thread

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = icmp sgt i32 %92, 256
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %54, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %92, i32 noundef 256) #8
  br label %read_major_sync.exit.thread

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %98 = load i32, ptr %97, align 8, !tbaa !59
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %read_major_sync.exit.thread, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %54, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !60
  %104 = icmp eq i32 %103, 86045
  %105 = icmp sgt i32 %98, 2
  %or.cond.i = and i1 %105, %104
  br i1 %or.cond.i, label %106, label %107

106:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %101, i32 noundef 16, ptr noundef nonnull @.str.31) #8
  br label %read_major_sync.exit.thread

107:                                              ; preds = %100
  %108 = icmp sgt i32 %98, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %101, ptr noundef nonnull @.str.32, i32 noundef %98) #8
  br label %read_major_sync.exit.thread

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %112, ptr %113, align 4, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %86, ptr %114, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %92, ptr %115, align 4, !tbaa !64
  %116 = trunc i32 %98 to i8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 49
  store i8 %116, ptr %117, align 1, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 50
  store i8 %120, ptr %121, align 2, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !68
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 51
  store i8 %124, ptr %125, align 1, !tbaa !69
  %126 = icmp eq i32 %103, 86060
  br i1 %126, label %127, label %132

127:                                              ; preds = %110
  %128 = icmp ne i8 %116, 4
  %129 = and i32 %123, 128
  %.not104.i = icmp eq i32 %129, 0
  %or.cond116.i = select i1 %128, i1 true, i1 %.not104.i
  br i1 %or.cond116.i, label %132, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 688
  store i32 30, ptr %131, align 8, !tbaa !70
  br label %132

132:                                              ; preds = %130, %127, %110
  %133 = call i8 @llvm.umin.i8(i8 %116, i8 3)
  %spec.select.i = add nsw i8 %133, -1
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i8 %spec.select.i, ptr %134, align 4, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 344
  store i32 %73, ptr %135, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 376
  store i32 %86, ptr %136, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 652
  store i32 %59, ptr %137, align 4, !tbaa !74
  %138 = icmp sgt i32 %59, 16
  %spec.select133.i = select i1 %138, i32 2, i32 1
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 348
  store i32 %spec.select133.i, ptr %139, align 4, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 13536
  %141 = load ptr, ptr %140, align 16, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %143 = zext i8 %spec.select.i to i64
  %144 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %142, i64 0, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 17
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1668
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load i8, ptr %147, align 16, !tbaa !77
  %149 = zext i1 %138 to i32
  %150 = call ptr %141(ptr noundef nonnull %145, ptr noundef nonnull %146, i8 noundef zeroext %148, i32 noundef %149) #8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 13544
  store ptr %150, ptr %151, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %152, align 16, !tbaa !79
  br label %153

153:                                              ; preds = %153, %132
  %indvars.iv.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i, %153 ]
  %154 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %142, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %154, align 16, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %155, label %153, !llvm.loop !81

155:                                              ; preds = %153
  %156 = load ptr, ptr %54, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !60
  %159 = icmp eq i32 %158, 86045
  %160 = load i32, ptr %7, align 8, !tbaa !82
  br i1 %159, label %161, label %172

161:                                              ; preds = %155
  %.not107.i = icmp eq i32 %160, 187
  br i1 %.not107.i, label %163, label %162

162:                                              ; preds = %161
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %156, ptr noundef nonnull @.str.33, i32 noundef %160) #8
  br label %read_major_sync.exit.thread

163:                                              ; preds = %161
  %164 = load i32, ptr %97, align 8, !tbaa !59
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %167, align 16, !tbaa !83
  br label %168

168:                                              ; preds = %166, %163
  %.idx.i = phi i64 [ 1712, %166 ], [ 32, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %170 = load i64, ptr %169, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i
  store i64 %170, ptr %171, align 16, !tbaa !83
  br label %222

172:                                              ; preds = %155
  %.not105.i = icmp eq i32 %160, 186
  br i1 %.not105.i, label %174, label %173

173:                                              ; preds = %172
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %156, ptr noundef nonnull @.str.34, i32 noundef %160) #8
  br label %read_major_sync.exit.thread

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %176 = load i64, ptr %175, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  store i64 %176, ptr %177, align 16, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %179 = load i32, ptr %178, align 4, !tbaa !86
  %180 = icmp eq i32 %179, 2
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 2
  %or.cond5.i = select i1 %180, i1 %183, i1 false
  br i1 %or.cond5.i, label %184, label %190

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 356
  %186 = load i32, ptr %185, align 4, !tbaa !87
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %189, align 16, !tbaa !83
  br label %190

190:                                              ; preds = %188, %184, %174
  %191 = load i32, ptr %97, align 8, !tbaa !59
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %203, label %193

193:                                              ; preds = %190
  %194 = icmp eq i32 %191, 1
  %195 = icmp eq i32 %179, 1
  %or.cond8.i = and i1 %195, %194
  %196 = icmp eq i32 %182, 1
  %or.cond11.i = select i1 %or.cond8.i, i1 %196, i1 false
  br i1 %or.cond11.i, label %197, label %.thread119.i

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %156, i64 356
  %199 = load i32, ptr %198, align 4, !tbaa !87
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %.thread119.i

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 4, ptr %202, align 16, !tbaa !83
  br label %.thread119.i

203:                                              ; preds = %190
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %204, align 16, !tbaa !83
  %.not124.i = icmp eq i32 %191, 2
  br i1 %.not124.i, label %.thread119.i, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %207 = load i64, ptr %206, align 8, !tbaa !88
  %.not106.i = icmp eq i64 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 3456
  br i1 %.not106.i, label %210, label %209

209:                                              ; preds = %205
  store i64 %207, ptr %208, align 16, !tbaa !83
  br label %.thread119.i

210:                                              ; preds = %205
  store i64 %176, ptr %208, align 16, !tbaa !83
  br label %.thread119.i

.thread119.i:                                     ; preds = %210, %209, %203, %201, %197, %193
  %211 = phi i1 [ true, %209 ], [ true, %210 ], [ false, %203 ], [ false, %201 ], [ false, %197 ], [ false, %193 ]
  %212 = getelementptr inbounds nuw i8, ptr %156, i64 356
  %213 = load i32, ptr %212, align 4, !tbaa !87
  %214 = icmp sgt i32 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %.thread119.i
  br i1 %211, label %216, label %217

216:                                              ; preds = %215
  store i64 %176, ptr %177, align 16, !tbaa !83
  br label %222

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %219 = load i64, ptr %218, align 8, !tbaa !88
  %220 = icmp eq i32 %191, 2
  %.offs.i = select i1 %220, i64 1712, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %142, i64 %.offs.i
  store i64 %219, ptr %221, align 16, !tbaa !83
  br label %222

222:                                              ; preds = %217, %216, %.thread119.i, %168
  %223 = phi i32 [ %191, %.thread119.i ], [ %191, %217 ], [ %191, %216 ], [ %164, %168 ]
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !89
  %226 = add i32 %225, -18
  %227 = icmp ult i32 %226, 3
  %228 = zext i1 %227 to i8
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 53
  store i8 %228, ptr %229, align 1, !tbaa !90
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  br label %230

230:                                              ; preds = %230, %222
  %indvars.iv128.i = phi i64 [ 0, %222 ], [ %indvars.iv.next129.i, %230 ]
  %231 = mul nuw nsw i64 %indvars.iv128.i, 1680
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %231
  store i32 0, ptr %gep.i, align 8, !tbaa !91
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, 4
  br i1 %exitcond132.not.i, label %232, label %230, !llvm.loop !92

232:                                              ; preds = %230
  %233 = icmp eq i32 %158, 86060
  br i1 %233, label %234, label %read_major_sync.exit.thread290

234:                                              ; preds = %232
  %235 = icmp sgt i32 %223, 2
  br i1 %235, label %236, label %248

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %238 = load i64, ptr %237, align 8, !tbaa !88
  %239 = and i64 %238, 512
  %.not109.i = icmp eq i64 %239, 0
  br i1 %.not109.i, label %.thread121.i, label %240

240:                                              ; preds = %236
  %241 = and i64 %238, 1024
  %242 = icmp ne i64 %241, 0
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 2
  %or.cond14.i = select i1 %242, i1 %245, i1 false
  br i1 %or.cond14.i, label %246, label %.thread121.i

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 3464
  store i32 5, ptr %247, align 8, !tbaa !91
  br label %.thread121.i

248:                                              ; preds = %234
  %249 = icmp eq i32 %223, 2
  br i1 %249, label %.thread121.i, label %261

.thread121.i:                                     ; preds = %248, %246, %240, %236
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %251 = load i64, ptr %250, align 8, !tbaa !85
  %252 = and i64 %251, 512
  %.not110.i = icmp eq i64 %252, 0
  br i1 %.not110.i, label %.thread123.i, label %253

253:                                              ; preds = %.thread121.i
  %254 = and i64 %251, 1024
  %255 = icmp ne i64 %254, 0
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 2
  %or.cond17.i = select i1 %255, i1 %258, i1 false
  br i1 %or.cond17.i, label %259, label %.thread123.i

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  store i32 5, ptr %260, align 8, !tbaa !91
  br label %.thread123.i

261:                                              ; preds = %248
  %262 = icmp sgt i32 %223, 0
  br i1 %262, label %.thread123.i, label %read_major_sync.exit.thread290

.thread123.i:                                     ; preds = %261, %259, %253, %.thread121.i
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %264 = load i32, ptr %263, align 4, !tbaa !93
  switch i32 %264, label %read_major_sync.exit.thread290 [
    i32 1, label %read_major_sync.exit.thread290.sink.split
    i32 2, label %265
  ]

265:                                              ; preds = %.thread123.i
  br label %read_major_sync.exit.thread290.sink.split

read_major_sync.exit.thread:                      ; preds = %61, %67, %74, %78, %82, %88, %94, %106, %109, %162, %173, %96
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #8
  br label %.thread

read_major_sync.exit.thread290.sink.split:        ; preds = %.thread123.i, %265
  %.sink = phi i32 [ 6, %265 ], [ %264, %.thread123.i ]
  store i32 %.sink, ptr %invariant.gep.i, align 8, !tbaa !91
  br label %read_major_sync.exit.thread290

read_major_sync.exit.thread290:                   ; preds = %read_major_sync.exit.thread290.sink.split, %261, %.thread123.i, %232
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #8
  br label %267

read_major_sync.exit:                             ; preds = %53
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #8
  %266 = icmp slt i32 %56, 0
  br i1 %266, label %.thread, label %267

267:                                              ; preds = %read_major_sync.exit.thread290, %read_major_sync.exit
  store i32 1, ptr %39, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %269 = load i32, ptr %268, align 4, !tbaa !62
  %270 = add i32 %269, 4
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %272 = load i32, ptr %271, align 4, !tbaa !94
  %273 = or i32 %272, 2
  store i32 %273, ptr %271, align 4, !tbaa !94
  br label %274

274:                                              ; preds = %267, %26
  %.0177 = phi i32 [ %270, %267 ], [ 4, %26 ]
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %276 = load i8, ptr %275, align 16, !tbaa !79
  %.not = icmp eq i8 %276, 0
  br i1 %.not, label %281, label %.preheader330

.preheader330:                                    ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 49
  %278 = load i8, ptr %277, align 1, !tbaa !65
  %.not436 = icmp eq i8 %278, 0
  br i1 %.not436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader330
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 52
  br label %284

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 24, ptr noundef nonnull @.str.10) #8
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %.thread322

284:                                              ; preds = %.lr.ph, %374
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %374 ]
  %.0175422 = phi i32 [ 0, %.lr.ph ], [ %.1176, %374 ]
  %.0178421 = phi i32 [ 0, %.lr.ph ], [ %.1179, %374 ]
  %285 = load i32, ptr %38, align 8, !tbaa !51
  %286 = load ptr, ptr %8, align 8, !tbaa !46
  %287 = lshr i32 %285, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !39
  %291 = load i32, ptr %34, align 8, !tbaa !49
  %292 = icmp slt i32 %285, %291
  %293 = zext i1 %292 to i32
  %spec.select.i228 = add i32 %285, %293
  %294 = zext i8 %290 to i32
  %295 = and i32 %285, 7
  store i32 %spec.select.i228, ptr %38, align 8, !tbaa !51
  %296 = lshr i32 %spec.select.i228, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !39
  %300 = icmp slt i32 %spec.select.i228, %291
  %301 = zext i1 %300 to i32
  %spec.select.i229 = add i32 %spec.select.i228, %301
  %302 = zext i8 %299 to i32
  %303 = and i32 %spec.select.i228, 7
  %304 = shl nuw nsw i32 %302, %303
  %305 = lshr i32 %304, 7
  store i32 %spec.select.i229, ptr %38, align 8, !tbaa !51
  %306 = and i32 %305, 1
  %307 = lshr i32 %spec.select.i229, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !39
  %311 = icmp slt i32 %spec.select.i229, %291
  %312 = zext i1 %311 to i32
  %313 = zext i8 %310 to i32
  %314 = and i32 %spec.select.i229, 7
  %315 = shl nuw nsw i32 %313, %314
  %spec.select.i230 = add i32 %spec.select.i229, 1
  %316 = add i32 %spec.select.i230, %312
  %317 = call i32 @llvm.umin.i32(i32 %291, i32 %316)
  store i32 %317, ptr %38, align 8, !tbaa !51
  %318 = lshr i32 %317, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %286, i64 %319
  %321 = load i32, ptr %320, align 1, !tbaa !39
  %322 = call i32 @llvm.bswap.i32(i32 %321)
  %323 = and i32 %317, 7
  %324 = shl i32 %322, %323
  %325 = add i32 %317, 12
  %326 = call i32 @llvm.umin.i32(i32 %291, i32 %325)
  store i32 %326, ptr %38, align 8, !tbaa !51
  %327 = lshr i32 %324, 19
  %328 = and i32 %327, 8190
  %329 = add i32 %.0178421, 2
  %330 = lshr exact i32 128, %295
  %331 = and i32 %330, %294
  %.not220 = icmp eq i32 %331, 0
  br i1 %.not220, label %342, label %332

332:                                              ; preds = %284
  %333 = load ptr, ptr %279, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load i32, ptr %334, align 8, !tbaa !60
  %336 = icmp eq i32 %335, 86045
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %333, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.thread

338:                                              ; preds = %332
  %339 = add i32 %326, 16
  %340 = call i32 @llvm.umin.i32(i32 %291, i32 %339)
  store i32 %340, ptr %38, align 8, !tbaa !51
  %341 = add i32 %.0178421, 4
  br label %342

342:                                              ; preds = %338, %284
  %.1179 = phi i32 [ %341, %338 ], [ %329, %284 ]
  %343 = add i32 %.1179, %.0177
  %344 = icmp ugt i32 %343, %23
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %279, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.thread

347:                                              ; preds = %342
  %348 = load i32, ptr %39, align 8, !tbaa !52
  %.not221 = icmp eq i32 %306, %348
  br i1 %.not221, label %349, label %351

349:                                              ; preds = %347
  %350 = load ptr, ptr %279, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %.thread

351:                                              ; preds = %347
  %352 = add i32 %328, %.0177
  %353 = add i32 %352, %.1179
  %354 = icmp ugt i32 %353, %23
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %279, align 8, !tbaa !27
  %357 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %357) #8
  %358 = sub i32 %23, %343
  br label %359

359:                                              ; preds = %355, %351
  %.0181 = phi i32 [ %358, %355 ], [ %328, %351 ]
  %360 = icmp ult i32 %.0181, %.0175422
  br i1 %360, label %361, label %363

361:                                              ; preds = %359
  %362 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %362) #8
  br label %.thread

363:                                              ; preds = %359
  %364 = load i8, ptr %280, align 4, !tbaa !71
  %365 = zext i8 %364 to i64
  %366 = icmp samesign ugt i64 %indvars.iv, %365
  br i1 %366, label %374, label %367

367:                                              ; preds = %363
  %368 = trunc i32 %315 to i8
  %369 = lshr i8 %368, 7
  %370 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %369, ptr %370, align 1, !tbaa !39
  %371 = sub i32 %.0181, %.0175422
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 0, i64 %indvars.iv
  store i16 %372, ptr %373, align 2, !tbaa !99
  br label %374

374:                                              ; preds = %367, %363
  %.1176 = phi i32 [ %.0181, %367 ], [ %.0175422, %363 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %375 = load i8, ptr %277, align 1, !tbaa !65
  %376 = zext i8 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.next, %376
  br i1 %377, label %284, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %374, %.preheader330
  %.0178.lcssa = phi i32 [ 0, %.preheader330 ], [ %.1179, %374 ]
  %378 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %12, i32 noundef 4) #8
  %379 = zext i32 %.0177 to i64
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 %379
  %381 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %380, i32 noundef %.0178.lcssa) #8
  %382 = xor i8 %381, %378
  %383 = zext i8 %382 to i32
  %384 = lshr i32 %383, 4
  %.masked = and i32 %383, 15
  %385 = xor i32 %384, %.masked
  %.not195 = icmp eq i32 %385, 15
  br i1 %.not195, label %387, label %386

386:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %.thread

387:                                              ; preds = %._crit_edge
  %388 = add i32 %.0178.lcssa, %.0177
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 6784
  %invariant.gep425 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 13536
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 13544
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 51
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 7108
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 8400
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 13520
  %407 = getelementptr i8, ptr %16, i64 -1611
  br label %408

408:                                              ; preds = %387, %1591
  %indvars.iv510 = phi i64 [ 0, %387 ], [ %indvars.iv.next511, %1591 ]
  %.0170431 = phi ptr [ %390, %387 ], [ %1593, %1591 ]
  %indvars512 = trunc nuw nsw i64 %indvars.iv510 to i32
  %409 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %392, i64 0, i64 %indvars.iv510
  %410 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 0, i64 %indvars.iv510
  %411 = load i16, ptr %410, align 2, !tbaa !99
  %412 = zext i16 %411 to i32
  %413 = shl nuw nsw i32 %412, 3
  %.not.i231 = icmp eq ptr %.0170431, null
  %.018.i = select i1 %.not.i231, i32 0, i32 %413
  %414 = lshr exact i32 %.018.i, 3
  store ptr %.0170431, ptr %8, align 8, !tbaa !46
  store i32 %.018.i, ptr %32, align 4, !tbaa !48
  %415 = add nuw nsw i32 %.018.i, 8
  store i32 %415, ptr %34, align 8, !tbaa !49
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds nuw i8, ptr %.0170431, i64 %416
  store ptr %417, ptr %37, align 8, !tbaa !50
  store i32 0, ptr %38, align 8, !tbaa !51
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 1666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %393, i8 0, i64 68, i1 false)
  store i16 0, ptr %418, align 2, !tbaa !101
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 5
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %425 = trunc nuw i64 %indvars.iv510 to i8
  %426 = getelementptr inbounds nuw i8, ptr %409, i64 1360
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 1364
  %428 = getelementptr inbounds nuw i8, ptr %409, i64 1368
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 1676
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 17
  %431 = getelementptr inbounds nuw i8, ptr %409, i64 1369
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 1370
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 1664
  %434 = getelementptr inbounds nuw i8, ptr %409, i64 1668
  %435 = getelementptr inbounds nuw i8, ptr %409, i64 1656
  %436 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %437 = getelementptr inbounds nuw i8, ptr %409, i64 21
  %438 = getelementptr inbounds nuw i8, ptr %409, i64 19
  %439 = getelementptr inbounds nuw i8, ptr %409, i64 22
  %440 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %409, i64 1371
  %442 = getelementptr inbounds nuw i8, ptr %409, i64 1379
  %443 = getelementptr inbounds nuw i8, ptr %409, i64 1392
  %444 = getelementptr inbounds nuw i8, ptr %409, i64 1648
  %445 = icmp ne i64 %indvars.iv510, 0
  %.old2.not = icmp eq i64 %indvars.iv510, 0
  %446 = add nsw i32 %indvars512, -1
  %447 = mul nuw nsw i64 %indvars.iv510, 1680
  %gep = getelementptr i8, ptr %407, i64 %447
  br label %448

448:                                              ; preds = %1489, %408
  %449 = phi i32 [ %1495, %1489 ], [ %415, %408 ]
  %450 = phi ptr [ %1490, %1489 ], [ %.0170431, %408 ]
  %451 = phi i32 [ %spec.select.i287, %1489 ], [ 0, %408 ]
  %452 = lshr i32 %451, 3
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !39
  %456 = icmp slt i32 %451, %449
  %457 = zext i1 %456 to i32
  %spec.select.i233 = add i32 %451, %457
  %458 = zext i8 %455 to i32
  %459 = and i32 %451, 7
  store i32 %spec.select.i233, ptr %38, align 8, !tbaa !51
  %460 = lshr exact i32 128, %459
  %461 = and i32 %460, %458
  %.not199 = icmp eq i32 %461, 0
  br i1 %.not199, label %1256, label %462

462:                                              ; preds = %448
  %463 = lshr i32 %spec.select.i233, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %450, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !39
  %467 = icmp slt i32 %spec.select.i233, %449
  %468 = zext i1 %467 to i32
  %spec.select.i234 = add i32 %spec.select.i233, %468
  %469 = zext i8 %466 to i32
  %470 = and i32 %spec.select.i233, 7
  store i32 %spec.select.i234, ptr %38, align 8, !tbaa !51
  %471 = lshr exact i32 128, %470
  %472 = and i32 %471, %469
  %.not200 = icmp eq i32 %472, 0
  br i1 %.not200, label %776, label %473

473:                                              ; preds = %462
  %474 = load ptr, ptr %394, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !60
  %477 = icmp eq i32 %476, 86045
  %478 = select i1 %477, i32 5, i32 7
  %479 = lshr i32 %spec.select.i234, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %450, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !39
  %483 = call i32 @llvm.bswap.i32(i32 %482)
  %484 = and i32 %spec.select.i234, 7
  %485 = shl i32 %483, %484
  %486 = lshr i32 %485, 19
  %487 = add i32 %spec.select.i234, 13
  %488 = call i32 @llvm.umin.i32(i32 %449, i32 %487)
  store i32 %488, ptr %38, align 8, !tbaa !51
  %.not.i235 = icmp eq i32 %486, 6389
  br i1 %.not.i235, label %490, label %489

489:                                              ; preds = %473
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %474, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %486) #8
  br label %read_restart_header.exit.thread

490:                                              ; preds = %473
  %491 = lshr i32 %488, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %450, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !39
  %495 = icmp slt i32 %488, %449
  %496 = zext i1 %495 to i32
  %spec.select.i.i = add i32 %488, %496
  %497 = zext i8 %494 to i32
  %498 = and i32 %488, 7
  %499 = shl nuw nsw i32 %497, %498
  %500 = lshr i32 %499, 7
  store i32 %spec.select.i.i, ptr %38, align 8, !tbaa !51
  %501 = and i32 %500, 1
  %502 = icmp ne i32 %501, 0
  %or.cond.i237 = select i1 %477, i1 %502, i1 false
  br i1 %or.cond.i237, label %503, label %504

503:                                              ; preds = %490
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %474, i32 noundef 16, ptr noundef nonnull @.str.36) #8
  br label %read_restart_header.exit.thread

504:                                              ; preds = %490
  %505 = add i32 %spec.select.i.i, 16
  %506 = call i32 @llvm.umin.i32(i32 %449, i32 %505)
  store i32 %506, ptr %38, align 8, !tbaa !51
  %507 = lshr i32 %506, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %450, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !39
  %511 = call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %506, 7
  %513 = shl i32 %511, %512
  %514 = lshr i32 %513, 28
  %515 = add i32 %506, 4
  %516 = call i32 @llvm.umin.i32(i32 %449, i32 %515)
  store i32 %516, ptr %38, align 8, !tbaa !51
  %517 = lshr i32 %516, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %450, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !39
  %521 = call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %516, 7
  %523 = shl i32 %521, %522
  %524 = lshr i32 %523, 28
  %525 = add i32 %516, 4
  %526 = call i32 @llvm.umin.i32(i32 %449, i32 %525)
  store i32 %526, ptr %38, align 8, !tbaa !51
  %527 = lshr i32 %526, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %450, i64 %528
  %530 = load i32, ptr %529, align 1, !tbaa !39
  %531 = call i32 @llvm.bswap.i32(i32 %530)
  %532 = and i32 %526, 7
  %533 = shl i32 %531, %532
  %534 = lshr i32 %533, 28
  %535 = add i32 %526, 4
  %536 = call i32 @llvm.umin.i32(i32 %449, i32 %535)
  store i32 %536, ptr %38, align 8, !tbaa !51
  %537 = icmp samesign ugt i32 %534, %478
  br i1 %537, label %538, label %539

538:                                              ; preds = %504
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %474, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %478) #8
  br label %read_restart_header.exit.thread

539:                                              ; preds = %504
  %540 = icmp ult i32 %533, 1610612736
  %or.cond3.i = select i1 %540, i1 true, i1 %502
  br i1 %or.cond3.i, label %543, label %541

541:                                              ; preds = %539
  %542 = add nuw nsw i32 %524, 2
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %474, ptr noundef nonnull @.str.38, i32 noundef %542) #8
  br label %read_restart_header.exit.thread

543:                                              ; preds = %539
  %544 = icmp slt i32 %523, 0
  %545 = add nuw nsw i32 %524, 1
  %546 = icmp samesign ult i32 %545, %514
  %or.cond171.i = select i1 %544, i1 true, i1 %546
  br i1 %or.cond171.i, label %read_restart_header.exit.thread, label %547

547:                                              ; preds = %543
  %548 = trunc nuw nsw i32 %514 to i8
  store i8 %548, ptr %419, align 4, !tbaa !102
  %549 = trunc nuw nsw i32 %524 to i8
  store i8 %549, ptr %420, align 1, !tbaa !103
  %reass.sub = sub nsw i32 %524, %514
  %550 = add nsw i32 %reass.sub, 1
  %551 = zext nneg i32 %550 to i64
  %notmask.i = shl nsw i64 -1, %551
  %552 = xor i64 %notmask.i, -1
  %553 = zext nneg i32 %514 to i64
  %554 = shl i64 %552, %553
  store i64 %554, ptr %421, align 8, !tbaa !104
  %555 = trunc nuw nsw i32 %534 to i8
  store i8 %555, ptr %422, align 16, !tbaa !77
  %556 = trunc nuw nsw i32 %501 to i16
  store i16 %556, ptr %423, align 2, !tbaa !105
  %557 = load i64, ptr %424, align 16, !tbaa !83
  %558 = call i32 @av_channel_layout_check(ptr noundef nonnull %395) #8
  %.not.i.i = icmp eq i32 %558, 0
  br i1 %.not.i.i, label %.mlp_channel_layout_subset.exit.thread.i_crit_edge, label %mlp_channel_layout_subset.exit.i

.mlp_channel_layout_subset.exit.thread.i_crit_edge: ; preds = %547
  %.pre = load i8, ptr %391, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.i:                 ; preds = %547
  %559 = call i64 @av_channel_layout_subset(ptr noundef nonnull %395, i64 noundef %557) #8
  %560 = call i64 @av_channel_layout_subset(ptr noundef nonnull %395, i64 noundef -1) #8
  %.not179.i = icmp eq i64 %559, %560
  %.pre517 = load i8, ptr %391, align 4, !tbaa !71
  %561 = zext i8 %.pre517 to i64
  %562 = icmp samesign ult i64 %indvars.iv510, %561
  %or.cond596 = select i1 %.not179.i, i1 %562, i1 false
  br i1 %or.cond596, label %563, label %mlp_channel_layout_subset.exit.thread.i

563:                                              ; preds = %mlp_channel_layout_subset.exit.i
  %564 = load ptr, ptr %394, align 8, !tbaa !27
  %565 = load i8, ptr %420, align 1, !tbaa !103
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %566, 1
  %568 = load i64, ptr %424, align 16, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %564, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %567, i64 noundef %568, i32 noundef range(i32 0, 256) %indvars512) #8
  store i8 %425, ptr %391, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.thread.i:          ; preds = %.mlp_channel_layout_subset.exit.thread.i_crit_edge, %563, %mlp_channel_layout_subset.exit.i
  %569 = phi i8 [ %.pre, %.mlp_channel_layout_subset.exit.thread.i_crit_edge ], [ %425, %563 ], [ %.pre517, %mlp_channel_layout_subset.exit.i ]
  %570 = load i32, ptr %38, align 8, !tbaa !51
  %571 = load i32, ptr %34, align 8, !tbaa !49
  %572 = load ptr, ptr %8, align 8, !tbaa !46
  %573 = lshr i32 %570, 3
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 1, !tbaa !39
  %577 = call i32 @llvm.bswap.i32(i32 %576)
  %578 = and i32 %570, 7
  %579 = shl i32 %577, %578
  %580 = lshr i32 %579, 28
  %581 = add i32 %570, 4
  %582 = call i32 @llvm.umin.i32(i32 %571, i32 %581)
  store i32 %582, ptr %38, align 8, !tbaa !51
  %583 = trunc nuw nsw i32 %580 to i8
  store i8 %583, ptr %426, align 16, !tbaa !106
  %584 = lshr i32 %582, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %572, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !39
  %588 = call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %582, 7
  %590 = shl i32 %588, %589
  %591 = lshr i32 %590, 9
  %592 = add i32 %582, 23
  %593 = call i32 @llvm.umin.i32(i32 %571, i32 %592)
  store i32 %591, ptr %427, align 4, !tbaa !107
  %594 = add i32 %593, 19
  %595 = call i32 @llvm.umin.i32(i32 %571, i32 %594)
  store i32 %595, ptr %38, align 8, !tbaa !51
  %596 = lshr i32 %595, 3
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %572, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !39
  %600 = icmp slt i32 %595, %571
  %601 = zext i1 %600 to i32
  %spec.select.i173.i = add i32 %595, %601
  %602 = zext i8 %599 to i32
  %603 = and i32 %595, 7
  %604 = shl nuw nsw i32 %602, %603
  store i32 %spec.select.i173.i, ptr %38, align 8, !tbaa !51
  %605 = trunc i32 %604 to i8
  %606 = lshr i8 %605, 7
  store i8 %606, ptr %428, align 8, !tbaa !108
  %607 = lshr i32 %spec.select.i173.i, 3
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %572, i64 %608
  %610 = load i32, ptr %609, align 1, !tbaa !39
  %611 = call i32 @llvm.bswap.i32(i32 %610)
  %612 = and i32 %spec.select.i173.i, 7
  %613 = shl i32 %611, %612
  %614 = lshr i32 %613, 24
  %615 = add i32 %spec.select.i173.i, 8
  %616 = call i32 @llvm.umin.i32(i32 %571, i32 %615)
  store i32 %616, ptr %38, align 8, !tbaa !51
  %617 = zext i8 %569 to i64
  %618 = icmp eq i64 %indvars.iv510, %617
  br i1 %618, label %619, label %629

619:                                              ; preds = %mlp_channel_layout_subset.exit.thread.i
  %620 = load i32, ptr %429, align 4, !tbaa !31
  %.not164.i = icmp eq i32 %620, -1
  br i1 %.not164.i, label %629, label %621

621:                                              ; preds = %619
  %622 = lshr i32 %620, 16
  %623 = xor i32 %622, %620
  %624 = lshr i32 %623, 8
  %625 = xor i32 %624, %623
  %626 = and i32 %625, 255
  %.not165.i = icmp eq i32 %614, %626
  br i1 %.not165.i, label %629, label %627

627:                                              ; preds = %621
  %628 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %628, i32 noundef 24, ptr noundef nonnull @.str.40, i32 noundef %614, i32 noundef %626) #8
  %.pre.i = load i32, ptr %38, align 8, !tbaa !51
  %.pre186.i = load i32, ptr %34, align 8, !tbaa !49
  br label %629

629:                                              ; preds = %627, %621, %619, %mlp_channel_layout_subset.exit.thread.i
  %630 = phi i32 [ %571, %621 ], [ %.pre186.i, %627 ], [ %571, %619 ], [ %571, %mlp_channel_layout_subset.exit.thread.i ]
  %631 = phi i32 [ %616, %621 ], [ %.pre.i, %627 ], [ %616, %619 ], [ %616, %mlp_channel_layout_subset.exit.thread.i ]
  %632 = add i32 %631, 16
  %633 = call i32 @llvm.umin.i32(i32 %630, i32 %632)
  store i32 %633, ptr %38, align 8, !tbaa !51
  store i64 0, ptr %430, align 1
  br label %634

634:                                              ; preds = %703, %629
  %.0149181.i = phi i32 [ 0, %629 ], [ %707, %703 ]
  %635 = load i32, ptr %38, align 8, !tbaa !51
  %636 = load i32, ptr %34, align 8, !tbaa !49
  %637 = load ptr, ptr %8, align 8, !tbaa !46
  %638 = lshr i32 %635, 3
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 1, !tbaa !39
  %642 = call i32 @llvm.bswap.i32(i32 %641)
  %643 = and i32 %635, 7
  %644 = shl i32 %642, %643
  %645 = lshr i32 %644, 26
  %646 = add i32 %635, 6
  %647 = call i32 @llvm.umin.i32(i32 %636, i32 %646)
  store i32 %647, ptr %38, align 8, !tbaa !51
  %648 = load ptr, ptr %394, align 8, !tbaa !27
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load i32, ptr %649, align 8, !tbaa !60
  %651 = icmp eq i32 %650, 86060
  br i1 %651, label %652, label %.thread.i

652:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %653 = load i64, ptr %424, align 16, !tbaa !83
  %654 = trunc i64 %653 to i32
  %655 = lshr i32 %654, 1
  %656 = and i32 %655, 1431655765
  %657 = sub i32 %654, %656
  %658 = and i32 %657, 858993459
  %659 = lshr i32 %657, 2
  %660 = and i32 %659, 858993459
  %661 = add nuw nsw i32 %660, %658
  %662 = lshr i32 %661, 4
  %663 = add nuw nsw i32 %662, %661
  %664 = and i32 %663, 252645135
  %665 = lshr i32 %664, 8
  %666 = add nuw nsw i32 %665, %664
  %667 = lshr i32 %666, 16
  %668 = add nuw nsw i32 %667, %666
  %669 = and i32 %668, 63
  %670 = lshr i64 %653, 32
  %671 = trunc nuw i64 %670 to i32
  %672 = lshr i32 %671, 1
  %673 = and i32 %672, 1431655765
  %674 = sub i32 %671, %673
  %675 = and i32 %674, 858993459
  %676 = lshr i32 %674, 2
  %677 = and i32 %676, 858993459
  %678 = add nuw nsw i32 %677, %675
  %679 = lshr i32 %678, 4
  %680 = add nuw nsw i32 %679, %678
  %681 = and i32 %680, 252645135
  %682 = lshr i32 %681, 8
  %683 = add nuw nsw i32 %682, %681
  %684 = lshr i32 %683, 16
  %685 = add nuw nsw i32 %684, %683
  %686 = and i32 %685, 63
  %687 = add nuw nsw i32 %686, %669
  %.not.i174.i = icmp samesign ugt i32 %687, %645
  br i1 %.not.i174.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %652, %695
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %695 ], [ 0, %652 ]
  %.0915.i.i = phi i32 [ %.1.i.i, %695 ], [ %645, %652 ]
  %688 = getelementptr inbounds nuw [20 x i32], ptr @thd_channel_order, i64 0, i64 %indvars.iv.i.i
  %689 = load i32, ptr %688, align 4, !tbaa !41
  %690 = zext nneg i32 %689 to i64
  %691 = shl nuw i64 1, %690
  %692 = and i64 %691, %653
  %.not13.i.i = icmp eq i64 %692, 0
  br i1 %.not13.i.i, label %695, label %693

693:                                              ; preds = %.preheader.i.i
  %694 = add nsw i32 %.0915.i.i, -1
  %.not14.i.i = icmp eq i32 %.0915.i.i, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %695

695:                                              ; preds = %693, %.preheader.i.i
  %.1.i.i = phi i32 [ %694, %693 ], [ %.0915.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %695, %693, %652
  %.010.i.i = phi i32 [ -1, %652 ], [ -1, %695 ], [ %689, %693 ]
  %696 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %6, i64 noundef %653) #8
  %697 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %6, i32 noundef %.010.i.i) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %634
  %.0152177.i = phi i32 [ %697, %.loopexit.i ], [ %645, %634 ]
  %699 = load i8, ptr %422, align 16, !tbaa !77
  %700 = zext i8 %699 to i32
  %701 = icmp samesign ugt i32 %.0152177.i, %700
  br i1 %701, label %.critedge.i, label %703

.critedge.i:                                      ; preds = %.thread.i, %.loopexit.i
  %.0152178.i = phi i32 [ %.0152177.i, %.thread.i ], [ %697, %.loopexit.i ]
  %702 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %702, ptr noundef nonnull @.str.41, i32 noundef %.0149181.i, i32 noundef %.0152178.i) #8
  br label %read_restart_header.exit.thread

703:                                              ; preds = %.thread.i
  %704 = trunc nuw i32 %.0149181.i to i8
  %705 = zext nneg i32 %.0152177.i to i64
  %706 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 0, i64 %705
  store i8 %704, ptr %706, align 1, !tbaa !39
  %707 = add nuw nsw i32 %.0149181.i, 1
  %.not166.not.i = icmp samesign ult i32 %.0149181.i, %700
  br i1 %.not166.not.i, label %634, label %708, !llvm.loop !110

708:                                              ; preds = %703
  %.val172.i = load i32, ptr %38, align 8, !tbaa !51
  %709 = sub nsw i32 %.val172.i, %spec.select.i234
  %710 = call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %.0170431, i32 noundef %709) #8
  %711 = zext i8 %710 to i32
  %712 = load i32, ptr %38, align 8, !tbaa !51
  %713 = load i32, ptr %34, align 8, !tbaa !49
  %714 = load ptr, ptr %8, align 8, !tbaa !46
  %715 = lshr i32 %712, 3
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 1, !tbaa !39
  %719 = call i32 @llvm.bswap.i32(i32 %718)
  %720 = and i32 %712, 7
  %721 = shl i32 %719, %720
  %722 = lshr i32 %721, 24
  %723 = add i32 %712, 8
  %724 = call i32 @llvm.umin.i32(i32 %713, i32 %723)
  store i32 %724, ptr %38, align 8, !tbaa !51
  %.not167.i = icmp eq i32 %722, %711
  br i1 %.not167.i, label %727, label %725

725:                                              ; preds = %708
  %726 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %726, i32 noundef 16, ptr noundef nonnull @.str.42) #8
  br label %727

727:                                              ; preds = %725, %708
  store i8 -1, ptr %431, align 1, !tbaa !111
  store i8 0, ptr %432, align 2, !tbaa !112
  store i16 8, ptr %433, align 16, !tbaa !113
  store i32 0, ptr %429, align 4, !tbaa !31
  store i64 0, ptr %434, align 4
  store i64 0, ptr %435, align 8
  %728 = load i8, ptr %419, align 4, !tbaa !102
  %729 = load i8, ptr %420, align 1, !tbaa !103
  %.not168182.i = icmp ugt i8 %728, %729
  br i1 %.not168182.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %727
  %730 = zext i8 %729 to i64
  %731 = zext i8 %728 to i64
  br label %732

732:                                              ; preds = %732, %.lr.ph.i
  %indvars.iv.i238 = phi i64 [ %731, %.lr.ph.i ], [ %indvars.iv.next.i239, %732 ]
  %733 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %436, i64 0, i64 %indvars.iv.i238
  store i8 0, ptr %733, align 4, !tbaa !114
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 44
  store i8 0, ptr %734, align 4, !tbaa !114
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 1
  store i8 0, ptr %735, align 1, !tbaa !116
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 45
  store i8 0, ptr %736, align 1, !tbaa !116
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 152
  store i16 0, ptr %737, align 4, !tbaa !117
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 156
  store i32 -8388608, ptr %738, align 4, !tbaa !119
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 160
  store i8 0, ptr %739, align 4, !tbaa !120
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 161
  store i8 24, ptr %740, align 1, !tbaa !121
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.i238, %730
  br i1 %exitcond.not.i240, label %._crit_edge.i, label %732, !llvm.loop !122

._crit_edge.i:                                    ; preds = %732, %727
  %741 = load i8, ptr %391, align 4, !tbaa !71
  %742 = zext i8 %741 to i64
  %743 = icmp eq i64 %indvars.iv510, %742
  br i1 %743, label %744, label %.thread296

744:                                              ; preds = %._crit_edge.i
  %745 = load ptr, ptr %394, align 8, !tbaa !27
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %746) #8
  %747 = load ptr, ptr %394, align 8, !tbaa !27
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 352
  %749 = load i64, ptr %424, align 16, !tbaa !83
  %750 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %748, i64 noundef %749) #8
  %751 = load ptr, ptr %396, align 16, !tbaa !76
  %752 = load i8, ptr %422, align 16, !tbaa !77
  %753 = load ptr, ptr %394, align 8, !tbaa !27
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 348
  %755 = load i32, ptr %754, align 4, !tbaa !75
  %756 = icmp eq i32 %755, 2
  %757 = zext i1 %756 to i32
  %758 = call ptr %751(ptr noundef nonnull %430, ptr noundef nonnull %434, i8 noundef zeroext %752, i32 noundef %757) #8
  store ptr %758, ptr %397, align 8, !tbaa !78
  %759 = load ptr, ptr %394, align 8, !tbaa !27
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load i32, ptr %760, align 8, !tbaa !60
  %762 = icmp eq i32 %761, 86045
  br i1 %762, label %763, label %.thread296

763:                                              ; preds = %744
  %764 = load i8, ptr %398, align 1, !tbaa !90
  %.not169.i = icmp eq i8 %764, 0
  br i1 %.not169.i, label %.thread296, label %765

765:                                              ; preds = %763
  %766 = load i64, ptr %424, align 16, !tbaa !83
  switch i64 %766, label %.thread296 [
    i64 59, label %767
    i64 55, label %767
    i64 63, label %771
  ]

767:                                              ; preds = %765, %765
  %768 = load i8, ptr %437, align 1, !tbaa !39
  %769 = load i8, ptr %440, align 1, !tbaa !39
  store i8 %769, ptr %437, align 1, !tbaa !39
  %770 = load i8, ptr %438, align 1, !tbaa !39
  store i8 %770, ptr %440, align 1, !tbaa !39
  store i8 %768, ptr %438, align 1, !tbaa !39
  br label %.thread296

771:                                              ; preds = %765
  %772 = load i8, ptr %437, align 1, !tbaa !39
  %773 = load i8, ptr %438, align 1, !tbaa !39
  store i8 %773, ptr %437, align 1, !tbaa !39
  store i8 %772, ptr %438, align 1, !tbaa !39
  %774 = load i8, ptr %439, align 1, !tbaa !39
  %775 = load i8, ptr %440, align 1, !tbaa !39
  store i8 %775, ptr %439, align 1, !tbaa !39
  store i8 %774, ptr %440, align 1, !tbaa !39
  br label %.thread296

.thread296:                                       ; preds = %._crit_edge.i, %744, %763, %765, %767, %771
  store i8 1, ptr %409, align 16, !tbaa !80
  br label %777

776:                                              ; preds = %462
  %.pr = load i8, ptr %409, align 16, !tbaa !80
  %.not201 = icmp eq i8 %.pr, 0
  br i1 %.not201, label %.thread311, label %777

777:                                              ; preds = %.thread296, %776
  %778 = load i8, ptr %431, align 1, !tbaa !111
  %779 = and i8 %778, 1
  %.not.i241 = icmp eq i8 %779, 0
  br i1 %.not.i241, label %thread-pre-split.i, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr %38, align 8, !tbaa !51
  %782 = load ptr, ptr %8, align 8, !tbaa !46
  %783 = lshr i32 %781, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !39
  %787 = load i32, ptr %34, align 8, !tbaa !49
  %788 = icmp slt i32 %781, %787
  %789 = zext i1 %788 to i32
  %spec.select.i.i242 = add i32 %781, %789
  %790 = zext i8 %786 to i32
  %791 = and i32 %781, 7
  store i32 %spec.select.i.i242, ptr %38, align 8, !tbaa !51
  %792 = lshr exact i32 128, %791
  %793 = and i32 %792, %790
  %.not98.i = icmp eq i32 %793, 0
  br i1 %.not98.i, label %thread-pre-split.i, label %794

794:                                              ; preds = %780
  %795 = lshr i32 %spec.select.i.i242, 3
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 %796
  %798 = load i32, ptr %797, align 1, !tbaa !39
  %799 = call i32 @llvm.bswap.i32(i32 %798)
  %800 = and i32 %spec.select.i.i242, 7
  %801 = shl i32 %799, %800
  %802 = lshr i32 %801, 24
  %803 = add i32 %spec.select.i.i242, 8
  %804 = call i32 @llvm.umin.i32(i32 %787, i32 %803)
  store i32 %804, ptr %38, align 8, !tbaa !51
  %805 = trunc nuw i32 %802 to i8
  store i8 %805, ptr %431, align 1, !tbaa !111
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %794, %780, %777
  %806 = phi i8 [ %805, %794 ], [ %778, %777 ], [ %778, %780 ]
  %.not99.i = icmp sgt i8 %806, -1
  br i1 %.not99.i, label %839, label %807

807:                                              ; preds = %thread-pre-split.i
  %808 = load i32, ptr %38, align 8, !tbaa !51
  %809 = load ptr, ptr %8, align 8, !tbaa !46
  %810 = lshr i32 %808, 3
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !39
  %814 = load i32, ptr %34, align 8, !tbaa !49
  %815 = icmp slt i32 %808, %814
  %816 = zext i1 %815 to i32
  %spec.select.i115.i = add i32 %808, %816
  %817 = zext i8 %813 to i32
  %818 = and i32 %808, 7
  store i32 %spec.select.i115.i, ptr %38, align 8, !tbaa !51
  %819 = lshr exact i32 128, %818
  %820 = and i32 %819, %817
  %.not100.i = icmp eq i32 %820, 0
  br i1 %.not100.i, label %839, label %821

821:                                              ; preds = %807
  %822 = lshr i32 %spec.select.i115.i, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %809, i64 %823
  %825 = load i32, ptr %824, align 1, !tbaa !39
  %826 = call i32 @llvm.bswap.i32(i32 %825)
  %827 = and i32 %spec.select.i115.i, 7
  %828 = shl i32 %826, %827
  %829 = lshr i32 %828, 23
  %830 = add i32 %spec.select.i115.i, 9
  %831 = call i32 @llvm.umin.i32(i32 %814, i32 %830)
  store i32 %831, ptr %38, align 8, !tbaa !51
  %832 = trunc nuw nsw i32 %829 to i16
  store i16 %832, ptr %433, align 16, !tbaa !113
  %833 = icmp ult i32 %828, 67108864
  br i1 %833, label %837, label %834

834:                                              ; preds = %821
  %835 = load i32, ptr %399, align 8, !tbaa !63
  %836 = icmp sgt i32 %829, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %834, %821
  %838 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %838, i32 noundef 16, ptr noundef nonnull @.str.43) #8
  store i16 0, ptr %433, align 16, !tbaa !113
  br label %read_restart_header.exit.thread

839:                                              ; preds = %834, %807, %thread-pre-split.i
  %840 = and i8 %806, 64
  %.not101.i = icmp eq i8 %840, 0
  br i1 %.not101.i, label %read_matrix_params.exit.i, label %841

841:                                              ; preds = %839
  %842 = load i32, ptr %38, align 8, !tbaa !51
  %843 = load ptr, ptr %8, align 8, !tbaa !46
  %844 = lshr i32 %842, 3
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !39
  %848 = load i32, ptr %34, align 8, !tbaa !49
  %849 = icmp slt i32 %842, %848
  %850 = zext i1 %849 to i32
  %spec.select.i116.i = add i32 %842, %850
  %851 = zext i8 %847 to i32
  %852 = and i32 %842, 7
  store i32 %spec.select.i116.i, ptr %38, align 8, !tbaa !51
  %853 = lshr exact i32 128, %852
  %854 = and i32 %853, %851
  %.not102.i243 = icmp eq i32 %854, 0
  br i1 %.not102.i243, label %read_matrix_params.exit.i, label %855

855:                                              ; preds = %841
  %856 = load ptr, ptr %394, align 8, !tbaa !27
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load i32, ptr %857, align 8, !tbaa !60
  %859 = load i32, ptr %393, align 16, !tbaa !123
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %393, align 16, !tbaa !123
  %861 = icmp sgt i32 %859, 1
  br i1 %861, label %862, label %863

862:                                              ; preds = %855
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %856, i32 noundef 16, ptr noundef nonnull @.str.46) #8
  br label %read_restart_header.exit.thread

863:                                              ; preds = %855
  %864 = icmp eq i32 %858, 86045
  %865 = select i1 %864, i32 6, i32 8
  %866 = lshr i32 %spec.select.i116.i, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %843, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !39
  %870 = call i32 @llvm.bswap.i32(i32 %869)
  %871 = and i32 %spec.select.i116.i, 7
  %872 = shl i32 %870, %871
  %873 = lshr i32 %872, 28
  %874 = add i32 %spec.select.i116.i, 4
  %875 = call i32 @llvm.umin.i32(i32 %848, i32 %874)
  store i32 %875, ptr %38, align 8, !tbaa !51
  %876 = trunc nuw nsw i32 %873 to i8
  store i8 %876, ptr %432, align 2, !tbaa !112
  %877 = icmp samesign ugt i32 %873, %865
  br i1 %877, label %881, label %.preheader.i.i244

.preheader.i.i244:                                ; preds = %863
  %.not71.i.i = icmp ult i32 %872, 268435456
  br i1 %.not71.i.i, label %read_matrix_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i244
  %.pre.i.i = load i8, ptr %422, align 16, !tbaa !77
  %878 = zext i8 %.pre.i.i to i32
  %879 = add nuw nsw i32 %878, 2
  %880 = zext nneg i32 %873 to i64
  br label %882

881:                                              ; preds = %863
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %856, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %865) #8
  br label %981

882:                                              ; preds = %979, %.lr.ph.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next76.i.i, %979 ]
  %883 = load i32, ptr %38, align 8, !tbaa !51
  %884 = load i32, ptr %34, align 8, !tbaa !49
  %885 = load ptr, ptr %8, align 8, !tbaa !46
  %886 = lshr i32 %883, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 %887
  %889 = load i32, ptr %888, align 1, !tbaa !39
  %890 = call i32 @llvm.bswap.i32(i32 %889)
  %891 = and i32 %883, 7
  %892 = shl i32 %890, %891
  %893 = lshr i32 %892, 28
  %894 = add i32 %883, 4
  %895 = call i32 @llvm.umin.i32(i32 %884, i32 %894)
  store i32 %895, ptr %38, align 8, !tbaa !51
  %896 = trunc nuw nsw i32 %893 to i8
  %897 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 0, i64 %indvars.iv75.i.i
  store i8 %896, ptr %897, align 1, !tbaa !39
  %898 = load i32, ptr %38, align 8, !tbaa !51
  %899 = load i32, ptr %34, align 8, !tbaa !49
  %900 = load ptr, ptr %8, align 8, !tbaa !46
  %901 = lshr i32 %898, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 %902
  %904 = load i32, ptr %903, align 1, !tbaa !39
  %905 = call i32 @llvm.bswap.i32(i32 %904)
  %906 = and i32 %898, 7
  %907 = shl i32 %905, %906
  %908 = lshr i32 %907, 28
  %909 = add i32 %898, 4
  %910 = call i32 @llvm.umin.i32(i32 %899, i32 %909)
  store i32 %910, ptr %38, align 8, !tbaa !51
  %911 = lshr i32 %910, 3
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %900, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !39
  %915 = icmp slt i32 %910, %899
  %916 = zext i1 %915 to i32
  %spec.select.i.i.i = add i32 %910, %916
  %917 = zext i8 %914 to i32
  %918 = and i32 %910, 7
  %919 = shl nuw nsw i32 %917, %918
  store i32 %spec.select.i.i.i, ptr %38, align 8, !tbaa !51
  %920 = trunc i32 %919 to i8
  %921 = lshr i8 %920, 7
  %922 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 0, i64 %indvars.iv75.i.i
  store i8 %921, ptr %922, align 1, !tbaa !39
  %923 = load i8, ptr %897, align 1, !tbaa !39
  %924 = icmp ugt i8 %923, %.pre.i.i
  br i1 %924, label %925, label %927

925:                                              ; preds = %882
  %926 = zext i8 %923 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %856, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %926) #8
  br label %981

927:                                              ; preds = %882
  %928 = icmp eq i32 %908, 15
  br i1 %928, label %929, label %930

929:                                              ; preds = %927
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %856, i32 noundef 16, ptr noundef nonnull @.str.49) #8
  br label %981

930:                                              ; preds = %927
  %931 = load i16, ptr %423, align 2, !tbaa !105
  %.not.i.i245 = icmp eq i16 %931, 0
  %spec.select.i117.i = select i1 %.not.i.i245, i32 %879, i32 %878
  %932 = load ptr, ptr %8, align 8, !tbaa !46
  %933 = sub nuw nsw i32 14, %908
  %934 = add nuw nsw i32 %908, 2
  %935 = sub nuw nsw i32 30, %908
  %936 = add nuw nsw i32 %spec.select.i117.i, 1
  %wide.trip.count.i.i = zext nneg i32 %936 to i64
  br label %937

937:                                              ; preds = %961, %930
  %indvars.iv.i.i246 = phi i64 [ 0, %930 ], [ %indvars.iv.next.i.i247, %961 ]
  %938 = load i32, ptr %38, align 8, !tbaa !51
  %939 = lshr i32 %938, 3
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 %940
  %942 = load i8, ptr %941, align 1, !tbaa !39
  %943 = load i32, ptr %34, align 8, !tbaa !49
  %944 = icmp slt i32 %938, %943
  %945 = zext i1 %944 to i32
  %spec.select.i65.i.i = add i32 %938, %945
  %946 = zext i8 %942 to i32
  %947 = and i32 %938, 7
  store i32 %spec.select.i65.i.i, ptr %38, align 8, !tbaa !51
  %948 = lshr exact i32 128, %947
  %949 = and i32 %948, %946
  %.not63.i.i = icmp eq i32 %949, 0
  br i1 %.not63.i.i, label %961, label %950

950:                                              ; preds = %937
  %951 = lshr i32 %spec.select.i65.i.i, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %932, i64 %952
  %954 = load i32, ptr %953, align 1, !tbaa !39
  %955 = call i32 @llvm.bswap.i32(i32 %954)
  %956 = and i32 %spec.select.i65.i.i, 7
  %957 = shl i32 %955, %956
  %958 = ashr i32 %957, %935
  %959 = add i32 %934, %spec.select.i65.i.i
  %960 = call i32 @llvm.umin.i32(i32 %943, i32 %959)
  store i32 %960, ptr %38, align 8, !tbaa !51
  br label %961

961:                                              ; preds = %950, %937
  %.0.i.i = phi i32 [ %958, %950 ], [ 0, %937 ]
  %962 = shl nsw i32 %.0.i.i, %933
  %963 = getelementptr inbounds nuw [8 x [8 x i32]], ptr %443, i64 0, i64 %indvars.iv75.i.i, i64 %indvars.iv.i.i246
  store i32 %962, ptr %963, align 4, !tbaa !41
  %indvars.iv.next.i.i247 = add nuw nsw i64 %indvars.iv.i.i246, 1
  %exitcond.not.i.i248 = icmp eq i64 %indvars.iv.next.i.i247, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i248, label %964, label %937, !llvm.loop !124

964:                                              ; preds = %961
  br i1 %.not.i.i245, label %979, label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %38, align 8, !tbaa !51
  %967 = load i32, ptr %34, align 8, !tbaa !49
  %968 = lshr i32 %966, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %932, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !39
  %972 = call i32 @llvm.bswap.i32(i32 %971)
  %973 = and i32 %966, 7
  %974 = shl i32 %972, %973
  %975 = lshr i32 %974, 28
  %976 = add i32 %966, 4
  %977 = call i32 @llvm.umin.i32(i32 %967, i32 %976)
  store i32 %977, ptr %38, align 8, !tbaa !51
  %978 = trunc nuw nsw i32 %975 to i8
  br label %979

979:                                              ; preds = %965, %964
  %.sink.i.i = phi i8 [ %978, %965 ], [ 0, %964 ]
  %980 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 0, i64 %indvars.iv75.i.i
  store i8 %.sink.i.i, ptr %980, align 1, !tbaa !39
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next76.i.i, %880
  br i1 %exitcond.not.i249, label %read_matrix_params.exit.i, label %882, !llvm.loop !125

981:                                              ; preds = %929, %925, %881
  store i8 0, ptr %432, align 2, !tbaa !112
  store i64 0, ptr %441, align 1
  br label %read_restart_header.exit.thread

read_matrix_params.exit.i:                        ; preds = %979, %.preheader.i.i244, %841, %839
  %982 = and i8 %806, 32
  %.not103.i250 = icmp eq i8 %982, 0
  br i1 %.not103.i250, label %1029, label %983

983:                                              ; preds = %read_matrix_params.exit.i
  %984 = load i32, ptr %38, align 8, !tbaa !51
  %985 = load ptr, ptr %8, align 8, !tbaa !46
  %986 = lshr i32 %984, 3
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !39
  %990 = load i32, ptr %34, align 8, !tbaa !49
  %991 = icmp slt i32 %984, %990
  %992 = zext i1 %991 to i32
  %spec.select.i118.i = add i32 %984, %992
  %993 = zext i8 %989 to i32
  %994 = and i32 %984, 7
  store i32 %spec.select.i118.i, ptr %38, align 8, !tbaa !51
  %995 = lshr exact i32 128, %994
  %996 = and i32 %995, %993
  %.not104.i251 = icmp eq i32 %996, 0
  br i1 %.not104.i251, label %1029, label %.preheader129.i

.preheader129.i:                                  ; preds = %983, %1014
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %1014 ], [ 0, %983 ]
  %997 = load i32, ptr %38, align 8, !tbaa !51
  %998 = load i32, ptr %34, align 8, !tbaa !49
  %999 = load ptr, ptr %8, align 8, !tbaa !46
  %1000 = lshr i32 %997, 3
  %1001 = zext nneg i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 %1001
  %1003 = load i32, ptr %1002, align 1, !tbaa !39
  %1004 = call i32 @llvm.bswap.i32(i32 %1003)
  %1005 = and i32 %997, 7
  %1006 = shl i32 %1004, %1005
  %1007 = ashr i32 %1006, 28
  %1008 = add i32 %997, 4
  %1009 = call i32 @llvm.umin.i32(i32 %998, i32 %1008)
  store i32 %1009, ptr %38, align 8, !tbaa !51
  %1010 = trunc nsw i32 %1007 to i8
  %1011 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 0, i64 %indvars.iv.i252
  store i8 %1010, ptr %1011, align 1, !tbaa !39
  %sext.mask.i = and i32 %1007, 128
  %.not114.i = icmp eq i32 %sext.mask.i, 0
  br i1 %.not114.i, label %1014, label %1012

1012:                                             ; preds = %.preheader129.i
  %1013 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1013, ptr noundef nonnull @.str.44) #8
  store i8 0, ptr %1011, align 1, !tbaa !39
  br label %1014

1014:                                             ; preds = %1012, %.preheader129.i
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %1015 = load i8, ptr %422, align 16, !tbaa !77
  %1016 = zext i8 %1015 to i64
  %.not105.not.i = icmp samesign ult i64 %indvars.iv.i252, %1016
  br i1 %.not105.not.i, label %.preheader129.i, label %1017, !llvm.loop !126

1017:                                             ; preds = %1014
  %1018 = load i8, ptr %391, align 4, !tbaa !71
  %1019 = zext i8 %1018 to i64
  %1020 = icmp eq i64 %indvars.iv510, %1019
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %396, align 16, !tbaa !76
  %1023 = load ptr, ptr %394, align 8, !tbaa !27
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 348
  %1025 = load i32, ptr %1024, align 4, !tbaa !75
  %1026 = icmp eq i32 %1025, 2
  %1027 = zext i1 %1026 to i32
  %1028 = call ptr %1022(ptr noundef nonnull %430, ptr noundef nonnull %434, i8 noundef zeroext %1015, i32 noundef %1027) #8
  store ptr %1028, ptr %397, align 8, !tbaa !78
  br label %1029

1029:                                             ; preds = %1021, %1017, %983, %read_matrix_params.exit.i
  %1030 = load i8, ptr %431, align 1, !tbaa !111
  %1031 = and i8 %1030, 16
  %.not106.i254 = icmp eq i8 %1031, 0
  br i1 %.not106.i254, label %..loopexit.i257_crit_edge, label %1032

..loopexit.i257_crit_edge:                        ; preds = %1029
  %.pre518 = load i8, ptr %420, align 1, !tbaa !103
  br label %.loopexit.i257

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %38, align 8, !tbaa !51
  %1034 = load ptr, ptr %8, align 8, !tbaa !46
  %1035 = lshr i32 %1033, 3
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !39
  %1039 = load i32, ptr %34, align 8, !tbaa !49
  %1040 = icmp slt i32 %1033, %1039
  %1041 = zext i1 %1040 to i32
  %spec.select.i119.i = add i32 %1033, %1041
  %1042 = zext i8 %1038 to i32
  %1043 = and i32 %1033, 7
  store i32 %spec.select.i119.i, ptr %38, align 8, !tbaa !51
  %1044 = lshr exact i32 128, %1043
  %1045 = and i32 %1044, %1042
  %.not107.i255 = icmp eq i32 %1045, 0
  %.pre519 = load i8, ptr %420, align 1, !tbaa !103
  br i1 %.not107.i255, label %.loopexit.i257, label %.preheader.i

.preheader.i:                                     ; preds = %1032
  %1046 = zext i8 %.pre519 to i64
  br label %1047

1047:                                             ; preds = %1047, %.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next169.i, %1047 ]
  %.1143.i = phi i32 [ 0, %.preheader.i ], [ %1065, %1047 ]
  %1048 = load i32, ptr %38, align 8, !tbaa !51
  %1049 = load i32, ptr %34, align 8, !tbaa !49
  %1050 = load ptr, ptr %8, align 8, !tbaa !46
  %1051 = lshr i32 %1048, 3
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 %1052
  %1054 = load i32, ptr %1053, align 1, !tbaa !39
  %1055 = call i32 @llvm.bswap.i32(i32 %1054)
  %1056 = and i32 %1048, 7
  %1057 = shl i32 %1055, %1056
  %1058 = lshr i32 %1057, 28
  %1059 = add i32 %1048, 4
  %1060 = call i32 @llvm.umin.i32(i32 %1049, i32 %1059)
  store i32 %1060, ptr %38, align 8, !tbaa !51
  %1061 = trunc nuw nsw i32 %1058 to i8
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 0, i64 %indvars.iv168.i
  store i8 %1061, ptr %1062, align 1, !tbaa !39
  %1063 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %1064 = shl nuw i32 1, %1063
  %1065 = or i32 %1064, %.1143.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv168.i, %1046
  br i1 %exitcond.not, label %.loopexit.i257, label %1047, !llvm.loop !127

.loopexit.i257:                                   ; preds = %1047, %..loopexit.i257_crit_edge, %1032
  %1066 = phi i8 [ %.pre519, %1032 ], [ %.pre518, %..loopexit.i257_crit_edge ], [ %.pre519, %1047 ]
  %.083.i = phi i32 [ 0, %1032 ], [ 0, %..loopexit.i257_crit_edge ], [ %1065, %1047 ]
  %1067 = load i8, ptr %419, align 4, !tbaa !102
  %.not109145.i = icmp ugt i8 %1067, %1066
  br i1 %.not109145.i, label %read_channel_params.exit.thread.i, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.loopexit.i257
  %1068 = zext i8 %1067 to i64
  %.pre177.i = load i32, ptr %38, align 8, !tbaa !51
  %.pre178.i = load ptr, ptr %8, align 8, !tbaa !46
  %.pre179.i = load i32, ptr %34, align 8, !tbaa !49
  br label %1069

1069:                                             ; preds = %read_channel_params.exit.i, %.lr.ph.i258
  %1070 = phi i8 [ %1066, %.lr.ph.i258 ], [ %1208, %read_channel_params.exit.i ]
  %1071 = phi i8 [ %1030, %.lr.ph.i258 ], [ %1209, %read_channel_params.exit.i ]
  %1072 = phi i32 [ %.pre179.i, %.lr.ph.i258 ], [ %1210, %read_channel_params.exit.i ]
  %1073 = phi ptr [ %.pre178.i, %.lr.ph.i258 ], [ %1211, %read_channel_params.exit.i ]
  %1074 = phi i32 [ %.pre177.i, %.lr.ph.i258 ], [ %1212, %read_channel_params.exit.i ]
  %indvars.iv171.i = phi i64 [ %1068, %.lr.ph.i258 ], [ %indvars.iv.next172.i, %read_channel_params.exit.i ]
  %.2148.i = phi i32 [ %.083.i, %.lr.ph.i258 ], [ %.4.i, %read_channel_params.exit.i ]
  %1075 = lshr i32 %1074, 3
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !39
  %1079 = icmp slt i32 %1074, %1072
  %1080 = zext i1 %1079 to i32
  %spec.select.i120.i = add i32 %1074, %1080
  %1081 = zext i8 %1078 to i32
  %1082 = and i32 %1074, 7
  store i32 %spec.select.i120.i, ptr %38, align 8, !tbaa !51
  %1083 = lshr exact i32 128, %1082
  %1084 = and i32 %1083, %1081
  %.not110.i259 = icmp eq i32 %1084, 0
  br i1 %.not110.i259, label %read_channel_params.exit.i, label %1085

1085:                                             ; preds = %1069
  %1086 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %1087 = shl nuw i32 1, %1086
  %1088 = or i32 %1087, %.2148.i
  %1089 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %436, i64 0, i64 %indvars.iv171.i
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 44
  %1091 = and i8 %1071, 8
  %.not.i121.i = icmp eq i8 %1091, 0
  br i1 %.not.i121.i, label %1106, label %1092

1092:                                             ; preds = %1085
  %1093 = lshr i32 %spec.select.i120.i, 3
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1073, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !39
  %1097 = icmp slt i32 %spec.select.i120.i, %1072
  %1098 = zext i1 %1097 to i32
  %spec.select.i.i122.i = add i32 %spec.select.i120.i, %1098
  %1099 = zext i8 %1096 to i32
  %1100 = and i32 %spec.select.i120.i, 7
  store i32 %spec.select.i.i122.i, ptr %38, align 8, !tbaa !51
  %1101 = lshr exact i32 128, %1100
  %1102 = and i32 %1101, %1099
  %.not46.i.i = icmp eq i32 %1102, 0
  br i1 %.not46.i.i, label %1106, label %1103

1103:                                             ; preds = %1092
  %1104 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars512, i32 noundef range(i32 0, 256) %1086, i32 noundef 0)
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %read_channel_params.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1103
  %.pre.i123.i = load i8, ptr %431, align 1, !tbaa !111
  br label %1106

1106:                                             ; preds = %._crit_edge.i.i, %1092, %1085
  %1107 = phi i8 [ %.pre.i123.i, %._crit_edge.i.i ], [ %1071, %1092 ], [ %1071, %1085 ]
  %1108 = and i8 %1107, 4
  %.not47.i.i = icmp eq i8 %1108, 0
  br i1 %.not47.i.i, label %1126, label %1109

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %38, align 8, !tbaa !51
  %1111 = load ptr, ptr %8, align 8, !tbaa !46
  %1112 = lshr i32 %1110, 3
  %1113 = zext nneg i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 %1113
  %1115 = load i8, ptr %1114, align 1, !tbaa !39
  %1116 = load i32, ptr %34, align 8, !tbaa !49
  %1117 = icmp slt i32 %1110, %1116
  %1118 = zext i1 %1117 to i32
  %spec.select.i59.i.i = add i32 %1110, %1118
  %1119 = zext i8 %1115 to i32
  %1120 = and i32 %1110, 7
  store i32 %spec.select.i59.i.i, ptr %38, align 8, !tbaa !51
  %1121 = lshr exact i32 128, %1120
  %1122 = and i32 %1121, %1119
  %.not48.i.i = icmp eq i32 %1122, 0
  br i1 %.not48.i.i, label %1126, label %1123

1123:                                             ; preds = %1109
  %1124 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars512, i32 noundef range(i32 0, 256) %1086, i32 noundef 1)
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %read_channel_params.exit.thread.i, label %1126

1126:                                             ; preds = %1123, %1109, %1106
  %1127 = load i8, ptr %1089, align 4, !tbaa !114
  %1128 = zext i8 %1127 to i32
  %1129 = load i8, ptr %1090, align 4, !tbaa !114
  %1130 = zext i8 %1129 to i32
  %1131 = add nuw nsw i32 %1130, %1128
  %1132 = icmp samesign ugt i32 %1131, 8
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1134, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %read_channel_params.exit.thread.i

1135:                                             ; preds = %1126
  %.not49.i.i = icmp eq i8 %1127, 0
  %.not50.i.i = icmp eq i8 %1129, 0
  %or.cond.i.i = or i1 %.not49.i.i, %.not50.i.i
  br i1 %or.cond.i.i, label %1143, label %1136

1136:                                             ; preds = %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  %1138 = load i8, ptr %1137, align 1, !tbaa !116
  %1139 = getelementptr inbounds nuw i8, ptr %1089, i64 45
  %1140 = load i8, ptr %1139, align 1, !tbaa !116
  %.not51.i.i = icmp eq i8 %1138, %1140
  br i1 %.not51.i.i, label %.thread.i.i, label %1141

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1142, i32 noundef 16, ptr noundef nonnull @.str.51) #8
  br label %read_channel_params.exit.thread.i

1143:                                             ; preds = %1135
  %.not49.not.i.i = xor i1 %.not49.i.i, true
  %brmerge.i.i = or i1 %.not50.i.i, %.not49.not.i.i
  br i1 %brmerge.i.i, label %.thread.i.i, label %1144

1144:                                             ; preds = %1143
  %1145 = getelementptr inbounds nuw i8, ptr %1089, i64 45
  %1146 = load i8, ptr %1145, align 1, !tbaa !116
  %1147 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  store i8 %1146, ptr %1147, align 1, !tbaa !116
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1144, %1143, %1136
  %1148 = load i8, ptr %431, align 1, !tbaa !111
  %1149 = and i8 %1148, 2
  %.not54.i.i = icmp eq i8 %1149, 0
  %.pre61.i.i = load i32, ptr %38, align 8, !tbaa !51
  br i1 %.not54.i.i, label %.thread._crit_edge.i.i, label %1150

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %.pre63.i.i = load i32, ptr %34, align 8, !tbaa !49
  %.pre64.i.i = load ptr, ptr %8, align 8, !tbaa !46
  br label %1176

1150:                                             ; preds = %.thread.i.i
  %1151 = load ptr, ptr %8, align 8, !tbaa !46
  %1152 = lshr i32 %.pre61.i.i, 3
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !39
  %1156 = load i32, ptr %34, align 8, !tbaa !49
  %1157 = icmp slt i32 %.pre61.i.i, %1156
  %1158 = zext i1 %1157 to i32
  %spec.select.i60.i.i = add i32 %.pre61.i.i, %1158
  %1159 = zext i8 %1155 to i32
  %1160 = and i32 %.pre61.i.i, 7
  store i32 %spec.select.i60.i.i, ptr %38, align 8, !tbaa !51
  %1161 = lshr exact i32 128, %1160
  %1162 = and i32 %1161, %1159
  %.not55.i.i = icmp eq i32 %1162, 0
  br i1 %.not55.i.i, label %1176, label %1163

1163:                                             ; preds = %1150
  %1164 = lshr i32 %spec.select.i60.i.i, 3
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1151, i64 %1165
  %1167 = load i32, ptr %1166, align 1, !tbaa !39
  %1168 = call i32 @llvm.bswap.i32(i32 %1167)
  %1169 = and i32 %spec.select.i60.i.i, 7
  %1170 = shl i32 %1168, %1169
  %1171 = ashr i32 %1170, 17
  %1172 = add i32 %spec.select.i60.i.i, 15
  %1173 = call i32 @llvm.umin.i32(i32 %1156, i32 %1172)
  store i32 %1173, ptr %38, align 8, !tbaa !51
  %1174 = trunc nsw i32 %1171 to i16
  %1175 = getelementptr inbounds nuw i8, ptr %1089, i64 152
  store i16 %1174, ptr %1175, align 4, !tbaa !117
  br label %1176

1176:                                             ; preds = %1163, %1150, %.thread._crit_edge.i.i
  %1177 = phi ptr [ %.pre64.i.i, %.thread._crit_edge.i.i ], [ %1151, %1150 ], [ %1151, %1163 ]
  %1178 = phi i32 [ %.pre63.i.i, %.thread._crit_edge.i.i ], [ %1156, %1150 ], [ %1156, %1163 ]
  %1179 = phi i32 [ %.pre61.i.i, %.thread._crit_edge.i.i ], [ %spec.select.i60.i.i, %1150 ], [ %1173, %1163 ]
  %1180 = lshr i32 %1179, 3
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 %1181
  %1183 = load i32, ptr %1182, align 1, !tbaa !39
  %1184 = call i32 @llvm.bswap.i32(i32 %1183)
  %1185 = and i32 %1179, 7
  %1186 = shl i32 %1184, %1185
  %1187 = lshr i32 %1186, 30
  %1188 = add i32 %1179, 2
  %1189 = call i32 @llvm.umin.i32(i32 %1178, i32 %1188)
  store i32 %1189, ptr %38, align 8, !tbaa !51
  %1190 = trunc nuw nsw i32 %1187 to i8
  %1191 = getelementptr inbounds nuw i8, ptr %1089, i64 160
  store i8 %1190, ptr %1191, align 4, !tbaa !120
  %1192 = lshr i32 %1189, 3
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1177, i64 %1193
  %1195 = load i32, ptr %1194, align 1, !tbaa !39
  %1196 = call i32 @llvm.bswap.i32(i32 %1195)
  %1197 = and i32 %1189, 7
  %1198 = shl i32 %1196, %1197
  %1199 = lshr i32 %1198, 27
  %1200 = add i32 %1189, 5
  %1201 = call i32 @llvm.umin.i32(i32 %1178, i32 %1200)
  store i32 %1201, ptr %38, align 8, !tbaa !51
  %1202 = trunc nuw nsw i32 %1199 to i8
  %1203 = getelementptr inbounds nuw i8, ptr %1089, i64 161
  store i8 %1202, ptr %1203, align 1, !tbaa !121
  %.not56.i.i = icmp ugt i32 %1186, 1073741823
  %1204 = icmp ugt i32 %1198, -939524097
  %or.cond58.i.i = select i1 %.not56.i.i, i1 %1204, i1 false
  br i1 %or.cond58.i.i, label %1205, label %.read_channel_params.exit_crit_edge.i

.read_channel_params.exit_crit_edge.i:            ; preds = %1176
  %.pre180.i = load i8, ptr %420, align 1, !tbaa !103
  br label %read_channel_params.exit.i

1205:                                             ; preds = %1176
  %1206 = getelementptr inbounds nuw i8, ptr %1089, i64 161
  %1207 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1207, i32 noundef 16, ptr noundef nonnull @.str.52) #8
  store i8 0, ptr %1206, align 1, !tbaa !121
  br label %read_channel_params.exit.thread.i

read_channel_params.exit.i:                       ; preds = %.read_channel_params.exit_crit_edge.i, %1069
  %1208 = phi i8 [ %1070, %1069 ], [ %.pre180.i, %.read_channel_params.exit_crit_edge.i ]
  %1209 = phi i8 [ %1071, %1069 ], [ %1148, %.read_channel_params.exit_crit_edge.i ]
  %1210 = phi i32 [ %1072, %1069 ], [ %1178, %.read_channel_params.exit_crit_edge.i ]
  %1211 = phi ptr [ %1073, %1069 ], [ %1177, %.read_channel_params.exit_crit_edge.i ]
  %1212 = phi i32 [ %spec.select.i120.i, %1069 ], [ %1201, %.read_channel_params.exit_crit_edge.i ]
  %.4.i = phi i32 [ %.2148.i, %1069 ], [ %1088, %.read_channel_params.exit_crit_edge.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1213 = zext i8 %1208 to i64
  %.not109.not.i = icmp samesign ult i64 %indvars.iv171.i, %1213
  br i1 %.not109.not.i, label %1069, label %read_channel_params.exit.thread.i, !llvm.loop !128

read_channel_params.exit.thread.i:                ; preds = %read_channel_params.exit.i, %1123, %1103, %1205, %1141, %1133, %.loopexit.i257
  %.286.i = phi i32 [ -1094995529, %1205 ], [ -1094995529, %1141 ], [ -1094995529, %1133 ], [ 0, %.loopexit.i257 ], [ %1124, %1123 ], [ %1104, %1103 ], [ 0, %read_channel_params.exit.i ]
  %.3.i = phi i32 [ %1088, %1205 ], [ %1088, %1141 ], [ %1088, %1133 ], [ %.083.i, %.loopexit.i257 ], [ %1088, %1123 ], [ %1088, %1103 ], [ %.4.i, %read_channel_params.exit.i ]
  br label %1214

1214:                                             ; preds = %1252, %read_channel_params.exit.thread.i
  %indvars.iv174.i = phi i64 [ 0, %read_channel_params.exit.thread.i ], [ %indvars.iv.next175.i, %1252 ]
  %.488157.i = phi i32 [ %.286.i, %read_channel_params.exit.thread.i ], [ %.7.i, %1252 ]
  %1215 = trunc nuw nsw i64 %indvars.iv174.i to i32
  %1216 = shl nuw i32 1, %1215
  %1217 = and i32 %1216, %.3.i
  %.not112.i = icmp eq i32 %1217, 0
  br i1 %.not112.i, label %1252, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %436, i64 0, i64 %indvars.iv174.i
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 160
  %1221 = load i8, ptr %1220, align 4, !tbaa !120
  %.not113.i = icmp eq i8 %1221, 0
  br i1 %.not113.i, label %._crit_edge.i262, label %1222

._crit_edge.i262:                                 ; preds = %1218
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %435, i64 0, i64 %indvars.iv174.i
  %.pre181.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !39
  br label %1233

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 161
  %1224 = load i8, ptr %1223, align 1, !tbaa !121
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 0, i64 %indvars.iv174.i
  %1226 = load i8, ptr %1225, align 1, !tbaa !39
  %1227 = icmp ult i8 %1224, %1226
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %1222
  %1229 = icmp sgt i32 %.488157.i, -1
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1228
  %1231 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1231, i32 noundef 16, ptr noundef nonnull @.str.45) #8
  br label %1232

1232:                                             ; preds = %1230, %1228
  %.6.i = phi i32 [ -1094995529, %1230 ], [ %.488157.i, %1228 ]
  store i8 0, ptr %1225, align 1, !tbaa !39
  %.pre182.i = load i8, ptr %1220, align 4, !tbaa !120
  br label %1233

1233:                                             ; preds = %1232, %1222, %._crit_edge.i262
  %1234 = phi i8 [ %.pre182.i, %1232 ], [ %1221, %1222 ], [ 0, %._crit_edge.i262 ]
  %1235 = phi i8 [ 0, %1232 ], [ %1226, %1222 ], [ %.pre181.i, %._crit_edge.i262 ]
  %.5.i = phi i32 [ %.6.i, %1232 ], [ %.488157.i, %1222 ], [ %.488157.i, %._crit_edge.i262 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1219, i64 161
  %1237 = load i8, ptr %1236, align 1, !tbaa !121
  %1238 = zext i8 %1237 to i32
  %1239 = zext i8 %1235 to i32
  %1240 = sub nsw i32 %1238, %1239
  %.not.i125.i = icmp eq i8 %1234, 0
  %1241 = zext i8 %1234 to i32
  %1242 = sub nsw i32 2, %1241
  %1243 = select i1 %.not.i125.i, i32 -1, i32 %1242
  %1244 = add nsw i32 %1240, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1219, i64 152
  %1246 = load i16, ptr %1245, align 4, !tbaa !117
  %1247 = sext i16 %1246 to i32
  %.neg.i.i = shl i32 -7, %1240
  %1248 = select i1 %.not.i125.i, i32 0, i32 %.neg.i.i
  %.0.i126.i = add i32 %1248, %1247
  %.neg20.i.i = shl nsw i32 -1, %1244
  %1249 = icmp slt i32 %1244, 0
  %1250 = select i1 %1249, i32 0, i32 %.neg20.i.i
  %.1.i.i260 = add i32 %.0.i126.i, %1250
  %1251 = getelementptr inbounds nuw i8, ptr %1219, i64 156
  store i32 %.1.i.i260, ptr %1251, align 4, !tbaa !119
  br label %1252

1252:                                             ; preds = %1233, %1214
  %.7.i = phi i32 [ %.5.i, %1233 ], [ %.488157.i, %1214 ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1253 = load i8, ptr %420, align 1, !tbaa !103
  %1254 = zext i8 %1253 to i64
  %.not111.not.i = icmp samesign ult i64 %indvars.iv174.i, %1254
  br i1 %.not111.not.i, label %1214, label %read_decoding_params.exit, !llvm.loop !129

read_decoding_params.exit:                        ; preds = %1252
  %1255 = icmp slt i32 %.7.i, 0
  br i1 %1255, label %read_restart_header.exit.thread, label %1256

1256:                                             ; preds = %read_decoding_params.exit, %448
  %1257 = load i8, ptr %409, align 16, !tbaa !80
  %.not202 = icmp eq i8 %1257, 0
  br i1 %.not202, label %.thread311, label %1258

1258:                                             ; preds = %1256
  %1259 = load i32, ptr %400, align 4, !tbaa !87
  switch i32 %1259, label %.thread299 [
    i32 6, label %1260
    i32 8, label %1263
  ]

1260:                                             ; preds = %1258
  %1261 = load i8, ptr %401, align 1, !tbaa !69
  %1262 = and i8 %1261, 12
  %.not203 = icmp eq i8 %1262, 12
  %or.cond326 = or i1 %.old2.not, %.not203
  br i1 %or.cond326, label %.thread299, label %1269

1263:                                             ; preds = %1258
  %1264 = load i8, ptr %401, align 1, !tbaa !69
  %1265 = and i8 %1264, 96
  %switch = icmp eq i8 %1265, 96
  br i1 %switch, label %.thread299, label %1266

1266:                                             ; preds = %1263
  %1267 = and i8 %1264, 112
  %1268 = icmp ne i8 %1267, 48
  %or.cond = and i1 %445, %1268
  br i1 %or.cond, label %1269, label %.thread299

1269:                                             ; preds = %1260, %1266
  %1270 = load i8, ptr %391, align 4, !tbaa !71
  %1271 = zext i8 %1270 to i64
  %1272 = icmp samesign ult i64 %indvars.iv510, %1271
  br i1 %1272, label %1273, label %.thread299

1273:                                             ; preds = %1269
  %1274 = load i8, ptr %419, align 4, !tbaa !102
  %1275 = load i8, ptr %gep, align 1, !tbaa !103
  %.not206 = icmp ugt i8 %1274, %1275
  br i1 %.not206, label %.thread299, label %1276

1276:                                             ; preds = %1273
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %446, i32 noundef %indvars512) #8
  br label %read_restart_header.exit.thread

.thread299:                                       ; preds = %1258, %1260, %1263, %1273, %1269, %1266
  %1277 = load i8, ptr %391, align 4, !tbaa !71
  %1278 = zext i8 %1277 to i64
  %.not207 = icmp eq i64 %indvars.iv510, %1278
  br i1 %.not207, label %1286, label %1279

1279:                                             ; preds = %.thread299
  %1280 = load i64, ptr %421, align 8, !tbaa !104
  %1281 = zext i8 %1277 to i64
  %.idx208 = mul nuw nsw i64 %1281, 1680
  %gep426 = getelementptr inbounds nuw i8, ptr %invariant.gep425, i64 %.idx208
  %1282 = load i64, ptr %gep426, align 8, !tbaa !104
  %1283 = and i64 %1282, %1280
  %.not209 = icmp eq i64 %1283, 0
  br i1 %.not209, label %1286, label %1284

1284:                                             ; preds = %1279
  %1285 = zext i8 %1277 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %indvars512, i32 noundef %1285) #8
  br label %read_restart_header.exit.thread

1286:                                             ; preds = %1279, %.thread299
  %1287 = load i8, ptr %428, align 8, !tbaa !108
  %.not.i263 = icmp eq i8 %1287, 0
  br i1 %.not.i263, label %1303, label %1288

1288:                                             ; preds = %1286
  %.val.i264 = load i32, ptr %38, align 8, !tbaa !51
  %1289 = load i32, ptr %34, align 8, !tbaa !49
  %1290 = load ptr, ptr %8, align 8, !tbaa !46
  %1291 = lshr i32 %.val.i264, 3
  %1292 = zext nneg i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 %1292
  %1294 = load i32, ptr %1293, align 1, !tbaa !39
  %1295 = call i32 @llvm.bswap.i32(i32 %1294)
  %1296 = and i32 %.val.i264, 7
  %1297 = shl i32 %1295, %1296
  %1298 = lshr i32 %1297, 16
  %1299 = add i32 %.val.i264, 16
  %1300 = call i32 @llvm.umin.i32(i32 %1289, i32 %1299)
  store i32 %1300, ptr %38, align 8, !tbaa !51
  %1301 = add i32 %1298, %.val.i264
  %1302 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1302, ptr noundef nonnull @.str.61) #8
  br label %1303

1303:                                             ; preds = %1288, %1286
  %.036.i = phi i32 [ %1301, %1288 ], [ 0, %1286 ]
  %1304 = load i16, ptr %418, align 2, !tbaa !101
  %1305 = zext i16 %1304 to i32
  %1306 = load i16, ptr %433, align 16, !tbaa !113
  %1307 = zext i16 %1306 to i32
  %1308 = add nuw nsw i32 %1307, %1305
  %1309 = load i32, ptr %399, align 8, !tbaa !63
  %1310 = icmp sgt i32 %1308, %1309
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1303
  %1312 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1312, i32 noundef 16, ptr noundef nonnull @.str.62) #8
  br label %.thread322

1313:                                             ; preds = %1303
  %1314 = zext i16 %1304 to i64
  %1315 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %402, i64 0, i64 %1314
  %1316 = zext i16 %1306 to i64
  %1317 = shl nuw nsw i64 %1316, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1315, i8 0, i64 %1317, i1 false)
  %1318 = load i16, ptr %433, align 16, !tbaa !113
  %.not51.i = icmp eq i16 %1318, 0
  br i1 %.not51.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i265

.._crit_edge_crit_edge.i:                         ; preds = %1313
  %.pre53.i = load i8, ptr %419, align 4, !tbaa !102
  %.pre55.i = load i8, ptr %420, align 1, !tbaa !103
  br label %._crit_edge.i281

.lr.ph.i265:                                      ; preds = %1313
  %.pre.i266 = load i8, ptr %432, align 2, !tbaa !112
  br label %1319

1319:                                             ; preds = %.loopexit.i280, %.lr.ph.i265
  %1320 = phi i8 [ %.pre.i266, %.lr.ph.i265 ], [ %1350, %.loopexit.i280 ]
  %.03845.i = phi i32 [ 0, %.lr.ph.i265 ], [ %1440, %.loopexit.i280 ]
  %.not60.i.i = icmp eq i8 %1320, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i273, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %1319, %1345
  %1321 = phi i8 [ %1346, %1345 ], [ %1320, %1319 ]
  %1322 = phi i8 [ %1347, %1345 ], [ %1320, %1319 ]
  %indvars.iv.i.i268 = phi i64 [ %indvars.iv.next.i.i272, %1345 ], [ 0, %1319 ]
  %1323 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 0, i64 %indvars.iv.i.i268
  %1324 = load i8, ptr %1323, align 1, !tbaa !39
  %.not50.i.i269 = icmp eq i8 %1324, 0
  br i1 %.not50.i.i269, label %1345, label %1325

1325:                                             ; preds = %.lr.ph.i.i267
  %1326 = load i32, ptr %38, align 8, !tbaa !51
  %1327 = load ptr, ptr %8, align 8, !tbaa !46
  %1328 = lshr i32 %1326, 3
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !39
  %1332 = load i32, ptr %34, align 8, !tbaa !49
  %1333 = icmp slt i32 %1326, %1332
  %1334 = zext i1 %1333 to i32
  %spec.select.i.i.i270 = add i32 %1326, %1334
  %1335 = zext i8 %1331 to i32
  %1336 = and i32 %1326, 7
  %1337 = shl nuw nsw i32 %1335, %1336
  store i32 %spec.select.i.i.i270, ptr %38, align 8, !tbaa !51
  %1338 = trunc i32 %1337 to i8
  %1339 = lshr i8 %1338, 7
  %1340 = load i16, ptr %418, align 2, !tbaa !101
  %1341 = zext i16 %1340 to i32
  %1342 = add nuw nsw i32 %.03845.i, %1341
  %1343 = zext nneg i32 %1342 to i64
  %1344 = getelementptr inbounds nuw [160 x [8 x i8]], ptr %402, i64 0, i64 %1343, i64 %indvars.iv.i.i268
  store i8 %1339, ptr %1344, align 1, !tbaa !39
  %.pre.i.i271 = load i8, ptr %432, align 2, !tbaa !112
  br label %1345

1345:                                             ; preds = %1325, %.lr.ph.i.i267
  %1346 = phi i8 [ %1321, %.lr.ph.i.i267 ], [ %.pre.i.i271, %1325 ]
  %1347 = phi i8 [ %1322, %.lr.ph.i.i267 ], [ %.pre.i.i271, %1325 ]
  %indvars.iv.next.i.i272 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %1348 = zext i8 %1347 to i64
  %1349 = icmp samesign ult i64 %indvars.iv.next.i.i272, %1348
  br i1 %1349, label %.lr.ph.i.i267, label %._crit_edge.i.i273, !llvm.loop !130

._crit_edge.i.i273:                               ; preds = %1345, %1319
  %1350 = phi i8 [ 0, %1319 ], [ %1346, %1345 ]
  %1351 = load i8, ptr %419, align 4, !tbaa !102
  %1352 = load i8, ptr %420, align 1, !tbaa !103
  %.not54.i.i274 = icmp ugt i8 %1351, %1352
  br i1 %.not54.i.i274, label %.loopexit.i280, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i.i273
  %1353 = zext i8 %1352 to i64
  %1354 = zext i8 %1351 to i64
  %1355 = load ptr, ptr %8, align 8
  br label %1356

1356:                                             ; preds = %1430, %.lr.ph57.i.i
  %indvars.iv62.i.i = phi i64 [ %1354, %.lr.ph57.i.i ], [ %indvars.iv.next63.i.i, %1430 ]
  %1357 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %436, i64 0, i64 %indvars.iv62.i.i
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 160
  %1359 = load i8, ptr %1358, align 4, !tbaa !120
  %1360 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 0, i64 %indvars.iv62.i.i
  %1361 = load i8, ptr %1360, align 1, !tbaa !39
  %1362 = zext i8 %1361 to i32
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 161
  %1364 = load i8, ptr %1363, align 1, !tbaa !121
  %1365 = zext i8 %1364 to i32
  %1366 = sub nsw i32 %1365, %1362
  %.not49.i.i275 = icmp eq i8 %1359, 0
  br i1 %.not49.i.i275, label %.thread.i.i277, label %1367

1367:                                             ; preds = %1356
  %1368 = zext i8 %1359 to i64
  %1369 = add nuw nsw i64 %1368, 4294967295
  %1370 = and i64 %1369, 4294967295
  %1371 = getelementptr inbounds nuw [3 x %struct.VLC], ptr @huff_vlc, i64 0, i64 %1370, i32 1
  %1372 = load ptr, ptr %1371, align 8, !tbaa !131
  %1373 = load i32, ptr %38, align 8, !tbaa !51
  %1374 = lshr i32 %1373, 3
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds nuw i8, ptr %1355, i64 %1375
  %1377 = load i32, ptr %1376, align 1, !tbaa !39
  %1378 = call i32 @llvm.bswap.i32(i32 %1377)
  %1379 = and i32 %1373, 7
  %1380 = shl i32 %1378, %1379
  %1381 = lshr i32 %1380, 23
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw %struct.VLCElem, ptr %1372, i64 %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  %1385 = load i16, ptr %1384, align 2, !tbaa !39
  %1386 = sext i16 %1385 to i32
  %1387 = load i16, ptr %1383, align 2, !tbaa !39
  %1388 = zext nneg i16 %1387 to i32
  %1389 = load i32, ptr %34, align 8, !tbaa !49
  %1390 = add i32 %1373, %1386
  %1391 = call i32 @llvm.umin.i32(i32 %1389, i32 %1390)
  store i32 %1391, ptr %38, align 8, !tbaa !51
  %1392 = icmp sgt i16 %1387, -1
  br i1 %1392, label %.thread.i.i277, label %.thread322

.thread.i.i277:                                   ; preds = %1367, %1356
  %.04252.i.i = phi i32 [ %1388, %1367 ], [ 0, %1356 ]
  %1393 = icmp sgt i32 %1366, 0
  br i1 %1393, label %1394, label %1430

1394:                                             ; preds = %.thread.i.i277
  %1395 = shl i32 %.04252.i.i, %1366
  %1396 = icmp samesign ult i32 %1366, 26
  %1397 = load i32, ptr %38, align 8, !tbaa !51
  %1398 = load i32, ptr %34, align 8, !tbaa !49
  %1399 = lshr i32 %1397, 3
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1355, i64 %1400
  %1402 = load i32, ptr %1401, align 1, !tbaa !39
  %1403 = call i32 @llvm.bswap.i32(i32 %1402)
  %1404 = and i32 %1397, 7
  %1405 = shl i32 %1403, %1404
  br i1 %1396, label %1406, label %1411

1406:                                             ; preds = %1394
  %1407 = sub nuw nsw i32 32, %1366
  %1408 = lshr i32 %1405, %1407
  %1409 = add i32 %1397, %1366
  %1410 = call i32 @llvm.umin.i32(i32 %1398, i32 %1409)
  br label %get_bits_long.exit.i.i

1411:                                             ; preds = %1394
  %1412 = lshr i32 %1405, 16
  %1413 = add i32 %1397, 16
  %1414 = call i32 @llvm.umin.i32(i32 %1398, i32 %1413)
  store i32 %1414, ptr %38, align 8, !tbaa !51
  %1415 = add nsw i32 %1366, -16
  %1416 = shl i32 %1412, %1415
  %1417 = lshr i32 %1414, 3
  %1418 = zext nneg i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %1355, i64 %1418
  %1420 = load i32, ptr %1419, align 1, !tbaa !39
  %1421 = call i32 @llvm.bswap.i32(i32 %1420)
  %1422 = and i32 %1414, 7
  %1423 = shl i32 %1421, %1422
  %1424 = sub nsw i32 48, %1366
  %1425 = lshr i32 %1423, %1424
  %1426 = add i32 %1414, %1415
  %1427 = call i32 @llvm.umin.i32(i32 %1398, i32 %1426)
  %1428 = or i32 %1425, %1416
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %1411, %1406
  %.sink.i.i285 = phi i32 [ %1410, %1406 ], [ %1427, %1411 ]
  %.0.i.i.i = phi i32 [ %1408, %1406 ], [ %1428, %1411 ]
  store i32 %.sink.i.i285, ptr %38, align 8, !tbaa !51
  %1429 = add i32 %.0.i.i.i, %1395
  br label %1430

1430:                                             ; preds = %get_bits_long.exit.i.i, %.thread.i.i277
  %.1.i.i278 = phi i32 [ %1429, %get_bits_long.exit.i.i ], [ %.04252.i.i, %.thread.i.i277 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1357, i64 156
  %1432 = load i32, ptr %1431, align 4, !tbaa !119
  %1433 = add nsw i32 %1432, %.1.i.i278
  %1434 = shl i32 %1433, %1362
  %1435 = load i16, ptr %418, align 2, !tbaa !101
  %1436 = zext i16 %1435 to i32
  %1437 = add nuw nsw i32 %.03845.i, %1436
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %403, i64 0, i64 %1438, i64 %indvars.iv62.i.i
  store i32 %1434, ptr %1439, align 4, !tbaa !41
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i.i279 = icmp eq i64 %indvars.iv62.i.i, %1353
  br i1 %exitcond.not.i.i279, label %.loopexit.i280, label %1356, !llvm.loop !134

.loopexit.i280:                                   ; preds = %1430, %._crit_edge.i.i273
  %1440 = add nuw nsw i32 %.03845.i, 1
  %1441 = load i16, ptr %433, align 16, !tbaa !113
  %1442 = zext i16 %1441 to i32
  %1443 = icmp samesign ult i32 %1440, %1442
  br i1 %1443, label %1319, label %._crit_edge.i281, !llvm.loop !135

._crit_edge.i281:                                 ; preds = %.loopexit.i280, %.._crit_edge_crit_edge.i
  %1444 = phi i16 [ 0, %.._crit_edge_crit_edge.i ], [ %1441, %.loopexit.i280 ]
  %1445 = phi i8 [ %.pre55.i, %.._crit_edge_crit_edge.i ], [ %1352, %.loopexit.i280 ]
  %1446 = phi i8 [ %.pre53.i, %.._crit_edge_crit_edge.i ], [ %1351, %.loopexit.i280 ]
  %.not4046.i = icmp ugt i8 %1446, %1445
  br i1 %.not4046.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i281
  %1447 = zext i8 %1446 to i64
  br label %1448

1448:                                             ; preds = %1448, %.lr.ph49.i
  %1449 = phi i16 [ %1444, %.lr.ph49.i ], [ %1470, %1448 ]
  %indvars.iv.i282 = phi i64 [ %1447, %.lr.ph49.i ], [ %indvars.iv.next.i284, %1448 ]
  %1450 = getelementptr inbounds nuw [8 x %struct.ChannelParams], ptr %436, i64 0, i64 %indvars.iv.i282
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 88
  call void @llvm.lifetime.start.p0(i64 1344, ptr nonnull %5) #8
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 44
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 1
  %1454 = load i8, ptr %1453, align 1, !tbaa !116
  %1455 = zext i8 %1454 to i32
  %1456 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 0, i64 %indvars.iv.i282
  %1457 = load i8, ptr %1456, align 1, !tbaa !39
  %1458 = zext nneg i8 %1457 to i32
  %.neg.i.i283 = shl nsw i32 -1, %1458
  %1459 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %404, ptr noundef nonnull align 4 dereferenceable(32) %1459, i64 32, i1 false)
  %1460 = getelementptr inbounds nuw i8, ptr %1450, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %405, ptr noundef nonnull align 4 dereferenceable(16) %1460, i64 16, i1 false)
  %1461 = load ptr, ptr %406, align 16, !tbaa !136
  %1462 = load i8, ptr %1450, align 4, !tbaa !114
  %1463 = zext i8 %1462 to i32
  %1464 = load i8, ptr %1452, align 4, !tbaa !114
  %1465 = zext i8 %1464 to i32
  %1466 = zext i16 %1449 to i32
  %1467 = load i16, ptr %418, align 2, !tbaa !101
  %1468 = zext i16 %1467 to i64
  %1469 = getelementptr inbounds nuw [160 x [8 x i32]], ptr %403, i64 0, i64 %1468, i64 %indvars.iv.i282
  call void %1461(ptr noundef nonnull %404, ptr noundef nonnull %1451, i32 noundef %1463, i32 noundef %1465, i32 noundef %1455, i32 noundef %.neg.i.i283, i32 noundef %1466, ptr noundef nonnull %1469) #8
  %1470 = load i16, ptr %433, align 16, !tbaa !113
  %1471 = zext i16 %1470 to i64
  %1472 = sub nsw i64 0, %1471
  %1473 = getelementptr inbounds i32, ptr %404, i64 %1472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1459, ptr noundef nonnull align 4 dereferenceable(32) %1473, i64 32, i1 false)
  %1474 = getelementptr inbounds i32, ptr %405, i64 %1472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1460, ptr noundef nonnull align 4 dereferenceable(16) %1474, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 1344, ptr nonnull %5) #8
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %1475 = load i8, ptr %420, align 1, !tbaa !103
  %1476 = zext i8 %1475 to i64
  %.not40.not.i = icmp samesign ult i64 %indvars.iv.i282, %1476
  br i1 %.not40.not.i, label %1448, label %._crit_edge50.i, !llvm.loop !137

._crit_edge50.i:                                  ; preds = %1448, %._crit_edge.i281
  %1477 = phi i16 [ %1444, %._crit_edge.i281 ], [ %1470, %1448 ]
  %1478 = load i16, ptr %418, align 2, !tbaa !101
  %1479 = add i16 %1478, %1477
  store i16 %1479, ptr %418, align 2, !tbaa !101
  %1480 = load i8, ptr %428, align 8, !tbaa !108
  %.not41.i = icmp eq i8 %1480, 0
  %.val.pre = load i32, ptr %38, align 8, !tbaa !51
  br i1 %.not41.i, label %read_block_data.exit, label %1481

1481:                                             ; preds = %._crit_edge50.i
  %.not42.i = icmp eq i32 %.val.pre, %.036.i
  br i1 %.not42.i, label %1484, label %1482

1482:                                             ; preds = %1481
  %1483 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1483, i32 noundef 16, ptr noundef nonnull @.str.63) #8
  %.pre56.i = load i32, ptr %38, align 8, !tbaa !51
  br label %1484

1484:                                             ; preds = %1482, %1481
  %1485 = phi i32 [ %.pre56.i, %1482 ], [ %.036.i, %1481 ]
  %1486 = load i32, ptr %34, align 8, !tbaa !49
  %1487 = add i32 %1485, 8
  %1488 = call i32 @llvm.umin.i32(i32 %1486, i32 %1487)
  store i32 %1488, ptr %38, align 8, !tbaa !51
  br label %read_block_data.exit

read_block_data.exit:                             ; preds = %1484, %._crit_edge50.i
  %.val = phi i32 [ %1488, %1484 ], [ %.val.pre, %._crit_edge50.i ]
  %.not210 = icmp slt i32 %.val, %413
  br i1 %.not210, label %1489, label %.loopexit

1489:                                             ; preds = %read_block_data.exit
  %1490 = load ptr, ptr %8, align 8, !tbaa !46
  %1491 = lshr i32 %.val, 3
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !39
  %1495 = load i32, ptr %34, align 8, !tbaa !49
  %1496 = icmp slt i32 %.val, %1495
  %1497 = zext i1 %1496 to i32
  %spec.select.i287 = add nsw i32 %.val, %1497
  %1498 = zext i8 %1494 to i32
  %1499 = and i32 %.val, 7
  store i32 %spec.select.i287, ptr %38, align 8, !tbaa !51
  %1500 = lshr exact i32 128, %1499
  %1501 = and i32 %1500, %1498
  %.not211 = icmp eq i32 %1501, 0
  br i1 %.not211, label %448, label %1502, !llvm.loop !138

1502:                                             ; preds = %1489
  %1503 = sub nsw i32 0, %spec.select.i287
  %1504 = and i32 %1503, 15
  %1505 = add nsw i32 %1504, %spec.select.i287
  %1506 = call i32 @llvm.umin.i32(i32 %1495, i32 %1505)
  store i32 %1506, ptr %38, align 8, !tbaa !51
  %1507 = sub nsw i32 %413, %1506
  %1508 = icmp sgt i32 %1507, 31
  br i1 %1508, label %1509, label %1547

1509:                                             ; preds = %1502
  %1510 = lshr i32 %1506, 3
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1490, i64 %1511
  %1513 = load i32, ptr %1512, align 1, !tbaa !39
  %1514 = call i32 @llvm.bswap.i32(i32 %1513)
  %1515 = and i32 %1506, 7
  %1516 = shl i32 %1514, %1515
  %1517 = add i32 %1506, 16
  %1518 = call i32 @llvm.umin.i32(i32 %1495, i32 %1517)
  store i32 %1518, ptr %38, align 8, !tbaa !51
  %.mask = and i32 %1516, -65536
  %.not212 = icmp eq i32 %.mask, -768344064
  br i1 %.not212, label %1519, label %.thread322

1519:                                             ; preds = %1509
  %1520 = lshr i32 %1518, 3
  %1521 = zext nneg i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i8, ptr %1490, i64 %1521
  %1523 = load i32, ptr %1522, align 1, !tbaa !39
  %1524 = call i32 @llvm.bswap.i32(i32 %1523)
  %1525 = and i32 %1518, 7
  %1526 = shl i32 %1524, %1525
  %1527 = lshr i32 %1526, 16
  %1528 = add i32 %1518, 16
  %1529 = call i32 @llvm.umin.i32(i32 %1495, i32 %1528)
  store i32 %1529, ptr %38, align 8, !tbaa !51
  %1530 = load ptr, ptr %394, align 8, !tbaa !27
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load i32, ptr %1531, align 8, !tbaa !60
  %1533 = icmp ne i32 %1532, 86060
  %1534 = and i32 %1526, 536870912
  %.not213 = icmp eq i32 %1534, 0
  %or.cond223 = select i1 %1533, i1 true, i1 %.not213
  br i1 %or.cond223, label %1542, label %1535

1535:                                             ; preds = %1519
  %1536 = and i32 %1527, 8191
  %1537 = load i16, ptr %418, align 2, !tbaa !101
  %1538 = zext i16 %1537 to i32
  %1539 = call i32 @llvm.umin.i32(i32 %1536, i32 %1538)
  %1540 = trunc nuw nsw i32 %1539 to i16
  %1541 = sub i16 %1537, %1540
  store i16 %1541, ptr %418, align 2, !tbaa !101
  br label %1545

1542:                                             ; preds = %1519
  %1543 = icmp eq i32 %1532, 86045
  %1544 = icmp ne i32 %1527, 53812
  %or.cond5 = select i1 %1543, i1 %1544, i1 false
  br i1 %or.cond5, label %.thread322, label %1545

1545:                                             ; preds = %1535, %1542
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1530, i32 noundef 48, ptr noundef nonnull @.str.19) #8
  %1546 = getelementptr inbounds nuw i8, ptr %409, i64 1
  store i8 1, ptr %1546, align 1, !tbaa !139
  %.val227.pre524.pre = load i32, ptr %38, align 8, !tbaa !51
  br label %1547

1547:                                             ; preds = %1545, %1502
  %.val227.pre524 = phi i32 [ %.val227.pre524.pre, %1545 ], [ %1506, %1502 ]
  %1548 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv510
  %1549 = load i8, ptr %1548, align 1, !tbaa !39
  %.not214 = icmp eq i8 %1549, 0
  br i1 %.not214, label %.thread306, label %1550

1550:                                             ; preds = %1547
  %1551 = sub nsw i32 %413, %.val227.pre524
  %.not215 = icmp eq i32 %1551, 16
  br i1 %.not215, label %1552, label %.loopexit

1552:                                             ; preds = %1550
  %1553 = add nsw i32 %412, -2
  %1554 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.0170431, i32 noundef %1553) #8
  %1555 = call zeroext i8 @ff_mlp_checksum8(ptr noundef %.0170431, i32 noundef %1553) #8
  %1556 = load i32, ptr %38, align 8, !tbaa !51
  %1557 = load i32, ptr %34, align 8, !tbaa !49
  %1558 = load ptr, ptr %8, align 8, !tbaa !46
  %1559 = lshr i32 %1556, 3
  %1560 = zext nneg i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 %1560
  %1562 = load i32, ptr %1561, align 1, !tbaa !39
  %1563 = call i32 @llvm.bswap.i32(i32 %1562)
  %1564 = and i32 %1556, 7
  %1565 = shl i32 %1563, %1564
  %1566 = lshr i32 %1565, 24
  %1567 = add i32 %1556, 8
  %1568 = call i32 @llvm.umin.i32(i32 %1557, i32 %1567)
  store i32 %1568, ptr %38, align 8, !tbaa !51
  %1569 = zext i8 %1554 to i32
  %1570 = xor i32 %1566, %1569
  %.not216 = icmp eq i32 %1570, 169
  br i1 %.not216, label %1573, label %1571

1571:                                             ; preds = %1552
  %1572 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1572, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %indvars512) #8
  %.pre521 = load i32, ptr %38, align 8, !tbaa !51
  %.pre522 = load i32, ptr %34, align 8, !tbaa !49
  %.pre523 = load ptr, ptr %8, align 8, !tbaa !46
  br label %1573

1573:                                             ; preds = %1571, %1552
  %1574 = phi ptr [ %.pre523, %1571 ], [ %1558, %1552 ]
  %1575 = phi i32 [ %.pre522, %1571 ], [ %1557, %1552 ]
  %1576 = phi i32 [ %.pre521, %1571 ], [ %1568, %1552 ]
  %1577 = lshr i32 %1576, 3
  %1578 = zext nneg i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1574, i64 %1578
  %1580 = load i32, ptr %1579, align 1, !tbaa !39
  %1581 = call i32 @llvm.bswap.i32(i32 %1580)
  %1582 = and i32 %1576, 7
  %1583 = shl i32 %1581, %1582
  %1584 = lshr i32 %1583, 24
  %1585 = add i32 %1576, 8
  %1586 = call i32 @llvm.umin.i32(i32 %1575, i32 %1585)
  store i32 %1586, ptr %38, align 8, !tbaa !51
  %1587 = zext i8 %1555 to i32
  %.not217 = icmp eq i32 %1584, %1587
  br i1 %.not217, label %.thread306, label %1588

1588:                                             ; preds = %1573
  %1589 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1589, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %indvars512) #8
  %.val227.pre = load i32, ptr %38, align 8, !tbaa !51
  br label %.thread306

.thread306:                                       ; preds = %1588, %1573, %1547
  %.val227 = phi i32 [ %.val227.pre, %1588 ], [ %1586, %1573 ], [ %.val227.pre524, %1547 ]
  %.not218 = icmp eq i32 %413, %.val227
  br i1 %.not218, label %read_restart_header.exit.thread, label %.loopexit

read_restart_header.exit.thread:                  ; preds = %543, %read_decoding_params.exit, %981, %862, %837, %.critedge.i, %541, %538, %503, %489, %.thread306, %1284, %1276
  %.pr309 = load i8, ptr %409, align 16, !tbaa !80
  %.not219 = icmp eq i8 %.pr309, 0
  br i1 %.not219, label %.thread311, label %1591

.thread311:                                       ; preds = %776, %1256, %read_restart_header.exit.thread
  %1590 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1590, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %indvars512) #8
  br label %1591

1591:                                             ; preds = %.thread311, %read_restart_header.exit.thread
  %1592 = zext i16 %411 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %.0170431, i64 %1592
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %1594 = load i8, ptr %391, align 4, !tbaa !71
  %1595 = zext i8 %1594 to i64
  %.not196.not = icmp samesign ult i64 %indvars.iv510, %1595
  br i1 %.not196.not, label %408, label %1596, !llvm.loop !140

1596:                                             ; preds = %1591
  %1597 = zext i8 %1594 to i32
  %1598 = call fastcc i32 @output_data(ptr noundef nonnull %16, i32 noundef %1597, ptr noundef %1, ptr noundef %2)
  %1599 = icmp slt i32 %1598, 0
  br i1 %1599, label %.thread322, label %.preheader

.preheader:                                       ; preds = %1596
  %1600 = load i8, ptr %391, align 4, !tbaa !71
  %1601 = zext i8 %1600 to i64
  br label %1602

1602:                                             ; preds = %.preheader, %1608
  %indvars.iv513 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next514, %1608 ]
  %1603 = getelementptr inbounds nuw [4 x %struct.SubStream], ptr %392, i64 0, i64 %indvars.iv513
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 1
  %1605 = load i8, ptr %1604, align 1, !tbaa !139
  %.not198 = icmp eq i8 %1605, 0
  br i1 %.not198, label %1608, label %1606

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds nuw i8, ptr %1603, i64 1676
  store i32 -1, ptr %1607, align 4, !tbaa !31
  store i8 0, ptr %1604, align 1, !tbaa !139
  store i8 0, ptr %275, align 16, !tbaa !79
  br label %1608

1608:                                             ; preds = %1606, %1602
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv513, %1601
  br i1 %exitcond516.not, label %.thread322, label %1602, !llvm.loop !141

.loopexit:                                        ; preds = %.thread306, %1550, %read_block_data.exit
  %1609 = load ptr, ptr %394, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1609, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %indvars512) #8
  br label %.thread322

.thread:                                          ; preds = %349, %361, %345, %337, %read_major_sync.exit.thread, %read_major_sync.exit, %386
  %1610 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %1610, align 16, !tbaa !79
  br label %.thread322

.thread322:                                       ; preds = %1542, %1509, %1367, %1608, %1311, %1596, %18, %4, %.thread, %.loopexit, %281
  %.0 = phi i32 [ -1094995529, %.thread ], [ -1094995529, %.loopexit ], [ %23, %281 ], [ -1094995529, %4 ], [ -1094995529, %18 ], [ %1598, %1596 ], [ -1094995529, %1311 ], [ %23, %1608 ], [ -1094995529, %1367 ], [ -1094995529, %1509 ], [ -1094995529, %1542 ]
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
