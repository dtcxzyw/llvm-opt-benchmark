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
%struct.SubStream = type { i8, i8, i16, i8, i8, i64, i8, [8 x i8], i64, i32, i32, [8 x %struct.ChannelParams], i8, i32, i8, i8, i8, [8 x i8], [8 x i8], [5 x i8], [8 x [8 x i32]], [8 x i8], [8 x i8], i16, i16, [8 x i8], i32 }
%struct.ChannelParams = type { [2 x %struct.FilterParams], [2 x [8 x i32]], i16, i32, i8, i8 }
%struct.FilterParams = type { i8, i8, [8 x i32], i32, i32 }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

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
  br label %9

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw %struct.SubStream, ptr %7, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1740
  store i32 -1, ptr %11, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %9, !llvm.loop !34

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 13520
  tail call void @ff_mlpdsp_init(ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %44, label %17

17:                                               ; preds = %12
  store i32 1, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %20, align 8, !tbaa !40
  %21 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %2) #8
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %27, label %22

22:                                               ; preds = %17
  store i32 1, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1610612736, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %25, align 8, !tbaa !40
  %26 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %3) #8
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %27, label %29

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %28) #8
  store i32 1, ptr %28, align 8, !tbaa !41
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 2, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !41
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !39
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !42
  br label %44

29:                                               ; preds = %22
  store i32 1, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 5, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1543, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %32, align 8, !tbaa !40
  %33 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %4) #8
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %35) #8
  store i32 1, ptr %35, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 5, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !41
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1543, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !39
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !42
  br label %44

36:                                               ; preds = %29
  store i32 1, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1551, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8, !tbaa !40
  %40 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %5) #8
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %42) #8
  store i32 1, ptr %42, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !41
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1551, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  br label %44

43:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9) #8
  br label %44

44:                                               ; preds = %27, %41, %43, %34, %12
  %45 = call i32 @pthread_once(ptr noundef nonnull @mlp_decode_init.init_static_once, ptr noundef nonnull @init_static) #8
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
  br i1 %17, label %.thread326, label %18

18:                                               ; preds = %4
  %19 = load i16, ptr %12, align 1, !tbaa !39
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %21 = shl i16 %20, 1
  %22 = and i16 %21, 8190
  %23 = zext nneg i16 %22 to i32
  %24 = icmp samesign ult i16 %22, 4
  %25 = icmp samesign ult i32 %14, %23
  %or.cond221 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond221, label %.thread326, label %26

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
  br i1 %51, label %52, label %279

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
  %or.cond111.i = select i1 %.not102.i, i1 true, i1 %.not103.i
  br i1 %or.cond111.i, label %75, label %73

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
  %or.cond112.i = select i1 %127, i1 true, i1 %.not104.i
  br i1 %or.cond112.i, label %131, label %129

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
  %spec.select141.i = select i1 %137, i32 2, i32 1
  %138 = getelementptr inbounds nuw i8, ptr %100, i64 348
  store i32 %spec.select141.i, ptr %138, align 4, !tbaa !75
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 13536
  %140 = load ptr, ptr %139, align 16, !tbaa !76
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %142 = zext i8 %spec.select.i to i64
  %143 = getelementptr inbounds nuw %struct.SubStream, ptr %141, i64 %142
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
  %153 = getelementptr inbounds nuw %struct.SubStream, ptr %141, i64 %indvars.iv.i
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
  br i1 %158, label %160, label %173

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
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !84
  %170 = zext i1 %164 to i64
  %171 = getelementptr inbounds nuw %struct.SubStream, ptr %141, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i64 %169, ptr %172, align 16, !tbaa !83
  br label %225

173:                                              ; preds = %154
  %.not105.i = icmp eq i32 %159, 186
  br i1 %.not105.i, label %175, label %174

174:                                              ; preds = %173
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %155, ptr noundef nonnull @.str.34, i32 noundef %159) #8
  br label %read_major_sync.exit.thread

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %177 = load i64, ptr %176, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  store i64 %177, ptr %178, align 16, !tbaa !83
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !86
  %181 = icmp eq i32 %180, 2
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  %or.cond5.i = select i1 %181, i1 %184, i1 false
  br i1 %or.cond5.i, label %185, label %191

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 356
  %187 = load i32, ptr %186, align 4, !tbaa !87
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %190, align 16, !tbaa !83
  br label %191

191:                                              ; preds = %189, %185, %175
  %192 = load i32, ptr %96, align 8, !tbaa !59
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = icmp eq i32 %192, 1
  %196 = icmp eq i32 %180, 1
  %or.cond8.i = and i1 %196, %195
  %197 = icmp eq i32 %183, 1
  %or.cond11.i = select i1 %or.cond8.i, i1 %197, i1 false
  br i1 %or.cond11.i, label %198, label %.thread115.i

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %155, i64 356
  %200 = load i32, ptr %199, align 4, !tbaa !87
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %.thread115.i

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 4, ptr %203, align 16, !tbaa !83
  br label %.thread115.i

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 3, ptr %205, align 16, !tbaa !83
  %.not120.i = icmp eq i32 %192, 2
  br i1 %.not120.i, label %.thread115.i, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %208 = load i64, ptr %207, align 8, !tbaa !88
  %.not106.i = icmp eq i64 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 3456
  br i1 %.not106.i, label %211, label %210

210:                                              ; preds = %206
  store i64 %208, ptr %209, align 16, !tbaa !83
  br label %.thread115.i

211:                                              ; preds = %206
  store i64 %177, ptr %209, align 16, !tbaa !83
  br label %.thread115.i

.thread115.i:                                     ; preds = %211, %210, %204, %202, %198, %194
  %212 = phi i1 [ false, %204 ], [ true, %210 ], [ true, %211 ], [ false, %202 ], [ false, %198 ], [ false, %194 ]
  %213 = getelementptr inbounds nuw i8, ptr %155, i64 356
  %214 = load i32, ptr %213, align 4, !tbaa !87
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %225

216:                                              ; preds = %.thread115.i
  br i1 %212, label %217, label %218

217:                                              ; preds = %216
  store i64 %177, ptr %178, align 16, !tbaa !83
  br label %225

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %220 = load i64, ptr %219, align 8, !tbaa !88
  %221 = icmp eq i32 %192, 2
  %222 = zext i1 %221 to i64
  %223 = getelementptr inbounds nuw %struct.SubStream, ptr %141, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store i64 %220, ptr %224, align 16, !tbaa !83
  br label %225

225:                                              ; preds = %218, %217, %.thread115.i, %167
  %226 = phi i32 [ %192, %.thread115.i ], [ %192, %218 ], [ %192, %217 ], [ %163, %167 ]
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !89
  %229 = add i32 %228, -18
  %230 = icmp ult i32 %229, 3
  %231 = zext i1 %230 to i8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 53
  store i8 %231, ptr %232, align 1, !tbaa !90
  br label %233

233:                                              ; preds = %233, %225
  %indvars.iv124.i = phi i64 [ 0, %225 ], [ %indvars.iv.next125.i, %233 ]
  %234 = getelementptr inbounds nuw %struct.SubStream, ptr %141, i64 %indvars.iv124.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i32 0, ptr %235, align 8, !tbaa !91
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next125.i, 4
  br i1 %exitcond127.not.i, label %236, label %233, !llvm.loop !92

236:                                              ; preds = %233
  %237 = icmp eq i32 %157, 86060
  br i1 %237, label %238, label %read_major_sync.exit.thread294

238:                                              ; preds = %236
  %239 = icmp sgt i32 %226, 2
  br i1 %239, label %240, label %252

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %242 = load i64, ptr %241, align 8, !tbaa !88
  %243 = and i64 %242, 512
  %.not108.i = icmp eq i64 %243, 0
  br i1 %.not108.i, label %.thread117.i, label %244

244:                                              ; preds = %240
  %245 = and i64 %242, 1024
  %246 = icmp ne i64 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 2
  %or.cond14.i = select i1 %246, i1 %249, i1 false
  br i1 %or.cond14.i, label %250, label %.thread117.i

250:                                              ; preds = %244
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 3464
  store i32 5, ptr %251, align 8, !tbaa !91
  br label %.thread117.i

252:                                              ; preds = %238
  %253 = icmp eq i32 %226, 2
  br i1 %253, label %.thread117.i, label %265

.thread117.i:                                     ; preds = %252, %250, %244, %240
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %255 = load i64, ptr %254, align 8, !tbaa !85
  %256 = and i64 %255, 512
  %.not109.i = icmp eq i64 %256, 0
  br i1 %.not109.i, label %.thread119.i, label %257

257:                                              ; preds = %.thread117.i
  %258 = and i64 %255, 1024
  %259 = icmp ne i64 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 2
  %or.cond17.i = select i1 %259, i1 %262, i1 false
  br i1 %or.cond17.i, label %263, label %.thread119.i

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  store i32 5, ptr %264, align 8, !tbaa !91
  br label %.thread119.i

265:                                              ; preds = %252
  %266 = icmp sgt i32 %226, 0
  br i1 %266, label %.thread119.i, label %read_major_sync.exit.thread294

.thread119.i:                                     ; preds = %265, %263, %257, %.thread117.i
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %268 = load i32, ptr %267, align 4, !tbaa !93
  switch i32 %268, label %read_major_sync.exit.thread294 [
    i32 1, label %read_major_sync.exit.thread294.sink.split
    i32 2, label %269
  ]

269:                                              ; preds = %.thread119.i
  br label %read_major_sync.exit.thread294.sink.split

read_major_sync.exit.thread:                      ; preds = %174, %60, %66, %73, %77, %81, %87, %93, %105, %108, %161, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

read_major_sync.exit.thread294.sink.split:        ; preds = %.thread119.i, %269
  %.sink = phi i32 [ 6, %269 ], [ %268, %.thread119.i ]
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %.sink, ptr %270, align 8, !tbaa !91
  br label %read_major_sync.exit.thread294

read_major_sync.exit.thread294:                   ; preds = %read_major_sync.exit.thread294.sink.split, %236, %265, %.thread119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

read_major_sync.exit:                             ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %271 = icmp slt i32 %55, 0
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %read_major_sync.exit.thread294, %read_major_sync.exit
  store i32 1, ptr %38, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %274 = load i32, ptr %273, align 4, !tbaa !62
  %275 = add i32 %274, 4
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %277 = load i32, ptr %276, align 4, !tbaa !94
  %278 = or i32 %277, 2
  store i32 %278, ptr %276, align 4, !tbaa !94
  br label %279

279:                                              ; preds = %272, %26
  %.0177 = phi i32 [ %275, %272 ], [ 4, %26 ]
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %281 = load i8, ptr %280, align 16, !tbaa !79
  %.not = icmp eq i8 %281, 0
  br i1 %.not, label %286, label %.preheader335

.preheader335:                                    ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 49
  %283 = load i8, ptr %282, align 1, !tbaa !65
  %.not439 = icmp eq i8 %283, 0
  br i1 %.not439, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader335
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 52
  br label %289

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 24, ptr noundef nonnull @.str.10) #8
  store i32 0, ptr %2, align 4, !tbaa !41
  br label %.thread326

289:                                              ; preds = %.lr.ph, %379
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %379 ]
  %.0175427 = phi i32 [ 0, %.lr.ph ], [ %.1176, %379 ]
  %.0178426 = phi i32 [ 0, %.lr.ph ], [ %.1179, %379 ]
  %290 = load i32, ptr %37, align 8, !tbaa !51
  %291 = load ptr, ptr %8, align 8, !tbaa !46
  %292 = lshr i32 %290, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !39
  %296 = load i32, ptr %33, align 8, !tbaa !49
  %297 = icmp slt i32 %290, %296
  %298 = zext i1 %297 to i32
  %spec.select.i230 = add i32 %290, %298
  %299 = zext i8 %295 to i32
  %300 = and i32 %290, 7
  store i32 %spec.select.i230, ptr %37, align 8, !tbaa !51
  %301 = lshr i32 %spec.select.i230, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !39
  %305 = icmp slt i32 %spec.select.i230, %296
  %306 = zext i1 %305 to i32
  %spec.select.i231 = add i32 %spec.select.i230, %306
  %307 = zext i8 %304 to i32
  %308 = and i32 %spec.select.i230, 7
  %309 = shl nuw nsw i32 %307, %308
  %310 = lshr i32 %309, 7
  store i32 %spec.select.i231, ptr %37, align 8, !tbaa !51
  %311 = and i32 %310, 1
  %312 = lshr i32 %spec.select.i231, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !39
  %316 = icmp slt i32 %spec.select.i231, %296
  %317 = zext i1 %316 to i32
  %318 = zext i8 %315 to i32
  %319 = and i32 %spec.select.i231, 7
  %320 = shl nuw nsw i32 %318, %319
  %spec.select.i232 = add i32 %spec.select.i231, 1
  %321 = add i32 %spec.select.i232, %317
  %322 = call i32 @llvm.umin.i32(i32 %296, i32 %321)
  store i32 %322, ptr %37, align 8, !tbaa !51
  %323 = lshr i32 %322, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %291, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !39
  %327 = call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %322, 7
  %329 = shl i32 %327, %328
  %330 = add i32 %322, 12
  %331 = call i32 @llvm.umin.i32(i32 %296, i32 %330)
  store i32 %331, ptr %37, align 8, !tbaa !51
  %332 = lshr i32 %329, 19
  %333 = and i32 %332, 8190
  %334 = add i32 %.0178426, 2
  %335 = lshr exact i32 128, %300
  %336 = and i32 %335, %299
  %.not219 = icmp eq i32 %336, 0
  br i1 %.not219, label %347, label %337

337:                                              ; preds = %289
  %338 = load ptr, ptr %284, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !60
  %341 = icmp eq i32 %340, 86045
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %338, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.thread

343:                                              ; preds = %337
  %344 = add i32 %331, 16
  %345 = call i32 @llvm.umin.i32(i32 %296, i32 %344)
  store i32 %345, ptr %37, align 8, !tbaa !51
  %346 = add i32 %.0178426, 4
  br label %347

347:                                              ; preds = %343, %289
  %.1179 = phi i32 [ %346, %343 ], [ %334, %289 ]
  %348 = add i32 %.1179, %.0177
  %349 = icmp ugt i32 %348, %23
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %284, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %351, i32 noundef 16, ptr noundef nonnull @.str.12) #8
  br label %.thread

352:                                              ; preds = %347
  %353 = load i32, ptr %38, align 8, !tbaa !52
  %.not220 = icmp eq i32 %311, %353
  br i1 %.not220, label %354, label %356

354:                                              ; preds = %352
  %355 = load ptr, ptr %284, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %355, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %.thread

356:                                              ; preds = %352
  %357 = add i32 %333, %.0177
  %358 = add i32 %357, %.1179
  %359 = icmp ugt i32 %358, %23
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load ptr, ptr %284, align 8, !tbaa !27
  %362 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %362) #8
  %363 = sub nsw i32 %23, %348
  br label %364

364:                                              ; preds = %360, %356
  %.0181 = phi i32 [ %363, %360 ], [ %333, %356 ]
  %365 = icmp ult i32 %.0181, %.0175427
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %367) #8
  br label %.thread

368:                                              ; preds = %364
  %369 = load i8, ptr %285, align 4, !tbaa !71
  %370 = zext i8 %369 to i64
  %371 = icmp samesign ugt i64 %indvars.iv, %370
  br i1 %371, label %379, label %372

372:                                              ; preds = %368
  %373 = trunc i32 %320 to i8
  %374 = lshr i8 %373, 7
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %374, ptr %375, align 1, !tbaa !39
  %376 = sub nsw i32 %.0181, %.0175427
  %377 = trunc nsw i32 %376 to i16
  %378 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  store i16 %377, ptr %378, align 2, !tbaa !99
  br label %379

379:                                              ; preds = %372, %368
  %.1176 = phi i32 [ %.0181, %372 ], [ %.0175427, %368 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %380 = load i8, ptr %282, align 1, !tbaa !65
  %381 = zext i8 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next, %381
  br i1 %382, label %289, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %379, %.preheader335
  %.0178.lcssa = phi i32 [ 0, %.preheader335 ], [ %.1179, %379 ]
  %383 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %12, i32 noundef 4) #8
  %384 = zext i32 %.0177 to i64
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 %384
  %386 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef nonnull %385, i32 noundef %.0178.lcssa) #8
  %387 = xor i8 %386, %383
  %388 = zext i8 %387 to i32
  %389 = lshr i32 %388, 4
  %.masked = and i32 %388, 15
  %390 = xor i32 %389, %.masked
  %.not195 = icmp eq i32 %390, 15
  br i1 %.not195, label %392, label %391

391:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16) #8
  br label %.thread

392:                                              ; preds = %._crit_edge
  %393 = add i32 %.0178.lcssa, %.0177
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %397 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 6784
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 13536
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 13544
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 53
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 51
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 7108
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 8400
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 13520
  br label %412

412:                                              ; preds = %392, %1603
  %indvars.iv513 = phi i64 [ 0, %392 ], [ %indvars.iv.next514, %1603 ]
  %.0170434 = phi ptr [ %395, %392 ], [ %1605, %1603 ]
  %indvars515 = trunc nuw nsw i64 %indvars.iv513 to i32
  %413 = getelementptr inbounds nuw %struct.SubStream, ptr %397, i64 %indvars.iv513
  %414 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv513
  %415 = load i16, ptr %414, align 2, !tbaa !99
  %416 = zext i16 %415 to i32
  %417 = shl nuw nsw i32 %416, 3
  %.not331 = icmp eq ptr %.0170434, null
  %.018.i234 = select i1 %.not331, i32 0, i32 %417
  %418 = lshr exact i32 %.018.i234, 3
  store ptr %.0170434, ptr %8, align 8, !tbaa !46
  store i32 %.018.i234, ptr %31, align 4, !tbaa !48
  %419 = add nuw nsw i32 %.018.i234, 8
  store i32 %419, ptr %33, align 8, !tbaa !49
  %420 = zext nneg i32 %418 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.0170434, i64 %420
  store ptr %421, ptr %36, align 8, !tbaa !50
  store i32 0, ptr %37, align 8, !tbaa !51
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 1666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %398, i8 0, i64 68, i1 false)
  store i16 0, ptr %422, align 2, !tbaa !101
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 5
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %429 = trunc nuw i64 %indvars.iv513 to i8
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 1360
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 1364
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 1368
  %433 = getelementptr inbounds nuw i8, ptr %413, i64 1676
  %434 = getelementptr inbounds nuw i8, ptr %413, i64 17
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 1369
  %436 = getelementptr inbounds nuw i8, ptr %413, i64 1370
  %437 = getelementptr inbounds nuw i8, ptr %413, i64 1664
  %438 = getelementptr inbounds nuw i8, ptr %413, i64 1668
  %439 = getelementptr inbounds nuw i8, ptr %413, i64 1656
  %440 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 21
  %442 = getelementptr inbounds nuw i8, ptr %413, i64 19
  %443 = getelementptr inbounds nuw i8, ptr %413, i64 22
  %444 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %445 = getelementptr inbounds nuw i8, ptr %413, i64 1371
  %446 = getelementptr inbounds nuw i8, ptr %413, i64 1379
  %447 = getelementptr inbounds nuw i8, ptr %413, i64 1392
  %448 = getelementptr inbounds nuw i8, ptr %413, i64 1648
  %449 = icmp ne i64 %indvars.iv513, 0
  %.old2.not = icmp eq i64 %indvars.iv513, 0
  %450 = add nsw i32 %indvars515, -1
  %451 = getelementptr %struct.SubStream, ptr %397, i64 %indvars.iv513
  %452 = getelementptr i8, ptr %451, i64 -1675
  br label %453

453:                                              ; preds = %1501, %412
  %454 = phi i32 [ %1507, %1501 ], [ %419, %412 ]
  %455 = phi ptr [ %1502, %1501 ], [ %.0170434, %412 ]
  %456 = phi i32 [ %spec.select.i291, %1501 ], [ 0, %412 ]
  %457 = lshr i32 %456, 3
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !39
  %461 = icmp slt i32 %456, %454
  %462 = zext i1 %461 to i32
  %spec.select.i237 = add nsw i32 %456, %462
  %463 = zext i8 %460 to i32
  %464 = and i32 %456, 7
  store i32 %spec.select.i237, ptr %37, align 8, !tbaa !51
  %465 = lshr exact i32 128, %464
  %466 = and i32 %465, %463
  %.not199 = icmp eq i32 %466, 0
  br i1 %.not199, label %1262, label %467

467:                                              ; preds = %453
  %468 = lshr i32 %spec.select.i237, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !39
  %472 = icmp slt i32 %spec.select.i237, %454
  %473 = zext i1 %472 to i32
  %spec.select.i238 = add nsw i32 %spec.select.i237, %473
  %474 = zext i8 %471 to i32
  %475 = and i32 %spec.select.i237, 7
  store i32 %spec.select.i238, ptr %37, align 8, !tbaa !51
  %476 = lshr exact i32 128, %475
  %477 = and i32 %476, %474
  %.not200 = icmp eq i32 %477, 0
  br i1 %.not200, label %781, label %478

478:                                              ; preds = %467
  %479 = load ptr, ptr %399, align 8, !tbaa !27
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load i32, ptr %480, align 8, !tbaa !60
  %482 = icmp eq i32 %481, 86045
  %483 = select i1 %482, i32 5, i32 7
  %484 = lshr i32 %spec.select.i238, 3
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %455, i64 %485
  %487 = load i32, ptr %486, align 1, !tbaa !39
  %488 = call i32 @llvm.bswap.i32(i32 %487)
  %489 = and i32 %spec.select.i238, 7
  %490 = shl i32 %488, %489
  %491 = lshr i32 %490, 19
  %492 = add nsw i32 %spec.select.i238, 13
  %493 = call i32 @llvm.umin.i32(i32 %454, i32 %492)
  store i32 %493, ptr %37, align 8, !tbaa !51
  %.not.i239 = icmp eq i32 %491, 6389
  br i1 %.not.i239, label %495, label %494

494:                                              ; preds = %478
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %479, i32 noundef 16, ptr noundef nonnull @.str.35, i32 noundef %491) #8
  br label %read_restart_header.exit.thread

495:                                              ; preds = %478
  %496 = lshr i32 %493, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %455, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !39
  %500 = icmp slt i32 %493, %454
  %501 = zext i1 %500 to i32
  %spec.select.i.i = add i32 %493, %501
  %502 = zext i8 %499 to i32
  %503 = and i32 %493, 7
  %504 = shl nuw nsw i32 %502, %503
  %505 = lshr i32 %504, 7
  store i32 %spec.select.i.i, ptr %37, align 8, !tbaa !51
  %506 = and i32 %505, 1
  %507 = icmp ne i32 %506, 0
  %or.cond.i241 = select i1 %482, i1 %507, i1 false
  br i1 %or.cond.i241, label %508, label %509

508:                                              ; preds = %495
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %479, i32 noundef 16, ptr noundef nonnull @.str.36) #8
  br label %read_restart_header.exit.thread

509:                                              ; preds = %495
  %510 = add i32 %spec.select.i.i, 16
  %511 = call i32 @llvm.umin.i32(i32 %454, i32 %510)
  store i32 %511, ptr %37, align 8, !tbaa !51
  %512 = lshr i32 %511, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %455, i64 %513
  %515 = load i32, ptr %514, align 1, !tbaa !39
  %516 = call i32 @llvm.bswap.i32(i32 %515)
  %517 = and i32 %511, 7
  %518 = shl i32 %516, %517
  %519 = lshr i32 %518, 28
  %520 = add i32 %511, 4
  %521 = call i32 @llvm.umin.i32(i32 %454, i32 %520)
  store i32 %521, ptr %37, align 8, !tbaa !51
  %522 = lshr i32 %521, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %455, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !39
  %526 = call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %521, 7
  %528 = shl i32 %526, %527
  %529 = lshr i32 %528, 28
  %530 = add i32 %521, 4
  %531 = call i32 @llvm.umin.i32(i32 %454, i32 %530)
  store i32 %531, ptr %37, align 8, !tbaa !51
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %455, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !39
  %536 = call i32 @llvm.bswap.i32(i32 %535)
  %537 = and i32 %531, 7
  %538 = shl i32 %536, %537
  %539 = lshr i32 %538, 28
  %540 = add i32 %531, 4
  %541 = call i32 @llvm.umin.i32(i32 %454, i32 %540)
  store i32 %541, ptr %37, align 8, !tbaa !51
  %542 = icmp samesign ugt i32 %539, %483
  br i1 %542, label %543, label %544

543:                                              ; preds = %509
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %479, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %483) #8
  br label %read_restart_header.exit.thread

544:                                              ; preds = %509
  %545 = icmp ult i32 %538, 1610612736
  %or.cond3.i242 = select i1 %545, i1 true, i1 %507
  br i1 %or.cond3.i242, label %548, label %546

546:                                              ; preds = %544
  %547 = add nuw nsw i32 %529, 2
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %479, ptr noundef nonnull @.str.38, i32 noundef %547) #8
  br label %read_restart_header.exit.thread

548:                                              ; preds = %544
  %549 = icmp slt i32 %528, 0
  %550 = add nuw nsw i32 %529, 1
  %551 = icmp samesign ult i32 %550, %519
  %or.cond171.i = select i1 %549, i1 true, i1 %551
  br i1 %or.cond171.i, label %read_restart_header.exit.thread, label %552

552:                                              ; preds = %548
  %553 = trunc nuw nsw i32 %519 to i8
  store i8 %553, ptr %423, align 4, !tbaa !102
  %554 = trunc nuw nsw i32 %529 to i8
  store i8 %554, ptr %424, align 1, !tbaa !103
  %reass.sub = sub nsw i32 %529, %519
  %555 = add nsw i32 %reass.sub, 1
  %556 = zext nneg i32 %555 to i64
  %notmask.i = shl nsw i64 -1, %556
  %557 = xor i64 %notmask.i, -1
  %558 = zext nneg i32 %519 to i64
  %559 = shl i64 %557, %558
  store i64 %559, ptr %425, align 8, !tbaa !104
  %560 = trunc nuw nsw i32 %539 to i8
  store i8 %560, ptr %426, align 16, !tbaa !77
  %561 = trunc nuw nsw i32 %506 to i16
  store i16 %561, ptr %427, align 2, !tbaa !105
  %562 = load i64, ptr %428, align 16, !tbaa !83
  %563 = call i32 @av_channel_layout_check(ptr noundef nonnull %400) #8
  %.not.i.i = icmp eq i32 %563, 0
  br i1 %.not.i.i, label %.mlp_channel_layout_subset.exit.thread.i_crit_edge, label %mlp_channel_layout_subset.exit.i

.mlp_channel_layout_subset.exit.thread.i_crit_edge: ; preds = %552
  %.pre = load i8, ptr %396, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.i:                 ; preds = %552
  %564 = call i64 @av_channel_layout_subset(ptr noundef nonnull %400, i64 noundef %562) #8
  %565 = call i64 @av_channel_layout_subset(ptr noundef nonnull %400, i64 noundef -1) #8
  %.not179.i = icmp eq i64 %564, %565
  %.pre520 = load i8, ptr %396, align 4, !tbaa !71
  %566 = zext i8 %.pre520 to i64
  %567 = icmp samesign ult i64 %indvars.iv513, %566
  %or.cond648 = select i1 %.not179.i, i1 %567, i1 false
  br i1 %or.cond648, label %568, label %mlp_channel_layout_subset.exit.thread.i

568:                                              ; preds = %mlp_channel_layout_subset.exit.i
  %569 = load ptr, ptr %399, align 8, !tbaa !27
  %570 = load i8, ptr %424, align 1, !tbaa !103
  %571 = zext i8 %570 to i32
  %572 = add nuw nsw i32 %571, 1
  %573 = load i64, ptr %428, align 16, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %569, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %572, i64 noundef %573, i32 noundef range(i32 0, 256) %indvars515) #8
  store i8 %429, ptr %396, align 4, !tbaa !71
  br label %mlp_channel_layout_subset.exit.thread.i

mlp_channel_layout_subset.exit.thread.i:          ; preds = %.mlp_channel_layout_subset.exit.thread.i_crit_edge, %568, %mlp_channel_layout_subset.exit.i
  %574 = phi i8 [ %.pre, %.mlp_channel_layout_subset.exit.thread.i_crit_edge ], [ %429, %568 ], [ %.pre520, %mlp_channel_layout_subset.exit.i ]
  %575 = load i32, ptr %37, align 8, !tbaa !51
  %576 = load i32, ptr %33, align 8, !tbaa !49
  %577 = load ptr, ptr %8, align 8, !tbaa !46
  %578 = lshr i32 %575, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 1, !tbaa !39
  %582 = call i32 @llvm.bswap.i32(i32 %581)
  %583 = and i32 %575, 7
  %584 = shl i32 %582, %583
  %585 = lshr i32 %584, 28
  %586 = add i32 %575, 4
  %587 = call i32 @llvm.umin.i32(i32 %576, i32 %586)
  store i32 %587, ptr %37, align 8, !tbaa !51
  %588 = trunc nuw nsw i32 %585 to i8
  store i8 %588, ptr %430, align 16, !tbaa !106
  %589 = lshr i32 %587, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !39
  %593 = call i32 @llvm.bswap.i32(i32 %592)
  %594 = and i32 %587, 7
  %595 = shl i32 %593, %594
  %596 = lshr i32 %595, 9
  %597 = add i32 %587, 23
  %598 = call i32 @llvm.umin.i32(i32 %576, i32 %597)
  store i32 %596, ptr %431, align 4, !tbaa !107
  %599 = add i32 %598, 19
  %600 = call i32 @llvm.umin.i32(i32 %576, i32 %599)
  store i32 %600, ptr %37, align 8, !tbaa !51
  %601 = lshr i32 %600, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %577, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !39
  %605 = icmp slt i32 %600, %576
  %606 = zext i1 %605 to i32
  %spec.select.i173.i = add i32 %600, %606
  %607 = zext i8 %604 to i32
  %608 = and i32 %600, 7
  %609 = shl nuw nsw i32 %607, %608
  store i32 %spec.select.i173.i, ptr %37, align 8, !tbaa !51
  %610 = trunc i32 %609 to i8
  %611 = lshr i8 %610, 7
  store i8 %611, ptr %432, align 8, !tbaa !108
  %612 = lshr i32 %spec.select.i173.i, 3
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %577, i64 %613
  %615 = load i32, ptr %614, align 1, !tbaa !39
  %616 = call i32 @llvm.bswap.i32(i32 %615)
  %617 = and i32 %spec.select.i173.i, 7
  %618 = shl i32 %616, %617
  %619 = lshr i32 %618, 24
  %620 = add i32 %spec.select.i173.i, 8
  %621 = call i32 @llvm.umin.i32(i32 %576, i32 %620)
  store i32 %621, ptr %37, align 8, !tbaa !51
  %622 = zext i8 %574 to i64
  %623 = icmp eq i64 %indvars.iv513, %622
  br i1 %623, label %624, label %634

624:                                              ; preds = %mlp_channel_layout_subset.exit.thread.i
  %625 = load i32, ptr %433, align 4, !tbaa !31
  %.not164.i = icmp eq i32 %625, -1
  br i1 %.not164.i, label %634, label %626

626:                                              ; preds = %624
  %627 = lshr i32 %625, 16
  %628 = xor i32 %627, %625
  %629 = lshr i32 %628, 8
  %630 = xor i32 %629, %628
  %631 = and i32 %630, 255
  %.not165.i = icmp eq i32 %619, %631
  br i1 %.not165.i, label %634, label %632

632:                                              ; preds = %626
  %633 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %633, i32 noundef 24, ptr noundef nonnull @.str.40, i32 noundef %619, i32 noundef %631) #8
  %.pre.i = load i32, ptr %37, align 8, !tbaa !51
  %.pre186.i = load i32, ptr %33, align 8, !tbaa !49
  br label %634

634:                                              ; preds = %632, %626, %624, %mlp_channel_layout_subset.exit.thread.i
  %635 = phi i32 [ %576, %626 ], [ %.pre186.i, %632 ], [ %576, %624 ], [ %576, %mlp_channel_layout_subset.exit.thread.i ]
  %636 = phi i32 [ %621, %626 ], [ %.pre.i, %632 ], [ %621, %624 ], [ %621, %mlp_channel_layout_subset.exit.thread.i ]
  %637 = add i32 %636, 16
  %638 = call i32 @llvm.umin.i32(i32 %635, i32 %637)
  store i32 %638, ptr %37, align 8, !tbaa !51
  store i64 0, ptr %434, align 1
  br label %639

639:                                              ; preds = %708, %634
  %.0149181.i = phi i32 [ 0, %634 ], [ %712, %708 ]
  %640 = load i32, ptr %37, align 8, !tbaa !51
  %641 = load i32, ptr %33, align 8, !tbaa !49
  %642 = load ptr, ptr %8, align 8, !tbaa !46
  %643 = lshr i32 %640, 3
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 %644
  %646 = load i32, ptr %645, align 1, !tbaa !39
  %647 = call i32 @llvm.bswap.i32(i32 %646)
  %648 = and i32 %640, 7
  %649 = shl i32 %647, %648
  %650 = lshr i32 %649, 26
  %651 = add i32 %640, 6
  %652 = call i32 @llvm.umin.i32(i32 %641, i32 %651)
  store i32 %652, ptr %37, align 8, !tbaa !51
  %653 = load ptr, ptr %399, align 8, !tbaa !27
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = load i32, ptr %654, align 8, !tbaa !60
  %656 = icmp eq i32 %655, 86060
  br i1 %656, label %657, label %.thread.i

657:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %658 = load i64, ptr %428, align 16, !tbaa !83
  %659 = trunc i64 %658 to i32
  %660 = lshr i32 %659, 1
  %661 = and i32 %660, 1431655765
  %662 = sub i32 %659, %661
  %663 = and i32 %662, 858993459
  %664 = lshr i32 %662, 2
  %665 = and i32 %664, 858993459
  %666 = add nuw nsw i32 %665, %663
  %667 = lshr i32 %666, 4
  %668 = add nuw nsw i32 %667, %666
  %669 = and i32 %668, 252645135
  %670 = lshr i32 %669, 8
  %671 = add nuw nsw i32 %670, %669
  %672 = lshr i32 %671, 16
  %673 = add nuw nsw i32 %672, %671
  %674 = and i32 %673, 63
  %675 = lshr i64 %658, 32
  %676 = trunc nuw i64 %675 to i32
  %677 = lshr i32 %676, 1
  %678 = and i32 %677, 1431655765
  %679 = sub i32 %676, %678
  %680 = and i32 %679, 858993459
  %681 = lshr i32 %679, 2
  %682 = and i32 %681, 858993459
  %683 = add nuw nsw i32 %682, %680
  %684 = lshr i32 %683, 4
  %685 = add nuw nsw i32 %684, %683
  %686 = and i32 %685, 252645135
  %687 = lshr i32 %686, 8
  %688 = add nuw nsw i32 %687, %686
  %689 = lshr i32 %688, 16
  %690 = add nuw nsw i32 %689, %688
  %691 = and i32 %690, 63
  %692 = add nuw nsw i32 %691, %674
  %.not.i174.i = icmp samesign ugt i32 %692, %650
  br i1 %.not.i174.i, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %657, %700
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %700 ], [ 0, %657 ]
  %.0915.i.i = phi i32 [ %.1.i.i, %700 ], [ %650, %657 ]
  %693 = getelementptr inbounds nuw i32, ptr @thd_channel_order, i64 %indvars.iv.i.i
  %694 = load i32, ptr %693, align 4, !tbaa !41
  %695 = zext nneg i32 %694 to i64
  %696 = shl nuw i64 1, %695
  %697 = and i64 %696, %658
  %.not13.i.i = icmp eq i64 %697, 0
  br i1 %.not13.i.i, label %700, label %698

698:                                              ; preds = %.preheader.i.i
  %699 = add nsw i32 %.0915.i.i, -1
  %.not14.i.i = icmp eq i32 %.0915.i.i, 0
  br i1 %.not14.i.i, label %.loopexit.i, label %700

700:                                              ; preds = %698, %.preheader.i.i
  %.1.i.i = phi i32 [ %699, %698 ], [ %.0915.i.i, %.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %700, %698, %657
  %.010.i.i = phi i32 [ -1, %657 ], [ -1, %700 ], [ %694, %698 ]
  %701 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %6, i64 noundef %658) #8
  %702 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %6, i32 noundef %.010.i.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %.critedge.i, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %639
  %.0152177.i = phi i32 [ %702, %.loopexit.i ], [ %650, %639 ]
  %704 = load i8, ptr %426, align 16, !tbaa !77
  %705 = zext i8 %704 to i32
  %706 = icmp samesign ugt i32 %.0152177.i, %705
  br i1 %706, label %.critedge.i, label %708

.critedge.i:                                      ; preds = %.thread.i, %.loopexit.i
  %.0152178.i = phi i32 [ %.0152177.i, %.thread.i ], [ %702, %.loopexit.i ]
  %707 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %707, ptr noundef nonnull @.str.41, i32 noundef %.0149181.i, i32 noundef %.0152178.i) #8
  br label %read_restart_header.exit.thread

708:                                              ; preds = %.thread.i
  %709 = trunc nuw i32 %.0149181.i to i8
  %710 = zext nneg i32 %.0152177.i to i64
  %711 = getelementptr inbounds nuw i8, ptr %434, i64 %710
  store i8 %709, ptr %711, align 1, !tbaa !39
  %712 = add nuw nsw i32 %.0149181.i, 1
  %.not166.not.i = icmp samesign ult i32 %.0149181.i, %705
  br i1 %.not166.not.i, label %639, label %713, !llvm.loop !110

713:                                              ; preds = %708
  %.val172.i = load i32, ptr %37, align 8, !tbaa !51
  %714 = sub nsw i32 %.val172.i, %spec.select.i238
  %715 = call zeroext i8 @ff_mlp_restart_checksum(ptr noundef %.0170434, i32 noundef %714) #8
  %716 = zext i8 %715 to i32
  %717 = load i32, ptr %37, align 8, !tbaa !51
  %718 = load i32, ptr %33, align 8, !tbaa !49
  %719 = load ptr, ptr %8, align 8, !tbaa !46
  %720 = lshr i32 %717, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 1, !tbaa !39
  %724 = call i32 @llvm.bswap.i32(i32 %723)
  %725 = and i32 %717, 7
  %726 = shl i32 %724, %725
  %727 = lshr i32 %726, 24
  %728 = add i32 %717, 8
  %729 = call i32 @llvm.umin.i32(i32 %718, i32 %728)
  store i32 %729, ptr %37, align 8, !tbaa !51
  %.not167.i = icmp eq i32 %727, %716
  br i1 %.not167.i, label %732, label %730

730:                                              ; preds = %713
  %731 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %731, i32 noundef 16, ptr noundef nonnull @.str.42) #8
  br label %732

732:                                              ; preds = %730, %713
  store i8 -1, ptr %435, align 1, !tbaa !111
  store i8 0, ptr %436, align 2, !tbaa !112
  store i16 8, ptr %437, align 16, !tbaa !113
  store i32 0, ptr %433, align 4, !tbaa !31
  store i64 0, ptr %438, align 4
  store i64 0, ptr %439, align 8
  %733 = load i8, ptr %423, align 4, !tbaa !102
  %734 = load i8, ptr %424, align 1, !tbaa !103
  %.not168182.i = icmp ugt i8 %733, %734
  br i1 %.not168182.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %732
  %735 = zext i8 %734 to i64
  %736 = zext i8 %733 to i64
  br label %737

737:                                              ; preds = %737, %.lr.ph.i
  %indvars.iv.i243 = phi i64 [ %736, %.lr.ph.i ], [ %indvars.iv.next.i244, %737 ]
  %738 = getelementptr inbounds nuw %struct.ChannelParams, ptr %440, i64 %indvars.iv.i243
  store i8 0, ptr %738, align 4, !tbaa !114
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 44
  store i8 0, ptr %739, align 4, !tbaa !114
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 1
  store i8 0, ptr %740, align 1, !tbaa !116
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 45
  store i8 0, ptr %741, align 1, !tbaa !116
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 152
  store i16 0, ptr %742, align 4, !tbaa !117
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 156
  store i32 -8388608, ptr %743, align 4, !tbaa !119
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 160
  store i8 0, ptr %744, align 4, !tbaa !120
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 161
  store i8 24, ptr %745, align 1, !tbaa !121
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.i243, %735
  br i1 %exitcond.not.i245, label %._crit_edge.i, label %737, !llvm.loop !122

._crit_edge.i:                                    ; preds = %737, %732
  %746 = load i8, ptr %396, align 4, !tbaa !71
  %747 = zext i8 %746 to i64
  %748 = icmp eq i64 %indvars.iv513, %747
  br i1 %748, label %749, label %.thread300

749:                                              ; preds = %._crit_edge.i
  %750 = load ptr, ptr %399, align 8, !tbaa !27
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %751) #8
  %752 = load ptr, ptr %399, align 8, !tbaa !27
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 352
  %754 = load i64, ptr %428, align 16, !tbaa !83
  %755 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %753, i64 noundef %754) #8
  %756 = load ptr, ptr %401, align 16, !tbaa !76
  %757 = load i8, ptr %426, align 16, !tbaa !77
  %758 = load ptr, ptr %399, align 8, !tbaa !27
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 348
  %760 = load i32, ptr %759, align 4, !tbaa !75
  %761 = icmp eq i32 %760, 2
  %762 = zext i1 %761 to i32
  %763 = call ptr %756(ptr noundef nonnull %434, ptr noundef nonnull %438, i8 noundef zeroext %757, i32 noundef %762) #8
  store ptr %763, ptr %402, align 8, !tbaa !78
  %764 = load ptr, ptr %399, align 8, !tbaa !27
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load i32, ptr %765, align 8, !tbaa !60
  %767 = icmp eq i32 %766, 86045
  br i1 %767, label %768, label %.thread300

768:                                              ; preds = %749
  %769 = load i8, ptr %403, align 1, !tbaa !90
  %.not169.i = icmp eq i8 %769, 0
  br i1 %.not169.i, label %.thread300, label %770

770:                                              ; preds = %768
  %771 = load i64, ptr %428, align 16, !tbaa !83
  switch i64 %771, label %.thread300 [
    i64 59, label %772
    i64 55, label %772
    i64 63, label %776
  ]

772:                                              ; preds = %770, %770
  %773 = load i8, ptr %441, align 1, !tbaa !39
  %774 = load i8, ptr %444, align 1, !tbaa !39
  store i8 %774, ptr %441, align 1, !tbaa !39
  %775 = load i8, ptr %442, align 1, !tbaa !39
  store i8 %775, ptr %444, align 1, !tbaa !39
  store i8 %773, ptr %442, align 1, !tbaa !39
  br label %.thread300

776:                                              ; preds = %770
  %777 = load i8, ptr %441, align 1, !tbaa !39
  %778 = load i8, ptr %442, align 1, !tbaa !39
  store i8 %778, ptr %441, align 1, !tbaa !39
  store i8 %777, ptr %442, align 1, !tbaa !39
  %779 = load i8, ptr %443, align 1, !tbaa !39
  %780 = load i8, ptr %444, align 1, !tbaa !39
  store i8 %780, ptr %443, align 1, !tbaa !39
  store i8 %779, ptr %444, align 1, !tbaa !39
  br label %.thread300

.thread300:                                       ; preds = %._crit_edge.i, %749, %768, %770, %772, %776
  store i8 1, ptr %413, align 16, !tbaa !80
  br label %782

781:                                              ; preds = %467
  %.pr = load i8, ptr %413, align 16, !tbaa !80
  %.not201 = icmp eq i8 %.pr, 0
  br i1 %.not201, label %.thread315, label %782

782:                                              ; preds = %.thread300, %781
  %783 = load i8, ptr %435, align 1, !tbaa !111
  %784 = and i8 %783, 1
  %.not.i246 = icmp eq i8 %784, 0
  br i1 %.not.i246, label %thread-pre-split.i, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %37, align 8, !tbaa !51
  %787 = load ptr, ptr %8, align 8, !tbaa !46
  %788 = lshr i32 %786, 3
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !39
  %792 = load i32, ptr %33, align 8, !tbaa !49
  %793 = icmp slt i32 %786, %792
  %794 = zext i1 %793 to i32
  %spec.select.i.i247 = add i32 %786, %794
  %795 = zext i8 %791 to i32
  %796 = and i32 %786, 7
  store i32 %spec.select.i.i247, ptr %37, align 8, !tbaa !51
  %797 = lshr exact i32 128, %796
  %798 = and i32 %797, %795
  %.not98.i = icmp eq i32 %798, 0
  br i1 %.not98.i, label %thread-pre-split.i, label %799

799:                                              ; preds = %785
  %800 = lshr i32 %spec.select.i.i247, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %787, i64 %801
  %803 = load i32, ptr %802, align 1, !tbaa !39
  %804 = call i32 @llvm.bswap.i32(i32 %803)
  %805 = and i32 %spec.select.i.i247, 7
  %806 = shl i32 %804, %805
  %807 = lshr i32 %806, 24
  %808 = add i32 %spec.select.i.i247, 8
  %809 = call i32 @llvm.umin.i32(i32 %792, i32 %808)
  store i32 %809, ptr %37, align 8, !tbaa !51
  %810 = trunc nuw i32 %807 to i8
  store i8 %810, ptr %435, align 1, !tbaa !111
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %799, %785, %782
  %811 = phi i8 [ %783, %782 ], [ %810, %799 ], [ %783, %785 ]
  %.not99.i = icmp sgt i8 %811, -1
  br i1 %.not99.i, label %844, label %812

812:                                              ; preds = %thread-pre-split.i
  %813 = load i32, ptr %37, align 8, !tbaa !51
  %814 = load ptr, ptr %8, align 8, !tbaa !46
  %815 = lshr i32 %813, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !39
  %819 = load i32, ptr %33, align 8, !tbaa !49
  %820 = icmp slt i32 %813, %819
  %821 = zext i1 %820 to i32
  %spec.select.i115.i = add i32 %813, %821
  %822 = zext i8 %818 to i32
  %823 = and i32 %813, 7
  store i32 %spec.select.i115.i, ptr %37, align 8, !tbaa !51
  %824 = lshr exact i32 128, %823
  %825 = and i32 %824, %822
  %.not100.i = icmp eq i32 %825, 0
  br i1 %.not100.i, label %844, label %826

826:                                              ; preds = %812
  %827 = lshr i32 %spec.select.i115.i, 3
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %814, i64 %828
  %830 = load i32, ptr %829, align 1, !tbaa !39
  %831 = call i32 @llvm.bswap.i32(i32 %830)
  %832 = and i32 %spec.select.i115.i, 7
  %833 = shl i32 %831, %832
  %834 = lshr i32 %833, 23
  %835 = add i32 %spec.select.i115.i, 9
  %836 = call i32 @llvm.umin.i32(i32 %819, i32 %835)
  store i32 %836, ptr %37, align 8, !tbaa !51
  %837 = trunc nuw nsw i32 %834 to i16
  store i16 %837, ptr %437, align 16, !tbaa !113
  %838 = icmp ult i32 %833, 67108864
  br i1 %838, label %842, label %839

839:                                              ; preds = %826
  %840 = load i32, ptr %404, align 8, !tbaa !63
  %841 = icmp sgt i32 %834, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %839, %826
  %843 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %843, i32 noundef 16, ptr noundef nonnull @.str.43) #8
  store i16 0, ptr %437, align 16, !tbaa !113
  br label %read_restart_header.exit.thread

844:                                              ; preds = %839, %812, %thread-pre-split.i
  %845 = and i8 %811, 64
  %.not101.i = icmp eq i8 %845, 0
  br i1 %.not101.i, label %read_matrix_params.exit.i, label %846

846:                                              ; preds = %844
  %847 = load i32, ptr %37, align 8, !tbaa !51
  %848 = load ptr, ptr %8, align 8, !tbaa !46
  %849 = lshr i32 %847, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !39
  %853 = load i32, ptr %33, align 8, !tbaa !49
  %854 = icmp slt i32 %847, %853
  %855 = zext i1 %854 to i32
  %spec.select.i116.i = add i32 %847, %855
  %856 = zext i8 %852 to i32
  %857 = and i32 %847, 7
  store i32 %spec.select.i116.i, ptr %37, align 8, !tbaa !51
  %858 = lshr exact i32 128, %857
  %859 = and i32 %858, %856
  %.not102.i248 = icmp eq i32 %859, 0
  br i1 %.not102.i248, label %read_matrix_params.exit.i, label %860

860:                                              ; preds = %846
  %861 = load ptr, ptr %399, align 8, !tbaa !27
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load i32, ptr %862, align 8, !tbaa !60
  %864 = load i32, ptr %398, align 16, !tbaa !123
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %398, align 16, !tbaa !123
  %866 = icmp sgt i32 %864, 1
  br i1 %866, label %867, label %868

867:                                              ; preds = %860
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %861, i32 noundef 16, ptr noundef nonnull @.str.46) #8
  br label %read_restart_header.exit.thread

868:                                              ; preds = %860
  %869 = icmp eq i32 %863, 86045
  %870 = select i1 %869, i32 6, i32 8
  %871 = lshr i32 %spec.select.i116.i, 3
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %848, i64 %872
  %874 = load i32, ptr %873, align 1, !tbaa !39
  %875 = call i32 @llvm.bswap.i32(i32 %874)
  %876 = and i32 %spec.select.i116.i, 7
  %877 = shl i32 %875, %876
  %878 = lshr i32 %877, 28
  %879 = add i32 %spec.select.i116.i, 4
  %880 = call i32 @llvm.umin.i32(i32 %853, i32 %879)
  store i32 %880, ptr %37, align 8, !tbaa !51
  %881 = trunc nuw nsw i32 %878 to i8
  store i8 %881, ptr %436, align 2, !tbaa !112
  %882 = icmp samesign ugt i32 %878, %870
  br i1 %882, label %886, label %.preheader.i.i249

.preheader.i.i249:                                ; preds = %868
  %.not70.i.i = icmp eq i32 %878, 0
  br i1 %.not70.i.i, label %read_matrix_params.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i249
  %.pre.i.i = load i8, ptr %426, align 16, !tbaa !77
  %883 = zext i8 %.pre.i.i to i32
  %884 = add nuw nsw i32 %883, 2
  %885 = zext nneg i32 %878 to i64
  br label %887

886:                                              ; preds = %868
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %861, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %870) #8
  br label %987

887:                                              ; preds = %985, %.lr.ph.i.i
  %indvars.iv74.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next75.i.i, %985 ]
  %888 = load i32, ptr %37, align 8, !tbaa !51
  %889 = load i32, ptr %33, align 8, !tbaa !49
  %890 = load ptr, ptr %8, align 8, !tbaa !46
  %891 = lshr i32 %888, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 %892
  %894 = load i32, ptr %893, align 1, !tbaa !39
  %895 = call i32 @llvm.bswap.i32(i32 %894)
  %896 = and i32 %888, 7
  %897 = shl i32 %895, %896
  %898 = lshr i32 %897, 28
  %899 = add i32 %888, 4
  %900 = call i32 @llvm.umin.i32(i32 %889, i32 %899)
  store i32 %900, ptr %37, align 8, !tbaa !51
  %901 = trunc nuw nsw i32 %898 to i8
  %902 = getelementptr inbounds nuw i8, ptr %445, i64 %indvars.iv74.i.i
  store i8 %901, ptr %902, align 1, !tbaa !39
  %903 = load i32, ptr %37, align 8, !tbaa !51
  %904 = load i32, ptr %33, align 8, !tbaa !49
  %905 = load ptr, ptr %8, align 8, !tbaa !46
  %906 = lshr i32 %903, 3
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 1, !tbaa !39
  %910 = call i32 @llvm.bswap.i32(i32 %909)
  %911 = and i32 %903, 7
  %912 = shl i32 %910, %911
  %913 = lshr i32 %912, 28
  %914 = add i32 %903, 4
  %915 = call i32 @llvm.umin.i32(i32 %904, i32 %914)
  store i32 %915, ptr %37, align 8, !tbaa !51
  %916 = lshr i32 %915, 3
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !39
  %920 = icmp slt i32 %915, %904
  %921 = zext i1 %920 to i32
  %spec.select.i.i.i = add i32 %915, %921
  %922 = zext i8 %919 to i32
  %923 = and i32 %915, 7
  %924 = shl nuw nsw i32 %922, %923
  store i32 %spec.select.i.i.i, ptr %37, align 8, !tbaa !51
  %925 = trunc i32 %924 to i8
  %926 = lshr i8 %925, 7
  %927 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv74.i.i
  store i8 %926, ptr %927, align 1, !tbaa !39
  %928 = load i8, ptr %902, align 1, !tbaa !39
  %929 = icmp ugt i8 %928, %.pre.i.i
  br i1 %929, label %930, label %932

930:                                              ; preds = %887
  %931 = zext i8 %928 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %861, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %931) #8
  br label %987

932:                                              ; preds = %887
  %933 = icmp eq i32 %913, 15
  br i1 %933, label %934, label %935

934:                                              ; preds = %932
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %861, i32 noundef 16, ptr noundef nonnull @.str.49) #8
  br label %987

935:                                              ; preds = %932
  %936 = load i16, ptr %427, align 2, !tbaa !105
  %.not.i.i250 = icmp eq i16 %936, 0
  %spec.select.i117.i = select i1 %.not.i.i250, i32 %884, i32 %883
  %937 = load ptr, ptr %8, align 8, !tbaa !46
  %938 = sub nuw nsw i32 14, %913
  %939 = getelementptr inbounds nuw [8 x i32], ptr %447, i64 %indvars.iv74.i.i
  %940 = add nuw nsw i32 %913, 2
  %941 = sub nuw nsw i32 30, %913
  %942 = add nuw nsw i32 %spec.select.i117.i, 1
  %wide.trip.count.i.i = zext nneg i32 %942 to i64
  br label %943

943:                                              ; preds = %967, %935
  %indvars.iv.i.i251 = phi i64 [ 0, %935 ], [ %indvars.iv.next.i.i252, %967 ]
  %944 = load i32, ptr %37, align 8, !tbaa !51
  %945 = lshr i32 %944, 3
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %937, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !39
  %949 = load i32, ptr %33, align 8, !tbaa !49
  %950 = icmp slt i32 %944, %949
  %951 = zext i1 %950 to i32
  %spec.select.i65.i.i = add i32 %944, %951
  %952 = zext i8 %948 to i32
  %953 = and i32 %944, 7
  store i32 %spec.select.i65.i.i, ptr %37, align 8, !tbaa !51
  %954 = lshr exact i32 128, %953
  %955 = and i32 %954, %952
  %.not63.i.i = icmp eq i32 %955, 0
  br i1 %.not63.i.i, label %967, label %956

956:                                              ; preds = %943
  %957 = lshr i32 %spec.select.i65.i.i, 3
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %937, i64 %958
  %960 = load i32, ptr %959, align 1, !tbaa !39
  %961 = call i32 @llvm.bswap.i32(i32 %960)
  %962 = and i32 %spec.select.i65.i.i, 7
  %963 = shl i32 %961, %962
  %964 = ashr i32 %963, %941
  %965 = add i32 %940, %spec.select.i65.i.i
  %966 = call i32 @llvm.umin.i32(i32 %949, i32 %965)
  store i32 %966, ptr %37, align 8, !tbaa !51
  br label %967

967:                                              ; preds = %956, %943
  %.0.i.i = phi i32 [ %964, %956 ], [ 0, %943 ]
  %968 = shl nsw i32 %.0.i.i, %938
  %969 = getelementptr inbounds nuw i32, ptr %939, i64 %indvars.iv.i.i251
  store i32 %968, ptr %969, align 4, !tbaa !41
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i253, label %970, label %943, !llvm.loop !124

970:                                              ; preds = %967
  br i1 %.not.i.i250, label %985, label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %37, align 8, !tbaa !51
  %973 = load i32, ptr %33, align 8, !tbaa !49
  %974 = lshr i32 %972, 3
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %937, i64 %975
  %977 = load i32, ptr %976, align 1, !tbaa !39
  %978 = call i32 @llvm.bswap.i32(i32 %977)
  %979 = and i32 %972, 7
  %980 = shl i32 %978, %979
  %981 = lshr i32 %980, 28
  %982 = add i32 %972, 4
  %983 = call i32 @llvm.umin.i32(i32 %973, i32 %982)
  store i32 %983, ptr %37, align 8, !tbaa !51
  %984 = trunc nuw nsw i32 %981 to i8
  br label %985

985:                                              ; preds = %971, %970
  %.sink.i.i = phi i8 [ %984, %971 ], [ 0, %970 ]
  %986 = getelementptr inbounds nuw i8, ptr %448, i64 %indvars.iv74.i.i
  store i8 %.sink.i.i, ptr %986, align 1, !tbaa !39
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next75.i.i, %885
  br i1 %exitcond.not.i254, label %read_matrix_params.exit.i, label %887, !llvm.loop !125

987:                                              ; preds = %934, %930, %886
  store i8 0, ptr %436, align 2, !tbaa !112
  store i64 0, ptr %445, align 1
  br label %read_restart_header.exit.thread

read_matrix_params.exit.i:                        ; preds = %985, %.preheader.i.i249, %846, %844
  %988 = and i8 %811, 32
  %.not103.i255 = icmp eq i8 %988, 0
  br i1 %.not103.i255, label %1035, label %989

989:                                              ; preds = %read_matrix_params.exit.i
  %990 = load i32, ptr %37, align 8, !tbaa !51
  %991 = load ptr, ptr %8, align 8, !tbaa !46
  %992 = lshr i32 %990, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !39
  %996 = load i32, ptr %33, align 8, !tbaa !49
  %997 = icmp slt i32 %990, %996
  %998 = zext i1 %997 to i32
  %spec.select.i118.i = add i32 %990, %998
  %999 = zext i8 %995 to i32
  %1000 = and i32 %990, 7
  store i32 %spec.select.i118.i, ptr %37, align 8, !tbaa !51
  %1001 = lshr exact i32 128, %1000
  %1002 = and i32 %1001, %999
  %.not104.i256 = icmp eq i32 %1002, 0
  br i1 %.not104.i256, label %1035, label %.preheader129.i

.preheader129.i:                                  ; preds = %989, %1020
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i258, %1020 ], [ 0, %989 ]
  %1003 = load i32, ptr %37, align 8, !tbaa !51
  %1004 = load i32, ptr %33, align 8, !tbaa !49
  %1005 = load ptr, ptr %8, align 8, !tbaa !46
  %1006 = lshr i32 %1003, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 %1007
  %1009 = load i32, ptr %1008, align 1, !tbaa !39
  %1010 = call i32 @llvm.bswap.i32(i32 %1009)
  %1011 = and i32 %1003, 7
  %1012 = shl i32 %1010, %1011
  %1013 = ashr i32 %1012, 28
  %1014 = add i32 %1003, 4
  %1015 = call i32 @llvm.umin.i32(i32 %1004, i32 %1014)
  store i32 %1015, ptr %37, align 8, !tbaa !51
  %1016 = trunc nsw i32 %1013 to i8
  %1017 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv.i257
  store i8 %1016, ptr %1017, align 1, !tbaa !39
  %sext.mask.i = and i32 %1013, 128
  %.not114.i = icmp eq i32 %sext.mask.i, 0
  br i1 %.not114.i, label %1020, label %1018

1018:                                             ; preds = %.preheader129.i
  %1019 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1019, ptr noundef nonnull @.str.44) #8
  store i8 0, ptr %1017, align 1, !tbaa !39
  br label %1020

1020:                                             ; preds = %1018, %.preheader129.i
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %1021 = load i8, ptr %426, align 16, !tbaa !77
  %1022 = zext i8 %1021 to i64
  %.not105.not.i = icmp samesign ult i64 %indvars.iv.i257, %1022
  br i1 %.not105.not.i, label %.preheader129.i, label %1023, !llvm.loop !126

1023:                                             ; preds = %1020
  %1024 = load i8, ptr %396, align 4, !tbaa !71
  %1025 = zext i8 %1024 to i64
  %1026 = icmp eq i64 %indvars.iv513, %1025
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %401, align 16, !tbaa !76
  %1029 = load ptr, ptr %399, align 8, !tbaa !27
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 348
  %1031 = load i32, ptr %1030, align 4, !tbaa !75
  %1032 = icmp eq i32 %1031, 2
  %1033 = zext i1 %1032 to i32
  %1034 = call ptr %1028(ptr noundef nonnull %434, ptr noundef nonnull %438, i8 noundef zeroext %1021, i32 noundef %1033) #8
  store ptr %1034, ptr %402, align 8, !tbaa !78
  br label %1035

1035:                                             ; preds = %1027, %1023, %989, %read_matrix_params.exit.i
  %1036 = load i8, ptr %435, align 1, !tbaa !111
  %1037 = and i8 %1036, 16
  %.not106.i259 = icmp eq i8 %1037, 0
  br i1 %.not106.i259, label %..loopexit.i262_crit_edge, label %1038

..loopexit.i262_crit_edge:                        ; preds = %1035
  %.pre521 = load i8, ptr %424, align 1, !tbaa !103
  br label %.loopexit.i262

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %37, align 8, !tbaa !51
  %1040 = load ptr, ptr %8, align 8, !tbaa !46
  %1041 = lshr i32 %1039, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !39
  %1045 = load i32, ptr %33, align 8, !tbaa !49
  %1046 = icmp slt i32 %1039, %1045
  %1047 = zext i1 %1046 to i32
  %spec.select.i119.i = add i32 %1039, %1047
  %1048 = zext i8 %1044 to i32
  %1049 = and i32 %1039, 7
  store i32 %spec.select.i119.i, ptr %37, align 8, !tbaa !51
  %1050 = lshr exact i32 128, %1049
  %1051 = and i32 %1050, %1048
  %.not107.i260 = icmp eq i32 %1051, 0
  %.pre522 = load i8, ptr %424, align 1, !tbaa !103
  br i1 %.not107.i260, label %.loopexit.i262, label %.preheader.i

.preheader.i:                                     ; preds = %1038
  %1052 = zext i8 %.pre522 to i64
  br label %1053

1053:                                             ; preds = %1053, %.preheader.i
  %indvars.iv168.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next169.i, %1053 ]
  %.1143.i = phi i32 [ 0, %.preheader.i ], [ %1071, %1053 ]
  %1054 = load i32, ptr %37, align 8, !tbaa !51
  %1055 = load i32, ptr %33, align 8, !tbaa !49
  %1056 = load ptr, ptr %8, align 8, !tbaa !46
  %1057 = lshr i32 %1054, 3
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 %1058
  %1060 = load i32, ptr %1059, align 1, !tbaa !39
  %1061 = call i32 @llvm.bswap.i32(i32 %1060)
  %1062 = and i32 %1054, 7
  %1063 = shl i32 %1061, %1062
  %1064 = lshr i32 %1063, 28
  %1065 = add i32 %1054, 4
  %1066 = call i32 @llvm.umin.i32(i32 %1055, i32 %1065)
  store i32 %1066, ptr %37, align 8, !tbaa !51
  %1067 = trunc nuw nsw i32 %1064 to i8
  %1068 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv168.i
  store i8 %1067, ptr %1068, align 1, !tbaa !39
  %1069 = trunc nuw nsw i64 %indvars.iv168.i to i32
  %1070 = shl nuw i32 1, %1069
  %1071 = or i32 %1070, %.1143.i
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv168.i, %1052
  br i1 %exitcond.not, label %.loopexit.i262, label %1053, !llvm.loop !127

.loopexit.i262:                                   ; preds = %1053, %..loopexit.i262_crit_edge, %1038
  %1072 = phi i8 [ %.pre521, %..loopexit.i262_crit_edge ], [ %.pre522, %1038 ], [ %.pre522, %1053 ]
  %.083.i = phi i32 [ 0, %..loopexit.i262_crit_edge ], [ 0, %1038 ], [ %1071, %1053 ]
  %1073 = load i8, ptr %423, align 4, !tbaa !102
  %.not109145.i = icmp ugt i8 %1073, %1072
  br i1 %.not109145.i, label %read_channel_params.exit.thread.i, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.loopexit.i262
  %1074 = zext i8 %1073 to i64
  %.pre177.i = load i32, ptr %37, align 8, !tbaa !51
  %.pre178.i = load ptr, ptr %8, align 8, !tbaa !46
  %.pre179.i = load i32, ptr %33, align 8, !tbaa !49
  br label %1075

1075:                                             ; preds = %read_channel_params.exit.i, %.lr.ph.i263
  %1076 = phi i8 [ %1072, %.lr.ph.i263 ], [ %1214, %read_channel_params.exit.i ]
  %1077 = phi i8 [ %1036, %.lr.ph.i263 ], [ %1215, %read_channel_params.exit.i ]
  %1078 = phi i32 [ %.pre179.i, %.lr.ph.i263 ], [ %1216, %read_channel_params.exit.i ]
  %1079 = phi ptr [ %.pre178.i, %.lr.ph.i263 ], [ %1217, %read_channel_params.exit.i ]
  %1080 = phi i32 [ %.pre177.i, %.lr.ph.i263 ], [ %1218, %read_channel_params.exit.i ]
  %indvars.iv171.i = phi i64 [ %1074, %.lr.ph.i263 ], [ %indvars.iv.next172.i, %read_channel_params.exit.i ]
  %.2148.i = phi i32 [ %.083.i, %.lr.ph.i263 ], [ %.4.i, %read_channel_params.exit.i ]
  %1081 = lshr i32 %1080, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !39
  %1085 = icmp slt i32 %1080, %1078
  %1086 = zext i1 %1085 to i32
  %spec.select.i120.i = add i32 %1080, %1086
  %1087 = zext i8 %1084 to i32
  %1088 = and i32 %1080, 7
  store i32 %spec.select.i120.i, ptr %37, align 8, !tbaa !51
  %1089 = lshr exact i32 128, %1088
  %1090 = and i32 %1089, %1087
  %.not110.i = icmp eq i32 %1090, 0
  br i1 %.not110.i, label %read_channel_params.exit.i, label %1091

1091:                                             ; preds = %1075
  %1092 = trunc nuw nsw i64 %indvars.iv171.i to i32
  %1093 = shl nuw i32 1, %1092
  %1094 = or i32 %1093, %.2148.i
  %1095 = getelementptr inbounds nuw %struct.ChannelParams, ptr %440, i64 %indvars.iv171.i
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 44
  %1097 = and i8 %1077, 8
  %.not.i121.i = icmp eq i8 %1097, 0
  br i1 %.not.i121.i, label %1112, label %1098

1098:                                             ; preds = %1091
  %1099 = lshr i32 %spec.select.i120.i, 3
  %1100 = zext nneg i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1079, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !39
  %1103 = icmp slt i32 %spec.select.i120.i, %1078
  %1104 = zext i1 %1103 to i32
  %spec.select.i.i122.i = add i32 %spec.select.i120.i, %1104
  %1105 = zext i8 %1102 to i32
  %1106 = and i32 %spec.select.i120.i, 7
  store i32 %spec.select.i.i122.i, ptr %37, align 8, !tbaa !51
  %1107 = lshr exact i32 128, %1106
  %1108 = and i32 %1107, %1105
  %.not46.i.i = icmp eq i32 %1108, 0
  br i1 %.not46.i.i, label %1112, label %1109

1109:                                             ; preds = %1098
  %1110 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars515, i32 noundef range(i32 0, 256) %1092, i32 noundef 0)
  %1111 = icmp slt i32 %1110, 0
  br i1 %1111, label %read_channel_params.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1109
  %.pre.i123.i = load i8, ptr %435, align 1, !tbaa !111
  br label %1112

1112:                                             ; preds = %._crit_edge.i.i, %1098, %1091
  %1113 = phi i8 [ %.pre.i123.i, %._crit_edge.i.i ], [ %1077, %1098 ], [ %1077, %1091 ]
  %1114 = and i8 %1113, 4
  %.not47.i.i = icmp eq i8 %1114, 0
  br i1 %.not47.i.i, label %1132, label %1115

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %37, align 8, !tbaa !51
  %1117 = load ptr, ptr %8, align 8, !tbaa !46
  %1118 = lshr i32 %1116, 3
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !39
  %1122 = load i32, ptr %33, align 8, !tbaa !49
  %1123 = icmp slt i32 %1116, %1122
  %1124 = zext i1 %1123 to i32
  %spec.select.i59.i.i = add i32 %1116, %1124
  %1125 = zext i8 %1121 to i32
  %1126 = and i32 %1116, 7
  store i32 %spec.select.i59.i.i, ptr %37, align 8, !tbaa !51
  %1127 = lshr exact i32 128, %1126
  %1128 = and i32 %1127, %1125
  %.not48.i.i = icmp eq i32 %1128, 0
  br i1 %.not48.i.i, label %1132, label %1129

1129:                                             ; preds = %1115
  %1130 = call fastcc i32 @read_filter_params(ptr noundef nonnull %16, ptr noundef nonnull %8, i32 noundef range(i32 0, 256) %indvars515, i32 noundef range(i32 0, 256) %1092, i32 noundef 1)
  %1131 = icmp slt i32 %1130, 0
  br i1 %1131, label %read_channel_params.exit.thread.i, label %1132

1132:                                             ; preds = %1129, %1115, %1112
  %1133 = load i8, ptr %1095, align 4, !tbaa !114
  %1134 = zext i8 %1133 to i32
  %1135 = load i8, ptr %1096, align 4, !tbaa !114
  %1136 = zext i8 %1135 to i32
  %1137 = add nuw nsw i32 %1136, %1134
  %1138 = icmp samesign ugt i32 %1137, 8
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1140, i32 noundef 16, ptr noundef nonnull @.str.50) #8
  br label %read_channel_params.exit.thread.i

1141:                                             ; preds = %1132
  %.not49.i.i = icmp eq i8 %1133, 0
  %.not50.i.i = icmp eq i8 %1135, 0
  %or.cond.i.i = or i1 %.not49.i.i, %.not50.i.i
  br i1 %or.cond.i.i, label %1149, label %1142

1142:                                             ; preds = %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  %1144 = load i8, ptr %1143, align 1, !tbaa !116
  %1145 = getelementptr inbounds nuw i8, ptr %1095, i64 45
  %1146 = load i8, ptr %1145, align 1, !tbaa !116
  %.not51.i.i = icmp eq i8 %1144, %1146
  br i1 %.not51.i.i, label %.thread.i.i, label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1148, i32 noundef 16, ptr noundef nonnull @.str.51) #8
  br label %read_channel_params.exit.thread.i

1149:                                             ; preds = %1141
  %.not49.not.i.i = xor i1 %.not49.i.i, true
  %brmerge.i.i = or i1 %.not50.i.i, %.not49.not.i.i
  br i1 %brmerge.i.i, label %.thread.i.i, label %1150

1150:                                             ; preds = %1149
  %1151 = getelementptr inbounds nuw i8, ptr %1095, i64 45
  %1152 = load i8, ptr %1151, align 1, !tbaa !116
  %1153 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  store i8 %1152, ptr %1153, align 1, !tbaa !116
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1150, %1149, %1142
  %1154 = load i8, ptr %435, align 1, !tbaa !111
  %1155 = and i8 %1154, 2
  %.not54.i.i = icmp eq i8 %1155, 0
  %.pre61.i.i = load i32, ptr %37, align 8, !tbaa !51
  br i1 %.not54.i.i, label %.thread._crit_edge.i.i, label %1156

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %.pre63.i.i = load i32, ptr %33, align 8, !tbaa !49
  %.pre64.i.i = load ptr, ptr %8, align 8, !tbaa !46
  br label %1182

1156:                                             ; preds = %.thread.i.i
  %1157 = load ptr, ptr %8, align 8, !tbaa !46
  %1158 = lshr i32 %.pre61.i.i, 3
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !39
  %1162 = load i32, ptr %33, align 8, !tbaa !49
  %1163 = icmp slt i32 %.pre61.i.i, %1162
  %1164 = zext i1 %1163 to i32
  %spec.select.i60.i.i = add i32 %.pre61.i.i, %1164
  %1165 = zext i8 %1161 to i32
  %1166 = and i32 %.pre61.i.i, 7
  store i32 %spec.select.i60.i.i, ptr %37, align 8, !tbaa !51
  %1167 = lshr exact i32 128, %1166
  %1168 = and i32 %1167, %1165
  %.not55.i.i = icmp eq i32 %1168, 0
  br i1 %.not55.i.i, label %1182, label %1169

1169:                                             ; preds = %1156
  %1170 = lshr i32 %spec.select.i60.i.i, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1157, i64 %1171
  %1173 = load i32, ptr %1172, align 1, !tbaa !39
  %1174 = call i32 @llvm.bswap.i32(i32 %1173)
  %1175 = and i32 %spec.select.i60.i.i, 7
  %1176 = shl i32 %1174, %1175
  %1177 = ashr i32 %1176, 17
  %1178 = add i32 %spec.select.i60.i.i, 15
  %1179 = call i32 @llvm.umin.i32(i32 %1162, i32 %1178)
  store i32 %1179, ptr %37, align 8, !tbaa !51
  %1180 = trunc nsw i32 %1177 to i16
  %1181 = getelementptr inbounds nuw i8, ptr %1095, i64 152
  store i16 %1180, ptr %1181, align 4, !tbaa !117
  br label %1182

1182:                                             ; preds = %1169, %1156, %.thread._crit_edge.i.i
  %1183 = phi ptr [ %.pre64.i.i, %.thread._crit_edge.i.i ], [ %1157, %1156 ], [ %1157, %1169 ]
  %1184 = phi i32 [ %.pre63.i.i, %.thread._crit_edge.i.i ], [ %1162, %1156 ], [ %1162, %1169 ]
  %1185 = phi i32 [ %.pre61.i.i, %.thread._crit_edge.i.i ], [ %spec.select.i60.i.i, %1156 ], [ %1179, %1169 ]
  %1186 = lshr i32 %1185, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1183, i64 %1187
  %1189 = load i32, ptr %1188, align 1, !tbaa !39
  %1190 = call i32 @llvm.bswap.i32(i32 %1189)
  %1191 = and i32 %1185, 7
  %1192 = shl i32 %1190, %1191
  %1193 = lshr i32 %1192, 30
  %1194 = add i32 %1185, 2
  %1195 = call i32 @llvm.umin.i32(i32 %1184, i32 %1194)
  store i32 %1195, ptr %37, align 8, !tbaa !51
  %1196 = trunc nuw nsw i32 %1193 to i8
  %1197 = getelementptr inbounds nuw i8, ptr %1095, i64 160
  store i8 %1196, ptr %1197, align 4, !tbaa !120
  %1198 = lshr i32 %1195, 3
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1183, i64 %1199
  %1201 = load i32, ptr %1200, align 1, !tbaa !39
  %1202 = call i32 @llvm.bswap.i32(i32 %1201)
  %1203 = and i32 %1195, 7
  %1204 = shl i32 %1202, %1203
  %1205 = lshr i32 %1204, 27
  %1206 = add i32 %1195, 5
  %1207 = call i32 @llvm.umin.i32(i32 %1184, i32 %1206)
  store i32 %1207, ptr %37, align 8, !tbaa !51
  %1208 = trunc nuw nsw i32 %1205 to i8
  %1209 = getelementptr inbounds nuw i8, ptr %1095, i64 161
  store i8 %1208, ptr %1209, align 1, !tbaa !121
  %.not56.i.i = icmp ne i32 %1193, 0
  %1210 = icmp ugt i32 %1204, -939524097
  %or.cond58.i.i = select i1 %.not56.i.i, i1 %1210, i1 false
  br i1 %or.cond58.i.i, label %1211, label %.read_channel_params.exit_crit_edge.i

.read_channel_params.exit_crit_edge.i:            ; preds = %1182
  %.pre180.i = load i8, ptr %424, align 1, !tbaa !103
  br label %read_channel_params.exit.i

1211:                                             ; preds = %1182
  %1212 = getelementptr inbounds nuw i8, ptr %1095, i64 161
  %1213 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1213, i32 noundef 16, ptr noundef nonnull @.str.52) #8
  store i8 0, ptr %1212, align 1, !tbaa !121
  br label %read_channel_params.exit.thread.i

read_channel_params.exit.i:                       ; preds = %.read_channel_params.exit_crit_edge.i, %1075
  %1214 = phi i8 [ %1076, %1075 ], [ %.pre180.i, %.read_channel_params.exit_crit_edge.i ]
  %1215 = phi i8 [ %1077, %1075 ], [ %1154, %.read_channel_params.exit_crit_edge.i ]
  %1216 = phi i32 [ %1078, %1075 ], [ %1184, %.read_channel_params.exit_crit_edge.i ]
  %1217 = phi ptr [ %1079, %1075 ], [ %1183, %.read_channel_params.exit_crit_edge.i ]
  %1218 = phi i32 [ %spec.select.i120.i, %1075 ], [ %1207, %.read_channel_params.exit_crit_edge.i ]
  %.4.i = phi i32 [ %.2148.i, %1075 ], [ %1094, %.read_channel_params.exit_crit_edge.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1219 = zext i8 %1214 to i64
  %.not109.not.i = icmp samesign ult i64 %indvars.iv171.i, %1219
  br i1 %.not109.not.i, label %1075, label %read_channel_params.exit.thread.i, !llvm.loop !128

read_channel_params.exit.thread.i:                ; preds = %read_channel_params.exit.i, %1129, %1109, %1211, %1147, %1139, %.loopexit.i262
  %.286.i = phi i32 [ -1094995529, %1139 ], [ -1094995529, %1211 ], [ -1094995529, %1147 ], [ 0, %.loopexit.i262 ], [ %1110, %1109 ], [ %1130, %1129 ], [ 0, %read_channel_params.exit.i ]
  %.3.i = phi i32 [ %1094, %1139 ], [ %1094, %1211 ], [ %1094, %1147 ], [ %.083.i, %.loopexit.i262 ], [ %1094, %1109 ], [ %1094, %1129 ], [ %.4.i, %read_channel_params.exit.i ]
  br label %1220

1220:                                             ; preds = %1258, %read_channel_params.exit.thread.i
  %indvars.iv174.i = phi i64 [ 0, %read_channel_params.exit.thread.i ], [ %indvars.iv.next175.i, %1258 ]
  %.488157.i = phi i32 [ %.286.i, %read_channel_params.exit.thread.i ], [ %.7.i, %1258 ]
  %1221 = trunc nuw nsw i64 %indvars.iv174.i to i32
  %1222 = shl nuw i32 1, %1221
  %1223 = and i32 %1222, %.3.i
  %.not112.i = icmp eq i32 %1223, 0
  br i1 %.not112.i, label %1258, label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw %struct.ChannelParams, ptr %440, i64 %indvars.iv174.i
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 160
  %1227 = load i8, ptr %1226, align 4, !tbaa !120
  %.not113.i = icmp eq i8 %1227, 0
  br i1 %.not113.i, label %._crit_edge.i266, label %1228

._crit_edge.i266:                                 ; preds = %1224
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv174.i
  %.pre181.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !39
  br label %1239

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 161
  %1230 = load i8, ptr %1229, align 1, !tbaa !121
  %1231 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv174.i
  %1232 = load i8, ptr %1231, align 1, !tbaa !39
  %1233 = icmp ult i8 %1230, %1232
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1228
  %1235 = icmp sgt i32 %.488157.i, -1
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1234
  %1237 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1237, i32 noundef 16, ptr noundef nonnull @.str.45) #8
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.6.i = phi i32 [ -1094995529, %1236 ], [ %.488157.i, %1234 ]
  store i8 0, ptr %1231, align 1, !tbaa !39
  %.pre182.i = load i8, ptr %1226, align 4, !tbaa !120
  br label %1239

1239:                                             ; preds = %1238, %1228, %._crit_edge.i266
  %1240 = phi i8 [ %.pre182.i, %1238 ], [ %1227, %1228 ], [ 0, %._crit_edge.i266 ]
  %1241 = phi i8 [ 0, %1238 ], [ %1232, %1228 ], [ %.pre181.i, %._crit_edge.i266 ]
  %.5.i = phi i32 [ %.6.i, %1238 ], [ %.488157.i, %1228 ], [ %.488157.i, %._crit_edge.i266 ]
  %1242 = getelementptr inbounds nuw i8, ptr %1225, i64 161
  %1243 = load i8, ptr %1242, align 1, !tbaa !121
  %1244 = zext i8 %1243 to i32
  %1245 = zext i8 %1241 to i32
  %1246 = sub nsw i32 %1244, %1245
  %.not.i125.i = icmp eq i8 %1240, 0
  %1247 = zext i8 %1240 to i32
  %1248 = sub nsw i32 2, %1247
  %1249 = select i1 %.not.i125.i, i32 -1, i32 %1248
  %1250 = add nsw i32 %1246, %1249
  %1251 = getelementptr inbounds nuw i8, ptr %1225, i64 152
  %1252 = load i16, ptr %1251, align 4, !tbaa !117
  %1253 = sext i16 %1252 to i32
  %.neg.i.i = shl i32 -7, %1246
  %1254 = select i1 %.not.i125.i, i32 0, i32 %.neg.i.i
  %.0.i126.i = add i32 %1254, %1253
  %.neg20.i.i = shl nsw i32 -1, %1250
  %1255 = icmp slt i32 %1250, 0
  %1256 = select i1 %1255, i32 0, i32 %.neg20.i.i
  %.1.i.i264 = add i32 %.0.i126.i, %1256
  %1257 = getelementptr inbounds nuw i8, ptr %1225, i64 156
  store i32 %.1.i.i264, ptr %1257, align 4, !tbaa !119
  br label %1258

1258:                                             ; preds = %1239, %1220
  %.7.i = phi i32 [ %.5.i, %1239 ], [ %.488157.i, %1220 ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1259 = load i8, ptr %424, align 1, !tbaa !103
  %1260 = zext i8 %1259 to i64
  %.not111.not.i = icmp samesign ult i64 %indvars.iv174.i, %1260
  br i1 %.not111.not.i, label %1220, label %read_decoding_params.exit, !llvm.loop !129

read_decoding_params.exit:                        ; preds = %1258
  %1261 = icmp slt i32 %.7.i, 0
  br i1 %1261, label %read_restart_header.exit.thread, label %1262

1262:                                             ; preds = %read_decoding_params.exit, %453
  %1263 = load i8, ptr %413, align 16, !tbaa !80
  %.not202 = icmp eq i8 %1263, 0
  br i1 %.not202, label %.thread315, label %1264

1264:                                             ; preds = %1262
  %1265 = load i32, ptr %405, align 4, !tbaa !87
  switch i32 %1265, label %.thread303 [
    i32 6, label %1266
    i32 8, label %1269
  ]

1266:                                             ; preds = %1264
  %1267 = load i8, ptr %406, align 1, !tbaa !69
  %1268 = and i8 %1267, 12
  %.not203 = icmp eq i8 %1268, 12
  %or.cond330 = or i1 %.old2.not, %.not203
  br i1 %or.cond330, label %.thread303, label %1275

1269:                                             ; preds = %1264
  %1270 = load i8, ptr %406, align 1, !tbaa !69
  %1271 = and i8 %1270, 96
  %switch = icmp eq i8 %1271, 96
  br i1 %switch, label %.thread303, label %1272

1272:                                             ; preds = %1269
  %1273 = and i8 %1270, 112
  %1274 = icmp ne i8 %1273, 48
  %or.cond = and i1 %449, %1274
  br i1 %or.cond, label %1275, label %.thread303

1275:                                             ; preds = %1266, %1272
  %1276 = load i8, ptr %396, align 4, !tbaa !71
  %1277 = zext i8 %1276 to i64
  %1278 = icmp samesign ult i64 %indvars.iv513, %1277
  br i1 %1278, label %1279, label %.thread303

1279:                                             ; preds = %1275
  %1280 = load i8, ptr %423, align 4, !tbaa !102
  %1281 = load i8, ptr %452, align 1, !tbaa !103
  %.not206 = icmp ugt i8 %1280, %1281
  br i1 %.not206, label %.thread303, label %1282

1282:                                             ; preds = %1279
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %450, i32 noundef %indvars515) #8
  br label %read_restart_header.exit.thread

.thread303:                                       ; preds = %1264, %1266, %1269, %1279, %1275, %1272
  %1283 = load i8, ptr %396, align 4, !tbaa !71
  %1284 = zext i8 %1283 to i64
  %.not207 = icmp eq i64 %indvars.iv513, %1284
  br i1 %.not207, label %1294, label %1285

1285:                                             ; preds = %.thread303
  %1286 = load i64, ptr %425, align 8, !tbaa !104
  %1287 = zext i8 %1283 to i64
  %1288 = getelementptr inbounds nuw %struct.SubStream, ptr %397, i64 %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load i64, ptr %1289, align 8, !tbaa !104
  %1291 = and i64 %1290, %1286
  %.not208 = icmp eq i64 %1291, 0
  br i1 %.not208, label %1294, label %1292

1292:                                             ; preds = %1285
  %1293 = zext i8 %1283 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %indvars515, i32 noundef %1293) #8
  br label %read_restart_header.exit.thread

1294:                                             ; preds = %1285, %.thread303
  %1295 = load i8, ptr %432, align 8, !tbaa !108
  %.not.i267 = icmp eq i8 %1295, 0
  br i1 %.not.i267, label %1311, label %1296

1296:                                             ; preds = %1294
  %.val.i268 = load i32, ptr %37, align 8, !tbaa !51
  %1297 = load i32, ptr %33, align 8, !tbaa !49
  %1298 = load ptr, ptr %8, align 8, !tbaa !46
  %1299 = lshr i32 %.val.i268, 3
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 %1300
  %1302 = load i32, ptr %1301, align 1, !tbaa !39
  %1303 = call i32 @llvm.bswap.i32(i32 %1302)
  %1304 = and i32 %.val.i268, 7
  %1305 = shl i32 %1303, %1304
  %1306 = lshr i32 %1305, 16
  %1307 = add i32 %.val.i268, 16
  %1308 = call i32 @llvm.umin.i32(i32 %1297, i32 %1307)
  store i32 %1308, ptr %37, align 8, !tbaa !51
  %1309 = add i32 %1306, %.val.i268
  %1310 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1310, ptr noundef nonnull @.str.61) #8
  br label %1311

1311:                                             ; preds = %1296, %1294
  %.036.i = phi i32 [ %1309, %1296 ], [ 0, %1294 ]
  %1312 = load i16, ptr %422, align 2, !tbaa !101
  %1313 = zext i16 %1312 to i32
  %1314 = load i16, ptr %437, align 16, !tbaa !113
  %1315 = zext i16 %1314 to i32
  %1316 = add nuw nsw i32 %1315, %1313
  %1317 = load i32, ptr %404, align 8, !tbaa !63
  %1318 = icmp sgt i32 %1316, %1317
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1311
  %1320 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1320, i32 noundef 16, ptr noundef nonnull @.str.62) #8
  br label %.thread326

1321:                                             ; preds = %1311
  %1322 = zext i16 %1312 to i64
  %1323 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %1322
  %1324 = zext i16 %1314 to i64
  %1325 = shl nuw nsw i64 %1324, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1323, i8 0, i64 %1325, i1 false)
  %1326 = load i16, ptr %437, align 16, !tbaa !113
  %.not51.i = icmp eq i16 %1326, 0
  br i1 %.not51.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i269

.._crit_edge_crit_edge.i:                         ; preds = %1321
  %.pre53.i = load i8, ptr %423, align 4, !tbaa !102
  %.pre55.i = load i8, ptr %424, align 1, !tbaa !103
  br label %._crit_edge.i285

.lr.ph.i269:                                      ; preds = %1321
  %.pre.i270 = load i8, ptr %436, align 2, !tbaa !112
  br label %1327

1327:                                             ; preds = %.loopexit.i284, %.lr.ph.i269
  %1328 = phi i8 [ %.pre.i270, %.lr.ph.i269 ], [ %1359, %.loopexit.i284 ]
  %.03845.i = phi i32 [ 0, %.lr.ph.i269 ], [ %1451, %.loopexit.i284 ]
  %.not60.i.i = icmp eq i8 %1328, 0
  br i1 %.not60.i.i, label %._crit_edge.i.i277, label %.lr.ph.i.i271

.lr.ph.i.i271:                                    ; preds = %1327, %1354
  %1329 = phi i8 [ %1355, %1354 ], [ %1328, %1327 ]
  %1330 = phi i8 [ %1356, %1354 ], [ %1328, %1327 ]
  %indvars.iv.i.i272 = phi i64 [ %indvars.iv.next.i.i276, %1354 ], [ 0, %1327 ]
  %1331 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv.i.i272
  %1332 = load i8, ptr %1331, align 1, !tbaa !39
  %.not50.i.i273 = icmp eq i8 %1332, 0
  br i1 %.not50.i.i273, label %1354, label %1333

1333:                                             ; preds = %.lr.ph.i.i271
  %1334 = load i32, ptr %37, align 8, !tbaa !51
  %1335 = load ptr, ptr %8, align 8, !tbaa !46
  %1336 = lshr i32 %1334, 3
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 %1337
  %1339 = load i8, ptr %1338, align 1, !tbaa !39
  %1340 = load i32, ptr %33, align 8, !tbaa !49
  %1341 = icmp slt i32 %1334, %1340
  %1342 = zext i1 %1341 to i32
  %spec.select.i.i.i274 = add i32 %1334, %1342
  %1343 = zext i8 %1339 to i32
  %1344 = and i32 %1334, 7
  %1345 = shl nuw nsw i32 %1343, %1344
  store i32 %spec.select.i.i.i274, ptr %37, align 8, !tbaa !51
  %1346 = trunc i32 %1345 to i8
  %1347 = lshr i8 %1346, 7
  %1348 = load i16, ptr %422, align 2, !tbaa !101
  %1349 = zext i16 %1348 to i32
  %1350 = add nuw nsw i32 %.03845.i, %1349
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %indvars.iv.i.i272
  store i8 %1347, ptr %1353, align 1, !tbaa !39
  %.pre.i.i275 = load i8, ptr %436, align 2, !tbaa !112
  br label %1354

1354:                                             ; preds = %1333, %.lr.ph.i.i271
  %1355 = phi i8 [ %1329, %.lr.ph.i.i271 ], [ %.pre.i.i275, %1333 ]
  %1356 = phi i8 [ %1330, %.lr.ph.i.i271 ], [ %.pre.i.i275, %1333 ]
  %indvars.iv.next.i.i276 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %1357 = zext i8 %1356 to i64
  %1358 = icmp samesign ult i64 %indvars.iv.next.i.i276, %1357
  br i1 %1358, label %.lr.ph.i.i271, label %._crit_edge.i.i277, !llvm.loop !130

._crit_edge.i.i277:                               ; preds = %1354, %1327
  %1359 = phi i8 [ 0, %1327 ], [ %1355, %1354 ]
  %1360 = load i8, ptr %423, align 4, !tbaa !102
  %1361 = load i8, ptr %424, align 1, !tbaa !103
  %.not54.i.i278 = icmp ugt i8 %1360, %1361
  br i1 %.not54.i.i278, label %.loopexit.i284, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i.i277
  %1362 = zext i8 %1361 to i64
  %1363 = zext i8 %1360 to i64
  %1364 = load ptr, ptr %8, align 8
  br label %1365

1365:                                             ; preds = %1440, %.lr.ph57.i.i
  %indvars.iv62.i.i = phi i64 [ %1363, %.lr.ph57.i.i ], [ %indvars.iv.next63.i.i, %1440 ]
  %1366 = getelementptr inbounds nuw %struct.ChannelParams, ptr %440, i64 %indvars.iv62.i.i
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 160
  %1368 = load i8, ptr %1367, align 4, !tbaa !120
  %1369 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv62.i.i
  %1370 = load i8, ptr %1369, align 1, !tbaa !39
  %1371 = zext i8 %1370 to i32
  %1372 = getelementptr inbounds nuw i8, ptr %1366, i64 161
  %1373 = load i8, ptr %1372, align 1, !tbaa !121
  %1374 = zext i8 %1373 to i32
  %1375 = sub nsw i32 %1374, %1371
  %.not49.i.i279 = icmp eq i8 %1368, 0
  br i1 %.not49.i.i279, label %.thread.i.i281, label %1376

1376:                                             ; preds = %1365
  %1377 = zext i8 %1368 to i64
  %1378 = add nuw nsw i64 %1377, 4294967295
  %1379 = and i64 %1378, 4294967295
  %1380 = getelementptr inbounds nuw %struct.VLC, ptr @huff_vlc, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !131
  %1383 = load i32, ptr %37, align 8, !tbaa !51
  %1384 = lshr i32 %1383, 3
  %1385 = zext nneg i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1364, i64 %1385
  %1387 = load i32, ptr %1386, align 1, !tbaa !39
  %1388 = call i32 @llvm.bswap.i32(i32 %1387)
  %1389 = and i32 %1383, 7
  %1390 = shl i32 %1388, %1389
  %1391 = lshr i32 %1390, 23
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr inbounds nuw %struct.VLCElem, ptr %1382, i64 %1392
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 2
  %1395 = load i16, ptr %1394, align 2, !tbaa !39
  %1396 = sext i16 %1395 to i32
  %1397 = load i16, ptr %1393, align 2, !tbaa !39
  %1398 = zext nneg i16 %1397 to i32
  %1399 = load i32, ptr %33, align 8, !tbaa !49
  %1400 = add i32 %1383, %1396
  %1401 = call i32 @llvm.umin.i32(i32 %1399, i32 %1400)
  store i32 %1401, ptr %37, align 8, !tbaa !51
  %1402 = icmp sgt i16 %1397, -1
  br i1 %1402, label %.thread.i.i281, label %.thread326

.thread.i.i281:                                   ; preds = %1376, %1365
  %.04252.i.i = phi i32 [ %1398, %1376 ], [ 0, %1365 ]
  %1403 = icmp sgt i32 %1375, 0
  br i1 %1403, label %1404, label %1440

1404:                                             ; preds = %.thread.i.i281
  %1405 = shl i32 %.04252.i.i, %1375
  %1406 = icmp samesign ult i32 %1375, 26
  %1407 = load i32, ptr %37, align 8, !tbaa !51
  %1408 = load i32, ptr %33, align 8, !tbaa !49
  %1409 = lshr i32 %1407, 3
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %1364, i64 %1410
  %1412 = load i32, ptr %1411, align 1, !tbaa !39
  %1413 = call i32 @llvm.bswap.i32(i32 %1412)
  %1414 = and i32 %1407, 7
  %1415 = shl i32 %1413, %1414
  br i1 %1406, label %1416, label %1421

1416:                                             ; preds = %1404
  %1417 = sub nuw nsw i32 32, %1375
  %1418 = lshr i32 %1415, %1417
  %1419 = add i32 %1407, %1375
  %1420 = call i32 @llvm.umin.i32(i32 %1408, i32 %1419)
  br label %get_bits_long.exit.i.i

1421:                                             ; preds = %1404
  %1422 = lshr i32 %1415, 16
  %1423 = add i32 %1407, 16
  %1424 = call i32 @llvm.umin.i32(i32 %1408, i32 %1423)
  store i32 %1424, ptr %37, align 8, !tbaa !51
  %1425 = add nsw i32 %1375, -16
  %1426 = shl i32 %1422, %1425
  %1427 = lshr i32 %1424, 3
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %1364, i64 %1428
  %1430 = load i32, ptr %1429, align 1, !tbaa !39
  %1431 = call i32 @llvm.bswap.i32(i32 %1430)
  %1432 = and i32 %1424, 7
  %1433 = shl i32 %1431, %1432
  %1434 = sub nsw i32 48, %1375
  %1435 = lshr i32 %1433, %1434
  %1436 = add i32 %1424, %1425
  %1437 = call i32 @llvm.umin.i32(i32 %1408, i32 %1436)
  %1438 = or i32 %1435, %1426
  br label %get_bits_long.exit.i.i

get_bits_long.exit.i.i:                           ; preds = %1421, %1416
  %.sink.i.i289 = phi i32 [ %1420, %1416 ], [ %1437, %1421 ]
  %.0.i.i.i = phi i32 [ %1418, %1416 ], [ %1438, %1421 ]
  store i32 %.sink.i.i289, ptr %37, align 8, !tbaa !51
  %1439 = add i32 %.0.i.i.i, %1405
  br label %1440

1440:                                             ; preds = %get_bits_long.exit.i.i, %.thread.i.i281
  %.1.i.i282 = phi i32 [ %1439, %get_bits_long.exit.i.i ], [ %.04252.i.i, %.thread.i.i281 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1366, i64 156
  %1442 = load i32, ptr %1441, align 4, !tbaa !119
  %1443 = add nsw i32 %1442, %.1.i.i282
  %1444 = shl i32 %1443, %1371
  %1445 = load i16, ptr %422, align 2, !tbaa !101
  %1446 = zext i16 %1445 to i32
  %1447 = add nuw nsw i32 %.03845.i, %1446
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw [8 x i32], ptr %408, i64 %1448
  %1450 = getelementptr inbounds nuw i32, ptr %1449, i64 %indvars.iv62.i.i
  store i32 %1444, ptr %1450, align 4, !tbaa !41
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv62.i.i, %1362
  br i1 %exitcond.not.i.i283, label %.loopexit.i284, label %1365, !llvm.loop !134

.loopexit.i284:                                   ; preds = %1440, %._crit_edge.i.i277
  %1451 = add nuw nsw i32 %.03845.i, 1
  %1452 = load i16, ptr %437, align 16, !tbaa !113
  %1453 = zext i16 %1452 to i32
  %1454 = icmp samesign ult i32 %1451, %1453
  br i1 %1454, label %1327, label %._crit_edge.i285, !llvm.loop !135

._crit_edge.i285:                                 ; preds = %.loopexit.i284, %.._crit_edge_crit_edge.i
  %1455 = phi i16 [ 0, %.._crit_edge_crit_edge.i ], [ %1452, %.loopexit.i284 ]
  %1456 = phi i8 [ %.pre55.i, %.._crit_edge_crit_edge.i ], [ %1361, %.loopexit.i284 ]
  %1457 = phi i8 [ %.pre53.i, %.._crit_edge_crit_edge.i ], [ %1360, %.loopexit.i284 ]
  %.not4046.i = icmp ugt i8 %1457, %1456
  br i1 %.not4046.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i285
  %1458 = zext i8 %1457 to i64
  br label %1459

1459:                                             ; preds = %1459, %.lr.ph49.i
  %1460 = phi i16 [ %1455, %.lr.ph49.i ], [ %1482, %1459 ]
  %indvars.iv.i286 = phi i64 [ %1458, %.lr.ph49.i ], [ %indvars.iv.next.i288, %1459 ]
  %1461 = getelementptr inbounds nuw %struct.ChannelParams, ptr %440, i64 %indvars.iv.i286
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1463 = getelementptr inbounds nuw i8, ptr %1461, i64 44
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 1
  %1465 = load i8, ptr %1464, align 1, !tbaa !116
  %1466 = zext i8 %1465 to i32
  %1467 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv.i286
  %1468 = load i8, ptr %1467, align 1, !tbaa !39
  %1469 = zext nneg i8 %1468 to i32
  %.neg.i.i287 = shl nsw i32 -1, %1469
  %1470 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %409, ptr noundef nonnull align 4 dereferenceable(32) %1470, i64 32, i1 false)
  %1471 = getelementptr inbounds nuw i8, ptr %1461, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %410, ptr noundef nonnull align 4 dereferenceable(16) %1471, i64 16, i1 false)
  %1472 = load ptr, ptr %411, align 16, !tbaa !136
  %1473 = load i8, ptr %1461, align 4, !tbaa !114
  %1474 = zext i8 %1473 to i32
  %1475 = load i8, ptr %1463, align 4, !tbaa !114
  %1476 = zext i8 %1475 to i32
  %1477 = zext i16 %1460 to i32
  %1478 = load i16, ptr %422, align 2, !tbaa !101
  %1479 = zext i16 %1478 to i64
  %1480 = getelementptr inbounds nuw [8 x i32], ptr %408, i64 %1479
  %1481 = getelementptr inbounds nuw i32, ptr %1480, i64 %indvars.iv.i286
  call void %1472(ptr noundef nonnull %409, ptr noundef nonnull %1462, i32 noundef %1474, i32 noundef %1476, i32 noundef %1466, i32 noundef %.neg.i.i287, i32 noundef %1477, ptr noundef nonnull %1481) #8
  %1482 = load i16, ptr %437, align 16, !tbaa !113
  %1483 = zext i16 %1482 to i64
  %1484 = sub nsw i64 0, %1483
  %1485 = getelementptr inbounds i32, ptr %409, i64 %1484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1470, ptr noundef nonnull align 4 dereferenceable(32) %1485, i64 32, i1 false)
  %1486 = getelementptr inbounds i32, ptr %410, i64 %1484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1471, ptr noundef nonnull align 4 dereferenceable(16) %1486, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i286, 1
  %1487 = load i8, ptr %424, align 1, !tbaa !103
  %1488 = zext i8 %1487 to i64
  %.not40.not.i = icmp samesign ult i64 %indvars.iv.i286, %1488
  br i1 %.not40.not.i, label %1459, label %._crit_edge50.i, !llvm.loop !137

._crit_edge50.i:                                  ; preds = %1459, %._crit_edge.i285
  %1489 = phi i16 [ %1455, %._crit_edge.i285 ], [ %1482, %1459 ]
  %1490 = load i16, ptr %422, align 2, !tbaa !101
  %1491 = add i16 %1490, %1489
  store i16 %1491, ptr %422, align 2, !tbaa !101
  %1492 = load i8, ptr %432, align 8, !tbaa !108
  %.not41.i = icmp eq i8 %1492, 0
  %.val.pre = load i32, ptr %37, align 8, !tbaa !51
  br i1 %.not41.i, label %read_block_data.exit, label %1493

1493:                                             ; preds = %._crit_edge50.i
  %.not42.i = icmp eq i32 %.val.pre, %.036.i
  br i1 %.not42.i, label %1496, label %1494

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1495, i32 noundef 16, ptr noundef nonnull @.str.63) #8
  %.pre56.i = load i32, ptr %37, align 8, !tbaa !51
  br label %1496

1496:                                             ; preds = %1494, %1493
  %1497 = phi i32 [ %.pre56.i, %1494 ], [ %.036.i, %1493 ]
  %1498 = load i32, ptr %33, align 8, !tbaa !49
  %1499 = add i32 %1497, 8
  %1500 = call i32 @llvm.umin.i32(i32 %1498, i32 %1499)
  store i32 %1500, ptr %37, align 8, !tbaa !51
  br label %read_block_data.exit

read_block_data.exit:                             ; preds = %1496, %._crit_edge50.i
  %.val = phi i32 [ %1500, %1496 ], [ %.val.pre, %._crit_edge50.i ]
  %.not209 = icmp slt i32 %.val, %417
  br i1 %.not209, label %1501, label %.loopexit

1501:                                             ; preds = %read_block_data.exit
  %1502 = load ptr, ptr %8, align 8, !tbaa !46
  %1503 = lshr i32 %.val, 3
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !39
  %1507 = load i32, ptr %33, align 8, !tbaa !49
  %1508 = icmp slt i32 %.val, %1507
  %1509 = zext i1 %1508 to i32
  %spec.select.i291 = add nsw i32 %.val, %1509
  %1510 = zext i8 %1506 to i32
  %1511 = and i32 %.val, 7
  store i32 %spec.select.i291, ptr %37, align 8, !tbaa !51
  %1512 = lshr exact i32 128, %1511
  %1513 = and i32 %1512, %1510
  %.not210 = icmp eq i32 %1513, 0
  br i1 %.not210, label %453, label %1514, !llvm.loop !138

1514:                                             ; preds = %1501
  %1515 = sub nsw i32 0, %spec.select.i291
  %1516 = and i32 %1515, 15
  %1517 = add nsw i32 %1516, %spec.select.i291
  %1518 = call i32 @llvm.umin.i32(i32 %1507, i32 %1517)
  store i32 %1518, ptr %37, align 8, !tbaa !51
  %1519 = sub nsw i32 %417, %1518
  %1520 = icmp sgt i32 %1519, 31
  br i1 %1520, label %1521, label %1559

1521:                                             ; preds = %1514
  %1522 = lshr i32 %1518, 3
  %1523 = zext nneg i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1502, i64 %1523
  %1525 = load i32, ptr %1524, align 1, !tbaa !39
  %1526 = call i32 @llvm.bswap.i32(i32 %1525)
  %1527 = and i32 %1518, 7
  %1528 = shl i32 %1526, %1527
  %1529 = add i32 %1518, 16
  %1530 = call i32 @llvm.umin.i32(i32 %1507, i32 %1529)
  store i32 %1530, ptr %37, align 8, !tbaa !51
  %.mask = and i32 %1528, -65536
  %.not211 = icmp eq i32 %.mask, -768344064
  br i1 %.not211, label %1531, label %.thread326

1531:                                             ; preds = %1521
  %1532 = lshr i32 %1530, 3
  %1533 = zext nneg i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1502, i64 %1533
  %1535 = load i32, ptr %1534, align 1, !tbaa !39
  %1536 = call i32 @llvm.bswap.i32(i32 %1535)
  %1537 = and i32 %1530, 7
  %1538 = shl i32 %1536, %1537
  %1539 = lshr i32 %1538, 16
  %1540 = add i32 %1530, 16
  %1541 = call i32 @llvm.umin.i32(i32 %1507, i32 %1540)
  store i32 %1541, ptr %37, align 8, !tbaa !51
  %1542 = load ptr, ptr %399, align 8, !tbaa !27
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load i32, ptr %1543, align 8, !tbaa !60
  %1545 = icmp ne i32 %1544, 86060
  %1546 = and i32 %1538, 536870912
  %.not212 = icmp eq i32 %1546, 0
  %or.cond223 = select i1 %1545, i1 true, i1 %.not212
  br i1 %or.cond223, label %1554, label %1547

1547:                                             ; preds = %1531
  %1548 = and i32 %1539, 8191
  %1549 = load i16, ptr %422, align 2, !tbaa !101
  %1550 = zext i16 %1549 to i32
  %1551 = call i32 @llvm.umin.i32(i32 %1548, i32 %1550)
  %1552 = trunc nuw nsw i32 %1551 to i16
  %1553 = sub i16 %1549, %1552
  store i16 %1553, ptr %422, align 2, !tbaa !101
  br label %1557

1554:                                             ; preds = %1531
  %1555 = icmp eq i32 %1544, 86045
  %1556 = icmp ne i32 %1539, 53812
  %or.cond5 = select i1 %1555, i1 %1556, i1 false
  br i1 %or.cond5, label %.thread326, label %1557

1557:                                             ; preds = %1547, %1554
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1542, i32 noundef 48, ptr noundef nonnull @.str.19) #8
  %1558 = getelementptr inbounds nuw i8, ptr %413, i64 1
  store i8 1, ptr %1558, align 1, !tbaa !139
  %.val227.pre527.pre = load i32, ptr %37, align 8, !tbaa !51
  br label %1559

1559:                                             ; preds = %1557, %1514
  %.val227.pre527 = phi i32 [ %.val227.pre527.pre, %1557 ], [ %1518, %1514 ]
  %1560 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv513
  %1561 = load i8, ptr %1560, align 1, !tbaa !39
  %.not213 = icmp eq i8 %1561, 0
  br i1 %.not213, label %.thread310, label %1562

1562:                                             ; preds = %1559
  %1563 = sub nsw i32 %417, %.val227.pre527
  %.not214 = icmp eq i32 %1563, 16
  br i1 %.not214, label %1564, label %.loopexit

1564:                                             ; preds = %1562
  %1565 = add nsw i32 %416, -2
  %1566 = call zeroext i8 @ff_mlp_calculate_parity(ptr noundef %.0170434, i32 noundef %1565) #8
  %1567 = call zeroext i8 @ff_mlp_checksum8(ptr noundef %.0170434, i32 noundef %1565) #8
  %1568 = load i32, ptr %37, align 8, !tbaa !51
  %1569 = load i32, ptr %33, align 8, !tbaa !49
  %1570 = load ptr, ptr %8, align 8, !tbaa !46
  %1571 = lshr i32 %1568, 3
  %1572 = zext nneg i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 %1572
  %1574 = load i32, ptr %1573, align 1, !tbaa !39
  %1575 = call i32 @llvm.bswap.i32(i32 %1574)
  %1576 = and i32 %1568, 7
  %1577 = shl i32 %1575, %1576
  %1578 = lshr i32 %1577, 24
  %1579 = add i32 %1568, 8
  %1580 = call i32 @llvm.umin.i32(i32 %1569, i32 %1579)
  store i32 %1580, ptr %37, align 8, !tbaa !51
  %1581 = zext i8 %1566 to i32
  %1582 = xor i32 %1578, %1581
  %.not215 = icmp eq i32 %1582, 169
  br i1 %.not215, label %1585, label %1583

1583:                                             ; preds = %1564
  %1584 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1584, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %indvars515) #8
  %.pre524 = load i32, ptr %37, align 8, !tbaa !51
  %.pre525 = load i32, ptr %33, align 8, !tbaa !49
  %.pre526 = load ptr, ptr %8, align 8, !tbaa !46
  br label %1585

1585:                                             ; preds = %1583, %1564
  %1586 = phi ptr [ %.pre526, %1583 ], [ %1570, %1564 ]
  %1587 = phi i32 [ %.pre525, %1583 ], [ %1569, %1564 ]
  %1588 = phi i32 [ %.pre524, %1583 ], [ %1580, %1564 ]
  %1589 = lshr i32 %1588, 3
  %1590 = zext nneg i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1586, i64 %1590
  %1592 = load i32, ptr %1591, align 1, !tbaa !39
  %1593 = call i32 @llvm.bswap.i32(i32 %1592)
  %1594 = and i32 %1588, 7
  %1595 = shl i32 %1593, %1594
  %1596 = lshr i32 %1595, 24
  %1597 = add i32 %1588, 8
  %1598 = call i32 @llvm.umin.i32(i32 %1587, i32 %1597)
  store i32 %1598, ptr %37, align 8, !tbaa !51
  %1599 = zext i8 %1567 to i32
  %.not216 = icmp eq i32 %1596, %1599
  br i1 %.not216, label %.thread310, label %1600

1600:                                             ; preds = %1585
  %1601 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1601, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %indvars515) #8
  %.val227.pre = load i32, ptr %37, align 8, !tbaa !51
  br label %.thread310

.thread310:                                       ; preds = %1600, %1585, %1559
  %.val227 = phi i32 [ %.val227.pre, %1600 ], [ %1598, %1585 ], [ %.val227.pre527, %1559 ]
  %.not217 = icmp eq i32 %417, %.val227
  br i1 %.not217, label %read_restart_header.exit.thread, label %.loopexit

read_restart_header.exit.thread:                  ; preds = %548, %read_decoding_params.exit, %867, %987, %842, %.critedge.i, %546, %543, %508, %494, %.thread310, %1292, %1282
  %.pr313 = load i8, ptr %413, align 16, !tbaa !80
  %.not218 = icmp eq i8 %.pr313, 0
  br i1 %.not218, label %.thread315, label %1603

.thread315:                                       ; preds = %781, %1262, %read_restart_header.exit.thread
  %1602 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1602, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %indvars515) #8
  br label %1603

1603:                                             ; preds = %.thread315, %read_restart_header.exit.thread
  %1604 = zext i16 %415 to i64
  %1605 = getelementptr inbounds nuw i8, ptr %.0170434, i64 %1604
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %1606 = load i8, ptr %396, align 4, !tbaa !71
  %1607 = zext i8 %1606 to i64
  %.not196.not = icmp samesign ult i64 %indvars.iv513, %1607
  br i1 %.not196.not, label %412, label %1608, !llvm.loop !140

1608:                                             ; preds = %1603
  %1609 = zext i8 %1606 to i32
  %1610 = call fastcc i32 @output_data(ptr noundef nonnull %16, i32 noundef %1609, ptr noundef %1, ptr noundef %2)
  %1611 = icmp slt i32 %1610, 0
  br i1 %1611, label %.thread326, label %.preheader

.preheader:                                       ; preds = %1608
  %1612 = load i8, ptr %396, align 4, !tbaa !71
  %1613 = zext i8 %1612 to i64
  br label %1614

1614:                                             ; preds = %.preheader, %1620
  %indvars.iv516 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next517, %1620 ]
  %1615 = getelementptr inbounds nuw %struct.SubStream, ptr %397, i64 %indvars.iv516
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 1
  %1617 = load i8, ptr %1616, align 1, !tbaa !139
  %.not198 = icmp eq i8 %1617, 0
  br i1 %.not198, label %1620, label %1618

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds nuw i8, ptr %1615, i64 1676
  store i32 -1, ptr %1619, align 4, !tbaa !31
  store i8 0, ptr %1616, align 1, !tbaa !139
  store i8 0, ptr %280, align 16, !tbaa !79
  br label %1620

1620:                                             ; preds = %1618, %1614
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv516, %1613
  br i1 %exitcond519.not, label %.thread326, label %1614, !llvm.loop !141

.loopexit:                                        ; preds = %.thread310, %1562, %read_block_data.exit
  %1621 = load ptr, ptr %399, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1621, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %indvars515) #8
  br label %.thread326

.thread:                                          ; preds = %354, %366, %350, %342, %read_major_sync.exit.thread, %read_major_sync.exit, %391
  %1622 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %1622, align 16, !tbaa !79
  br label %.thread326

.thread326:                                       ; preds = %1554, %1521, %1376, %1620, %1319, %1608, %18, %4, %.thread, %.loopexit, %286
  %.0 = phi i32 [ %23, %286 ], [ -1094995529, %4 ], [ -1094995529, %.thread ], [ -1094995529, %18 ], [ %23, %1620 ], [ -1094995529, %.loopexit ], [ %1610, %1608 ], [ -1094995529, %1319 ], [ -1094995529, %1376 ], [ -1094995529, %1521 ], [ -1094995529, %1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw %struct.SubStream, ptr %8, i64 %indvars.iv
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
  %.idx = shl nuw nsw i64 %indvars.iv, 11
  %3 = getelementptr inbounds nuw i8, ptr @init_static.vlc_buf, i64 %.idx
  %4 = getelementptr inbounds nuw %struct.VLC, ptr @huff_vlc, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 512, ptr %6, align 4, !tbaa !144
  %7 = getelementptr inbounds nuw [18 x [2 x i8]], ptr @ff_mlp_huffman_tables, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = tail call i32 @ff_vlc_init_sparse(ptr noundef nonnull %4, i32 noundef 9, i32 noundef 18, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
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
  %9 = getelementptr inbounds nuw %struct.SubStream, ptr %7, i64 %8
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
  br label %128

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1666
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %.not67 = icmp eq i16 %23, 0
  br i1 %.not67, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.65) #8
  br label %128

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !105
  %.not68 = icmp eq i16 %27, 0
  br i1 %.not68, label %.lr.ph.i, label %50

.lr.ph.i:                                         ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1364
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = zext i8 %17 to i64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1360
  %32 = load i8, ptr %31, align 16, !tbaa !106
  %33 = zext nneg i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %34, i64 %30
  %wide.trip.count.i = zext i16 %23 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.02223.i = phi i32 [ %29, %.lr.ph.i ], [ %48, %35 ]
  %36 = lshr i32 %.02223.i, 7
  %37 = shl i32 %.02223.i, 9
  %38 = ashr i32 %37, 24
  %39 = shl i32 %38, %33
  %gep.i = getelementptr inbounds nuw [8 x i32], ptr %invariant.gep.i, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !41
  %sext.i = shl i32 %36, 24
  %41 = ashr exact i32 %sext.i, 24
  %42 = shl i32 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !41
  %44 = shl i32 %.02223.i, 16
  %45 = and i32 %36, 65535
  %46 = or disjoint i32 %45, %44
  %47 = shl nuw nsw i32 %45, 5
  %48 = xor i32 %46, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %generate_2_noise_channels.exit, label %35, !llvm.loop !146

generate_2_noise_channels.exit:                   ; preds = %35
  store i32 %48, ptr %28, align 4, !tbaa !107
  %49 = add nuw nsw i32 %18, 2
  br label %67

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw %struct.SubStream, ptr %0, i64 %8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1428
  %53 = load i32, ptr %52, align 4, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %.not.i70 = icmp eq i32 %55, 0
  br i1 %.not.i70, label %fill_noise_buffer.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %wide.trip.count.i72 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %57 ]
  %.01415.i = phi i32 [ %53, %.lr.ph.i71 ], [ %66, %57 ]
  %58 = lshr i32 %.01415.i, 15
  %.mask.i = and i32 %58, 255
  %59 = zext nneg i32 %.mask.i to i64
  %60 = getelementptr inbounds nuw i8, ptr @noise_table, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i73
  store i8 %61, ptr %62, align 1, !tbaa !39
  %63 = shl i32 %.01415.i, 8
  %64 = or disjoint i32 %.mask.i, %63
  %65 = shl nuw nsw i32 %.mask.i, 5
  %66 = xor i32 %64, %65
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %fill_noise_buffer.exit, label %57, !llvm.loop !147

fill_noise_buffer.exit:                           ; preds = %57, %50
  %.014.lcssa.i = phi i32 [ %53, %50 ], [ %66, %57 ]
  store i32 %.014.lcssa.i, ptr %52, align 4, !tbaa !107
  br label %67

67:                                               ; preds = %fill_noise_buffer.exit, %generate_2_noise_channels.exit
  %.062 = phi i32 [ %18, %fill_noise_buffer.exit ], [ %49, %generate_2_noise_channels.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 1370
  %69 = load i8, ptr %68, align 2, !tbaa !112
  %.not78 = icmp eq i8 %69, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 1371
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 13528
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 1392
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7108
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6852
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 1648
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.in = phi i8 [ %69, %.lr.ph ], [ %98, %79 ]
  %80 = zext i8 %.in to i32
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !tbaa !39
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %71, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw [8 x i32], ptr %73, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = sub nuw nsw i32 %80, %87
  %89 = load i16, ptr %22, align 2, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !39
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %77, align 4, !tbaa !64
  %94 = zext i8 %82 to i64
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !39
  %97 = zext nneg i8 %96 to i32
  %.neg = shl nsw i32 -1, %97
  tail call void %84(ptr noundef nonnull %72, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %75, i32 noundef %88, i32 noundef %83, i16 noundef zeroext %89, i32 noundef %.062, i32 noundef %92, i32 noundef %93, i32 noundef %.neg) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i8, ptr %68, align 2, !tbaa !112
  %99 = zext i8 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %79, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %79, %67
  %101 = load i16, ptr %22, align 2, !tbaa !101
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %102, ptr %103, align 8, !tbaa !150
  %104 = tail call i32 @ff_get_buffer(ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0) #8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 13544
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 1676
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = load i16, ptr %22, align 2, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8400
  %113 = load ptr, ptr %2, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 1668
  %116 = load i8, ptr %16, align 16, !tbaa !77
  %117 = tail call i32 %108(i32 noundef %110, i16 noundef zeroext %111, ptr noundef nonnull %112, ptr noundef %113, ptr noundef nonnull %114, ptr noundef nonnull %115, i8 noundef zeroext %116, i32 noundef %13) #8
  store i32 %117, ptr %109, align 4, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !142
  %.not69 = icmp eq i32 %119, %121
  br i1 %.not69, label %127, label %122

122:                                              ; preds = %106
  %123 = tail call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %2, i32 noundef %119) #8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %118, align 8, !tbaa !91
  store i32 %126, ptr %120, align 4, !tbaa !142
  br label %127

127:                                              ; preds = %125, %106
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %128

128:                                              ; preds = %122, %._crit_edge, %127, %24, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ -1094995529, %24 ], [ %104, %._crit_edge ], [ 0, %127 ], [ %123, %122 ]
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
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr %struct.SubStream, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 112
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr %struct.ChannelParams, ptr %8, i64 %9
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr %struct.FilterParams, ptr %10, i64 %11
  %.not = icmp eq i32 %4, 0
  %13 = select i1 %.not, i32 8, i32 4
  %14 = select i1 %.not, i8 70, i8 73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6788
  %16 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %11
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
  %40 = icmp samesign ugt i32 %37, %13
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = zext nneg i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %44, i32 noundef %37, i32 noundef %13) #8
  br label %.critedge

45:                                               ; preds = %24
  %46 = trunc nuw nsw i32 %37 to i8
  store i8 %46, ptr %12, align 4, !tbaa !114
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %49 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 %11
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
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 1
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
  %86 = zext nneg i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef nonnull @.str.58, i32 noundef %86) #8
  br label %.critedge

87:                                               ; preds = %47
  %88 = add nuw nsw i32 %79, %69
  %89 = icmp samesign ugt i32 %88, 16
  br i1 %89, label %91, label %.preheader

.preheader:                                       ; preds = %87
  %90 = sub nuw nsw i32 32, %69
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = zext nneg i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %94) #8
  br label %.critedge

95:                                               ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %95 ]
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
  br i1 %exitcond.not, label %110, label %95, !llvm.loop !152

110:                                              ; preds = %95
  %111 = load i32, ptr %25, align 8, !tbaa !51
  %112 = lshr i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !39
  %116 = load i32, ptr %27, align 8, !tbaa !49
  %117 = icmp slt i32 %111, %116
  %118 = zext i1 %117 to i32
  %spec.select.i = add i32 %111, %118
  %119 = zext i8 %115 to i32
  %120 = and i32 %111, 7
  store i32 %spec.select.i, ptr %25, align 8, !tbaa !51
  %121 = lshr exact i32 128, %120
  %122 = and i32 %121, %119
  %.not72 = icmp eq i32 %122, 0
  br i1 %.not72, label %.critedge, label %123

123:                                              ; preds = %110
  br i1 %.not, label %.thread, label %126

.thread:                                          ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef nonnull @.str.60) #8
  br label %.critedge

126:                                              ; preds = %123
  %127 = lshr i32 %spec.select.i, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !39
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %spec.select.i, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 28
  %135 = add i32 %spec.select.i, 4
  %136 = tail call i32 @llvm.umin.i32(i32 %116, i32 %135)
  store i32 %136, ptr %25, align 8, !tbaa !51
  %137 = lshr i32 %136, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !39
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %136, 7
  %143 = shl i32 %141, %142
  %144 = lshr i32 %143, 28
  %145 = add i32 %136, 4
  %146 = tail call i32 @llvm.umin.i32(i32 %116, i32 %145)
  store i32 %146, ptr %25, align 8, !tbaa !51
  %.not73 = icmp eq i32 %134, 0
  %147 = getelementptr i8, ptr %12, i64 4
  %148 = sub nuw nsw i32 32, %134
  br i1 %.not73, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %126
  %149 = shl nuw nsw i64 %wide.trip.count, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %149, i1 false), !tbaa !41
  br label %.critedge

.split:                                           ; preds = %126, %.split
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.split ], [ 0, %126 ]
  %150 = load i32, ptr %25, align 8, !tbaa !51
  %151 = load i32, ptr %27, align 8, !tbaa !49
  %152 = lshr i32 %150, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 %153
  %155 = load i32, ptr %154, align 1, !tbaa !39
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = and i32 %150, 7
  %158 = shl i32 %156, %157
  %159 = ashr i32 %158, %148
  %160 = add i32 %150, %134
  %161 = tail call i32 @llvm.umin.i32(i32 %151, i32 %160)
  store i32 %161, ptr %25, align 8, !tbaa !51
  %162 = shl nsw i32 %159, %144
  %163 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv80
  store i32 %162, ptr %163, align 4, !tbaa !41
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond84.not, label %.critedge, label %.split, !llvm.loop !153

.critedge:                                        ; preds = %.split, %.split.us.preheader, %110, %.thread, %83, %91, %45, %41, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ -1094995529, %41 ], [ 0, %45 ], [ -1094995529, %83 ], [ -1094995529, %.thread ], [ -1094995529, %91 ], [ 0, %110 ], [ 0, %.split.us.preheader ], [ 0, %.split ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
