; ModuleID = 'bench/ffmpeg/original/ac3dec_fixed.ll'
source_filename = "bench/ffmpeg/original/ac3dec_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.mant_groups = type { [2 x i32], [2 x i32], i32, i32, i32, i32 }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }

@.str = private unnamed_addr constant [10 x i8] c"ac3_fixed\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_ac3_fixed_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @ac3_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 177872, ptr null, ptr null, ptr null, ptr @ac3_decode_init, %union.anon { ptr @ac3_decode_frame }, ptr @ac3_decode_end, ptr @ac3_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Fixed-Point AC-3 Decoder\00", align 1
@ac3_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"cons_noisegen\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"enable consistent noise generation\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"drc_scale\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"percentage of dynamic range compression to apply\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"heavy_compr\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"enable heavy dynamic range compression\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Request a specific channel layout from the decoder\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 45444, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 45372, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 45376, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 320, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@ac3_decode_init.init_static_once = internal global i32 0, align 4
@__const.ac3_downmix.mono = private unnamed_addr constant %struct.AVChannelLayout { i32 1, i32 1, %union.anon.1 { i64 4 }, ptr null }, align 8
@__const.ac3_downmix.stereo = private unnamed_addr constant %struct.AVChannelLayout { i32 1, i32 2, %union.anon.1 { i64 3 }, ptr null }, align 8
@ungroup_3_in_7_bits_tab = internal unnamed_addr global [128 x [3 x i8]] zeroinitializer, align 16
@ff_ac3_ungroup_3_in_5_bits_tab = external local_unnamed_addr constant [32 x [3 x i8]], align 16
@b1_mantissas = internal unnamed_addr global [32 x [3 x i32]] zeroinitializer, align 16
@b2_mantissas = internal unnamed_addr global [128 x [3 x i32]] zeroinitializer, align 16
@b4_mantissas = internal unnamed_addr global [128 x [2 x i32]] zeroinitializer, align 16
@b3_mantissas = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@b5_mantissas = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [18 x i8] c"frame sync error\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid bitstream id\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"invalid sample rate\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid frame size\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unsupported substream %d: skipping frame\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"invalid frame type\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"incomplete frame\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"frame CRC mismatch\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Ignoring dependent frame without independent frame.\0A\00", align 1
@gain_levels = internal unnamed_addr constant [9 x float] [float 0x3FF6A09E60000000, float 0x3FF306FE00000000, float 1.000000e+00, float 0x3FEAE89FA0000000, float 0x3FE6A09E60000000, float 0x3FE306FE00000000, float 5.000000e-01, float 0.000000e+00, float 0x3FD6A09E60000000], align 16
@.str.22 = private unnamed_addr constant [30 x i8] c"error setting downmix coeffs\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to determine channel mode\0A\00", align 1
@ff_ac3_channel_layout_tab = external local_unnamed_addr constant [8 x i16], align 16
@ff_ac3_dec_channel_map = external local_unnamed_addr constant [8 x [2 x [6 x i8]]], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"error decoding the audio block\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Ignoring non-compatible dependent frame.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Could not determine the sample rate\0A\00", align 1
@ff_ac3_channels_tab = external local_unnamed_addr constant [8 x i8], align 1
@ff_eac3_custom_channel_map_locations = external local_unnamed_addr constant [16 x [2 x i64]], align 16
@.str.27 = private unnamed_addr constant [30 x i8] c"Too many channels (%d) coded\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"ch>=8 || frame->extended_data[ch] == frame->data[ch]\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"libavcodec/ac3dec.c\00", align 1
@gain_levels_lfe = internal unnamed_addr constant [32 x float] [float 0x40094C56E0000000, float 0x40068C0BE0000000, float 0x40041857A0000000, float 0x4001E8E580000000, float 0x3FFFEC96C0000000, float 0x3FFC73D3A0000000, float 0x3FF95BB8C0000000, float 0x3FF699BF60000000, float 0x3FF4248D80000000, float 0x3FF1F3C920000000, float 1.000000e+00, float 0x3FEC8520E0000000, float 0x3FE96B2280000000, float 0x3FE6A77E60000000, float 0x3FE430CCC0000000, float 0x3FE1FEB280000000, float 0x3FE009B960000000, float 0x3FDC967440000000, float 0x3FD97A95C0000000, float 0x3FD6B541A0000000, float 0x3FD43D1020000000, float 0x3FD209A240000000, float 0x3FD01376E0000000, float 0x3FCCA7D680000000, float 0x3FC98A1160000000, float 0x3FC6C31160000000, float 0x3FC4495E20000000, float 0x3FC2149400000000, float 0x3FC01D3AA0000000, float 0x3FBCB93460000000, float 0x3FB99999A0000000, float 0x3FB6D0E560000000], align 16
@.str.31 = private unnamed_addr constant [21 x i8] c"Reserved frame type\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Additional substreams\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Reduced sampling rate\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"channel_map: %0X\0A\00", align 1
@ff_ac3_slow_decay_tab = external local_unnamed_addr constant [4 x i8], align 1
@ff_ac3_fast_decay_tab = external local_unnamed_addr constant [4 x i8], align 1
@ff_ac3_slow_gain_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_ac3_db_per_bit_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_ac3_floor_tab = external local_unnamed_addr constant [8 x i16], align 16
@ff_eac3_frm_expstr = external local_unnamed_addr constant [32 x [6 x i8]], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"Block start info\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ac3_default_coeffs = internal unnamed_addr constant [8 x [5 x [2 x i8]]] [[5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\04\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\06", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\08\08", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06", [2 x i8] zeroinitializer], [5 x [2 x i8]] [[2 x i8] c"\02\07", [2 x i8] c"\05\05", [2 x i8] c"\07\02", [2 x i8] c"\06\07", [2 x i8] c"\07\06"]], align 16
@.str.36 = private unnamed_addr constant [50 x i8] c"new coupling strategy must be present in block 0\0A\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Warning: new rematrixing strategy not present in block 0\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"bandwidth code = %d > 60\0A\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"new bit allocation info must be present in block 0\0A\00", align 1
@ff_ac3_fast_gain_tab = external local_unnamed_addr constant [8 x i16], align 16
@.str.40 = private unnamed_addr constant [44 x i8] c"new snr offsets must be present in block 0\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"new coupling leak info must be present in block 0\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"delta bit allocation strategy reserved\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"error in bit allocation\0A\00", align 1
@ff_eac3_hebap_tab = external constant [64 x i8], align 16
@ff_ac3_bap_tab = external constant [64 x i8], align 16
@end_freq_inv_tab = internal unnamed_addr constant [8 x i32] [i32 50529027, i32 44278013, i32 39403370, i32 32292987, i32 27356480, i32 23729101, i32 20951060, i32 18755316], align 16
@.str.44 = private unnamed_addr constant [45 x i8] c"invalid spectral extension range (%d >= %d)\0A\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"invalid spectral extension copy start bin (%d >= %d)\0A\00", align 1
@ff_eac3_default_spx_band_struct = external constant [17 x i8], align 16
@.str.46 = private unnamed_addr constant [47 x i8] c"band_struct_size >= start_subband + n_subbands\00", align 1
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@.str.47 = private unnamed_addr constant [43 x i8] c"coupling not allowed in mono or dual-mono\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Enhanced coupling\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"invalid coupling range (%d >= %d)\0A\00", align 1
@ff_eac3_default_cpl_band_struct = external constant [18 x i8], align 16
@.str.50 = private unnamed_addr constant [53 x i8] c"new coupling coordinates must be present in block 0\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"expacc %d is out-of-range\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"exponent %d is out-of-range\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"bap %d is invalid in plain AC-3\0A\00", align 1
@quantization_tab = internal unnamed_addr constant [16 x i8] c"\00\03\05\07\0B\0F\05\06\07\08\09\0A\0B\0C\0E\10", align 16
@.str.54 = private unnamed_addr constant [34 x i8] c"GAQ gain group code out-of-range\0A\00", align 1
@ff_eac3_bits_vs_hebap = external local_unnamed_addr constant [20 x i8], align 16
@ff_eac3_mantissa_vq = external local_unnamed_addr constant [8 x ptr], align 16
@ff_eac3_gaq_remap_2_4_b = external local_unnamed_addr constant [9 x [2 x i16]], align 16
@ff_eac3_gaq_remap_2_4_a = external local_unnamed_addr constant [9 x [2 x i16]], align 16
@ff_eac3_gaq_remap_1 = external local_unnamed_addr constant [12 x i16], align 16
@ff_ac3_rematrix_band_tab = external local_unnamed_addr constant [5 x i8], align 1
@__const.ff_eac3_apply_spectral_extension.wrapflag = private unnamed_addr constant <{ i8, [16 x i8] }> <{ i8 1, [16 x i8] zeroinitializer }>, align 16
@ff_eac3_spx_atten_tab = external local_unnamed_addr constant [32 x [3 x float]], align 16
@switch.table.ac3_decode_frame.1 = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 3], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_decode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store float 1.000000e+00, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %10 = call i32 @av_tx_init(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 5, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %4, i64 noundef 0) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %51

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = call i32 @av_tx_init(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 5, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %4, i64 noundef 0) #12
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %15, label %51

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 85648
  call void @ff_kbd_window_init_fixed(ptr noundef nonnull %16, float noundef 5.000000e+00, i32 noundef 256) #12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @ff_bswapdsp_init(ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = and i32 %19, 8388608
  %21 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %21, ptr %22, align 16, !tbaa !40
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %51, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @ff_ac3dsp_init(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 54580
  call void @av_lfg_init(ptr noundef nonnull %25, i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %26, align 4, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %ac3_downmix.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %34 = call i32 @av_channel_layout_compare(ptr noundef nonnull %33, ptr noundef nonnull %2) #12
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.thread.sink.split.i, label %35

35:                                               ; preds = %32
  %.pr.i = load i32, ptr %29, align 4, !tbaa !42
  %36 = icmp sgt i32 %.pr.i, 2
  br i1 %36, label %37, label %ac3_downmix.exit

37:                                               ; preds = %35
  %38 = call i32 @av_channel_layout_compare(ptr noundef nonnull %33, ptr noundef nonnull %3) #12
  %.not13.i = icmp eq i32 %38, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %ac3_downmix.exit

.thread.sink.split.i:                             ; preds = %37, %32
  %.sink14.i = phi i32 [ 1, %32 ], [ 2, %37 ]
  %.sink.i = phi i64 [ 4, %32 ], [ 3, %37 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %28) #12
  store i32 1, ptr %28, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %29, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %ac3_downmix.exit

ac3_downmix.exit:                                 ; preds = %23, %35, %37, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 45344
  store i32 1, ptr %39, align 16, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 62096
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 69264
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %44

44:                                               ; preds = %ac3_downmix.exit, %44
  %indvars.iv = phi i64 [ 0, %ac3_downmix.exit ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %40, i64 0, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [7 x ptr], ptr %41, i64 0, i64 %indvars.iv
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw [16 x [256 x i32]], ptr %42, i64 0, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [7 x ptr], ptr %43, i64 0, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %49, label %44, !llvm.loop !48

49:                                               ; preds = %44
  %50 = call i32 @pthread_once(ptr noundef nonnull @ac3_decode_init.init_static_once, ptr noundef nonnull @ac3_tables_init) #12
  br label %51

51:                                               ; preds = %15, %11, %1, %49
  %.029 = phi i32 [ 0, %49 ], [ %10, %1 ], [ %14, %11 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca [17 x i8], align 16
  %8 = alloca [17 x i8], align 16
  %9 = alloca [17 x float], align 16
  %10 = alloca %struct.mant_groups, align 4
  %11 = alloca [256 x i32], align 16
  %12 = alloca [7 x i8], align 1
  %13 = alloca [2 x [7 x float]], align 16
  %14 = alloca %struct.AC3HeaderInfo, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca [7 x ptr], align 16
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AC3HeaderInfo, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 368
  store i32 0, ptr %26, align 16, !tbaa !53
  %27 = tail call i32 @ff_ac3_find_syncword(ptr noundef %21, i32 noundef %23) #12
  %or.cond = icmp ugt i32 %27, 10
  br i1 %or.cond, label %.thread560, label %28

28:                                               ; preds = %4
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %31 = sub nsw i32 %23, %27
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i16, ptr %30, align 1, !tbaa !44
  %35 = icmp eq i16 %34, 2935
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = tail call i32 @llvm.umin.i32(i32 %31, i32 32768)
  %38 = lshr i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 95888
  tail call void %40(ptr noundef nonnull %41, ptr noundef nonnull %30, i32 noundef %38) #12
  br label %46

42:                                               ; preds = %33, %28
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 95888
  %44 = tail call i32 @llvm.smin.i32(i32 %31, i32 32768)
  %45 = sext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %43, ptr align 1 %30, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 45444
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 54580
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 95888
  %52 = tail call i32 @llvm.smin.i32(i32 %31, i32 32768)
  %53 = tail call i32 @av_lfg_init_from_data(ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %52) #12
  br label %54

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 95888
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %or.cond.i708 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i708, i32 -8, i32 %61
  %or.cond.i.i709 = icmp ult i32 %62, 2147483135
  %.018.i.i710 = select i1 %or.cond.i.i709, i32 %62, i32 0
  %.017.i.i711 = select i1 %or.cond.i.i709, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i710, 3
  store ptr %.017.i.i711, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i710, ptr %57, align 4, !tbaa !57
  %64 = add nuw nsw i32 %.018.i.i710, 8
  store i32 %64, ptr %58, align 8, !tbaa !58
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i711, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i709, label %.lr.ph718, label %.thread560

.lr.ph718:                                        ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 47456
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 388
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 392
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 396
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 400
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 47460
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 38
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 380
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 45336
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 45332
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 45340
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 46
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 372
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 428
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 436
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 444
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 364
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 468
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 45388
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 45416
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 45468
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 584
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 452
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 456
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 404
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 412
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 500
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 45380
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 420
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 460
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 508
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 54840
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 516
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 54552
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_decay_tab, i64 2), align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 47468
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_decay_tab, i64 1), align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 47472
  %134 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_slow_gain_tab, i64 2), align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 47464
  %137 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_db_per_bit_tab, i64 4), align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 47476
  %140 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_floor_tab, i64 14), align 2
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 47480
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 524
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 532
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 560
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 47288
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 2296
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 47496
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 1275
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 1334
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 732
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 47492
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 45356
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 45348
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 492
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 480
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 484
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 476
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 87696
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 54872
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 128720
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 54844
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 45364
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 1264
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 1268
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 1269
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 1288
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 1292
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 1284
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 1296
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 1317
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 1300
  %191 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_sqrt_tab, i64 129), align 1
  %192 = zext i8 %191 to i32
  %193 = add nsw i32 %192, -1
  %194 = ashr i32 %193, 4
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 1344
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 1820
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 588
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 612
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 688
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 710
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 692
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 760
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 616
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 45448
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 45452
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 45496
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 47524
  %209 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_gain_tab, i64 8), align 8
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 47484
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 47488
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 54328
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 54356
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 54384
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 54440
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 54496
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 49344
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 52928
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 53628
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 47552
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 54928
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 56976
  %invariant.gep.i.i = getelementptr i8, ptr %25, i64 55952
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 45420
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 45424
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 45376
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 62096
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 54580
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 54836
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 45344
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 73360
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 72336
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 71312
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 70288
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 69264
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 54880
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 45352
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 45360
  br label %249

249:                                              ; preds = %.lr.ph718, %3704
  %.0351715 = phi ptr [ %55, %.lr.ph718 ], [ %3707, %3704 ]
  %.0353712 = phi i32 [ %31, %.lr.ph718 ], [ %3708, %3704 ]
  %250 = phi i1 [ false, %.lr.ph718 ], [ true, %3704 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #12
  %251 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %251, 0
  br i1 %.not.i, label %252, label %1502

252:                                              ; preds = %249
  %253 = load i8, ptr %67, align 4, !tbaa !61
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %68, align 16, !tbaa !64
  %255 = load i8, ptr %69, align 1, !tbaa !65
  %256 = zext i8 %255 to i32
  store i32 %256, ptr %70, align 4, !tbaa !66
  %257 = load i8, ptr %71, align 2, !tbaa !67
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %72, align 8, !tbaa !68
  %259 = load i8, ptr %73, align 1, !tbaa !69
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %74, align 4, !tbaa !70
  %261 = load i8, ptr %75, align 8, !tbaa !71
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %76, align 16, !tbaa !72
  %263 = load i8, ptr %77, align 4, !tbaa !73
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %78, align 4, !tbaa !74
  %265 = load i16, ptr %79, align 2, !tbaa !75
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %80, align 4, !tbaa !76
  %267 = load i32, ptr %81, align 8, !tbaa !77
  store i32 %267, ptr %82, align 8, !tbaa !78
  %268 = load i8, ptr %83, align 4, !tbaa !79
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %84, align 8, !tbaa !80
  %270 = sub nsw i32 %269, %262
  store i32 %270, ptr %85, align 4, !tbaa !81
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %86, align 4, !tbaa !82
  %272 = load i16, ptr %87, align 2, !tbaa !83
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %88, align 4, !tbaa !84
  %274 = load i32, ptr %26, align 16, !tbaa !53
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %26, align 16, !tbaa !53
  store i32 0, ptr %89, align 8, !tbaa !85
  %276 = icmp ult i8 %255, 11
  br i1 %276, label %277, label %280

277:                                              ; preds = %252
  %278 = load i32, ptr %90, align 8, !tbaa !86
  store i32 %278, ptr %91, align 4, !tbaa !87
  %279 = load i32, ptr %92, align 4, !tbaa !88
  store i32 %279, ptr %93, align 4, !tbaa !89
  br label %280

280:                                              ; preds = %277, %252
  store i32 4, ptr %94, align 16, !tbaa !90
  store i32 4, ptr %95, align 8, !tbaa !91
  store i32 0, ptr %96, align 4, !tbaa !92
  %281 = load i32, ptr %97, align 4, !tbaa !93
  store i32 %281, ptr %98, align 16, !tbaa !94
  %282 = load i8, ptr %99, align 1, !tbaa !95
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %100, align 8, !tbaa !96
  %284 = load i32, ptr %101, align 4, !tbaa !97
  store i32 %284, ptr %102, align 4, !tbaa !98
  %285 = load i32, ptr %103, align 8, !tbaa !99
  store i32 %285, ptr %104, align 16, !tbaa !100
  store i32 0, ptr %105, align 4, !tbaa !101
  store i32 0, ptr %106, align 8, !tbaa !102
  %.not55.i = icmp eq i8 %261, 0
  br i1 %.not55.i, label %298, label %286

286:                                              ; preds = %280
  %287 = sext i32 %271 to i64
  %288 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %287
  store i32 0, ptr %288, align 4, !tbaa !43
  %289 = load i32, ptr %86, align 4, !tbaa !82
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 %290
  store i32 7, ptr %291, align 4, !tbaa !43
  %292 = load i32, ptr %86, align 4, !tbaa !82
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 %293
  store i32 2, ptr %294, align 4, !tbaa !43
  %295 = load i32, ptr %86, align 4, !tbaa !82
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [7 x i32], ptr %110, i64 0, i64 %296
  store i32 0, ptr %297, align 4, !tbaa !43
  %.pre.i = load i32, ptr %70, align 4, !tbaa !66
  br label %298

298:                                              ; preds = %286, %280
  %299 = phi i32 [ %.pre.i, %286 ], [ %256, %280 ]
  %300 = icmp slt i32 %299, 11
  br i1 %300, label %301, label %554

301:                                              ; preds = %298
  store i32 0, ptr %111, align 4, !tbaa !103
  store i32 2, ptr %122, align 4, !tbaa !104
  store i32 1, ptr %123, align 16, !tbaa !105
  store i32 1, ptr %125, align 4, !tbaa !106
  store i32 1, ptr %127, align 8, !tbaa !107
  store i32 0, ptr %143, align 4, !tbaa !108
  store i32 0, ptr %154, align 4, !tbaa !109
  store i32 1, ptr %144, align 16, !tbaa !110
  store i32 1, ptr %145, align 4, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  %302 = load i32, ptr %74, align 4, !tbaa !70
  %.not.i.i = icmp eq i32 %302, 0
  %303 = zext i1 %.not.i.i to i32
  %304 = load ptr, ptr %56, align 8, !tbaa !56
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre92.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %305

305:                                              ; preds = %380, %301
  %306 = phi i32 [ %.pre92.i.i, %301 ], [ %386, %380 ]
  %307 = phi i32 [ %.pre.i.i, %301 ], [ %storemerge86.i.i, %380 ]
  %.0.i.i463 = phi i32 [ %303, %301 ], [ %407, %380 ]
  %308 = lshr i32 %307, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !44
  %312 = call i32 @llvm.bswap.i32(i32 %311)
  %313 = and i32 %307, 7
  %314 = shl i32 %312, %313
  %315 = lshr i32 %314, 27
  %316 = add i32 %307, 5
  %317 = call i32 @llvm.umin.i32(i32 %306, i32 %316)
  store i32 %317, ptr %60, align 8, !tbaa !60
  %318 = sub nsw i32 0, %315
  %319 = load i32, ptr %74, align 4, !tbaa !70
  %.not60.i.i = icmp eq i32 %319, 0
  %320 = zext i1 %.not60.i.i to i32
  %321 = sub nsw i32 %320, %.0.i.i463
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %322
  store i32 %318, ptr %323, align 4, !tbaa !43
  %324 = load i32, ptr %74, align 4, !tbaa !70
  %.not61.i.i = icmp eq i32 %324, 0
  %325 = zext i1 %.not61.i.i to i32
  %326 = sub nsw i32 %325, %.0.i.i463
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !43
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %305
  store i32 -31, ptr %328, align 4, !tbaa !43
  %.pre93.pre.i.i = load i32, ptr %74, align 4, !tbaa !70
  br label %332

332:                                              ; preds = %331, %305
  %.pre93.i.i = phi i32 [ %.pre93.pre.i.i, %331 ], [ %324, %305 ]
  %333 = load i32, ptr %115, align 16, !tbaa !112
  %.not62.i.i = icmp eq i32 %333, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %334

334:                                              ; preds = %332
  %.not63.i.i = icmp eq i32 %.pre93.i.i, 0
  %335 = zext i1 %.not63.i.i to i32
  %336 = sub nsw i32 %335, %.0.i.i463
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !43
  %340 = sub nsw i32 %333, %339
  %341 = sitofp i32 %340 to float
  %342 = fdiv nsz float %341, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %342)
  %343 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %337
  store float %exp2.i.i, ptr %343, align 4, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %332, %334
  %344 = load i32, ptr %60, align 8, !tbaa !60
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %304, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !44
  %349 = load i32, ptr %58, align 8, !tbaa !58
  %350 = icmp slt i32 %344, %349
  %351 = zext i1 %350 to i32
  %spec.select.i.i.i = add i32 %344, %351
  %352 = zext i8 %348 to i32
  %353 = and i32 %344, 7
  %354 = shl nuw nsw i32 %352, %353
  %355 = lshr i32 %354, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !60
  %356 = and i32 %355, 1
  %.not64.i.i = icmp eq i32 %.pre93.i.i, 0
  %357 = zext i1 %.not64.i.i to i32
  %358 = sub nsw i32 %357, %.0.i.i463
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %359
  store i32 %356, ptr %360, align 4, !tbaa !43
  %.not65.i.i = icmp eq i32 %356, 0
  br i1 %.not65.i.i, label %380, label %361

361:                                              ; preds = %._crit_edge.i.i
  %362 = load i32, ptr %60, align 8, !tbaa !60
  %363 = load i32, ptr %58, align 8, !tbaa !58
  %364 = lshr i32 %362, 3
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %304, i64 %365
  %367 = load i32, ptr %366, align 1, !tbaa !44
  %368 = call i32 @llvm.bswap.i32(i32 %367)
  %369 = and i32 %362, 7
  %370 = shl i32 %368, %369
  %371 = add i32 %362, 8
  %372 = call i32 @llvm.umin.i32(i32 %363, i32 %371)
  store i32 %372, ptr %60, align 8, !tbaa !60
  %373 = lshr i32 %370, 23
  %374 = and i32 %373, 510
  %375 = load i32, ptr %74, align 4, !tbaa !70
  %.not66.i.i = icmp eq i32 %375, 0
  %376 = zext i1 %.not66.i.i to i32
  %377 = sub nsw i32 %376, %.0.i.i463
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %378
  store i32 %374, ptr %379, align 4, !tbaa !43
  br label %380

380:                                              ; preds = %361, %._crit_edge.i.i
  %381 = load i32, ptr %60, align 8, !tbaa !60
  %382 = lshr i32 %381, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %304, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !44
  %386 = load i32, ptr %58, align 8, !tbaa !58
  %387 = icmp slt i32 %381, %386
  %388 = zext i1 %387 to i32
  %spec.select.i79.i.i = add i32 %381, %388
  %389 = zext i8 %385 to i32
  %390 = and i32 %381, 7
  %391 = lshr exact i32 128, %390
  %392 = and i32 %391, %389
  %.not67.i.i = icmp eq i32 %392, 0
  %393 = add i32 %spec.select.i79.i.i, 8
  %394 = call i32 @llvm.umin.i32(i32 %386, i32 %393)
  %storemerge.i.i = select i1 %.not67.i.i, i32 %spec.select.i79.i.i, i32 %394
  store i32 %storemerge.i.i, ptr %60, align 8, !tbaa !60
  %395 = lshr i32 %storemerge.i.i, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %304, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !44
  %399 = icmp slt i32 %storemerge.i.i, %386
  %400 = zext i1 %399 to i32
  %spec.select.i80.i.i = add i32 %storemerge.i.i, %400
  %401 = zext i8 %398 to i32
  %402 = and i32 %storemerge.i.i, 7
  %403 = lshr exact i32 128, %402
  %404 = and i32 %403, %401
  %.not68.i.i = icmp eq i32 %404, 0
  %405 = add i32 %spec.select.i80.i.i, 7
  %406 = call i32 @llvm.umin.i32(i32 %386, i32 %405)
  %storemerge86.i.i = select i1 %.not68.i.i, i32 %spec.select.i80.i.i, i32 %406
  store i32 %storemerge86.i.i, ptr %60, align 8, !tbaa !60
  %407 = add nsw i32 %.0.i.i463, -1
  %.not69.i.i = icmp eq i32 %.0.i.i463, 0
  br i1 %.not69.i.i, label %408, label %305, !llvm.loop !113

408:                                              ; preds = %380
  %409 = add i32 %storemerge86.i.i, 2
  %410 = call i32 @llvm.umin.i32(i32 %386, i32 %409)
  store i32 %410, ptr %60, align 8, !tbaa !60
  %411 = load i32, ptr %70, align 4, !tbaa !66
  %.not70.i.i = icmp eq i32 %411, 6
  %412 = lshr i32 %410, 3
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %304, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !44
  %416 = icmp slt i32 %410, %386
  %417 = zext i1 %416 to i32
  %spec.select.i83.i.i = add i32 %410, %417
  %418 = zext i8 %415 to i32
  %419 = and i32 %410, 7
  br i1 %.not70.i.i, label %437, label %420

420:                                              ; preds = %408
  %421 = lshr exact i32 128, %419
  %422 = and i32 %421, %418
  %.not73.i.i = icmp eq i32 %422, 0
  %423 = add i32 %spec.select.i83.i.i, 14
  %424 = call i32 @llvm.umin.i32(i32 %386, i32 %423)
  %storemerge87.i.i = select i1 %.not73.i.i, i32 %spec.select.i83.i.i, i32 %424
  store i32 %storemerge87.i.i, ptr %60, align 8, !tbaa !60
  %425 = lshr i32 %storemerge87.i.i, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %304, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !44
  %429 = icmp slt i32 %storemerge87.i.i, %386
  %430 = zext i1 %429 to i32
  %spec.select.i82.i.i = add i32 %storemerge87.i.i, %430
  %431 = zext i8 %428 to i32
  %432 = and i32 %storemerge87.i.i, 7
  store i32 %spec.select.i82.i.i, ptr %60, align 8, !tbaa !60
  %433 = lshr exact i32 128, %432
  %434 = and i32 %433, %431
  %.not74.i.i = icmp eq i32 %434, 0
  br i1 %.not74.i.i, label %526, label %435

435:                                              ; preds = %420
  %436 = add i32 %spec.select.i82.i.i, 14
  br label %.sink.split.i.i

437:                                              ; preds = %408
  store i32 %spec.select.i83.i.i, ptr %60, align 8, !tbaa !60
  %438 = lshr exact i32 128, %419
  %439 = and i32 %438, %418
  %.not71.i.i = icmp eq i32 %439, 0
  br i1 %.not71.i.i, label %491, label %440

440:                                              ; preds = %437
  %441 = lshr i32 %spec.select.i83.i.i, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %304, i64 %442
  %444 = load i32, ptr %443, align 1, !tbaa !44
  %445 = call i32 @llvm.bswap.i32(i32 %444)
  %446 = and i32 %spec.select.i83.i.i, 7
  %447 = shl i32 %445, %446
  %448 = lshr i32 %447, 30
  %449 = add i32 %spec.select.i83.i.i, 2
  %450 = call i32 @llvm.umin.i32(i32 %386, i32 %449)
  store i32 %450, ptr %60, align 8, !tbaa !60
  store i32 %448, ptr %89, align 8, !tbaa !85
  %451 = lshr i32 %450, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %304, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !44
  %455 = call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %450, 7
  %457 = shl i32 %455, %456
  %458 = lshr i32 %457, 29
  %459 = add i32 %450, 3
  %460 = call i32 @llvm.umin.i32(i32 %386, i32 %459)
  store i32 %460, ptr %60, align 8, !tbaa !60
  store i32 %458, ptr %94, align 16, !tbaa !90
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %304, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !44
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %460, 7
  %467 = shl i32 %465, %466
  %468 = lshr i32 %467, 29
  %469 = add i32 %460, 3
  %470 = call i32 @llvm.umin.i32(i32 %386, i32 %469)
  store i32 %470, ptr %60, align 8, !tbaa !60
  %.0.i.i.i = call i32 @llvm.umax.i32(i32 %468, i32 3)
  store i32 %.0.i.i.i, ptr %95, align 8, !tbaa !91
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %304, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !44
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %470, 7
  %477 = shl i32 %475, %476
  %478 = lshr i32 %477, 29
  %479 = add i32 %470, 3
  %480 = call i32 @llvm.umin.i32(i32 %386, i32 %479)
  store i32 %480, ptr %60, align 8, !tbaa !60
  store i32 %478, ptr %91, align 4, !tbaa !87
  %481 = lshr i32 %480, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %304, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !44
  %485 = call i32 @llvm.bswap.i32(i32 %484)
  %486 = and i32 %480, 7
  %487 = shl i32 %485, %486
  %488 = lshr i32 %487, 29
  %489 = add i32 %480, 3
  %490 = call i32 @llvm.umin.i32(i32 %386, i32 %489)
  store i32 %490, ptr %60, align 8, !tbaa !60
  %.0.i78.i.i = call i32 @llvm.umax.i32(i32 %488, i32 3)
  store i32 %.0.i78.i.i, ptr %93, align 4, !tbaa !89
  br label %491

491:                                              ; preds = %440, %437
  %492 = phi i32 [ %490, %440 ], [ %spec.select.i83.i.i, %437 ]
  %493 = lshr i32 %492, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %304, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !44
  %497 = icmp slt i32 %492, %386
  %498 = zext i1 %497 to i32
  %spec.select.i84.i.i = add i32 %492, %498
  %499 = zext i8 %496 to i32
  %500 = and i32 %492, 7
  store i32 %spec.select.i84.i.i, ptr %60, align 8, !tbaa !60
  %501 = lshr exact i32 128, %500
  %502 = and i32 %501, %499
  %.not72.i.i = icmp eq i32 %502, 0
  br i1 %.not72.i.i, label %526, label %503

503:                                              ; preds = %491
  %504 = lshr i32 %spec.select.i84.i.i, 3
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %304, i64 %505
  %507 = load i32, ptr %506, align 1, !tbaa !44
  %508 = call i32 @llvm.bswap.i32(i32 %507)
  %509 = and i32 %spec.select.i84.i.i, 7
  %510 = shl i32 %508, %509
  %511 = lshr i32 %510, 30
  %512 = add i32 %spec.select.i84.i.i, 2
  %513 = call i32 @llvm.umin.i32(i32 %386, i32 %512)
  store i32 %513, ptr %60, align 8, !tbaa !60
  store i32 %511, ptr %105, align 4, !tbaa !101
  %514 = lshr i32 %513, 3
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %304, i64 %515
  %517 = load i32, ptr %516, align 1, !tbaa !44
  %518 = call i32 @llvm.bswap.i32(i32 %517)
  %519 = and i32 %513, 7
  %520 = shl i32 %518, %519
  %521 = lshr i32 %520, 30
  %522 = add i32 %513, 2
  %523 = call i32 @llvm.umin.i32(i32 %386, i32 %522)
  store i32 %521, ptr %106, align 8, !tbaa !102
  %524 = add i32 %523, 10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %503, %435
  %.sink96.i.i = phi i32 [ %524, %503 ], [ %436, %435 ]
  %525 = call i32 @llvm.umin.i32(i32 %386, i32 %.sink96.i.i)
  store i32 %525, ptr %60, align 8, !tbaa !60
  br label %526

526:                                              ; preds = %.sink.split.i.i, %491, %420
  %527 = phi i32 [ %spec.select.i84.i.i, %491 ], [ %spec.select.i82.i.i, %420 ], [ %525, %.sink.split.i.i ]
  %528 = lshr i32 %527, 3
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %304, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !44
  %532 = icmp slt i32 %527, %386
  %533 = zext i1 %532 to i32
  %spec.select.i85.i.i = add i32 %527, %533
  %534 = zext i8 %531 to i32
  %535 = and i32 %527, 7
  store i32 %spec.select.i85.i.i, ptr %60, align 8, !tbaa !60
  %536 = lshr exact i32 128, %535
  %537 = and i32 %536, %534
  %.not75.i.i = icmp eq i32 %537, 0
  br i1 %.not75.i.i, label %1512, label %538

538:                                              ; preds = %526
  %539 = lshr i32 %spec.select.i85.i.i, 3
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %304, i64 %540
  %542 = load i32, ptr %541, align 1, !tbaa !44
  %543 = call i32 @llvm.bswap.i32(i32 %542)
  %544 = and i32 %spec.select.i85.i.i, 7
  %545 = shl i32 %543, %544
  %546 = lshr i32 %545, 26
  %547 = add i32 %spec.select.i85.i.i, 6
  %548 = call i32 @llvm.umin.i32(i32 %386, i32 %547)
  br label %549

549:                                              ; preds = %549, %538
  %550 = phi i32 [ %548, %538 ], [ %552, %549 ]
  %.1.i.i = phi i32 [ %546, %538 ], [ %553, %549 ]
  %551 = add i32 %550, 8
  %552 = call i32 @llvm.umin.i32(i32 %386, i32 %551)
  %553 = add nsw i32 %.1.i.i, -1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %549, !llvm.loop !114

.loopexit.i.i:                                    ; preds = %549
  store i32 %552, ptr %60, align 8, !tbaa !60
  br label %1512

554:                                              ; preds = %298
  store i32 1, ptr %111, align 4, !tbaa !103
  %555 = load i32, ptr %100, align 8, !tbaa !96
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %558, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %1502

559:                                              ; preds = %554
  %560 = load i32, ptr %102, align 4, !tbaa !98
  %.not.i56.i = icmp eq i32 %560, 0
  br i1 %.not.i56.i, label %565, label %561

561:                                              ; preds = %559
  %562 = load i32, ptr %112, align 8, !tbaa !115
  %.not369.i.i = icmp eq i32 %562, 0
  br i1 %.not369.i.i, label %563, label %1502

563:                                              ; preds = %561
  store i32 1, ptr %112, align 8, !tbaa !115
  %564 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %564, ptr noundef nonnull @.str.32) #12
  br label %1502

565:                                              ; preds = %559
  %566 = load i32, ptr %68, align 16, !tbaa !64
  %567 = icmp eq i32 %566, 3
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.33) #12
  br label %1502

570:                                              ; preds = %565
  %571 = load i32, ptr %60, align 8, !tbaa !60
  %572 = load i32, ptr %58, align 8, !tbaa !58
  %573 = add i32 %571, 5
  %574 = call i32 @llvm.umin.i32(i32 %572, i32 %573)
  store i32 %574, ptr %60, align 8, !tbaa !60
  %575 = load i32, ptr %74, align 4, !tbaa !70
  %576 = load ptr, ptr %56, align 8, !tbaa !56
  br label %577

577:                                              ; preds = %624, %570
  %indvars.iv.i.i = phi i64 [ 0, %570 ], [ %indvars.iv.next.i.i, %624 ]
  %578 = phi i32 [ %574, %570 ], [ %625, %624 ]
  %579 = lshr i32 %578, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 %580
  %582 = load i32, ptr %581, align 1, !tbaa !44
  %583 = call i32 @llvm.bswap.i32(i32 %582)
  %584 = and i32 %578, 7
  %585 = shl i32 %583, %584
  %586 = lshr i32 %585, 27
  %587 = add i32 %578, 5
  %588 = call i32 @llvm.umin.i32(i32 %572, i32 %587)
  store i32 %588, ptr %60, align 8, !tbaa !60
  %589 = sub nsw i32 0, %586
  %590 = getelementptr inbounds nuw [2 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i
  %591 = icmp ult i32 %585, 134217728
  %spec.select.i.i = select i1 %591, i32 -31, i32 %589
  store i32 %spec.select.i.i, ptr %590, align 4, !tbaa !43
  %592 = load i32, ptr %115, align 16, !tbaa !112
  %.not367.i.i = icmp eq i32 %592, 0
  br i1 %.not367.i.i, label %598, label %593

593:                                              ; preds = %577
  %594 = sub nsw i32 %592, %spec.select.i.i
  %595 = sitofp i32 %594 to float
  %596 = fdiv nsz float %595, 6.000000e+00
  %exp2.i58.i = call nsz float @llvm.exp2.f32(float %596)
  %597 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %indvars.iv.i.i
  store float %exp2.i58.i, ptr %597, align 4, !tbaa !27
  br label %598

598:                                              ; preds = %593, %577
  %599 = lshr i32 %588, 3
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %576, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !44
  %603 = icmp slt i32 %588, %572
  %604 = zext i1 %603 to i32
  %spec.select.i374.i.i = add i32 %588, %604
  %605 = zext i8 %602 to i32
  %606 = and i32 %588, 7
  %607 = shl nuw nsw i32 %605, %606
  %608 = lshr i32 %607, 7
  store i32 %spec.select.i374.i.i, ptr %60, align 8, !tbaa !60
  %609 = and i32 %608, 1
  %610 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %indvars.iv.i.i
  store i32 %609, ptr %610, align 4, !tbaa !43
  %.not368.i.i = icmp eq i32 %609, 0
  br i1 %.not368.i.i, label %624, label %611

611:                                              ; preds = %598
  %612 = lshr i32 %spec.select.i374.i.i, 3
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %576, i64 %613
  %615 = load i32, ptr %614, align 1, !tbaa !44
  %616 = call i32 @llvm.bswap.i32(i32 %615)
  %617 = and i32 %spec.select.i374.i.i, 7
  %618 = shl i32 %616, %617
  %619 = add i32 %spec.select.i374.i.i, 8
  %620 = call i32 @llvm.umin.i32(i32 %572, i32 %619)
  store i32 %620, ptr %60, align 8, !tbaa !60
  %621 = lshr i32 %618, 23
  %622 = and i32 %621, 510
  %623 = getelementptr inbounds nuw [2 x i32], ptr %118, i64 0, i64 %indvars.iv.i.i
  store i32 %622, ptr %623, align 4, !tbaa !43
  br label %624

624:                                              ; preds = %611, %598
  %625 = phi i32 [ %spec.select.i374.i.i, %598 ], [ %620, %611 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %626 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %627 = or i32 %575, %626
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %577, label %629, !llvm.loop !116

629:                                              ; preds = %624
  %630 = icmp eq i32 %555, 1
  br i1 %630, label %631, label %701

631:                                              ; preds = %629
  %632 = lshr i32 %625, 3
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %576, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !44
  %636 = icmp slt i32 %625, %572
  %637 = zext i1 %636 to i32
  %spec.select.i375.i.i = add i32 %625, %637
  %638 = zext i8 %635 to i32
  %639 = and i32 %625, 7
  store i32 %spec.select.i375.i.i, ptr %60, align 8, !tbaa !60
  %640 = lshr exact i32 128, %639
  %641 = and i32 %640, %638
  %.not314.i.i = icmp eq i32 %641, 0
  br i1 %.not314.i.i, label %701, label %642

642:                                              ; preds = %631
  %643 = lshr i32 %spec.select.i375.i.i, 3
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %576, i64 %644
  %646 = load i32, ptr %645, align 1, !tbaa !44
  %647 = call i32 @llvm.bswap.i32(i32 %646)
  %648 = and i32 %spec.select.i375.i.i, 7
  %649 = shl i32 %647, %648
  %650 = lshr i32 %649, 16
  %651 = add i32 %spec.select.i375.i.i, 16
  %652 = call i32 @llvm.umin.i32(i32 %572, i32 %651)
  store i32 %652, ptr %60, align 8, !tbaa !60
  %653 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %653, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %650) #12
  br label %654

654:                                              ; preds = %663, %642
  %indvars.iv500.i.i = phi i64 [ 0, %642 ], [ %indvars.iv.next501.i.i, %663 ]
  %.0308436.i.i = phi i64 [ 0, %642 ], [ %.1309.i.i, %663 ]
  %655 = trunc i64 %indvars.iv500.i.i to i32
  %656 = sub i32 15, %655
  %657 = shl nuw nsw i32 1, %656
  %658 = and i32 %657, %650
  %.not366.i.i = icmp eq i32 %658, 0
  br i1 %.not366.i.i, label %663, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv500.i.i, i64 1
  %661 = load i64, ptr %660, align 8, !tbaa !117
  %662 = or i64 %661, %.0308436.i.i
  br label %663

663:                                              ; preds = %659, %654
  %.1309.i.i = phi i64 [ %662, %659 ], [ %.0308436.i.i, %654 ]
  %indvars.iv.next501.i.i = add nuw nsw i64 %indvars.iv500.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next501.i.i, 16
  br i1 %exitcond.not.i.i, label %664, label %654, !llvm.loop !118

664:                                              ; preds = %663
  %665 = trunc i64 %.1309.i.i to i32
  %666 = lshr i32 %665, 1
  %667 = and i32 %666, 1431655765
  %668 = sub i32 %665, %667
  %669 = and i32 %668, 858993459
  %670 = lshr i32 %668, 2
  %671 = and i32 %670, 858993459
  %672 = add nuw nsw i32 %671, %669
  %673 = lshr i32 %672, 4
  %674 = add nuw nsw i32 %673, %672
  %675 = and i32 %674, 252645135
  %676 = lshr i32 %675, 8
  %677 = add nuw nsw i32 %676, %675
  %678 = lshr i32 %677, 16
  %679 = add nuw nsw i32 %678, %677
  %680 = and i32 %679, 63
  %681 = lshr i64 %.1309.i.i, 32
  %682 = trunc nuw i64 %681 to i32
  %683 = lshr i32 %682, 1
  %684 = and i32 %683, 1431655765
  %685 = sub i32 %682, %684
  %686 = and i32 %685, 858993459
  %687 = lshr i32 %685, 2
  %688 = and i32 %687, 858993459
  %689 = add nuw nsw i32 %688, %686
  %690 = lshr i32 %689, 4
  %691 = add nuw nsw i32 %690, %689
  %692 = and i32 %691, 252645135
  %693 = lshr i32 %692, 8
  %694 = add nuw nsw i32 %693, %692
  %695 = lshr i32 %694, 16
  %696 = add nuw nsw i32 %695, %694
  %697 = and i32 %696, 63
  %698 = add nuw nsw i32 %697, %680
  %699 = icmp samesign ult i32 %698, 17
  br i1 %699, label %700, label %1502

700:                                              ; preds = %664
  store i32 %650, ptr %119, align 4, !tbaa !119
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre559.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre560.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %701

701:                                              ; preds = %700, %631, %629
  %702 = phi i32 [ %.pre560.i.i, %700 ], [ %572, %631 ], [ %572, %629 ]
  %703 = phi ptr [ %.pre559.i.i, %700 ], [ %576, %631 ], [ %576, %629 ]
  %704 = phi i32 [ %.pre.i65.i, %700 ], [ %spec.select.i375.i.i, %631 ], [ %625, %629 ]
  %705 = lshr i32 %704, 3
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !44
  %709 = icmp slt i32 %704, %702
  %710 = zext i1 %709 to i32
  %spec.select.i376.i.i = add i32 %704, %710
  %711 = zext i8 %708 to i32
  %712 = and i32 %704, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !60
  %713 = lshr exact i32 128, %712
  %714 = and i32 %713, %711
  %.not315.i.i = icmp eq i32 %714, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %715

715:                                              ; preds = %701
  %716 = load i32, ptr %74, align 4, !tbaa !70
  %717 = icmp sgt i32 %716, 2
  br i1 %717, label %718, label %775

718:                                              ; preds = %715
  %719 = lshr i32 %spec.select.i376.i.i, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %703, i64 %720
  %722 = load i32, ptr %721, align 1, !tbaa !44
  %723 = call i32 @llvm.bswap.i32(i32 %722)
  %724 = and i32 %spec.select.i376.i.i, 7
  %725 = shl i32 %723, %724
  %726 = lshr i32 %725, 30
  %727 = add i32 %spec.select.i376.i.i, 2
  %728 = call i32 @llvm.umin.i32(i32 %702, i32 %727)
  store i32 %728, ptr %60, align 8, !tbaa !60
  store i32 %726, ptr %89, align 8, !tbaa !85
  %729 = and i32 %716, 1
  %.not316.i.i = icmp eq i32 %729, 0
  br i1 %.not316.i.i, label %751, label %730

730:                                              ; preds = %718
  %731 = lshr i32 %728, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %703, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !44
  %735 = call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %728, 7
  %737 = shl i32 %735, %736
  %738 = lshr i32 %737, 29
  %739 = add i32 %728, 3
  %740 = call i32 @llvm.umin.i32(i32 %702, i32 %739)
  store i32 %740, ptr %60, align 8, !tbaa !60
  store i32 %738, ptr %94, align 16, !tbaa !90
  %741 = lshr i32 %740, 3
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %703, i64 %742
  %744 = load i32, ptr %743, align 1, !tbaa !44
  %745 = call i32 @llvm.bswap.i32(i32 %744)
  %746 = and i32 %740, 7
  %747 = shl i32 %745, %746
  %748 = lshr i32 %747, 29
  %749 = add i32 %740, 3
  %750 = call i32 @llvm.umin.i32(i32 %702, i32 %749)
  store i32 %750, ptr %60, align 8, !tbaa !60
  store i32 %748, ptr %91, align 4, !tbaa !87
  br label %751

751:                                              ; preds = %730, %718
  %752 = phi i32 [ %750, %730 ], [ %728, %718 ]
  %753 = and i32 %716, 4
  %.not317.i.i = icmp eq i32 %753, 0
  br i1 %.not317.i.i, label %775, label %754

754:                                              ; preds = %751
  %755 = lshr i32 %752, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %703, i64 %756
  %758 = load i32, ptr %757, align 1, !tbaa !44
  %759 = call i32 @llvm.bswap.i32(i32 %758)
  %760 = and i32 %752, 7
  %761 = shl i32 %759, %760
  %762 = lshr i32 %761, 29
  %763 = add i32 %752, 3
  %764 = call i32 @llvm.umin.i32(i32 %702, i32 %763)
  store i32 %764, ptr %60, align 8, !tbaa !60
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %762, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !91
  %765 = lshr i32 %764, 3
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %703, i64 %766
  %768 = load i32, ptr %767, align 1, !tbaa !44
  %769 = call i32 @llvm.bswap.i32(i32 %768)
  %770 = and i32 %764, 7
  %771 = shl i32 %769, %770
  %772 = lshr i32 %771, 29
  %773 = add i32 %764, 3
  %774 = call i32 @llvm.umin.i32(i32 %702, i32 %773)
  store i32 %774, ptr %60, align 8, !tbaa !60
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %772, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !89
  br label %775

775:                                              ; preds = %754, %751, %715
  %776 = phi i32 [ %752, %751 ], [ %774, %754 ], [ %spec.select.i376.i.i, %715 ]
  %777 = load i32, ptr %76, align 16, !tbaa !72
  %.not318.i.i = icmp eq i32 %777, 0
  br i1 %.not318.i.i, label %801, label %778

778:                                              ; preds = %775
  %779 = lshr i32 %776, 3
  %780 = zext nneg i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %703, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !44
  %783 = icmp slt i32 %776, %702
  %784 = zext i1 %783 to i32
  %spec.select.i377.i.i = add i32 %776, %784
  %785 = zext i8 %782 to i32
  %786 = and i32 %776, 7
  %787 = shl nuw nsw i32 %785, %786
  %788 = lshr i32 %787, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !60
  %789 = and i32 %788, 1
  store i32 %789, ptr %96, align 4, !tbaa !92
  %.not319.i.i = icmp eq i32 %789, 0
  br i1 %.not319.i.i, label %801, label %790

790:                                              ; preds = %778
  %791 = lshr i32 %spec.select.i377.i.i, 3
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %703, i64 %792
  %794 = load i32, ptr %793, align 1, !tbaa !44
  %795 = call i32 @llvm.bswap.i32(i32 %794)
  %796 = and i32 %spec.select.i377.i.i, 7
  %797 = shl i32 %795, %796
  %798 = lshr i32 %797, 27
  %799 = add i32 %spec.select.i377.i.i, 5
  %800 = call i32 @llvm.umin.i32(i32 %702, i32 %799)
  store i32 %800, ptr %60, align 8, !tbaa !60
  store i32 %798, ptr %120, align 16, !tbaa !120
  br label %801

801:                                              ; preds = %790, %778, %775
  %.promoted438.i.i = phi i32 [ %800, %790 ], [ %spec.select.i377.i.i, %778 ], [ %776, %775 ]
  %802 = load i32, ptr %100, align 8, !tbaa !96
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %801
  %.not320.i.i = icmp eq i32 %716, 0
  %804 = select i1 %.not320.i.i, i32 2, i32 1
  br label %805

805:                                              ; preds = %805, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %818, %805 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %805 ]
  %806 = lshr i32 %storemerge411439440.i.i, 3
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %703, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !44
  %810 = icmp slt i32 %storemerge411439440.i.i, %702
  %811 = zext i1 %810 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %811
  %812 = zext i8 %809 to i32
  %813 = and i32 %storemerge411439440.i.i, 7
  %814 = lshr exact i32 128, %813
  %815 = and i32 %814, %812
  %.not365.i.i = icmp eq i32 %815, 0
  %816 = add i32 %spec.select.i378.i.i, 6
  %817 = call i32 @llvm.umin.i32(i32 %702, i32 %816)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %817
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !60
  %818 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond503.not.i.i = icmp eq i32 %818, %804
  br i1 %exitcond503.not.i.i, label %819, label %805, !llvm.loop !121

819:                                              ; preds = %805
  %820 = lshr i32 %storemerge411.i.i, 3
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %703, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !44
  %824 = icmp slt i32 %storemerge411.i.i, %702
  %825 = zext i1 %824 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %825
  %826 = zext i8 %823 to i32
  %827 = and i32 %storemerge411.i.i, 7
  %828 = lshr exact i32 128, %827
  %829 = and i32 %828, %826
  %.not321.i.i = icmp eq i32 %829, 0
  %830 = add i32 %spec.select.i379.i.i, 6
  %831 = call i32 @llvm.umin.i32(i32 %702, i32 %830)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %831
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !60
  %832 = lshr i32 %storemerge.i62.i, 3
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %703, i64 %833
  %835 = load i32, ptr %834, align 1, !tbaa !44
  %836 = call i32 @llvm.bswap.i32(i32 %835)
  %837 = and i32 %storemerge.i62.i, 7
  %838 = shl i32 %836, %837
  %839 = lshr i32 %838, 30
  %840 = add i32 %storemerge.i62.i, 2
  %841 = call i32 @llvm.umin.i32(i32 %702, i32 %840)
  store i32 %841, ptr %60, align 8, !tbaa !60
  switch i32 %839, label %default.unreachable [
    i32 1, label %842
    i32 2, label %845
    i32 3, label %848
    i32 0, label %865
  ]

842:                                              ; preds = %819
  %843 = add i32 %841, 5
  %844 = call i32 @llvm.umin.i32(i32 %702, i32 %843)
  br label %.sink.split.i63.i

845:                                              ; preds = %819
  %846 = add i32 %841, 12
  %847 = call i32 @llvm.umin.i32(i32 %702, i32 %846)
  br label %.sink.split.i63.i

848:                                              ; preds = %819
  %849 = lshr i32 %841, 3
  %850 = zext nneg i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %703, i64 %850
  %852 = load i32, ptr %851, align 1, !tbaa !44
  %853 = call i32 @llvm.bswap.i32(i32 %852)
  %854 = and i32 %841, 7
  %855 = shl i32 %853, %854
  %856 = add i32 %841, 5
  %857 = call i32 @llvm.umin.i32(i32 %702, i32 %856)
  %858 = lshr i32 %855, 24
  %859 = and i32 %858, 248
  %860 = add nuw nsw i32 %859, 16
  %861 = sub nsw i32 0, %857
  %862 = sub nsw i32 %702, %857
  %863 = icmp slt i32 %860, %861
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %860, i32 %862)
  %.0.i.i.i.i = select i1 %863, i32 %861, i32 %..i.i.i.i
  %864 = add nsw i32 %.0.i.i.i.i, %857
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %819
  unreachable

.sink.split.i63.i:                                ; preds = %848, %845, %842
  %.sink.i.i = phi i32 [ %864, %848 ], [ %847, %845 ], [ %844, %842 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !60
  br label %865

865:                                              ; preds = %.sink.split.i63.i, %819
  %.promoted442.i.i = phi i32 [ %841, %819 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %866 = icmp slt i32 %716, 2
  br i1 %866, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %865, %882
  %.3445.i.i = phi i32 [ %883, %882 ], [ 0, %865 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %882 ], [ %.promoted442.i.i, %865 ]
  %867 = lshr i32 %storemerge410443444.i.i, 3
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %703, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !44
  %871 = icmp slt i32 %storemerge410443444.i.i, %702
  %872 = zext i1 %871 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %872
  %873 = zext i8 %870 to i32
  %874 = and i32 %storemerge410443444.i.i, 7
  %875 = lshr exact i32 128, %874
  %876 = and i32 %875, %873
  %.not364.i.i = icmp eq i32 %876, 0
  br i1 %.not364.i.i, label %882, label %877

877:                                              ; preds = %.preheader430.i.i
  %878 = add i32 %spec.select.i380.i.i, 8
  %879 = call i32 @llvm.umin.i32(i32 %702, i32 %878)
  %880 = add i32 %879, 6
  %881 = call i32 @llvm.umin.i32(i32 %702, i32 %880)
  br label %882

882:                                              ; preds = %877, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %881, %877 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !60
  %883 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond505.not.i.i = icmp eq i32 %883, %804
  br i1 %exitcond505.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !122

.loopexit431.i.i:                                 ; preds = %882, %865
  %884 = phi i32 [ %.promoted442.i.i, %865 ], [ %storemerge410.i.i, %882 ]
  %885 = lshr i32 %884, 3
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %703, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !44
  %889 = icmp slt i32 %884, %702
  %890 = zext i1 %889 to i32
  %spec.select.i381.i.i = add i32 %884, %890
  %891 = zext i8 %888 to i32
  %892 = and i32 %884, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !60
  %893 = lshr exact i32 128, %892
  %894 = and i32 %893, %891
  %.not323.i.i = icmp eq i32 %894, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %895 = load i32, ptr %98, align 16, !tbaa !94
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %897 = icmp eq i32 %895, 1
  br label %898

898:                                              ; preds = %915, %.lr.ph.i.i
  %899 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge571.i.i, %915 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %916, %915 ]
  br i1 %897, label %911, label %900

900:                                              ; preds = %898
  %901 = lshr i32 %899, 3
  %902 = zext nneg i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %703, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !44
  %905 = icmp slt i32 %899, %702
  %906 = zext i1 %905 to i32
  %spec.select.i382.i.i = add i32 %899, %906
  %907 = zext i8 %904 to i32
  %908 = and i32 %899, 7
  %909 = lshr exact i32 128, %908
  %910 = and i32 %909, %907
  %.not363.i.i = icmp eq i32 %910, 0
  br i1 %.not363.i.i, label %915, label %911

911:                                              ; preds = %900, %898
  %912 = phi i32 [ %spec.select.i382.i.i, %900 ], [ %899, %898 ]
  %913 = add i32 %912, 5
  %914 = call i32 @llvm.umin.i32(i32 %702, i32 %913)
  br label %915

915:                                              ; preds = %911, %900
  %storemerge571.i.i = phi i32 [ %914, %911 ], [ %spec.select.i382.i.i, %900 ]
  store i32 %storemerge571.i.i, ptr %60, align 8, !tbaa !60
  %916 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond506.not.i.i = icmp eq i32 %916, %895
  br i1 %exitcond506.not.i.i, label %.loopexit429.i.i, label %898, !llvm.loop !123

.loopexit429.i.i:                                 ; preds = %915, %.preheader428.i.i, %.loopexit431.i.i, %801, %701
  %917 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %801 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %701 ], [ %storemerge571.i.i, %915 ]
  %918 = lshr i32 %917, 3
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %703, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !44
  %922 = icmp slt i32 %917, %702
  %923 = zext i1 %922 to i32
  %spec.select.i383.i.i = add i32 %917, %923
  %924 = zext i8 %921 to i32
  %925 = and i32 %917, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !60
  %926 = lshr exact i32 128, %925
  %927 = and i32 %926, %924
  %.not324.i.i = icmp eq i32 %927, 0
  br i1 %.not324.i.i, label %1006, label %928

928:                                              ; preds = %.loopexit429.i.i
  %929 = lshr i32 %spec.select.i383.i.i, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %703, i64 %930
  %932 = load i32, ptr %931, align 1, !tbaa !44
  %933 = call i32 @llvm.bswap.i32(i32 %932)
  %934 = and i32 %spec.select.i383.i.i, 7
  %935 = shl i32 %933, %934
  %936 = lshr i32 %935, 29
  %937 = add i32 %spec.select.i383.i.i, 3
  %938 = call i32 @llvm.umin.i32(i32 %702, i32 %937)
  store i32 %936, ptr %72, align 8, !tbaa !68
  %939 = add i32 %938, 2
  %940 = call i32 @llvm.umin.i32(i32 %702, i32 %939)
  store i32 %940, ptr %60, align 8, !tbaa !60
  %941 = load i32, ptr %74, align 4, !tbaa !70
  %.fr.i = freeze i32 %941
  %942 = icmp eq i32 %.fr.i, 2
  br i1 %942, label %.thread.i.i, label %963

.thread.i.i:                                      ; preds = %928
  %943 = lshr i32 %940, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %703, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !44
  %947 = call i32 @llvm.bswap.i32(i32 %946)
  %948 = and i32 %940, 7
  %949 = shl i32 %947, %948
  %950 = lshr i32 %949, 30
  %951 = add i32 %940, 2
  %952 = call i32 @llvm.umin.i32(i32 %702, i32 %951)
  store i32 %952, ptr %60, align 8, !tbaa !60
  store i32 %950, ptr %104, align 16, !tbaa !100
  %953 = lshr i32 %952, 3
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %703, i64 %954
  %956 = load i32, ptr %955, align 1, !tbaa !44
  %957 = call i32 @llvm.bswap.i32(i32 %956)
  %958 = and i32 %952, 7
  %959 = shl i32 %957, %958
  %960 = lshr i32 %959, 30
  %961 = add i32 %952, 2
  %962 = call i32 @llvm.umin.i32(i32 %702, i32 %961)
  store i32 %962, ptr %60, align 8, !tbaa !60
  store i32 %960, ptr %106, align 8, !tbaa !102
  br label %.split.us.i

963:                                              ; preds = %928
  %964 = icmp sgt i32 %.fr.i, 5
  br i1 %964, label %965, label %976

965:                                              ; preds = %963
  %966 = lshr i32 %940, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %703, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !44
  %970 = call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %940, 7
  %972 = shl i32 %970, %971
  %973 = lshr i32 %972, 30
  %974 = add i32 %940, 2
  %975 = call i32 @llvm.umin.i32(i32 %702, i32 %974)
  store i32 %975, ptr %60, align 8, !tbaa !60
  store i32 %973, ptr %105, align 4, !tbaa !101
  br label %.split.us.i

976:                                              ; preds = %963
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %976, %965, %.thread.i.i
  %.promoted447.i90.i = phi i32 [ %940, %976 ], [ %975, %965 ], [ %962, %.thread.i.i ]
  %977 = lshr i32 %.promoted447.i90.i, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %703, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !44
  %981 = icmp slt i32 %.promoted447.i90.i, %702
  %982 = zext i1 %981 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i90.i, %982
  %983 = zext i8 %980 to i32
  %984 = and i32 %.promoted447.i90.i, 7
  %985 = lshr exact i32 128, %984
  %986 = and i32 %985, %983
  %.not362.i.us.i = icmp eq i32 %986, 0
  %987 = add i32 %spec.select.i384.i.us.i, 8
  %988 = call i32 @llvm.umin.i32(i32 %702, i32 %987)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %988
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !60
  br label %.split77.i

.split.i:                                         ; preds = %976, %.split.i
  %989 = phi i1 [ false, %.split.i ], [ true, %976 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %940, %976 ]
  %990 = lshr i32 %storemerge412448449.i.i, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %703, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !44
  %994 = icmp slt i32 %storemerge412448449.i.i, %702
  %995 = zext i1 %994 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %995
  %996 = zext i8 %993 to i32
  %997 = and i32 %storemerge412448449.i.i, 7
  %998 = lshr exact i32 128, %997
  %999 = and i32 %998, %996
  %.not362.i.i = icmp eq i32 %999, 0
  %1000 = add i32 %spec.select.i384.i.i, 8
  %1001 = call i32 @llvm.umin.i32(i32 %702, i32 %1000)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1001
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !60
  br i1 %989, label %.split.i, label %.split77.i, !llvm.loop !124

.split77.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1002 = load i32, ptr %68, align 16, !tbaa !64
  %.not326.i.i = icmp eq i32 %1002, 3
  br i1 %.not326.i.i, label %1006, label %1003

1003:                                             ; preds = %.split77.i
  %1004 = add i32 %.us-phi.i, 1
  %1005 = call i32 @llvm.umin.i32(i32 %702, i32 %1004)
  store i32 %1005, ptr %60, align 8, !tbaa !60
  br label %1006

1006:                                             ; preds = %1003, %.split77.i, %.loopexit429.i.i
  %1007 = phi i32 [ %.us-phi.i, %.split77.i ], [ %1005, %1003 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1008 = load i32, ptr %100, align 8, !tbaa !96
  switch i32 %1008, label %.thread408.i.i [
    i32 0, label %1009
    i32 2, label %1013
  ]

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %98, align 16, !tbaa !94
  %.not327.i.i = icmp eq i32 %1010, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1011

1011:                                             ; preds = %1009
  %1012 = add i32 %1007, 1
  br label %.thread408.sink.split.i.i

1013:                                             ; preds = %1006
  %1014 = load i32, ptr %98, align 16, !tbaa !94
  %1015 = icmp eq i32 %1014, 6
  br i1 %1015, label %1027, label %1016

1016:                                             ; preds = %1013
  %1017 = lshr i32 %1007, 3
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %703, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !44
  %1021 = icmp slt i32 %1007, %702
  %1022 = zext i1 %1021 to i32
  %spec.select.i385.i.i = add i32 %1007, %1022
  %1023 = zext i8 %1020 to i32
  %1024 = and i32 %1007, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !60
  %1025 = lshr exact i32 128, %1024
  %1026 = and i32 %1025, %1023
  %.not328.i.i = icmp eq i32 %1026, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1027

1027:                                             ; preds = %1016, %1013
  %1028 = phi i32 [ %spec.select.i385.i.i, %1016 ], [ %1007, %1013 ]
  %1029 = add i32 %1028, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1027, %1011
  %.sink582.i.i = phi i32 [ %1012, %1011 ], [ %1029, %1027 ]
  %1030 = call i32 @llvm.umin.i32(i32 %702, i32 %.sink582.i.i)
  store i32 %1030, ptr %60, align 8, !tbaa !60
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1016, %1009, %1006
  %1031 = phi i32 [ %1007, %1006 ], [ %1007, %1009 ], [ %spec.select.i385.i.i, %1016 ], [ %1030, %.thread408.sink.split.i.i ]
  %1032 = lshr i32 %1031, 3
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %703, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !44
  %1036 = icmp slt i32 %1031, %702
  %1037 = zext i1 %1036 to i32
  %spec.select.i386.i.i = add i32 %1031, %1037
  %1038 = zext i8 %1035 to i32
  %1039 = and i32 %1031, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !60
  %1040 = lshr exact i32 128, %1039
  %1041 = and i32 %1040, %1038
  %.not329.i.i = icmp eq i32 %1041, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1042

1042:                                             ; preds = %.thread408.i.i
  %1043 = lshr i32 %spec.select.i386.i.i, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %703, i64 %1044
  %1046 = load i32, ptr %1045, align 1, !tbaa !44
  %1047 = call i32 @llvm.bswap.i32(i32 %1046)
  %1048 = and i32 %spec.select.i386.i.i, 7
  %1049 = shl i32 %1047, %1048
  %1050 = lshr i32 %1049, 26
  %1051 = add i32 %spec.select.i386.i.i, 6
  %1052 = call i32 @llvm.umin.i32(i32 %702, i32 %1051)
  br label %1053

1053:                                             ; preds = %1073, %1042
  %1054 = phi i32 [ %1052, %1042 ], [ %1074, %1073 ]
  %.5451.i.i = phi i32 [ 0, %1042 ], [ %1075, %1073 ]
  %1055 = icmp eq i32 %.5451.i.i, 0
  br i1 %1055, label %1056, label %1070

1056:                                             ; preds = %1053
  %1057 = add i32 %1054, 7
  %1058 = call i32 @llvm.umin.i32(i32 %702, i32 %1057)
  store i32 %1058, ptr %60, align 8, !tbaa !60
  %1059 = lshr i32 %1058, 3
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %703, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !44
  %1063 = icmp slt i32 %1058, %702
  %1064 = zext i1 %1063 to i32
  %spec.select.i387.i.i = add i32 %1058, %1064
  %1065 = zext i8 %1062 to i32
  %1066 = and i32 %1058, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !60
  %1067 = lshr exact i32 128, %1066
  %1068 = and i32 %1067, %1065
  %.not361.i.i = icmp eq i32 %1068, 0
  br i1 %.not361.i.i, label %1073, label %1069

1069:                                             ; preds = %1056
  store i32 1, ptr %121, align 4, !tbaa !125
  br label %1073

1070:                                             ; preds = %1053
  %1071 = add i32 %1054, 8
  %1072 = call i32 @llvm.umin.i32(i32 %702, i32 %1071)
  store i32 %1072, ptr %60, align 8, !tbaa !60
  br label %1073

1073:                                             ; preds = %1070, %1069, %1056
  %1074 = phi i32 [ %1072, %1070 ], [ %spec.select.i387.i.i, %1069 ], [ %spec.select.i387.i.i, %1056 ]
  %1075 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %.5451.i.i, %1050
  br i1 %exitcond507.not.i.i, label %.loopexit427.i.i, label %1053, !llvm.loop !126

.loopexit427.i.i:                                 ; preds = %1073, %.thread408.i.i
  %1076 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1074, %1073 ]
  %1077 = load i32, ptr %98, align 16, !tbaa !94
  %1078 = icmp eq i32 %1077, 6
  br i1 %1078, label %1079, label %1102

1079:                                             ; preds = %.loopexit427.i.i
  %1080 = lshr i32 %1076, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %703, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !44
  %1084 = icmp slt i32 %1076, %702
  %1085 = zext i1 %1084 to i32
  %spec.select.i388.i.i = add i32 %1076, %1085
  %1086 = zext i8 %1083 to i32
  %1087 = and i32 %1076, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !60
  %1088 = lshr i32 %spec.select.i388.i.i, 3
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %703, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !44
  %1092 = icmp slt i32 %spec.select.i388.i.i, %702
  %1093 = zext i1 %1092 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1093
  %1094 = zext i8 %1091 to i32
  %1095 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !60
  %1096 = lshr exact i32 128, %1087
  %1097 = and i32 %1096, %1086
  %1098 = icmp eq i32 %1097, 0
  %1099 = lshr exact i32 128, %1095
  %1100 = and i32 %1099, %1094
  %1101 = icmp eq i32 %1100, 0
  br label %1102

1102:                                             ; preds = %1079, %.loopexit427.i.i
  %1103 = phi i32 [ %spec.select.i389.i.i, %1079 ], [ %1076, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1101, %1079 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1098, %1079 ], [ false, %.loopexit427.i.i ]
  %1104 = lshr i32 %1103, 3
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %703, i64 %1105
  %1107 = load i32, ptr %1106, align 1, !tbaa !44
  %1108 = call i32 @llvm.bswap.i32(i32 %1107)
  %1109 = and i32 %1103, 7
  %1110 = shl i32 %1108, %1109
  %1111 = lshr i32 %1110, 30
  %1112 = add i32 %1103, 2
  %1113 = call i32 @llvm.umin.i32(i32 %702, i32 %1112)
  store i32 %1113, ptr %60, align 8, !tbaa !60
  store i32 %1111, ptr %122, align 4, !tbaa !104
  %1114 = lshr i32 %1113, 3
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %703, i64 %1115
  %1117 = load i8, ptr %1116, align 1, !tbaa !44
  %1118 = icmp slt i32 %1113, %702
  %1119 = zext i1 %1118 to i32
  %spec.select.i390.i.i = add i32 %1113, %1119
  %1120 = zext i8 %1117 to i32
  %1121 = and i32 %1113, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !60
  %1122 = lshr i32 %spec.select.i390.i.i, 3
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %703, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !44
  %1126 = icmp slt i32 %spec.select.i390.i.i, %702
  %1127 = zext i1 %1126 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1127
  %1128 = zext i8 %1125 to i32
  %1129 = and i32 %spec.select.i390.i.i, 7
  %1130 = shl nuw nsw i32 %1128, %1129
  %1131 = lshr i32 %1130, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !60
  %1132 = and i32 %1131, 1
  store i32 %1132, ptr %123, align 16, !tbaa !105
  %.not331.i.i = icmp eq i32 %1132, 0
  br i1 %.not331.i.i, label %1133, label %1134

1133:                                             ; preds = %1102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1134

1134:                                             ; preds = %1133, %1102
  %1135 = lshr i32 %spec.select.i391.i.i, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %703, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !44
  %1139 = icmp slt i32 %spec.select.i391.i.i, %702
  %1140 = zext i1 %1139 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1140
  %1141 = zext i8 %1138 to i32
  %1142 = and i32 %spec.select.i391.i.i, 7
  %1143 = shl nuw nsw i32 %1141, %1142
  %1144 = lshr i32 %1143, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !60
  %1145 = and i32 %1144, 1
  store i32 %1145, ptr %125, align 4, !tbaa !106
  %.not332.i.i = icmp eq i32 %1145, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1134
  %1146 = load i32, ptr %85, align 4, !tbaa !81
  %.not333452.i.i = icmp slt i32 %1146, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1147 = add nuw i32 %1146, 1
  %wide.trip.count.i.i = zext i32 %1147 to i64
  br label %1148

1148:                                             ; preds = %1148, %.lr.ph454.i.i
  %indvars.iv508.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next509.i.i, %1148 ]
  %1149 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv508.i.i
  store i32 1, ptr %1149, align 4, !tbaa !43
  %indvars.iv.next509.i.i = add nuw nsw i64 %indvars.iv508.i.i, 1
  %exitcond511.not.i.i = icmp eq i64 %indvars.iv.next509.i.i, %wide.trip.count.i.i
  br i1 %exitcond511.not.i.i, label %.loopexit426.i.i, label %1148, !llvm.loop !127

.loopexit426.i.i:                                 ; preds = %1148, %.preheader425.i.i, %1134
  %1150 = load i32, ptr %86, align 4, !tbaa !82
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 %1151
  store i32 0, ptr %1152, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1153 = load i32, ptr %60, align 8, !tbaa !60
  %1154 = lshr i32 %1153, 3
  %1155 = zext nneg i32 %1154 to i64
  %1156 = getelementptr inbounds nuw i8, ptr %703, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !44
  %1158 = load i32, ptr %58, align 8, !tbaa !58
  %1159 = icmp slt i32 %1153, %1158
  %1160 = zext i1 %1159 to i32
  %spec.select.i393.i.i = add i32 %1153, %1160
  %1161 = zext i8 %1157 to i32
  %1162 = and i32 %1153, 7
  %1163 = shl nuw nsw i32 %1161, %1162
  %1164 = lshr i32 %1163, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !60
  %1165 = and i32 %1164, 1
  store i32 %1165, ptr %127, align 8, !tbaa !107
  %.not334.i.i = icmp eq i32 %1165, 0
  br i1 %.not334.i.i, label %1166, label %1167

1166:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !128
  store i32 %132, ptr %133, align 16, !tbaa !129
  store i32 %135, ptr %136, align 8, !tbaa !130
  store i32 %138, ptr %139, align 4, !tbaa !131
  store i32 %141, ptr %142, align 8, !tbaa !132
  br label %1167

1167:                                             ; preds = %1166, %.loopexit426.i.i
  %1168 = lshr i32 %spec.select.i393.i.i, 3
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %703, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !44
  %1172 = icmp slt i32 %spec.select.i393.i.i, %1158
  %1173 = zext i1 %1172 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1173
  %1174 = zext i8 %1171 to i32
  %1175 = and i32 %spec.select.i393.i.i, 7
  %1176 = shl nuw nsw i32 %1174, %1175
  %1177 = lshr i32 %1176, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !60
  %1178 = and i32 %1177, 1
  store i32 %1178, ptr %143, align 4, !tbaa !108
  %1179 = lshr i32 %spec.select.i394.i.i, 3
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %703, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !44
  %1183 = icmp slt i32 %spec.select.i394.i.i, %1158
  %1184 = zext i1 %1183 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1184
  %1185 = zext i8 %1182 to i32
  %1186 = and i32 %spec.select.i394.i.i, 7
  %1187 = shl nuw nsw i32 %1185, %1186
  %1188 = lshr i32 %1187, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !60
  %1189 = and i32 %1188, 1
  store i32 %1189, ptr %144, align 16, !tbaa !110
  %1190 = lshr i32 %spec.select.i395.i.i, 3
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %703, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !44
  %1194 = icmp slt i32 %spec.select.i395.i.i, %1158
  %1195 = zext i1 %1194 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1195
  %1196 = zext i8 %1193 to i32
  %1197 = and i32 %spec.select.i395.i.i, 7
  %1198 = shl nuw nsw i32 %1196, %1197
  %1199 = lshr i32 %1198, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 8, !tbaa !60
  %1200 = and i32 %1199, 1
  store i32 %1200, ptr %145, align 4, !tbaa !111
  %1201 = lshr i32 %spec.select.i396.i.i, 3
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %703, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !44
  %1205 = icmp slt i32 %spec.select.i396.i.i, %1158
  %1206 = zext i1 %1205 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1206
  %1207 = zext i8 %1204 to i32
  %1208 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 8, !tbaa !60
  %1209 = load i32, ptr %74, align 4, !tbaa !70
  %1210 = icmp sgt i32 %1209, 1
  br i1 %1210, label %.preheader423.i.i, label %1250

.preheader423.i.i:                                ; preds = %1167
  %1211 = load i32, ptr %98, align 16, !tbaa !94
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count515.i.i = zext nneg i32 %1211 to i64
  br label %1213

1213:                                             ; preds = %1246, %.lr.ph458.i.i
  %1214 = phi i32 [ %spec.select.i397.i.i, %.lr.ph458.i.i ], [ %1247, %1246 ]
  %indvars.iv512.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next513.i.i, %1246 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1249, %1246 ]
  %.not360.i.i = icmp eq i64 %indvars.iv512.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1215

.thread409.i.i:                                   ; preds = %1213
  store i32 1, ptr %147, align 4, !tbaa !43
  br label %1229

1215:                                             ; preds = %1213
  %1216 = lshr i32 %1214, 3
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %703, i64 %1217
  %1219 = load i8, ptr %1218, align 1, !tbaa !44
  %1220 = icmp slt i32 %1214, %1158
  %1221 = zext i1 %1220 to i32
  %spec.select.i398.i.i = add i32 %1214, %1221
  %1222 = zext i8 %1219 to i32
  %1223 = and i32 %1214, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !60
  %1224 = lshr exact i32 128, %1223
  %1225 = and i32 %1224, %1222
  %1226 = icmp ne i32 %1225, 0
  %1227 = zext i1 %1226 to i32
  %1228 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv512.i.i
  store i32 %1227, ptr %1228, align 4, !tbaa !43
  br i1 %1226, label %1229, label %1242

1229:                                             ; preds = %1215, %.thread409.i.i
  %1230 = phi i32 [ %1214, %.thread409.i.i ], [ %spec.select.i398.i.i, %1215 ]
  %1231 = lshr i32 %1230, 3
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %703, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !44
  %1235 = icmp slt i32 %1230, %1158
  %1236 = zext i1 %1235 to i32
  %spec.select.i399.i.i = add i32 %1230, %1236
  %1237 = zext i8 %1234 to i32
  %1238 = and i32 %1230, 7
  %1239 = shl nuw nsw i32 %1237, %1238
  %1240 = lshr i32 %1239, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !60
  %1241 = and i32 %1240, 1
  br label %1246

1242:                                             ; preds = %1215
  %1243 = add nsw i64 %indvars.iv512.i.i, -1
  %1244 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !43
  br label %1246

1246:                                             ; preds = %1242, %1229
  %.sink583.i.i = phi i32 [ %1245, %1242 ], [ %1241, %1229 ]
  %1247 = phi i32 [ %spec.select.i398.i.i, %1242 ], [ %spec.select.i399.i.i, %1229 ]
  %.fr.i.i = freeze i32 %.sink583.i.i
  %1248 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv512.i.i
  store i32 %.fr.i.i, ptr %1248, align 4, !tbaa !43
  %1249 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next513.i.i = add nuw nsw i64 %indvars.iv512.i.i, 1
  %exitcond516.not.i.i = icmp eq i64 %indvars.iv.next513.i.i, %wide.trip.count515.i.i
  br i1 %exitcond516.not.i.i, label %.loopexit424.i.i, label %1213, !llvm.loop !133

1250:                                             ; preds = %1167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1246, %1250, %.preheader423.i.i
  %.promoted470.i.i = phi i32 [ %spec.select.i397.i.i, %1250 ], [ %spec.select.i397.i.i, %.preheader423.i.i ], [ %1247, %1246 ]
  %.1307.i.i = phi i32 [ 0, %1250 ], [ 0, %.preheader423.i.i ], [ %1249, %1246 ]
  br i1 %.0304.i.i, label %1273, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1251 = load i32, ptr %98, align 16, !tbaa !94
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1253 = load i32, ptr %85, align 4, !tbaa !81
  %1254 = add i32 %1253, 1
  %wide.trip.count525.i.i = zext nneg i32 %1251 to i64
  %wide.trip.count520.i.i = zext i32 %1254 to i64
  br label %1255

1255:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %.promoted462.i.i = phi i32 [ %.promoted470.i.i, %.lr.ph464.i.i ], [ %.promoted462565.i.i, %._crit_edge.i61.i ]
  %indvars.iv522.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next523.i.i, %._crit_edge.i61.i ]
  %1256 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv522.i.i
  %1257 = load i32, ptr %1256, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1257, 0
  %1258 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1253, %1258
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1255
  %1259 = zext i1 %.not358.i.i to i64
  br label %1260

1260:                                             ; preds = %1260, %.lr.ph461.i.i
  %indvars.iv517.i.i = phi i64 [ %1259, %.lr.ph461.i.i ], [ %indvars.iv.next518.i.i, %1260 ]
  %1261 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1271, %1260 ]
  %1262 = lshr i32 %1261, 3
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %703, i64 %1263
  %1265 = load i32, ptr %1264, align 1, !tbaa !44
  %1266 = call i32 @llvm.bswap.i32(i32 %1265)
  %1267 = and i32 %1261, 7
  %1268 = shl i32 %1266, %1267
  %1269 = lshr i32 %1268, 30
  %1270 = add i32 %1261, 2
  %1271 = call i32 @llvm.umin.i32(i32 %1158, i32 %1270)
  store i32 %1271, ptr %60, align 8, !tbaa !60
  %1272 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv522.i.i, i64 %indvars.iv517.i.i
  store i32 %1269, ptr %1272, align 4, !tbaa !43
  %indvars.iv.next518.i.i = add nuw nsw i64 %indvars.iv517.i.i, 1
  %exitcond521.not.i.i = icmp eq i64 %indvars.iv.next518.i.i, %wide.trip.count520.i.i
  br i1 %exitcond521.not.i.i, label %._crit_edge.i61.i, label %1260, !llvm.loop !134

._crit_edge.i61.i:                                ; preds = %1260, %1255
  %.promoted462565.i.i = phi i32 [ %.promoted462.i.i, %1255 ], [ %1271, %1260 ]
  %indvars.iv.next523.i.i = add nuw nsw i64 %indvars.iv522.i.i, 1
  %exitcond526.not.i.i = icmp eq i64 %indvars.iv.next523.i.i, %wide.trip.count525.i.i
  br i1 %exitcond526.not.i.i, label %.loopexit420.i.i, label %1255, !llvm.loop !135

1273:                                             ; preds = %.loopexit424.i.i
  %1274 = icmp slt i32 %1209, 2
  %1275 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1274, i1 true, i1 %1275
  %1276 = zext i1 %.not338.i.i to i32
  %1277 = load i32, ptr %85, align 4, !tbaa !81
  %.not339466.i.i = icmp slt i32 %1277, %1276
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1273
  %1278 = zext i1 %.not338.i.i to i64
  %1279 = add nuw i32 %1277, 1
  %wide.trip.count534.i.i = zext i32 %1279 to i64
  br label %1280

1280:                                             ; preds = %1298, %.lr.ph469.i.i
  %indvars.iv531.i.i = phi i64 [ %1278, %.lr.ph469.i.i ], [ %indvars.iv.next532.i.i, %1298 ]
  %1281 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1291, %1298 ]
  %1282 = lshr i32 %1281, 3
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %703, i64 %1283
  %1285 = load i32, ptr %1284, align 1, !tbaa !44
  %1286 = call i32 @llvm.bswap.i32(i32 %1285)
  %1287 = and i32 %1281, 7
  %1288 = shl i32 %1286, %1287
  %1289 = lshr i32 %1288, 27
  %1290 = add i32 %1281, 5
  %1291 = call i32 @llvm.umin.i32(i32 %1158, i32 %1290)
  store i32 %1291, ptr %60, align 8, !tbaa !60
  %1292 = zext nneg i32 %1289 to i64
  br label %1293

1293:                                             ; preds = %1293, %1280
  %indvars.iv527.i.i = phi i64 [ 0, %1280 ], [ %indvars.iv.next528.i.i, %1293 ]
  %1294 = getelementptr inbounds nuw [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %1292, i64 %indvars.iv527.i.i
  %1295 = load i8, ptr %1294, align 1, !tbaa !44
  %1296 = zext i8 %1295 to i32
  %1297 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv527.i.i, i64 %indvars.iv531.i.i
  store i32 %1296, ptr %1297, align 4, !tbaa !43
  %indvars.iv.next528.i.i = add nuw nsw i64 %indvars.iv527.i.i, 1
  %exitcond530.not.i.i = icmp eq i64 %indvars.iv.next528.i.i, 6
  br i1 %exitcond530.not.i.i, label %1298, label %1293, !llvm.loop !136

1298:                                             ; preds = %1293
  %indvars.iv.next532.i.i = add nuw nsw i64 %indvars.iv531.i.i, 1
  %exitcond535.not.i.i = icmp eq i64 %indvars.iv.next532.i.i, %wide.trip.count534.i.i
  br i1 %exitcond535.not.i.i, label %.loopexit420.i.i, label %1280, !llvm.loop !137

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1298, %1273, %.preheader421.i.i
  %1299 = load i32, ptr %76, align 16, !tbaa !72
  %.not340.i.i = icmp eq i32 %1299, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1300 = load i32, ptr %98, align 16, !tbaa !94
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv536.i.i = phi i64 [ %indvars.iv.next537.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1302 = load i32, ptr %60, align 8, !tbaa !60
  %1303 = lshr i32 %1302, 3
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i8, ptr %703, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !44
  %1307 = load i32, ptr %58, align 8, !tbaa !58
  %1308 = icmp slt i32 %1302, %1307
  %1309 = zext i1 %1308 to i32
  %spec.select.i400.i.i = add i32 %1302, %1309
  %1310 = zext i8 %1306 to i32
  %1311 = and i32 %1302, 7
  %1312 = shl nuw nsw i32 %1310, %1311
  %1313 = lshr i32 %1312, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !60
  %1314 = and i32 %1313, 1
  %1315 = load i32, ptr %86, align 4, !tbaa !82
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv536.i.i, i64 %1316
  store i32 %1314, ptr %1317, align 4, !tbaa !43
  %indvars.iv.next537.i.i = add nuw nsw i64 %indvars.iv536.i.i, 1
  %1318 = load i32, ptr %98, align 16, !tbaa !94
  %1319 = sext i32 %1318 to i64
  %1320 = icmp slt i64 %indvars.iv.next537.i.i, %1319
  br i1 %1320, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !138

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1321 = load i32, ptr %100, align 8, !tbaa !96
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1343

1323:                                             ; preds = %.loopexit419.i.i
  %1324 = load i32, ptr %98, align 16, !tbaa !94
  %1325 = icmp eq i32 %1324, 6
  %.pre567.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre568.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1325, label %1337, label %1326

1326:                                             ; preds = %1323
  %1327 = lshr i32 %.pre567.i.i, 3
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %703, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !44
  %1331 = icmp slt i32 %.pre567.i.i, %.pre568.i.i
  %1332 = zext i1 %1331 to i32
  %spec.select.i401.i.i = add i32 %.pre567.i.i, %1332
  %1333 = zext i8 %1330 to i32
  %1334 = and i32 %.pre567.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !60
  %1335 = lshr exact i32 128, %1334
  %1336 = and i32 %1335, %1333
  %.not341.i.i = icmp eq i32 %1336, 0
  br i1 %.not341.i.i, label %1343, label %1337

1337:                                             ; preds = %1326, %1323
  %1338 = phi i32 [ %spec.select.i401.i.i, %1326 ], [ %.pre567.i.i, %1323 ]
  %1339 = load i32, ptr %85, align 4, !tbaa !81
  %1340 = mul nsw i32 %1339, 5
  %1341 = add i32 %1340, %1338
  %1342 = call i32 @llvm.umin.i32(i32 %.pre568.i.i, i32 %1341)
  store i32 %1342, ptr %60, align 8, !tbaa !60
  br label %1343

1343:                                             ; preds = %1337, %1326, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1375, label %1344

1344:                                             ; preds = %1343
  store i32 0, ptr %149, align 8, !tbaa !43
  %1345 = icmp ne i32 %.1307.i.i, 6
  %1346 = zext i1 %1345 to i32
  %1347 = load i32, ptr %84, align 8, !tbaa !80
  %.not343474.i.i = icmp slt i32 %1347, %1346
  br i1 %.not343474.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1344, %.loopexit416.i.i
  %.3301475.i.i = phi i32 [ %1373, %.loopexit416.i.i ], [ %1346, %1344 ]
  %1348 = zext nneg i32 %.3301475.i.i to i64
  %.not355.i.i = icmp eq i32 %.3301475.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1354
  %indvars.iv543.i.i = phi i64 [ %indvars.iv.next544.i.i, %1354 ], [ 1, %.preheader415.i.i ]
  %1349 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv543.i.i, i64 %1348
  %1350 = load i32, ptr %1349, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1350, 0
  br i1 %.not354.us.i.i, label %1351, label %.loopexit416.i.i

1351:                                             ; preds = %.preheader415.split.us.i.i
  %1352 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv543.i.i
  %1353 = load i32, ptr %1352, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1353, 0
  br i1 %.not356.us.i.i, label %1354, label %.loopexit416.i.i

1354:                                             ; preds = %1351
  %indvars.iv.next544.i.i = add nuw nsw i64 %indvars.iv543.i.i, 1
  %exitcond546.not.i.i = icmp eq i64 %indvars.iv.next544.i.i, 6
  br i1 %exitcond546.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !139

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1357
  %indvars.iv539.i.i = phi i64 [ %indvars.iv.next540.i.i, %1357 ], [ 1, %.preheader415.i.i ]
  %1355 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv539.i.i, i64 %1348
  %1356 = load i32, ptr %1355, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1356, 0
  br i1 %.not354.i.i, label %1357, label %.loopexit416.i.i

1357:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next540.i.i = add nuw nsw i64 %indvars.iv539.i.i, 1
  %exitcond542.not.i.i = icmp eq i64 %indvars.iv.next540.i.i, 6
  br i1 %exitcond542.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !141

.critedge371.i.i:                                 ; preds = %1357, %1354
  %1358 = load i32, ptr %60, align 8, !tbaa !60
  %1359 = lshr i32 %1358, 3
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %703, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !44
  %1363 = load i32, ptr %58, align 8, !tbaa !58
  %1364 = icmp slt i32 %1358, %1363
  %1365 = zext i1 %1364 to i32
  %spec.select.i402.i.i = add i32 %1358, %1365
  %1366 = zext i8 %1362 to i32
  %1367 = and i32 %1358, 7
  %1368 = shl nuw nsw i32 %1366, %1367
  %1369 = lshr i32 %1368, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !60
  %1370 = and i32 %1369, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1351, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1371 = phi i32 [ %1370, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1351 ], [ 0, %.preheader415.split.i.i ]
  %1372 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %1348
  store i32 %1371, ptr %1372, align 4, !tbaa !43
  %1373 = add i32 %.3301475.i.i, 1
  %1374 = load i32, ptr %84, align 8, !tbaa !80
  %.not343.i.i = icmp sgt i32 %1373, %1374
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !142

1375:                                             ; preds = %1343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1375, %1344
  %1376 = load i32, ptr %122, align 4, !tbaa !104
  %.not344.i.i = icmp eq i32 %1376, 0
  br i1 %.not344.i.i, label %1377, label %.loopexit414.i.i

1377:                                             ; preds = %.loopexit417.i.i
  %1378 = load i32, ptr %60, align 8, !tbaa !60
  %1379 = load i32, ptr %58, align 8, !tbaa !58
  %1380 = lshr i32 %1378, 3
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %703, i64 %1381
  %1383 = load i32, ptr %1382, align 1, !tbaa !44
  %1384 = call i32 @llvm.bswap.i32(i32 %1383)
  %1385 = and i32 %1378, 7
  %1386 = shl i32 %1384, %1385
  %1387 = add i32 %1378, 6
  %1388 = call i32 @llvm.umin.i32(i32 %1379, i32 %1387)
  store i32 %1388, ptr %60, align 8, !tbaa !60
  %1389 = lshr i32 %1386, 22
  %1390 = and i32 %1389, 1008
  %1391 = add nuw nsw i32 %1390, 1073741584
  %1392 = lshr i32 %1388, 3
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %703, i64 %1393
  %1395 = load i32, ptr %1394, align 1, !tbaa !44
  %1396 = call i32 @llvm.bswap.i32(i32 %1395)
  %1397 = and i32 %1388, 7
  %1398 = shl i32 %1396, %1397
  %1399 = lshr i32 %1398, 28
  %1400 = add i32 %1388, 4
  %1401 = call i32 @llvm.umin.i32(i32 %1379, i32 %1400)
  store i32 %1401, ptr %60, align 8, !tbaa !60
  %1402 = or disjoint i32 %1391, %1399
  %1403 = shl i32 %1402, 2
  %1404 = load i32, ptr %84, align 8, !tbaa !80
  %.not345476.i.i = icmp slt i32 %1404, 0
  br i1 %.not345476.i.i, label %.loopexit414.i.i, label %.lr.ph479.i.i

.lr.ph479.i.i:                                    ; preds = %1377
  %1405 = add nuw i32 %1404, 1
  %wide.trip.count550.i.i = zext i32 %1405 to i64
  br label %1406

1406:                                             ; preds = %1406, %.lr.ph479.i.i
  %indvars.iv547.i.i = phi i64 [ 0, %.lr.ph479.i.i ], [ %indvars.iv.next548.i.i, %1406 ]
  %1407 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv547.i.i
  store i32 %1403, ptr %1407, align 4, !tbaa !43
  %indvars.iv.next548.i.i = add nuw nsw i64 %indvars.iv547.i.i, 1
  %exitcond551.not.i.i = icmp eq i64 %indvars.iv.next548.i.i, %wide.trip.count550.i.i
  br i1 %exitcond551.not.i.i, label %.loopexit414.i.i, label %1406, !llvm.loop !143

.loopexit414.i.i:                                 ; preds = %1406, %1377, %.loopexit417.i.i
  %1408 = lshr exact i32 128, %1121
  %1409 = and i32 %1408, %1120
  %.not346.i.i = icmp eq i32 %1409, 0
  %.pre569.i.i = load i32, ptr %85, align 4, !tbaa !81
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347480.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not347480.i.i, label %._crit_edge489.i.i, label %.lr.ph482.i.i

.lr.ph482.i.i:                                    ; preds = %.preheader.i.i
  %1410 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted483.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %1411

1411:                                             ; preds = %1427, %.lr.ph482.i.i
  %storemerge413484.i.i = phi i32 [ %.promoted483.i.i, %.lr.ph482.i.i ], [ %storemerge413.i.i, %1427 ]
  %.5303481.i.i = phi i32 [ 1, %.lr.ph482.i.i ], [ %1428, %1427 ]
  %1412 = lshr i32 %storemerge413484.i.i, 3
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %703, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !44
  %1416 = icmp slt i32 %storemerge413484.i.i, %1410
  %1417 = zext i1 %1416 to i32
  %spec.select.i403.i.i = add i32 %storemerge413484.i.i, %1417
  %1418 = zext i8 %1415 to i32
  %1419 = and i32 %storemerge413484.i.i, 7
  %1420 = lshr exact i32 128, %1419
  %1421 = and i32 %1420, %1418
  %.not353.i.i = icmp eq i32 %1421, 0
  br i1 %.not353.i.i, label %1427, label %1422

1422:                                             ; preds = %1411
  %1423 = add i32 %spec.select.i403.i.i, 10
  %1424 = call i32 @llvm.umin.i32(i32 %1410, i32 %1423)
  %1425 = add i32 %1424, 8
  %1426 = call i32 @llvm.umin.i32(i32 %1410, i32 %1425)
  br label %1427

1427:                                             ; preds = %1422, %1411
  %storemerge413.i.i = phi i32 [ %1426, %1422 ], [ %spec.select.i403.i.i, %1411 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !60
  %1428 = add nuw i32 %.5303481.i.i, 1
  %exitcond552.not.i.i = icmp eq i32 %.5303481.i.i, %.pre569.i.i
  br i1 %exitcond552.not.i.i, label %.loopexit.i59.i, label %1411, !llvm.loop !144

.loopexit.i59.i:                                  ; preds = %1427, %.loopexit414.i.i
  %.not348485.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not348485.i.i, label %._crit_edge489.i.i, label %.lr.ph488.i.i

.lr.ph488.i.i:                                    ; preds = %.loopexit.i59.i
  %1429 = lshr exact i32 128, %1208
  %1430 = and i32 %1429, %1207
  %.not351.i.i = icmp eq i32 %1430, 0
  br label %1431

1431:                                             ; preds = %1457, %.lr.ph488.i.i
  %indvars.iv553.i.i = phi i64 [ 1, %.lr.ph488.i.i ], [ %indvars.iv.next554.i.i, %1457 ]
  br i1 %.not351.i.i, label %1457, label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %60, align 8, !tbaa !60
  %1434 = lshr i32 %1433, 3
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %703, i64 %1435
  %1437 = load i8, ptr %1436, align 1, !tbaa !44
  %1438 = load i32, ptr %58, align 8, !tbaa !58
  %1439 = icmp slt i32 %1433, %1438
  %1440 = zext i1 %1439 to i32
  %spec.select.i404.i.i = add i32 %1433, %1440
  %1441 = zext i8 %1437 to i32
  %1442 = and i32 %1433, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !60
  %1443 = lshr exact i32 128, %1442
  %1444 = and i32 %1443, %1441
  %.not352.i.i = icmp eq i32 %1444, 0
  br i1 %.not352.i.i, label %1457, label %1445

1445:                                             ; preds = %1432
  %1446 = lshr i32 %spec.select.i404.i.i, 3
  %1447 = zext nneg i32 %1446 to i64
  %1448 = getelementptr inbounds nuw i8, ptr %703, i64 %1447
  %1449 = load i32, ptr %1448, align 1, !tbaa !44
  %1450 = call i32 @llvm.bswap.i32(i32 %1449)
  %1451 = and i32 %spec.select.i404.i.i, 7
  %1452 = shl i32 %1450, %1451
  %1453 = lshr i32 %1452, 27
  %1454 = add i32 %spec.select.i404.i.i, 5
  %1455 = call i32 @llvm.umin.i32(i32 %1438, i32 %1454)
  store i32 %1455, ptr %60, align 8, !tbaa !60
  %1456 = trunc nuw nsw i32 %1453 to i8
  br label %1457

1457:                                             ; preds = %1445, %1432, %1431
  %.sink585.i.i = phi i8 [ %1456, %1445 ], [ -1, %1432 ], [ -1, %1431 ]
  %1458 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv553.i.i
  store i8 %.sink585.i.i, ptr %1458, align 1, !tbaa !44
  %indvars.iv.next554.i.i = add nuw nsw i64 %indvars.iv553.i.i, 1
  %1459 = load i32, ptr %85, align 4, !tbaa !81
  %1460 = sext i32 %1459 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv553.i.i, %1460
  br i1 %.not348.not.i.i, label %1431, label %._crit_edge489.i.i, !llvm.loop !145

._crit_edge489.i.i:                               ; preds = %1457, %.loopexit.i59.i, %.preheader.i.i
  %1461 = phi i32 [ %.pre569.i.i, %.loopexit.i59.i ], [ %.pre569.i.i, %.preheader.i.i ], [ %1459, %1457 ]
  %1462 = load i32, ptr %98, align 16, !tbaa !94
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1496

1464:                                             ; preds = %._crit_edge489.i.i
  %1465 = load i32, ptr %60, align 8, !tbaa !60
  %1466 = lshr i32 %1465, 3
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %703, i64 %1467
  %1469 = load i8, ptr %1468, align 1, !tbaa !44
  %1470 = load i32, ptr %58, align 8, !tbaa !58
  %1471 = icmp slt i32 %1465, %1470
  %1472 = zext i1 %1471 to i32
  %spec.select.i405.i.i = add i32 %1465, %1472
  %1473 = zext i8 %1469 to i32
  %1474 = and i32 %1465, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !60
  %1475 = lshr exact i32 128, %1474
  %1476 = and i32 %1475, %1473
  %.not349.i.i = icmp eq i32 %1476, 0
  br i1 %.not349.i.i, label %1496, label %1477

1477:                                             ; preds = %1464
  %1478 = add nsw i32 %1462, -1
  %1479 = load i32, ptr %88, align 4, !tbaa !84
  %1480 = add nsw i32 %1479, -2
  %.not.i.i.i = icmp ult i32 %1480, 65536
  %1481 = lshr i32 %1480, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1480, i32 %1481
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1482 = lshr i32 %spec.select.i.i60.i, 8
  %1483 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1482
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1483
  %1484 = zext nneg i32 %.110.i.i.i to i64
  %1485 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1484
  %1486 = load i8, ptr %1485, align 1, !tbaa !44
  %1487 = zext i8 %1486 to i32
  %1488 = add nuw nsw i32 %1487, 4
  %1489 = add nuw nsw i32 %1488, %.1.i.i.i
  %1490 = mul nsw i32 %1489, %1478
  %1491 = sub nsw i32 0, %spec.select.i405.i.i
  %1492 = sub nsw i32 %1470, %spec.select.i405.i.i
  %1493 = icmp slt i32 %1490, %1491
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1490, i32 %1492)
  %.0.i.i407.i.i = select i1 %1493, i32 %1491, i32 %..i.i406.i.i
  %1494 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1494, ptr %60, align 8, !tbaa !60
  %1495 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1495, ptr noundef nonnull @.str.35) #12
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1496

1496:                                             ; preds = %1477, %1464, %._crit_edge489.i.i
  %1497 = phi i32 [ %.pre570.i.i, %1477 ], [ %1461, %1464 ], [ %1461, %._crit_edge489.i.i ]
  %.not350490.i.i = icmp slt i32 %1497, 1
  br i1 %.not350490.i.i, label %._crit_edge494.i.i, label %.lr.ph493.i.i

.lr.ph493.i.i:                                    ; preds = %1496, %.lr.ph493.i.i
  %indvars.iv556.i.i = phi i64 [ %indvars.iv.next557.i.i, %.lr.ph493.i.i ], [ 1, %1496 ]
  %1498 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv556.i.i
  store i8 1, ptr %1498, align 1, !tbaa !44
  %1499 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv556.i.i
  store i32 1, ptr %1499, align 4, !tbaa !43
  %indvars.iv.next557.i.i = add nuw nsw i64 %indvars.iv556.i.i, 1
  %1500 = load i32, ptr %85, align 4, !tbaa !81
  %1501 = sext i32 %1500 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv556.i.i, %1501
  br i1 %.not350.not.i.i, label %.lr.ph493.i.i, label %._crit_edge494.i.i, !llvm.loop !146

._crit_edge494.i.i:                               ; preds = %.lr.ph493.i.i, %1496
  store i32 1, ptr %154, align 4, !tbaa !109
  br label %1512

1502:                                             ; preds = %249, %557, %568, %563, %561, %664
  %.0.i.ph = phi i32 [ -1094995529, %664 ], [ -84085770, %561 ], [ -84085770, %563 ], [ -1163346256, %568 ], [ -84085770, %557 ], [ %251, %249 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  %1503 = add i32 %.0.i.ph, 100862986
  %1504 = call i32 @llvm.fshl.i32(i32 %1503, i32 %1503, i32 8)
  switch i32 %1504, label %1511 [
    i32 5, label %1505
    i32 4, label %.sink.split
    i32 3, label %1506
    i32 2, label %1507
    i32 1, label %1508
    i32 0, label %1528
  ]

1505:                                             ; preds = %1502
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  br label %.thread560

1506:                                             ; preds = %1502
  br label %.sink.split

1507:                                             ; preds = %1502
  br label %.sink.split

1508:                                             ; preds = %1502
  %1509 = load i32, ptr %102, align 4, !tbaa !98
  %.not426 = icmp eq i32 %1509, 0
  br i1 %.not426, label %.sink.split, label %1510

1510:                                             ; preds = %1508
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %1509) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1511:                                             ; preds = %1502
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1512:                                             ; preds = %._crit_edge494.i.i, %.loopexit.i.i, %526
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  %1513 = load i32, ptr %88, align 4, !tbaa !84
  %1514 = icmp sgt i32 %1513, %.0353712
  br i1 %1514, label %.sink.split, label %1515

1515:                                             ; preds = %1512
  %1516 = load i32, ptr %155, align 8, !tbaa !147
  %1517 = and i32 %1516, 65537
  %.not423 = icmp eq i32 %1517, 0
  br i1 %.not423, label %1528, label %1518

1518:                                             ; preds = %1515
  %1519 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1520 = getelementptr inbounds nuw i8, ptr %.0351715, i64 2
  %1521 = load i32, ptr %88, align 4, !tbaa !84
  %1522 = add nsw i32 %1521, -2
  %1523 = sext i32 %1522 to i64
  %1524 = call i32 @av_crc(ptr noundef %1519, i32 noundef 0, ptr noundef nonnull %1520, i64 noundef %1523) #13
  %.not424 = icmp eq i32 %1524, 0
  br i1 %.not424, label %1528, label %1525

1525:                                             ; preds = %1518
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  %1526 = load i32, ptr %155, align 8, !tbaa !147
  %1527 = and i32 %1526, 8
  %.not425 = icmp eq i32 %1527, 0
  br i1 %.not425, label %1528, label %.thread560

.sink.split:                                      ; preds = %1512, %1508, %1502, %1507, %1506
  %.str.19.sink = phi ptr [ @.str.15, %1506 ], [ @.str.16, %1507 ], [ @.str.14, %1502 ], [ @.str.18, %1508 ], [ @.str.19, %1512 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1506 ], [ %.0.i.ph, %1507 ], [ %.0.i.ph, %1502 ], [ %.0.i.ph, %1508 ], [ -67308554, %1512 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink) #12
  br label %1528

1528:                                             ; preds = %.sink.split, %1525, %1518, %1515, %1502
  %.0378 = phi i32 [ %.0.i.ph, %1502 ], [ 0, %1518 ], [ 0, %1515 ], [ -100862986, %1525 ], [ %.0378.ph, %.sink.split ]
  %1529 = load i32, ptr %100, align 8, !tbaa !96
  %1530 = icmp ne i32 %1529, 1
  %or.cond5 = or i1 %250, %1530
  br i1 %or.cond5, label %1533, label %1531

1531:                                             ; preds = %1528
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1532 = load i32, ptr %88, align 4, !tbaa !84
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1532)
  br label %.thread560

1533:                                             ; preds = %1528
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !80
  br i1 %.not427, label %1537, label %1534

1534:                                             ; preds = %1533
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1667, label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %156, align 4, !tbaa !148
  %.not429 = icmp eq i32 %1536, %.pre
  br i1 %.not429, label %1668, label %1537

1537:                                             ; preds = %1535, %1533
  store i32 %.pre, ptr %156, align 4, !tbaa !148
  %1538 = load i32, ptr %74, align 4, !tbaa !70
  store i32 %1538, ptr %157, align 4, !tbaa !149
  %1539 = load i32, ptr %76, align 16, !tbaa !72
  %.not431 = icmp eq i32 %1539, 0
  br i1 %.not431, label %1542, label %1540

1540:                                             ; preds = %1537
  %1541 = or i32 %1538, 8
  store i32 %1541, ptr %157, align 4, !tbaa !149
  br label %1542

1542:                                             ; preds = %1540, %1537
  %1543 = icmp sgt i32 %.pre, 1
  br i1 %1543, label %1544, label %.thread

1544:                                             ; preds = %1542
  store i32 1, ptr %17, align 8, !tbaa !150
  store i32 1, ptr %159, align 4, !tbaa !151
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !152
  %1545 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1545, 0
  br i1 %.not432, label %.thread.sink.split, label %1546

1546:                                             ; preds = %1544
  %.pre844 = load i32, ptr %84, align 8, !tbaa !80
  %1547 = icmp sgt i32 %.pre844, 2
  br i1 %1547, label %1548, label %.thread

1548:                                             ; preds = %1546
  store i32 1, ptr %18, align 8, !tbaa !150
  store i32 2, ptr %162, align 4, !tbaa !151
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !152
  %1549 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1549, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1548, %1544
  %.sink939 = phi i32 [ 1, %1544 ], [ 2, %1548 ]
  store i32 %.sink939, ptr %156, align 4, !tbaa !148
  store i32 %.sink939, ptr %157, align 4, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1542, %1546, %1548
  %1550 = load i32, ptr %91, align 4, !tbaa !87
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1551
  %1553 = load float, ptr %1552, align 4, !tbaa !27
  store float %1553, ptr %165, align 8, !tbaa !153
  %1554 = load i32, ptr %93, align 4, !tbaa !89
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1555
  %1557 = load float, ptr %1556, align 4, !tbaa !27
  store float %1557, ptr %166, align 4, !tbaa !154
  %1558 = load i32, ptr %94, align 16, !tbaa !90
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1559
  %1561 = load float, ptr %1560, align 4, !tbaa !27
  store float %1561, ptr %167, align 16, !tbaa !155
  %1562 = load i32, ptr %95, align 8, !tbaa !91
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1563
  %1565 = load float, ptr %1564, align 4, !tbaa !27
  store float %1565, ptr %168, align 4, !tbaa !156
  %1566 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx = add i32 %1566, -1
  %1567 = icmp ult i32 %switch.tableidx, 3
  br i1 %1567, label %switch.lookup, label %1569

switch.lookup:                                    ; preds = %.thread
  %1568 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %1568
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1569

1569:                                             ; preds = %.thread, %switch.lookup
  %.sink940 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink940, ptr %169, align 4, !tbaa !157
  %1570 = load i32, ptr %84, align 8, !tbaa !80
  %1571 = load i32, ptr %156, align 4, !tbaa !148
  %.not434 = icmp eq i32 %1570, %1571
  br i1 %.not434, label %1668, label %1572

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %157, align 4, !tbaa !149
  %1574 = and i32 %1573, 8
  %.not435 = icmp eq i32 %1574, 0
  br i1 %.not435, label %1578, label %1575

1575:                                             ; preds = %1572
  %1576 = load i32, ptr %85, align 4, !tbaa !81
  %1577 = icmp eq i32 %1576, %1571
  br i1 %1577, label %1668, label %1578

1578:                                             ; preds = %1575, %1572
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #12
  %1579 = load ptr, ptr %170, align 8, !tbaa !158
  %.not.i464 = icmp eq ptr %1579, null
  br i1 %.not.i464, label %1580, label %1584

1580:                                             ; preds = %1578
  %1581 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2) #12
  store ptr %1581, ptr %170, align 8, !tbaa !158
  %.not70.i = icmp eq ptr %1581, null
  br i1 %.not70.i, label %1666, label %1582

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 14
  store ptr %1583, ptr %171, align 8, !tbaa !158
  br label %1584

1584:                                             ; preds = %1582, %1578
  %1585 = phi ptr [ %1581, %1582 ], [ %1579, %1578 ]
  %1586 = load i32, ptr %85, align 4, !tbaa !81
  %1587 = icmp sgt i32 %1586, 0
  %1588 = load i32, ptr %74, align 4, !tbaa !70
  br i1 %1587, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1584
  %1589 = sext i32 %1588 to i64
  %wide.trip.count.i = zext nneg i32 %1586 to i64
  br label %1590

1590:                                             ; preds = %1590, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1590 ]
  %1591 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1589, i64 %indvars.iv.i
  %1592 = load i8, ptr %1591, align 2, !tbaa !44
  %1593 = zext i8 %1592 to i64
  %1594 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1593
  %1595 = load float, ptr %1594, align 4, !tbaa !27
  %1596 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %1595, ptr %1596, align 4, !tbaa !27
  %1597 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1589, i64 %indvars.iv.i, i64 1
  %1598 = load i8, ptr %1597, align 1, !tbaa !44
  %1599 = zext i8 %1598 to i64
  %1600 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1599
  %1601 = load float, ptr %1600, align 4, !tbaa !27
  %1602 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv.i
  store float %1601, ptr %1602, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1590, !llvm.loop !159

._crit_edge.i:                                    ; preds = %1590, %1584
  %1603 = icmp slt i32 %1588, 2
  %1604 = and i32 %1588, 1
  %.not71.i = icmp eq i32 %1604, 0
  %or.cond.i465 = or i1 %1603, %.not71.i
  br i1 %or.cond.i465, label %1606, label %1605

1605:                                             ; preds = %._crit_edge.i
  store float %1553, ptr %173, align 16, !tbaa !27
  store float %1553, ptr %174, align 4, !tbaa !27
  br label %1606

1606:                                             ; preds = %1605, %._crit_edge.i
  %.off.i = add i32 %1588, -4
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread.i, label %1613

.thread.i:                                        ; preds = %1606
  %1607 = add nsw i32 %1588, -2
  %1608 = fpext nsz float %1557 to double
  %1609 = fmul nsz double %1608, 0x3FE6A09E667F3BCD
  %1610 = fptrunc nsz double %1609 to float
  %1611 = zext nneg i32 %1607 to i64
  %1612 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1611
  store float %1610, ptr %1612, align 4, !tbaa !27
  br label %.sink.split.i

1613:                                             ; preds = %1606
  %1614 = and i32 %1588, -2
  %switch73.i = icmp eq i32 %1614, 6
  br i1 %switch73.i, label %1615, label %1621

1615:                                             ; preds = %1613
  %1616 = add nsw i32 %1588, -3
  %1617 = zext nneg i32 %1616 to i64
  %1618 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1617
  store float %1557, ptr %1618, align 4, !tbaa !27
  %1619 = zext nneg i32 %.off.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1615, %.thread.i
  %.sink123.i = phi i64 [ %1611, %.thread.i ], [ %1619, %1615 ]
  %.sink.i = phi float [ %1610, %.thread.i ], [ %1557, %1615 ]
  %1620 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink123.i
  store float %.sink.i, ptr %1620, align 4, !tbaa !27
  br label %1621

1621:                                             ; preds = %.sink.split.i, %1613
  br i1 %1587, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1621
  %wide.trip.count101.i = zext nneg i32 %1586 to i64
  br label %1622

1622:                                             ; preds = %1622, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1622 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1628, %1622 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1625, %1622 ]
  %1623 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv98.i
  %1624 = load float, ptr %1623, align 4, !tbaa !27
  %1625 = fadd nsz float %.06578.i, %1624
  %1626 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv98.i
  %1627 = load float, ptr %1626, align 4, !tbaa !27
  %1628 = fadd nsz float %.06479.i, %1627
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1622, !llvm.loop !160

.lr.ph88.i:                                       ; preds = %1622
  %1629 = fdiv nsz float 1.000000e+00, %1625
  %1630 = fdiv nsz float 1.000000e+00, %1628
  br label %1631

1631:                                             ; preds = %1631, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1631 ]
  %1632 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv103.i
  %1633 = load float, ptr %1632, align 4, !tbaa !27
  %1634 = fmul nsz float %1629, %1633
  store float %1634, ptr %1632, align 4, !tbaa !27
  %1635 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv103.i
  %1636 = load float, ptr %1635, align 4, !tbaa !27
  %1637 = fmul nsz float %1630, %1636
  store float %1637, ptr %1635, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1631, !llvm.loop !161

._crit_edge89.i:                                  ; preds = %1631
  %1638 = load i32, ptr %157, align 4, !tbaa !149
  %1639 = icmp eq i32 %1638, 1
  br i1 %1639, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1640 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv108.i
  %1641 = load float, ptr %1640, align 4, !tbaa !27
  %1642 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv108.i
  %1643 = load float, ptr %1642, align 4, !tbaa !27
  %1644 = fadd nsz float %1641, %1643
  %1645 = fpext nsz float %1644 to double
  %1646 = fmul nsz double %1645, 0x3FE6A09E667F3BCD
  %1647 = fptrunc nsz double %1646 to float
  store float %1647, ptr %1640, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !162

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1648 = load ptr, ptr %171, align 8, !tbaa !158
  br label %1649

1649:                                             ; preds = %1649, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1649 ]
  %1650 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv113.i
  %1651 = load float, ptr %1650, align 4, !tbaa !27
  %1652 = fmul nsz float %1651, 4.096000e+03
  %1653 = fpext nsz float %1652 to double
  %1654 = fadd nsz double %1653, 5.000000e-01
  %1655 = fptosi double %1654 to i32
  %1656 = trunc i32 %1655 to i16
  %1657 = getelementptr inbounds nuw i16, ptr %1585, i64 %indvars.iv113.i
  store i16 %1656, ptr %1657, align 2, !tbaa !163
  %1658 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv113.i
  %1659 = load float, ptr %1658, align 4, !tbaa !27
  %1660 = fmul nsz float %1659, 4.096000e+03
  %1661 = fpext nsz float %1660 to double
  %1662 = fadd nsz double %1661, 5.000000e-01
  %1663 = fptosi double %1662 to i32
  %1664 = trunc i32 %1663 to i16
  %1665 = getelementptr inbounds nuw i16, ptr %1648, i64 %indvars.iv113.i
  store i16 %1664, ptr %1665, align 2, !tbaa !163
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1649, !llvm.loop !164

set_downmix_coeffs.exit.thread:                   ; preds = %1649, %1621
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  br label %1668

1666:                                             ; preds = %1580
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %.thread560

1667:                                             ; preds = %1534
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %.thread560

1668:                                             ; preds = %1535, %set_downmix_coeffs.exit.thread, %1569, %1575
  %1669 = load i32, ptr %157, align 4, !tbaa !149
  %1670 = and i32 %1669, -9
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1671
  %1673 = load i16, ptr %1672, align 2, !tbaa !163
  %1674 = and i32 %1669, 8
  %1675 = zext i16 %1673 to i32
  %spec.select578 = or i32 %1674, %1675
  %spec.select = zext nneg i32 %spec.select578 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1676 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1677 = load i32, ptr %72, align 8, !tbaa !68
  store i32 %1677, ptr %176, align 4, !tbaa !165
  %1678 = icmp eq i32 %1677, 7
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1668
  %1680 = load i32, ptr %84, align 8, !tbaa !80
  %1681 = icmp sgt i32 %1680, 1
  br i1 %1681, label %1682, label %1683

1682:                                             ; preds = %1679
  store i32 8, ptr %176, align 4, !tbaa !165
  br label %1683

1683:                                             ; preds = %1682, %1679, %1668
  %1684 = load i32, ptr %157, align 4, !tbaa !149
  %1685 = load i32, ptr %76, align 16, !tbaa !72
  %1686 = load i32, ptr %100, align 8, !tbaa !96
  %1687 = icmp eq i32 %1686, 1
  %1688 = select i1 %1687, i32 7, i32 0
  %1689 = zext nneg i32 %1688 to i64
  br label %1698

.preheader595:                                    ; preds = %1698
  %1690 = and i32 %1684, -9
  %1691 = sext i32 %1690 to i64
  %1692 = sext i32 %1685 to i64
  %1693 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1691, i64 %1692
  %1694 = load i32, ptr %84, align 8, !tbaa !80
  %1695 = icmp sgt i32 %1694, 0
  br i1 %1695, label %.lr.ph, label %.preheader594

.lr.ph:                                           ; preds = %.preheader595
  %1696 = load i32, ptr %156, align 4, !tbaa !148
  %1697 = sext i32 %1696 to i64
  %wide.trip.count = zext nneg i32 %1694 to i64
  br label %1705

1698:                                             ; preds = %1683, %1698
  %indvars.iv = phi i64 [ 0, %1683 ], [ %indvars.iv.next, %1698 ]
  %1699 = add nuw nsw i64 %indvars.iv, %1689
  %1700 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %1699
  %1701 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr %1700, ptr %1701, align 8, !tbaa !158
  %1702 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %indvars.iv
  store ptr %1700, ptr %1702, align 8, !tbaa !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader595, label %1698, !llvm.loop !166

.preheader594:                                    ; preds = %1714, %.preheader595
  %1703 = load i32, ptr %98, align 16, !tbaa !94
  %1704 = icmp sgt i32 %1703, 0
  br i1 %1704, label %.lr.ph704, label %.preheader594..preheader593_crit_edge

.preheader594..preheader593_crit_edge:            ; preds = %.preheader594
  %.pre848 = load i32, ptr %156, align 4, !tbaa !148
  br label %.preheader593

1705:                                             ; preds = %.lr.ph, %1714
  %indvars.iv800 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next801, %1714 ]
  %1706 = icmp slt i64 %indvars.iv800, %1697
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %1705
  %1708 = add nuw nsw i64 %indvars.iv800, %1689
  %1709 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1693, i64 %indvars.iv800
  %1711 = load i8, ptr %1710, align 1, !tbaa !44
  %1712 = zext i8 %1711 to i64
  %1713 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1712
  store ptr %1709, ptr %1713, align 8, !tbaa !158
  br label %1714

1714:                                             ; preds = %1705, %1707
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count
  br i1 %exitcond803.not, label %.preheader594, label %1705, !llvm.loop !167

.preheader593:                                    ; preds = %._crit_edge, %.preheader594..preheader593_crit_edge
  %1715 = phi i32 [ %.pre848, %.preheader594..preheader593_crit_edge ], [ %3668, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader594..preheader593_crit_edge ], [ %.2380521862866, %._crit_edge ]
  %1716 = icmp sgt i32 %1715, 0
  br i1 %1716, label %.lr.ph706.preheader, label %._crit_edge707

.lr.ph706.preheader:                              ; preds = %.preheader593
  %1717 = zext nneg i32 %1715 to i64
  br label %.lr.ph706

.lr.ph704:                                        ; preds = %.preheader594, %._crit_edge
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %._crit_edge ], [ 0, %.preheader594 ]
  %.1379697 = phi i32 [ %.2380521862866, %._crit_edge ], [ %.0378, %.preheader594 ]
  %.not453 = icmp eq i32 %.1379697, 0
  br i1 %.not453, label %1718, label %3640

1718:                                             ; preds = %.lr.ph704
  %1719 = load i32, ptr %85, align 4, !tbaa !81
  %1720 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1721 = load i32, ptr %123, align 16, !tbaa !105
  %.not.i467 = icmp eq i32 %1721, 0
  %.not520765.i = icmp slt i32 %1719, 1
  %or.cond831.i = select i1 %.not.i467, i1 true, i1 %.not520765.i
  %.pre.pre.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %or.cond831.i, label %.loopexit742.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1718
  %1722 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  %1723 = add nuw i32 %1719, 1
  %wide.trip.count.i469 = zext i32 %1723 to i64
  br label %1724

1724:                                             ; preds = %1741, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1741 ]
  %1725 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1741 ]
  %.1498766.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2499.i, %1741 ]
  %1726 = lshr i32 %1725, 3
  %1727 = zext nneg i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1727
  %1729 = load i8, ptr %1728, align 1, !tbaa !44
  %1730 = icmp slt i32 %1725, %1722
  %1731 = zext i1 %1730 to i32
  %spec.select.i.i471 = add i32 %1725, %1731
  %1732 = zext i8 %1729 to i32
  %1733 = and i32 %1725, 7
  %1734 = shl nuw nsw i32 %1732, %1733
  %1735 = lshr i32 %1734, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !60
  %1736 = and i32 %1735, 1
  %1737 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv.i470
  store i32 %1736, ptr %1737, align 4, !tbaa !43
  %1738 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1724
  %1740 = load i32, ptr %180, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %1736, %1740
  %spec.select.i = select i1 %.not595.i, i32 %.1498766.i, i32 1
  br label %1741

1741:                                             ; preds = %1739, %1724
  %.2499.i = phi i32 [ %.1498766.i, %1724 ], [ %spec.select.i, %1739 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit742.loopexit.i, label %1724, !llvm.loop !168

.loopexit742.loopexit.i:                          ; preds = %1741
  %1742 = icmp eq i32 %.2499.i, 0
  br label %.loopexit742.i

.loopexit742.i:                                   ; preds = %.loopexit742.loopexit.i, %1718
  %.0497.i = phi i1 [ true, %1718 ], [ %1742, %.loopexit742.loopexit.i ]
  %1743 = load i32, ptr %125, align 4, !tbaa !106
  %.not521.i = icmp eq i32 %1743, 0
  %or.cond832.i = select i1 %.not521.i, i1 true, i1 %.not520765.i
  br i1 %or.cond832.i, label %.loopexit740.i, label %.lr.ph770.i

.lr.ph770.i:                                      ; preds = %.loopexit742.i
  %1744 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted771.i = load i32, ptr %60, align 8, !tbaa !60
  %1745 = add nuw i32 %1719, 1
  %wide.trip.count860.i = zext i32 %1745 to i64
  br label %1746

1746:                                             ; preds = %1746, %.lr.ph770.i
  %indvars.iv857.i = phi i64 [ 1, %.lr.ph770.i ], [ %indvars.iv.next858.i, %1746 ]
  %1747 = phi i32 [ %.promoted771.i, %.lr.ph770.i ], [ %spec.select.i608.i, %1746 ]
  %1748 = lshr i32 %1747, 3
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1749
  %1751 = load i8, ptr %1750, align 1, !tbaa !44
  %1752 = icmp slt i32 %1747, %1744
  %1753 = zext i1 %1752 to i32
  %spec.select.i608.i = add i32 %1747, %1753
  %1754 = zext i8 %1751 to i32
  %1755 = and i32 %1747, 7
  %1756 = shl nuw nsw i32 %1754, %1755
  %1757 = lshr i32 %1756, 7
  store i32 %spec.select.i608.i, ptr %60, align 8, !tbaa !60
  %1758 = and i32 %1757, 1
  %1759 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv857.i
  store i32 %1758, ptr %1759, align 4, !tbaa !43
  %indvars.iv.next858.i = add nuw nsw i64 %indvars.iv857.i, 1
  %exitcond861.not.i = icmp eq i64 %indvars.iv.next858.i, %wide.trip.count860.i
  br i1 %exitcond861.not.i, label %.loopexit740.i, label %1746, !llvm.loop !169

.loopexit740.i:                                   ; preds = %1746, %.loopexit742.i
  %.not523.i = icmp eq i32 %1720, 0
  %1760 = icmp eq i64 %indvars.iv818, 0
  %1761 = zext i1 %.not523.i to i64
  br label %1762

1762:                                             ; preds = %1791, %.loopexit740.i
  %indvars.iv862.i = phi i64 [ %indvars.iv.next863.i, %1791 ], [ %1761, %.loopexit740.i ]
  %1763 = load i32, ptr %60, align 8, !tbaa !60
  %1764 = lshr i32 %1763, 3
  %1765 = zext nneg i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1765
  %1767 = load i8, ptr %1766, align 1, !tbaa !44
  %1768 = load i32, ptr %58, align 8, !tbaa !58
  %1769 = icmp slt i32 %1763, %1768
  %1770 = zext i1 %1769 to i32
  %spec.select.i609.i = add i32 %1763, %1770
  %1771 = zext i8 %1767 to i32
  %1772 = and i32 %1763, 7
  store i32 %spec.select.i609.i, ptr %60, align 8, !tbaa !60
  %1773 = lshr exact i32 128, %1772
  %1774 = and i32 %1773, %1771
  %.not524.i = icmp eq i32 %1774, 0
  br i1 %.not524.i, label %1789, label %1775

1775:                                             ; preds = %1762
  %1776 = lshr i32 %spec.select.i609.i, 3
  %1777 = zext nneg i32 %1776 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1777
  %1779 = load i32, ptr %1778, align 1, !tbaa !44
  %1780 = call i32 @llvm.bswap.i32(i32 %1779)
  %1781 = and i32 %spec.select.i609.i, 7
  %1782 = shl i32 %1780, %1781
  %1783 = lshr i32 %1782, 24
  %1784 = add i32 %spec.select.i609.i, 8
  %1785 = call i32 @llvm.umin.i32(i32 %1768, i32 %1784)
  store i32 %1785, ptr %60, align 8, !tbaa !60
  %1786 = shl nuw nsw i32 %1783, 1
  %1787 = and i32 %1786, 256
  %1788 = or disjoint i32 %1787, %1783
  br label %.sink.split.i474

1789:                                             ; preds = %1762
  br i1 %1760, label %.sink.split.i474, label %1791

.sink.split.i474:                                 ; preds = %1789, %1775
  %.sink.i475 = phi i32 [ 0, %1789 ], [ %1788, %1775 ]
  %1790 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %indvars.iv862.i
  store i32 %.sink.i475, ptr %1790, align 4, !tbaa !43
  br label %1791

1791:                                             ; preds = %.sink.split.i474, %1789
  %indvars.iv.next863.i = add nsw i64 %indvars.iv862.i, -1
  %1792 = icmp eq i64 %indvars.iv862.i, 0
  br i1 %1792, label %1793, label %1762, !llvm.loop !170

1793:                                             ; preds = %1791
  %1794 = load i32, ptr %111, align 4, !tbaa !103
  %.not526.i = icmp eq i32 %1794, 0
  br i1 %.not526.i, label %.thread.i499, label %1795

1795:                                             ; preds = %1793
  %.pre932.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre933.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1760, label %1807, label %1796

1796:                                             ; preds = %1795
  %1797 = lshr i32 %.pre932.i, 3
  %1798 = zext nneg i32 %1797 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1798
  %1800 = load i8, ptr %1799, align 1, !tbaa !44
  %1801 = icmp slt i32 %.pre932.i, %.pre933.i
  %1802 = zext i1 %1801 to i32
  %spec.select.i610.i = add i32 %.pre932.i, %1802
  %1803 = zext i8 %1800 to i32
  %1804 = and i32 %.pre932.i, 7
  store i32 %spec.select.i610.i, ptr %60, align 8, !tbaa !60
  %1805 = lshr exact i32 128, %1804
  %1806 = and i32 %1805, %1803
  %.not528.i = icmp eq i32 %1806, 0
  br i1 %.not528.i, label %.thread948.i, label %1807

1807:                                             ; preds = %1796, %1795
  %1808 = phi i32 [ %spec.select.i610.i, %1796 ], [ %.pre932.i, %1795 ]
  %1809 = lshr i32 %1808, 3
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1810
  %1812 = load i8, ptr %1811, align 1, !tbaa !44
  %1813 = icmp slt i32 %1808, %.pre933.i
  %1814 = zext i1 %1813 to i32
  %spec.select.i611.i = add i32 %1808, %1814
  %1815 = zext i8 %1812 to i32
  %1816 = and i32 %1808, 7
  %1817 = shl nuw nsw i32 %1815, %1816
  %1818 = lshr i32 %1817, 7
  store i32 %spec.select.i611.i, ptr %60, align 8, !tbaa !60
  %1819 = and i32 %1818, 1
  store i32 %1819, ptr %182, align 16, !tbaa !171
  %.not529.i = icmp eq i32 %1819, 0
  br i1 %.not529.i, label %.thread.i499, label %1820

1820:                                             ; preds = %1807
  %1821 = load i32, ptr %74, align 4, !tbaa !70
  %1822 = icmp eq i32 %1821, 1
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1820
  store i8 1, ptr %184, align 1, !tbaa !44
  br label %.loopexit.i.i476

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %85, align 4, !tbaa !81
  %1826 = lshr i32 %spec.select.i611.i, 3
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1827
  %1829 = load i32, ptr %1828, align 1, !tbaa !44
  %1830 = add i32 %1825, %spec.select.i611.i
  %1831 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1830)
  store i32 %1831, ptr %60, align 8, !tbaa !60
  %1832 = icmp sgt i32 %1825, 0
  br i1 %1832, label %.lr.ph.i.i500, label %.loopexit.i.i476

.lr.ph.i.i500:                                    ; preds = %1824
  %1833 = call i32 @llvm.bswap.i32(i32 %1829)
  %1834 = and i32 %spec.select.i611.i, 7
  %1835 = shl i32 %1833, %1834
  %1836 = sub nsw i32 32, %1825
  %1837 = lshr i32 %1835, %1836
  %1838 = zext nneg i32 %1825 to i64
  br label %1839

1839:                                             ; preds = %1839, %.lr.ph.i.i500
  %indvars.iv.i.i501 = phi i64 [ %1838, %.lr.ph.i.i500 ], [ %indvars.iv.next.i.i502, %1839 ]
  %.04860.i.i = phi i32 [ %1837, %.lr.ph.i.i500 ], [ %1843, %1839 ]
  %1840 = trunc i32 %.04860.i.i to i8
  %1841 = and i8 %1840, 1
  %1842 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv.i.i501
  store i8 %1841, ptr %1842, align 1, !tbaa !44
  %1843 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i502 = add nsw i64 %indvars.iv.i.i501, -1
  %1844 = icmp samesign ugt i64 %indvars.iv.i.i501, 1
  br i1 %1844, label %1839, label %.loopexit.i.i476, !llvm.loop !172

.loopexit.i.i476:                                 ; preds = %1839, %1824, %1823
  %1845 = phi i32 [ %1831, %1824 ], [ %spec.select.i611.i, %1823 ], [ %1831, %1839 ]
  %1846 = lshr i32 %1845, 3
  %1847 = zext nneg i32 %1846 to i64
  %1848 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1847
  %1849 = load i32, ptr %1848, align 1, !tbaa !44
  %1850 = call i32 @llvm.bswap.i32(i32 %1849)
  %1851 = and i32 %1845, 7
  %1852 = shl i32 %1850, %1851
  %1853 = lshr i32 %1852, 30
  %1854 = add i32 %1845, 2
  %1855 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1854)
  store i32 %1855, ptr %60, align 8, !tbaa !60
  %1856 = lshr i32 %1855, 3
  %1857 = zext nneg i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1857
  %1859 = load i32, ptr %1858, align 1, !tbaa !44
  %1860 = call i32 @llvm.bswap.i32(i32 %1859)
  %1861 = and i32 %1855, 7
  %1862 = shl i32 %1860, %1861
  %1863 = lshr i32 %1862, 29
  %1864 = add i32 %1855, 3
  %1865 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1864)
  store i32 %1865, ptr %60, align 8, !tbaa !60
  %1866 = add nuw nsw i32 %1863, 2
  %1867 = icmp ugt i32 %1862, -1073741825
  %1868 = add nsw i32 %1863, -5
  %1869 = select i1 %1867, i32 %1868, i32 0
  %.050.i.i = add nuw nsw i32 %1866, %1869
  %1870 = lshr i32 %1865, 3
  %1871 = zext nneg i32 %1870 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1871
  %1873 = load i32, ptr %1872, align 1, !tbaa !44
  %1874 = call i32 @llvm.bswap.i32(i32 %1873)
  %1875 = and i32 %1865, 7
  %1876 = shl i32 %1874, %1875
  %1877 = lshr i32 %1876, 29
  %1878 = add i32 %1865, 3
  %1879 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1878)
  store i32 %1879, ptr %60, align 8, !tbaa !60
  %1880 = add nuw nsw i32 %1877, 5
  %1881 = zext nneg i32 %1877 to i64
  %1882 = getelementptr inbounds nuw [8 x i32], ptr @end_freq_inv_tab, i64 0, i64 %1881
  %1883 = load i32, ptr %1882, align 4, !tbaa !43
  store i32 %1883, ptr %185, align 8, !tbaa !173
  %1884 = icmp ugt i32 %1876, 1610612735
  %1885 = add nsw i32 %1877, -2
  %1886 = select i1 %1884, i32 %1885, i32 0
  %.049.i.i = add nuw nsw i32 %1880, %1886
  %1887 = mul nuw nsw i32 %1853, 12
  %1888 = add nuw nsw i32 %1887, 25
  %1889 = mul nsw i32 %.050.i.i, 12
  %1890 = add nsw i32 %1889, 25
  %.not.i.i477 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i477, label %1893, label %1891

1891:                                             ; preds = %.loopexit.i.i476
  %1892 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1892, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3639

1893:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1853, %.050.i.i
  br i1 %.not59.i.i, label %1896, label %1894

1894:                                             ; preds = %1893
  %1895 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1895, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1888, i32 noundef %1890) #12
  br label %3639

1896:                                             ; preds = %1893
  store i32 %1888, ptr %186, align 4, !tbaa !174
  store i32 %1890, ptr %187, align 4, !tbaa !175
  %1897 = trunc nuw nsw i64 %indvars.iv818 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1897, i32 noundef %1794, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !103
  %1898 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1898, label %.thread.i499, label %.thread948.i

.thread948.i:                                     ; preds = %1896, %1796
  %.ph = phi i32 [ %1794, %1796 ], [ %.pr.pre.i, %1896 ]
  %.pr859 = load i32, ptr %182, align 16, !tbaa !171
  %.not531.i = icmp eq i32 %.pr859, 0
  br i1 %.not531.i, label %.thread.i499, label %1904

.thread.i499:                                     ; preds = %1807, %.thread948.i, %1896, %1793
  %1899 = phi i32 [ %.ph, %.thread948.i ], [ 0, %1896 ], [ 0, %1793 ], [ %1794, %1807 ]
  %.not530706.i = phi i1 [ false, %.thread948.i ], [ true, %1896 ], [ true, %1793 ], [ false, %1807 ]
  store i32 0, ptr %182, align 16, !tbaa !171
  br i1 %.not520765.i, label %.loopexit738.thread.i, label %.lr.ph774.i

.lr.ph774.i:                                      ; preds = %.thread.i499
  %1900 = add nuw i32 %1719, 1
  %wide.trip.count868.i = zext i32 %1900 to i64
  br label %1901

1901:                                             ; preds = %1901, %.lr.ph774.i
  %indvars.iv865.i = phi i64 [ 1, %.lr.ph774.i ], [ %indvars.iv.next866.i, %1901 ]
  %1902 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv865.i
  store i8 0, ptr %1902, align 1, !tbaa !44
  %1903 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv865.i
  store i8 1, ptr %1903, align 1, !tbaa !44
  %indvars.iv.next866.i = add nuw nsw i64 %indvars.iv865.i, 1
  %exitcond869.not.i = icmp eq i64 %indvars.iv.next866.i, %wide.trip.count868.i
  br i1 %exitcond869.not.i, label %.loopexit738.thread.i, label %1901, !llvm.loop !176

.loopexit738.thread.i:                            ; preds = %1901, %.thread.i499
  br i1 %.not530706.i, label %2161, label %spx_coordinates.exit.thread.i

1904:                                             ; preds = %.thread948.i
  %1905 = load i32, ptr %85, align 4, !tbaa !81
  %.not88.i.i = icmp slt i32 %1905, 1
  br i1 %.not88.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1904
  %1906 = add nuw i32 %1905, 1
  %wide.trip.count97.i.i = zext i32 %1906 to i64
  br label %1907

1907:                                             ; preds = %.loopexit.i613.i, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 1, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %.loopexit.i613.i ]
  %1908 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv94.i.i
  %1909 = load i8, ptr %1908, align 1, !tbaa !44
  %.not61.i.i478 = icmp eq i8 %1909, 0
  %1910 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv94.i.i
  br i1 %.not61.i.i478, label %2157, label %1911

1911:                                             ; preds = %1907
  %1912 = load i8, ptr %1910, align 1, !tbaa !44
  %.not62.i.i479 = icmp eq i8 %1912, 0
  %.pre.i612.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not62.i.i479, label %1913, label %1924

1913:                                             ; preds = %1911
  %1914 = lshr i32 %.pre.i612.i, 3
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !44
  %1918 = icmp slt i32 %.pre.i612.i, %.pre99.i.i
  %1919 = zext i1 %1918 to i32
  %spec.select.i70.i.i = add i32 %.pre.i612.i, %1919
  %1920 = zext i8 %1917 to i32
  %1921 = and i32 %.pre.i612.i, 7
  store i32 %spec.select.i70.i.i, ptr %60, align 8, !tbaa !60
  %1922 = lshr exact i32 128, %1921
  %1923 = and i32 %1922, %1920
  %.not63.i.i498 = icmp eq i32 %1923, 0
  br i1 %.not63.i.i498, label %.loopexit.i613.i, label %1924

1924:                                             ; preds = %1913, %1911
  %1925 = phi i32 [ %spec.select.i70.i.i, %1913 ], [ %.pre.i612.i, %1911 ]
  store i8 0, ptr %1910, align 1, !tbaa !44
  %1926 = lshr i32 %1925, 3
  %1927 = zext nneg i32 %1926 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1927
  %1929 = load i32, ptr %1928, align 1, !tbaa !44
  %1930 = add i32 %1925, 5
  %1931 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1930)
  store i32 %1931, ptr %60, align 8, !tbaa !60
  %1932 = lshr i32 %1931, 3
  %1933 = zext nneg i32 %1932 to i64
  %1934 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1933
  %1935 = load i32, ptr %1934, align 1, !tbaa !44
  %1936 = add i32 %1931, 2
  %1937 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1936)
  store i32 %1937, ptr %60, align 8, !tbaa !60
  %1938 = load i32, ptr %188, align 16, !tbaa !177
  %1939 = icmp sgt i32 %1938, 0
  br i1 %1939, label %.lr.ph.i614.i, label %.loopexit.i613.i

.lr.ph.i614.i:                                    ; preds = %1924
  %1940 = load i32, ptr %187, align 4, !tbaa !175
  %1941 = call i32 @llvm.bswap.i32(i32 %1935)
  %1942 = and i32 %1931, 7
  %1943 = shl i32 %1941, %1942
  %1944 = lshr i32 %1943, 30
  %.neg.i.i = mul nsw i32 %1944, -3
  %1945 = call i32 @llvm.bswap.i32(i32 %1929)
  %1946 = and i32 %1925, 7
  %1947 = shl i32 %1945, %1946
  %1948 = load i32, ptr %185, align 8, !tbaa !173
  %1949 = sext i32 %1948 to i64
  %1950 = lshr i32 %1947, 9
  %1951 = and i32 %1950, 8126464
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %wide.trip.count.i.i492 = zext nneg i32 %1938 to i64
  br label %1952

1952:                                             ; preds = %2119, %.lr.ph.i614.i
  %indvars.iv.i615.i = phi i64 [ 0, %.lr.ph.i614.i ], [ %indvars.iv.next.i616.i, %2119 ]
  %1953 = phi i32 [ %1937, %.lr.ph.i614.i ], [ %2140, %2119 ]
  %.05986.i.i = phi i32 [ %1940, %.lr.ph.i614.i ], [ %2120, %2119 ]
  %1954 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i615.i
  %1955 = load i8, ptr %1954, align 1, !tbaa !44
  %1956 = zext i8 %1955 to i32
  %1957 = shl i32 %.05986.i.i, 23
  %1958 = shl nuw nsw i32 %1956, 22
  %1959 = add nsw i32 %1958, %1957
  %1960 = sext i32 %1959 to i64
  %1961 = mul nsw i64 %1960, %1949
  %1962 = lshr i64 %1961, 32
  %1963 = trunc nuw i64 %1962 to i32
  %1964 = sub nsw i32 %1963, %1951
  %1965 = icmp slt i32 %1964, 0
  br i1 %1965, label %2119, label %1966

1966:                                             ; preds = %1952
  %1967 = icmp samesign ugt i32 %1964, 8388607
  br i1 %1967, label %2119, label %1968

1968:                                             ; preds = %1966
  %1969 = shl nuw nsw i32 %1964, 7
  %1970 = icmp samesign ult i32 %1964, 2
  br i1 %1970, label %1971, label %1979

1971:                                             ; preds = %1968
  %1972 = or disjoint i32 %1969, 1
  %1973 = zext nneg i32 %1972 to i64
  %1974 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1973
  %1975 = load i8, ptr %1974, align 1, !tbaa !44
  %1976 = zext i8 %1975 to i32
  %1977 = add nsw i32 %1976, -1
  %1978 = ashr i32 %1977, 4
  br label %ff_sqrt.exit.i.i

1979:                                             ; preds = %1968
  %1980 = icmp samesign ult i32 %1964, 32
  br i1 %1980, label %1981, label %1988

1981:                                             ; preds = %1979
  %1982 = shl nuw nsw i32 %1964, 3
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1983
  %1985 = load i8, ptr %1984, align 8, !tbaa !44
  %1986 = lshr i8 %1985, 2
  %1987 = zext nneg i8 %1986 to i32
  br label %2030

1988:                                             ; preds = %1979
  %1989 = icmp samesign ult i32 %1964, 128
  br i1 %1989, label %1990, label %1997

1990:                                             ; preds = %1988
  %1991 = shl nuw nsw i32 %1964, 1
  %1992 = zext nneg i32 %1991 to i64
  %1993 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1992
  %1994 = load i8, ptr %1993, align 2, !tbaa !44
  %1995 = lshr i8 %1994, 1
  %1996 = zext nneg i8 %1995 to i32
  br label %2030

1997:                                             ; preds = %1988
  %1998 = icmp samesign ult i32 %1964, 512
  br i1 %1998, label %1999, label %2005

1999:                                             ; preds = %1997
  %2000 = lshr i32 %1964, 1
  %2001 = zext nneg i32 %2000 to i64
  %2002 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2001
  %2003 = load i8, ptr %2002, align 1, !tbaa !44
  %2004 = zext i8 %2003 to i32
  br label %2030

2005:                                             ; preds = %1997
  %.not.i.i.i.i = icmp samesign ult i32 %1964, 131072
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1969, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %2006 = zext nneg i32 %spec.select.i.i.i.i to i64
  %2007 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2006
  %2008 = load i8, ptr %2007, align 1, !tbaa !44
  %2009 = zext i8 %2008 to i32
  %2010 = add nuw nsw i32 %spec.select7.i.i.i.i, %2009
  %2011 = lshr i32 %2010, 1
  %2012 = add nuw nsw i32 %2011, 2
  %2013 = lshr i32 %1969, %2012
  %2014 = add nuw nsw i32 %2011, 8
  %2015 = lshr i32 %2013, %2014
  %2016 = zext nneg i32 %2015 to i64
  %2017 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2016
  %2018 = load i8, ptr %2017, align 1, !tbaa !44
  %2019 = zext i8 %2018 to i32
  %2020 = zext nneg i32 %2013 to i64
  %2021 = zext i8 %2018 to i64
  %2022 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2021
  %2023 = load i32, ptr %2022, align 4, !tbaa !43
  %2024 = zext i32 %2023 to i64
  %2025 = mul nuw nsw i64 %2020, %2024
  %2026 = lshr i64 %2025, 32
  %2027 = trunc nuw nsw i64 %2026 to i32
  %2028 = shl i32 %2019, %2011
  %2029 = add i32 %2028, %2027
  br label %2030

2030:                                             ; preds = %2005, %1999, %1990, %1981
  %.022.i.i.i = phi i32 [ %1987, %1981 ], [ %1996, %1990 ], [ %2004, %1999 ], [ %2029, %2005 ]
  %2031 = mul i32 %.022.i.i.i, %.022.i.i.i
  %2032 = icmp ult i32 %1969, %2031
  %.neg.i.i.i = sext i1 %2032 to i32
  %2033 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %2030, %1971
  %.0.i.i.i493 = phi i32 [ %1978, %1971 ], [ %2033, %2030 ]
  %2034 = shl i32 %.0.i.i.i493, 8
  br label %2035

2035:                                             ; preds = %2035, %ff_sqrt.exit.i.i
  %.1.i82.i.i = phi i32 [ %2034, %ff_sqrt.exit.i.i ], [ %spec.select.i.i.i495, %2035 ]
  %.029.i81.i.i = phi i32 [ 128, %ff_sqrt.exit.i.i ], [ %2043, %2035 ]
  %.030.i80.i.i = phi i32 [ 0, %ff_sqrt.exit.i.i ], [ %2044, %2035 ]
  %2036 = add nsw i32 %.029.i81.i.i, %.1.i82.i.i
  %2037 = sext i32 %2036 to i64
  %2038 = mul nsw i64 %2037, %2037
  %2039 = zext nneg i32 %.029.i81.i.i to i64
  %2040 = add nuw nsw i64 %2038, %2039
  %2041 = lshr i64 %2040, 23
  %2042 = trunc i64 %2041 to i32
  %.not.i.i.i494 = icmp slt i32 %1964, %2042
  %spec.select.i.i.i495 = select i1 %.not.i.i.i494, i32 %.1.i82.i.i, i32 %2036
  %2043 = lshr i32 %.029.i81.i.i, 1
  %2044 = add nuw nsw i32 %.030.i80.i.i, 1
  %exitcond.not.i.i496 = icmp eq i32 %2044, 8
  br i1 %exitcond.not.i.i496, label %fixed_sqrt.exit.i.i, label %2035, !llvm.loop !178

fixed_sqrt.exit.i.i:                              ; preds = %2035
  %2045 = sext i32 %spec.select.i.i.i495 to i64
  %2046 = sub nuw nsw i32 8388608, %1964
  %2047 = shl nuw nsw i32 %2046, 7
  %2048 = icmp eq i32 %1964, 8388607
  br i1 %2048, label %ff_sqrt.exit78.i.i, label %2049

2049:                                             ; preds = %fixed_sqrt.exit.i.i
  %2050 = icmp samesign ugt i32 %1964, 8388576
  br i1 %2050, label %2051, label %2058

2051:                                             ; preds = %2049
  %2052 = shl nuw nsw i32 %2046, 3
  %2053 = zext nneg i32 %2052 to i64
  %2054 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2053
  %2055 = load i8, ptr %2054, align 8, !tbaa !44
  %2056 = lshr i8 %2055, 2
  %2057 = zext nneg i8 %2056 to i32
  br label %2100

2058:                                             ; preds = %2049
  %2059 = icmp samesign ugt i32 %1964, 8388480
  br i1 %2059, label %2060, label %2067

2060:                                             ; preds = %2058
  %2061 = shl nuw nsw i32 %2046, 1
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2062
  %2064 = load i8, ptr %2063, align 2, !tbaa !44
  %2065 = lshr i8 %2064, 1
  %2066 = zext nneg i8 %2065 to i32
  br label %2100

2067:                                             ; preds = %2058
  %2068 = icmp samesign ugt i32 %1964, 8388096
  br i1 %2068, label %2069, label %2075

2069:                                             ; preds = %2067
  %2070 = lshr i32 %2046, 1
  %2071 = zext nneg i32 %2070 to i64
  %2072 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2071
  %2073 = load i8, ptr %2072, align 1, !tbaa !44
  %2074 = zext i8 %2073 to i32
  br label %2100

2075:                                             ; preds = %2067
  %.not.i.i71.i.i = icmp samesign ugt i32 %1964, 8257536
  %spec.select.i.v.i72.i.i = select i1 %.not.i.i71.i.i, i32 16, i32 24
  %spec.select.i.i73.i.i = lshr i32 %2047, %spec.select.i.v.i72.i.i
  %spec.select7.i.i74.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 8
  %2076 = zext nneg i32 %spec.select.i.i73.i.i to i64
  %2077 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !44
  %2079 = zext i8 %2078 to i32
  %2080 = add nuw nsw i32 %spec.select7.i.i74.i.i, %2079
  %2081 = lshr i32 %2080, 1
  %2082 = add nuw nsw i32 %2081, 2
  %2083 = lshr i32 %2047, %2082
  %2084 = add nuw nsw i32 %2081, 8
  %2085 = lshr i32 %2083, %2084
  %2086 = zext nneg i32 %2085 to i64
  %2087 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2086
  %2088 = load i8, ptr %2087, align 1, !tbaa !44
  %2089 = zext i8 %2088 to i32
  %2090 = zext nneg i32 %2083 to i64
  %2091 = zext i8 %2088 to i64
  %2092 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2091
  %2093 = load i32, ptr %2092, align 4, !tbaa !43
  %2094 = zext i32 %2093 to i64
  %2095 = mul nuw nsw i64 %2090, %2094
  %2096 = lshr i64 %2095, 32
  %2097 = trunc nuw nsw i64 %2096 to i32
  %2098 = shl i32 %2089, %2081
  %2099 = add i32 %2098, %2097
  br label %2100

2100:                                             ; preds = %2075, %2069, %2060, %2051
  %.022.i75.i.i = phi i32 [ %2057, %2051 ], [ %2066, %2060 ], [ %2074, %2069 ], [ %2099, %2075 ]
  %2101 = mul i32 %.022.i75.i.i, %.022.i75.i.i
  %2102 = icmp ult i32 %2047, %2101
  %.neg.i76.i.i = sext i1 %2102 to i32
  %2103 = add i32 %.022.i75.i.i, %.neg.i76.i.i
  br label %ff_sqrt.exit78.i.i

ff_sqrt.exit78.i.i:                               ; preds = %2100, %fixed_sqrt.exit.i.i
  %.0.i77.i.i = phi i32 [ %2103, %2100 ], [ %194, %fixed_sqrt.exit.i.i ]
  %2104 = shl i32 %.0.i77.i.i, 8
  br label %2105

2105:                                             ; preds = %2105, %ff_sqrt.exit78.i.i
  %.1.i6685.i.i = phi i32 [ %2104, %ff_sqrt.exit78.i.i ], [ %spec.select.i68.i.i, %2105 ]
  %.029.i6584.i.i = phi i32 [ 128, %ff_sqrt.exit78.i.i ], [ %2113, %2105 ]
  %.030.i6483.i.i = phi i32 [ 0, %ff_sqrt.exit78.i.i ], [ %2114, %2105 ]
  %2106 = add nsw i32 %.029.i6584.i.i, %.1.i6685.i.i
  %2107 = sext i32 %2106 to i64
  %2108 = mul nsw i64 %2107, %2107
  %2109 = zext nneg i32 %.029.i6584.i.i to i64
  %2110 = add nuw nsw i64 %2108, %2109
  %2111 = lshr i64 %2110, 23
  %2112 = trunc i64 %2111 to i32
  %.not.i67.i.i = icmp slt i32 %2046, %2112
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %.1.i6685.i.i, i32 %2106
  %2113 = lshr i32 %.029.i6584.i.i, 1
  %2114 = add nuw nsw i32 %.030.i6483.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %2114, 8
  br i1 %exitcond91.not.i.i, label %fixed_sqrt.exit69.i.i, label %2105, !llvm.loop !178

fixed_sqrt.exit69.i.i:                            ; preds = %2105
  %2115 = mul i64 %2045, 7439101572
  %2116 = add i64 %2115, 2147483648
  %2117 = ashr i64 %2116, 32
  %2118 = sext i32 %spec.select.i68.i.i to i64
  br label %2119

2119:                                             ; preds = %fixed_sqrt.exit69.i.i, %1966, %1952
  %.055.i.i = phi i64 [ %2118, %fixed_sqrt.exit69.i.i ], [ 8388608, %1952 ], [ 0, %1966 ]
  %.0.i.i497 = phi i64 [ %2117, %fixed_sqrt.exit69.i.i ], [ 0, %1952 ], [ 14529495, %1966 ]
  %2120 = add nsw i32 %.05986.i.i, %1956
  %2121 = lshr i32 %1953, 3
  %2122 = zext nneg i32 %2121 to i64
  %2123 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2122
  %2124 = load i32, ptr %2123, align 1, !tbaa !44
  %2125 = call i32 @llvm.bswap.i32(i32 %2124)
  %2126 = and i32 %1953, 7
  %2127 = shl i32 %2125, %2126
  %2128 = lshr i32 %2127, 28
  %2129 = add i32 %1953, 4
  %2130 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2129)
  store i32 %2130, ptr %60, align 8, !tbaa !60
  %2131 = lshr i32 %2130, 3
  %2132 = zext nneg i32 %2131 to i64
  %2133 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2132
  %2134 = load i32, ptr %2133, align 1, !tbaa !44
  %2135 = call i32 @llvm.bswap.i32(i32 %2134)
  %2136 = and i32 %2130, 7
  %2137 = shl i32 %2135, %2136
  %2138 = lshr i32 %2137, 30
  %2139 = add i32 %2130, 2
  %2140 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2139)
  store i32 %2140, ptr %60, align 8, !tbaa !60
  %2141 = icmp eq i32 %2128, 15
  %2142 = shl nuw nsw i32 %2138, 1
  %2143 = or disjoint i32 %2138, 4
  %.056.i.i = select i1 %2141, i32 %2142, i32 %2143
  %2144 = sub nuw nsw i32 %reass.sub.i.i, %2128
  %2145 = shl nuw nsw i32 %.056.i.i, %2144
  %2146 = zext nneg i32 %2145 to i64
  %2147 = mul nsw i64 %.0.i.i497, %2146
  %2148 = add nsw i64 %2147, 4194304
  %2149 = lshr i64 %2148, 23
  %2150 = trunc i64 %2149 to i32
  %2151 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv94.i.i, i64 %indvars.iv.i615.i
  store i32 %2150, ptr %2151, align 4, !tbaa !43
  %2152 = mul nsw i64 %.055.i.i, %2146
  %2153 = add nsw i64 %2152, 4194304
  %2154 = lshr i64 %2153, 23
  %2155 = trunc i64 %2154 to i32
  %2156 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv94.i.i, i64 %indvars.iv.i615.i
  store i32 %2155, ptr %2156, align 4, !tbaa !43
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i.i492
  br i1 %exitcond93.not.i.i, label %.loopexit.i613.i, label %1952, !llvm.loop !179

2157:                                             ; preds = %1907
  store i8 1, ptr %1910, align 1, !tbaa !44
  br label %.loopexit.i613.i

.loopexit.i613.i:                                 ; preds = %2119, %2157, %1924, %1913
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %spx_coordinates.exit.thread.i, label %1907, !llvm.loop !180

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i613.i, %1904, %.loopexit738.thread.i
  %2158 = phi i32 [ %.ph, %1904 ], [ %1899, %.loopexit738.thread.i ], [ %.ph, %.loopexit.i613.i ]
  %2159 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv818
  %2160 = load i32, ptr %2159, align 4, !tbaa !43
  %.not536.i = icmp eq i32 %2160, 0
  br i1 %.not536.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2161:                                             ; preds = %.loopexit738.thread.i
  %2162 = load i32, ptr %60, align 8, !tbaa !60
  %2163 = load ptr, ptr %56, align 8, !tbaa !56
  %2164 = lshr i32 %2162, 3
  %2165 = zext nneg i32 %2164 to i64
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 %2165
  %2167 = load i8, ptr %2166, align 1, !tbaa !44
  %2168 = load i32, ptr %58, align 8, !tbaa !58
  %2169 = icmp slt i32 %2162, %2168
  %2170 = zext i1 %2169 to i32
  %spec.select.i617.i = add i32 %2162, %2170
  %2171 = zext i8 %2167 to i32
  %2172 = and i32 %2162, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !60
  %2173 = lshr exact i32 128, %2172
  %2174 = and i32 %2173, %2171
  %.not535.i = icmp eq i32 %2174, 0
  br i1 %.not535.i, label %2298, label %2177

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2175 = load i32, ptr %85, align 4, !tbaa !81
  %2176 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv818
  %.pre.i620.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2192

2177:                                             ; preds = %2161
  %2178 = load i32, ptr %85, align 4, !tbaa !81
  %2179 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2180 = lshr i32 %spec.select.i617.i, 3
  %2181 = zext nneg i32 %2180 to i64
  %2182 = getelementptr inbounds nuw i8, ptr %2163, i64 %2181
  %2183 = load i8, ptr %2182, align 1, !tbaa !44
  %2184 = icmp slt i32 %spec.select.i617.i, %2168
  %2185 = zext i1 %2184 to i32
  %spec.select.i.i629.i = add i32 %spec.select.i617.i, %2185
  %2186 = zext i8 %2183 to i32
  %2187 = and i32 %spec.select.i617.i, 7
  %2188 = shl nuw nsw i32 %2186, %2187
  %2189 = lshr i32 %2188, 7
  store i32 %spec.select.i.i629.i, ptr %60, align 8, !tbaa !60
  %2190 = and i32 %2189, 1
  %2191 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv818
  store i32 %2190, ptr %2191, align 4, !tbaa !43
  br label %2192

2192:                                             ; preds = %2177, %._crit_edge93.i.i
  %2193 = phi i32 [ %2158, %._crit_edge93.i.i ], [ %1899, %2177 ]
  %2194 = phi i32 [ %2176, %._crit_edge93.i.i ], [ %2179, %2177 ]
  %2195 = phi i32 [ %2175, %._crit_edge93.i.i ], [ %2178, %2177 ]
  %2196 = phi i32 [ %.pre.i620.i, %._crit_edge93.i.i ], [ %2190, %2177 ]
  %.not68.i.i480 = icmp eq i32 %2196, 0
  br i1 %.not68.i.i480, label %.preheader.i.i490, label %2198

.preheader.i.i490:                                ; preds = %2192
  %.not6984.i.i = icmp slt i32 %2195, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2197 = add nuw i32 %2195, 1
  %wide.trip.count91.i.i = zext i32 %2197 to i64
  br label %2295

2198:                                             ; preds = %2192
  %2199 = icmp slt i32 %2194, 2
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2198
  %2201 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2201, i32 noundef 16, ptr noundef nonnull @.str.47) #12
  br label %3639

2202:                                             ; preds = %2198
  %.not70.i.i481 = icmp eq i32 %2193, 0
  %.pre935.pre.i = load i32, ptr %60, align 8, !tbaa !60
  br i1 %.not70.i.i481, label %.thread.i.i483, label %2203

2203:                                             ; preds = %2202
  %2204 = load ptr, ptr %56, align 8, !tbaa !56
  %2205 = lshr i32 %.pre935.pre.i, 3
  %2206 = zext nneg i32 %2205 to i64
  %2207 = getelementptr inbounds nuw i8, ptr %2204, i64 %2206
  %2208 = load i8, ptr %2207, align 1, !tbaa !44
  %2209 = load i32, ptr %58, align 8, !tbaa !58
  %2210 = icmp slt i32 %.pre935.pre.i, %2209
  %2211 = zext i1 %2210 to i32
  %spec.select.i76.i.i = add i32 %.pre935.pre.i, %2211
  %2212 = zext i8 %2208 to i32
  %2213 = and i32 %.pre935.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !60
  %2214 = lshr exact i32 128, %2213
  %2215 = and i32 %2214, %2212
  %.not71.i.i482 = icmp eq i32 %2215, 0
  br i1 %.not71.i.i482, label %2218, label %2216

2216:                                             ; preds = %2203
  %2217 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2217, ptr noundef nonnull @.str.48) #12
  br label %3639

2218:                                             ; preds = %2203
  %2219 = icmp eq i32 %2194, 2
  br i1 %2219, label %.loopexit.i626.i.thread, label %.thread.i.i483

.loopexit.i626.i.thread:                          ; preds = %2218
  store i32 1, ptr %197, align 4, !tbaa !43
  store i32 1, ptr %198, align 8, !tbaa !43
  br label %2239

.thread.i.i483:                                   ; preds = %2218, %2202
  %.pre935.i = phi i32 [ %spec.select.i76.i.i, %2218 ], [ %.pre935.pre.i, %2202 ]
  %.not7382.i.i = icmp slt i32 %2195, 1
  br i1 %.not7382.i.i, label %.loopexit.i626.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %.thread.i.i483
  %2220 = load ptr, ptr %56, align 8, !tbaa !56
  %2221 = load i32, ptr %58, align 8, !tbaa !58
  %2222 = add nuw i32 %2195, 1
  %wide.trip.count.i622.i = zext i32 %2222 to i64
  br label %2223

2223:                                             ; preds = %2223, %.lr.ph.i621.i
  %indvars.iv.i623.i = phi i64 [ 1, %.lr.ph.i621.i ], [ %indvars.iv.next.i624.i, %2223 ]
  %2224 = phi i32 [ %.pre935.i, %.lr.ph.i621.i ], [ %spec.select.i77.i.i, %2223 ]
  %2225 = lshr i32 %2224, 3
  %2226 = zext nneg i32 %2225 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %2220, i64 %2226
  %2228 = load i8, ptr %2227, align 1, !tbaa !44
  %2229 = icmp slt i32 %2224, %2221
  %2230 = zext i1 %2229 to i32
  %spec.select.i77.i.i = add i32 %2224, %2230
  %2231 = zext i8 %2228 to i32
  %2232 = and i32 %2224, 7
  %2233 = shl nuw nsw i32 %2231, %2232
  %2234 = lshr i32 %2233, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !60
  %2235 = and i32 %2234, 1
  %2236 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i623.i
  store i32 %2235, ptr %2236, align 4, !tbaa !43
  %indvars.iv.next.i624.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i625.i = icmp eq i64 %indvars.iv.next.i624.i, %wide.trip.count.i622.i
  br i1 %exitcond.not.i625.i, label %.loopexit.i626.i, label %2223, !llvm.loop !181

.loopexit.i626.i:                                 ; preds = %2223, %.thread.i.i483
  %2237 = phi i32 [ %.pre935.i, %.thread.i.i483 ], [ %spec.select.i77.i.i, %2223 ]
  %2238 = icmp eq i32 %2194, 2
  br i1 %2238, label %2239, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i626.i
  %.pre99.i627.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i628.i = load ptr, ptr %56, align 8, !tbaa !56
  br label %2254

2239:                                             ; preds = %.loopexit.i626.i.thread, %.loopexit.i626.i
  %2240 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i626.i.thread ], [ %2237, %.loopexit.i626.i ]
  %2241 = load ptr, ptr %56, align 8, !tbaa !56
  %2242 = lshr i32 %2240, 3
  %2243 = zext nneg i32 %2242 to i64
  %2244 = getelementptr inbounds nuw i8, ptr %2241, i64 %2243
  %2245 = load i8, ptr %2244, align 1, !tbaa !44
  %2246 = load i32, ptr %58, align 8, !tbaa !58
  %2247 = icmp slt i32 %2240, %2246
  %2248 = zext i1 %2247 to i32
  %spec.select.i78.i.i = add i32 %2240, %2248
  %2249 = zext i8 %2245 to i32
  %2250 = and i32 %2240, 7
  %2251 = shl nuw nsw i32 %2249, %2250
  %2252 = lshr i32 %2251, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !60
  %2253 = and i32 %2252, 1
  store i32 %2253, ptr %199, align 4, !tbaa !182
  br label %2254

2254:                                             ; preds = %2239, %.loopexit._crit_edge.i.i
  %2255 = phi ptr [ %.pre100.i628.i, %.loopexit._crit_edge.i.i ], [ %2241, %2239 ]
  %2256 = phi i32 [ %.pre99.i627.i, %.loopexit._crit_edge.i.i ], [ %2246, %2239 ]
  %2257 = phi i32 [ %2237, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2239 ]
  %2258 = lshr i32 %2257, 3
  %2259 = zext nneg i32 %2258 to i64
  %2260 = getelementptr inbounds nuw i8, ptr %2255, i64 %2259
  %2261 = load i32, ptr %2260, align 1, !tbaa !44
  %2262 = call i32 @llvm.bswap.i32(i32 %2261)
  %2263 = and i32 %2257, 7
  %2264 = shl i32 %2262, %2263
  %2265 = lshr i32 %2264, 28
  %2266 = add i32 %2257, 4
  %2267 = call i32 @llvm.umin.i32(i32 %2256, i32 %2266)
  store i32 %2267, ptr %60, align 8, !tbaa !60
  %2268 = load i32, ptr %182, align 16, !tbaa !171
  %.not74.i.i484 = icmp eq i32 %2268, 0
  br i1 %.not74.i.i484, label %2273, label %2269

2269:                                             ; preds = %2254
  %2270 = load i32, ptr %187, align 4, !tbaa !175
  %2271 = add nsw i32 %2270, -37
  %2272 = sdiv i32 %2271, 12
  br label %2285

2273:                                             ; preds = %2254
  %2274 = lshr i32 %2267, 3
  %2275 = zext nneg i32 %2274 to i64
  %2276 = getelementptr inbounds nuw i8, ptr %2255, i64 %2275
  %2277 = load i32, ptr %2276, align 1, !tbaa !44
  %2278 = call i32 @llvm.bswap.i32(i32 %2277)
  %2279 = and i32 %2267, 7
  %2280 = shl i32 %2278, %2279
  %2281 = lshr i32 %2280, 28
  %2282 = add i32 %2267, 4
  %2283 = call i32 @llvm.umin.i32(i32 %2256, i32 %2282)
  store i32 %2283, ptr %60, align 8, !tbaa !60
  %2284 = add nuw nsw i32 %2281, 3
  br label %2285

2285:                                             ; preds = %2273, %2269
  %2286 = phi i32 [ %2272, %2269 ], [ %2284, %2273 ]
  %.not75.i.i485 = icmp slt i32 %2265, %2286
  br i1 %.not75.i.i485, label %2289, label %2287

2287:                                             ; preds = %2285
  %2288 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2288, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %2265, i32 noundef %2286) #12
  br label %3639

2289:                                             ; preds = %2285
  %2290 = mul nuw nsw i32 %2265, 12
  %2291 = add nuw nsw i32 %2290, 37
  store i32 %2291, ptr %107, align 4, !tbaa !43
  %2292 = mul nuw nsw i32 %2286, 12
  %2293 = add nuw nsw i32 %2292, 37
  store i32 %2293, ptr %108, align 8, !tbaa !43
  %2294 = trunc nuw nsw i64 %indvars.iv818 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2294, i32 noundef %2193, i32 noundef %2265, i32 noundef %2286, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %200, ptr noundef nonnull %201, ptr noundef nonnull %202, i32 noundef 18)
  br label %coupling_strategy.exit.i

2295:                                             ; preds = %2295, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2295 ]
  %2296 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv88.i.i
  store i32 0, ptr %2296, align 4, !tbaa !43
  %2297 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv88.i.i
  store i32 1, ptr %2297, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2295, !llvm.loop !183

._crit_edge.i.i491:                               ; preds = %2295, %.preheader.i.i490
  store i32 %2193, ptr %154, align 4, !tbaa !109
  store i32 0, ptr %199, align 4, !tbaa !182
  br label %coupling_strategy.exit.i

2298:                                             ; preds = %2161
  br i1 %1760, label %2299, label %2301

2299:                                             ; preds = %2298
  %2300 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2300, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %3639

2301:                                             ; preds = %2298
  %2302 = add nsw i64 %indvars.iv818, -1
  %2303 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2302
  %2304 = load i32, ptr %2303, align 4, !tbaa !43
  %2305 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv818
  store i32 %2304, ptr %2305, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2301, %._crit_edge.i.i491, %2289, %spx_coordinates.exit.thread.i
  %2306 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv818
  %2307 = load i32, ptr %2306, align 4, !tbaa !43
  %.not539.i = icmp eq i32 %2307, 0
  br i1 %.not539.i, label %coupling_coordinates.exit.thread.i, label %2308

2308:                                             ; preds = %coupling_strategy.exit.i
  %2309 = load i32, ptr %85, align 4, !tbaa !81
  %.not61.i630.i = icmp slt i32 %2309, 1
  br i1 %.not61.i630.i, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2308
  %2310 = add nuw i32 %2309, 1
  %wide.trip.count73.i.i = zext i32 %2310 to i64
  br label %2311

2311:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2312 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv70.i.i
  %2313 = load i32, ptr %2312, align 4, !tbaa !43
  %.not52.i.i = icmp eq i32 %2313, 0
  br i1 %.not52.i.i, label %2381, label %2314

2314:                                             ; preds = %2311
  %2315 = load i32, ptr %111, align 4, !tbaa !103
  %.not53.i.i = icmp eq i32 %2315, 0
  br i1 %.not53.i.i, label %._crit_edge84.i.i, label %2316

._crit_edge84.i.i:                                ; preds = %2314
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre.i641.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %2319

2316:                                             ; preds = %2314
  %2317 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  %2318 = load i32, ptr %2317, align 4, !tbaa !43
  %.not54.i.i = icmp eq i32 %2318, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %.not54.i.i, label %2319, label %._crit_edge81.i.i

2319:                                             ; preds = %2316, %._crit_edge84.i.i
  %2320 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2316 ]
  %2321 = phi ptr [ %.pre.i641.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2316 ]
  %2322 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2316 ]
  %2323 = lshr i32 %2322, 3
  %2324 = zext nneg i32 %2323 to i64
  %2325 = getelementptr inbounds nuw i8, ptr %2321, i64 %2324
  %2326 = load i8, ptr %2325, align 1, !tbaa !44
  %2327 = icmp slt i32 %2322, %2320
  %2328 = zext i1 %2327 to i32
  %spec.select.i.i640.i = add i32 %2322, %2328
  %2329 = zext i8 %2326 to i32
  %2330 = and i32 %2322, 7
  store i32 %spec.select.i.i640.i, ptr %60, align 8, !tbaa !60
  %2331 = lshr exact i32 128, %2330
  %2332 = and i32 %2331, %2329
  %.not55.i.i = icmp eq i32 %2332, 0
  br i1 %.not55.i.i, label %2380, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2319, %2316
  %2333 = phi ptr [ %2321, %2319 ], [ %.pre87.i.i, %2316 ]
  %2334 = phi i32 [ %2320, %2319 ], [ %.pre89.i.i, %2316 ]
  %2335 = phi i32 [ %spec.select.i.i640.i, %2319 ], [ %.pre86.i.i, %2316 ]
  %2336 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 0, ptr %2336, align 4, !tbaa !43
  %2337 = lshr i32 %2335, 3
  %2338 = zext nneg i32 %2337 to i64
  %2339 = getelementptr inbounds nuw i8, ptr %2333, i64 %2338
  %2340 = load i32, ptr %2339, align 1, !tbaa !44
  %2341 = call i32 @llvm.bswap.i32(i32 %2340)
  %2342 = and i32 %2335, 7
  %2343 = shl i32 %2341, %2342
  %2344 = lshr i32 %2343, 30
  %2345 = add i32 %2335, 2
  %2346 = call i32 @llvm.umin.i32(i32 %2334, i32 %2345)
  store i32 %2346, ptr %60, align 8, !tbaa !60
  %2347 = mul nuw nsw i32 %2344, 3
  %2348 = load i32, ptr %200, align 16, !tbaa !184
  %2349 = icmp sgt i32 %2348, 0
  br i1 %2349, label %.lr.ph.i635.i, label %.loopexit58.i.i

.lr.ph.i635.i:                                    ; preds = %._crit_edge81.i.i
  %wide.trip.count.i636.i = zext nneg i32 %2348 to i64
  br label %2350

2350:                                             ; preds = %2350, %.lr.ph.i635.i
  %indvars.iv.i637.i = phi i64 [ 0, %.lr.ph.i635.i ], [ %indvars.iv.next.i638.i, %2350 ]
  %2351 = phi i32 [ %2346, %.lr.ph.i635.i ], [ %2371, %2350 ]
  %2352 = lshr i32 %2351, 3
  %2353 = zext nneg i32 %2352 to i64
  %2354 = getelementptr inbounds nuw i8, ptr %2333, i64 %2353
  %2355 = load i32, ptr %2354, align 1, !tbaa !44
  %2356 = call i32 @llvm.bswap.i32(i32 %2355)
  %2357 = and i32 %2351, 7
  %2358 = shl i32 %2356, %2357
  %2359 = lshr i32 %2358, 28
  %2360 = add i32 %2351, 4
  %2361 = call i32 @llvm.umin.i32(i32 %2334, i32 %2360)
  store i32 %2361, ptr %60, align 8, !tbaa !60
  %2362 = lshr i32 %2361, 3
  %2363 = zext nneg i32 %2362 to i64
  %2364 = getelementptr inbounds nuw i8, ptr %2333, i64 %2363
  %2365 = load i32, ptr %2364, align 1, !tbaa !44
  %2366 = call i32 @llvm.bswap.i32(i32 %2365)
  %2367 = and i32 %2361, 7
  %2368 = shl i32 %2366, %2367
  %2369 = lshr i32 %2368, 28
  %2370 = add i32 %2361, 4
  %2371 = call i32 @llvm.umin.i32(i32 %2334, i32 %2370)
  store i32 %2371, ptr %60, align 8, !tbaa !60
  %2372 = icmp eq i32 %2359, 15
  %2373 = shl nuw nsw i32 %2369, 21
  %2374 = or disjoint i32 %2373, 33554432
  %2375 = shl nuw nsw i32 %2369, 22
  %2376 = select i1 %2372, i32 %2375, i32 %2374
  %2377 = add nuw nsw i32 %2359, %2347
  %2378 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %203, i64 0, i64 %indvars.iv70.i.i, i64 %indvars.iv.i637.i
  %2379 = lshr i32 %2376, %2377
  store i32 %2379, ptr %2378, align 4, !tbaa !43
  %indvars.iv.next.i638.i = add nuw nsw i64 %indvars.iv.i637.i, 1
  %exitcond.not.i639.i = icmp eq i64 %indvars.iv.next.i638.i, %wide.trip.count.i636.i
  br i1 %exitcond.not.i639.i, label %.loopexit58.i.i, label %2350, !llvm.loop !185

2380:                                             ; preds = %2319
  br i1 %1760, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2381:                                             ; preds = %2311
  %2382 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 1, ptr %2382, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2350, %2381, %2380, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2380 ], [ %.04962.i.i, %2381 ], [ 1, %._crit_edge81.i.i ], [ 1, %2350 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i631.i, label %2311, !llvm.loop !186

._crit_edge.i631.i:                               ; preds = %.loopexit58.i.i
  %2383 = icmp ne i32 %.150.i.i, 0
  %2384 = load i32, ptr %74, align 4, !tbaa !70
  %2385 = icmp eq i32 %2384, 2
  %or.cond.i.i486 = select i1 %2385, i1 %2383, i1 false
  br i1 %or.cond.i.i486, label %.preheader.i634.i, label %coupling_coordinates.exit.thread.i

.preheader.i634.i:                                ; preds = %._crit_edge.i631.i
  %2386 = load i32, ptr %200, align 16, !tbaa !184
  %2387 = icmp sgt i32 %2386, 0
  br i1 %2387, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i634.i
  %2388 = load i32, ptr %199, align 4, !tbaa !182
  %.not51.i.i = icmp eq i32 %2388, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2389 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2389, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2390 = load i32, ptr %200, align 16, !tbaa !184
  %2391 = sext i32 %2390 to i64
  %2392 = icmp slt i64 %indvars.iv.next79.i.i, %2391
  br i1 %2392, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !187

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2393 = load ptr, ptr %56, align 8, !tbaa !56
  %2394 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2395

2395:                                             ; preds = %2395, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2395 ]
  %2396 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2395 ]
  %2397 = lshr i32 %2396, 3
  %2398 = zext nneg i32 %2397 to i64
  %2399 = getelementptr inbounds nuw i8, ptr %2393, i64 %2398
  %2400 = load i8, ptr %2399, align 1, !tbaa !44
  %2401 = icmp slt i32 %2396, %2394
  %2402 = zext i1 %2401 to i32
  %spec.select.i57.i.i = add i32 %2396, %2402
  %2403 = zext i8 %2400 to i32
  %2404 = and i32 %2396, 7
  %2405 = shl nuw nsw i32 %2403, %2404
  %2406 = lshr i32 %2405, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !60
  %2407 = and i32 %2406, 1
  %2408 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv75.i.i
  store i32 %2407, ptr %2408, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2409 = load i32, ptr %200, align 16, !tbaa !184
  %2410 = sext i32 %2409 to i64
  %2411 = icmp slt i64 %indvars.iv.next76.i.i, %2410
  br i1 %2411, label %2395, label %coupling_coordinates.exit.thread.i, !llvm.loop !188

coupling_coordinates.exit.i:                      ; preds = %2380
  %2412 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2412, i32 noundef 16, ptr noundef nonnull @.str.50) #12
  br label %3639

coupling_coordinates.exit.thread.i:               ; preds = %2395, %.lr.ph66.split.us.i.i, %.preheader.i634.i, %._crit_edge.i631.i, %2308, %coupling_strategy.exit.i
  %2413 = icmp eq i32 %1720, 2
  br i1 %2413, label %2414, label %.loopexit736.i

2414:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2415 = load i32, ptr %111, align 4, !tbaa !103
  %2416 = icmp eq i32 %2415, 0
  %2417 = icmp ne i64 %indvars.iv818, 0
  %or.cond.i489 = or i1 %2417, %2416
  br i1 %or.cond.i489, label %2418, label %2432

2418:                                             ; preds = %2414
  %2419 = load i32, ptr %60, align 8, !tbaa !60
  %2420 = load ptr, ptr %56, align 8, !tbaa !56
  %2421 = lshr i32 %2419, 3
  %2422 = zext nneg i32 %2421 to i64
  %2423 = getelementptr inbounds nuw i8, ptr %2420, i64 %2422
  %2424 = load i8, ptr %2423, align 1, !tbaa !44
  %2425 = load i32, ptr %58, align 8, !tbaa !58
  %2426 = icmp slt i32 %2419, %2425
  %2427 = zext i1 %2426 to i32
  %spec.select.i642.i = add i32 %2419, %2427
  %2428 = zext i8 %2424 to i32
  %2429 = and i32 %2419, 7
  store i32 %spec.select.i642.i, ptr %60, align 8, !tbaa !60
  %2430 = lshr exact i32 128, %2429
  %2431 = and i32 %2430, %2428
  %.not540.i = icmp eq i32 %2431, 0
  br i1 %.not540.i, label %2462, label %2432

2432:                                             ; preds = %2418, %2414
  store i32 4, ptr %205, align 8, !tbaa !189
  br i1 %.not539.i, label %2440, label %2433

2433:                                             ; preds = %2432
  %2434 = load i32, ptr %107, align 4, !tbaa !43
  %2435 = icmp slt i32 %2434, 62
  br i1 %2435, label %2436, label %2440

2436:                                             ; preds = %2433
  %2437 = icmp eq i32 %2434, 37
  %2438 = select i1 %2437, i32 2, i32 3
  store i32 %2438, ptr %205, align 8, !tbaa !189
  %2439 = zext nneg i32 %2438 to i64
  br label %.lr.ph776.i

2440:                                             ; preds = %2433, %2432
  %2441 = load i32, ptr %182, align 16, !tbaa !171
  %.not541.i = icmp eq i32 %2441, 0
  br i1 %.not541.i, label %.lr.ph776.i, label %2442

2442:                                             ; preds = %2440
  %2443 = load i32, ptr %187, align 4, !tbaa !175
  %2444 = icmp slt i32 %2443, 62
  br i1 %2444, label %2445, label %.lr.ph776.i

2445:                                             ; preds = %2442
  store i32 3, ptr %205, align 8, !tbaa !189
  br label %.lr.ph776.i

.lr.ph776.i:                                      ; preds = %2445, %2442, %2440, %2436
  %wide.trip.count873.i = phi i64 [ 4, %2440 ], [ 4, %2442 ], [ 3, %2445 ], [ %2439, %2436 ]
  %2446 = load ptr, ptr %56, align 8, !tbaa !56
  %2447 = load i32, ptr %58, align 8, !tbaa !58
  %.lcssa764.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2448

2448:                                             ; preds = %2448, %.lr.ph776.i
  %indvars.iv870.i = phi i64 [ 0, %.lr.ph776.i ], [ %indvars.iv.next871.i, %2448 ]
  %2449 = phi i32 [ %.lcssa764.promoted.i, %.lr.ph776.i ], [ %spec.select.i643.i, %2448 ]
  %2450 = lshr i32 %2449, 3
  %2451 = zext nneg i32 %2450 to i64
  %2452 = getelementptr inbounds nuw i8, ptr %2446, i64 %2451
  %2453 = load i8, ptr %2452, align 1, !tbaa !44
  %2454 = icmp slt i32 %2449, %2447
  %2455 = zext i1 %2454 to i32
  %spec.select.i643.i = add i32 %2449, %2455
  %2456 = zext i8 %2453 to i32
  %2457 = and i32 %2449, 7
  %2458 = shl nuw nsw i32 %2456, %2457
  %2459 = lshr i32 %2458, 7
  store i32 %spec.select.i643.i, ptr %60, align 8, !tbaa !60
  %2460 = and i32 %2459, 1
  %2461 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv870.i
  store i32 %2460, ptr %2461, align 4, !tbaa !43
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %.loopexit736.i, label %2448, !llvm.loop !190

2462:                                             ; preds = %2418
  br i1 %2417, label %.loopexit736.i, label %2463

2463:                                             ; preds = %2462
  %2464 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2464, i32 noundef 24, ptr noundef nonnull @.str.37) #12
  store i32 0, ptr %205, align 8, !tbaa !189
  br label %.loopexit736.i

.loopexit736.i:                                   ; preds = %2448, %2463, %2462, %coupling_coordinates.exit.thread.i
  %2465 = zext i1 %.not539.i to i32
  %2466 = load i32, ptr %84, align 8, !tbaa !80
  %.not542777.i = icmp slt i32 %2466, %2465
  br i1 %.not542777.i, label %.preheader735.i, label %.lr.ph779.i

.lr.ph779.i:                                      ; preds = %.loopexit736.i
  %2467 = zext i1 %.not539.i to i64
  %.pre845 = load i32, ptr %111, align 4, !tbaa !103
  %.not593.i = icmp eq i32 %.pre845, 0
  %2468 = sext i32 %2466 to i64
  br label %2470

.preheader735.i:                                  ; preds = %2495, %.loopexit736.i
  br i1 %.not520765.i, label %._crit_edge.i487, label %.lr.ph782.i

.lr.ph782.i:                                      ; preds = %.preheader735.i
  %2469 = add nuw i32 %1719, 1
  %wide.trip.count881.i = zext i32 %2469 to i64
  br label %2496

2470:                                             ; preds = %2495, %.lr.ph779.i
  %indvars.iv875.i = phi i64 [ %2467, %.lr.ph779.i ], [ %indvars.iv.next876.i, %2495 ]
  br i1 %.not593.i, label %2471, label %._crit_edge936.i

._crit_edge936.i:                                 ; preds = %2470
  %.phi.trans.insert.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv818, i64 %indvars.iv875.i
  %.pre937.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %2491

2471:                                             ; preds = %2470
  %2472 = load i32, ptr %86, align 4, !tbaa !82
  %2473 = zext i32 %2472 to i64
  %2474 = icmp eq i64 %indvars.iv875.i, %2473
  %2475 = select i1 %2474, i32 1, i32 2
  %2476 = load i32, ptr %60, align 8, !tbaa !60
  %2477 = load i32, ptr %58, align 8, !tbaa !58
  %2478 = load ptr, ptr %56, align 8, !tbaa !56
  %2479 = lshr i32 %2476, 3
  %2480 = zext nneg i32 %2479 to i64
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 %2480
  %2482 = load i32, ptr %2481, align 1, !tbaa !44
  %2483 = call i32 @llvm.bswap.i32(i32 %2482)
  %2484 = and i32 %2476, 7
  %2485 = shl i32 %2483, %2484
  %2486 = sub nuw nsw i32 32, %2475
  %2487 = lshr i32 %2485, %2486
  %2488 = add i32 %2475, %2476
  %2489 = call i32 @llvm.umin.i32(i32 %2477, i32 %2488)
  store i32 %2489, ptr %60, align 8, !tbaa !60
  %2490 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv818, i64 %indvars.iv875.i
  store i32 %2487, ptr %2490, align 4, !tbaa !43
  br label %2491

2491:                                             ; preds = %2471, %._crit_edge936.i
  %2492 = phi i32 [ %.pre937.i, %._crit_edge936.i ], [ %2487, %2471 ]
  %.not594.i = icmp eq i32 %2492, 0
  br i1 %.not594.i, label %2495, label %2493

2493:                                             ; preds = %2491
  %2494 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv875.i
  store i8 3, ptr %2494, align 1, !tbaa !44
  br label %2495

2495:                                             ; preds = %2493, %2491
  %indvars.iv.next876.i = add nuw nsw i64 %indvars.iv875.i, 1
  %.not542.not.i = icmp slt i64 %indvars.iv875.i, %2468
  br i1 %.not542.not.i, label %2470, label %.preheader735.i, !llvm.loop !191

2496:                                             ; preds = %2539, %.lr.ph782.i
  %indvars.iv878.i = phi i64 [ 1, %.lr.ph782.i ], [ %indvars.iv.next879.i, %2539 ]
  %2497 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv878.i
  store i32 0, ptr %2497, align 4, !tbaa !43
  %2498 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv818, i64 %indvars.iv878.i
  %2499 = load i32, ptr %2498, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %2499, 0
  br i1 %.not589.i, label %2539, label %2500

2500:                                             ; preds = %2496
  %2501 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv878.i
  %2502 = load i32, ptr %2501, align 4, !tbaa !43
  %2503 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv878.i
  %2504 = load i32, ptr %2503, align 4, !tbaa !43
  %.not590.i = icmp eq i32 %2504, 0
  br i1 %.not590.i, label %2507, label %2505

2505:                                             ; preds = %2500
  %2506 = load i32, ptr %107, align 4, !tbaa !43
  br label %2531

2507:                                             ; preds = %2500
  %2508 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv878.i
  %2509 = load i8, ptr %2508, align 1, !tbaa !44
  %.not591.i = icmp eq i8 %2509, 0
  br i1 %.not591.i, label %2512, label %2510

2510:                                             ; preds = %2507
  %2511 = load i32, ptr %187, align 4, !tbaa !175
  br label %2531

2512:                                             ; preds = %2507
  %2513 = load i32, ptr %60, align 8, !tbaa !60
  %2514 = load i32, ptr %58, align 8, !tbaa !58
  %2515 = load ptr, ptr %56, align 8, !tbaa !56
  %2516 = lshr i32 %2513, 3
  %2517 = zext nneg i32 %2516 to i64
  %2518 = getelementptr inbounds nuw i8, ptr %2515, i64 %2517
  %2519 = load i32, ptr %2518, align 1, !tbaa !44
  %2520 = call i32 @llvm.bswap.i32(i32 %2519)
  %2521 = and i32 %2513, 7
  %2522 = shl i32 %2520, %2521
  %2523 = lshr i32 %2522, 26
  %2524 = add i32 %2513, 6
  %2525 = call i32 @llvm.umin.i32(i32 %2514, i32 %2524)
  store i32 %2525, ptr %60, align 8, !tbaa !60
  %2526 = icmp ult i32 %2522, -201326592
  br i1 %2526, label %.thread711.i, label %2529

.thread711.i:                                     ; preds = %2512
  %2527 = mul nuw nsw i32 %2523, 3
  %2528 = add nuw nsw i32 %2527, 73
  br label %2531

2529:                                             ; preds = %2512
  %2530 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2530, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2523) #12
  br label %3639

2531:                                             ; preds = %.thread711.i, %2510, %2505
  %.sink941 = phi i32 [ %2528, %.thread711.i ], [ %2511, %2510 ], [ %2506, %2505 ]
  store i32 %.sink941, ptr %2501, align 4, !tbaa !43
  %2532 = add nsw i32 %2499, -1
  %2533 = shl i32 3, %2532
  %2534 = add i32 %2533, -4
  %2535 = add i32 %2534, %.sink941
  %2536 = sdiv i32 %2535, %2533
  %2537 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv878.i
  store i32 %2536, ptr %2537, align 4, !tbaa !43
  %.not592.i = icmp eq i32 %.sink941, %2502
  %or.cond720.i = select i1 %1760, i1 true, i1 %.not592.i
  br i1 %or.cond720.i, label %2539, label %2538

2538:                                             ; preds = %2531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2539

2539:                                             ; preds = %2538, %2531, %2496
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %._crit_edge.i487, label %2496, !llvm.loop !192

._crit_edge.i487:                                 ; preds = %2539, %.preheader735.i
  br i1 %.not539.i, label %2550, label %2540

2540:                                             ; preds = %._crit_edge.i487
  %2541 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv818
  %2542 = load i32, ptr %2541, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2542, 0
  br i1 %.not544.i, label %2550, label %2543

2543:                                             ; preds = %2540
  %2544 = load i32, ptr %108, align 8, !tbaa !43
  %2545 = load i32, ptr %107, align 4, !tbaa !43
  %2546 = sub nsw i32 %2544, %2545
  %2547 = add nsw i32 %2542, -1
  %2548 = shl i32 3, %2547
  %2549 = sdiv i32 %2546, %2548
  store i32 %2549, ptr %109, align 4, !tbaa !43
  br label %2550

2550:                                             ; preds = %2543, %2540, %._crit_edge.i487
  br i1 %.not542777.i, label %._crit_edge787.i, label %.lr.ph786.i

.lr.ph786.i:                                      ; preds = %2550
  %2551 = zext i1 %.not539.i to i64
  br label %2552

2552:                                             ; preds = %2650, %.lr.ph786.i
  %indvars.iv883.i = phi i64 [ %2551, %.lr.ph786.i ], [ %indvars.iv.next884.i, %2650 ]
  %2553 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv818, i64 %indvars.iv883.i
  %2554 = load i32, ptr %2553, align 4, !tbaa !43
  %.not586.i = icmp eq i32 %2554, 0
  br i1 %.not586.i, label %2650, label %2555

2555:                                             ; preds = %2552
  %2556 = load i32, ptr %60, align 8, !tbaa !60
  %2557 = load i32, ptr %58, align 8, !tbaa !58
  %2558 = load ptr, ptr %56, align 8, !tbaa !56
  %2559 = lshr i32 %2556, 3
  %2560 = zext nneg i32 %2559 to i64
  %2561 = getelementptr inbounds nuw i8, ptr %2558, i64 %2560
  %2562 = load i32, ptr %2561, align 1, !tbaa !44
  %2563 = call i32 @llvm.bswap.i32(i32 %2562)
  %2564 = and i32 %2556, 7
  %2565 = shl i32 %2563, %2564
  %2566 = lshr i32 %2565, 28
  %2567 = add i32 %2556, 4
  %2568 = call i32 @llvm.umin.i32(i32 %2557, i32 %2567)
  store i32 %2568, ptr %60, align 8, !tbaa !60
  %2569 = icmp ne i64 %indvars.iv883.i, 0
  %2570 = xor i1 %2569, true
  %2571 = zext i1 %2570 to i32
  %2572 = shl nuw nsw i32 %2566, %2571
  %2573 = trunc nuw nsw i32 %2572 to i8
  %2574 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv883.i
  store i8 %2573, ptr %2574, align 8, !tbaa !44
  %2575 = load i32, ptr %2553, align 4, !tbaa !43
  %2576 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv883.i
  %2577 = load i32, ptr %2576, align 4, !tbaa !43
  %2578 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv883.i
  %2579 = load i32, ptr %2578, align 4, !tbaa !43
  %2580 = zext i1 %2569 to i32
  %2581 = add nsw i32 %2579, %2580
  %2582 = sext i32 %2581 to i64
  %2583 = getelementptr inbounds [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv883.i, i64 %2582
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #12
  %2584 = icmp eq i32 %2575, 3
  %2585 = select i1 %2584, i32 4, i32 %2575
  %2586 = icmp sgt i32 %2577, 0
  br i1 %2586, label %.lr.ph.i645.i, label %.loopexit734.i

.lr.ph.i645.i:                                    ; preds = %2555, %2601
  %indvars.iv.i647.i = phi i64 [ %indvars.iv.next.i648.i, %2601 ], [ 0, %2555 ]
  %2587 = phi i32 [ %2597, %2601 ], [ %2568, %2555 ]
  %.03948.i.i = phi i32 [ %2617, %2601 ], [ 0, %2555 ]
  %2588 = lshr i32 %2587, 3
  %2589 = zext nneg i32 %2588 to i64
  %2590 = getelementptr inbounds nuw i8, ptr %2558, i64 %2589
  %2591 = load i32, ptr %2590, align 1, !tbaa !44
  %2592 = call i32 @llvm.bswap.i32(i32 %2591)
  %2593 = and i32 %2587, 7
  %2594 = shl i32 %2592, %2593
  %2595 = lshr i32 %2594, 25
  %2596 = add i32 %2587, 7
  %2597 = call i32 @llvm.umin.i32(i32 %2557, i32 %2596)
  store i32 %2597, ptr %60, align 8, !tbaa !60
  %2598 = icmp ugt i32 %2594, -100663297
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %.lr.ph.i645.i
  %2600 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2600, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %2595) #12
  br label %decode_exponents.exit.i

2601:                                             ; preds = %.lr.ph.i645.i
  %2602 = zext nneg i32 %2595 to i64
  %2603 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %2602
  %2604 = load i8, ptr %2603, align 1, !tbaa !44
  %2605 = zext i8 %2604 to i32
  %2606 = add nuw nsw i64 %indvars.iv.i647.i, 1
  %2607 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv.i647.i
  store i32 %2605, ptr %2607, align 4, !tbaa !43
  %2608 = getelementptr inbounds nuw i8, ptr %2603, i64 1
  %2609 = load i8, ptr %2608, align 1, !tbaa !44
  %2610 = zext i8 %2609 to i32
  %2611 = add nuw nsw i64 %indvars.iv.i647.i, 2
  %2612 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2606
  store i32 %2610, ptr %2612, align 4, !tbaa !43
  %2613 = getelementptr inbounds nuw i8, ptr %2603, i64 2
  %2614 = load i8, ptr %2613, align 1, !tbaa !44
  %2615 = zext i8 %2614 to i32
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i647.i, 3
  %2616 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2611
  store i32 %2615, ptr %2616, align 4, !tbaa !43
  %2617 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i649.i = icmp eq i32 %2617, %2577
  br i1 %exitcond.not.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i645.i, !llvm.loop !193

._crit_edge.i650.i:                               ; preds = %2601
  %2618 = mul i32 %2577, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2618, i32 1)
  %wide.trip.count.i651.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2641, %._crit_edge.i650.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i650.i ], [ %indvars.iv.next60.i.i, %2641 ]
  %.052.i.i = phi i32 [ %2572, %._crit_edge.i650.i ], [ %2622, %2641 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i650.i ], [ %.3.i.i, %2641 ]
  %2619 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv59.i.i
  %2620 = load i32, ptr %2619, align 4, !tbaa !43
  %2621 = add i32 %.052.i.i, -2
  %2622 = add i32 %2621, %2620
  %2623 = icmp ugt i32 %2622, 24
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %.lr.ph54.i.i
  %2625 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2625, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %2622) #12
  br label %decode_exponents.exit.i

2626:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2585, label %2641 [
    i32 4, label %2627
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2626
  %.pre.i653.i = trunc nuw nsw i32 %2622 to i8
  br label %2633

._crit_edge63.i.i:                                ; preds = %2626
  %.pre65.i652.i = trunc nuw nsw i32 %2622 to i8
  br label %2637

2627:                                             ; preds = %2626
  %2628 = trunc nuw nsw i32 %2622 to i8
  %2629 = sext i32 %.04050.i.i to i64
  %2630 = getelementptr inbounds i8, ptr %2583, i64 %2629
  store i8 %2628, ptr %2630, align 1, !tbaa !44
  %2631 = add nsw i32 %.04050.i.i, 2
  %2632 = getelementptr i8, ptr %2630, i64 1
  store i8 %2628, ptr %2632, align 1, !tbaa !44
  br label %2633

2633:                                             ; preds = %2627, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i653.i, %._crit_edge64.i.i ], [ %2628, %2627 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2631, %2627 ]
  %2634 = add nsw i32 %.141.i.i, 1
  %2635 = sext i32 %.141.i.i to i64
  %2636 = getelementptr inbounds i8, ptr %2583, i64 %2635
  store i8 %.pre-phi.i.i, ptr %2636, align 1, !tbaa !44
  br label %2637

2637:                                             ; preds = %2633, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i652.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2633 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2634, %2633 ]
  %2638 = add nsw i32 %.2.i.i, 1
  %2639 = sext i32 %.2.i.i to i64
  %2640 = getelementptr inbounds i8, ptr %2583, i64 %2639
  store i8 %.pre-phi66.i.i, ptr %2640, align 1, !tbaa !44
  br label %2641

2641:                                             ; preds = %2637, %2626
  %.3.i.i = phi i32 [ %.04050.i.i, %2626 ], [ %2638, %2637 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i651.i
  br i1 %exitcond62.not.i.i, label %.loopexit734.i, label %.lr.ph54.i.i, !llvm.loop !194

decode_exponents.exit.i:                          ; preds = %2624, %2599
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br label %3639

.loopexit734.i:                                   ; preds = %2641, %2555
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br i1 %2569, label %2642, label %2650

2642:                                             ; preds = %.loopexit734.i
  %2643 = load i32, ptr %86, align 4, !tbaa !82
  %2644 = zext i32 %2643 to i64
  %.not588.i = icmp eq i64 %indvars.iv883.i, %2644
  br i1 %.not588.i, label %2650, label %2645

2645:                                             ; preds = %2642
  %2646 = load i32, ptr %60, align 8, !tbaa !60
  %2647 = load i32, ptr %58, align 8, !tbaa !58
  %2648 = add i32 %2646, 2
  %2649 = call i32 @llvm.umin.i32(i32 %2647, i32 %2648)
  store i32 %2649, ptr %60, align 8, !tbaa !60
  br label %2650

2650:                                             ; preds = %2645, %2642, %.loopexit734.i, %2552
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %2651 = load i32, ptr %84, align 8, !tbaa !80
  %2652 = sext i32 %2651 to i64
  %.not545.not.i = icmp slt i64 %indvars.iv883.i, %2652
  br i1 %.not545.not.i, label %2552, label %._crit_edge787.i, !llvm.loop !195

._crit_edge787.i:                                 ; preds = %2650, %2550
  %2653 = phi i32 [ %2466, %2550 ], [ %2651, %2650 ]
  %2654 = load i32, ptr %127, align 8, !tbaa !107
  %.not546.i = icmp eq i32 %2654, 0
  br i1 %.not546.i, label %.loopexit733.i, label %2655

2655:                                             ; preds = %._crit_edge787.i
  %2656 = load i32, ptr %60, align 8, !tbaa !60
  %2657 = load ptr, ptr %56, align 8, !tbaa !56
  %2658 = lshr i32 %2656, 3
  %2659 = zext nneg i32 %2658 to i64
  %2660 = getelementptr inbounds nuw i8, ptr %2657, i64 %2659
  %2661 = load i8, ptr %2660, align 1, !tbaa !44
  %2662 = load i32, ptr %58, align 8, !tbaa !58
  %2663 = icmp slt i32 %2656, %2662
  %2664 = zext i1 %2663 to i32
  %spec.select.i654.i = add i32 %2656, %2664
  %2665 = zext i8 %2661 to i32
  %2666 = and i32 %2656, 7
  store i32 %spec.select.i654.i, ptr %60, align 8, !tbaa !60
  %2667 = lshr exact i32 128, %2666
  %2668 = and i32 %2667, %2665
  %.not547.i = icmp eq i32 %2668, 0
  br i1 %.not547.i, label %2747, label %2669

2669:                                             ; preds = %2655
  %2670 = lshr i32 %spec.select.i654.i, 3
  %2671 = zext nneg i32 %2670 to i64
  %2672 = getelementptr inbounds nuw i8, ptr %2657, i64 %2671
  %2673 = load i32, ptr %2672, align 1, !tbaa !44
  %2674 = call i32 @llvm.bswap.i32(i32 %2673)
  %2675 = and i32 %spec.select.i654.i, 7
  %2676 = shl i32 %2674, %2675
  %2677 = lshr i32 %2676, 30
  %2678 = add i32 %spec.select.i654.i, 2
  %2679 = call i32 @llvm.umin.i32(i32 %2662, i32 %2678)
  store i32 %2679, ptr %60, align 8, !tbaa !60
  %2680 = zext nneg i32 %2677 to i64
  %2681 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %2680
  %2682 = load i8, ptr %2681, align 1, !tbaa !44
  %2683 = zext i8 %2682 to i32
  %2684 = load i32, ptr %78, align 4, !tbaa !74
  %2685 = lshr i32 %2683, %2684
  store i32 %2685, ptr %130, align 4, !tbaa !128
  %2686 = lshr i32 %2679, 3
  %2687 = zext nneg i32 %2686 to i64
  %2688 = getelementptr inbounds nuw i8, ptr %2657, i64 %2687
  %2689 = load i32, ptr %2688, align 1, !tbaa !44
  %2690 = call i32 @llvm.bswap.i32(i32 %2689)
  %2691 = and i32 %2679, 7
  %2692 = shl i32 %2690, %2691
  %2693 = lshr i32 %2692, 30
  %2694 = add i32 %2679, 2
  %2695 = call i32 @llvm.umin.i32(i32 %2662, i32 %2694)
  store i32 %2695, ptr %60, align 8, !tbaa !60
  %2696 = zext nneg i32 %2693 to i64
  %2697 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %2696
  %2698 = load i8, ptr %2697, align 1, !tbaa !44
  %2699 = zext i8 %2698 to i32
  %2700 = lshr i32 %2699, %2684
  store i32 %2700, ptr %133, align 16, !tbaa !129
  %2701 = lshr i32 %2695, 3
  %2702 = zext nneg i32 %2701 to i64
  %2703 = getelementptr inbounds nuw i8, ptr %2657, i64 %2702
  %2704 = load i32, ptr %2703, align 1, !tbaa !44
  %2705 = call i32 @llvm.bswap.i32(i32 %2704)
  %2706 = and i32 %2695, 7
  %2707 = shl i32 %2705, %2706
  %2708 = lshr i32 %2707, 30
  %2709 = add i32 %2695, 2
  %2710 = call i32 @llvm.umin.i32(i32 %2662, i32 %2709)
  store i32 %2710, ptr %60, align 8, !tbaa !60
  %2711 = zext nneg i32 %2708 to i64
  %2712 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2711
  %2713 = load i16, ptr %2712, align 2, !tbaa !163
  %2714 = zext i16 %2713 to i32
  store i32 %2714, ptr %136, align 8, !tbaa !130
  %2715 = lshr i32 %2710, 3
  %2716 = zext nneg i32 %2715 to i64
  %2717 = getelementptr inbounds nuw i8, ptr %2657, i64 %2716
  %2718 = load i32, ptr %2717, align 1, !tbaa !44
  %2719 = call i32 @llvm.bswap.i32(i32 %2718)
  %2720 = and i32 %2710, 7
  %2721 = shl i32 %2719, %2720
  %2722 = lshr i32 %2721, 30
  %2723 = add i32 %2710, 2
  %2724 = call i32 @llvm.umin.i32(i32 %2662, i32 %2723)
  store i32 %2724, ptr %60, align 8, !tbaa !60
  %2725 = zext nneg i32 %2722 to i64
  %2726 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2725
  %2727 = load i16, ptr %2726, align 2, !tbaa !163
  %2728 = zext i16 %2727 to i32
  store i32 %2728, ptr %139, align 4, !tbaa !131
  %2729 = lshr i32 %2724, 3
  %2730 = zext nneg i32 %2729 to i64
  %2731 = getelementptr inbounds nuw i8, ptr %2657, i64 %2730
  %2732 = load i32, ptr %2731, align 1, !tbaa !44
  %2733 = call i32 @llvm.bswap.i32(i32 %2732)
  %2734 = and i32 %2724, 7
  %2735 = shl i32 %2733, %2734
  %2736 = lshr i32 %2735, 29
  %2737 = add i32 %2724, 3
  %2738 = call i32 @llvm.umin.i32(i32 %2662, i32 %2737)
  store i32 %2738, ptr %60, align 8, !tbaa !60
  %2739 = zext nneg i32 %2736 to i64
  %2740 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2739
  %2741 = load i16, ptr %2740, align 2, !tbaa !163
  %2742 = sext i16 %2741 to i32
  store i32 %2742, ptr %142, align 8, !tbaa !132
  %.not549789.i = icmp slt i32 %2653, %2465
  br i1 %.not549789.i, label %.loopexit733.i, label %.lr.ph792.preheader.i

.lr.ph792.preheader.i:                            ; preds = %2669
  %2743 = zext i1 %.not539.i to i64
  %2744 = add i32 %2653, 1
  %wide.trip.count889.i = zext i32 %2744 to i64
  br label %.lr.ph792.i

.lr.ph792.i:                                      ; preds = %.lr.ph792.i, %.lr.ph792.preheader.i
  %indvars.iv886.i = phi i64 [ %2743, %.lr.ph792.preheader.i ], [ %indvars.iv.next887.i, %.lr.ph792.i ]
  %2745 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv886.i
  %2746 = load i8, ptr %2745, align 1, !tbaa !44
  %spec.select596.i = call i8 @llvm.umax.i8(i8 %2746, i8 2)
  store i8 %spec.select596.i, ptr %2745, align 1, !tbaa !44
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, %wide.trip.count889.i
  br i1 %exitcond890.not.i, label %.loopexit733.i, label %.lr.ph792.i, !llvm.loop !196

2747:                                             ; preds = %2655
  br i1 %1760, label %2748, label %.loopexit733.i

2748:                                             ; preds = %2747
  %2749 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2749, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3639

.loopexit733.i:                                   ; preds = %.lr.ph792.i, %2747, %2669, %._crit_edge787.i
  %2750 = load i32, ptr %111, align 4, !tbaa !103
  %2751 = icmp ne i32 %2750, 0
  %2752 = icmp ne i64 %indvars.iv818, 0
  %or.cond4.i = and i1 %2752, %2751
  br i1 %or.cond4.i, label %.loopexit732.i, label %2753

2753:                                             ; preds = %.loopexit733.i
  %2754 = load i32, ptr %122, align 4, !tbaa !104
  %.not550.i = icmp eq i32 %2754, 0
  br i1 %.not550.i, label %2833, label %2755

2755:                                             ; preds = %2753
  %2756 = load i32, ptr %60, align 8, !tbaa !60
  %2757 = load ptr, ptr %56, align 8, !tbaa !56
  %2758 = lshr i32 %2756, 3
  %2759 = zext nneg i32 %2758 to i64
  %2760 = getelementptr inbounds nuw i8, ptr %2757, i64 %2759
  %2761 = load i8, ptr %2760, align 1, !tbaa !44
  %2762 = load i32, ptr %58, align 8, !tbaa !58
  %2763 = icmp slt i32 %2756, %2762
  %2764 = zext i1 %2763 to i32
  %spec.select.i655.i = add i32 %2756, %2764
  %2765 = zext i8 %2761 to i32
  %2766 = and i32 %2756, 7
  store i32 %spec.select.i655.i, ptr %60, align 8, !tbaa !60
  %2767 = lshr exact i32 128, %2766
  %2768 = and i32 %2767, %2765
  %.not551.i = icmp eq i32 %2768, 0
  br i1 %.not551.i, label %2833, label %2769

2769:                                             ; preds = %2755
  %2770 = lshr i32 %spec.select.i655.i, 3
  %2771 = zext nneg i32 %2770 to i64
  %2772 = getelementptr inbounds nuw i8, ptr %2757, i64 %2771
  %2773 = load i32, ptr %2772, align 1, !tbaa !44
  %2774 = call i32 @llvm.bswap.i32(i32 %2773)
  %2775 = and i32 %spec.select.i655.i, 7
  %2776 = shl i32 %2774, %2775
  %2777 = add i32 %spec.select.i655.i, 6
  %2778 = call i32 @llvm.umin.i32(i32 %2762, i32 %2777)
  store i32 %2778, ptr %60, align 8, !tbaa !60
  %2779 = lshr i32 %2776, 22
  %2780 = and i32 %2779, 1008
  %2781 = add nuw nsw i32 %2780, 1073741584
  %.not552793.i = icmp slt i32 %2653, %2465
  br i1 %.not552793.i, label %.loopexit732.i, label %.lr.ph797.i

.lr.ph797.i:                                      ; preds = %2769
  %2782 = icmp eq i32 %2754, 2
  %.not554.i = icmp eq i32 %2750, 0
  %2783 = zext i1 %.not539.i to i64
  %2784 = add i32 %2653, 1
  %wide.trip.count894.i = zext i32 %2784 to i64
  br label %2785

2785:                                             ; preds = %2831, %.lr.ph797.i
  %2786 = phi i32 [ %2778, %.lr.ph797.i ], [ %2832, %2831 ]
  %indvars.iv891.i = phi i64 [ %2783, %.lr.ph797.i ], [ %indvars.iv.next892.i, %2831 ]
  %.0500794.i = phi i32 [ 0, %.lr.ph797.i ], [ %.1501.i, %2831 ]
  %2787 = icmp eq i64 %indvars.iv891.i, %2783
  %or.cond721.i = or i1 %2782, %2787
  br i1 %or.cond721.i, label %2788, label %2801

2788:                                             ; preds = %2785
  %2789 = lshr i32 %2786, 3
  %2790 = zext nneg i32 %2789 to i64
  %2791 = getelementptr inbounds nuw i8, ptr %2757, i64 %2790
  %2792 = load i32, ptr %2791, align 1, !tbaa !44
  %2793 = call i32 @llvm.bswap.i32(i32 %2792)
  %2794 = and i32 %2786, 7
  %2795 = shl i32 %2793, %2794
  %2796 = lshr i32 %2795, 28
  %2797 = add i32 %2786, 4
  %2798 = call i32 @llvm.umin.i32(i32 %2762, i32 %2797)
  store i32 %2798, ptr %60, align 8, !tbaa !60
  %2799 = or disjoint i32 %2796, %2781
  %2800 = shl i32 %2799, 2
  br label %2801

2801:                                             ; preds = %2788, %2785
  %2802 = phi i32 [ %2798, %2788 ], [ %2786, %2785 ]
  %.1501.i = phi i32 [ %2800, %2788 ], [ %.0500794.i, %2785 ]
  br i1 %2752, label %2803, label %2809

2803:                                             ; preds = %2801
  %2804 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv891.i
  %2805 = load i32, ptr %2804, align 4, !tbaa !43
  %.not553.i = icmp eq i32 %2805, %.1501.i
  br i1 %.not553.i, label %2809, label %2806

2806:                                             ; preds = %2803
  %2807 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv891.i
  %2808 = load i8, ptr %2807, align 1, !tbaa !44
  %spec.select597.i = call i8 @llvm.umax.i8(i8 %2808, i8 1)
  store i8 %spec.select597.i, ptr %2807, align 1, !tbaa !44
  br label %2809

2809:                                             ; preds = %2806, %2803, %2801
  %2810 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv891.i
  store i32 %.1501.i, ptr %2810, align 4, !tbaa !43
  br i1 %.not554.i, label %2811, label %2831

2811:                                             ; preds = %2809
  %2812 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv891.i
  %2813 = load i32, ptr %2812, align 4, !tbaa !43
  %2814 = lshr i32 %2802, 3
  %2815 = zext nneg i32 %2814 to i64
  %2816 = getelementptr inbounds nuw i8, ptr %2757, i64 %2815
  %2817 = load i32, ptr %2816, align 1, !tbaa !44
  %2818 = call i32 @llvm.bswap.i32(i32 %2817)
  %2819 = and i32 %2802, 7
  %2820 = shl i32 %2818, %2819
  %2821 = lshr i32 %2820, 29
  %2822 = add i32 %2802, 3
  %2823 = call i32 @llvm.umin.i32(i32 %2762, i32 %2822)
  store i32 %2823, ptr %60, align 8, !tbaa !60
  %2824 = zext nneg i32 %2821 to i64
  %2825 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2824
  %2826 = load i16, ptr %2825, align 2, !tbaa !163
  %2827 = zext i16 %2826 to i32
  store i32 %2827, ptr %2812, align 4, !tbaa !43
  %.not555.i = icmp ne i32 %2813, %2827
  %or.cond599.not.i = select i1 %2752, i1 %.not555.i, i1 false
  br i1 %or.cond599.not.i, label %2828, label %2831

2828:                                             ; preds = %2811
  %2829 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv891.i
  %2830 = load i8, ptr %2829, align 1, !tbaa !44
  %spec.select600.i = call i8 @llvm.umax.i8(i8 %2830, i8 2)
  store i8 %spec.select600.i, ptr %2829, align 1, !tbaa !44
  br label %2831

2831:                                             ; preds = %2828, %2811, %2809
  %2832 = phi i32 [ %2823, %2811 ], [ %2823, %2828 ], [ %2802, %2809 ]
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count894.i
  br i1 %exitcond895.not.i, label %.loopexit732.i, label %2785, !llvm.loop !197

2833:                                             ; preds = %2755, %2753
  %2834 = trunc nuw nsw i64 %indvars.iv818 to i32
  %2835 = or i32 %2750, %2834
  %or.cond6.not.i = icmp eq i32 %2835, 0
  br i1 %or.cond6.not.i, label %2836, label %.loopexit732.i

2836:                                             ; preds = %2833
  %2837 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2837, i32 noundef 16, ptr noundef nonnull @.str.40) #12
  br label %3639

.loopexit732.i:                                   ; preds = %2831, %2833, %2769, %.loopexit733.i
  %2838 = load i32, ptr %143, align 4, !tbaa !108
  %.not556.i = icmp eq i32 %2838, 0
  br i1 %.not556.i, label %2877, label %2839

2839:                                             ; preds = %.loopexit732.i
  %2840 = load i32, ptr %60, align 8, !tbaa !60
  %2841 = load ptr, ptr %56, align 8, !tbaa !56
  %2842 = lshr i32 %2840, 3
  %2843 = zext nneg i32 %2842 to i64
  %2844 = getelementptr inbounds nuw i8, ptr %2841, i64 %2843
  %2845 = load i8, ptr %2844, align 1, !tbaa !44
  %2846 = load i32, ptr %58, align 8, !tbaa !58
  %2847 = icmp slt i32 %2840, %2846
  %2848 = zext i1 %2847 to i32
  %spec.select.i656.i = add i32 %2840, %2848
  %2849 = zext i8 %2845 to i32
  %2850 = and i32 %2840, 7
  store i32 %spec.select.i656.i, ptr %60, align 8, !tbaa !60
  %2851 = lshr exact i32 128, %2850
  %2852 = and i32 %2851, %2849
  %.not557.i = icmp eq i32 %2852, 0
  br i1 %.not557.i, label %2877, label %.preheader730.i

.preheader730.i:                                  ; preds = %2839
  %.not559798.i = icmp slt i32 %2653, %2465
  br i1 %.not559798.i, label %.loopexit729.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.preheader730.i
  %2853 = zext i1 %.not539.i to i64
  %2854 = add i32 %2653, 1
  %wide.trip.count899.i = zext i32 %2854 to i64
  br label %2855

2855:                                             ; preds = %2876, %.lr.ph800.i
  %indvars.iv896.i = phi i64 [ %2853, %.lr.ph800.i ], [ %indvars.iv.next897.i, %2876 ]
  %2856 = phi i32 [ %spec.select.i656.i, %.lr.ph800.i ], [ %2868, %2876 ]
  %2857 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv896.i
  %2858 = load i32, ptr %2857, align 4, !tbaa !43
  %2859 = lshr i32 %2856, 3
  %2860 = zext nneg i32 %2859 to i64
  %2861 = getelementptr inbounds nuw i8, ptr %2841, i64 %2860
  %2862 = load i32, ptr %2861, align 1, !tbaa !44
  %2863 = call i32 @llvm.bswap.i32(i32 %2862)
  %2864 = and i32 %2856, 7
  %2865 = shl i32 %2863, %2864
  %2866 = lshr i32 %2865, 29
  %2867 = add i32 %2856, 3
  %2868 = call i32 @llvm.umin.i32(i32 %2846, i32 %2867)
  store i32 %2868, ptr %60, align 8, !tbaa !60
  %2869 = zext nneg i32 %2866 to i64
  %2870 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2869
  %2871 = load i16, ptr %2870, align 2, !tbaa !163
  %2872 = zext i16 %2871 to i32
  store i32 %2872, ptr %2857, align 4, !tbaa !43
  %.not585.i = icmp ne i32 %2858, %2872
  %or.cond602.not.i = select i1 %2752, i1 %.not585.i, i1 false
  br i1 %or.cond602.not.i, label %2873, label %2876

2873:                                             ; preds = %2855
  %2874 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv896.i
  %2875 = load i8, ptr %2874, align 1, !tbaa !44
  %spec.select603.i = call i8 @llvm.umax.i8(i8 %2875, i8 2)
  store i8 %spec.select603.i, ptr %2874, align 1, !tbaa !44
  br label %2876

2876:                                             ; preds = %2873, %2855
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond900.not.i = icmp eq i64 %indvars.iv.next897.i, %wide.trip.count899.i
  br i1 %exitcond900.not.i, label %.loopexit729.i, label %2855, !llvm.loop !198

2877:                                             ; preds = %2839, %.loopexit732.i
  %2878 = icmp eq i32 %2750, 0
  %.not558802.i = icmp slt i32 %2653, %2465
  %2879 = or i1 %.not558802.i, %2878
  %or.cond833.i = or i1 %2752, %2879
  br i1 %or.cond833.i, label %.loopexit729.i, label %.lr.ph804.i

.lr.ph804.i:                                      ; preds = %2877
  %2880 = zext i1 %.not539.i to i64
  %2881 = add i32 %2653, 1
  %wide.trip.count904.i = zext i32 %2881 to i64
  br label %2882

2882:                                             ; preds = %2882, %.lr.ph804.i
  %indvars.iv901.i = phi i64 [ %2880, %.lr.ph804.i ], [ %indvars.iv.next902.i, %2882 ]
  %2883 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv901.i
  store i32 %210, ptr %2883, align 4, !tbaa !43
  %indvars.iv.next902.i = add nuw nsw i64 %indvars.iv901.i, 1
  %exitcond905.not.i = icmp eq i64 %indvars.iv.next902.i, %wide.trip.count904.i
  br i1 %exitcond905.not.i, label %.loopexit729.i, label %2882, !llvm.loop !199

.loopexit729.i:                                   ; preds = %2876, %2882, %2877, %.preheader730.i
  %2884 = load i32, ptr %100, align 8, !tbaa !96
  %2885 = icmp eq i32 %2884, 0
  br i1 %2885, label %2886, label %2903

2886:                                             ; preds = %.loopexit729.i
  %2887 = load i32, ptr %60, align 8, !tbaa !60
  %2888 = load ptr, ptr %56, align 8, !tbaa !56
  %2889 = lshr i32 %2887, 3
  %2890 = zext nneg i32 %2889 to i64
  %2891 = getelementptr inbounds nuw i8, ptr %2888, i64 %2890
  %2892 = load i8, ptr %2891, align 1, !tbaa !44
  %2893 = load i32, ptr %58, align 8, !tbaa !58
  %2894 = icmp slt i32 %2887, %2893
  %2895 = zext i1 %2894 to i32
  %spec.select.i657.i = add i32 %2887, %2895
  %2896 = zext i8 %2892 to i32
  %2897 = and i32 %2887, 7
  store i32 %spec.select.i657.i, ptr %60, align 8, !tbaa !60
  %2898 = lshr exact i32 128, %2897
  %2899 = and i32 %2898, %2896
  %.not560.i = icmp eq i32 %2899, 0
  br i1 %.not560.i, label %2903, label %2900

2900:                                             ; preds = %2886
  %2901 = add i32 %spec.select.i657.i, 10
  %2902 = call i32 @llvm.umin.i32(i32 %2893, i32 %2901)
  store i32 %2902, ptr %60, align 8, !tbaa !60
  br label %2903

2903:                                             ; preds = %2900, %2886, %.loopexit729.i
  br i1 %.not539.i, label %2953, label %2904

2904:                                             ; preds = %2903
  %2905 = load i32, ptr %154, align 4, !tbaa !109
  %.not561.i = icmp eq i32 %2905, 0
  %.pre939.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre940.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre941.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not561.i, label %2906, label %2917

2906:                                             ; preds = %2904
  %2907 = lshr i32 %.pre939.i, 3
  %2908 = zext nneg i32 %2907 to i64
  %2909 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2908
  %2910 = load i8, ptr %2909, align 1, !tbaa !44
  %2911 = icmp slt i32 %.pre939.i, %.pre940.i
  %2912 = zext i1 %2911 to i32
  %spec.select.i658.i = add i32 %.pre939.i, %2912
  %2913 = zext i8 %2910 to i32
  %2914 = and i32 %.pre939.i, 7
  store i32 %spec.select.i658.i, ptr %60, align 8, !tbaa !60
  %2915 = lshr exact i32 128, %2914
  %2916 = and i32 %2915, %2913
  %.not562.i = icmp eq i32 %2916, 0
  br i1 %.not562.i, label %2947, label %2917

2917:                                             ; preds = %2906, %2904
  %2918 = phi i32 [ %spec.select.i658.i, %2906 ], [ %.pre939.i, %2904 ]
  %2919 = lshr i32 %2918, 3
  %2920 = zext nneg i32 %2919 to i64
  %2921 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2920
  %2922 = load i32, ptr %2921, align 1, !tbaa !44
  %2923 = call i32 @llvm.bswap.i32(i32 %2922)
  %2924 = and i32 %2918, 7
  %2925 = shl i32 %2923, %2924
  %2926 = lshr i32 %2925, 29
  %2927 = add i32 %2918, 3
  %2928 = call i32 @llvm.umin.i32(i32 %.pre940.i, i32 %2927)
  store i32 %2928, ptr %60, align 8, !tbaa !60
  %2929 = lshr i32 %2928, 3
  %2930 = zext nneg i32 %2929 to i64
  %2931 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2930
  %2932 = load i32, ptr %2931, align 1, !tbaa !44
  %2933 = call i32 @llvm.bswap.i32(i32 %2932)
  %2934 = and i32 %2928, 7
  %2935 = shl i32 %2933, %2934
  %2936 = lshr i32 %2935, 29
  %2937 = add i32 %2928, 3
  %2938 = call i32 @llvm.umin.i32(i32 %.pre940.i, i32 %2937)
  store i32 %2938, ptr %60, align 8, !tbaa !60
  br i1 %2752, label %2939, label %2946

2939:                                             ; preds = %2917
  %2940 = load i32, ptr %211, align 4, !tbaa !200
  %.not563.i = icmp eq i32 %2926, %2940
  br i1 %.not563.i, label %2941, label %2943

2941:                                             ; preds = %2939
  %2942 = load i32, ptr %212, align 16, !tbaa !201
  %.not564.i = icmp eq i32 %2936, %2942
  br i1 %.not564.i, label %2946, label %2943

2943:                                             ; preds = %2941, %2939
  %2944 = load i8, ptr %12, align 1, !tbaa !44
  %2945 = call i8 @llvm.umax.i8(i8 %2944, i8 2)
  store i8 %2945, ptr %12, align 1, !tbaa !44
  br label %2946

2946:                                             ; preds = %2943, %2941, %2917
  store i32 %2926, ptr %211, align 4, !tbaa !200
  store i32 %2936, ptr %212, align 16, !tbaa !201
  br label %2952

2947:                                             ; preds = %2906
  %2948 = trunc nuw nsw i64 %indvars.iv818 to i32
  %2949 = or i32 %2750, %2948
  %or.cond10.not.i = icmp eq i32 %2949, 0
  br i1 %or.cond10.not.i, label %2950, label %2952

2950:                                             ; preds = %2947
  %2951 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2951, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %3639

2952:                                             ; preds = %2947, %2946
  store i32 0, ptr %154, align 4, !tbaa !109
  br label %2953

2953:                                             ; preds = %2952, %2903
  %2954 = load i32, ptr %144, align 16, !tbaa !110
  %.not565.i = icmp eq i32 %2954, 0
  br i1 %.not565.i, label %3049, label %2955

2955:                                             ; preds = %2953
  %2956 = load i32, ptr %60, align 8, !tbaa !60
  %2957 = load ptr, ptr %56, align 8, !tbaa !56
  %2958 = lshr i32 %2956, 3
  %2959 = zext nneg i32 %2958 to i64
  %2960 = getelementptr inbounds nuw i8, ptr %2957, i64 %2959
  %2961 = load i8, ptr %2960, align 1, !tbaa !44
  %2962 = load i32, ptr %58, align 8, !tbaa !58
  %2963 = icmp slt i32 %2956, %2962
  %2964 = zext i1 %2963 to i32
  %spec.select.i659.i = add i32 %2956, %2964
  %2965 = zext i8 %2961 to i32
  %2966 = and i32 %2956, 7
  store i32 %spec.select.i659.i, ptr %60, align 8, !tbaa !60
  %2967 = lshr exact i32 128, %2966
  %2968 = and i32 %2967, %2965
  %.not566.i = icmp eq i32 %2968, 0
  br i1 %.not566.i, label %3049, label %.preheader727.i

.preheader727.i:                                  ; preds = %2955
  %.not568805.i = icmp slt i32 %1719, %2465
  br i1 %.not568805.i, label %.loopexit.i, label %.lr.ph807.i

.lr.ph807.i:                                      ; preds = %.preheader727.i
  %2969 = zext i1 %.not539.i to i64
  %2970 = add nuw i32 %1719, 1
  %wide.trip.count909.i = zext i32 %2970 to i64
  br label %2971

2971:                                             ; preds = %2987, %.lr.ph807.i
  %indvars.iv906.i = phi i64 [ %2969, %.lr.ph807.i ], [ %indvars.iv.next907.i, %2987 ]
  %2972 = phi i32 [ %spec.select.i659.i, %.lr.ph807.i ], [ %2982, %2987 ]
  %2973 = lshr i32 %2972, 3
  %2974 = zext nneg i32 %2973 to i64
  %2975 = getelementptr inbounds nuw i8, ptr %2957, i64 %2974
  %2976 = load i32, ptr %2975, align 1, !tbaa !44
  %2977 = call i32 @llvm.bswap.i32(i32 %2976)
  %2978 = and i32 %2972, 7
  %2979 = shl i32 %2977, %2978
  %2980 = lshr i32 %2979, 30
  %2981 = add i32 %2972, 2
  %2982 = call i32 @llvm.umin.i32(i32 %2962, i32 %2981)
  store i32 %2982, ptr %60, align 8, !tbaa !60
  %2983 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv906.i
  store i32 %2980, ptr %2983, align 4, !tbaa !43
  %2984 = icmp eq i32 %2980, 3
  br i1 %2984, label %2985, label %2987

2985:                                             ; preds = %2971
  %2986 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2986, i32 noundef 16, ptr noundef nonnull @.str.42) #12
  br label %3639

2987:                                             ; preds = %2971
  %2988 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv906.i
  %2989 = load i8, ptr %2988, align 1, !tbaa !44
  %spec.select604.i = call i8 @llvm.umax.i8(i8 %2989, i8 2)
  store i8 %spec.select604.i, ptr %2988, align 1, !tbaa !44
  %indvars.iv.next907.i = add nuw nsw i64 %indvars.iv906.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next907.i, %wide.trip.count909.i
  br i1 %exitcond910.not.i, label %.preheader725.i, label %2971, !llvm.loop !202

.preheader725.i:                                  ; preds = %2987, %3047
  %2990 = phi i32 [ %3048, %3047 ], [ %2982, %2987 ]
  %indvars.iv914.i = phi i64 [ %indvars.iv.next915.i, %3047 ], [ %2969, %2987 ]
  %2991 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv914.i
  %2992 = load i32, ptr %2991, align 4, !tbaa !43
  %2993 = icmp eq i32 %2992, 1
  br i1 %2993, label %.lr.ph811.i, label %3047

.lr.ph811.i:                                      ; preds = %.preheader725.i
  %2994 = lshr i32 %2990, 3
  %2995 = zext nneg i32 %2994 to i64
  %2996 = getelementptr inbounds nuw i8, ptr %2957, i64 %2995
  %2997 = load i32, ptr %2996, align 1, !tbaa !44
  %2998 = call i32 @llvm.bswap.i32(i32 %2997)
  %2999 = and i32 %2990, 7
  %3000 = shl i32 %2998, %2999
  %3001 = lshr i32 %3000, 29
  %3002 = add i32 %2990, 3
  %3003 = call i32 @llvm.umin.i32(i32 %2962, i32 %3002)
  store i32 %3003, ptr %60, align 8, !tbaa !60
  %3004 = add nuw nsw i32 %3001, 1
  %3005 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv914.i
  store i32 %3004, ptr %3005, align 4, !tbaa !43
  %3006 = zext nneg i32 %3004 to i64
  br label %3007

3007:                                             ; preds = %3007, %.lr.ph811.i
  %indvars.iv911.i = phi i64 [ 0, %.lr.ph811.i ], [ %indvars.iv.next912.i, %3007 ]
  %3008 = phi i32 [ %3003, %.lr.ph811.i ], [ %3042, %3007 ]
  %3009 = lshr i32 %3008, 3
  %3010 = zext nneg i32 %3009 to i64
  %3011 = getelementptr inbounds nuw i8, ptr %2957, i64 %3010
  %3012 = load i32, ptr %3011, align 1, !tbaa !44
  %3013 = call i32 @llvm.bswap.i32(i32 %3012)
  %3014 = and i32 %3008, 7
  %3015 = shl i32 %3013, %3014
  %3016 = lshr i32 %3015, 27
  %3017 = add i32 %3008, 5
  %3018 = call i32 @llvm.umin.i32(i32 %2962, i32 %3017)
  store i32 %3018, ptr %60, align 8, !tbaa !60
  %3019 = trunc nuw nsw i32 %3016 to i8
  %3020 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv914.i, i64 %indvars.iv911.i
  store i8 %3019, ptr %3020, align 1, !tbaa !44
  %3021 = lshr i32 %3018, 3
  %3022 = zext nneg i32 %3021 to i64
  %3023 = getelementptr inbounds nuw i8, ptr %2957, i64 %3022
  %3024 = load i32, ptr %3023, align 1, !tbaa !44
  %3025 = call i32 @llvm.bswap.i32(i32 %3024)
  %3026 = and i32 %3018, 7
  %3027 = shl i32 %3025, %3026
  %3028 = lshr i32 %3027, 28
  %3029 = add i32 %3018, 4
  %3030 = call i32 @llvm.umin.i32(i32 %2962, i32 %3029)
  store i32 %3030, ptr %60, align 8, !tbaa !60
  %3031 = trunc nuw nsw i32 %3028 to i8
  %3032 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv914.i, i64 %indvars.iv911.i
  store i8 %3031, ptr %3032, align 1, !tbaa !44
  %3033 = lshr i32 %3030, 3
  %3034 = zext nneg i32 %3033 to i64
  %3035 = getelementptr inbounds nuw i8, ptr %2957, i64 %3034
  %3036 = load i32, ptr %3035, align 1, !tbaa !44
  %3037 = call i32 @llvm.bswap.i32(i32 %3036)
  %3038 = and i32 %3030, 7
  %3039 = shl i32 %3037, %3038
  %3040 = lshr i32 %3039, 29
  %3041 = add i32 %3030, 3
  %3042 = call i32 @llvm.umin.i32(i32 %2962, i32 %3041)
  store i32 %3042, ptr %60, align 8, !tbaa !60
  %3043 = trunc nuw nsw i32 %3040 to i8
  %3044 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv914.i, i64 %indvars.iv911.i
  store i8 %3043, ptr %3044, align 1, !tbaa !44
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next912.i, %3006
  br i1 %exitcond804.not, label %._crit_edge812.i, label %3007, !llvm.loop !203

._crit_edge812.i:                                 ; preds = %3007
  %3045 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv914.i
  %3046 = load i8, ptr %3045, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %3046, i8 2)
  store i8 %spec.select605.i, ptr %3045, align 1, !tbaa !44
  br label %3047

3047:                                             ; preds = %._crit_edge812.i, %.preheader725.i
  %3048 = phi i32 [ %2990, %.preheader725.i ], [ %3042, %._crit_edge812.i ]
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count909.i
  br i1 %exitcond918.not.i, label %.loopexit.i, label %.preheader725.i, !llvm.loop !204

3049:                                             ; preds = %2955, %2953
  %.not567817.i = icmp slt i32 %2653, 0
  %or.cond834.i = or i1 %2752, %.not567817.i
  br i1 %or.cond834.i, label %.loopexit.i, label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %3049
  %3050 = add nuw i32 %2653, 1
  %wide.trip.count922.i = zext i32 %3050 to i64
  br label %3051

3051:                                             ; preds = %3051, %.lr.ph819.i
  %indvars.iv919.i = phi i64 [ 0, %.lr.ph819.i ], [ %indvars.iv.next920.i, %3051 ]
  %3052 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv919.i
  store i32 2, ptr %3052, align 4, !tbaa !43
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.loopexit.i, label %3051, !llvm.loop !205

.loopexit.i:                                      ; preds = %3047, %3051, %3049, %.preheader727.i
  %.not570820.i = icmp slt i32 %2653, %2465
  br i1 %.not570820.i, label %._crit_edge825.i, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %.loopexit.i
  %3053 = zext i1 %.not539.i to i64
  br label %3054

3054:                                             ; preds = %3104, %.lr.ph824.i
  %3055 = phi i32 [ %2653, %.lr.ph824.i ], [ %3105, %3104 ]
  %indvars.iv924.i = phi i64 [ %3053, %.lr.ph824.i ], [ %indvars.iv.next925.i, %3104 ]
  %3056 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv924.i
  %3057 = load i8, ptr %3056, align 1, !tbaa !44
  %3058 = icmp ugt i8 %3057, 2
  br i1 %3058, label %.thread714.i, label %3066

.thread714.i:                                     ; preds = %3054
  %3059 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv924.i
  %3060 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3061 = load i32, ptr %3060, align 4, !tbaa !43
  %3062 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3063 = load i32, ptr %3062, align 4, !tbaa !43
  %3064 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv924.i
  %3065 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv924.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %3059, i32 noundef %3061, i32 noundef %3063, ptr noundef nonnull %3064, ptr noundef nonnull %3065) #12
  br label %3067

3066:                                             ; preds = %3054
  switch i8 %3057, label %.thread715.i [
    i8 2, label %3067
    i8 0, label %3104
  ]

3067:                                             ; preds = %3066, %.thread714.i
  %3068 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv924.i
  %3069 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3070 = load i32, ptr %3069, align 4, !tbaa !43
  %3071 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3072 = load i32, ptr %3071, align 4, !tbaa !43
  %3073 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv924.i
  %3074 = load i32, ptr %3073, align 4, !tbaa !43
  %3075 = load i32, ptr %86, align 4, !tbaa !82
  %3076 = zext i32 %3075 to i64
  %3077 = icmp eq i64 %indvars.iv924.i, %3076
  %3078 = zext i1 %3077 to i32
  %3079 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv924.i
  %3080 = load i32, ptr %3079, align 4, !tbaa !43
  %3081 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv924.i
  %3082 = load i32, ptr %3081, align 4, !tbaa !43
  %3083 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv924.i
  %3084 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv924.i
  %3085 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv924.i
  %3086 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv924.i
  %3087 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %3068, i32 noundef %3070, i32 noundef %3072, i32 noundef %3074, i32 noundef %3078, i32 noundef %3080, i32 noundef %3082, ptr noundef nonnull %3083, ptr noundef nonnull %3084, ptr noundef nonnull %3085, ptr noundef nonnull %3086) #12
  %.not582.i = icmp eq i32 %3087, 0
  br i1 %.not582.i, label %.thread715.i, label %3088

3088:                                             ; preds = %3067
  %3089 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3089, i32 noundef 16, ptr noundef nonnull @.str.43) #12
  br label %3639

.thread715.i:                                     ; preds = %3067, %3066
  %3090 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv924.i
  %3091 = load i32, ptr %3090, align 4, !tbaa !43
  %.not584.i = icmp eq i32 %3091, 0
  %3092 = select i1 %.not584.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %3093 = load ptr, ptr %221, align 8, !tbaa !206
  %3094 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv924.i
  %3095 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv924.i
  %3096 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3097 = load i32, ptr %3096, align 4, !tbaa !43
  %3098 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3099 = load i32, ptr %3098, align 4, !tbaa !43
  %3100 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv924.i
  %3101 = load i32, ptr %3100, align 4, !tbaa !43
  %3102 = load i32, ptr %142, align 8, !tbaa !132
  %3103 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %222, i64 0, i64 %indvars.iv924.i
  call void %3093(ptr noundef nonnull %3094, ptr noundef nonnull %3095, i32 noundef %3097, i32 noundef %3099, i32 noundef %3101, i32 noundef %3102, ptr noundef nonnull %3092, ptr noundef nonnull %3103) #12
  %.pre942.i = load i32, ptr %84, align 8, !tbaa !80
  br label %3104

3104:                                             ; preds = %.thread715.i, %3066
  %3105 = phi i32 [ %3055, %3066 ], [ %.pre942.i, %.thread715.i ]
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %3106 = sext i32 %3105 to i64
  %.not570.not.i = icmp slt i64 %indvars.iv924.i, %3106
  br i1 %.not570.not.i, label %3054, label %._crit_edge825.i, !llvm.loop !207

._crit_edge825.i:                                 ; preds = %3104, %.loopexit.i
  %.lcssa751.i = phi i32 [ %2653, %.loopexit.i ], [ %3105, %3104 ]
  %3107 = load i32, ptr %145, align 4, !tbaa !111
  %.not571.i = icmp eq i32 %3107, 0
  br i1 %.not571.i, label %3138, label %3108

3108:                                             ; preds = %._crit_edge825.i
  %3109 = load i32, ptr %60, align 8, !tbaa !60
  %3110 = load ptr, ptr %56, align 8, !tbaa !56
  %3111 = lshr i32 %3109, 3
  %3112 = zext nneg i32 %3111 to i64
  %3113 = getelementptr inbounds nuw i8, ptr %3110, i64 %3112
  %3114 = load i8, ptr %3113, align 1, !tbaa !44
  %3115 = load i32, ptr %58, align 8, !tbaa !58
  %3116 = icmp slt i32 %3109, %3115
  %3117 = zext i1 %3116 to i32
  %spec.select.i660.i = add i32 %3109, %3117
  %3118 = zext i8 %3114 to i32
  %3119 = and i32 %3109, 7
  store i32 %spec.select.i660.i, ptr %60, align 8, !tbaa !60
  %3120 = lshr exact i32 128, %3119
  %3121 = and i32 %3120, %3118
  %.not572.i = icmp eq i32 %3121, 0
  br i1 %.not572.i, label %3138, label %3122

3122:                                             ; preds = %3108
  %3123 = lshr i32 %spec.select.i660.i, 3
  %3124 = zext nneg i32 %3123 to i64
  %3125 = getelementptr inbounds nuw i8, ptr %3110, i64 %3124
  %3126 = load i32, ptr %3125, align 1, !tbaa !44
  %3127 = call i32 @llvm.bswap.i32(i32 %3126)
  %3128 = and i32 %spec.select.i660.i, 7
  %3129 = shl i32 %3127, %3128
  %3130 = add i32 %spec.select.i660.i, 9
  %3131 = call i32 @llvm.umin.i32(i32 %3115, i32 %3130)
  %3132 = lshr i32 %3129, 20
  %3133 = and i32 %3132, 4088
  %3134 = sub nsw i32 0, %3131
  %3135 = sub nsw i32 %3115, %3131
  %3136 = icmp slt i32 %3133, %3134
  %..i.i.i = call i32 @llvm.smin.i32(i32 %3133, i32 %3135)
  %.0.i.i661.i = select i1 %3136, i32 %3134, i32 %..i.i.i
  %3137 = add nsw i32 %.0.i.i661.i, %3131
  store i32 %3137, ptr %60, align 8, !tbaa !60
  br label %3138

3138:                                             ; preds = %3122, %3108, %._crit_edge825.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i32 0, ptr %223, align 4, !tbaa !208
  store i32 0, ptr %224, align 4, !tbaa !210
  store i32 0, ptr %225, align 4, !tbaa !211
  %.not28.i.i = icmp slt i32 %.lcssa751.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i667.i, label %.lr.ph.i662.i.preheader

.lr.ph.i662.i.preheader:                          ; preds = %3138
  %3139 = trunc nuw nsw i64 %indvars.iv818 to i32
  br label %.lr.ph.i662.i

.lr.ph.i662.i:                                    ; preds = %.lr.ph.i662.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i663.i = phi i64 [ %indvars.iv.next.i666.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i662.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i664.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %3140 = shl nuw nsw i64 %indvar.i.i, 10
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %3140
  %3141 = trunc nuw nsw i64 %indvars.iv.i663.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3139, i32 noundef %3141, ptr noundef %10)
  %3142 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i663.i
  %3143 = load i32, ptr %3142, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %3143, 0
  br i1 %.not22.i.i, label %3189, label %3144

3144:                                             ; preds = %.lr.ph.i662.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3145, label %calc_transform_coeffs_cpl.exit.i.i

3145:                                             ; preds = %3144
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3139, i32 noundef 0, ptr noundef %10)
  %3146 = load i32, ptr %200, align 16, !tbaa !184
  %3147 = icmp sgt i32 %3146, 0
  br i1 %3147, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3145
  %3148 = load i32, ptr %85, align 4, !tbaa !81
  %3149 = icmp slt i32 %3148, 1
  br i1 %3149, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3150 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3151 = phi i32 [ %3146, %.lr.ph.split.preheader.i.i.i ], [ %3185, %._crit_edge49.i.i.i ]
  %3152 = phi i32 [ %3148, %.lr.ph.split.preheader.i.i.i ], [ %3186, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3150, %.lr.ph.split.preheader.i.i.i ], [ %3156, %._crit_edge49.i.i.i ]
  %3153 = getelementptr inbounds nuw [18 x i8], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  %3154 = load i8, ptr %3153, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3154
  %3155 = zext i8 %.fr64.i.i.i to i32
  %3156 = add i32 %.061.i.i.i, %3155
  %.not45.i.i.i = icmp slt i32 %3152, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3157 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3158 = sext i32 %.061.i.i.i to i64
  %3159 = sext i32 %3156 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3160 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %3161 = load i32, ptr %3160, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3161, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %3162 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %203, i64 0, i64 %indvars.iv74.i.i.i, i64 %indvars.iv83.i.i.i
  %3163 = load i32, ptr %3162, align 4, !tbaa !43
  %3164 = shl i32 %3163, 5
  %3165 = sext i32 %3164 to i64
  br label %3172

3166:                                             ; preds = %._crit_edge.us.i.i.i
  %3167 = load i32, ptr %3157, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3167, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3166, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3158, %3166 ]
  %3168 = getelementptr inbounds [256 x i32], ptr %227, i64 0, i64 %indvars.iv71.i.i.i
  %3169 = load i32, ptr %3168, align 4, !tbaa !43
  %3170 = sub nsw i32 0, %3169
  store i32 %3170, ptr %3168, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3171 = icmp slt i64 %indvars.iv.next72.i.i.i, %3159
  br i1 %3171, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !212

3172:                                             ; preds = %3172, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3158, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3172 ]
  %3173 = getelementptr inbounds [256 x i32], ptr %226, i64 0, i64 %indvars.iv.i.i.i
  %3174 = load i32, ptr %3173, align 4, !tbaa !43
  %3175 = shl nsw i32 %3174, 4
  %3176 = sext i32 %3175 to i64
  %3177 = mul nsw i64 %3176, %3165
  %3178 = lshr i64 %3177, 32
  %3179 = trunc nuw i64 %3178 to i32
  %3180 = getelementptr inbounds [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv74.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %3179, ptr %3180, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3181 = icmp slt i64 %indvars.iv.next.i.i.i, %3159
  br i1 %3181, label %3172, label %._crit_edge.us.i.i.i, !llvm.loop !213

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3166, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3182 = load i32, ptr %85, align 4, !tbaa !81
  %3183 = sext i32 %3182 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3183
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !214

._crit_edge.us.i.i.i:                             ; preds = %3172
  %3184 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3184, label %3166, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %200, align 16, !tbaa !184
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3185 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3151, %.lr.ph.split.i.i.i ], [ %3151, %.lr.ph48.i.i.i ]
  %3186 = phi i32 [ %3182, %._crit_edge49.loopexit68.i.i.i ], [ %3152, %.lr.ph.split.i.i.i ], [ %3152, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3187 = sext i32 %3185 to i64
  %3188 = icmp slt i64 %indvars.iv.next84.i.i.i, %3187
  br i1 %3188, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !215

3189:                                             ; preds = %.lr.ph.i662.i
  %3190 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i663.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3189, %.lr.ph.i.i.i, %3145, %3144
  %.019.in.i.i = phi ptr [ %3190, %3189 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3145 ], [ %108, %3144 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i664.i = phi i32 [ %.030.i.i, %3189 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3145 ], [ 1, %3144 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3191 = sext i32 %.019.i.i to i64
  %3192 = shl nsw i64 %3191, 2
  %scevgep31.i.i = getelementptr i8, ptr %gep.i.i, i64 %3192
  %smax.i665.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3193 = sub i32 %smax.i665.i, %.019.i.i
  %3194 = zext i32 %3193 to i64
  %3195 = shl nuw nsw i64 %3194, 2
  %3196 = add nuw nsw i64 %3195, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3196, i1 false), !tbaa !43
  %indvars.iv.next.i666.i = add nuw nsw i64 %indvars.iv.i663.i, 1
  %3197 = load i32, ptr %84, align 8, !tbaa !80
  %3198 = sext i32 %3197 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i663.i, %3198
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i662.i, label %._crit_edge.i667.i, !llvm.loop !217

._crit_edge.i667.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %3138
  %3199 = load i32, ptr %85, align 4, !tbaa !81
  %.not20.i.i.i = icmp slt i32 %3199, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i667.i, %.loopexit.i.i.i
  %3200 = phi i32 [ %3220, %.loopexit.i.i.i ], [ %3199, %._crit_edge.i667.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i667.i ]
  %3201 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3202 = load i32, ptr %3201, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3202, 0
  br i1 %.not16.i.i.i, label %3203, label %.loopexit.i.i.i

3203:                                             ; preds = %.lr.ph22.i.i.i
  %3204 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3205 = load i32, ptr %3204, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3205, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3206

3206:                                             ; preds = %3203
  %3207 = load i32, ptr %107, align 4, !tbaa !43
  %3208 = load i32, ptr %108, align 8, !tbaa !43
  %3209 = icmp slt i32 %3207, %3208
  br i1 %3209, label %.lr.ph.preheader.i.i.i, label %.loopexit.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3206
  %3210 = sext i32 %3207 to i64
  br label %.lr.ph.i24.i.i

.lr.ph.i24.i.i:                                   ; preds = %3216, %.lr.ph.preheader.i.i.i
  %3211 = phi i32 [ %3208, %.lr.ph.preheader.i.i.i ], [ %3217, %3216 ]
  %indvars.iv.i25.i.i = phi i64 [ %3210, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i26.i.i, %3216 ]
  %3212 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 %indvars.iv.i25.i.i
  %3213 = load i8, ptr %3212, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3213, 0
  br i1 %.not18.i.i.i, label %3214, label %3216

3214:                                             ; preds = %.lr.ph.i24.i.i
  %3215 = getelementptr inbounds [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv24.i.i.i, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3215, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3216

3216:                                             ; preds = %3214, %.lr.ph.i24.i.i
  %3217 = phi i32 [ %3211, %.lr.ph.i24.i.i ], [ %.pre.i27.i.i, %3214 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3218 = sext i32 %3217 to i64
  %3219 = icmp slt i64 %indvars.iv.next.i26.i.i, %3218
  br i1 %3219, label %.lr.ph.i24.i.i, label %.loopexit.loopexit.i.i.i, !llvm.loop !218

.loopexit.loopexit.i.i.i:                         ; preds = %3216
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3206, %3203, %.lr.ph22.i.i.i
  %3220 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3200, %3206 ], [ %3200, %.lr.ph22.i.i.i ], [ %3200, %3203 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3221 = sext i32 %3220 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3221
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !219

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i667.i
  %3222 = phi i32 [ %3199, %._crit_edge.i667.i ], [ %3220, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %3223 = load i32, ptr %74, align 4, !tbaa !70
  %3224 = icmp eq i32 %3223, 2
  br i1 %3224, label %3225, label %do_rematrixing.exit.i

3225:                                             ; preds = %decode_transform_coeffs.exit.i
  %3226 = load i32, ptr %228, align 4, !tbaa !43
  %3227 = load i32, ptr %229, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3226, i32 %3227)
  %3228 = load i32, ptr %205, align 8, !tbaa !189
  %3229 = icmp sgt i32 %3228, 0
  br i1 %3229, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3225
  %wide.trip.count39.i.i = zext nneg i32 %3228 to i64
  br label %3230

3230:                                             ; preds = %.loopexit.i671.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i670.i, %.loopexit.i671.i ]
  %3231 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv36.i.i
  %3232 = load i32, ptr %3231, align 4, !tbaa !43
  %.not.i669.i = icmp eq i32 %3232, 0
  %.pre.i670.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i669.i, label %.loopexit.i671.i, label %3233

3233:                                             ; preds = %3230
  %3234 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i670.i
  %3235 = load i8, ptr %3234, align 1, !tbaa !44
  %3236 = zext i8 %3235 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3236)
  %3237 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3238 = load i8, ptr %3237, align 1, !tbaa !44
  %3239 = zext i8 %3238 to i32
  %3240 = icmp sgt i32 %...i.i, %3239
  br i1 %3240, label %.lr.ph.preheader.i.i, label %.loopexit.i671.i

.lr.ph.preheader.i.i:                             ; preds = %3233
  %3241 = zext i8 %3238 to i64
  %wide.trip.count.i672.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i673.i

.lr.ph.i673.i:                                    ; preds = %.lr.ph.i673.i, %.lr.ph.preheader.i.i
  %indvars.iv.i674.i = phi i64 [ %3241, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i675.i, %.lr.ph.i673.i ]
  %3242 = getelementptr inbounds nuw [256 x i32], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i674.i
  %3243 = load i32, ptr %3242, align 4, !tbaa !43
  %3244 = getelementptr inbounds nuw [256 x i32], ptr %227, i64 0, i64 %indvars.iv.i674.i
  %3245 = load i32, ptr %3244, align 4, !tbaa !43
  %3246 = add nsw i32 %3245, %3243
  store i32 %3246, ptr %3242, align 4, !tbaa !43
  %3247 = sub nsw i32 %3243, %3245
  store i32 %3247, ptr %3244, align 4, !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i674.i, 1
  %exitcond.not.i676.i = icmp eq i64 %indvars.iv.next.i675.i, %wide.trip.count.i672.i
  br i1 %exitcond.not.i676.i, label %.loopexit.i671.i, label %.lr.ph.i673.i, !llvm.loop !220

.loopexit.i671.i:                                 ; preds = %.lr.ph.i673.i, %3233, %3230
  %exitcond40.not.i.i = icmp eq i64 %.pre.i670.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3230, !llvm.loop !221

do_rematrixing.exit.i:                            ; preds = %.loopexit.i671.i, %3225, %decode_transform_coeffs.exit.i
  %3248 = load i32, ptr %84, align 8, !tbaa !80
  %.not573827.i = icmp slt i32 %3248, 1
  br i1 %.not573827.i, label %._crit_edge830.i, label %.lr.ph829.i

.lr.ph829.i:                                      ; preds = %do_rematrixing.exit.i
  %3249 = icmp eq i32 %3223, 0
  %3250 = load i32, ptr %230, align 16, !tbaa !222
  %.not580.i = icmp eq i32 %3250, 0
  %3251 = add nuw i32 %3248, 1
  %wide.trip.count930.i = zext i32 %3251 to i64
  br label %3252

3252:                                             ; preds = %scale_coefs.exit.i, %.lr.ph829.i
  %indvars.iv927.i = phi i64 [ 1, %.lr.ph829.i ], [ %indvars.iv.next928.i, %scale_coefs.exit.i ]
  %3253 = icmp samesign ult i64 %indvars.iv927.i, 3
  %or.cond12.i = select i1 %3249, i1 %3253, i1 false
  %3254 = sub nuw nsw i64 2, %indvars.iv927.i
  %.0486.i = select i1 %or.cond12.i, i64 %3254, i64 0
  br i1 %.not580.i, label %3258, label %3255

3255:                                             ; preds = %3252
  %3256 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0486.i
  %3257 = load i32, ptr %3256, align 4, !tbaa !43
  %.not581.i = icmp eq i32 %3257, 0
  br i1 %.not581.i, label %3258, label %3259

3258:                                             ; preds = %3255, %3252
  br label %3259

3259:                                             ; preds = %3258, %3255
  %3260 = phi i64 [ 45364, %3258 ], [ 45380, %3255 ]
  %3261 = getelementptr inbounds nuw i8, ptr %25, i64 %3260
  %.0.in.i = getelementptr inbounds nuw [2 x i32], ptr %3261, i64 0, i64 %.0486.i
  %.0.i488 = load i32, ptr %.0.in.i, align 4, !tbaa !43
  %3262 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv927.i
  %3263 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv927.i
  %3264 = and i32 %.0.i488, 31
  %3265 = or disjoint i32 %3264, 32
  %3266 = shl i32 %.0.i488, 23
  %3267 = ashr i32 %3266, 28
  %3268 = sub nsw i32 4, %3267
  %3269 = icmp slt i32 %3267, 4
  br i1 %3269, label %3270, label %3330

3270:                                             ; preds = %3259
  %3271 = sub nsw i32 3, %3267
  %3272 = shl nuw nsw i32 1, %3271
  br label %3273

3273:                                             ; preds = %3273, %3270
  %indvars.iv131.i.i = phi i64 [ 0, %3270 ], [ %indvars.iv.next132.i.i, %3273 ]
  %3274 = getelementptr inbounds nuw i32, ptr %3263, i64 %indvars.iv131.i.i
  %3275 = load i32, ptr %3274, align 4, !tbaa !43
  %3276 = mul i32 %3275, %3265
  %3277 = or disjoint i64 %indvars.iv131.i.i, 1
  %3278 = getelementptr inbounds nuw i32, ptr %3263, i64 %3277
  %3279 = load i32, ptr %3278, align 4, !tbaa !43
  %3280 = mul i32 %3279, %3265
  %3281 = add i32 %3276, %3272
  %3282 = or disjoint i64 %indvars.iv131.i.i, 2
  %3283 = getelementptr inbounds nuw i32, ptr %3263, i64 %3282
  %3284 = load i32, ptr %3283, align 4, !tbaa !43
  %3285 = mul i32 %3284, %3265
  %3286 = add i32 %3280, %3272
  %3287 = ashr i32 %3281, %3268
  %3288 = getelementptr inbounds nuw i32, ptr %3262, i64 %indvars.iv131.i.i
  store i32 %3287, ptr %3288, align 4, !tbaa !43
  %3289 = or disjoint i64 %indvars.iv131.i.i, 3
  %3290 = getelementptr inbounds nuw i32, ptr %3263, i64 %3289
  %3291 = load i32, ptr %3290, align 4, !tbaa !43
  %3292 = mul i32 %3291, %3265
  %3293 = add i32 %3285, %3272
  %3294 = ashr i32 %3286, %3268
  %3295 = getelementptr inbounds nuw i32, ptr %3262, i64 %3277
  store i32 %3294, ptr %3295, align 4, !tbaa !43
  %3296 = or disjoint i64 %indvars.iv131.i.i, 4
  %3297 = getelementptr inbounds nuw i32, ptr %3263, i64 %3296
  %3298 = load i32, ptr %3297, align 4, !tbaa !43
  %3299 = mul i32 %3298, %3265
  %3300 = add i32 %3292, %3272
  %3301 = ashr i32 %3293, %3268
  %3302 = getelementptr inbounds nuw i32, ptr %3262, i64 %3282
  store i32 %3301, ptr %3302, align 4, !tbaa !43
  %3303 = or disjoint i64 %indvars.iv131.i.i, 5
  %3304 = getelementptr inbounds nuw i32, ptr %3263, i64 %3303
  %3305 = load i32, ptr %3304, align 4, !tbaa !43
  %3306 = mul i32 %3305, %3265
  %3307 = add i32 %3299, %3272
  %3308 = ashr i32 %3300, %3268
  %3309 = getelementptr inbounds nuw i32, ptr %3262, i64 %3289
  store i32 %3308, ptr %3309, align 4, !tbaa !43
  %3310 = or disjoint i64 %indvars.iv131.i.i, 6
  %3311 = getelementptr inbounds nuw i32, ptr %3263, i64 %3310
  %3312 = load i32, ptr %3311, align 4, !tbaa !43
  %3313 = mul i32 %3312, %3265
  %3314 = ashr i32 %3307, %3268
  %3315 = getelementptr inbounds nuw i32, ptr %3262, i64 %3296
  store i32 %3314, ptr %3315, align 4, !tbaa !43
  %3316 = add i32 %3306, %3272
  %3317 = or disjoint i64 %indvars.iv131.i.i, 7
  %3318 = getelementptr inbounds nuw i32, ptr %3263, i64 %3317
  %3319 = load i32, ptr %3318, align 4, !tbaa !43
  %3320 = mul i32 %3319, %3265
  %3321 = add i32 %3313, %3272
  %3322 = ashr i32 %3316, %3268
  %3323 = getelementptr inbounds nuw i32, ptr %3262, i64 %3303
  store i32 %3322, ptr %3323, align 4, !tbaa !43
  %3324 = add i32 %3320, %3272
  %3325 = ashr i32 %3321, %3268
  %3326 = getelementptr inbounds nuw i32, ptr %3262, i64 %3310
  store i32 %3325, ptr %3326, align 4, !tbaa !43
  %3327 = ashr i32 %3324, %3268
  %3328 = getelementptr inbounds nuw i32, ptr %3262, i64 %3317
  store i32 %3327, ptr %3328, align 4, !tbaa !43
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 8
  %3329 = icmp samesign ult i64 %indvars.iv131.i.i, 248
  br i1 %3329, label %3273, label %scale_coefs.exit.i, !llvm.loop !223

3330:                                             ; preds = %3259
  %.neg.i677.i = add nsw i32 %3267, -4
  %3331 = shl nuw nsw i32 %3265, %.neg.i677.i
  br label %3332

3332:                                             ; preds = %3332, %3330
  %indvars.iv.i678.i = phi i64 [ 0, %3330 ], [ %indvars.iv.next.i679.i, %3332 ]
  %3333 = getelementptr inbounds nuw i32, ptr %3263, i64 %indvars.iv.i678.i
  %3334 = load i32, ptr %3333, align 4, !tbaa !43
  %3335 = mul i32 %3334, %3331
  %3336 = getelementptr inbounds nuw i32, ptr %3262, i64 %indvars.iv.i678.i
  store i32 %3335, ptr %3336, align 4, !tbaa !43
  %3337 = or disjoint i64 %indvars.iv.i678.i, 1
  %3338 = getelementptr inbounds nuw i32, ptr %3263, i64 %3337
  %3339 = load i32, ptr %3338, align 4, !tbaa !43
  %3340 = mul i32 %3339, %3331
  %3341 = getelementptr inbounds nuw i32, ptr %3262, i64 %3337
  store i32 %3340, ptr %3341, align 4, !tbaa !43
  %3342 = or disjoint i64 %indvars.iv.i678.i, 2
  %3343 = getelementptr inbounds nuw i32, ptr %3263, i64 %3342
  %3344 = load i32, ptr %3343, align 4, !tbaa !43
  %3345 = mul i32 %3344, %3331
  %3346 = getelementptr inbounds nuw i32, ptr %3262, i64 %3342
  store i32 %3345, ptr %3346, align 4, !tbaa !43
  %3347 = or disjoint i64 %indvars.iv.i678.i, 3
  %3348 = getelementptr inbounds nuw i32, ptr %3263, i64 %3347
  %3349 = load i32, ptr %3348, align 4, !tbaa !43
  %3350 = mul i32 %3349, %3331
  %3351 = getelementptr inbounds nuw i32, ptr %3262, i64 %3347
  store i32 %3350, ptr %3351, align 4, !tbaa !43
  %3352 = or disjoint i64 %indvars.iv.i678.i, 4
  %3353 = getelementptr inbounds nuw i32, ptr %3263, i64 %3352
  %3354 = load i32, ptr %3353, align 4, !tbaa !43
  %3355 = mul i32 %3354, %3331
  %3356 = getelementptr inbounds nuw i32, ptr %3262, i64 %3352
  store i32 %3355, ptr %3356, align 4, !tbaa !43
  %3357 = or disjoint i64 %indvars.iv.i678.i, 5
  %3358 = getelementptr inbounds nuw i32, ptr %3263, i64 %3357
  %3359 = load i32, ptr %3358, align 4, !tbaa !43
  %3360 = mul i32 %3359, %3331
  %3361 = getelementptr inbounds nuw i32, ptr %3262, i64 %3357
  store i32 %3360, ptr %3361, align 4, !tbaa !43
  %3362 = or disjoint i64 %indvars.iv.i678.i, 6
  %3363 = getelementptr inbounds nuw i32, ptr %3263, i64 %3362
  %3364 = load i32, ptr %3363, align 4, !tbaa !43
  %3365 = mul i32 %3364, %3331
  %3366 = getelementptr inbounds nuw i32, ptr %3262, i64 %3362
  store i32 %3365, ptr %3366, align 4, !tbaa !43
  %3367 = or disjoint i64 %indvars.iv.i678.i, 7
  %3368 = getelementptr inbounds nuw i32, ptr %3263, i64 %3367
  %3369 = load i32, ptr %3368, align 4, !tbaa !43
  %3370 = mul i32 %3369, %3331
  %3371 = getelementptr inbounds nuw i32, ptr %3262, i64 %3367
  store i32 %3370, ptr %3371, align 4, !tbaa !43
  %indvars.iv.next.i679.i = add nuw nsw i64 %indvars.iv.i678.i, 8
  %3372 = icmp samesign ult i64 %indvars.iv.i678.i, 248
  br i1 %3372, label %3332, label %scale_coefs.exit.i, !llvm.loop !224

scale_coefs.exit.i:                               ; preds = %3332, %3273
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count930.i
  br i1 %exitcond931.not.i, label %._crit_edge830.i, label %3252, !llvm.loop !225

._crit_edge830.i:                                 ; preds = %scale_coefs.exit.i, %do_rematrixing.exit.i
  %3373 = load i32, ptr %182, align 16, !tbaa !171
  %.not574.i = icmp eq i32 %3373, 0
  br i1 %.not574.i, label %3563, label %3374

3374:                                             ; preds = %._crit_edge830.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #12
  %3375 = load i32, ptr %186, align 4, !tbaa !174
  %3376 = load i32, ptr %188, align 16, !tbaa !177
  %3377 = icmp sgt i32 %3376, 0
  br i1 %3377, label %.lr.ph155.i.i, label %._crit_edge156.i.i

.lr.ph155.i.i:                                    ; preds = %3374
  %3378 = load i32, ptr %187, align 4, !tbaa !175
  %wide.trip.count.i684.i = zext nneg i32 %3376 to i64
  %3379 = sub nsw i32 %3378, %3375
  %3380 = trunc i32 %3379 to i8
  br label %3381

3381:                                             ; preds = %._crit_edge.i691.i, %.lr.ph155.i.i
  %indvars.iv.i685.i = phi i64 [ 0, %.lr.ph155.i.i ], [ %indvars.iv.next.i692.i, %._crit_edge.i691.i ]
  %.0153.i.i = phi i32 [ %3375, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %.0136151.i.i = phi i8 [ 0, %.lr.ph155.i.i ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %3382 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i685.i
  %3383 = load i8, ptr %3382, align 1, !tbaa !44
  %3384 = zext i8 %3383 to i32
  %3385 = add nsw i32 %.0153.i.i, %3384
  %3386 = icmp sgt i32 %3385, %3378
  br i1 %3386, label %3387, label %3394

3387:                                             ; preds = %3381
  %3388 = sub nsw i32 %.0153.i.i, %3375
  %3389 = trunc i32 %3388 to i8
  %3390 = add i8 %.0136151.i.i, 1
  %3391 = zext i8 %.0136151.i.i to i64
  %3392 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3391
  store i8 %3389, ptr %3392, align 1, !tbaa !44
  %3393 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i685.i
  store i8 1, ptr %3393, align 1, !tbaa !44
  br label %3394

3394:                                             ; preds = %3387, %3381
  %.1137.i.i = phi i8 [ %3390, %3387 ], [ %.0136151.i.i, %3381 ]
  %.1.i686.i = phi i32 [ %3375, %3387 ], [ %.0153.i.i, %3381 ]
  %.not196.i.i = icmp eq i8 %3383, 0
  br i1 %.not196.i.i, label %._crit_edge.i691.i, label %.lr.ph.i687.i

.lr.ph.i687.i:                                    ; preds = %3394, %3400
  %.2149.i.i = phi i32 [ %3402, %3400 ], [ %.1.i686.i, %3394 ]
  %.0131148.i.i = phi i32 [ %3403, %3400 ], [ 0, %3394 ]
  %.2138147.i.i = phi i8 [ %.3139.i.i, %3400 ], [ %.1137.i.i, %3394 ]
  %3395 = icmp eq i32 %.2149.i.i, %3378
  br i1 %3395, label %3396, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i687.i
  %.pre233.i.i = sub nsw i32 %3378, %.2149.i.i
  br label %3400

3396:                                             ; preds = %.lr.ph.i687.i
  %3397 = add i8 %.2138147.i.i, 1
  %3398 = zext i8 %.2138147.i.i to i64
  %3399 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3398
  store i8 %3380, ptr %3399, align 1, !tbaa !44
  br label %3400

3400:                                             ; preds = %3396, %.lr.ph._crit_edge.i.i
  %.pre-phi.i688.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3379, %3396 ]
  %.3139.i.i = phi i8 [ %.2138147.i.i, %.lr.ph._crit_edge.i.i ], [ %3397, %3396 ]
  %.3.i689.i = phi i32 [ %.2149.i.i, %.lr.ph._crit_edge.i.i ], [ %3375, %3396 ]
  %3401 = sub nsw i32 %3384, %.0131148.i.i
  %..i690.i = call i32 @llvm.smin.i32(i32 %3401, i32 %.pre-phi.i688.i)
  %3402 = add nsw i32 %.3.i689.i, %..i690.i
  %3403 = add nsw i32 %..i690.i, %.0131148.i.i
  %3404 = icmp slt i32 %3403, %3384
  br i1 %3404, label %.lr.ph.i687.i, label %._crit_edge.i691.i, !llvm.loop !226

._crit_edge.i691.i:                               ; preds = %3400, %3394
  %.2138.lcssa.i.i = phi i8 [ %.1137.i.i, %3394 ], [ %.3139.i.i, %3400 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i686.i, %3394 ], [ %3402, %3400 ]
  %indvars.iv.next.i692.i = add nuw nsw i64 %indvars.iv.i685.i, 1
  %exitcond.not.i693.i = icmp eq i64 %indvars.iv.next.i692.i, %wide.trip.count.i684.i
  br i1 %exitcond.not.i693.i, label %._crit_edge156.i.i, label %3381, !llvm.loop !227

._crit_edge156.i.i:                               ; preds = %._crit_edge.i691.i, %3374
  %.0136.lcssa.i.i = phi i8 [ 0, %3374 ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %.0.lcssa.i.i = phi i32 [ %3375, %3374 ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %3405 = sub nsw i32 %.0.lcssa.i.i, %3375
  %3406 = trunc i32 %3405 to i8
  %3407 = zext i8 %.0136.lcssa.i.i to i64
  %3408 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3407
  store i8 %3406, ptr %3408, align 1, !tbaa !44
  %.not191.i.i = icmp slt i32 %3222, 1
  br i1 %.not191.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge156.i.i
  %3409 = add i8 %.0136.lcssa.i.i, 1
  %.not197.i.i = icmp eq i8 %3409, 0
  %wide.trip.count206.i.i = zext i8 %3409 to i64
  br label %3410

3410:                                             ; preds = %.loopexit.i682.i, %.lr.ph194.i.i
  %3411 = phi i32 [ %3376, %.lr.ph194.i.i ], [ %3557, %.loopexit.i682.i ]
  %3412 = phi i32 [ %3376, %.lr.ph194.i.i ], [ %3558, %.loopexit.i682.i ]
  %3413 = phi i32 [ %3376, %.lr.ph194.i.i ], [ %3559, %.loopexit.i682.i ]
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph194.i.i ], [ %indvars.iv.next227.i.i, %.loopexit.i682.i ]
  %3414 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv226.i.i
  %3415 = load i8, ptr %3414, align 1, !tbaa !44
  %.not144.i.i = icmp eq i8 %3415, 0
  br i1 %.not144.i.i, label %.loopexit.i682.i, label %3416

3416:                                             ; preds = %3410
  %3417 = load i32, ptr %187, align 4, !tbaa !175
  br i1 %.not197.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %3416, %.lr.ph162.i.i
  %indvars.iv203.i.i = phi i64 [ %indvars.iv.next204.i.i, %.lr.ph162.i.i ], [ 0, %3416 ]
  %.4160.i.i = phi i32 [ %3428, %.lr.ph162.i.i ], [ %3417, %3416 ]
  %3418 = sext i32 %.4160.i.i to i64
  %3419 = getelementptr inbounds [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i, i64 %3418
  %3420 = load i32, ptr %186, align 4, !tbaa !174
  %3421 = sext i32 %3420 to i64
  %3422 = getelementptr inbounds [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i, i64 %3421
  %3423 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv203.i.i
  %3424 = load i8, ptr %3423, align 1, !tbaa !44
  %3425 = zext i8 %3424 to i64
  %3426 = shl nuw nsw i64 %3425, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3419, ptr nonnull align 4 %3422, i64 %3426, i1 false)
  %3427 = zext i8 %3424 to i32
  %3428 = add nsw i32 %.4160.i.i, %3427
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge163.loopexit.i.i, label %.lr.ph162.i.i, !llvm.loop !228

._crit_edge163.loopexit.i.i:                      ; preds = %.lr.ph162.i.i
  %.pre.i681.i = load i32, ptr %187, align 4, !tbaa !175
  %.pre229.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %._crit_edge163.i.i

._crit_edge163.i.i:                               ; preds = %._crit_edge163.loopexit.i.i, %3416
  %3429 = phi i32 [ %.pre229.i.i, %._crit_edge163.loopexit.i.i ], [ %3411, %3416 ]
  %3430 = phi i32 [ %.pre229.i.i, %._crit_edge163.loopexit.i.i ], [ %3412, %3416 ]
  %3431 = phi i32 [ %.pre229.i.i, %._crit_edge163.loopexit.i.i ], [ %3413, %3416 ]
  %3432 = phi i32 [ %.pre.i681.i, %._crit_edge163.loopexit.i.i ], [ %3417, %3416 ]
  %3433 = icmp sgt i32 %3431, 0
  br i1 %3433, label %.lr.ph175.preheader.i.i, label %.loopexit146.i.i

.lr.ph175.preheader.i.i:                          ; preds = %._crit_edge163.i.i
  %wide.trip.count215.i.i = zext nneg i32 %3431 to i64
  br label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge169.i.i, %.lr.ph175.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph175.preheader.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge169.i.i ]
  %.5173.i.i = phi i32 [ %3432, %.lr.ph175.preheader.i.i ], [ %.6.lcssa.i.i, %._crit_edge169.i.i ]
  %3434 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv212.i.i
  %3435 = load i8, ptr %3434, align 1, !tbaa !44
  %3436 = zext i8 %3435 to i32
  %.not198.i.i = icmp eq i8 %3435, 0
  br i1 %.not198.i.i, label %._crit_edge169.i.i, label %.lr.ph168.preheader.i.i

.lr.ph168.preheader.i.i:                          ; preds = %.lr.ph175.i.i
  %3437 = sext i32 %.5173.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %3437, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %.2133165.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i ], [ %3442, %.lr.ph168.i.i ]
  %.0135164.i.i = phi float [ 0.000000e+00, %.lr.ph168.preheader.i.i ], [ %3441, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %3438 = getelementptr inbounds [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i, i64 %indvars.iv208.i.i
  %3439 = load i32, ptr %3438, align 4, !tbaa !43
  %3440 = sitofp i32 %3439 to float
  %3441 = call nsz float @llvm.fmuladd.f32(float %3440, float %3440, float %.0135164.i.i)
  %3442 = add nuw nsw i32 %.2133165.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %3442, %3436
  br i1 %exitcond211.not.i.i, label %._crit_edge169.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !229

._crit_edge169.loopexit.i.i:                      ; preds = %.lr.ph168.i.i
  %3443 = add i32 %.5173.i.i, %3436
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge169.loopexit.i.i, %.lr.ph175.i.i
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %.lr.ph175.i.i ], [ %3441, %._crit_edge169.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5173.i.i, %.lr.ph175.i.i ], [ %3443, %._crit_edge169.loopexit.i.i ]
  %3444 = uitofp i8 %3435 to float
  %3445 = fdiv nsz float %.0135.lcssa.i.i, %3444
  %3446 = call nsz float @llvm.sqrt.f32(float %3445)
  %3447 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv212.i.i
  store float %3446, ptr %3447, align 4, !tbaa !27
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge176.i.i, label %.lr.ph175.i.i, !llvm.loop !230

._crit_edge176.i.i:                               ; preds = %._crit_edge169.i.i
  %3448 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv226.i.i
  %3449 = load i8, ptr %3448, align 1, !tbaa !44
  %3450 = icmp sgt i8 %3449, -1
  br i1 %3450, label %3451, label %.loopexit146.i.i

3451:                                             ; preds = %._crit_edge176.i.i
  %3452 = zext nneg i8 %3449 to i64
  %3453 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3452
  %3454 = add nsw i32 %3432, -2
  %3455 = getelementptr inbounds nuw i8, ptr %3453, i64 4
  %3456 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  br label %3457

3457:                                             ; preds = %3493, %3451
  %3458 = phi i32 [ %3429, %3451 ], [ %3494, %3493 ]
  %3459 = phi i32 [ %3430, %3451 ], [ %3495, %3493 ]
  %3460 = phi i32 [ %3431, %3451 ], [ %3496, %3493 ]
  %indvars.iv217.i.i = phi i64 [ 0, %3451 ], [ %indvars.iv.next218.i.i, %3493 ]
  %.7178.i.i = phi i32 [ %3454, %3451 ], [ %3500, %3493 ]
  %3461 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv217.i.i
  %3462 = load i8, ptr %3461, align 1, !tbaa !44
  %.not145.i.i = icmp eq i8 %3462, 0
  br i1 %.not145.i.i, label %3493, label %3463

3463:                                             ; preds = %3457
  %3464 = sext i32 %.7178.i.i to i64
  %3465 = getelementptr inbounds [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i, i64 %3464
  %3466 = load float, ptr %3453, align 4, !tbaa !27
  %3467 = load i32, ptr %3465, align 4, !tbaa !43
  %3468 = sitofp i32 %3467 to float
  %3469 = fmul nsz float %3466, %3468
  %3470 = fptosi float %3469 to i32
  store i32 %3470, ptr %3465, align 4, !tbaa !43
  %3471 = load float, ptr %3455, align 4, !tbaa !27
  %3472 = getelementptr inbounds nuw i8, ptr %3465, i64 4
  %3473 = load i32, ptr %3472, align 4, !tbaa !43
  %3474 = sitofp i32 %3473 to float
  %3475 = fmul nsz float %3471, %3474
  %3476 = fptosi float %3475 to i32
  store i32 %3476, ptr %3472, align 4, !tbaa !43
  %3477 = load float, ptr %3456, align 4, !tbaa !27
  %3478 = getelementptr inbounds nuw i8, ptr %3465, i64 8
  %3479 = load i32, ptr %3478, align 4, !tbaa !43
  %3480 = sitofp i32 %3479 to float
  %3481 = fmul nsz float %3477, %3480
  %3482 = fptosi float %3481 to i32
  store i32 %3482, ptr %3478, align 4, !tbaa !43
  %3483 = getelementptr inbounds nuw i8, ptr %3465, i64 12
  %3484 = load i32, ptr %3483, align 4, !tbaa !43
  %3485 = sitofp i32 %3484 to float
  %3486 = fmul nsz float %3471, %3485
  %3487 = fptosi float %3486 to i32
  store i32 %3487, ptr %3483, align 4, !tbaa !43
  %3488 = getelementptr inbounds nuw i8, ptr %3465, i64 16
  %3489 = load i32, ptr %3488, align 4, !tbaa !43
  %3490 = sitofp i32 %3489 to float
  %3491 = fmul nsz float %3466, %3490
  %3492 = fptosi float %3491 to i32
  store i32 %3492, ptr %3488, align 4, !tbaa !43
  %.pre230.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %3493

3493:                                             ; preds = %3463, %3457
  %3494 = phi i32 [ %.pre230.i.i, %3463 ], [ %3458, %3457 ]
  %3495 = phi i32 [ %.pre230.i.i, %3463 ], [ %3459, %3457 ]
  %3496 = phi i32 [ %.pre230.i.i, %3463 ], [ %3460, %3457 ]
  %3497 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv217.i.i
  %3498 = load i8, ptr %3497, align 1, !tbaa !44
  %3499 = zext i8 %3498 to i32
  %3500 = add nsw i32 %.7178.i.i, %3499
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %3501 = sext i32 %3496 to i64
  %3502 = icmp slt i64 %indvars.iv.next218.i.i, %3501
  br i1 %3502, label %3457, label %.loopexit146.loopexit.i.i, !llvm.loop !231

.loopexit146.loopexit.i.i:                        ; preds = %3493
  %.pre231.i.i = load i32, ptr %187, align 4, !tbaa !175
  br label %.loopexit146.i.i

.loopexit146.i.i:                                 ; preds = %.loopexit146.loopexit.i.i, %._crit_edge176.i.i, %._crit_edge163.i.i
  %3503 = phi i32 [ %3494, %.loopexit146.loopexit.i.i ], [ %3429, %._crit_edge176.i.i ], [ %3429, %._crit_edge163.i.i ]
  %3504 = phi i32 [ %3495, %.loopexit146.loopexit.i.i ], [ %3430, %._crit_edge176.i.i ], [ %3430, %._crit_edge163.i.i ]
  %3505 = phi i32 [ %.pre231.i.i, %.loopexit146.loopexit.i.i ], [ %3432, %._crit_edge176.i.i ], [ %3432, %._crit_edge163.i.i ]
  %3506 = icmp sgt i32 %3504, 0
  br i1 %3506, label %.lr.ph190.i.i, label %.loopexit.i682.i

.lr.ph190.i.i:                                    ; preds = %.loopexit146.i.i, %._crit_edge185.i.i
  %3507 = phi i32 [ %3554, %._crit_edge185.i.i ], [ %3503, %.loopexit146.i.i ]
  %indvars.iv223.i.i = phi i64 [ %indvars.iv.next224.i.i, %._crit_edge185.i.i ], [ 0, %.loopexit146.i.i ]
  %.8188.i.i = phi i32 [ %.9.lcssa.i.i, %._crit_edge185.i.i ], [ %3505, %.loopexit146.i.i ]
  %3508 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv226.i.i, i64 %indvars.iv223.i.i
  %3509 = load i32, ptr %3508, align 4, !tbaa !43
  %3510 = sitofp i32 %3509 to float
  %3511 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3512 = load float, ptr %3511, align 4, !tbaa !27
  %3513 = fmul nsz float %3512, %3510
  %3514 = fmul nsz float %3513, 0xBE00000000000000
  %3515 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv226.i.i, i64 %indvars.iv223.i.i
  %3516 = load i32, ptr %3515, align 4, !tbaa !43
  %3517 = sitofp i32 %3516 to float
  %3518 = fmul nsz float %3514, 0x3E80000000000000
  %3519 = fmul nsz float %3517, 0x3E80000000000000
  %3520 = fcmp nsz olt float %3518, -1.000000e+00
  %.0125.i.i = select nsz i1 %3520, float -1.000000e+00, float %3518
  %3521 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv223.i.i
  %3522 = load i8, ptr %3521, align 1, !tbaa !44
  %.not199.i.i = icmp eq i8 %3522, 0
  br i1 %.not199.i.i, label %._crit_edge185.i.i, label %.lr.ph184.preheader.i.i

.lr.ph184.preheader.i.i:                          ; preds = %.lr.ph190.i.i
  %3523 = sext i32 %.8188.i.i to i64
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %3523, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph184.i.i ]
  %.3134181.i.i = phi i32 [ 0, %.lr.ph184.preheader.i.i ], [ %3549, %.lr.ph184.i.i ]
  %3524 = load i32, ptr %233, align 4, !tbaa !232
  %3525 = add i32 %3524, 40
  %3526 = and i32 %3525, 63
  %3527 = zext nneg i32 %3526 to i64
  %3528 = getelementptr inbounds nuw [64 x i32], ptr %232, i64 0, i64 %3527
  %3529 = load i32, ptr %3528, align 4, !tbaa !43
  %3530 = add i32 %3524, 9
  %3531 = and i32 %3530, 63
  %3532 = zext nneg i32 %3531 to i64
  %3533 = getelementptr inbounds nuw [64 x i32], ptr %232, i64 0, i64 %3532
  %3534 = load i32, ptr %3533, align 4, !tbaa !43
  %3535 = add i32 %3534, %3529
  %3536 = and i32 %3524, 63
  %3537 = zext nneg i32 %3536 to i64
  %3538 = getelementptr inbounds nuw [64 x i32], ptr %232, i64 0, i64 %3537
  store i32 %3535, ptr %3538, align 4, !tbaa !43
  %3539 = add i32 %3524, 1
  store i32 %3539, ptr %233, align 4, !tbaa !232
  %3540 = sitofp i32 %3535 to float
  %3541 = fmul nsz float %.0125.i.i, %3540
  %3542 = fptosi float %3541 to i32
  %3543 = getelementptr inbounds [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i, i64 %indvars.iv220.i.i
  %3544 = load i32, ptr %3543, align 4, !tbaa !43
  %3545 = sitofp i32 %3544 to float
  %3546 = fmul nsz float %3519, %3545
  %3547 = fptosi float %3546 to i32
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3548 = add i32 %3547, %3542
  store i32 %3548, ptr %3543, align 4, !tbaa !43
  %3549 = add nuw nsw i32 %.3134181.i.i, 1
  %3550 = load i8, ptr %3521, align 1, !tbaa !44
  %3551 = zext i8 %3550 to i32
  %3552 = icmp samesign ult i32 %3549, %3551
  br i1 %3552, label %.lr.ph184.i.i, label %._crit_edge185.loopexit.i.i, !llvm.loop !233

._crit_edge185.loopexit.i.i:                      ; preds = %.lr.ph184.i.i
  %3553 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %.pre232.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %._crit_edge185.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge185.loopexit.i.i, %.lr.ph190.i.i
  %3554 = phi i32 [ %3507, %.lr.ph190.i.i ], [ %.pre232.i.i, %._crit_edge185.loopexit.i.i ]
  %.9.lcssa.i.i = phi i32 [ %.8188.i.i, %.lr.ph190.i.i ], [ %3553, %._crit_edge185.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %3555 = sext i32 %3554 to i64
  %3556 = icmp slt i64 %indvars.iv.next224.i.i, %3555
  br i1 %3556, label %.lr.ph190.i.i, label %.loopexit.i682.i, !llvm.loop !234

.loopexit.i682.i:                                 ; preds = %._crit_edge185.i.i, %.loopexit146.i.i, %3410
  %3557 = phi i32 [ %3503, %.loopexit146.i.i ], [ %3411, %3410 ], [ %3554, %._crit_edge185.i.i ]
  %3558 = phi i32 [ %3504, %.loopexit146.i.i ], [ %3412, %3410 ], [ %3554, %._crit_edge185.i.i ]
  %3559 = phi i32 [ %3504, %.loopexit146.i.i ], [ %3413, %3410 ], [ %3554, %._crit_edge185.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %3560 = load i32, ptr %85, align 4, !tbaa !81
  %3561 = sext i32 %3560 to i64
  %.not.not.i683.i = icmp slt i64 %indvars.iv226.i.i, %3561
  br i1 %.not.not.i683.i, label %3410, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !235

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i682.i
  %.pre943.pre.i = load i32, ptr %84, align 8, !tbaa !80
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge156.i.i
  %.pre943.i = phi i32 [ %.pre943.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3248, %._crit_edge156.i.i ]
  %3562 = phi i32 [ %3560, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3222, %._crit_edge156.i.i ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7) #12
  br label %3563

3563:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge830.i
  %3564 = phi i32 [ %3562, %ff_eac3_apply_spectral_extension.exit.i ], [ %3222, %._crit_edge830.i ]
  %3565 = phi i32 [ %.pre943.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3248, %._crit_edge830.i ]
  %3566 = load i32, ptr %156, align 4, !tbaa !148
  %.not575.i = icmp eq i32 %3565, %3566
  br i1 %.not575.i, label %.thread717.i, label %3567

3567:                                             ; preds = %3563
  %3568 = load i32, ptr %157, align 4, !tbaa !149
  %3569 = and i32 %3568, 8
  %.not576.i = icmp eq i32 %3569, 0
  br i1 %.not576.i, label %.thread954.i, label %3570

3570:                                             ; preds = %3567
  %3571 = icmp ne i32 %3564, %3566
  br i1 %.0497.i, label %3634, label %3572

.thread954.i:                                     ; preds = %3567
  br i1 %.0497.i, label %.thread955.i, label %3572

.thread717.i:                                     ; preds = %3563
  br i1 %.0497.i, label %.critedge607.i, label %3572

3572:                                             ; preds = %.thread717.i, %.thread954.i, %3570
  %3573 = phi i1 [ false, %.thread717.i ], [ %3571, %3570 ], [ true, %.thread954.i ]
  %3574 = load i32, ptr %236, align 16, !tbaa !46
  %.not579.i = icmp eq i32 %3574, 0
  br i1 %.not579.i, label %ac3_upmix_delay.exit.i, label %3575

3575:                                             ; preds = %3572
  store i32 0, ptr %236, align 16, !tbaa !46
  %3576 = load i32, ptr %74, align 4, !tbaa !70
  switch i32 %3576, label %ac3_upmix_delay.exit.i [
    i32 0, label %3577
    i32 2, label %3577
    i32 6, label %3578
    i32 4, label %3579
    i32 7, label %3580
    i32 5, label %3581
    i32 3, label %3582
  ]

3577:                                             ; preds = %3575, %3575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, ptr noundef nonnull align 16 dereferenceable(1024) %242, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3578:                                             ; preds = %3575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %3579

3579:                                             ; preds = %3578, %3575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3580:                                             ; preds = %3575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3581

3581:                                             ; preds = %3580, %3575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %3582

3582:                                             ; preds = %3581, %3575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3582, %3579, %3577, %3575, %3572
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3565, i32 noundef range(i32 0, 8) %1688)
  %.pre846.pre857 = load i32, ptr %156, align 4, !tbaa !148
  br i1 %3573, label %3583, label %.thread518

3583:                                             ; preds = %ac3_upmix_delay.exit.i
  %3584 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre846.pre857, label %.thread518 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3583
  %3585 = icmp sgt i32 %3584, 0
  %3586 = load ptr, ptr %178, align 8, !tbaa !158
  br i1 %3585, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3586, i8 0, i64 512, i1 false), !tbaa !163
  br label %.thread518

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3587 = load ptr, ptr %170, align 8, !tbaa !158
  %wide.trip.count.i695.i = zext nneg i32 %3584 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3588

3588:                                             ; preds = %3588, %.preheader47.us.i.i
  %indvars.iv.i696.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i697.i, %3588 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3598, %3588 ]
  %3589 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i696.i
  %3590 = load ptr, ptr %3589, align 8, !tbaa !158
  %3591 = getelementptr inbounds nuw i16, ptr %3590, i64 %indvars.iv67.i.i
  %3592 = load i16, ptr %3591, align 2, !tbaa !163
  %3593 = sext i16 %3592 to i32
  %3594 = getelementptr inbounds nuw i16, ptr %3587, i64 %indvars.iv.i696.i
  %3595 = load i16, ptr %3594, align 2, !tbaa !163
  %3596 = sext i16 %3595 to i32
  %3597 = mul nsw i32 %3596, %3593
  %3598 = add nsw i32 %3597, %.151.us.i.i
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i696.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, %wide.trip.count.i695.i
  br i1 %exitcond.not.i698.i, label %._crit_edge.us.i.i, label %3588, !llvm.loop !236

._crit_edge.us.i.i:                               ; preds = %3588
  %3599 = add nsw i32 %3598, 2048
  %3600 = lshr i32 %3599, 12
  %3601 = trunc i32 %3600 to i16
  %3602 = getelementptr inbounds nuw i16, ptr %3586, i64 %indvars.iv67.i.i
  store i16 %3601, ptr %3602, align 2, !tbaa !163
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread518, label %.preheader47.us.i.i, !llvm.loop !237

.preheader46.i.i:                                 ; preds = %3583
  %3603 = icmp sgt i32 %3584, 0
  %3604 = load ptr, ptr %178, align 8, !tbaa !158
  %3605 = load ptr, ptr %243, align 8, !tbaa !158
  br i1 %3603, label %.preheader46.split.us.i.i, label %.preheader.i699.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3606 = load ptr, ptr %170, align 8, !tbaa !158
  %3607 = load ptr, ptr %171, align 8, !tbaa !158
  %wide.trip.count78.i.i = zext nneg i32 %3584 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3608

3608:                                             ; preds = %3608, %.preheader.us.i.i
  %indvars.iv75.i701.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i702.i, %3608 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3623, %3608 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3618, %3608 ]
  %3609 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i701.i
  %3610 = load ptr, ptr %3609, align 8, !tbaa !158
  %3611 = getelementptr inbounds nuw i16, ptr %3610, i64 %indvars.iv80.i.i
  %3612 = load i16, ptr %3611, align 2, !tbaa !163
  %3613 = sext i16 %3612 to i32
  %3614 = getelementptr inbounds nuw i16, ptr %3606, i64 %indvars.iv75.i701.i
  %3615 = load i16, ptr %3614, align 2, !tbaa !163
  %3616 = sext i16 %3615 to i32
  %3617 = mul nsw i32 %3616, %3613
  %3618 = add nsw i32 %3617, %.04054.us.i.i
  %3619 = getelementptr inbounds nuw i16, ptr %3607, i64 %indvars.iv75.i701.i
  %3620 = load i16, ptr %3619, align 2, !tbaa !163
  %3621 = sext i16 %3620 to i32
  %3622 = mul nsw i32 %3621, %3613
  %3623 = add nsw i32 %3622, %.055.us.i.i
  %indvars.iv.next76.i702.i = add nuw nsw i64 %indvars.iv75.i701.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i702.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3608, !llvm.loop !238

._crit_edge.us58.i.i:                             ; preds = %3608
  %3624 = add nsw i32 %3618, 2048
  %3625 = lshr i32 %3624, 12
  %3626 = trunc i32 %3625 to i16
  %3627 = getelementptr inbounds nuw i16, ptr %3604, i64 %indvars.iv80.i.i
  store i16 %3626, ptr %3627, align 2, !tbaa !163
  %3628 = add nsw i32 %3623, 2048
  %3629 = lshr i32 %3628, 12
  %3630 = trunc i32 %3629 to i16
  %3631 = getelementptr inbounds nuw i16, ptr %3605, i64 %indvars.iv80.i.i
  store i16 %3630, ptr %3631, align 2, !tbaa !163
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread518, label %.preheader.us.i.i, !llvm.loop !239

.preheader.i699.i:                                ; preds = %.preheader46.i.i, %.preheader.i699.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i699.i ], [ 0, %.preheader46.i.i ]
  %3632 = getelementptr inbounds nuw i16, ptr %3604, i64 %indvars.iv71.i.i
  store i16 0, ptr %3632, align 2, !tbaa !163
  %3633 = getelementptr inbounds nuw i16, ptr %3605, i64 %indvars.iv71.i.i
  store i16 0, ptr %3633, align 2, !tbaa !163
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i700.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i700.i, label %.thread518, label %.preheader.i699.i, !llvm.loop !240

3634:                                             ; preds = %3570
  br i1 %3571, label %.thread955.i, label %.critedge607.i

.thread955.i:                                     ; preds = %3634, %.thread954.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %234, ptr noundef nonnull %235, ptr noundef nonnull %170, i32 noundef %3566, i32 noundef %3564, i32 noundef 256) #12
  %3635 = load i32, ptr %236, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3635, 0
  %.pre945.i = load i32, ptr %156, align 4, !tbaa !148
  br i1 %.not578.i, label %3636, label %.critedge607.i

3636:                                             ; preds = %.thread955.i
  store i32 1, ptr %236, align 16, !tbaa !46
  %3637 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %234, ptr noundef nonnull %237, ptr noundef nonnull %170, i32 noundef %.pre945.i, i32 noundef %3637, i32 noundef 128) #12
  %.pre944.i = load i32, ptr %156, align 4, !tbaa !148
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3636, %.thread955.i, %3634, %.thread717.i
  %3638 = phi i32 [ %3565, %.thread717.i ], [ %3564, %3634 ], [ %.pre944.i, %3636 ], [ %.pre945.i, %.thread955.i ]
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3638, i32 noundef range(i32 0, 8) %1688)
  %.pre846.pre = load i32, ptr %156, align 4, !tbaa !148
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i699.i, %._crit_edge.us58.i.i, %.critedge607.i, %.preheader47.preheader.i.i, %3583, %ac3_upmix_delay.exit.i
  %.pre846 = phi i32 [ %.pre846.pre, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre846.pre857, %3583 ], [ %.pre846.pre857, %ac3_upmix_delay.exit.i ], [ 2, %._crit_edge.us58.i.i ], [ 2, %.preheader.i699.i ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  br label %.loopexit

3639:                                             ; preds = %2985, %3088, %2950, %2836, %2748, %2299, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2529, %1891, %1894, %2200, %2216, %2287
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %3640

3640:                                             ; preds = %3639, %.lr.ph704
  %.2380 = phi i32 [ %.1379697, %.lr.ph704 ], [ 1, %3639 ]
  %3641 = load i32, ptr %156, align 4, !tbaa !148
  %3642 = icmp sgt i32 %3641, 0
  br i1 %3642, label %.lr.ph692, label %._crit_edge

.lr.ph692:                                        ; preds = %3640
  %invariant.gep.idx = shl nsw i64 %indvars.iv818, 9
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3643

3643:                                             ; preds = %.lr.ph692, %3643
  %indvars.iv805 = phi i64 [ 0, %.lr.ph692 ], [ %indvars.iv.next806, %3643 ]
  %3644 = add nuw nsw i64 %indvars.iv805, %1689
  %gep = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %invariant.gep, i64 0, i64 %3644
  %3645 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv805
  %3646 = load ptr, ptr %3645, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep, ptr noundef nonnull align 2 dereferenceable(512) %3646, i64 512, i1 false)
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %3647 = load i32, ptr %156, align 4, !tbaa !148
  %3648 = sext i32 %3647 to i64
  %3649 = icmp slt i64 %indvars.iv.next806, %3648
  br i1 %3649, label %3643, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3643, %.thread518
  %3650 = phi i32 [ %.pre846, %.thread518 ], [ %3647, %3643 ]
  %.2380521 = phi i32 [ 0, %.thread518 ], [ %.2380, %3643 ]
  %3651 = icmp sgt i32 %3650, 0
  br i1 %3651, label %.lr.ph694.preheader, label %._crit_edge

.lr.ph694.preheader:                              ; preds = %.loopexit
  %wide.trip.count811 = zext nneg i32 %3650 to i64
  br label %.lr.ph694

.lr.ph696.preheader:                              ; preds = %.lr.ph694
  %wide.trip.count816 = zext nneg i32 %3650 to i64
  br label %.lr.ph696

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %.lr.ph694
  %indvars.iv808 = phi i64 [ 0, %.lr.ph694.preheader ], [ %indvars.iv.next809, %.lr.ph694 ]
  %3652 = getelementptr inbounds nuw i8, ptr %1693, i64 %indvars.iv808
  %3653 = load i8, ptr %3652, align 1, !tbaa !44
  %3654 = zext i8 %3653 to i64
  %3655 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3654
  %3656 = load ptr, ptr %3655, align 8, !tbaa !158
  %3657 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv808
  store ptr %3656, ptr %3657, align 8, !tbaa !158
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %.lr.ph696.preheader, label %.lr.ph694, !llvm.loop !242

.lr.ph696:                                        ; preds = %.lr.ph696.preheader, %3667
  %indvars.iv813 = phi i64 [ 0, %.lr.ph696.preheader ], [ %indvars.iv.next814, %3667 ]
  %.not456 = icmp eq i64 %indvars.iv813, 0
  br i1 %.not456, label %.lr.ph696._crit_edge, label %3658

.lr.ph696._crit_edge:                             ; preds = %.lr.ph696
  %.pre847 = load i8, ptr %1693, align 2, !tbaa !44
  br label %3661

3658:                                             ; preds = %.lr.ph696
  %3659 = getelementptr inbounds nuw i8, ptr %1693, i64 %indvars.iv813
  %3660 = load i8, ptr %3659, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3660, 0
  br i1 %.not457, label %3667, label %3661

3661:                                             ; preds = %.lr.ph696._crit_edge, %3658
  %3662 = phi i8 [ %.pre847, %.lr.ph696._crit_edge ], [ %3660, %3658 ]
  %3663 = zext i8 %3662 to i64
  %3664 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3663
  %3665 = load ptr, ptr %3664, align 8, !tbaa !158
  %3666 = getelementptr inbounds nuw i8, ptr %3665, i64 512
  store ptr %3666, ptr %3664, align 8, !tbaa !158
  br label %3667

3667:                                             ; preds = %3658, %3661
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %._crit_edge, label %.lr.ph696, !llvm.loop !243

._crit_edge:                                      ; preds = %3667, %3640, %.loopexit
  %3668 = phi i32 [ %3650, %.loopexit ], [ %3641, %3640 ], [ %3650, %3667 ]
  %.2380521862866 = phi i32 [ %.2380521, %.loopexit ], [ %.2380, %3640 ], [ %.2380521, %3667 ]
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %3669 = load i32, ptr %98, align 16, !tbaa !94
  %3670 = sext i32 %3669 to i64
  %3671 = icmp slt i64 %indvars.iv.next819, %3670
  br i1 %3671, label %.lr.ph704, label %.preheader593, !llvm.loop !244

.lr.ph706:                                        ; preds = %.lr.ph706.preheader, %.lr.ph706
  %indvars.iv821 = phi i64 [ 0, %.lr.ph706.preheader ], [ %indvars.iv.next822, %.lr.ph706 ]
  %3672 = add nuw nsw i64 %indvars.iv821, %1689
  %3673 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %3672
  %3674 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv821
  %3675 = load ptr, ptr %3674, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3673, ptr noundef nonnull align 2 dereferenceable(512) %3675, i64 512, i1 false)
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %3676 = icmp samesign ult i64 %indvars.iv.next822, %1717
  br i1 %3676, label %.lr.ph706, label %._crit_edge707, !llvm.loop !245

._crit_edge707:                                   ; preds = %.lr.ph706, %.preheader593
  %3677 = load i32, ptr %88, align 4, !tbaa !84
  %3678 = icmp sgt i32 %.0353712, %3677
  br i1 %3678, label %3679, label %.loopexit598

3679:                                             ; preds = %._crit_edge707
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #12
  %3680 = sub nsw i32 %.0353712, %3677
  %3681 = icmp slt i32 %3680, 17
  br i1 %3681, label %.thread522, label %3682

3682:                                             ; preds = %3679
  %3683 = sext i32 %3677 to i64
  %3684 = getelementptr inbounds i8, ptr %.0351715, i64 %3683
  %or.cond.i503 = icmp samesign ugt i32 %3680, 268435455
  %3685 = shl nuw nsw i32 %3680, 3
  %3686 = select i1 %or.cond.i503, i32 -8, i32 %3685
  %or.cond.i.i504 = icmp ugt i32 %3686, 2147483134
  %.018.i.i506 = select i1 %or.cond.i.i504, i32 0, i32 %3686
  %.017.i.i507 = select i1 %or.cond.i.i504, ptr null, ptr %3684
  %3687 = lshr exact i32 %.018.i.i506, 3
  store ptr %.017.i.i507, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i506, ptr %57, align 4, !tbaa !57
  %3688 = add nuw nsw i32 %.018.i.i506, 8
  store i32 %3688, ptr %58, align 8, !tbaa !58
  %3689 = zext nneg i32 %3687 to i64
  %3690 = getelementptr inbounds nuw i8, ptr %.017.i.i507, i64 %3689
  store ptr %3690, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i504, label %.thread530, label %3691

3691:                                             ; preds = %3682
  %3692 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3692, 0
  br i1 %.not437, label %3693, label %.thread530

3693:                                             ; preds = %3691
  %3694 = load i8, ptr %244, align 1, !tbaa !95
  %3695 = icmp eq i8 %3694, 1
  br i1 %3695, label %3696, label %.thread522

3696:                                             ; preds = %3693
  %3697 = load i32, ptr %245, align 4, !tbaa !93
  %3698 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3697, %3698
  br i1 %.not438, label %3699, label %3703

3699:                                             ; preds = %3696
  %3700 = load i32, ptr %80, align 4, !tbaa !76
  %3701 = load i16, ptr %246, align 2, !tbaa !75
  %3702 = zext i16 %3701 to i32
  %.not439 = icmp eq i32 %3700, %3702
  br i1 %.not439, label %3704, label %3703

3703:                                             ; preds = %3699, %3696
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #12
  br label %.thread522

.thread522:                                       ; preds = %3679, %3693, %3703
  %.1390.ph = phi i32 [ 0, %3703 ], [ 0, %3693 ], [ %3680, %3679 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.loopexit598

.thread530:                                       ; preds = %3682, %3691
  %.2.ph = phi i32 [ %3692, %3691 ], [ -1094995529, %3682 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.thread560

3704:                                             ; preds = %3699
  %3705 = load i32, ptr %88, align 4, !tbaa !84
  %3706 = sext i32 %3705 to i64
  %3707 = getelementptr inbounds i8, ptr %.0351715, i64 %3706
  %3708 = sub nsw i32 %.0353712, %3705
  %3709 = load i32, ptr %157, align 4, !tbaa !149
  store i32 %3709, ptr %247, align 8, !tbaa !246
  %3710 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3710, ptr %248, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  %or.cond.i = icmp ugt i32 %3708, 268435455
  %3711 = shl nuw nsw i32 %3708, 3
  %3712 = select i1 %or.cond.i, i32 -8, i32 %3711
  %or.cond.i.i = icmp ult i32 %3712, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3712, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3707, ptr null
  %3713 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3714 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3714, ptr %58, align 8, !tbaa !58
  %3715 = zext nneg i32 %3713 to i64
  %3716 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3715
  store ptr %3716, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i, label %249, label %.thread560

.loopexit598:                                     ; preds = %._crit_edge707, %.thread522
  %.2391 = phi i32 [ %.1390.ph, %.thread522 ], [ 0, %._crit_edge707 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3717 = zext i1 %.not440 to i32
  %3718 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3717, ptr %3718, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge849, label %3719

._crit_edge849:                                   ; preds = %.loopexit598
  %.phi.trans.insert850 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre851 = load i32, ptr %.phi.trans.insert850, align 8, !tbaa !253
  br label %3731

3719:                                             ; preds = %.loopexit598
  %3720 = load i32, ptr %80, align 4, !tbaa !76
  %3721 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3720, ptr %3721, align 8, !tbaa !253
  %3722 = load i32, ptr %82, align 8, !tbaa !78
  %3723 = load i32, ptr %248, align 16, !tbaa !247
  %3724 = add nsw i32 %3723, %3722
  %3725 = sext i32 %3724 to i64
  %3726 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3725, ptr %3726, align 8, !tbaa !254
  %3727 = load i32, ptr %121, align 4, !tbaa !125
  %3728 = icmp eq i32 %3727, 1
  %3729 = select i1 %3728, i32 30, i32 -99
  %3730 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3729, ptr %3730, align 8, !tbaa !255
  br label %3731

3731:                                             ; preds = %._crit_edge849, %3719
  %3732 = phi i32 [ %.pre851, %._crit_edge849 ], [ %3720, %3719 ]
  %.not441 = icmp eq i32 %3732, 0
  br i1 %.not441, label %3733, label %.preheader583

3733:                                             ; preds = %3731
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %.thread560

.preheader583:                                    ; preds = %3731, %.preheader583
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %.preheader583 ], [ 0, %3731 ]
  %3734 = trunc i64 %indvars.iv824 to i8
  %3735 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv824
  store i8 %3734, ptr %3735, align 1, !tbaa !44
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next825, 16
  br i1 %exitcond827.not, label %3736, label %.preheader583, !llvm.loop !256

3736:                                             ; preds = %.preheader583
  %3737 = load i32, ptr %100, align 8, !tbaa !96
  %3738 = icmp eq i32 %3737, 1
  br i1 %3738, label %3739, label %3860

3739:                                             ; preds = %3736
  %3740 = load i32, ptr %247, align 8, !tbaa !246
  %3741 = and i32 %3740, -9
  %3742 = sext i32 %3741 to i64
  %3743 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3742
  %3744 = load i16, ptr %3743, align 2, !tbaa !163
  %3745 = load i32, ptr %157, align 4, !tbaa !149
  %3746 = and i32 %3745, -9
  %3747 = sext i32 %3746 to i64
  %3748 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3747
  %3749 = load i8, ptr %3748, align 1, !tbaa !44
  %3750 = load i32, ptr %76, align 16, !tbaa !72
  %3751 = and i32 %3740, 8
  %3752 = zext i16 %3744 to i32
  %spec.select458579 = or i32 %3751, %3752
  %spec.select458 = zext nneg i32 %spec.select458579 to i64
  %3753 = load i32, ptr %119, align 4, !tbaa !119
  br label %3754

3754:                                             ; preds = %3739, %3763
  %indvars.iv828 = phi i64 [ 0, %3739 ], [ %indvars.iv.next829, %3763 ]
  %.0365722 = phi i64 [ %spec.select458, %3739 ], [ %.1366, %3763 ]
  %3755 = trunc i64 %indvars.iv828 to i32
  %3756 = sub i32 15, %3755
  %3757 = shl nuw nsw i32 1, %3756
  %3758 = and i32 %3753, %3757
  %.not452 = icmp eq i32 %3758, 0
  br i1 %.not452, label %3763, label %3759

3759:                                             ; preds = %3754
  %3760 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv828, i64 1
  %3761 = load i64, ptr %3760, align 8, !tbaa !117
  %3762 = or i64 %3761, %.0365722
  br label %3763

3763:                                             ; preds = %3754, %3759
  %.1366 = phi i64 [ %3762, %3759 ], [ %.0365722, %3754 ]
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, 16
  br i1 %exitcond831.not, label %3764, label %3754, !llvm.loop !257

3764:                                             ; preds = %3763
  %3765 = zext i8 %3749 to i32
  %3766 = add nsw i32 %3750, %3765
  %3767 = trunc i64 %.1366 to i32
  %3768 = lshr i32 %3767, 1
  %3769 = and i32 %3768, 1431655765
  %3770 = sub i32 %3767, %3769
  %3771 = and i32 %3770, 858993459
  %3772 = lshr i32 %3770, 2
  %3773 = and i32 %3772, 858993459
  %3774 = add nuw nsw i32 %3773, %3771
  %3775 = lshr i32 %3774, 4
  %3776 = add nuw nsw i32 %3775, %3774
  %3777 = and i32 %3776, 252645135
  %3778 = lshr i32 %3777, 8
  %3779 = add nuw nsw i32 %3778, %3777
  %3780 = lshr i32 %3779, 16
  %3781 = add nuw nsw i32 %3780, %3779
  %3782 = and i32 %3781, 63
  %3783 = lshr i64 %.1366, 32
  %3784 = trunc nuw i64 %3783 to i32
  %3785 = lshr i32 %3784, 1
  %3786 = and i32 %3785, 1431655765
  %3787 = sub i32 %3784, %3786
  %3788 = and i32 %3787, 858993459
  %3789 = lshr i32 %3787, 2
  %3790 = and i32 %3789, 858993459
  %3791 = add nuw nsw i32 %3790, %3788
  %3792 = lshr i32 %3791, 4
  %3793 = add nuw nsw i32 %3792, %3791
  %3794 = and i32 %3793, 252645135
  %3795 = lshr i32 %3794, 8
  %3796 = add nuw nsw i32 %3795, %3794
  %3797 = lshr i32 %3796, 16
  %3798 = add nuw nsw i32 %3797, %3796
  %3799 = and i32 %3798, 63
  %3800 = add nuw nsw i32 %3799, %3782
  %3801 = icmp samesign ugt i32 %3800, 16
  br i1 %3801, label %3802, label %3803

3802:                                             ; preds = %3764
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3800) #12
  br label %.thread560

3803:                                             ; preds = %3764
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3804 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3805 = trunc nuw nsw i32 %1688 to i8
  br label %3806

3806:                                             ; preds = %3803, %.thread554
  %indvars.iv836 = phi i64 [ 0, %3803 ], [ %indvars.iv.next837, %.thread554 ]
  %.0357726 = phi i32 [ 0, %3803 ], [ %.7364, %.thread554 ]
  %3807 = load i32, ptr %119, align 4, !tbaa !119
  %3808 = trunc i64 %indvars.iv836 to i32
  %3809 = sub i32 15, %3808
  %3810 = shl nuw nsw i32 1, %3809
  %3811 = and i32 %3807, %3810
  %.not443 = icmp eq i32 %3811, 0
  br i1 %.not443, label %.thread554, label %3812

3812:                                             ; preds = %3806
  %3813 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv836
  %3814 = load i64, ptr %3813, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3814, 0
  %3815 = getelementptr inbounds nuw i8, ptr %3813, i64 8
  %3816 = load i64, ptr %3815, align 8, !tbaa !117
  br i1 %.not444, label %.preheader581, label %3817

3817:                                             ; preds = %3812
  %3818 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3816, i1 true)
  %3819 = icmp eq i64 %3816, 0
  %3820 = trunc nuw nsw i64 %3818 to i32
  %3821 = select i1 %3819, i32 0, i32 %3820
  %3822 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3821) #12
  %3823 = icmp slt i32 %3822, 0
  br i1 %3823, label %.thread560, label %3824

3824:                                             ; preds = %3817
  %.not447 = icmp slt i32 %.0357726, %3766
  br i1 %.not447, label %.thread541, label %3847

.thread541:                                       ; preds = %3824
  %3825 = add nsw i32 %.0357726, 1
  %3826 = sext i32 %.0357726 to i64
  %3827 = getelementptr inbounds i8, ptr %1693, i64 %3826
  %3828 = load i8, ptr %3827, align 1, !tbaa !44
  %3829 = add i8 %3828, %3805
  %3830 = zext nneg i32 %3822 to i64
  %3831 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3830
  store i8 %3829, ptr %3831, align 1, !tbaa !44
  br label %.thread554

.preheader581:                                    ; preds = %3812, %3846
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %3846 ], [ 0, %3812 ]
  %.2359723 = phi i32 [ %.6363, %3846 ], [ %.0357726, %3812 ]
  %3832 = shl nuw i64 1, %indvars.iv832
  %3833 = and i64 %3816, %3832
  %.not445 = icmp eq i64 %3833, 0
  br i1 %.not445, label %3846, label %3834

3834:                                             ; preds = %.preheader581
  %3835 = trunc nuw nsw i64 %indvars.iv832 to i32
  %3836 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3835) #12
  %3837 = icmp slt i32 %3836, 0
  br i1 %3837, label %.thread560, label %3838

3838:                                             ; preds = %3834
  %.not446 = icmp slt i32 %.2359723, %3766
  br i1 %.not446, label %.thread549, label %.thread554

.thread549:                                       ; preds = %3838
  %3839 = add nsw i32 %.2359723, 1
  %3840 = sext i32 %.2359723 to i64
  %3841 = getelementptr inbounds i8, ptr %1693, i64 %3840
  %3842 = load i8, ptr %3841, align 1, !tbaa !44
  %3843 = add i8 %3842, %3805
  %3844 = zext nneg i32 %3836 to i64
  %3845 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3844
  store i8 %3843, ptr %3845, align 1, !tbaa !44
  br label %3846

3846:                                             ; preds = %.thread549, %.preheader581
  %.6363 = phi i32 [ %.2359723, %.preheader581 ], [ %3839, %.thread549 ]
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next833, 64
  br i1 %exitcond835.not, label %.thread554, label %.preheader581, !llvm.loop !258

.thread554:                                       ; preds = %3838, %3846, %.thread541, %3806
  %.7364 = phi i32 [ %.0357726, %3806 ], [ %3825, %.thread541 ], [ %.6363, %3846 ], [ %.2359723, %3838 ]
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next837, 16
  br i1 %exitcond839.not, label %3847, label %3806, !llvm.loop !259

3847:                                             ; preds = %3824, %.thread554
  %3848 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3849 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3850 = load i32, ptr %3849, align 4, !tbaa !42
  %3851 = icmp sgt i32 %3850, 1
  br i1 %3851, label %3852, label %3859

3852:                                             ; preds = %3847
  %3853 = getelementptr inbounds nuw i8, ptr %3848, i64 320
  %3854 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3853, ptr noundef nonnull %5) #12
  %.not.i510 = icmp eq i32 %3854, 0
  br i1 %.not.i510, label %.thread.sink.split.i, label %3855

3855:                                             ; preds = %3852
  %.pr.i = load i32, ptr %3849, align 4, !tbaa !42
  %3856 = icmp sgt i32 %.pr.i, 2
  br i1 %3856, label %3857, label %3859

3857:                                             ; preds = %3855
  %3858 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3853, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3858, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3859

.thread.sink.split.i:                             ; preds = %3857, %3852
  %.sink14.i = phi i32 [ 1, %3852 ], [ 2, %3857 ]
  %.sink.i511 = phi i64 [ 4, %3852 ], [ 3, %3857 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3849, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i511, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3859

3859:                                             ; preds = %.thread.sink.split.i, %3857, %3855, %3847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %3860

3860:                                             ; preds = %3859, %3736
  %3861 = load i32, ptr %98, align 16, !tbaa !94
  %3862 = shl nsw i32 %3861, 8
  %3863 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3862, ptr %3863, align 8, !tbaa !260
  %3864 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3865 = icmp slt i32 %3864, 0
  br i1 %3865, label %.thread560, label %.preheader

.preheader:                                       ; preds = %3860
  %3866 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3867 = load i32, ptr %3866, align 4, !tbaa !42
  %3868 = icmp sgt i32 %3867, 0
  br i1 %3868, label %.lr.ph728, label %._crit_edge729

.lr.ph728:                                        ; preds = %.preheader
  %3869 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3870

3870:                                             ; preds = %.lr.ph728, %._crit_edge853
  %indvars.iv840 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next841, %._crit_edge853 ]
  %3871 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv840
  %3872 = load i8, ptr %3871, align 1, !tbaa !44
  %3873 = icmp samesign ugt i64 %indvars.iv840, 7
  %.pre852 = load ptr, ptr %3869, align 8, !tbaa !261
  %.phi.trans.insert854 = getelementptr inbounds nuw ptr, ptr %.pre852, i64 %indvars.iv840
  %.pre855 = load ptr, ptr %.phi.trans.insert854, align 8, !tbaa !262
  br i1 %3873, label %._crit_edge853, label %3874

3874:                                             ; preds = %3870
  %3875 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv840
  %3876 = load ptr, ptr %3875, align 8, !tbaa !262
  %3877 = icmp eq ptr %.pre855, %3876
  br i1 %3877, label %._crit_edge853, label %3878

3878:                                             ; preds = %3874
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge853:                                   ; preds = %3870, %3874
  %3879 = zext i8 %3872 to i64
  %3880 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %3879
  %3881 = load i32, ptr %98, align 16, !tbaa !94
  %3882 = shl nsw i32 %3881, 8
  %3883 = sext i32 %3882 to i64
  %3884 = shl nsw i64 %3883, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre855, ptr nonnull align 16 %3880, i64 %3884, i1 false)
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %3885 = load i32, ptr %3866, align 4, !tbaa !42
  %3886 = sext i32 %3885 to i64
  %3887 = icmp slt i64 %indvars.iv.next841, %3886
  br i1 %3887, label %3870, label %._crit_edge729, !llvm.loop !263

._crit_edge729:                                   ; preds = %._crit_edge853, %.preheader
  %3888 = load i32, ptr %74, align 4, !tbaa !70
  %3889 = icmp eq i32 %3888, 2
  br i1 %3889, label %3890, label %3897

3890:                                             ; preds = %._crit_edge729
  %3891 = load i32, ptr %157, align 4, !tbaa !149
  %3892 = and i32 %3891, -9
  %3893 = icmp eq i32 %3892, 2
  br i1 %3893, label %3894, label %.thread575

3894:                                             ; preds = %3890
  %3895 = load i32, ptr %104, align 16, !tbaa !100
  %3896 = icmp eq i32 %3895, 2
  br i1 %3896, label %.thread570, label %3906

3897:                                             ; preds = %._crit_edge729
  %3898 = icmp sgt i32 %3888, 5
  br i1 %3898, label %3899, label %.thread566

3899:                                             ; preds = %3897
  %3900 = load i32, ptr %157, align 4, !tbaa !149
  %3901 = and i32 %3900, -9
  %3902 = icmp eq i32 %3888, %3901
  br i1 %3902, label %3903, label %.thread566.thread

3903:                                             ; preds = %3899
  %3904 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %3904, label %.thread566.thread [
    i32 2, label %.thread570
    i32 3, label %3905
  ]

3905:                                             ; preds = %3903
  br label %.thread570

3906:                                             ; preds = %3894
  %3907 = load i32, ptr %106, align 8, !tbaa !102
  %.not580 = icmp eq i32 %3907, 2
  br i1 %.not580, label %.thread570, label %.thread575

.thread570:                                       ; preds = %3903, %3894, %3905, %3906
  %.0388573 = phi i32 [ 6, %3906 ], [ 1, %3894 ], [ 4, %3905 ], [ 5, %3903 ]
  %3908 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388573) #12
  %3909 = icmp slt i32 %3908, 0
  br i1 %3909, label %.thread560, label %.thread570..thread566thread-pre-split_crit_edge

.thread570..thread566thread-pre-split_crit_edge:  ; preds = %.thread570
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.thread566

.thread566:                                       ; preds = %.thread570..thread566thread-pre-split_crit_edge, %3897
  %3910 = phi i32 [ %3888, %3897 ], [ %.pr.pre, %.thread570..thread566thread-pre-split_crit_edge ]
  %3911 = icmp sgt i32 %3910, 2
  br i1 %3911, label %.thread566.thread, label %.thread575

.thread566.thread:                                ; preds = %3899, %3903, %.thread566
  %3912 = load i32, ptr %157, align 4, !tbaa !149
  %3913 = and i32 %3912, -9
  %3914 = icmp sgt i32 %3913, 2
  br i1 %3914, label %3915, label %.thread575

3915:                                             ; preds = %.thread566.thread
  %3916 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3916, null
  br i1 %.not449.not, label %.thread560, label %3917

3917:                                             ; preds = %3915
  %3918 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1016 = add i32 %3918, -1
  %3919 = icmp ult i32 %switch.tableidx1016, 3
  br i1 %3919, label %switch.lookup1015, label %3921

switch.lookup1015:                                ; preds = %3917
  %3920 = zext nneg i32 %switch.tableidx1016 to i64
  %switch.gep1017 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %3920
  %switch.load1018 = load i32, ptr %switch.gep1017, align 4
  br label %3921

3921:                                             ; preds = %3917, %switch.lookup1015
  %.sink942 = phi i32 [ %switch.load1018, %switch.lookup1015 ], [ 0, %3917 ]
  store i32 %.sink942, ptr %3916, align 8, !tbaa !264
  %3922 = load i32, ptr %91, align 4, !tbaa !87
  %3923 = sext i32 %3922 to i64
  %3924 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3923
  %3925 = load float, ptr %3924, align 4, !tbaa !27
  %3926 = fpext nsz float %3925 to double
  %3927 = getelementptr inbounds nuw i8, ptr %3916, i64 8
  store double %3926, ptr %3927, align 8, !tbaa !267
  %3928 = load i32, ptr %94, align 16, !tbaa !90
  %3929 = sext i32 %3928 to i64
  %3930 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3929
  %3931 = load float, ptr %3930, align 4, !tbaa !27
  %3932 = fpext nsz float %3931 to double
  %3933 = getelementptr inbounds nuw i8, ptr %3916, i64 16
  store double %3932, ptr %3933, align 8, !tbaa !268
  %3934 = load i32, ptr %93, align 4, !tbaa !89
  %3935 = sext i32 %3934 to i64
  %3936 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3935
  %3937 = load float, ptr %3936, align 4, !tbaa !27
  %3938 = fpext nsz float %3937 to double
  %3939 = getelementptr inbounds nuw i8, ptr %3916, i64 24
  store double %3938, ptr %3939, align 8, !tbaa !269
  %3940 = load i32, ptr %95, align 8, !tbaa !91
  %3941 = sext i32 %3940 to i64
  %3942 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3941
  %3943 = load float, ptr %3942, align 4, !tbaa !27
  %3944 = fpext nsz float %3943 to double
  %3945 = getelementptr inbounds nuw i8, ptr %3916, i64 32
  store double %3944, ptr %3945, align 8, !tbaa !270
  %3946 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %3946, 0
  br i1 %.not450, label %.thread575.sink.split, label %3947

3947:                                             ; preds = %3921
  %3948 = load i32, ptr %120, align 16, !tbaa !120
  %3949 = sext i32 %3948 to i64
  %3950 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %3949
  %3951 = load float, ptr %3950, align 4, !tbaa !27
  %3952 = fpext nsz float %3951 to double
  br label %.thread575.sink.split

.thread575.sink.split:                            ; preds = %3921, %3947
  %.sink943 = phi double [ %3952, %3947 ], [ 0.000000e+00, %3921 ]
  %3953 = getelementptr inbounds nuw i8, ptr %3916, i64 40
  store double %.sink943, ptr %3953, align 8, !tbaa !271
  br label %.thread575

.thread575:                                       ; preds = %.thread575.sink.split, %3890, %3906, %.thread566.thread, %.thread566
  store i32 1, ptr %2, align 4, !tbaa !43
  %3954 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %3954, 0
  br i1 %.not451, label %3955, label %3958

3955:                                             ; preds = %.thread575
  %3956 = load i32, ptr %88, align 4, !tbaa !84
  %3957 = add nsw i32 %3956, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3957)
  br label %.thread560

3958:                                             ; preds = %.thread575
  %3959 = add nsw i32 %3954, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3959)
  br label %.thread560

.thread560:                                       ; preds = %3704, %1525, %3817, %3834, %54, %3802, %3915, %.thread530, %.thread570, %3860, %4, %3958, %3955, %3733, %1667, %1666, %1531, %1511, %1510, %1505
  %.0 = phi i32 [ %.0.i.ph, %1511 ], [ -1094995529, %1505 ], [ %.462, %3958 ], [ %.461, %3955 ], [ -1094995529, %3733 ], [ -12, %1666 ], [ -1094995529, %1667 ], [ %., %1531 ], [ %.0353712, %1510 ], [ %27, %4 ], [ %3864, %3860 ], [ %3908, %.thread570 ], [ %.2.ph, %.thread530 ], [ -12, %3915 ], [ -1094995529, %3802 ], [ -1094995529, %54 ], [ -1094995529, %3834 ], [ -1094995529, %3817 ], [ -1094995529, %1525 ], [ -1094995529, %3704 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ac3_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @av_freep(ptr noundef nonnull %7) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(177512) %4, i8 0, i64 177512, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 85648
  tail call void @ff_kbd_window_init_fixed(ptr noundef nonnull %5, float noundef 5.000000e+00, i32 noundef 256) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 54580
  tail call void @av_lfg_init(ptr noundef nonnull %6, i32 noundef 0) #12
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_kbd_window_init_fixed(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #2

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @ac3_tables_init() #4 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %2 = udiv i8 %.lhs.trunc, 25
  %3 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %indvars.iv
  store i8 %2, ptr %3, align 1, !tbaa !44
  %4 = urem i8 %.lhs.trunc, 25
  %5 = udiv i8 %4, 5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !44
  %7 = urem i8 %4, 5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %7, ptr %8, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.preheader48, label %1, !llvm.loop !272

.preheader48:                                     ; preds = %1, %.preheader48
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.preheader48 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %indvars.iv55
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = add i32 %12, -16777216
  %14 = sdiv i32 %13, 3
  %15 = getelementptr inbounds nuw [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %indvars.iv55
  store i32 %14, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = add i32 %19, -16777216
  %21 = sdiv i32 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = add i32 %26, -16777216
  %28 = sdiv i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 32
  br i1 %exitcond58.not, label %.preheader47, label %.preheader48, !llvm.loop !273

.preheader47:                                     ; preds = %.preheader48, %.preheader47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.preheader47 ], [ 0, %.preheader48 ]
  %30 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %indvars.iv59
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = add i32 %33, -33554432
  %35 = sdiv i32 %34, 5
  %36 = getelementptr inbounds nuw [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %indvars.iv59
  store i32 %35, ptr %36, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !44
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = add i32 %40, -33554432
  %42 = sdiv i32 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = add i32 %47, -33554432
  %49 = sdiv i32 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !43
  %.lhs.trunc42 = trunc i64 %indvars.iv59 to i8
  %51 = udiv i8 %.lhs.trunc42, 11
  %.zext43 = zext nneg i8 %51 to i32
  %52 = shl nuw nsw i32 %.zext43, 24
  %53 = add nsw i32 %52, -83886080
  %54 = sdiv i32 %53, 11
  %55 = getelementptr inbounds nuw [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %indvars.iv59
  store i32 %54, ptr %55, align 8, !tbaa !43
  %56 = urem i8 %.lhs.trunc42, 11
  %.zext45 = zext nneg i8 %56 to i32
  %57 = shl nuw nsw i32 %.zext45, 24
  %58 = add nsw i32 %57, -83886080
  %59 = sdiv i32 %58, 11
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !43
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 128
  br i1 %exitcond62.not, label %.preheader46, label %.preheader47, !llvm.loop !274

.preheader46:                                     ; preds = %.preheader47, %.preheader46
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader46 ], [ 0, %.preheader47 ]
  %indvars.iv63.tr = trunc i64 %indvars.iv63 to i32
  %61 = shl i32 %indvars.iv63.tr, 24
  %62 = add i32 %61, -50331648
  %63 = sdiv i32 %62, 7
  %64 = getelementptr inbounds nuw [8 x i32], ptr @b3_mantissas, i64 0, i64 %indvars.iv63
  store i32 %63, ptr %64, align 4, !tbaa !43
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 7
  br i1 %exitcond66.not, label %.preheader, label %.preheader46, !llvm.loop !275

.preheader:                                       ; preds = %.preheader46, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ 0, %.preheader46 ]
  %indvars.iv67.tr = trunc i64 %indvars.iv67 to i32
  %65 = shl i32 %indvars.iv67.tr, 24
  %66 = add i32 %65, -117440512
  %67 = sdiv i32 %66, 15
  %68 = getelementptr inbounds nuw [16 x i32], ptr @b5_mantissas, i64 0, i64 %indvars.iv67
  store i32 %67, ptr %68, align 4, !tbaa !43
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 15
  br i1 %exitcond70.not, label %69, label %.preheader, !llvm.loop !276

69:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_lfg_init_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_downmix_info_update_side_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @do_imdct(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #9 {
  %.not60 = icmp slt i32 %1, 1
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %invariant.op = add nsw i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 54840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 86672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 87184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 62096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 54872
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 69264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 85648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %58
  %indvars.iv67 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next68, %58 ]
  %18 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv67
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %45, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %17 ]
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %7, i64 0, i64 %indvars.iv67, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !277

24:                                               ; preds = %.preheader
  %25 = load ptr, ptr %8, align 16, !tbaa !278
  %26 = load ptr, ptr %9, align 16, !tbaa !279
  tail call void %25(ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 4) #12
  %27 = load ptr, ptr %10, align 16, !tbaa !40
  %28 = load ptr, ptr %27, align 8, !tbaa !280
  %29 = add nsw i64 %indvars.iv67, -1
  %30 = getelementptr inbounds [7 x ptr], ptr %11, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = trunc i64 %indvars.iv67 to i32
  %33 = add i32 %invariant.op, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x [256 x i32]], ptr %12, i64 0, i64 %34
  tail call void %28(ptr noundef %31, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 128, i8 noundef zeroext 8) #12
  br label %36

36:                                               ; preds = %24, %36
  %indvars.iv63 = phi i64 [ 0, %24 ], [ %indvars.iv.next64, %36 ]
  %37 = shl nuw nsw i64 %indvars.iv63, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %7, i64 0, i64 %indvars.iv67, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv63
  store i32 %40, ptr %41, align 4, !tbaa !43
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 128
  br i1 %exitcond66.not, label %42, label %36, !llvm.loop !282

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 16, !tbaa !278
  %44 = load ptr, ptr %9, align 16, !tbaa !279
  tail call void %43(ptr noundef %44, ptr noundef nonnull %35, ptr noundef nonnull %6, i64 noundef 4) #12
  br label %58

45:                                               ; preds = %17
  %46 = load ptr, ptr %14, align 8, !tbaa !283
  %47 = load ptr, ptr %15, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %7, i64 0, i64 %indvars.iv67
  tail call void %46(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %48, i64 noundef 4) #12
  %49 = load ptr, ptr %10, align 16, !tbaa !40
  %50 = load ptr, ptr %49, align 8, !tbaa !280
  %51 = add nsw i64 %indvars.iv67, -1
  %52 = getelementptr inbounds [7 x ptr], ptr %11, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !158
  %54 = trunc i64 %indvars.iv67 to i32
  %55 = add i32 %invariant.op, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x [256 x i32]], ptr %12, i64 0, i64 %56
  tail call void %50(ptr noundef %53, ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 128, i8 noundef zeroext 8) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %57, ptr noundef nonnull align 4 dereferenceable(512) %6, i64 512, i1 false)
  br label %58

58:                                               ; preds = %42, %45
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %17, !llvm.loop !285

._crit_edge:                                      ; preds = %58, %3
  ret void
}

declare void @ff_ac3dsp_downmix_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_band_structure(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(none) %8, i32 noundef range(i32 17, 19) %9) unnamed_addr #1 {
  %11 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %11) #12
  %12 = sub i32 %4, %3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %13
  %.not47 = icmp slt i32 %9, %4
  br i1 %.not47, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.30, i32 noundef 819) #12
  tail call void @abort() #14
  unreachable

17:                                               ; preds = %15
  %18 = sext i32 %3 to i64
  %19 = getelementptr i8, ptr %8, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1
  %.not48 = icmp eq i32 %2, 0
  br i1 %.not48, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %0, align 8, !tbaa !56
  %25 = lshr i32 %23, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = icmp slt i32 %23, %30
  %32 = zext i1 %31 to i32
  %spec.select.i = add i32 %23, %32
  %33 = zext i8 %28 to i32
  %34 = and i32 %23, 7
  store i32 %spec.select.i, ptr %22, align 8, !tbaa !60
  %35 = lshr exact i32 128, %34
  %36 = and i32 %35, %33
  %.not49 = icmp ne i32 %36, 0
  %37 = icmp sgt i32 %12, 1
  %or.cond67 = and i1 %.not49, %37
  br i1 %or.cond67, label %.lr.ph, label %.loopexit

38:                                               ; preds = %17
  %.old = icmp sgt i32 %12, 1
  br i1 %.old, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %38
  %39 = add nsw i32 %12, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load i32, ptr %40, align 8, !tbaa !60
  %44 = load ptr, ptr %0, align 8, !tbaa !56
  %45 = lshr i32 %43, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = load i32, ptr %41, align 8, !tbaa !58
  %50 = icmp slt i32 %43, %49
  %51 = zext i1 %50 to i32
  %spec.select.i51 = add i32 %43, %51
  %52 = zext i8 %48 to i32
  %53 = and i32 %43, 7
  %54 = shl nuw nsw i32 %52, %53
  store i32 %spec.select.i51, ptr %40, align 8, !tbaa !60
  %55 = trunc i32 %54 to i8
  %56 = lshr i8 %55, 7
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 %56, ptr %57, align 1, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !286

.loopexit:                                        ; preds = %42, %38, %21
  %58 = icmp ne ptr %6, null
  %59 = icmp ne ptr %7, null
  %or.cond = or i1 %58, %59
  br i1 %or.cond, label %60, label %.thread54

60:                                               ; preds = %.loopexit
  store i8 12, ptr %11, align 16, !tbaa !44
  %61 = icmp sgt i32 %12, 1
  br i1 %61, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %60
  %wide.trip.count65 = zext nneg i32 %12 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %73
  %indvars.iv62 = phi i64 [ 1, %.lr.ph60.preheader ], [ %indvars.iv.next63, %73 ]
  %.159 = phi i32 [ %12, %.lr.ph60.preheader ], [ %.2, %73 ]
  %.04357 = phi i32 [ 0, %.lr.ph60.preheader ], [ %.144, %73 ]
  %gep = getelementptr i8, ptr %19, i64 %indvars.iv62
  %62 = load i8, ptr %gep, align 1, !tbaa !44
  %.not50 = icmp eq i8 %62, 0
  br i1 %.not50, label %69, label %63

63:                                               ; preds = %.lr.ph60
  %64 = add nsw i32 %.159, -1
  %65 = sext i32 %.04357 to i64
  %66 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !44
  %68 = add i8 %67, 12
  store i8 %68, ptr %66, align 1, !tbaa !44
  br label %73

69:                                               ; preds = %.lr.ph60
  %70 = add nsw i32 %.04357, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %71
  store i8 12, ptr %72, align 1, !tbaa !44
  br label %73

73:                                               ; preds = %69, %63
  %.144 = phi i32 [ %.04357, %63 ], [ %70, %69 ]
  %.2 = phi i32 [ %64, %63 ], [ %.159, %69 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !287

._crit_edge:                                      ; preds = %73, %60
  %.1.lcssa = phi i32 [ %12, %60 ], [ %.2, %73 ]
  br i1 %58, label %74, label %75

74:                                               ; preds = %._crit_edge
  store i32 %.1.lcssa, ptr %6, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %74, %._crit_edge
  br i1 %59, label %76, label %.thread54

76:                                               ; preds = %75
  %77 = sext i32 %.1.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 16 %11, i64 %77, i1 false)
  br label %.thread54

.thread54:                                        ; preds = %.loopexit, %76, %75
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_transform_coeffs_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #9 {
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %216

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %15 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %18 = getelementptr inbounds [7 x [256 x i8]], ptr %17, i64 0, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %20 = getelementptr inbounds [7 x [256 x i8]], ptr %19, i64 0, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %22 = getelementptr inbounds [7 x [256 x i32]], ptr %21, i64 0, i64 %7
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 54552
  %26 = getelementptr inbounds [7 x i32], ptr %25, i64 0, i64 %7
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %10
  %30 = phi i1 [ true, %10 ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp slt i32 %13, %16
  br i1 %32, label %.lr.ph.i, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph.i:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = sext i32 %13 to i64
  br label %46

46:                                               ; preds = %210, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next.i, %210 ]
  %47 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !tbaa !44
  %49 = zext i8 %48 to i32
  switch i8 %48, label %185 [
    i8 0, label %50
    i8 1, label %72
    i8 2, label %100
    i8 3, label %128
    i8 4, label %145
    i8 5, label %168
  ]

50:                                               ; preds = %46
  br i1 %30, label %51, label %210

51:                                               ; preds = %50
  %52 = load i32, ptr %43, align 4, !tbaa !232
  %53 = add i32 %52, 40
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [64 x i32], ptr %42, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add i32 %52, 9
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [64 x i32], ptr %42, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add i32 %62, %57
  %64 = and i32 %52, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i32], ptr %42, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !43
  %67 = add i32 %52, 1
  store i32 %67, ptr %43, align 4, !tbaa !232
  %68 = lshr i32 %63, 8
  %69 = mul nuw i32 %68, 181
  %70 = lshr i32 %69, 8
  %71 = add nsw i32 %70, -5931008
  br label %210

72:                                               ; preds = %46
  %73 = load i32, ptr %40, align 4, !tbaa !211
  %.not71.i = icmp eq i32 %73, 0
  br i1 %.not71.i, label %79, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %40, align 4, !tbaa !211
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !43
  br label %210

79:                                               ; preds = %72
  %80 = load i32, ptr %33, align 8, !tbaa !60
  %81 = load i32, ptr %34, align 8, !tbaa !58
  %82 = load ptr, ptr %31, align 8, !tbaa !56
  %83 = lshr i32 %80, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !44
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %80, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 27
  %91 = add i32 %80, 5
  %92 = tail call i32 @llvm.umin.i32(i32 %81, i32 %91)
  store i32 %92, ptr %33, align 8, !tbaa !60
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [32 x [3 x i32]], ptr @b1_mantissas, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !43
  store i32 %97, ptr %41, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !43
  store i32 %99, ptr %3, align 4, !tbaa !43
  store i32 2, ptr %40, align 4, !tbaa !211
  br label %210

100:                                              ; preds = %46
  %101 = load i32, ptr %37, align 4, !tbaa !210
  %.not70.i = icmp eq i32 %101, 0
  br i1 %.not70.i, label %107, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %37, align 4, !tbaa !210
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !43
  br label %210

107:                                              ; preds = %100
  %108 = load i32, ptr %33, align 8, !tbaa !60
  %109 = load i32, ptr %34, align 8, !tbaa !58
  %110 = load ptr, ptr %31, align 8, !tbaa !56
  %111 = lshr i32 %108, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !44
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %108, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 25
  %119 = add i32 %108, 7
  %120 = tail call i32 @llvm.umin.i32(i32 %109, i32 %119)
  store i32 %120, ptr %33, align 8, !tbaa !60
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw [128 x [3 x i32]], ptr @b2_mantissas, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !43
  store i32 %125, ptr %39, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !43
  store i32 %127, ptr %38, align 4, !tbaa !43
  store i32 2, ptr %37, align 4, !tbaa !210
  br label %210

128:                                              ; preds = %46
  %129 = load i32, ptr %33, align 8, !tbaa !60
  %130 = load i32, ptr %34, align 8, !tbaa !58
  %131 = load ptr, ptr %31, align 8, !tbaa !56
  %132 = lshr i32 %129, 3
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 1, !tbaa !44
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %137 = and i32 %129, 7
  %138 = shl i32 %136, %137
  %139 = lshr i32 %138, 29
  %140 = add i32 %129, 3
  %141 = tail call i32 @llvm.umin.i32(i32 %130, i32 %140)
  store i32 %141, ptr %33, align 8, !tbaa !60
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i32], ptr @b3_mantissas, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  br label %210

145:                                              ; preds = %46
  %146 = load i32, ptr %35, align 4, !tbaa !208
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %149, label %147

147:                                              ; preds = %145
  store i32 0, ptr %35, align 4, !tbaa !208
  %148 = load i32, ptr %36, align 4, !tbaa !288
  br label %210

149:                                              ; preds = %145
  %150 = load i32, ptr %33, align 8, !tbaa !60
  %151 = load i32, ptr %34, align 8, !tbaa !58
  %152 = load ptr, ptr %31, align 8, !tbaa !56
  %153 = lshr i32 %150, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !44
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %150, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, 25
  %161 = add i32 %150, 7
  %162 = tail call i32 @llvm.umin.i32(i32 %151, i32 %161)
  store i32 %162, ptr %33, align 8, !tbaa !60
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds nuw [128 x [2 x i32]], ptr @b4_mantissas, i64 0, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !43
  store i32 %167, ptr %36, align 4, !tbaa !288
  store i32 1, ptr %35, align 4, !tbaa !208
  br label %210

168:                                              ; preds = %46
  %169 = load i32, ptr %33, align 8, !tbaa !60
  %170 = load i32, ptr %34, align 8, !tbaa !58
  %171 = load ptr, ptr %31, align 8, !tbaa !56
  %172 = lshr i32 %169, 3
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 1, !tbaa !44
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  %177 = and i32 %169, 7
  %178 = shl i32 %176, %177
  %179 = lshr i32 %178, 28
  %180 = add i32 %169, 4
  %181 = tail call i32 @llvm.umin.i32(i32 %170, i32 %180)
  store i32 %181, ptr %33, align 8, !tbaa !60
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw [16 x i32], ptr @b5_mantissas, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !43
  br label %210

185:                                              ; preds = %46
  %186 = icmp ugt i8 %48, 15
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %49) #12
  br label %189

189:                                              ; preds = %187, %185
  %.065.i = phi i32 [ 15, %187 ], [ %49, %185 ]
  %190 = zext nneg i32 %.065.i to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr @quantization_tab, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !44
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %33, align 8, !tbaa !60
  %195 = load i32, ptr %34, align 8, !tbaa !58
  %196 = load ptr, ptr %31, align 8, !tbaa !56
  %197 = lshr i32 %194, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !44
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %194, 7
  %203 = shl i32 %201, %202
  %204 = sub nsw i32 32, %193
  %205 = ashr i32 %203, %204
  %206 = add i32 %194, %193
  %207 = tail call i32 @llvm.umin.i32(i32 %195, i32 %206)
  store i32 %207, ptr %33, align 8, !tbaa !60
  %208 = sub nsw i32 24, %193
  %209 = shl i32 %205, %208
  br label %210

210:                                              ; preds = %189, %168, %149, %147, %128, %107, %102, %79, %74, %51, %50
  %.066.i = phi i32 [ %209, %189 ], [ %71, %51 ], [ %78, %74 ], [ %95, %79 ], [ %106, %102 ], [ %123, %107 ], [ %144, %128 ], [ %148, %147 ], [ %165, %149 ], [ %184, %168 ], [ 0, %50 ]
  %211 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = zext nneg i8 %212 to i32
  %214 = ashr i32 %.066.i, %213
  %215 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  store i32 %214, ptr %215, align 4, !tbaa !43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %16, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ac3_decode_transform_coeffs_ch.exit, label %46, !llvm.loop !289

216:                                              ; preds = %4
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %217, label %._crit_edge

._crit_edge:                                      ; preds = %216
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert43 = getelementptr inbounds [7 x i32], ptr %.phi.trans.insert, i64 0, i64 %7
  %.pre = load i32, ptr %.phi.trans.insert43, align 4, !tbaa !43
  br label %528

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #12
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load i32, ptr %221, align 8, !tbaa !58
  %223 = load ptr, ptr %218, align 8, !tbaa !56
  %224 = lshr i32 %220, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !44
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %220, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 30
  %232 = add i32 %220, 2
  %233 = tail call i32 @llvm.umin.i32(i32 %222, i32 %232)
  store i32 %233, ptr %219, align 8, !tbaa !60
  %234 = icmp sgt i32 %230, -1
  %235 = select i1 %234, i32 12, i32 17
  %236 = add nsw i32 %231, -1
  %or.cond.i = icmp ult i32 %236, 2
  br i1 %or.cond.i, label %237, label %276

237:                                              ; preds = %217
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %239 = getelementptr inbounds [7 x i32], ptr %238, i64 0, i64 %7
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %242 = getelementptr inbounds [7 x i32], ptr %241, i64 0, i64 %7
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %.lr.ph152.i, label %.loopexit145.i

.lr.ph152.i:                                      ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %246 = sext i32 %240 to i64
  br label %247

247:                                              ; preds = %271, %.lr.ph152.i
  %248 = phi i32 [ %243, %.lr.ph152.i ], [ %272, %271 ]
  %249 = phi i32 [ %233, %.lr.ph152.i ], [ %273, %271 ]
  %indvars.iv163.i = phi i64 [ %246, %.lr.ph152.i ], [ %indvars.iv.next164.i, %271 ]
  %.0122150.i = phi i32 [ 0, %.lr.ph152.i ], [ %.1123.i, %271 ]
  %250 = getelementptr inbounds [7 x [256 x i8]], ptr %245, i64 0, i64 %7, i64 %indvars.iv163.i
  %251 = load i8, ptr %250, align 1, !tbaa !44
  %252 = icmp ugt i8 %251, 7
  %253 = zext i8 %251 to i32
  %254 = icmp samesign ugt i32 %235, %253
  %or.cond137.i = select i1 %252, i1 %254, i1 false
  br i1 %or.cond137.i, label %255, label %271

255:                                              ; preds = %247
  %256 = lshr i32 %249, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %223, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !44
  %260 = icmp slt i32 %249, %222
  %261 = zext i1 %260 to i32
  %spec.select.i.i = add i32 %249, %261
  %262 = zext i8 %259 to i32
  %263 = and i32 %249, 7
  %264 = shl nuw nsw i32 %262, %263
  %265 = lshr i32 %264, 7
  store i32 %spec.select.i.i, ptr %219, align 8, !tbaa !60
  %266 = and i32 %265, 1
  %267 = shl nuw nsw i32 %266, %236
  %268 = add nsw i32 %.0122150.i, 1
  %269 = sext i32 %.0122150.i to i64
  %270 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %269
  store i32 %267, ptr %270, align 4, !tbaa !43
  %.pre180.i = load i32, ptr %242, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %255, %247
  %272 = phi i32 [ %.pre180.i, %255 ], [ %248, %247 ]
  %273 = phi i32 [ %spec.select.i.i, %255 ], [ %249, %247 ]
  %.1123.i = phi i32 [ %268, %255 ], [ %.0122150.i, %247 ]
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, 1
  %274 = sext i32 %272 to i64
  %275 = icmp slt i64 %indvars.iv.next164.i, %274
  br i1 %275, label %247, label %.loopexit145.i, !llvm.loop !290

276:                                              ; preds = %217
  %277 = icmp eq i32 %231, 3
  br i1 %277, label %278, label %..loopexit145_crit_edge.i

..loopexit145_crit_edge.i:                        ; preds = %276
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert182.i = getelementptr inbounds [7 x i32], ptr %.phi.trans.insert.i, i64 0, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %280 = getelementptr inbounds [7 x i32], ptr %279, i64 0, i64 %7
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %283 = getelementptr inbounds [7 x i32], ptr %282, i64 0, i64 %7
  %284 = load i32, ptr %283, align 4, !tbaa !43
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %.lr.ph.i26, label %.loopexit145.i

.lr.ph.i26:                                       ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %288 = sext i32 %281 to i64
  br label %289

289:                                              ; preds = %334, %.lr.ph.i26
  %290 = phi i32 [ %284, %.lr.ph.i26 ], [ %335, %334 ]
  %indvars.iv.i27 = phi i64 [ %288, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %334 ]
  %.2124148.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.3.i, %334 ]
  %.0125147.i = phi i32 [ 2, %.lr.ph.i26 ], [ %.1126.i, %334 ]
  %291 = getelementptr inbounds [7 x [256 x i8]], ptr %286, i64 0, i64 %7, i64 %indvars.iv.i27
  %292 = load i8, ptr %291, align 1, !tbaa !44
  %293 = add i8 %292, -8
  %or.cond138.i = icmp ult i8 %293, 9
  br i1 %or.cond138.i, label %294, label %334

294:                                              ; preds = %289
  %295 = add nsw i32 %.0125147.i, 1
  %296 = icmp eq i32 %.0125147.i, 2
  br i1 %296, label %297, label %334

297:                                              ; preds = %294
  %298 = load i32, ptr %219, align 8, !tbaa !60
  %299 = load i32, ptr %221, align 8, !tbaa !58
  %300 = load ptr, ptr %218, align 8, !tbaa !56
  %301 = lshr i32 %298, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !44
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %298, 7
  %307 = shl i32 %305, %306
  %308 = lshr i32 %307, 27
  %309 = add i32 %298, 5
  %310 = tail call i32 @llvm.umin.i32(i32 %299, i32 %309)
  store i32 %310, ptr %219, align 8, !tbaa !60
  %311 = icmp ugt i32 %307, -671088641
  br i1 %311, label %312, label %314

312:                                              ; preds = %297
  %313 = load ptr, ptr %287, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 24, ptr noundef nonnull @.str.54) #12
  br label %314

314:                                              ; preds = %312, %297
  %.0127.i = phi i32 [ 26, %312 ], [ %308, %297 ]
  %315 = zext nneg i32 %.0127.i to i64
  %316 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !44
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %.2124148.i, 1
  %320 = sext i32 %.2124148.i to i64
  %321 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %320
  store i32 %318, ptr %321, align 4, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !44
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %.2124148.i, 2
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %326
  store i32 %324, ptr %327, align 4, !tbaa !43
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %329 = load i8, ptr %328, align 1, !tbaa !44
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %.2124148.i, 3
  %332 = sext i32 %325 to i64
  %333 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %332
  store i32 %330, ptr %333, align 4, !tbaa !43
  %.pre.i = load i32, ptr %283, align 4, !tbaa !43
  br label %334

334:                                              ; preds = %314, %294, %289
  %335 = phi i32 [ %.pre.i, %314 ], [ %290, %294 ], [ %290, %289 ]
  %.1126.i = phi i32 [ 0, %314 ], [ %295, %294 ], [ %.0125147.i, %289 ]
  %.3.i = phi i32 [ %331, %314 ], [ %.2124148.i, %294 ], [ %.2124148.i, %289 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i28, %336
  br i1 %337, label %289, label %.loopexit145.i, !llvm.loop !291

.loopexit145.i:                                   ; preds = %334, %271, %278, %..loopexit145_crit_edge.i, %237
  %338 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %284, %278 ], [ %243, %237 ], [ %272, %271 ], [ %335, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %340 = getelementptr inbounds [7 x i32], ptr %339, i64 0, i64 %7
  %341 = load i32, ptr %340, align 4, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %343 = getelementptr inbounds [7 x i32], ptr %342, i64 0, i64 %7
  %344 = icmp slt i32 %341, %338
  br i1 %344, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %.not133.i = icmp ugt i32 %230, 1073741823
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %349 = sext i32 %341 to i64
  br label %350

350:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv177.i = phi i64 [ %349, %.lr.ph158.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.4156.i = phi i32 [ 0, %.lr.ph158.i ], [ %.5.i, %.loopexit.i ]
  %351 = getelementptr inbounds [7 x [256 x i8]], ptr %345, i64 0, i64 %7, i64 %indvars.iv177.i
  %352 = load i8, ptr %351, align 1, !tbaa !44
  %353 = zext i8 %352 to i32
  %354 = zext i8 %352 to i64
  %355 = getelementptr inbounds nuw [20 x i8], ptr @ff_eac3_bits_vs_hebap, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = zext i8 %356 to i32
  %.not.i24 = icmp eq i8 %352, 0
  br i1 %.not.i24, label %.preheader.i, label %377

.preheader.i:                                     ; preds = %350, %.preheader.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.preheader.i ], [ 0, %350 ]
  %358 = load i32, ptr %348, align 4, !tbaa !232
  %359 = add i32 %358, 40
  %360 = and i32 %359, 63
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw [64 x i32], ptr %347, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !43
  %364 = add i32 %358, 9
  %365 = and i32 %364, 63
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [64 x i32], ptr %347, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !43
  %369 = add i32 %368, %363
  %370 = and i32 %358, 63
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw [64 x i32], ptr %347, i64 0, i64 %371
  store i32 %369, ptr %372, align 4, !tbaa !43
  %373 = add i32 %358, 1
  store i32 %373, ptr %348, align 4, !tbaa !232
  %374 = and i32 %369, 8388607
  %375 = add nsw i32 %374, -4194304
  %376 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i, i64 %indvars.iv173.i
  store i32 %375, ptr %376, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !292

377:                                              ; preds = %350
  %378 = icmp ult i8 %352, 8
  br i1 %378, label %379, label %403

379:                                              ; preds = %377
  %380 = load i32, ptr %219, align 8, !tbaa !60
  %381 = load i32, ptr %221, align 8, !tbaa !58
  %382 = load ptr, ptr %218, align 8, !tbaa !56
  %383 = lshr i32 %380, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !44
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %380, 7
  %389 = shl i32 %387, %388
  %390 = sub nsw i32 32, %357
  %391 = lshr i32 %389, %390
  %392 = add i32 %380, %357
  %393 = tail call i32 @llvm.umin.i32(i32 %381, i32 %392)
  store i32 %393, ptr %219, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw [8 x ptr], ptr @ff_eac3_mantissa_vq, i64 0, i64 %354
  %395 = load ptr, ptr %394, align 8, !tbaa !158
  %396 = sext i32 %391 to i64
  br label %397

397:                                              ; preds = %397, %379
  %indvars.iv169.i = phi i64 [ 0, %379 ], [ %indvars.iv.next170.i, %397 ]
  %398 = getelementptr inbounds [6 x i16], ptr %395, i64 %396, i64 %indvars.iv169.i
  %399 = load i16, ptr %398, align 2, !tbaa !163
  %400 = sext i16 %399 to i32
  %401 = shl nsw i32 %400, 8
  %402 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i, i64 %indvars.iv169.i
  store i32 %401, ptr %402, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %397, !llvm.loop !293

403:                                              ; preds = %377
  %404 = icmp samesign ugt i32 %235, %353
  %or.cond139.i = select i1 %.not133.i, i1 %404, i1 false
  br i1 %or.cond139.i, label %405, label %410

405:                                              ; preds = %403
  %406 = add nsw i32 %.4156.i, 1
  %407 = sext i32 %.4156.i to i64
  %408 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !43
  br label %410

410:                                              ; preds = %405, %403
  %.6.i = phi i32 [ %406, %405 ], [ %.4156.i, %403 ]
  %.0118.i = phi i32 [ %409, %405 ], [ 0, %403 ]
  %411 = sub nsw i32 %357, %.0118.i
  %412 = load ptr, ptr %218, align 8, !tbaa !56
  %413 = sub nsw i32 32, %411
  %.not134.i = icmp eq i32 %.0118.i, 0
  %414 = add nsw i32 %411, -1
  %.neg.i = shl nsw i32 -1, %414
  %415 = sub nsw i32 24, %357
  %.neg135.i = add nsw i32 %357, -2
  %416 = add i32 %.neg135.i, %.0118.i
  %417 = sub nsw i32 32, %416
  %418 = sub nsw i32 24, %416
  %419 = add nsw i32 %353, -8
  %420 = zext nneg i32 %419 to i64
  %421 = add nsw i32 %.0118.i, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_b, i64 0, i64 %420, i64 %422
  %424 = sub nsw i32 23, %.0118.i
  %425 = shl nuw i32 1, %424
  %426 = getelementptr inbounds [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_a, i64 0, i64 %420, i64 %422
  %427 = getelementptr inbounds nuw [12 x i16], ptr @ff_eac3_gaq_remap_1, i64 0, i64 %420
  br label %428

428:                                              ; preds = %480, %410
  %indvars.iv166.i = phi i64 [ 0, %410 ], [ %indvars.iv.next167.i, %480 ]
  %429 = load i32, ptr %219, align 8, !tbaa !60
  %430 = load i32, ptr %221, align 8, !tbaa !58
  %431 = lshr i32 %429, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %412, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !44
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  %436 = and i32 %429, 7
  %437 = shl i32 %435, %436
  %438 = ashr i32 %437, %413
  %439 = add i32 %429, %411
  %440 = tail call i32 @llvm.umin.i32(i32 %430, i32 %439)
  store i32 %440, ptr %219, align 8, !tbaa !60
  br i1 %.not134.i, label %471, label %441

441:                                              ; preds = %428
  %442 = icmp eq i32 %438, %.neg.i
  br i1 %442, label %443, label %469

443:                                              ; preds = %441
  %444 = lshr i32 %440, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %412, i64 %445
  %447 = load i32, ptr %446, align 1, !tbaa !44
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  %449 = and i32 %440, 7
  %450 = shl i32 %448, %449
  %451 = ashr i32 %450, %417
  %452 = add i32 %440, %416
  %453 = tail call i32 @llvm.umin.i32(i32 %430, i32 %452)
  store i32 %453, ptr %219, align 8, !tbaa !60
  %454 = shl i32 %451, %418
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %460, label %456

456:                                              ; preds = %443
  %457 = load i16, ptr %423, align 2, !tbaa !163
  %458 = sext i16 %457 to i32
  %459 = shl nsw i32 %458, 8
  br label %460

460:                                              ; preds = %456, %443
  %.0116.i = phi i32 [ %459, %456 ], [ %425, %443 ]
  %461 = load i16, ptr %426, align 2, !tbaa !163
  %462 = sext i16 %461 to i64
  %463 = sext i32 %454 to i64
  %464 = mul nsw i64 %462, %463
  %465 = lshr i64 %464, 15
  %466 = trunc i64 %465 to i32
  %467 = add i32 %.0116.i, %454
  %468 = add i32 %467, %466
  br label %480

469:                                              ; preds = %441
  %470 = shl nsw i32 %438, %415
  br label %480

471:                                              ; preds = %428
  %472 = shl nsw i32 %438, %415
  %473 = load i16, ptr %427, align 2, !tbaa !163
  %474 = sext i16 %473 to i64
  %475 = sext i32 %472 to i64
  %476 = mul nsw i64 %474, %475
  %477 = lshr i64 %476, 15
  %478 = trunc i64 %477 to i32
  %479 = add i32 %472, %478
  br label %480

480:                                              ; preds = %471, %469, %460
  %.0117.i = phi i32 [ %468, %460 ], [ %470, %469 ], [ %479, %471 ]
  %481 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %481, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %428, !llvm.loop !294

.loopexit.i:                                      ; preds = %480, %397, %.preheader.i
  %.5.i = phi i32 [ %.4156.i, %.preheader.i ], [ %.4156.i, %397 ], [ %.6.i, %480 ]
  %482 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %346, i64 0, i64 %7, i64 %indvars.iv177.i
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !43
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !43
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 20
  %488 = load i32, ptr %487, align 4, !tbaa !43
  %489 = add i32 %486, %488
  %490 = sub i32 %484, %489
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !43
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %493, 10273905
  %495 = lshr i64 %494, 23
  %496 = trunc i64 %495 to i32
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %498 = load i32, ptr %497, align 4, !tbaa !43
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, 11863283
  %501 = lshr i64 %500, 23
  %502 = trunc i64 %501 to i32
  %503 = add nsw i32 %488, %484
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, 3070444
  %506 = lshr i64 %505, 23
  %507 = trunc i64 %506 to i32
  %508 = load i32, ptr %482, align 4, !tbaa !43
  %509 = ashr i32 %502, 1
  %510 = add nsw i32 %509, %508
  %511 = sub nsw i32 %508, %502
  %512 = add nsw i32 %510, %496
  %513 = sub nsw i32 %510, %496
  %514 = add i32 %486, %484
  %515 = add i32 %514, %507
  %516 = sub i32 %488, %486
  %517 = add i32 %516, %507
  %518 = add nsw i32 %512, %515
  store i32 %518, ptr %482, align 4, !tbaa !43
  %519 = add nsw i32 %511, %490
  store i32 %519, ptr %483, align 4, !tbaa !43
  %520 = add nsw i32 %513, %517
  store i32 %520, ptr %491, align 4, !tbaa !43
  %521 = sub nsw i32 %513, %517
  store i32 %521, ptr %485, align 4, !tbaa !43
  %522 = sub nsw i32 %511, %490
  store i32 %522, ptr %497, align 4, !tbaa !43
  %523 = sub nsw i32 %512, %515
  store i32 %523, ptr %487, align 4, !tbaa !43
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %524 = load i32, ptr %343, align 4, !tbaa !43
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next178.i, %525
  br i1 %526, label %350, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !295

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %527 = phi i32 [ %338, %.loopexit145.i ], [ %524, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  br label %528

528:                                              ; preds = %._crit_edge, %ff_eac3_decode_transform_coeffs_aht_ch.exit
  %529 = phi i32 [ %.pre, %._crit_edge ], [ %527, %ff_eac3_decode_transform_coeffs_aht_ch.exit ]
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %531 = getelementptr inbounds [7 x i32], ptr %530, i64 0, i64 %7
  %532 = load i32, ptr %531, align 4, !tbaa !43
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %534 = getelementptr inbounds [7 x i32], ptr %533, i64 0, i64 %7
  %535 = icmp slt i32 %532, %529
  br i1 %535, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %528
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %537 = sext i32 %1 to i64
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %540 = sext i32 %532 to i64
  br label %541

541:                                              ; preds = %.lr.ph, %541
  %indvars.iv = phi i64 [ %540, %.lr.ph ], [ %indvars.iv.next, %541 ]
  %542 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %536, i64 0, i64 %7, i64 %indvars.iv, i64 %537
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = getelementptr inbounds [7 x [256 x i8]], ptr %538, i64 0, i64 %7, i64 %indvars.iv
  %545 = load i8, ptr %544, align 1, !tbaa !44
  %546 = zext nneg i8 %545 to i32
  %547 = ashr i32 %543, %546
  %548 = getelementptr inbounds [7 x [256 x i32]], ptr %539, i64 0, i64 %7, i64 %indvars.iv
  store i32 %547, ptr %548, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %549 = load i32, ptr %534, align 4, !tbaa !43
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next, %550
  br i1 %551, label %541, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !296

ac3_decode_transform_coeffs_ch.exit:              ; preds = %541, %210, %528, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!27 = !{!16, !16, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"AC3DecodeContext", !6, i64 0, !30, i64 8, !31, i64 16, !32, i64 48, !33, i64 64, !34, i64 72, !35, i64 160, !36, i64 176, !36, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 264, !18, i64 320, !8, i64 344, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !8, i64 404, !8, i64 412, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !10, i64 496, !8, i64 500, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !8, i64 536, !8, i64 560, !8, i64 584, !10, i64 612, !8, i64 616, !10, i64 688, !8, i64 692, !8, i64 710, !10, i64 728, !8, i64 732, !8, i64 760, !10, i64 1264, !8, i64 1268, !8, i64 1275, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !8, i64 1300, !8, i64 1317, !8, i64 1334, !8, i64 1344, !8, i64 1820, !8, i64 2296, !8, i64 2324, !10, i64 45332, !10, i64 45336, !10, i64 45340, !10, i64 45344, !10, i64 45348, !10, i64 45352, !10, i64 45356, !10, i64 45360, !8, i64 45364, !10, i64 45372, !10, i64 45376, !8, i64 45380, !8, i64 45388, !8, i64 45416, !10, i64 45444, !10, i64 45448, !8, i64 45452, !8, i64 45468, !8, i64 45496, !8, i64 47288, !37, i64 47456, !10, i64 47492, !8, i64 47496, !8, i64 47524, !8, i64 47552, !8, i64 49344, !8, i64 52928, !8, i64 53628, !8, i64 54328, !8, i64 54356, !8, i64 54384, !8, i64 54440, !8, i64 54496, !8, i64 54552, !38, i64 54580, !8, i64 54840, !8, i64 54872, !8, i64 54928, !8, i64 62096, !8, i64 69264, !8, i64 85648, !8, i64 86672, !8, i64 87696, !8, i64 95888, !8, i64 128720}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!33 = !{!"p1 _ZTS17AVFixedDSPContext", !7, i64 0}
!34 = !{!"AC3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 80}
!35 = !{!"FmtConvertContext", !7, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!37 = !{!"AC3BitAllocParameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!38 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!39 = !{!5, !10, i64 64}
!40 = !{!29, !33, i64 64}
!41 = !{!5, !10, i64 348}
!42 = !{!5, !10, i64 356}
!43 = !{!10, !10, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!29, !10, i64 45344}
!47 = !{!24, !24, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 32}
!53 = !{!29, !10, i64 368}
!54 = !{!29, !7, i64 56}
!55 = !{!29, !10, i64 45444}
!56 = !{!31, !14, i64 0}
!57 = !{!31, !10, i64 20}
!58 = !{!31, !10, i64 24}
!59 = !{!31, !14, i64 8}
!60 = !{!31, !10, i64 16}
!61 = !{!62, !8, i64 4}
!62 = !{!"AC3HeaderInfo", !63, i64 0, !63, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !63, i64 24, !10, i64 28, !10, i64 32, !8, i64 36, !63, i64 38, !10, i64 40, !8, i64 44, !63, i64 46, !13, i64 48, !8, i64 56}
!63 = !{!"short", !8, i64 0}
!64 = !{!29, !10, i64 47456}
!65 = !{!62, !8, i64 5}
!66 = !{!29, !10, i64 388}
!67 = !{!62, !8, i64 6}
!68 = !{!29, !10, i64 392}
!69 = !{!62, !8, i64 7}
!70 = !{!29, !10, i64 396}
!71 = !{!62, !8, i64 8}
!72 = !{!29, !10, i64 400}
!73 = !{!62, !8, i64 36}
!74 = !{!29, !10, i64 47460}
!75 = !{!62, !63, i64 38}
!76 = !{!29, !10, i64 380}
!77 = !{!62, !10, i64 40}
!78 = !{!29, !10, i64 376}
!79 = !{!62, !8, i64 44}
!80 = !{!29, !10, i64 45336}
!81 = !{!29, !10, i64 45332}
!82 = !{!29, !10, i64 45340}
!83 = !{!62, !63, i64 46}
!84 = !{!29, !10, i64 372}
!85 = !{!29, !10, i64 424}
!86 = !{!62, !10, i64 16}
!87 = !{!29, !10, i64 428}
!88 = !{!62, !10, i64 20}
!89 = !{!29, !10, i64 436}
!90 = !{!29, !10, i64 432}
!91 = !{!29, !10, i64 440}
!92 = !{!29, !10, i64 444}
!93 = !{!62, !10, i64 28}
!94 = !{!29, !10, i64 384}
!95 = !{!62, !8, i64 9}
!96 = !{!29, !10, i64 360}
!97 = !{!62, !10, i64 12}
!98 = !{!29, !10, i64 364}
!99 = !{!62, !10, i64 32}
!100 = !{!29, !10, i64 464}
!101 = !{!29, !10, i64 468}
!102 = !{!29, !10, i64 472}
!103 = !{!29, !10, i64 452}
!104 = !{!29, !10, i64 508}
!105 = !{!29, !10, i64 512}
!106 = !{!29, !10, i64 516}
!107 = !{!29, !10, i64 520}
!108 = !{!29, !10, i64 524}
!109 = !{!29, !10, i64 47492}
!110 = !{!29, !10, i64 528}
!111 = !{!29, !10, i64 532}
!112 = !{!29, !10, i64 496}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = !{!29, !10, i64 456}
!116 = distinct !{!116, !49}
!117 = !{!13, !13, i64 0}
!118 = distinct !{!118, !49}
!119 = !{!29, !10, i64 420}
!120 = !{!29, !10, i64 448}
!121 = distinct !{!121, !49}
!122 = distinct !{!122, !49}
!123 = distinct !{!123, !49}
!124 = distinct !{!124, !49}
!125 = !{!29, !10, i64 460}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = !{!29, !10, i64 47468}
!129 = !{!29, !10, i64 47472}
!130 = !{!29, !10, i64 47464}
!131 = !{!29, !10, i64 47476}
!132 = !{!29, !10, i64 47480}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49, !140}
!140 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = !{!5, !10, i64 528}
!148 = !{!29, !10, i64 45356}
!149 = !{!29, !10, i64 45348}
!150 = !{!18, !10, i64 0}
!151 = !{!18, !10, i64 4}
!152 = !{!18, !7, i64 16}
!153 = !{!29, !16, i64 488}
!154 = !{!29, !16, i64 492}
!155 = !{!29, !16, i64 480}
!156 = !{!29, !16, i64 484}
!157 = !{!29, !10, i64 476}
!158 = !{!17, !17, i64 0}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = !{!63, !63, i64 0}
!164 = distinct !{!164, !49}
!165 = !{!5, !10, i64 388}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = distinct !{!169, !49}
!170 = distinct !{!170, !49}
!171 = !{!29, !10, i64 1264}
!172 = distinct !{!172, !49}
!173 = !{!29, !10, i64 1288}
!174 = !{!29, !10, i64 1292}
!175 = !{!29, !10, i64 1284}
!176 = distinct !{!176, !49}
!177 = !{!29, !10, i64 1296}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
!181 = distinct !{!181, !49}
!182 = !{!29, !10, i64 612}
!183 = distinct !{!183, !49}
!184 = !{!29, !10, i64 688}
!185 = distinct !{!185, !49}
!186 = distinct !{!186, !49}
!187 = distinct !{!187, !49, !140}
!188 = distinct !{!188, !49}
!189 = !{!29, !10, i64 45448}
!190 = distinct !{!190, !49}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
!194 = distinct !{!194, !49}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}
!197 = distinct !{!197, !49}
!198 = distinct !{!198, !49}
!199 = distinct !{!199, !49}
!200 = !{!29, !10, i64 47484}
!201 = !{!29, !10, i64 47488}
!202 = distinct !{!202, !49}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = !{!29, !7, i64 88}
!207 = distinct !{!207, !49}
!208 = !{!209, !10, i64 28}
!209 = !{!"mant_groups", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!210 = !{!209, !10, i64 24}
!211 = !{!209, !10, i64 20}
!212 = distinct !{!212, !49}
!213 = distinct !{!213, !49}
!214 = distinct !{!214, !49, !140}
!215 = distinct !{!215, !49, !216}
!216 = !{!"llvm.loop.unswitch.partial.disable"}
!217 = distinct !{!217, !49}
!218 = distinct !{!218, !49}
!219 = distinct !{!219, !49}
!220 = distinct !{!220, !49}
!221 = distinct !{!221, !49}
!222 = !{!29, !10, i64 45376}
!223 = distinct !{!223, !49}
!224 = distinct !{!224, !49}
!225 = distinct !{!225, !49}
!226 = distinct !{!226, !49}
!227 = distinct !{!227, !49}
!228 = distinct !{!228, !49}
!229 = distinct !{!229, !49}
!230 = distinct !{!230, !49}
!231 = distinct !{!231, !49}
!232 = !{!38, !10, i64 256}
!233 = distinct !{!233, !49}
!234 = distinct !{!234, !49}
!235 = distinct !{!235, !49}
!236 = distinct !{!236, !49}
!237 = distinct !{!237, !49, !140}
!238 = distinct !{!238, !49}
!239 = distinct !{!239, !49, !140}
!240 = distinct !{!240, !49}
!241 = distinct !{!241, !49}
!242 = distinct !{!242, !49}
!243 = distinct !{!243, !49}
!244 = distinct !{!244, !49}
!245 = distinct !{!245, !49}
!246 = !{!29, !10, i64 45352}
!247 = !{!29, !10, i64 45360}
!248 = !{!249, !10, i64 320}
!249 = !{!"AVFrame", !8, i64 0, !8, i64 64, !250, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !251, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !252, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!250 = !{!"p2 omnipotent char", !26, i64 0}
!251 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!252 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!253 = !{!5, !10, i64 344}
!254 = !{!5, !13, i64 56}
!255 = !{!5, !10, i64 688}
!256 = distinct !{!256, !49}
!257 = distinct !{!257, !49}
!258 = distinct !{!258, !49}
!259 = distinct !{!259, !49}
!260 = !{!249, !10, i64 112}
!261 = !{!249, !250, i64 96}
!262 = !{!14, !14, i64 0}
!263 = distinct !{!263, !49}
!264 = !{!265, !10, i64 0}
!265 = !{!"AVDownmixInfo", !10, i64 0, !266, i64 8, !266, i64 16, !266, i64 24, !266, i64 32, !266, i64 40}
!266 = !{!"double", !8, i64 0}
!267 = !{!265, !266, i64 8}
!268 = !{!265, !266, i64 16}
!269 = !{!265, !266, i64 24}
!270 = !{!265, !266, i64 32}
!271 = !{!265, !266, i64 40}
!272 = distinct !{!272, !49}
!273 = distinct !{!273, !49}
!274 = distinct !{!274, !49}
!275 = distinct !{!275, !49}
!276 = distinct !{!276, !49}
!277 = distinct !{!277, !49}
!278 = !{!29, !7, i64 192}
!279 = !{!29, !36, i64 176}
!280 = !{!281, !7, i64 0}
!281 = !{!"AVFixedDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!282 = distinct !{!282, !49}
!283 = !{!29, !7, i64 200}
!284 = !{!29, !36, i64 184}
!285 = distinct !{!285, !49}
!286 = distinct !{!286, !49}
!287 = distinct !{!287, !49}
!288 = !{!209, !10, i64 16}
!289 = distinct !{!289, !49}
!290 = distinct !{!290, !49}
!291 = distinct !{!291, !49}
!292 = distinct !{!292, !49}
!293 = distinct !{!293, !49}
!294 = distinct !{!294, !49}
!295 = distinct !{!295, !49}
!296 = distinct !{!296, !49}
