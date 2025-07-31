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
  br i1 %or.cond, label %.thread562, label %28

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
  %or.cond.i706 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i706, i32 -8, i32 %61
  %or.cond.i.i707 = icmp ult i32 %62, 2147483135
  %.018.i.i708 = select i1 %or.cond.i.i707, i32 %62, i32 0
  %.017.i.i709 = select i1 %or.cond.i.i707, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i708, 3
  store ptr %.017.i.i709, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i708, ptr %57, align 4, !tbaa !57
  %64 = add nuw nsw i32 %.018.i.i708, 8
  store i32 %64, ptr %58, align 8, !tbaa !58
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i709, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i707, label %.lr.ph716, label %.thread562

.lr.ph716:                                        ; preds = %54
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
  %invariant.gep.i.i488 = getelementptr i8, ptr %25, i64 55952
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

249:                                              ; preds = %.lr.ph716, %3724
  %.0351713 = phi ptr [ %55, %.lr.ph716 ], [ %3727, %3724 ]
  %.0353710 = phi i32 [ %31, %.lr.ph716 ], [ %3728, %3724 ]
  %250 = phi i1 [ false, %.lr.ph716 ], [ true, %3724 ]
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
  %indvars.iv502.i.i = phi i64 [ 0, %642 ], [ %indvars.iv.next503.i.i, %663 ]
  %.0308436.i.i = phi i64 [ 0, %642 ], [ %.1309.i.i, %663 ]
  %655 = trunc i64 %indvars.iv502.i.i to i32
  %656 = sub i32 15, %655
  %657 = shl nuw nsw i32 1, %656
  %658 = and i32 %657, %650
  %.not366.i.i = icmp eq i32 %658, 0
  br i1 %.not366.i.i, label %663, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv502.i.i, i64 1
  %661 = load i64, ptr %660, align 8, !tbaa !117
  %662 = or i64 %661, %.0308436.i.i
  br label %663

663:                                              ; preds = %659, %654
  %.1309.i.i = phi i64 [ %662, %659 ], [ %.0308436.i.i, %654 ]
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 16
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
  %.pre561.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre562.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %701

701:                                              ; preds = %700, %631, %629
  %702 = phi i32 [ %.pre562.i.i, %700 ], [ %572, %631 ], [ %572, %629 ]
  %703 = phi ptr [ %.pre561.i.i, %700 ], [ %576, %631 ], [ %576, %629 ]
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
  %exitcond505.not.i.i = icmp eq i32 %818, %804
  br i1 %exitcond505.not.i.i, label %819, label %805, !llvm.loop !121

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
  %exitcond507.not.i.i = icmp eq i32 %883, %804
  br i1 %exitcond507.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !122

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
  %899 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge573.i.i, %915 ]
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
  %storemerge573.i.i = phi i32 [ %914, %911 ], [ %spec.select.i382.i.i, %900 ]
  store i32 %storemerge573.i.i, ptr %60, align 8, !tbaa !60
  %916 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %916, %895
  br i1 %exitcond508.not.i.i, label %.loopexit429.i.i, label %898, !llvm.loop !123

.loopexit429.i.i:                                 ; preds = %915, %.preheader428.i.i, %.loopexit431.i.i, %801, %701
  %917 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %801 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %701 ], [ %storemerge573.i.i, %915 ]
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
  %.sink584.i.i = phi i32 [ %1012, %1011 ], [ %1029, %1027 ]
  %1030 = call i32 @llvm.umin.i32(i32 %702, i32 %.sink584.i.i)
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
  %exitcond509.not.i.i = icmp eq i32 %.5451.i.i, %1050
  br i1 %exitcond509.not.i.i, label %.loopexit427.i.i, label %1053, !llvm.loop !126

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
  %indvars.iv510.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next511.i.i, %1148 ]
  %1149 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv510.i.i
  store i32 1, ptr %1149, align 4, !tbaa !43
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.loopexit426.i.i, label %1148, !llvm.loop !127

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
  %wide.trip.count517.i.i = zext nneg i32 %1211 to i64
  br label %1213

1213:                                             ; preds = %1246, %.lr.ph458.i.i
  %1214 = phi i32 [ %spec.select.i397.i.i, %.lr.ph458.i.i ], [ %1247, %1246 ]
  %indvars.iv514.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next515.i.i, %1246 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1249, %1246 ]
  %.not360.i.i = icmp eq i64 %indvars.iv514.i.i, 0
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
  %1228 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv514.i.i
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
  %1243 = add nsw i64 %indvars.iv514.i.i, -1
  %1244 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !43
  br label %1246

1246:                                             ; preds = %1242, %1229
  %.sink585.i.i = phi i32 [ %1245, %1242 ], [ %1241, %1229 ]
  %1247 = phi i32 [ %spec.select.i398.i.i, %1242 ], [ %spec.select.i399.i.i, %1229 ]
  %.fr.i.i = freeze i32 %.sink585.i.i
  %1248 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv514.i.i
  store i32 %.fr.i.i, ptr %1248, align 4, !tbaa !43
  %1249 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond518.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, %wide.trip.count517.i.i
  br i1 %exitcond518.not.i.i, label %.loopexit424.i.i, label %1213, !llvm.loop !133

1250:                                             ; preds = %1167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1246, %1250, %.preheader423.i.i
  %.promoted470.i.i = phi i32 [ %spec.select.i397.i.i, %1250 ], [ %spec.select.i397.i.i, %.preheader423.i.i ], [ %1247, %1246 ]
  %.1307.i.i = phi i32 [ 0, %1250 ], [ 0, %.preheader423.i.i ], [ %1249, %1246 ]
  br i1 %.0304.i.i, label %1274, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1251 = load i32, ptr %98, align 16, !tbaa !94
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1253 = load i32, ptr %85, align 4, !tbaa !81
  %1254 = add i32 %1253, 1
  %wide.trip.count527.i.i = zext nneg i32 %1251 to i64
  %wide.trip.count522.i.i = zext i32 %1254 to i64
  br label %1255

1255:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %.promoted462.i.i = phi i32 [ %.promoted470.i.i, %.lr.ph464.i.i ], [ %.promoted462567.i.i, %._crit_edge.i61.i ]
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next525.i.i, %._crit_edge.i61.i ]
  %1256 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv524.i.i
  %1257 = load i32, ptr %1256, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1257, 0
  %1258 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1253, %1258
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1255
  %1259 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv524.i.i
  %1260 = zext i1 %.not358.i.i to i64
  br label %1261

1261:                                             ; preds = %1261, %.lr.ph461.i.i
  %indvars.iv519.i.i = phi i64 [ %1260, %.lr.ph461.i.i ], [ %indvars.iv.next520.i.i, %1261 ]
  %1262 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1272, %1261 ]
  %1263 = lshr i32 %1262, 3
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %703, i64 %1264
  %1266 = load i32, ptr %1265, align 1, !tbaa !44
  %1267 = call i32 @llvm.bswap.i32(i32 %1266)
  %1268 = and i32 %1262, 7
  %1269 = shl i32 %1267, %1268
  %1270 = lshr i32 %1269, 30
  %1271 = add i32 %1262, 2
  %1272 = call i32 @llvm.umin.i32(i32 %1158, i32 %1271)
  store i32 %1272, ptr %60, align 8, !tbaa !60
  %1273 = getelementptr inbounds nuw [7 x i32], ptr %1259, i64 0, i64 %indvars.iv519.i.i
  store i32 %1270, ptr %1273, align 4, !tbaa !43
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %._crit_edge.i61.i, label %1261, !llvm.loop !134

._crit_edge.i61.i:                                ; preds = %1261, %1255
  %.promoted462567.i.i = phi i32 [ %.promoted462.i.i, %1255 ], [ %1272, %1261 ]
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %.loopexit420.i.i, label %1255, !llvm.loop !135

1274:                                             ; preds = %.loopexit424.i.i
  %1275 = icmp slt i32 %1209, 2
  %1276 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1275, i1 true, i1 %1276
  %1277 = zext i1 %.not338.i.i to i32
  %1278 = load i32, ptr %85, align 4, !tbaa !81
  %.not339466.i.i = icmp slt i32 %1278, %1277
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1274
  %1279 = zext i1 %.not338.i.i to i64
  %1280 = add nuw i32 %1278, 1
  %wide.trip.count536.i.i = zext i32 %1280 to i64
  br label %1281

1281:                                             ; preds = %1299, %.lr.ph469.i.i
  %indvars.iv533.i.i = phi i64 [ %1279, %.lr.ph469.i.i ], [ %indvars.iv.next534.i.i, %1299 ]
  %1282 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1292, %1299 ]
  %1283 = lshr i32 %1282, 3
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %703, i64 %1284
  %1286 = load i32, ptr %1285, align 1, !tbaa !44
  %1287 = call i32 @llvm.bswap.i32(i32 %1286)
  %1288 = and i32 %1282, 7
  %1289 = shl i32 %1287, %1288
  %1290 = lshr i32 %1289, 27
  %1291 = add i32 %1282, 5
  %1292 = call i32 @llvm.umin.i32(i32 %1158, i32 %1291)
  store i32 %1292, ptr %60, align 8, !tbaa !60
  %1293 = zext nneg i32 %1290 to i64
  %1294 = getelementptr inbounds nuw [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %1293
  %invariant.gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %indvars.iv533.i.i
  br label %1295

1295:                                             ; preds = %1295, %1281
  %indvars.iv529.i.i = phi i64 [ 0, %1281 ], [ %indvars.iv.next530.i.i, %1295 ]
  %1296 = getelementptr inbounds nuw [6 x i8], ptr %1294, i64 0, i64 %indvars.iv529.i.i
  %1297 = load i8, ptr %1296, align 1, !tbaa !44
  %1298 = zext i8 %1297 to i32
  %gep.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv529.i.i
  store i32 %1298, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond532.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, 6
  br i1 %exitcond532.not.i.i, label %1299, label %1295, !llvm.loop !136

1299:                                             ; preds = %1295
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next534.i.i, %wide.trip.count536.i.i
  br i1 %exitcond537.not.i.i, label %.loopexit420.i.i, label %1281, !llvm.loop !137

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1299, %1274, %.preheader421.i.i
  %1300 = load i32, ptr %76, align 16, !tbaa !72
  %.not340.i.i = icmp eq i32 %1300, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1301 = load i32, ptr %98, align 16, !tbaa !94
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv538.i.i = phi i64 [ %indvars.iv.next539.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1303 = load i32, ptr %60, align 8, !tbaa !60
  %1304 = lshr i32 %1303, 3
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %703, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !44
  %1308 = load i32, ptr %58, align 8, !tbaa !58
  %1309 = icmp slt i32 %1303, %1308
  %1310 = zext i1 %1309 to i32
  %spec.select.i400.i.i = add i32 %1303, %1310
  %1311 = zext i8 %1307 to i32
  %1312 = and i32 %1303, 7
  %1313 = shl nuw nsw i32 %1311, %1312
  %1314 = lshr i32 %1313, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !60
  %1315 = and i32 %1314, 1
  %1316 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv538.i.i
  %1317 = load i32, ptr %86, align 4, !tbaa !82
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [7 x i32], ptr %1316, i64 0, i64 %1318
  store i32 %1315, ptr %1319, align 4, !tbaa !43
  %indvars.iv.next539.i.i = add nuw nsw i64 %indvars.iv538.i.i, 1
  %1320 = load i32, ptr %98, align 16, !tbaa !94
  %1321 = sext i32 %1320 to i64
  %1322 = icmp slt i64 %indvars.iv.next539.i.i, %1321
  br i1 %1322, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !138

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1323 = load i32, ptr %100, align 8, !tbaa !96
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1345

1325:                                             ; preds = %.loopexit419.i.i
  %1326 = load i32, ptr %98, align 16, !tbaa !94
  %1327 = icmp eq i32 %1326, 6
  %.pre569.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre570.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1327, label %1339, label %1328

1328:                                             ; preds = %1325
  %1329 = lshr i32 %.pre569.i.i, 3
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %703, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !44
  %1333 = icmp slt i32 %.pre569.i.i, %.pre570.i.i
  %1334 = zext i1 %1333 to i32
  %spec.select.i401.i.i = add i32 %.pre569.i.i, %1334
  %1335 = zext i8 %1332 to i32
  %1336 = and i32 %.pre569.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !60
  %1337 = lshr exact i32 128, %1336
  %1338 = and i32 %1337, %1335
  %.not341.i.i = icmp eq i32 %1338, 0
  br i1 %.not341.i.i, label %1345, label %1339

1339:                                             ; preds = %1328, %1325
  %1340 = phi i32 [ %spec.select.i401.i.i, %1328 ], [ %.pre569.i.i, %1325 ]
  %1341 = load i32, ptr %85, align 4, !tbaa !81
  %1342 = mul nsw i32 %1341, 5
  %1343 = add i32 %1342, %1340
  %1344 = call i32 @llvm.umin.i32(i32 %.pre570.i.i, i32 %1343)
  store i32 %1344, ptr %60, align 8, !tbaa !60
  br label %1345

1345:                                             ; preds = %1339, %1328, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1375, label %1346

1346:                                             ; preds = %1345
  store i32 0, ptr %149, align 8, !tbaa !43
  %1347 = icmp ne i32 %.1307.i.i, 6
  %1348 = zext i1 %1347 to i32
  %1349 = load i32, ptr %84, align 8, !tbaa !80
  %.not343476.i.i = icmp slt i32 %1349, %1348
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1346, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1373, %.loopexit416.i.i ], [ %1348, %1346 ]
  %1350 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %1350
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1355
  %indvars.iv545.i.i = phi i64 [ %indvars.iv.next546.i.i, %1355 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv545.i.i
  %1351 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1351, 0
  br i1 %.not354.us.i.i, label %1352, label %.loopexit416.i.i

1352:                                             ; preds = %.preheader415.split.us.i.i
  %1353 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv545.i.i
  %1354 = load i32, ptr %1353, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1354, 0
  br i1 %.not356.us.i.i, label %1355, label %.loopexit416.i.i

1355:                                             ; preds = %1352
  %indvars.iv.next546.i.i = add nuw nsw i64 %indvars.iv545.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next546.i.i, 6
  br i1 %exitcond548.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !139

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1357
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1357 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv541.i.i
  %1356 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1356, 0
  br i1 %.not354.i.i, label %1357, label %.loopexit416.i.i

1357:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, 6
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !141

.critedge371.i.i:                                 ; preds = %1357, %1355
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

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1352, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1371 = phi i32 [ %1370, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1352 ], [ 0, %.preheader415.split.i.i ]
  %1372 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %1350
  store i32 %1371, ptr %1372, align 4, !tbaa !43
  %1373 = add i32 %.3301477.i.i, 1
  %1374 = load i32, ptr %84, align 8, !tbaa !80
  %.not343.i.i = icmp sgt i32 %1373, %1374
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !142

1375:                                             ; preds = %1345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1375, %1346
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
  %.not345478.i.i = icmp slt i32 %1404, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1377
  %1405 = add nuw i32 %1404, 1
  %wide.trip.count552.i.i = zext i32 %1405 to i64
  br label %1406

1406:                                             ; preds = %1406, %.lr.ph481.i.i
  %indvars.iv549.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next550.i.i, %1406 ]
  %1407 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv549.i.i
  store i32 %1403, ptr %1407, align 4, !tbaa !43
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1406, !llvm.loop !143

.loopexit414.i.i:                                 ; preds = %1406, %1377, %.loopexit417.i.i
  %1408 = lshr exact i32 128, %1121
  %1409 = and i32 %1408, %1120
  %.not346.i.i = icmp eq i32 %1409, 0
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !81
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1410 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %1411

1411:                                             ; preds = %1427, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1427 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1428, %1427 ]
  %1412 = lshr i32 %storemerge413486.i.i, 3
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %703, i64 %1413
  %1415 = load i8, ptr %1414, align 1, !tbaa !44
  %1416 = icmp slt i32 %storemerge413486.i.i, %1410
  %1417 = zext i1 %1416 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1417
  %1418 = zext i8 %1415 to i32
  %1419 = and i32 %storemerge413486.i.i, 7
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
  %1428 = add nuw i32 %.5303483.i.i, 1
  %exitcond554.not.i.i = icmp eq i32 %.5303483.i.i, %.pre571.i.i
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1411, !llvm.loop !144

.loopexit.i59.i:                                  ; preds = %1427, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1429 = lshr exact i32 128, %1208
  %1430 = and i32 %1429, %1207
  %.not351.i.i = icmp eq i32 %1430, 0
  br label %1431

1431:                                             ; preds = %1457, %.lr.ph490.i.i
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next556.i.i, %1457 ]
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
  %.sink587.i.i = phi i8 [ %1456, %1445 ], [ -1, %1432 ], [ -1, %1431 ]
  %1458 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv555.i.i
  store i8 %.sink587.i.i, ptr %1458, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1459 = load i32, ptr %85, align 4, !tbaa !81
  %1460 = sext i32 %1459 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1460
  br i1 %.not348.not.i.i, label %1431, label %._crit_edge491.i.i, !llvm.loop !145

._crit_edge491.i.i:                               ; preds = %1457, %.loopexit.i59.i, %.preheader.i.i
  %1461 = phi i32 [ %.pre571.i.i, %.loopexit.i59.i ], [ %.pre571.i.i, %.preheader.i.i ], [ %1459, %1457 ]
  %1462 = load i32, ptr %98, align 16, !tbaa !94
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1496

1464:                                             ; preds = %._crit_edge491.i.i
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
  %.pre572.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1496

1496:                                             ; preds = %1477, %1464, %._crit_edge491.i.i
  %1497 = phi i32 [ %.pre572.i.i, %1477 ], [ %1461, %1464 ], [ %1461, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1497, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1496, %.lr.ph495.i.i
  %indvars.iv558.i.i = phi i64 [ %indvars.iv.next559.i.i, %.lr.ph495.i.i ], [ 1, %1496 ]
  %1498 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv558.i.i
  store i8 1, ptr %1498, align 1, !tbaa !44
  %1499 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv558.i.i
  store i32 1, ptr %1499, align 4, !tbaa !43
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1500 = load i32, ptr %85, align 4, !tbaa !81
  %1501 = sext i32 %1500 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv558.i.i, %1501
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !146

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1496
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
  br label %.thread562

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
  br label %.thread562

1511:                                             ; preds = %1502
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread562

1512:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %526
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #12
  %1513 = load i32, ptr %88, align 4, !tbaa !84
  %1514 = icmp sgt i32 %1513, %.0353710
  br i1 %1514, label %.sink.split, label %1515

1515:                                             ; preds = %1512
  %1516 = load i32, ptr %155, align 8, !tbaa !147
  %1517 = and i32 %1516, 65537
  %.not423 = icmp eq i32 %1517, 0
  br i1 %.not423, label %1528, label %1518

1518:                                             ; preds = %1515
  %1519 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1520 = getelementptr inbounds nuw i8, ptr %.0351713, i64 2
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
  br i1 %.not425, label %1528, label %.thread562

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
  br label %.thread562

1533:                                             ; preds = %1528
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !80
  br i1 %.not427, label %1537, label %1534

1534:                                             ; preds = %1533
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1668, label %1535

1535:                                             ; preds = %1534
  %1536 = load i32, ptr %156, align 4, !tbaa !148
  %.not429 = icmp eq i32 %1536, %.pre
  br i1 %.not429, label %1669, label %1537

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
  %.pre842 = load i32, ptr %84, align 8, !tbaa !80
  %1547 = icmp sgt i32 %.pre842, 2
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
  %.sink937 = phi i32 [ 1, %1544 ], [ 2, %1548 ]
  store i32 %.sink937, ptr %156, align 4, !tbaa !148
  store i32 %.sink937, ptr %157, align 4, !tbaa !149
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
  %.sink938 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink938, ptr %169, align 4, !tbaa !157
  %1570 = load i32, ptr %84, align 8, !tbaa !80
  %1571 = load i32, ptr %156, align 4, !tbaa !148
  %.not434 = icmp eq i32 %1570, %1571
  br i1 %.not434, label %1669, label %1572

1572:                                             ; preds = %1569
  %1573 = load i32, ptr %157, align 4, !tbaa !149
  %1574 = and i32 %1573, 8
  %.not435 = icmp eq i32 %1574, 0
  br i1 %.not435, label %1578, label %1575

1575:                                             ; preds = %1572
  %1576 = load i32, ptr %85, align 4, !tbaa !81
  %1577 = icmp eq i32 %1576, %1571
  br i1 %1577, label %1669, label %1578

1578:                                             ; preds = %1575, %1572
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #12
  %1579 = load ptr, ptr %170, align 8, !tbaa !158
  %.not.i464 = icmp eq ptr %1579, null
  br i1 %.not.i464, label %1580, label %1584

1580:                                             ; preds = %1578
  %1581 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2) #12
  store ptr %1581, ptr %170, align 8, !tbaa !158
  %.not70.i = icmp eq ptr %1581, null
  br i1 %.not70.i, label %1667, label %1582

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
  %1590 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1589
  %wide.trip.count.i = zext nneg i32 %1586 to i64
  br label %1591

1591:                                             ; preds = %1591, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1591 ]
  %1592 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1590, i64 0, i64 %indvars.iv.i
  %1593 = load i8, ptr %1592, align 2, !tbaa !44
  %1594 = zext i8 %1593 to i64
  %1595 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1594
  %1596 = load float, ptr %1595, align 4, !tbaa !27
  %1597 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %1596, ptr %1597, align 4, !tbaa !27
  %1598 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1590, i64 0, i64 %indvars.iv.i, i64 1
  %1599 = load i8, ptr %1598, align 1, !tbaa !44
  %1600 = zext i8 %1599 to i64
  %1601 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1600
  %1602 = load float, ptr %1601, align 4, !tbaa !27
  %1603 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv.i
  store float %1602, ptr %1603, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1591, !llvm.loop !159

._crit_edge.i:                                    ; preds = %1591, %1584
  %1604 = icmp slt i32 %1588, 2
  %1605 = and i32 %1588, 1
  %.not71.i = icmp eq i32 %1605, 0
  %or.cond.i465 = or i1 %1604, %.not71.i
  br i1 %or.cond.i465, label %1607, label %1606

1606:                                             ; preds = %._crit_edge.i
  store float %1553, ptr %173, align 16, !tbaa !27
  store float %1553, ptr %174, align 4, !tbaa !27
  br label %1607

1607:                                             ; preds = %1606, %._crit_edge.i
  %.off.i = add i32 %1588, -4
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread.i, label %1614

.thread.i:                                        ; preds = %1607
  %1608 = add nsw i32 %1588, -2
  %1609 = fpext nsz float %1557 to double
  %1610 = fmul nsz double %1609, 0x3FE6A09E667F3BCD
  %1611 = fptrunc nsz double %1610 to float
  %1612 = zext nneg i32 %1608 to i64
  %1613 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1612
  store float %1611, ptr %1613, align 4, !tbaa !27
  br label %.sink.split.i

1614:                                             ; preds = %1607
  %1615 = and i32 %1588, -2
  %switch73.i = icmp eq i32 %1615, 6
  br i1 %switch73.i, label %1616, label %1622

1616:                                             ; preds = %1614
  %1617 = add nsw i32 %1588, -3
  %1618 = zext nneg i32 %1617 to i64
  %1619 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1618
  store float %1557, ptr %1619, align 4, !tbaa !27
  %1620 = zext nneg i32 %.off.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1616, %.thread.i
  %.sink123.i = phi i64 [ %1612, %.thread.i ], [ %1620, %1616 ]
  %.sink.i = phi float [ %1611, %.thread.i ], [ %1557, %1616 ]
  %1621 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink123.i
  store float %.sink.i, ptr %1621, align 4, !tbaa !27
  br label %1622

1622:                                             ; preds = %.sink.split.i, %1614
  br i1 %1587, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1622
  %wide.trip.count101.i = zext nneg i32 %1586 to i64
  br label %1623

1623:                                             ; preds = %1623, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1623 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1629, %1623 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1626, %1623 ]
  %1624 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv98.i
  %1625 = load float, ptr %1624, align 4, !tbaa !27
  %1626 = fadd nsz float %.06578.i, %1625
  %1627 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv98.i
  %1628 = load float, ptr %1627, align 4, !tbaa !27
  %1629 = fadd nsz float %.06479.i, %1628
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1623, !llvm.loop !160

.lr.ph88.i:                                       ; preds = %1623
  %1630 = fdiv nsz float 1.000000e+00, %1626
  %1631 = fdiv nsz float 1.000000e+00, %1629
  br label %1632

1632:                                             ; preds = %1632, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1632 ]
  %1633 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv103.i
  %1634 = load float, ptr %1633, align 4, !tbaa !27
  %1635 = fmul nsz float %1630, %1634
  store float %1635, ptr %1633, align 4, !tbaa !27
  %1636 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv103.i
  %1637 = load float, ptr %1636, align 4, !tbaa !27
  %1638 = fmul nsz float %1631, %1637
  store float %1638, ptr %1636, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1632, !llvm.loop !161

._crit_edge89.i:                                  ; preds = %1632
  %1639 = load i32, ptr %157, align 4, !tbaa !149
  %1640 = icmp eq i32 %1639, 1
  br i1 %1640, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1641 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv108.i
  %1642 = load float, ptr %1641, align 4, !tbaa !27
  %1643 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv108.i
  %1644 = load float, ptr %1643, align 4, !tbaa !27
  %1645 = fadd nsz float %1642, %1644
  %1646 = fpext nsz float %1645 to double
  %1647 = fmul nsz double %1646, 0x3FE6A09E667F3BCD
  %1648 = fptrunc nsz double %1647 to float
  store float %1648, ptr %1641, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !162

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1649 = load ptr, ptr %171, align 8, !tbaa !158
  br label %1650

1650:                                             ; preds = %1650, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1650 ]
  %1651 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv113.i
  %1652 = load float, ptr %1651, align 4, !tbaa !27
  %1653 = fmul nsz float %1652, 4.096000e+03
  %1654 = fpext nsz float %1653 to double
  %1655 = fadd nsz double %1654, 5.000000e-01
  %1656 = fptosi double %1655 to i32
  %1657 = trunc i32 %1656 to i16
  %1658 = getelementptr inbounds nuw i16, ptr %1585, i64 %indvars.iv113.i
  store i16 %1657, ptr %1658, align 2, !tbaa !163
  %1659 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv113.i
  %1660 = load float, ptr %1659, align 4, !tbaa !27
  %1661 = fmul nsz float %1660, 4.096000e+03
  %1662 = fpext nsz float %1661 to double
  %1663 = fadd nsz double %1662, 5.000000e-01
  %1664 = fptosi double %1663 to i32
  %1665 = trunc i32 %1664 to i16
  %1666 = getelementptr inbounds nuw i16, ptr %1649, i64 %indvars.iv113.i
  store i16 %1665, ptr %1666, align 2, !tbaa !163
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1650, !llvm.loop !164

set_downmix_coeffs.exit.thread:                   ; preds = %1650, %1622
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  br label %1669

1667:                                             ; preds = %1580
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %.thread562

1668:                                             ; preds = %1534
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %.thread562

1669:                                             ; preds = %1535, %set_downmix_coeffs.exit.thread, %1569, %1575
  %1670 = load i32, ptr %157, align 4, !tbaa !149
  %1671 = and i32 %1670, -9
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1672
  %1674 = load i16, ptr %1673, align 2, !tbaa !163
  %1675 = and i32 %1670, 8
  %1676 = zext i16 %1674 to i32
  %spec.select576 = or i32 %1675, %1676
  %spec.select = zext nneg i32 %spec.select576 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1677 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1678 = load i32, ptr %72, align 8, !tbaa !68
  store i32 %1678, ptr %176, align 4, !tbaa !165
  %1679 = icmp eq i32 %1678, 7
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1669
  %1681 = load i32, ptr %84, align 8, !tbaa !80
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1680
  store i32 8, ptr %176, align 4, !tbaa !165
  br label %1684

1684:                                             ; preds = %1683, %1680, %1669
  %1685 = load i32, ptr %157, align 4, !tbaa !149
  %1686 = load i32, ptr %76, align 16, !tbaa !72
  %1687 = load i32, ptr %100, align 8, !tbaa !96
  %1688 = icmp eq i32 %1687, 1
  %1689 = select i1 %1688, i32 7, i32 0
  %1690 = zext nneg i32 %1689 to i64
  br label %1700

.preheader593:                                    ; preds = %1700
  %1691 = and i32 %1685, -9
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1692
  %1694 = sext i32 %1686 to i64
  %1695 = getelementptr inbounds [2 x [6 x i8]], ptr %1693, i64 0, i64 %1694
  %1696 = load i32, ptr %84, align 8, !tbaa !80
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %.lr.ph, label %.preheader592

.lr.ph:                                           ; preds = %.preheader593
  %1698 = load i32, ptr %156, align 4, !tbaa !148
  %1699 = sext i32 %1698 to i64
  %wide.trip.count = zext nneg i32 %1696 to i64
  br label %1707

1700:                                             ; preds = %1684, %1700
  %indvars.iv = phi i64 [ 0, %1684 ], [ %indvars.iv.next, %1700 ]
  %1701 = add nuw nsw i64 %indvars.iv, %1690
  %1702 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %1701
  %1703 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr %1702, ptr %1703, align 8, !tbaa !158
  %1704 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %indvars.iv
  store ptr %1702, ptr %1704, align 8, !tbaa !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader593, label %1700, !llvm.loop !166

.preheader592:                                    ; preds = %1716, %.preheader593
  %1705 = load i32, ptr %98, align 16, !tbaa !94
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph702, label %.preheader592..preheader591_crit_edge

.preheader592..preheader591_crit_edge:            ; preds = %.preheader592
  %.pre846 = load i32, ptr %156, align 4, !tbaa !148
  br label %.preheader591

1707:                                             ; preds = %.lr.ph, %1716
  %indvars.iv798 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next799, %1716 ]
  %1708 = icmp slt i64 %indvars.iv798, %1699
  br i1 %1708, label %1709, label %1716

1709:                                             ; preds = %1707
  %1710 = add nuw nsw i64 %indvars.iv798, %1690
  %1711 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv798
  %1713 = load i8, ptr %1712, align 1, !tbaa !44
  %1714 = zext i8 %1713 to i64
  %1715 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1714
  store ptr %1711, ptr %1715, align 8, !tbaa !158
  br label %1716

1716:                                             ; preds = %1707, %1709
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count
  br i1 %exitcond801.not, label %.preheader592, label %1707, !llvm.loop !167

.preheader591:                                    ; preds = %._crit_edge, %.preheader592..preheader591_crit_edge
  %1717 = phi i32 [ %.pre846, %.preheader592..preheader591_crit_edge ], [ %3688, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader592..preheader591_crit_edge ], [ %.2380523860864, %._crit_edge ]
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %.lr.ph704.preheader, label %._crit_edge705

.lr.ph704.preheader:                              ; preds = %.preheader591
  %1719 = zext nneg i32 %1717 to i64
  br label %.lr.ph704

.lr.ph702:                                        ; preds = %.preheader592, %._crit_edge
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %._crit_edge ], [ 0, %.preheader592 ]
  %.1379695 = phi i32 [ %.2380523860864, %._crit_edge ], [ %.0378, %.preheader592 ]
  %.not453 = icmp eq i32 %.1379695, 0
  br i1 %.not453, label %1720, label %3660

1720:                                             ; preds = %.lr.ph702
  %1721 = load i32, ptr %85, align 4, !tbaa !81
  %1722 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1723 = load i32, ptr %123, align 16, !tbaa !105
  %.not.i467 = icmp eq i32 %1723, 0
  %.not520765.i = icmp slt i32 %1721, 1
  %or.cond831.i = select i1 %.not.i467, i1 true, i1 %.not520765.i
  %.pre.pre.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %or.cond831.i, label %.loopexit742.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1720
  %1724 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  %1725 = add nuw i32 %1721, 1
  %wide.trip.count.i469 = zext i32 %1725 to i64
  br label %1726

1726:                                             ; preds = %1743, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1743 ]
  %1727 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1743 ]
  %.1498766.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2499.i, %1743 ]
  %1728 = lshr i32 %1727, 3
  %1729 = zext nneg i32 %1728 to i64
  %1730 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1729
  %1731 = load i8, ptr %1730, align 1, !tbaa !44
  %1732 = icmp slt i32 %1727, %1724
  %1733 = zext i1 %1732 to i32
  %spec.select.i.i471 = add i32 %1727, %1733
  %1734 = zext i8 %1731 to i32
  %1735 = and i32 %1727, 7
  %1736 = shl nuw nsw i32 %1734, %1735
  %1737 = lshr i32 %1736, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !60
  %1738 = and i32 %1737, 1
  %1739 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv.i470
  store i32 %1738, ptr %1739, align 4, !tbaa !43
  %1740 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1726
  %1742 = load i32, ptr %180, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %1738, %1742
  %spec.select.i = select i1 %.not595.i, i32 %.1498766.i, i32 1
  br label %1743

1743:                                             ; preds = %1741, %1726
  %.2499.i = phi i32 [ %.1498766.i, %1726 ], [ %spec.select.i, %1741 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit742.loopexit.i, label %1726, !llvm.loop !168

.loopexit742.loopexit.i:                          ; preds = %1743
  %1744 = icmp eq i32 %.2499.i, 0
  br label %.loopexit742.i

.loopexit742.i:                                   ; preds = %.loopexit742.loopexit.i, %1720
  %.0497.i = phi i1 [ true, %1720 ], [ %1744, %.loopexit742.loopexit.i ]
  %1745 = load i32, ptr %125, align 4, !tbaa !106
  %.not521.i = icmp eq i32 %1745, 0
  %or.cond832.i = select i1 %.not521.i, i1 true, i1 %.not520765.i
  br i1 %or.cond832.i, label %.loopexit740.i, label %.lr.ph770.i

.lr.ph770.i:                                      ; preds = %.loopexit742.i
  %1746 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted771.i = load i32, ptr %60, align 8, !tbaa !60
  %1747 = add nuw i32 %1721, 1
  %wide.trip.count860.i = zext i32 %1747 to i64
  br label %1748

1748:                                             ; preds = %1748, %.lr.ph770.i
  %indvars.iv857.i = phi i64 [ 1, %.lr.ph770.i ], [ %indvars.iv.next858.i, %1748 ]
  %1749 = phi i32 [ %.promoted771.i, %.lr.ph770.i ], [ %spec.select.i608.i, %1748 ]
  %1750 = lshr i32 %1749, 3
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1751
  %1753 = load i8, ptr %1752, align 1, !tbaa !44
  %1754 = icmp slt i32 %1749, %1746
  %1755 = zext i1 %1754 to i32
  %spec.select.i608.i = add i32 %1749, %1755
  %1756 = zext i8 %1753 to i32
  %1757 = and i32 %1749, 7
  %1758 = shl nuw nsw i32 %1756, %1757
  %1759 = lshr i32 %1758, 7
  store i32 %spec.select.i608.i, ptr %60, align 8, !tbaa !60
  %1760 = and i32 %1759, 1
  %1761 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv857.i
  store i32 %1760, ptr %1761, align 4, !tbaa !43
  %indvars.iv.next858.i = add nuw nsw i64 %indvars.iv857.i, 1
  %exitcond861.not.i = icmp eq i64 %indvars.iv.next858.i, %wide.trip.count860.i
  br i1 %exitcond861.not.i, label %.loopexit740.i, label %1748, !llvm.loop !169

.loopexit740.i:                                   ; preds = %1748, %.loopexit742.i
  %.not523.i = icmp eq i32 %1722, 0
  %1762 = icmp eq i64 %indvars.iv816, 0
  %1763 = zext i1 %.not523.i to i64
  br label %1764

1764:                                             ; preds = %1793, %.loopexit740.i
  %indvars.iv862.i = phi i64 [ %indvars.iv.next863.i, %1793 ], [ %1763, %.loopexit740.i ]
  %1765 = load i32, ptr %60, align 8, !tbaa !60
  %1766 = lshr i32 %1765, 3
  %1767 = zext nneg i32 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1767
  %1769 = load i8, ptr %1768, align 1, !tbaa !44
  %1770 = load i32, ptr %58, align 8, !tbaa !58
  %1771 = icmp slt i32 %1765, %1770
  %1772 = zext i1 %1771 to i32
  %spec.select.i609.i = add i32 %1765, %1772
  %1773 = zext i8 %1769 to i32
  %1774 = and i32 %1765, 7
  store i32 %spec.select.i609.i, ptr %60, align 8, !tbaa !60
  %1775 = lshr exact i32 128, %1774
  %1776 = and i32 %1775, %1773
  %.not524.i = icmp eq i32 %1776, 0
  br i1 %.not524.i, label %1791, label %1777

1777:                                             ; preds = %1764
  %1778 = lshr i32 %spec.select.i609.i, 3
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1779
  %1781 = load i32, ptr %1780, align 1, !tbaa !44
  %1782 = call i32 @llvm.bswap.i32(i32 %1781)
  %1783 = and i32 %spec.select.i609.i, 7
  %1784 = shl i32 %1782, %1783
  %1785 = lshr i32 %1784, 24
  %1786 = add i32 %spec.select.i609.i, 8
  %1787 = call i32 @llvm.umin.i32(i32 %1770, i32 %1786)
  store i32 %1787, ptr %60, align 8, !tbaa !60
  %1788 = shl nuw nsw i32 %1785, 1
  %1789 = and i32 %1788, 256
  %1790 = or disjoint i32 %1789, %1785
  br label %.sink.split.i474

1791:                                             ; preds = %1764
  br i1 %1762, label %.sink.split.i474, label %1793

.sink.split.i474:                                 ; preds = %1791, %1777
  %.sink.i475 = phi i32 [ 0, %1791 ], [ %1790, %1777 ]
  %1792 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %indvars.iv862.i
  store i32 %.sink.i475, ptr %1792, align 4, !tbaa !43
  br label %1793

1793:                                             ; preds = %.sink.split.i474, %1791
  %indvars.iv.next863.i = add nsw i64 %indvars.iv862.i, -1
  %1794 = icmp eq i64 %indvars.iv862.i, 0
  br i1 %1794, label %1795, label %1764, !llvm.loop !170

1795:                                             ; preds = %1793
  %1796 = load i32, ptr %111, align 4, !tbaa !103
  %.not526.i = icmp eq i32 %1796, 0
  br i1 %.not526.i, label %.thread.i501, label %1797

1797:                                             ; preds = %1795
  %.pre932.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre933.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1762, label %1809, label %1798

1798:                                             ; preds = %1797
  %1799 = lshr i32 %.pre932.i, 3
  %1800 = zext nneg i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !44
  %1803 = icmp slt i32 %.pre932.i, %.pre933.i
  %1804 = zext i1 %1803 to i32
  %spec.select.i610.i = add i32 %.pre932.i, %1804
  %1805 = zext i8 %1802 to i32
  %1806 = and i32 %.pre932.i, 7
  store i32 %spec.select.i610.i, ptr %60, align 8, !tbaa !60
  %1807 = lshr exact i32 128, %1806
  %1808 = and i32 %1807, %1805
  %.not528.i = icmp eq i32 %1808, 0
  br i1 %.not528.i, label %.thread948.i, label %1809

1809:                                             ; preds = %1798, %1797
  %1810 = phi i32 [ %spec.select.i610.i, %1798 ], [ %.pre932.i, %1797 ]
  %1811 = lshr i32 %1810, 3
  %1812 = zext nneg i32 %1811 to i64
  %1813 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !44
  %1815 = icmp slt i32 %1810, %.pre933.i
  %1816 = zext i1 %1815 to i32
  %spec.select.i611.i = add i32 %1810, %1816
  %1817 = zext i8 %1814 to i32
  %1818 = and i32 %1810, 7
  %1819 = shl nuw nsw i32 %1817, %1818
  %1820 = lshr i32 %1819, 7
  store i32 %spec.select.i611.i, ptr %60, align 8, !tbaa !60
  %1821 = and i32 %1820, 1
  store i32 %1821, ptr %182, align 16, !tbaa !171
  %.not529.i = icmp eq i32 %1821, 0
  br i1 %.not529.i, label %.thread.i501, label %1822

1822:                                             ; preds = %1809
  %1823 = load i32, ptr %74, align 4, !tbaa !70
  %1824 = icmp eq i32 %1823, 1
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1822
  store i8 1, ptr %184, align 1, !tbaa !44
  br label %.loopexit.i.i476

1826:                                             ; preds = %1822
  %1827 = load i32, ptr %85, align 4, !tbaa !81
  %1828 = lshr i32 %spec.select.i611.i, 3
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1829
  %1831 = load i32, ptr %1830, align 1, !tbaa !44
  %1832 = add i32 %1827, %spec.select.i611.i
  %1833 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1832)
  store i32 %1833, ptr %60, align 8, !tbaa !60
  %1834 = icmp sgt i32 %1827, 0
  br i1 %1834, label %.lr.ph.i.i502, label %.loopexit.i.i476

.lr.ph.i.i502:                                    ; preds = %1826
  %1835 = call i32 @llvm.bswap.i32(i32 %1831)
  %1836 = and i32 %spec.select.i611.i, 7
  %1837 = shl i32 %1835, %1836
  %1838 = sub nsw i32 32, %1827
  %1839 = lshr i32 %1837, %1838
  %1840 = zext nneg i32 %1827 to i64
  br label %1841

1841:                                             ; preds = %1841, %.lr.ph.i.i502
  %indvars.iv.i.i503 = phi i64 [ %1840, %.lr.ph.i.i502 ], [ %indvars.iv.next.i.i504, %1841 ]
  %.04860.i.i = phi i32 [ %1839, %.lr.ph.i.i502 ], [ %1845, %1841 ]
  %1842 = trunc i32 %.04860.i.i to i8
  %1843 = and i8 %1842, 1
  %1844 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv.i.i503
  store i8 %1843, ptr %1844, align 1, !tbaa !44
  %1845 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i504 = add nsw i64 %indvars.iv.i.i503, -1
  %1846 = icmp samesign ugt i64 %indvars.iv.i.i503, 1
  br i1 %1846, label %1841, label %.loopexit.i.i476, !llvm.loop !172

.loopexit.i.i476:                                 ; preds = %1841, %1826, %1825
  %1847 = phi i32 [ %1833, %1826 ], [ %spec.select.i611.i, %1825 ], [ %1833, %1841 ]
  %1848 = lshr i32 %1847, 3
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1849
  %1851 = load i32, ptr %1850, align 1, !tbaa !44
  %1852 = call i32 @llvm.bswap.i32(i32 %1851)
  %1853 = and i32 %1847, 7
  %1854 = shl i32 %1852, %1853
  %1855 = lshr i32 %1854, 30
  %1856 = add i32 %1847, 2
  %1857 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1856)
  store i32 %1857, ptr %60, align 8, !tbaa !60
  %1858 = lshr i32 %1857, 3
  %1859 = zext nneg i32 %1858 to i64
  %1860 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1859
  %1861 = load i32, ptr %1860, align 1, !tbaa !44
  %1862 = call i32 @llvm.bswap.i32(i32 %1861)
  %1863 = and i32 %1857, 7
  %1864 = shl i32 %1862, %1863
  %1865 = lshr i32 %1864, 29
  %1866 = add i32 %1857, 3
  %1867 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1866)
  store i32 %1867, ptr %60, align 8, !tbaa !60
  %1868 = add nuw nsw i32 %1865, 2
  %1869 = icmp ugt i32 %1864, -1073741825
  %1870 = add nsw i32 %1865, -5
  %1871 = select i1 %1869, i32 %1870, i32 0
  %.050.i.i = add nuw nsw i32 %1868, %1871
  %1872 = lshr i32 %1867, 3
  %1873 = zext nneg i32 %1872 to i64
  %1874 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1873
  %1875 = load i32, ptr %1874, align 1, !tbaa !44
  %1876 = call i32 @llvm.bswap.i32(i32 %1875)
  %1877 = and i32 %1867, 7
  %1878 = shl i32 %1876, %1877
  %1879 = lshr i32 %1878, 29
  %1880 = add i32 %1867, 3
  %1881 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1880)
  store i32 %1881, ptr %60, align 8, !tbaa !60
  %1882 = add nuw nsw i32 %1879, 5
  %1883 = zext nneg i32 %1879 to i64
  %1884 = getelementptr inbounds nuw [8 x i32], ptr @end_freq_inv_tab, i64 0, i64 %1883
  %1885 = load i32, ptr %1884, align 4, !tbaa !43
  store i32 %1885, ptr %185, align 8, !tbaa !173
  %1886 = icmp ugt i32 %1878, 1610612735
  %1887 = add nsw i32 %1879, -2
  %1888 = select i1 %1886, i32 %1887, i32 0
  %.049.i.i = add nuw nsw i32 %1882, %1888
  %1889 = mul nuw nsw i32 %1855, 12
  %1890 = add nuw nsw i32 %1889, 25
  %1891 = mul nsw i32 %.050.i.i, 12
  %1892 = add nsw i32 %1891, 25
  %.not.i.i477 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i477, label %1895, label %1893

1893:                                             ; preds = %.loopexit.i.i476
  %1894 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1894, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3659

1895:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1855, %.050.i.i
  br i1 %.not59.i.i, label %1898, label %1896

1896:                                             ; preds = %1895
  %1897 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1897, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1890, i32 noundef %1892) #12
  br label %3659

1898:                                             ; preds = %1895
  store i32 %1890, ptr %186, align 4, !tbaa !174
  store i32 %1892, ptr %187, align 4, !tbaa !175
  %1899 = trunc nuw nsw i64 %indvars.iv816 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1899, i32 noundef %1796, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !103
  %1900 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1900, label %.thread.i501, label %.thread948.i

.thread948.i:                                     ; preds = %1898, %1798
  %.ph = phi i32 [ %1796, %1798 ], [ %.pr.pre.i, %1898 ]
  %.pr857 = load i32, ptr %182, align 16, !tbaa !171
  %.not531.i = icmp eq i32 %.pr857, 0
  br i1 %.not531.i, label %.thread.i501, label %1906

.thread.i501:                                     ; preds = %1809, %.thread948.i, %1898, %1795
  %1901 = phi i32 [ %.ph, %.thread948.i ], [ 0, %1898 ], [ 0, %1795 ], [ %1796, %1809 ]
  %.not530706.i = phi i1 [ false, %.thread948.i ], [ true, %1898 ], [ true, %1795 ], [ false, %1809 ]
  store i32 0, ptr %182, align 16, !tbaa !171
  br i1 %.not520765.i, label %.loopexit738.thread.i, label %.lr.ph774.i

.lr.ph774.i:                                      ; preds = %.thread.i501
  %1902 = add nuw i32 %1721, 1
  %wide.trip.count868.i = zext i32 %1902 to i64
  br label %1903

1903:                                             ; preds = %1903, %.lr.ph774.i
  %indvars.iv865.i = phi i64 [ 1, %.lr.ph774.i ], [ %indvars.iv.next866.i, %1903 ]
  %1904 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv865.i
  store i8 0, ptr %1904, align 1, !tbaa !44
  %1905 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv865.i
  store i8 1, ptr %1905, align 1, !tbaa !44
  %indvars.iv.next866.i = add nuw nsw i64 %indvars.iv865.i, 1
  %exitcond869.not.i = icmp eq i64 %indvars.iv.next866.i, %wide.trip.count868.i
  br i1 %exitcond869.not.i, label %.loopexit738.thread.i, label %1903, !llvm.loop !176

.loopexit738.thread.i:                            ; preds = %1903, %.thread.i501
  br i1 %.not530706.i, label %2165, label %spx_coordinates.exit.thread.i

1906:                                             ; preds = %.thread948.i
  %1907 = load i32, ptr %85, align 4, !tbaa !81
  %.not88.i.i = icmp slt i32 %1907, 1
  br i1 %.not88.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1906
  %1908 = add nuw i32 %1907, 1
  %wide.trip.count97.i.i = zext i32 %1908 to i64
  br label %1909

1909:                                             ; preds = %.loopexit.i613.i, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 1, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %.loopexit.i613.i ]
  %1910 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv94.i.i
  %1911 = load i8, ptr %1910, align 1, !tbaa !44
  %.not61.i.i478 = icmp eq i8 %1911, 0
  %1912 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv94.i.i
  br i1 %.not61.i.i478, label %2161, label %1913

1913:                                             ; preds = %1909
  %1914 = load i8, ptr %1912, align 1, !tbaa !44
  %.not62.i.i479 = icmp eq i8 %1914, 0
  %.pre.i612.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not62.i.i479, label %1915, label %1926

1915:                                             ; preds = %1913
  %1916 = lshr i32 %.pre.i612.i, 3
  %1917 = zext nneg i32 %1916 to i64
  %1918 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1917
  %1919 = load i8, ptr %1918, align 1, !tbaa !44
  %1920 = icmp slt i32 %.pre.i612.i, %.pre99.i.i
  %1921 = zext i1 %1920 to i32
  %spec.select.i70.i.i = add i32 %.pre.i612.i, %1921
  %1922 = zext i8 %1919 to i32
  %1923 = and i32 %.pre.i612.i, 7
  store i32 %spec.select.i70.i.i, ptr %60, align 8, !tbaa !60
  %1924 = lshr exact i32 128, %1923
  %1925 = and i32 %1924, %1922
  %.not63.i.i500 = icmp eq i32 %1925, 0
  br i1 %.not63.i.i500, label %.loopexit.i613.i, label %1926

1926:                                             ; preds = %1915, %1913
  %1927 = phi i32 [ %spec.select.i70.i.i, %1915 ], [ %.pre.i612.i, %1913 ]
  store i8 0, ptr %1912, align 1, !tbaa !44
  %1928 = lshr i32 %1927, 3
  %1929 = zext nneg i32 %1928 to i64
  %1930 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1929
  %1931 = load i32, ptr %1930, align 1, !tbaa !44
  %1932 = add i32 %1927, 5
  %1933 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1932)
  store i32 %1933, ptr %60, align 8, !tbaa !60
  %1934 = lshr i32 %1933, 3
  %1935 = zext nneg i32 %1934 to i64
  %1936 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1935
  %1937 = load i32, ptr %1936, align 1, !tbaa !44
  %1938 = add i32 %1933, 2
  %1939 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1938)
  store i32 %1939, ptr %60, align 8, !tbaa !60
  %1940 = load i32, ptr %188, align 16, !tbaa !177
  %1941 = icmp sgt i32 %1940, 0
  br i1 %1941, label %.lr.ph.i614.i, label %.loopexit.i613.i

.lr.ph.i614.i:                                    ; preds = %1926
  %1942 = load i32, ptr %187, align 4, !tbaa !175
  %1943 = call i32 @llvm.bswap.i32(i32 %1937)
  %1944 = and i32 %1933, 7
  %1945 = shl i32 %1943, %1944
  %1946 = lshr i32 %1945, 30
  %.neg.i.i = mul nsw i32 %1946, -3
  %1947 = call i32 @llvm.bswap.i32(i32 %1931)
  %1948 = and i32 %1927, 7
  %1949 = shl i32 %1947, %1948
  %1950 = load i32, ptr %185, align 8, !tbaa !173
  %1951 = sext i32 %1950 to i64
  %1952 = lshr i32 %1949, 9
  %1953 = and i32 %1952, 8126464
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1954 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv94.i.i
  %1955 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv94.i.i
  %wide.trip.count.i.i494 = zext nneg i32 %1940 to i64
  br label %1956

1956:                                             ; preds = %2123, %.lr.ph.i614.i
  %indvars.iv.i615.i = phi i64 [ 0, %.lr.ph.i614.i ], [ %indvars.iv.next.i616.i, %2123 ]
  %1957 = phi i32 [ %1939, %.lr.ph.i614.i ], [ %2144, %2123 ]
  %.05986.i.i = phi i32 [ %1942, %.lr.ph.i614.i ], [ %2124, %2123 ]
  %1958 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i615.i
  %1959 = load i8, ptr %1958, align 1, !tbaa !44
  %1960 = zext i8 %1959 to i32
  %1961 = shl i32 %.05986.i.i, 23
  %1962 = shl nuw nsw i32 %1960, 22
  %1963 = add nsw i32 %1962, %1961
  %1964 = sext i32 %1963 to i64
  %1965 = mul nsw i64 %1964, %1951
  %1966 = lshr i64 %1965, 32
  %1967 = trunc nuw i64 %1966 to i32
  %1968 = sub nsw i32 %1967, %1953
  %1969 = icmp slt i32 %1968, 0
  br i1 %1969, label %2123, label %1970

1970:                                             ; preds = %1956
  %1971 = icmp samesign ugt i32 %1968, 8388607
  br i1 %1971, label %2123, label %1972

1972:                                             ; preds = %1970
  %1973 = shl nuw nsw i32 %1968, 7
  %1974 = icmp samesign ult i32 %1968, 2
  br i1 %1974, label %1975, label %1983

1975:                                             ; preds = %1972
  %1976 = or disjoint i32 %1973, 1
  %1977 = zext nneg i32 %1976 to i64
  %1978 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1977
  %1979 = load i8, ptr %1978, align 1, !tbaa !44
  %1980 = zext i8 %1979 to i32
  %1981 = add nsw i32 %1980, -1
  %1982 = ashr i32 %1981, 4
  br label %ff_sqrt.exit.i.i

1983:                                             ; preds = %1972
  %1984 = icmp samesign ult i32 %1968, 32
  br i1 %1984, label %1985, label %1992

1985:                                             ; preds = %1983
  %1986 = shl nuw nsw i32 %1968, 3
  %1987 = zext nneg i32 %1986 to i64
  %1988 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1987
  %1989 = load i8, ptr %1988, align 8, !tbaa !44
  %1990 = lshr i8 %1989, 2
  %1991 = zext nneg i8 %1990 to i32
  br label %2034

1992:                                             ; preds = %1983
  %1993 = icmp samesign ult i32 %1968, 128
  br i1 %1993, label %1994, label %2001

1994:                                             ; preds = %1992
  %1995 = shl nuw nsw i32 %1968, 1
  %1996 = zext nneg i32 %1995 to i64
  %1997 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1996
  %1998 = load i8, ptr %1997, align 2, !tbaa !44
  %1999 = lshr i8 %1998, 1
  %2000 = zext nneg i8 %1999 to i32
  br label %2034

2001:                                             ; preds = %1992
  %2002 = icmp samesign ult i32 %1968, 512
  br i1 %2002, label %2003, label %2009

2003:                                             ; preds = %2001
  %2004 = lshr i32 %1968, 1
  %2005 = zext nneg i32 %2004 to i64
  %2006 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2005
  %2007 = load i8, ptr %2006, align 1, !tbaa !44
  %2008 = zext i8 %2007 to i32
  br label %2034

2009:                                             ; preds = %2001
  %.not.i.i.i.i = icmp samesign ult i32 %1968, 131072
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1973, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %2010 = zext nneg i32 %spec.select.i.i.i.i to i64
  %2011 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2010
  %2012 = load i8, ptr %2011, align 1, !tbaa !44
  %2013 = zext i8 %2012 to i32
  %2014 = add nuw nsw i32 %spec.select7.i.i.i.i, %2013
  %2015 = lshr i32 %2014, 1
  %2016 = add nuw nsw i32 %2015, 2
  %2017 = lshr i32 %1973, %2016
  %2018 = add nuw nsw i32 %2015, 8
  %2019 = lshr i32 %2017, %2018
  %2020 = zext nneg i32 %2019 to i64
  %2021 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2020
  %2022 = load i8, ptr %2021, align 1, !tbaa !44
  %2023 = zext i8 %2022 to i32
  %2024 = zext nneg i32 %2017 to i64
  %2025 = zext i8 %2022 to i64
  %2026 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !43
  %2028 = zext i32 %2027 to i64
  %2029 = mul nuw nsw i64 %2024, %2028
  %2030 = lshr i64 %2029, 32
  %2031 = trunc nuw nsw i64 %2030 to i32
  %2032 = shl i32 %2023, %2015
  %2033 = add i32 %2032, %2031
  br label %2034

2034:                                             ; preds = %2009, %2003, %1994, %1985
  %.022.i.i.i = phi i32 [ %1991, %1985 ], [ %2000, %1994 ], [ %2008, %2003 ], [ %2033, %2009 ]
  %2035 = mul i32 %.022.i.i.i, %.022.i.i.i
  %2036 = icmp ult i32 %1973, %2035
  %.neg.i.i.i = sext i1 %2036 to i32
  %2037 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %2034, %1975
  %.0.i.i.i495 = phi i32 [ %1982, %1975 ], [ %2037, %2034 ]
  %2038 = shl i32 %.0.i.i.i495, 8
  br label %2039

2039:                                             ; preds = %2039, %ff_sqrt.exit.i.i
  %.1.i82.i.i = phi i32 [ %2038, %ff_sqrt.exit.i.i ], [ %spec.select.i.i.i497, %2039 ]
  %.029.i81.i.i = phi i32 [ 128, %ff_sqrt.exit.i.i ], [ %2047, %2039 ]
  %.030.i80.i.i = phi i32 [ 0, %ff_sqrt.exit.i.i ], [ %2048, %2039 ]
  %2040 = add nsw i32 %.029.i81.i.i, %.1.i82.i.i
  %2041 = sext i32 %2040 to i64
  %2042 = mul nsw i64 %2041, %2041
  %2043 = zext nneg i32 %.029.i81.i.i to i64
  %2044 = add nuw nsw i64 %2042, %2043
  %2045 = lshr i64 %2044, 23
  %2046 = trunc i64 %2045 to i32
  %.not.i.i.i496 = icmp slt i32 %1968, %2046
  %spec.select.i.i.i497 = select i1 %.not.i.i.i496, i32 %.1.i82.i.i, i32 %2040
  %2047 = lshr i32 %.029.i81.i.i, 1
  %2048 = add nuw nsw i32 %.030.i80.i.i, 1
  %exitcond.not.i.i498 = icmp eq i32 %2048, 8
  br i1 %exitcond.not.i.i498, label %fixed_sqrt.exit.i.i, label %2039, !llvm.loop !178

fixed_sqrt.exit.i.i:                              ; preds = %2039
  %2049 = sext i32 %spec.select.i.i.i497 to i64
  %2050 = sub nuw nsw i32 8388608, %1968
  %2051 = shl nuw nsw i32 %2050, 7
  %2052 = icmp eq i32 %1968, 8388607
  br i1 %2052, label %ff_sqrt.exit78.i.i, label %2053

2053:                                             ; preds = %fixed_sqrt.exit.i.i
  %2054 = icmp samesign ugt i32 %1968, 8388576
  br i1 %2054, label %2055, label %2062

2055:                                             ; preds = %2053
  %2056 = shl nuw nsw i32 %2050, 3
  %2057 = zext nneg i32 %2056 to i64
  %2058 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2057
  %2059 = load i8, ptr %2058, align 8, !tbaa !44
  %2060 = lshr i8 %2059, 2
  %2061 = zext nneg i8 %2060 to i32
  br label %2104

2062:                                             ; preds = %2053
  %2063 = icmp samesign ugt i32 %1968, 8388480
  br i1 %2063, label %2064, label %2071

2064:                                             ; preds = %2062
  %2065 = shl nuw nsw i32 %2050, 1
  %2066 = zext nneg i32 %2065 to i64
  %2067 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2066
  %2068 = load i8, ptr %2067, align 2, !tbaa !44
  %2069 = lshr i8 %2068, 1
  %2070 = zext nneg i8 %2069 to i32
  br label %2104

2071:                                             ; preds = %2062
  %2072 = icmp samesign ugt i32 %1968, 8388096
  br i1 %2072, label %2073, label %2079

2073:                                             ; preds = %2071
  %2074 = lshr i32 %2050, 1
  %2075 = zext nneg i32 %2074 to i64
  %2076 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2075
  %2077 = load i8, ptr %2076, align 1, !tbaa !44
  %2078 = zext i8 %2077 to i32
  br label %2104

2079:                                             ; preds = %2071
  %.not.i.i71.i.i = icmp samesign ugt i32 %1968, 8257536
  %spec.select.i.v.i72.i.i = select i1 %.not.i.i71.i.i, i32 16, i32 24
  %spec.select.i.i73.i.i = lshr i32 %2051, %spec.select.i.v.i72.i.i
  %spec.select7.i.i74.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 8
  %2080 = zext nneg i32 %spec.select.i.i73.i.i to i64
  %2081 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2080
  %2082 = load i8, ptr %2081, align 1, !tbaa !44
  %2083 = zext i8 %2082 to i32
  %2084 = add nuw nsw i32 %spec.select7.i.i74.i.i, %2083
  %2085 = lshr i32 %2084, 1
  %2086 = add nuw nsw i32 %2085, 2
  %2087 = lshr i32 %2051, %2086
  %2088 = add nuw nsw i32 %2085, 8
  %2089 = lshr i32 %2087, %2088
  %2090 = zext nneg i32 %2089 to i64
  %2091 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2090
  %2092 = load i8, ptr %2091, align 1, !tbaa !44
  %2093 = zext i8 %2092 to i32
  %2094 = zext nneg i32 %2087 to i64
  %2095 = zext i8 %2092 to i64
  %2096 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2095
  %2097 = load i32, ptr %2096, align 4, !tbaa !43
  %2098 = zext i32 %2097 to i64
  %2099 = mul nuw nsw i64 %2094, %2098
  %2100 = lshr i64 %2099, 32
  %2101 = trunc nuw nsw i64 %2100 to i32
  %2102 = shl i32 %2093, %2085
  %2103 = add i32 %2102, %2101
  br label %2104

2104:                                             ; preds = %2079, %2073, %2064, %2055
  %.022.i75.i.i = phi i32 [ %2061, %2055 ], [ %2070, %2064 ], [ %2078, %2073 ], [ %2103, %2079 ]
  %2105 = mul i32 %.022.i75.i.i, %.022.i75.i.i
  %2106 = icmp ult i32 %2051, %2105
  %.neg.i76.i.i = sext i1 %2106 to i32
  %2107 = add i32 %.022.i75.i.i, %.neg.i76.i.i
  br label %ff_sqrt.exit78.i.i

ff_sqrt.exit78.i.i:                               ; preds = %2104, %fixed_sqrt.exit.i.i
  %.0.i77.i.i = phi i32 [ %2107, %2104 ], [ %194, %fixed_sqrt.exit.i.i ]
  %2108 = shl i32 %.0.i77.i.i, 8
  br label %2109

2109:                                             ; preds = %2109, %ff_sqrt.exit78.i.i
  %.1.i6685.i.i = phi i32 [ %2108, %ff_sqrt.exit78.i.i ], [ %spec.select.i68.i.i, %2109 ]
  %.029.i6584.i.i = phi i32 [ 128, %ff_sqrt.exit78.i.i ], [ %2117, %2109 ]
  %.030.i6483.i.i = phi i32 [ 0, %ff_sqrt.exit78.i.i ], [ %2118, %2109 ]
  %2110 = add nsw i32 %.029.i6584.i.i, %.1.i6685.i.i
  %2111 = sext i32 %2110 to i64
  %2112 = mul nsw i64 %2111, %2111
  %2113 = zext nneg i32 %.029.i6584.i.i to i64
  %2114 = add nuw nsw i64 %2112, %2113
  %2115 = lshr i64 %2114, 23
  %2116 = trunc i64 %2115 to i32
  %.not.i67.i.i = icmp slt i32 %2050, %2116
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %.1.i6685.i.i, i32 %2110
  %2117 = lshr i32 %.029.i6584.i.i, 1
  %2118 = add nuw nsw i32 %.030.i6483.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %2118, 8
  br i1 %exitcond91.not.i.i, label %fixed_sqrt.exit69.i.i, label %2109, !llvm.loop !178

fixed_sqrt.exit69.i.i:                            ; preds = %2109
  %2119 = mul i64 %2049, 7439101572
  %2120 = add i64 %2119, 2147483648
  %2121 = ashr i64 %2120, 32
  %2122 = sext i32 %spec.select.i68.i.i to i64
  br label %2123

2123:                                             ; preds = %fixed_sqrt.exit69.i.i, %1970, %1956
  %.055.i.i = phi i64 [ %2122, %fixed_sqrt.exit69.i.i ], [ 8388608, %1956 ], [ 0, %1970 ]
  %.0.i.i499 = phi i64 [ %2121, %fixed_sqrt.exit69.i.i ], [ 0, %1956 ], [ 14529495, %1970 ]
  %2124 = add nsw i32 %.05986.i.i, %1960
  %2125 = lshr i32 %1957, 3
  %2126 = zext nneg i32 %2125 to i64
  %2127 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2126
  %2128 = load i32, ptr %2127, align 1, !tbaa !44
  %2129 = call i32 @llvm.bswap.i32(i32 %2128)
  %2130 = and i32 %1957, 7
  %2131 = shl i32 %2129, %2130
  %2132 = lshr i32 %2131, 28
  %2133 = add i32 %1957, 4
  %2134 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2133)
  store i32 %2134, ptr %60, align 8, !tbaa !60
  %2135 = lshr i32 %2134, 3
  %2136 = zext nneg i32 %2135 to i64
  %2137 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2136
  %2138 = load i32, ptr %2137, align 1, !tbaa !44
  %2139 = call i32 @llvm.bswap.i32(i32 %2138)
  %2140 = and i32 %2134, 7
  %2141 = shl i32 %2139, %2140
  %2142 = lshr i32 %2141, 30
  %2143 = add i32 %2134, 2
  %2144 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2143)
  store i32 %2144, ptr %60, align 8, !tbaa !60
  %2145 = icmp eq i32 %2132, 15
  %2146 = shl nuw nsw i32 %2142, 1
  %2147 = or disjoint i32 %2142, 4
  %.056.i.i = select i1 %2145, i32 %2146, i32 %2147
  %2148 = sub nuw nsw i32 %reass.sub.i.i, %2132
  %2149 = shl nuw nsw i32 %.056.i.i, %2148
  %2150 = zext nneg i32 %2149 to i64
  %2151 = mul nsw i64 %.0.i.i499, %2150
  %2152 = add nsw i64 %2151, 4194304
  %2153 = lshr i64 %2152, 23
  %2154 = trunc i64 %2153 to i32
  %2155 = getelementptr inbounds nuw [17 x i32], ptr %1954, i64 0, i64 %indvars.iv.i615.i
  store i32 %2154, ptr %2155, align 4, !tbaa !43
  %2156 = mul nsw i64 %.055.i.i, %2150
  %2157 = add nsw i64 %2156, 4194304
  %2158 = lshr i64 %2157, 23
  %2159 = trunc i64 %2158 to i32
  %2160 = getelementptr inbounds nuw [17 x i32], ptr %1955, i64 0, i64 %indvars.iv.i615.i
  store i32 %2159, ptr %2160, align 4, !tbaa !43
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i.i494
  br i1 %exitcond93.not.i.i, label %.loopexit.i613.i, label %1956, !llvm.loop !179

2161:                                             ; preds = %1909
  store i8 1, ptr %1912, align 1, !tbaa !44
  br label %.loopexit.i613.i

.loopexit.i613.i:                                 ; preds = %2123, %2161, %1926, %1915
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %spx_coordinates.exit.thread.i, label %1909, !llvm.loop !180

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i613.i, %1906, %.loopexit738.thread.i
  %2162 = phi i32 [ %.ph, %1906 ], [ %1901, %.loopexit738.thread.i ], [ %.ph, %.loopexit.i613.i ]
  %2163 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv816
  %2164 = load i32, ptr %2163, align 4, !tbaa !43
  %.not536.i = icmp eq i32 %2164, 0
  br i1 %.not536.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2165:                                             ; preds = %.loopexit738.thread.i
  %2166 = load i32, ptr %60, align 8, !tbaa !60
  %2167 = load ptr, ptr %56, align 8, !tbaa !56
  %2168 = lshr i32 %2166, 3
  %2169 = zext nneg i32 %2168 to i64
  %2170 = getelementptr inbounds nuw i8, ptr %2167, i64 %2169
  %2171 = load i8, ptr %2170, align 1, !tbaa !44
  %2172 = load i32, ptr %58, align 8, !tbaa !58
  %2173 = icmp slt i32 %2166, %2172
  %2174 = zext i1 %2173 to i32
  %spec.select.i617.i = add i32 %2166, %2174
  %2175 = zext i8 %2171 to i32
  %2176 = and i32 %2166, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !60
  %2177 = lshr exact i32 128, %2176
  %2178 = and i32 %2177, %2175
  %.not535.i = icmp eq i32 %2178, 0
  br i1 %.not535.i, label %2302, label %2181

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2179 = load i32, ptr %85, align 4, !tbaa !81
  %2180 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  %.pre.i620.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2196

2181:                                             ; preds = %2165
  %2182 = load i32, ptr %85, align 4, !tbaa !81
  %2183 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2184 = lshr i32 %spec.select.i617.i, 3
  %2185 = zext nneg i32 %2184 to i64
  %2186 = getelementptr inbounds nuw i8, ptr %2167, i64 %2185
  %2187 = load i8, ptr %2186, align 1, !tbaa !44
  %2188 = icmp slt i32 %spec.select.i617.i, %2172
  %2189 = zext i1 %2188 to i32
  %spec.select.i.i629.i = add i32 %spec.select.i617.i, %2189
  %2190 = zext i8 %2187 to i32
  %2191 = and i32 %spec.select.i617.i, 7
  %2192 = shl nuw nsw i32 %2190, %2191
  %2193 = lshr i32 %2192, 7
  store i32 %spec.select.i.i629.i, ptr %60, align 8, !tbaa !60
  %2194 = and i32 %2193, 1
  %2195 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  store i32 %2194, ptr %2195, align 4, !tbaa !43
  br label %2196

2196:                                             ; preds = %2181, %._crit_edge93.i.i
  %2197 = phi i32 [ %2162, %._crit_edge93.i.i ], [ %1901, %2181 ]
  %2198 = phi i32 [ %2180, %._crit_edge93.i.i ], [ %2183, %2181 ]
  %2199 = phi i32 [ %2179, %._crit_edge93.i.i ], [ %2182, %2181 ]
  %2200 = phi i32 [ %.pre.i620.i, %._crit_edge93.i.i ], [ %2194, %2181 ]
  %.not68.i.i480 = icmp eq i32 %2200, 0
  br i1 %.not68.i.i480, label %.preheader.i.i492, label %2202

.preheader.i.i492:                                ; preds = %2196
  %.not6984.i.i = icmp slt i32 %2199, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i493, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i492
  %2201 = add nuw i32 %2199, 1
  %wide.trip.count91.i.i = zext i32 %2201 to i64
  br label %2299

2202:                                             ; preds = %2196
  %2203 = icmp slt i32 %2198, 2
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %2202
  %2205 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2205, i32 noundef 16, ptr noundef nonnull @.str.47) #12
  br label %3659

2206:                                             ; preds = %2202
  %.not70.i.i481 = icmp eq i32 %2197, 0
  %.pre935.pre.i = load i32, ptr %60, align 8, !tbaa !60
  br i1 %.not70.i.i481, label %.thread.i.i483, label %2207

2207:                                             ; preds = %2206
  %2208 = load ptr, ptr %56, align 8, !tbaa !56
  %2209 = lshr i32 %.pre935.pre.i, 3
  %2210 = zext nneg i32 %2209 to i64
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 %2210
  %2212 = load i8, ptr %2211, align 1, !tbaa !44
  %2213 = load i32, ptr %58, align 8, !tbaa !58
  %2214 = icmp slt i32 %.pre935.pre.i, %2213
  %2215 = zext i1 %2214 to i32
  %spec.select.i76.i.i = add i32 %.pre935.pre.i, %2215
  %2216 = zext i8 %2212 to i32
  %2217 = and i32 %.pre935.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !60
  %2218 = lshr exact i32 128, %2217
  %2219 = and i32 %2218, %2216
  %.not71.i.i482 = icmp eq i32 %2219, 0
  br i1 %.not71.i.i482, label %2222, label %2220

2220:                                             ; preds = %2207
  %2221 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2221, ptr noundef nonnull @.str.48) #12
  br label %3659

2222:                                             ; preds = %2207
  %2223 = icmp eq i32 %2198, 2
  br i1 %2223, label %.loopexit.i626.i.thread, label %.thread.i.i483

.loopexit.i626.i.thread:                          ; preds = %2222
  store i32 1, ptr %197, align 4, !tbaa !43
  store i32 1, ptr %198, align 8, !tbaa !43
  br label %2243

.thread.i.i483:                                   ; preds = %2222, %2206
  %.pre935.i = phi i32 [ %spec.select.i76.i.i, %2222 ], [ %.pre935.pre.i, %2206 ]
  %.not7382.i.i = icmp slt i32 %2199, 1
  br i1 %.not7382.i.i, label %.loopexit.i626.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %.thread.i.i483
  %2224 = load ptr, ptr %56, align 8, !tbaa !56
  %2225 = load i32, ptr %58, align 8, !tbaa !58
  %2226 = add nuw i32 %2199, 1
  %wide.trip.count.i622.i = zext i32 %2226 to i64
  br label %2227

2227:                                             ; preds = %2227, %.lr.ph.i621.i
  %indvars.iv.i623.i = phi i64 [ 1, %.lr.ph.i621.i ], [ %indvars.iv.next.i624.i, %2227 ]
  %2228 = phi i32 [ %.pre935.i, %.lr.ph.i621.i ], [ %spec.select.i77.i.i, %2227 ]
  %2229 = lshr i32 %2228, 3
  %2230 = zext nneg i32 %2229 to i64
  %2231 = getelementptr inbounds nuw i8, ptr %2224, i64 %2230
  %2232 = load i8, ptr %2231, align 1, !tbaa !44
  %2233 = icmp slt i32 %2228, %2225
  %2234 = zext i1 %2233 to i32
  %spec.select.i77.i.i = add i32 %2228, %2234
  %2235 = zext i8 %2232 to i32
  %2236 = and i32 %2228, 7
  %2237 = shl nuw nsw i32 %2235, %2236
  %2238 = lshr i32 %2237, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !60
  %2239 = and i32 %2238, 1
  %2240 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i623.i
  store i32 %2239, ptr %2240, align 4, !tbaa !43
  %indvars.iv.next.i624.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i625.i = icmp eq i64 %indvars.iv.next.i624.i, %wide.trip.count.i622.i
  br i1 %exitcond.not.i625.i, label %.loopexit.i626.i, label %2227, !llvm.loop !181

.loopexit.i626.i:                                 ; preds = %2227, %.thread.i.i483
  %2241 = phi i32 [ %.pre935.i, %.thread.i.i483 ], [ %spec.select.i77.i.i, %2227 ]
  %2242 = icmp eq i32 %2198, 2
  br i1 %2242, label %2243, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i626.i
  %.pre99.i627.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i628.i = load ptr, ptr %56, align 8, !tbaa !56
  br label %2258

2243:                                             ; preds = %.loopexit.i626.i.thread, %.loopexit.i626.i
  %2244 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i626.i.thread ], [ %2241, %.loopexit.i626.i ]
  %2245 = load ptr, ptr %56, align 8, !tbaa !56
  %2246 = lshr i32 %2244, 3
  %2247 = zext nneg i32 %2246 to i64
  %2248 = getelementptr inbounds nuw i8, ptr %2245, i64 %2247
  %2249 = load i8, ptr %2248, align 1, !tbaa !44
  %2250 = load i32, ptr %58, align 8, !tbaa !58
  %2251 = icmp slt i32 %2244, %2250
  %2252 = zext i1 %2251 to i32
  %spec.select.i78.i.i = add i32 %2244, %2252
  %2253 = zext i8 %2249 to i32
  %2254 = and i32 %2244, 7
  %2255 = shl nuw nsw i32 %2253, %2254
  %2256 = lshr i32 %2255, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !60
  %2257 = and i32 %2256, 1
  store i32 %2257, ptr %199, align 4, !tbaa !182
  br label %2258

2258:                                             ; preds = %2243, %.loopexit._crit_edge.i.i
  %2259 = phi ptr [ %.pre100.i628.i, %.loopexit._crit_edge.i.i ], [ %2245, %2243 ]
  %2260 = phi i32 [ %.pre99.i627.i, %.loopexit._crit_edge.i.i ], [ %2250, %2243 ]
  %2261 = phi i32 [ %2241, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2243 ]
  %2262 = lshr i32 %2261, 3
  %2263 = zext nneg i32 %2262 to i64
  %2264 = getelementptr inbounds nuw i8, ptr %2259, i64 %2263
  %2265 = load i32, ptr %2264, align 1, !tbaa !44
  %2266 = call i32 @llvm.bswap.i32(i32 %2265)
  %2267 = and i32 %2261, 7
  %2268 = shl i32 %2266, %2267
  %2269 = lshr i32 %2268, 28
  %2270 = add i32 %2261, 4
  %2271 = call i32 @llvm.umin.i32(i32 %2260, i32 %2270)
  store i32 %2271, ptr %60, align 8, !tbaa !60
  %2272 = load i32, ptr %182, align 16, !tbaa !171
  %.not74.i.i484 = icmp eq i32 %2272, 0
  br i1 %.not74.i.i484, label %2277, label %2273

2273:                                             ; preds = %2258
  %2274 = load i32, ptr %187, align 4, !tbaa !175
  %2275 = add nsw i32 %2274, -37
  %2276 = sdiv i32 %2275, 12
  br label %2289

2277:                                             ; preds = %2258
  %2278 = lshr i32 %2271, 3
  %2279 = zext nneg i32 %2278 to i64
  %2280 = getelementptr inbounds nuw i8, ptr %2259, i64 %2279
  %2281 = load i32, ptr %2280, align 1, !tbaa !44
  %2282 = call i32 @llvm.bswap.i32(i32 %2281)
  %2283 = and i32 %2271, 7
  %2284 = shl i32 %2282, %2283
  %2285 = lshr i32 %2284, 28
  %2286 = add i32 %2271, 4
  %2287 = call i32 @llvm.umin.i32(i32 %2260, i32 %2286)
  store i32 %2287, ptr %60, align 8, !tbaa !60
  %2288 = add nuw nsw i32 %2285, 3
  br label %2289

2289:                                             ; preds = %2277, %2273
  %2290 = phi i32 [ %2276, %2273 ], [ %2288, %2277 ]
  %.not75.i.i485 = icmp slt i32 %2269, %2290
  br i1 %.not75.i.i485, label %2293, label %2291

2291:                                             ; preds = %2289
  %2292 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2292, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %2269, i32 noundef %2290) #12
  br label %3659

2293:                                             ; preds = %2289
  %2294 = mul nuw nsw i32 %2269, 12
  %2295 = add nuw nsw i32 %2294, 37
  store i32 %2295, ptr %107, align 4, !tbaa !43
  %2296 = mul nuw nsw i32 %2290, 12
  %2297 = add nuw nsw i32 %2296, 37
  store i32 %2297, ptr %108, align 8, !tbaa !43
  %2298 = trunc nuw nsw i64 %indvars.iv816 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2298, i32 noundef %2197, i32 noundef %2269, i32 noundef %2290, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %200, ptr noundef nonnull %201, ptr noundef nonnull %202, i32 noundef 18)
  br label %coupling_strategy.exit.i

2299:                                             ; preds = %2299, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2299 ]
  %2300 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv88.i.i
  store i32 0, ptr %2300, align 4, !tbaa !43
  %2301 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv88.i.i
  store i32 1, ptr %2301, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i493, label %2299, !llvm.loop !183

._crit_edge.i.i493:                               ; preds = %2299, %.preheader.i.i492
  store i32 %2197, ptr %154, align 4, !tbaa !109
  store i32 0, ptr %199, align 4, !tbaa !182
  br label %coupling_strategy.exit.i

2302:                                             ; preds = %2165
  br i1 %1762, label %2303, label %2305

2303:                                             ; preds = %2302
  %2304 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2304, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %3659

2305:                                             ; preds = %2302
  %2306 = add nsw i64 %indvars.iv816, -1
  %2307 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2306
  %2308 = load i32, ptr %2307, align 4, !tbaa !43
  %2309 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  store i32 %2308, ptr %2309, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2305, %._crit_edge.i.i493, %2293, %spx_coordinates.exit.thread.i
  %2310 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  %2311 = load i32, ptr %2310, align 4, !tbaa !43
  %.not539.i = icmp eq i32 %2311, 0
  br i1 %.not539.i, label %coupling_coordinates.exit.thread.i, label %2312

2312:                                             ; preds = %coupling_strategy.exit.i
  %2313 = load i32, ptr %85, align 4, !tbaa !81
  %.not61.i630.i = icmp slt i32 %2313, 1
  br i1 %.not61.i630.i, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2312
  %2314 = add nuw i32 %2313, 1
  %wide.trip.count73.i.i = zext i32 %2314 to i64
  br label %2315

2315:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2316 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv70.i.i
  %2317 = load i32, ptr %2316, align 4, !tbaa !43
  %.not52.i.i = icmp eq i32 %2317, 0
  br i1 %.not52.i.i, label %2386, label %2318

2318:                                             ; preds = %2315
  %2319 = load i32, ptr %111, align 4, !tbaa !103
  %.not53.i.i = icmp eq i32 %2319, 0
  br i1 %.not53.i.i, label %._crit_edge84.i.i, label %2320

._crit_edge84.i.i:                                ; preds = %2318
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre.i641.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %2323

2320:                                             ; preds = %2318
  %2321 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  %2322 = load i32, ptr %2321, align 4, !tbaa !43
  %.not54.i.i = icmp eq i32 %2322, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %.not54.i.i, label %2323, label %._crit_edge81.i.i

2323:                                             ; preds = %2320, %._crit_edge84.i.i
  %2324 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2320 ]
  %2325 = phi ptr [ %.pre.i641.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2320 ]
  %2326 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2320 ]
  %2327 = lshr i32 %2326, 3
  %2328 = zext nneg i32 %2327 to i64
  %2329 = getelementptr inbounds nuw i8, ptr %2325, i64 %2328
  %2330 = load i8, ptr %2329, align 1, !tbaa !44
  %2331 = icmp slt i32 %2326, %2324
  %2332 = zext i1 %2331 to i32
  %spec.select.i.i640.i = add i32 %2326, %2332
  %2333 = zext i8 %2330 to i32
  %2334 = and i32 %2326, 7
  store i32 %spec.select.i.i640.i, ptr %60, align 8, !tbaa !60
  %2335 = lshr exact i32 128, %2334
  %2336 = and i32 %2335, %2333
  %.not55.i.i = icmp eq i32 %2336, 0
  br i1 %.not55.i.i, label %2385, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2323, %2320
  %2337 = phi ptr [ %2325, %2323 ], [ %.pre87.i.i, %2320 ]
  %2338 = phi i32 [ %2324, %2323 ], [ %.pre89.i.i, %2320 ]
  %2339 = phi i32 [ %spec.select.i.i640.i, %2323 ], [ %.pre86.i.i, %2320 ]
  %2340 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 0, ptr %2340, align 4, !tbaa !43
  %2341 = lshr i32 %2339, 3
  %2342 = zext nneg i32 %2341 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %2337, i64 %2342
  %2344 = load i32, ptr %2343, align 1, !tbaa !44
  %2345 = call i32 @llvm.bswap.i32(i32 %2344)
  %2346 = and i32 %2339, 7
  %2347 = shl i32 %2345, %2346
  %2348 = lshr i32 %2347, 30
  %2349 = add i32 %2339, 2
  %2350 = call i32 @llvm.umin.i32(i32 %2338, i32 %2349)
  store i32 %2350, ptr %60, align 8, !tbaa !60
  %2351 = mul nuw nsw i32 %2348, 3
  %2352 = load i32, ptr %200, align 16, !tbaa !184
  %2353 = icmp sgt i32 %2352, 0
  br i1 %2353, label %.lr.ph.i635.i, label %.loopexit58.i.i

.lr.ph.i635.i:                                    ; preds = %._crit_edge81.i.i
  %2354 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %203, i64 0, i64 %indvars.iv70.i.i
  %wide.trip.count.i636.i = zext nneg i32 %2352 to i64
  br label %2355

2355:                                             ; preds = %2355, %.lr.ph.i635.i
  %indvars.iv.i637.i = phi i64 [ 0, %.lr.ph.i635.i ], [ %indvars.iv.next.i638.i, %2355 ]
  %2356 = phi i32 [ %2350, %.lr.ph.i635.i ], [ %2376, %2355 ]
  %2357 = lshr i32 %2356, 3
  %2358 = zext nneg i32 %2357 to i64
  %2359 = getelementptr inbounds nuw i8, ptr %2337, i64 %2358
  %2360 = load i32, ptr %2359, align 1, !tbaa !44
  %2361 = call i32 @llvm.bswap.i32(i32 %2360)
  %2362 = and i32 %2356, 7
  %2363 = shl i32 %2361, %2362
  %2364 = lshr i32 %2363, 28
  %2365 = add i32 %2356, 4
  %2366 = call i32 @llvm.umin.i32(i32 %2338, i32 %2365)
  store i32 %2366, ptr %60, align 8, !tbaa !60
  %2367 = lshr i32 %2366, 3
  %2368 = zext nneg i32 %2367 to i64
  %2369 = getelementptr inbounds nuw i8, ptr %2337, i64 %2368
  %2370 = load i32, ptr %2369, align 1, !tbaa !44
  %2371 = call i32 @llvm.bswap.i32(i32 %2370)
  %2372 = and i32 %2366, 7
  %2373 = shl i32 %2371, %2372
  %2374 = lshr i32 %2373, 28
  %2375 = add i32 %2366, 4
  %2376 = call i32 @llvm.umin.i32(i32 %2338, i32 %2375)
  store i32 %2376, ptr %60, align 8, !tbaa !60
  %2377 = icmp eq i32 %2364, 15
  %2378 = shl nuw nsw i32 %2374, 21
  %2379 = or disjoint i32 %2378, 33554432
  %2380 = shl nuw nsw i32 %2374, 22
  %2381 = select i1 %2377, i32 %2380, i32 %2379
  %2382 = add nuw nsw i32 %2364, %2351
  %2383 = getelementptr inbounds nuw [18 x i32], ptr %2354, i64 0, i64 %indvars.iv.i637.i
  %2384 = lshr i32 %2381, %2382
  store i32 %2384, ptr %2383, align 4, !tbaa !43
  %indvars.iv.next.i638.i = add nuw nsw i64 %indvars.iv.i637.i, 1
  %exitcond.not.i639.i = icmp eq i64 %indvars.iv.next.i638.i, %wide.trip.count.i636.i
  br i1 %exitcond.not.i639.i, label %.loopexit58.i.i, label %2355, !llvm.loop !185

2385:                                             ; preds = %2323
  br i1 %1762, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2386:                                             ; preds = %2315
  %2387 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 1, ptr %2387, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2355, %2386, %2385, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2385 ], [ %.04962.i.i, %2386 ], [ 1, %._crit_edge81.i.i ], [ 1, %2355 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i631.i, label %2315, !llvm.loop !186

._crit_edge.i631.i:                               ; preds = %.loopexit58.i.i
  %2388 = icmp ne i32 %.150.i.i, 0
  %2389 = load i32, ptr %74, align 4, !tbaa !70
  %2390 = icmp eq i32 %2389, 2
  %or.cond.i.i486 = select i1 %2390, i1 %2388, i1 false
  br i1 %or.cond.i.i486, label %.preheader.i634.i, label %coupling_coordinates.exit.thread.i

.preheader.i634.i:                                ; preds = %._crit_edge.i631.i
  %2391 = load i32, ptr %200, align 16, !tbaa !184
  %2392 = icmp sgt i32 %2391, 0
  br i1 %2392, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i634.i
  %2393 = load i32, ptr %199, align 4, !tbaa !182
  %.not51.i.i = icmp eq i32 %2393, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2394 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2394, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2395 = load i32, ptr %200, align 16, !tbaa !184
  %2396 = sext i32 %2395 to i64
  %2397 = icmp slt i64 %indvars.iv.next79.i.i, %2396
  br i1 %2397, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !187

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2398 = load ptr, ptr %56, align 8, !tbaa !56
  %2399 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2400

2400:                                             ; preds = %2400, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2400 ]
  %2401 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2400 ]
  %2402 = lshr i32 %2401, 3
  %2403 = zext nneg i32 %2402 to i64
  %2404 = getelementptr inbounds nuw i8, ptr %2398, i64 %2403
  %2405 = load i8, ptr %2404, align 1, !tbaa !44
  %2406 = icmp slt i32 %2401, %2399
  %2407 = zext i1 %2406 to i32
  %spec.select.i57.i.i = add i32 %2401, %2407
  %2408 = zext i8 %2405 to i32
  %2409 = and i32 %2401, 7
  %2410 = shl nuw nsw i32 %2408, %2409
  %2411 = lshr i32 %2410, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !60
  %2412 = and i32 %2411, 1
  %2413 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv75.i.i
  store i32 %2412, ptr %2413, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2414 = load i32, ptr %200, align 16, !tbaa !184
  %2415 = sext i32 %2414 to i64
  %2416 = icmp slt i64 %indvars.iv.next76.i.i, %2415
  br i1 %2416, label %2400, label %coupling_coordinates.exit.thread.i, !llvm.loop !188

coupling_coordinates.exit.i:                      ; preds = %2385
  %2417 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2417, i32 noundef 16, ptr noundef nonnull @.str.50) #12
  br label %3659

coupling_coordinates.exit.thread.i:               ; preds = %2400, %.lr.ph66.split.us.i.i, %.preheader.i634.i, %._crit_edge.i631.i, %2312, %coupling_strategy.exit.i
  %2418 = icmp eq i32 %1722, 2
  br i1 %2418, label %2419, label %.loopexit736.i

2419:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2420 = load i32, ptr %111, align 4, !tbaa !103
  %2421 = icmp eq i32 %2420, 0
  %2422 = icmp ne i64 %indvars.iv816, 0
  %or.cond.i491 = or i1 %2422, %2421
  br i1 %or.cond.i491, label %2423, label %2437

2423:                                             ; preds = %2419
  %2424 = load i32, ptr %60, align 8, !tbaa !60
  %2425 = load ptr, ptr %56, align 8, !tbaa !56
  %2426 = lshr i32 %2424, 3
  %2427 = zext nneg i32 %2426 to i64
  %2428 = getelementptr inbounds nuw i8, ptr %2425, i64 %2427
  %2429 = load i8, ptr %2428, align 1, !tbaa !44
  %2430 = load i32, ptr %58, align 8, !tbaa !58
  %2431 = icmp slt i32 %2424, %2430
  %2432 = zext i1 %2431 to i32
  %spec.select.i642.i = add i32 %2424, %2432
  %2433 = zext i8 %2429 to i32
  %2434 = and i32 %2424, 7
  store i32 %spec.select.i642.i, ptr %60, align 8, !tbaa !60
  %2435 = lshr exact i32 128, %2434
  %2436 = and i32 %2435, %2433
  %.not540.i = icmp eq i32 %2436, 0
  br i1 %.not540.i, label %2467, label %2437

2437:                                             ; preds = %2423, %2419
  store i32 4, ptr %205, align 8, !tbaa !189
  br i1 %.not539.i, label %2445, label %2438

2438:                                             ; preds = %2437
  %2439 = load i32, ptr %107, align 4, !tbaa !43
  %2440 = icmp slt i32 %2439, 62
  br i1 %2440, label %2441, label %2445

2441:                                             ; preds = %2438
  %2442 = icmp eq i32 %2439, 37
  %2443 = select i1 %2442, i32 2, i32 3
  store i32 %2443, ptr %205, align 8, !tbaa !189
  %2444 = zext nneg i32 %2443 to i64
  br label %.lr.ph776.i

2445:                                             ; preds = %2438, %2437
  %2446 = load i32, ptr %182, align 16, !tbaa !171
  %.not541.i = icmp eq i32 %2446, 0
  br i1 %.not541.i, label %.lr.ph776.i, label %2447

2447:                                             ; preds = %2445
  %2448 = load i32, ptr %187, align 4, !tbaa !175
  %2449 = icmp slt i32 %2448, 62
  br i1 %2449, label %2450, label %.lr.ph776.i

2450:                                             ; preds = %2447
  store i32 3, ptr %205, align 8, !tbaa !189
  br label %.lr.ph776.i

.lr.ph776.i:                                      ; preds = %2450, %2447, %2445, %2441
  %wide.trip.count873.i = phi i64 [ 4, %2445 ], [ 4, %2447 ], [ 3, %2450 ], [ %2444, %2441 ]
  %2451 = load ptr, ptr %56, align 8, !tbaa !56
  %2452 = load i32, ptr %58, align 8, !tbaa !58
  %.lcssa764.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2453

2453:                                             ; preds = %2453, %.lr.ph776.i
  %indvars.iv870.i = phi i64 [ 0, %.lr.ph776.i ], [ %indvars.iv.next871.i, %2453 ]
  %2454 = phi i32 [ %.lcssa764.promoted.i, %.lr.ph776.i ], [ %spec.select.i643.i, %2453 ]
  %2455 = lshr i32 %2454, 3
  %2456 = zext nneg i32 %2455 to i64
  %2457 = getelementptr inbounds nuw i8, ptr %2451, i64 %2456
  %2458 = load i8, ptr %2457, align 1, !tbaa !44
  %2459 = icmp slt i32 %2454, %2452
  %2460 = zext i1 %2459 to i32
  %spec.select.i643.i = add i32 %2454, %2460
  %2461 = zext i8 %2458 to i32
  %2462 = and i32 %2454, 7
  %2463 = shl nuw nsw i32 %2461, %2462
  %2464 = lshr i32 %2463, 7
  store i32 %spec.select.i643.i, ptr %60, align 8, !tbaa !60
  %2465 = and i32 %2464, 1
  %2466 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv870.i
  store i32 %2465, ptr %2466, align 4, !tbaa !43
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %.loopexit736.i, label %2453, !llvm.loop !190

2467:                                             ; preds = %2423
  br i1 %2422, label %.loopexit736.i, label %2468

2468:                                             ; preds = %2467
  %2469 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2469, i32 noundef 24, ptr noundef nonnull @.str.37) #12
  store i32 0, ptr %205, align 8, !tbaa !189
  br label %.loopexit736.i

.loopexit736.i:                                   ; preds = %2453, %2468, %2467, %coupling_coordinates.exit.thread.i
  %2470 = zext i1 %.not539.i to i32
  %2471 = load i32, ptr %84, align 8, !tbaa !80
  %.not542777.i = icmp slt i32 %2471, %2470
  br i1 %.not542777.i, label %.preheader735.i, label %.lr.ph779.i

.lr.ph779.i:                                      ; preds = %.loopexit736.i
  %2472 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2473 = zext i1 %.not539.i to i64
  %.pre843 = load i32, ptr %111, align 4, !tbaa !103
  %.not593.i = icmp eq i32 %.pre843, 0
  %2474 = sext i32 %2471 to i64
  br label %2477

.preheader735.i:                                  ; preds = %2502, %.loopexit736.i
  br i1 %.not520765.i, label %._crit_edge.i487, label %.lr.ph782.i

.lr.ph782.i:                                      ; preds = %.preheader735.i
  %2475 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2476 = add nuw i32 %1721, 1
  %wide.trip.count881.i = zext i32 %2476 to i64
  br label %2503

2477:                                             ; preds = %2502, %.lr.ph779.i
  %indvars.iv875.i = phi i64 [ %2473, %.lr.ph779.i ], [ %indvars.iv.next876.i, %2502 ]
  br i1 %.not593.i, label %2478, label %._crit_edge936.i

._crit_edge936.i:                                 ; preds = %2477
  %.phi.trans.insert.i = getelementptr inbounds nuw [7 x i32], ptr %2472, i64 0, i64 %indvars.iv875.i
  %.pre937.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %2498

2478:                                             ; preds = %2477
  %2479 = load i32, ptr %86, align 4, !tbaa !82
  %2480 = zext i32 %2479 to i64
  %2481 = icmp eq i64 %indvars.iv875.i, %2480
  %2482 = select i1 %2481, i32 1, i32 2
  %2483 = load i32, ptr %60, align 8, !tbaa !60
  %2484 = load i32, ptr %58, align 8, !tbaa !58
  %2485 = load ptr, ptr %56, align 8, !tbaa !56
  %2486 = lshr i32 %2483, 3
  %2487 = zext nneg i32 %2486 to i64
  %2488 = getelementptr inbounds nuw i8, ptr %2485, i64 %2487
  %2489 = load i32, ptr %2488, align 1, !tbaa !44
  %2490 = call i32 @llvm.bswap.i32(i32 %2489)
  %2491 = and i32 %2483, 7
  %2492 = shl i32 %2490, %2491
  %2493 = sub nuw nsw i32 32, %2482
  %2494 = lshr i32 %2492, %2493
  %2495 = add i32 %2482, %2483
  %2496 = call i32 @llvm.umin.i32(i32 %2484, i32 %2495)
  store i32 %2496, ptr %60, align 8, !tbaa !60
  %2497 = getelementptr inbounds nuw [7 x i32], ptr %2472, i64 0, i64 %indvars.iv875.i
  store i32 %2494, ptr %2497, align 4, !tbaa !43
  br label %2498

2498:                                             ; preds = %2478, %._crit_edge936.i
  %2499 = phi i32 [ %.pre937.i, %._crit_edge936.i ], [ %2494, %2478 ]
  %.not594.i = icmp eq i32 %2499, 0
  br i1 %.not594.i, label %2502, label %2500

2500:                                             ; preds = %2498
  %2501 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv875.i
  store i8 3, ptr %2501, align 1, !tbaa !44
  br label %2502

2502:                                             ; preds = %2500, %2498
  %indvars.iv.next876.i = add nuw nsw i64 %indvars.iv875.i, 1
  %.not542.not.i = icmp slt i64 %indvars.iv875.i, %2474
  br i1 %.not542.not.i, label %2477, label %.preheader735.i, !llvm.loop !191

2503:                                             ; preds = %2546, %.lr.ph782.i
  %indvars.iv878.i = phi i64 [ 1, %.lr.ph782.i ], [ %indvars.iv.next879.i, %2546 ]
  %2504 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv878.i
  store i32 0, ptr %2504, align 4, !tbaa !43
  %2505 = getelementptr inbounds nuw [7 x i32], ptr %2475, i64 0, i64 %indvars.iv878.i
  %2506 = load i32, ptr %2505, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %2506, 0
  br i1 %.not589.i, label %2546, label %2507

2507:                                             ; preds = %2503
  %2508 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv878.i
  %2509 = load i32, ptr %2508, align 4, !tbaa !43
  %2510 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv878.i
  %2511 = load i32, ptr %2510, align 4, !tbaa !43
  %.not590.i = icmp eq i32 %2511, 0
  br i1 %.not590.i, label %2514, label %2512

2512:                                             ; preds = %2507
  %2513 = load i32, ptr %107, align 4, !tbaa !43
  br label %2538

2514:                                             ; preds = %2507
  %2515 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv878.i
  %2516 = load i8, ptr %2515, align 1, !tbaa !44
  %.not591.i = icmp eq i8 %2516, 0
  br i1 %.not591.i, label %2519, label %2517

2517:                                             ; preds = %2514
  %2518 = load i32, ptr %187, align 4, !tbaa !175
  br label %2538

2519:                                             ; preds = %2514
  %2520 = load i32, ptr %60, align 8, !tbaa !60
  %2521 = load i32, ptr %58, align 8, !tbaa !58
  %2522 = load ptr, ptr %56, align 8, !tbaa !56
  %2523 = lshr i32 %2520, 3
  %2524 = zext nneg i32 %2523 to i64
  %2525 = getelementptr inbounds nuw i8, ptr %2522, i64 %2524
  %2526 = load i32, ptr %2525, align 1, !tbaa !44
  %2527 = call i32 @llvm.bswap.i32(i32 %2526)
  %2528 = and i32 %2520, 7
  %2529 = shl i32 %2527, %2528
  %2530 = lshr i32 %2529, 26
  %2531 = add i32 %2520, 6
  %2532 = call i32 @llvm.umin.i32(i32 %2521, i32 %2531)
  store i32 %2532, ptr %60, align 8, !tbaa !60
  %2533 = icmp ult i32 %2529, -201326592
  br i1 %2533, label %.thread711.i, label %2536

.thread711.i:                                     ; preds = %2519
  %2534 = mul nuw nsw i32 %2530, 3
  %2535 = add nuw nsw i32 %2534, 73
  br label %2538

2536:                                             ; preds = %2519
  %2537 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2537, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2530) #12
  br label %3659

2538:                                             ; preds = %.thread711.i, %2517, %2512
  %.sink939 = phi i32 [ %2535, %.thread711.i ], [ %2518, %2517 ], [ %2513, %2512 ]
  store i32 %.sink939, ptr %2508, align 4, !tbaa !43
  %2539 = add nsw i32 %2506, -1
  %2540 = shl i32 3, %2539
  %2541 = add i32 %2540, -4
  %2542 = add i32 %2541, %.sink939
  %2543 = sdiv i32 %2542, %2540
  %2544 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv878.i
  store i32 %2543, ptr %2544, align 4, !tbaa !43
  %.not592.i = icmp eq i32 %.sink939, %2509
  %or.cond720.i = select i1 %1762, i1 true, i1 %.not592.i
  br i1 %or.cond720.i, label %2546, label %2545

2545:                                             ; preds = %2538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2546

2546:                                             ; preds = %2545, %2538, %2503
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %._crit_edge.i487, label %2503, !llvm.loop !192

._crit_edge.i487:                                 ; preds = %2546, %.preheader735.i
  br i1 %.not539.i, label %2557, label %2547

2547:                                             ; preds = %._crit_edge.i487
  %2548 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2549 = load i32, ptr %2548, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2549, 0
  br i1 %.not544.i, label %2557, label %2550

2550:                                             ; preds = %2547
  %2551 = load i32, ptr %108, align 8, !tbaa !43
  %2552 = load i32, ptr %107, align 4, !tbaa !43
  %2553 = sub nsw i32 %2551, %2552
  %2554 = add nsw i32 %2549, -1
  %2555 = shl i32 3, %2554
  %2556 = sdiv i32 %2553, %2555
  store i32 %2556, ptr %109, align 4, !tbaa !43
  br label %2557

2557:                                             ; preds = %2550, %2547, %._crit_edge.i487
  br i1 %.not542777.i, label %._crit_edge787.i, label %.lr.ph786.i

.lr.ph786.i:                                      ; preds = %2557
  %2558 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2559 = zext i1 %.not539.i to i64
  br label %2560

2560:                                             ; preds = %2658, %.lr.ph786.i
  %indvars.iv883.i = phi i64 [ %2559, %.lr.ph786.i ], [ %indvars.iv.next884.i, %2658 ]
  %2561 = getelementptr inbounds nuw [7 x i32], ptr %2558, i64 0, i64 %indvars.iv883.i
  %2562 = load i32, ptr %2561, align 4, !tbaa !43
  %.not586.i = icmp eq i32 %2562, 0
  br i1 %.not586.i, label %2658, label %2563

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %60, align 8, !tbaa !60
  %2565 = load i32, ptr %58, align 8, !tbaa !58
  %2566 = load ptr, ptr %56, align 8, !tbaa !56
  %2567 = lshr i32 %2564, 3
  %2568 = zext nneg i32 %2567 to i64
  %2569 = getelementptr inbounds nuw i8, ptr %2566, i64 %2568
  %2570 = load i32, ptr %2569, align 1, !tbaa !44
  %2571 = call i32 @llvm.bswap.i32(i32 %2570)
  %2572 = and i32 %2564, 7
  %2573 = shl i32 %2571, %2572
  %2574 = lshr i32 %2573, 28
  %2575 = add i32 %2564, 4
  %2576 = call i32 @llvm.umin.i32(i32 %2565, i32 %2575)
  store i32 %2576, ptr %60, align 8, !tbaa !60
  %2577 = icmp ne i64 %indvars.iv883.i, 0
  %2578 = xor i1 %2577, true
  %2579 = zext i1 %2578 to i32
  %2580 = shl nuw nsw i32 %2574, %2579
  %2581 = trunc nuw nsw i32 %2580 to i8
  %2582 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv883.i
  store i8 %2581, ptr %2582, align 8, !tbaa !44
  %2583 = load i32, ptr %2561, align 4, !tbaa !43
  %2584 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv883.i
  %2585 = load i32, ptr %2584, align 4, !tbaa !43
  %2586 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv883.i
  %2587 = load i32, ptr %2586, align 4, !tbaa !43
  %2588 = zext i1 %2577 to i32
  %2589 = add nsw i32 %2587, %2588
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds [256 x i8], ptr %2582, i64 0, i64 %2590
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #12
  %2592 = icmp eq i32 %2583, 3
  %2593 = select i1 %2592, i32 4, i32 %2583
  %2594 = icmp sgt i32 %2585, 0
  br i1 %2594, label %.lr.ph.i645.i, label %.loopexit734.i

.lr.ph.i645.i:                                    ; preds = %2563, %2609
  %indvars.iv.i647.i = phi i64 [ %indvars.iv.next.i648.i, %2609 ], [ 0, %2563 ]
  %2595 = phi i32 [ %2605, %2609 ], [ %2576, %2563 ]
  %.03948.i.i = phi i32 [ %2625, %2609 ], [ 0, %2563 ]
  %2596 = lshr i32 %2595, 3
  %2597 = zext nneg i32 %2596 to i64
  %2598 = getelementptr inbounds nuw i8, ptr %2566, i64 %2597
  %2599 = load i32, ptr %2598, align 1, !tbaa !44
  %2600 = call i32 @llvm.bswap.i32(i32 %2599)
  %2601 = and i32 %2595, 7
  %2602 = shl i32 %2600, %2601
  %2603 = lshr i32 %2602, 25
  %2604 = add i32 %2595, 7
  %2605 = call i32 @llvm.umin.i32(i32 %2565, i32 %2604)
  store i32 %2605, ptr %60, align 8, !tbaa !60
  %2606 = icmp ugt i32 %2602, -100663297
  br i1 %2606, label %2607, label %2609

2607:                                             ; preds = %.lr.ph.i645.i
  %2608 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2608, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %2603) #12
  br label %decode_exponents.exit.i

2609:                                             ; preds = %.lr.ph.i645.i
  %2610 = zext nneg i32 %2603 to i64
  %2611 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %2610
  %2612 = load i8, ptr %2611, align 1, !tbaa !44
  %2613 = zext i8 %2612 to i32
  %2614 = add nuw nsw i64 %indvars.iv.i647.i, 1
  %2615 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv.i647.i
  store i32 %2613, ptr %2615, align 4, !tbaa !43
  %2616 = getelementptr inbounds nuw i8, ptr %2611, i64 1
  %2617 = load i8, ptr %2616, align 1, !tbaa !44
  %2618 = zext i8 %2617 to i32
  %2619 = add nuw nsw i64 %indvars.iv.i647.i, 2
  %2620 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2614
  store i32 %2618, ptr %2620, align 4, !tbaa !43
  %2621 = getelementptr inbounds nuw i8, ptr %2611, i64 2
  %2622 = load i8, ptr %2621, align 1, !tbaa !44
  %2623 = zext i8 %2622 to i32
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i647.i, 3
  %2624 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2619
  store i32 %2623, ptr %2624, align 4, !tbaa !43
  %2625 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i649.i = icmp eq i32 %2625, %2585
  br i1 %exitcond.not.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i645.i, !llvm.loop !193

._crit_edge.i650.i:                               ; preds = %2609
  %2626 = mul i32 %2585, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2626, i32 1)
  %wide.trip.count.i651.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2649, %._crit_edge.i650.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i650.i ], [ %indvars.iv.next60.i.i, %2649 ]
  %.052.i.i = phi i32 [ %2580, %._crit_edge.i650.i ], [ %2630, %2649 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i650.i ], [ %.3.i.i, %2649 ]
  %2627 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv59.i.i
  %2628 = load i32, ptr %2627, align 4, !tbaa !43
  %2629 = add i32 %.052.i.i, -2
  %2630 = add i32 %2629, %2628
  %2631 = icmp ugt i32 %2630, 24
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %.lr.ph54.i.i
  %2633 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2633, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %2630) #12
  br label %decode_exponents.exit.i

2634:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2593, label %2649 [
    i32 4, label %2635
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2634
  %.pre.i653.i = trunc nuw nsw i32 %2630 to i8
  br label %2641

._crit_edge63.i.i:                                ; preds = %2634
  %.pre65.i652.i = trunc nuw nsw i32 %2630 to i8
  br label %2645

2635:                                             ; preds = %2634
  %2636 = trunc nuw nsw i32 %2630 to i8
  %2637 = sext i32 %.04050.i.i to i64
  %2638 = getelementptr inbounds i8, ptr %2591, i64 %2637
  store i8 %2636, ptr %2638, align 1, !tbaa !44
  %2639 = add nsw i32 %.04050.i.i, 2
  %2640 = getelementptr i8, ptr %2638, i64 1
  store i8 %2636, ptr %2640, align 1, !tbaa !44
  br label %2641

2641:                                             ; preds = %2635, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i653.i, %._crit_edge64.i.i ], [ %2636, %2635 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2639, %2635 ]
  %2642 = add nsw i32 %.141.i.i, 1
  %2643 = sext i32 %.141.i.i to i64
  %2644 = getelementptr inbounds i8, ptr %2591, i64 %2643
  store i8 %.pre-phi.i.i, ptr %2644, align 1, !tbaa !44
  br label %2645

2645:                                             ; preds = %2641, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i652.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2641 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2642, %2641 ]
  %2646 = add nsw i32 %.2.i.i, 1
  %2647 = sext i32 %.2.i.i to i64
  %2648 = getelementptr inbounds i8, ptr %2591, i64 %2647
  store i8 %.pre-phi66.i.i, ptr %2648, align 1, !tbaa !44
  br label %2649

2649:                                             ; preds = %2645, %2634
  %.3.i.i = phi i32 [ %.04050.i.i, %2634 ], [ %2646, %2645 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i651.i
  br i1 %exitcond62.not.i.i, label %.loopexit734.i, label %.lr.ph54.i.i, !llvm.loop !194

decode_exponents.exit.i:                          ; preds = %2632, %2607
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br label %3659

.loopexit734.i:                                   ; preds = %2649, %2563
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  br i1 %2577, label %2650, label %2658

2650:                                             ; preds = %.loopexit734.i
  %2651 = load i32, ptr %86, align 4, !tbaa !82
  %2652 = zext i32 %2651 to i64
  %.not588.i = icmp eq i64 %indvars.iv883.i, %2652
  br i1 %.not588.i, label %2658, label %2653

2653:                                             ; preds = %2650
  %2654 = load i32, ptr %60, align 8, !tbaa !60
  %2655 = load i32, ptr %58, align 8, !tbaa !58
  %2656 = add i32 %2654, 2
  %2657 = call i32 @llvm.umin.i32(i32 %2655, i32 %2656)
  store i32 %2657, ptr %60, align 8, !tbaa !60
  br label %2658

2658:                                             ; preds = %2653, %2650, %.loopexit734.i, %2560
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %2659 = load i32, ptr %84, align 8, !tbaa !80
  %2660 = sext i32 %2659 to i64
  %.not545.not.i = icmp slt i64 %indvars.iv883.i, %2660
  br i1 %.not545.not.i, label %2560, label %._crit_edge787.i, !llvm.loop !195

._crit_edge787.i:                                 ; preds = %2658, %2557
  %2661 = phi i32 [ %2471, %2557 ], [ %2659, %2658 ]
  %2662 = load i32, ptr %127, align 8, !tbaa !107
  %.not546.i = icmp eq i32 %2662, 0
  br i1 %.not546.i, label %.loopexit733.i, label %2663

2663:                                             ; preds = %._crit_edge787.i
  %2664 = load i32, ptr %60, align 8, !tbaa !60
  %2665 = load ptr, ptr %56, align 8, !tbaa !56
  %2666 = lshr i32 %2664, 3
  %2667 = zext nneg i32 %2666 to i64
  %2668 = getelementptr inbounds nuw i8, ptr %2665, i64 %2667
  %2669 = load i8, ptr %2668, align 1, !tbaa !44
  %2670 = load i32, ptr %58, align 8, !tbaa !58
  %2671 = icmp slt i32 %2664, %2670
  %2672 = zext i1 %2671 to i32
  %spec.select.i654.i = add i32 %2664, %2672
  %2673 = zext i8 %2669 to i32
  %2674 = and i32 %2664, 7
  store i32 %spec.select.i654.i, ptr %60, align 8, !tbaa !60
  %2675 = lshr exact i32 128, %2674
  %2676 = and i32 %2675, %2673
  %.not547.i = icmp eq i32 %2676, 0
  br i1 %.not547.i, label %2755, label %2677

2677:                                             ; preds = %2663
  %2678 = lshr i32 %spec.select.i654.i, 3
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds nuw i8, ptr %2665, i64 %2679
  %2681 = load i32, ptr %2680, align 1, !tbaa !44
  %2682 = call i32 @llvm.bswap.i32(i32 %2681)
  %2683 = and i32 %spec.select.i654.i, 7
  %2684 = shl i32 %2682, %2683
  %2685 = lshr i32 %2684, 30
  %2686 = add i32 %spec.select.i654.i, 2
  %2687 = call i32 @llvm.umin.i32(i32 %2670, i32 %2686)
  store i32 %2687, ptr %60, align 8, !tbaa !60
  %2688 = zext nneg i32 %2685 to i64
  %2689 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %2688
  %2690 = load i8, ptr %2689, align 1, !tbaa !44
  %2691 = zext i8 %2690 to i32
  %2692 = load i32, ptr %78, align 4, !tbaa !74
  %2693 = lshr i32 %2691, %2692
  store i32 %2693, ptr %130, align 4, !tbaa !128
  %2694 = lshr i32 %2687, 3
  %2695 = zext nneg i32 %2694 to i64
  %2696 = getelementptr inbounds nuw i8, ptr %2665, i64 %2695
  %2697 = load i32, ptr %2696, align 1, !tbaa !44
  %2698 = call i32 @llvm.bswap.i32(i32 %2697)
  %2699 = and i32 %2687, 7
  %2700 = shl i32 %2698, %2699
  %2701 = lshr i32 %2700, 30
  %2702 = add i32 %2687, 2
  %2703 = call i32 @llvm.umin.i32(i32 %2670, i32 %2702)
  store i32 %2703, ptr %60, align 8, !tbaa !60
  %2704 = zext nneg i32 %2701 to i64
  %2705 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %2704
  %2706 = load i8, ptr %2705, align 1, !tbaa !44
  %2707 = zext i8 %2706 to i32
  %2708 = lshr i32 %2707, %2692
  store i32 %2708, ptr %133, align 16, !tbaa !129
  %2709 = lshr i32 %2703, 3
  %2710 = zext nneg i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2665, i64 %2710
  %2712 = load i32, ptr %2711, align 1, !tbaa !44
  %2713 = call i32 @llvm.bswap.i32(i32 %2712)
  %2714 = and i32 %2703, 7
  %2715 = shl i32 %2713, %2714
  %2716 = lshr i32 %2715, 30
  %2717 = add i32 %2703, 2
  %2718 = call i32 @llvm.umin.i32(i32 %2670, i32 %2717)
  store i32 %2718, ptr %60, align 8, !tbaa !60
  %2719 = zext nneg i32 %2716 to i64
  %2720 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2719
  %2721 = load i16, ptr %2720, align 2, !tbaa !163
  %2722 = zext i16 %2721 to i32
  store i32 %2722, ptr %136, align 8, !tbaa !130
  %2723 = lshr i32 %2718, 3
  %2724 = zext nneg i32 %2723 to i64
  %2725 = getelementptr inbounds nuw i8, ptr %2665, i64 %2724
  %2726 = load i32, ptr %2725, align 1, !tbaa !44
  %2727 = call i32 @llvm.bswap.i32(i32 %2726)
  %2728 = and i32 %2718, 7
  %2729 = shl i32 %2727, %2728
  %2730 = lshr i32 %2729, 30
  %2731 = add i32 %2718, 2
  %2732 = call i32 @llvm.umin.i32(i32 %2670, i32 %2731)
  store i32 %2732, ptr %60, align 8, !tbaa !60
  %2733 = zext nneg i32 %2730 to i64
  %2734 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2733
  %2735 = load i16, ptr %2734, align 2, !tbaa !163
  %2736 = zext i16 %2735 to i32
  store i32 %2736, ptr %139, align 4, !tbaa !131
  %2737 = lshr i32 %2732, 3
  %2738 = zext nneg i32 %2737 to i64
  %2739 = getelementptr inbounds nuw i8, ptr %2665, i64 %2738
  %2740 = load i32, ptr %2739, align 1, !tbaa !44
  %2741 = call i32 @llvm.bswap.i32(i32 %2740)
  %2742 = and i32 %2732, 7
  %2743 = shl i32 %2741, %2742
  %2744 = lshr i32 %2743, 29
  %2745 = add i32 %2732, 3
  %2746 = call i32 @llvm.umin.i32(i32 %2670, i32 %2745)
  store i32 %2746, ptr %60, align 8, !tbaa !60
  %2747 = zext nneg i32 %2744 to i64
  %2748 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2747
  %2749 = load i16, ptr %2748, align 2, !tbaa !163
  %2750 = sext i16 %2749 to i32
  store i32 %2750, ptr %142, align 8, !tbaa !132
  %.not549789.i = icmp slt i32 %2661, %2470
  br i1 %.not549789.i, label %.loopexit733.i, label %.lr.ph792.preheader.i

.lr.ph792.preheader.i:                            ; preds = %2677
  %2751 = zext i1 %.not539.i to i64
  %2752 = add i32 %2661, 1
  %wide.trip.count889.i = zext i32 %2752 to i64
  br label %.lr.ph792.i

.lr.ph792.i:                                      ; preds = %.lr.ph792.i, %.lr.ph792.preheader.i
  %indvars.iv886.i = phi i64 [ %2751, %.lr.ph792.preheader.i ], [ %indvars.iv.next887.i, %.lr.ph792.i ]
  %2753 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv886.i
  %2754 = load i8, ptr %2753, align 1, !tbaa !44
  %spec.select596.i = call i8 @llvm.umax.i8(i8 %2754, i8 2)
  store i8 %spec.select596.i, ptr %2753, align 1, !tbaa !44
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, %wide.trip.count889.i
  br i1 %exitcond890.not.i, label %.loopexit733.i, label %.lr.ph792.i, !llvm.loop !196

2755:                                             ; preds = %2663
  br i1 %1762, label %2756, label %.loopexit733.i

2756:                                             ; preds = %2755
  %2757 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2757, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3659

.loopexit733.i:                                   ; preds = %.lr.ph792.i, %2755, %2677, %._crit_edge787.i
  %2758 = load i32, ptr %111, align 4, !tbaa !103
  %2759 = icmp ne i32 %2758, 0
  %2760 = icmp ne i64 %indvars.iv816, 0
  %or.cond4.i = and i1 %2760, %2759
  br i1 %or.cond4.i, label %.loopexit732.i, label %2761

2761:                                             ; preds = %.loopexit733.i
  %2762 = load i32, ptr %122, align 4, !tbaa !104
  %.not550.i = icmp eq i32 %2762, 0
  br i1 %.not550.i, label %2841, label %2763

2763:                                             ; preds = %2761
  %2764 = load i32, ptr %60, align 8, !tbaa !60
  %2765 = load ptr, ptr %56, align 8, !tbaa !56
  %2766 = lshr i32 %2764, 3
  %2767 = zext nneg i32 %2766 to i64
  %2768 = getelementptr inbounds nuw i8, ptr %2765, i64 %2767
  %2769 = load i8, ptr %2768, align 1, !tbaa !44
  %2770 = load i32, ptr %58, align 8, !tbaa !58
  %2771 = icmp slt i32 %2764, %2770
  %2772 = zext i1 %2771 to i32
  %spec.select.i655.i = add i32 %2764, %2772
  %2773 = zext i8 %2769 to i32
  %2774 = and i32 %2764, 7
  store i32 %spec.select.i655.i, ptr %60, align 8, !tbaa !60
  %2775 = lshr exact i32 128, %2774
  %2776 = and i32 %2775, %2773
  %.not551.i = icmp eq i32 %2776, 0
  br i1 %.not551.i, label %2841, label %2777

2777:                                             ; preds = %2763
  %2778 = lshr i32 %spec.select.i655.i, 3
  %2779 = zext nneg i32 %2778 to i64
  %2780 = getelementptr inbounds nuw i8, ptr %2765, i64 %2779
  %2781 = load i32, ptr %2780, align 1, !tbaa !44
  %2782 = call i32 @llvm.bswap.i32(i32 %2781)
  %2783 = and i32 %spec.select.i655.i, 7
  %2784 = shl i32 %2782, %2783
  %2785 = add i32 %spec.select.i655.i, 6
  %2786 = call i32 @llvm.umin.i32(i32 %2770, i32 %2785)
  store i32 %2786, ptr %60, align 8, !tbaa !60
  %2787 = lshr i32 %2784, 22
  %2788 = and i32 %2787, 1008
  %2789 = add nuw nsw i32 %2788, 1073741584
  %.not552793.i = icmp slt i32 %2661, %2470
  br i1 %.not552793.i, label %.loopexit732.i, label %.lr.ph797.i

.lr.ph797.i:                                      ; preds = %2777
  %2790 = icmp eq i32 %2762, 2
  %.not554.i = icmp eq i32 %2758, 0
  %2791 = zext i1 %.not539.i to i64
  %2792 = add i32 %2661, 1
  %wide.trip.count894.i = zext i32 %2792 to i64
  br label %2793

2793:                                             ; preds = %2839, %.lr.ph797.i
  %2794 = phi i32 [ %2786, %.lr.ph797.i ], [ %2840, %2839 ]
  %indvars.iv891.i = phi i64 [ %2791, %.lr.ph797.i ], [ %indvars.iv.next892.i, %2839 ]
  %.0500794.i = phi i32 [ 0, %.lr.ph797.i ], [ %.1501.i, %2839 ]
  %2795 = icmp eq i64 %indvars.iv891.i, %2791
  %or.cond721.i = or i1 %2790, %2795
  br i1 %or.cond721.i, label %2796, label %2809

2796:                                             ; preds = %2793
  %2797 = lshr i32 %2794, 3
  %2798 = zext nneg i32 %2797 to i64
  %2799 = getelementptr inbounds nuw i8, ptr %2765, i64 %2798
  %2800 = load i32, ptr %2799, align 1, !tbaa !44
  %2801 = call i32 @llvm.bswap.i32(i32 %2800)
  %2802 = and i32 %2794, 7
  %2803 = shl i32 %2801, %2802
  %2804 = lshr i32 %2803, 28
  %2805 = add i32 %2794, 4
  %2806 = call i32 @llvm.umin.i32(i32 %2770, i32 %2805)
  store i32 %2806, ptr %60, align 8, !tbaa !60
  %2807 = or disjoint i32 %2804, %2789
  %2808 = shl i32 %2807, 2
  br label %2809

2809:                                             ; preds = %2796, %2793
  %2810 = phi i32 [ %2806, %2796 ], [ %2794, %2793 ]
  %.1501.i = phi i32 [ %2808, %2796 ], [ %.0500794.i, %2793 ]
  br i1 %2760, label %2811, label %2817

2811:                                             ; preds = %2809
  %2812 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv891.i
  %2813 = load i32, ptr %2812, align 4, !tbaa !43
  %.not553.i = icmp eq i32 %2813, %.1501.i
  br i1 %.not553.i, label %2817, label %2814

2814:                                             ; preds = %2811
  %2815 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv891.i
  %2816 = load i8, ptr %2815, align 1, !tbaa !44
  %spec.select597.i = call i8 @llvm.umax.i8(i8 %2816, i8 1)
  store i8 %spec.select597.i, ptr %2815, align 1, !tbaa !44
  br label %2817

2817:                                             ; preds = %2814, %2811, %2809
  %2818 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv891.i
  store i32 %.1501.i, ptr %2818, align 4, !tbaa !43
  br i1 %.not554.i, label %2819, label %2839

2819:                                             ; preds = %2817
  %2820 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv891.i
  %2821 = load i32, ptr %2820, align 4, !tbaa !43
  %2822 = lshr i32 %2810, 3
  %2823 = zext nneg i32 %2822 to i64
  %2824 = getelementptr inbounds nuw i8, ptr %2765, i64 %2823
  %2825 = load i32, ptr %2824, align 1, !tbaa !44
  %2826 = call i32 @llvm.bswap.i32(i32 %2825)
  %2827 = and i32 %2810, 7
  %2828 = shl i32 %2826, %2827
  %2829 = lshr i32 %2828, 29
  %2830 = add i32 %2810, 3
  %2831 = call i32 @llvm.umin.i32(i32 %2770, i32 %2830)
  store i32 %2831, ptr %60, align 8, !tbaa !60
  %2832 = zext nneg i32 %2829 to i64
  %2833 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2832
  %2834 = load i16, ptr %2833, align 2, !tbaa !163
  %2835 = zext i16 %2834 to i32
  store i32 %2835, ptr %2820, align 4, !tbaa !43
  %.not555.i = icmp ne i32 %2821, %2835
  %or.cond599.not.i = select i1 %2760, i1 %.not555.i, i1 false
  br i1 %or.cond599.not.i, label %2836, label %2839

2836:                                             ; preds = %2819
  %2837 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv891.i
  %2838 = load i8, ptr %2837, align 1, !tbaa !44
  %spec.select600.i = call i8 @llvm.umax.i8(i8 %2838, i8 2)
  store i8 %spec.select600.i, ptr %2837, align 1, !tbaa !44
  br label %2839

2839:                                             ; preds = %2836, %2819, %2817
  %2840 = phi i32 [ %2831, %2819 ], [ %2831, %2836 ], [ %2810, %2817 ]
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count894.i
  br i1 %exitcond895.not.i, label %.loopexit732.i, label %2793, !llvm.loop !197

2841:                                             ; preds = %2763, %2761
  %2842 = trunc nuw nsw i64 %indvars.iv816 to i32
  %2843 = or i32 %2758, %2842
  %or.cond6.not.i = icmp eq i32 %2843, 0
  br i1 %or.cond6.not.i, label %2844, label %.loopexit732.i

2844:                                             ; preds = %2841
  %2845 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2845, i32 noundef 16, ptr noundef nonnull @.str.40) #12
  br label %3659

.loopexit732.i:                                   ; preds = %2839, %2841, %2777, %.loopexit733.i
  %2846 = load i32, ptr %143, align 4, !tbaa !108
  %.not556.i = icmp eq i32 %2846, 0
  br i1 %.not556.i, label %2885, label %2847

2847:                                             ; preds = %.loopexit732.i
  %2848 = load i32, ptr %60, align 8, !tbaa !60
  %2849 = load ptr, ptr %56, align 8, !tbaa !56
  %2850 = lshr i32 %2848, 3
  %2851 = zext nneg i32 %2850 to i64
  %2852 = getelementptr inbounds nuw i8, ptr %2849, i64 %2851
  %2853 = load i8, ptr %2852, align 1, !tbaa !44
  %2854 = load i32, ptr %58, align 8, !tbaa !58
  %2855 = icmp slt i32 %2848, %2854
  %2856 = zext i1 %2855 to i32
  %spec.select.i656.i = add i32 %2848, %2856
  %2857 = zext i8 %2853 to i32
  %2858 = and i32 %2848, 7
  store i32 %spec.select.i656.i, ptr %60, align 8, !tbaa !60
  %2859 = lshr exact i32 128, %2858
  %2860 = and i32 %2859, %2857
  %.not557.i = icmp eq i32 %2860, 0
  br i1 %.not557.i, label %2885, label %.preheader730.i

.preheader730.i:                                  ; preds = %2847
  %.not559798.i = icmp slt i32 %2661, %2470
  br i1 %.not559798.i, label %.loopexit729.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.preheader730.i
  %2861 = zext i1 %.not539.i to i64
  %2862 = add i32 %2661, 1
  %wide.trip.count899.i = zext i32 %2862 to i64
  br label %2863

2863:                                             ; preds = %2884, %.lr.ph800.i
  %indvars.iv896.i = phi i64 [ %2861, %.lr.ph800.i ], [ %indvars.iv.next897.i, %2884 ]
  %2864 = phi i32 [ %spec.select.i656.i, %.lr.ph800.i ], [ %2876, %2884 ]
  %2865 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv896.i
  %2866 = load i32, ptr %2865, align 4, !tbaa !43
  %2867 = lshr i32 %2864, 3
  %2868 = zext nneg i32 %2867 to i64
  %2869 = getelementptr inbounds nuw i8, ptr %2849, i64 %2868
  %2870 = load i32, ptr %2869, align 1, !tbaa !44
  %2871 = call i32 @llvm.bswap.i32(i32 %2870)
  %2872 = and i32 %2864, 7
  %2873 = shl i32 %2871, %2872
  %2874 = lshr i32 %2873, 29
  %2875 = add i32 %2864, 3
  %2876 = call i32 @llvm.umin.i32(i32 %2854, i32 %2875)
  store i32 %2876, ptr %60, align 8, !tbaa !60
  %2877 = zext nneg i32 %2874 to i64
  %2878 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2877
  %2879 = load i16, ptr %2878, align 2, !tbaa !163
  %2880 = zext i16 %2879 to i32
  store i32 %2880, ptr %2865, align 4, !tbaa !43
  %.not585.i = icmp ne i32 %2866, %2880
  %or.cond602.not.i = select i1 %2760, i1 %.not585.i, i1 false
  br i1 %or.cond602.not.i, label %2881, label %2884

2881:                                             ; preds = %2863
  %2882 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv896.i
  %2883 = load i8, ptr %2882, align 1, !tbaa !44
  %spec.select603.i = call i8 @llvm.umax.i8(i8 %2883, i8 2)
  store i8 %spec.select603.i, ptr %2882, align 1, !tbaa !44
  br label %2884

2884:                                             ; preds = %2881, %2863
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond900.not.i = icmp eq i64 %indvars.iv.next897.i, %wide.trip.count899.i
  br i1 %exitcond900.not.i, label %.loopexit729.i, label %2863, !llvm.loop !198

2885:                                             ; preds = %2847, %.loopexit732.i
  %2886 = icmp eq i32 %2758, 0
  %.not558802.i = icmp slt i32 %2661, %2470
  %2887 = or i1 %.not558802.i, %2886
  %or.cond833.i = or i1 %2760, %2887
  br i1 %or.cond833.i, label %.loopexit729.i, label %.lr.ph804.i

.lr.ph804.i:                                      ; preds = %2885
  %2888 = zext i1 %.not539.i to i64
  %2889 = add i32 %2661, 1
  %wide.trip.count904.i = zext i32 %2889 to i64
  br label %2890

2890:                                             ; preds = %2890, %.lr.ph804.i
  %indvars.iv901.i = phi i64 [ %2888, %.lr.ph804.i ], [ %indvars.iv.next902.i, %2890 ]
  %2891 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv901.i
  store i32 %210, ptr %2891, align 4, !tbaa !43
  %indvars.iv.next902.i = add nuw nsw i64 %indvars.iv901.i, 1
  %exitcond905.not.i = icmp eq i64 %indvars.iv.next902.i, %wide.trip.count904.i
  br i1 %exitcond905.not.i, label %.loopexit729.i, label %2890, !llvm.loop !199

.loopexit729.i:                                   ; preds = %2884, %2890, %2885, %.preheader730.i
  %2892 = load i32, ptr %100, align 8, !tbaa !96
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %2894, label %2911

2894:                                             ; preds = %.loopexit729.i
  %2895 = load i32, ptr %60, align 8, !tbaa !60
  %2896 = load ptr, ptr %56, align 8, !tbaa !56
  %2897 = lshr i32 %2895, 3
  %2898 = zext nneg i32 %2897 to i64
  %2899 = getelementptr inbounds nuw i8, ptr %2896, i64 %2898
  %2900 = load i8, ptr %2899, align 1, !tbaa !44
  %2901 = load i32, ptr %58, align 8, !tbaa !58
  %2902 = icmp slt i32 %2895, %2901
  %2903 = zext i1 %2902 to i32
  %spec.select.i657.i = add i32 %2895, %2903
  %2904 = zext i8 %2900 to i32
  %2905 = and i32 %2895, 7
  store i32 %spec.select.i657.i, ptr %60, align 8, !tbaa !60
  %2906 = lshr exact i32 128, %2905
  %2907 = and i32 %2906, %2904
  %.not560.i = icmp eq i32 %2907, 0
  br i1 %.not560.i, label %2911, label %2908

2908:                                             ; preds = %2894
  %2909 = add i32 %spec.select.i657.i, 10
  %2910 = call i32 @llvm.umin.i32(i32 %2901, i32 %2909)
  store i32 %2910, ptr %60, align 8, !tbaa !60
  br label %2911

2911:                                             ; preds = %2908, %2894, %.loopexit729.i
  br i1 %.not539.i, label %2961, label %2912

2912:                                             ; preds = %2911
  %2913 = load i32, ptr %154, align 4, !tbaa !109
  %.not561.i = icmp eq i32 %2913, 0
  %.pre939.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre940.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre941.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not561.i, label %2914, label %2925

2914:                                             ; preds = %2912
  %2915 = lshr i32 %.pre939.i, 3
  %2916 = zext nneg i32 %2915 to i64
  %2917 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2916
  %2918 = load i8, ptr %2917, align 1, !tbaa !44
  %2919 = icmp slt i32 %.pre939.i, %.pre940.i
  %2920 = zext i1 %2919 to i32
  %spec.select.i658.i = add i32 %.pre939.i, %2920
  %2921 = zext i8 %2918 to i32
  %2922 = and i32 %.pre939.i, 7
  store i32 %spec.select.i658.i, ptr %60, align 8, !tbaa !60
  %2923 = lshr exact i32 128, %2922
  %2924 = and i32 %2923, %2921
  %.not562.i = icmp eq i32 %2924, 0
  br i1 %.not562.i, label %2955, label %2925

2925:                                             ; preds = %2914, %2912
  %2926 = phi i32 [ %spec.select.i658.i, %2914 ], [ %.pre939.i, %2912 ]
  %2927 = lshr i32 %2926, 3
  %2928 = zext nneg i32 %2927 to i64
  %2929 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2928
  %2930 = load i32, ptr %2929, align 1, !tbaa !44
  %2931 = call i32 @llvm.bswap.i32(i32 %2930)
  %2932 = and i32 %2926, 7
  %2933 = shl i32 %2931, %2932
  %2934 = lshr i32 %2933, 29
  %2935 = add i32 %2926, 3
  %2936 = call i32 @llvm.umin.i32(i32 %.pre940.i, i32 %2935)
  store i32 %2936, ptr %60, align 8, !tbaa !60
  %2937 = lshr i32 %2936, 3
  %2938 = zext nneg i32 %2937 to i64
  %2939 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2938
  %2940 = load i32, ptr %2939, align 1, !tbaa !44
  %2941 = call i32 @llvm.bswap.i32(i32 %2940)
  %2942 = and i32 %2936, 7
  %2943 = shl i32 %2941, %2942
  %2944 = lshr i32 %2943, 29
  %2945 = add i32 %2936, 3
  %2946 = call i32 @llvm.umin.i32(i32 %.pre940.i, i32 %2945)
  store i32 %2946, ptr %60, align 8, !tbaa !60
  br i1 %2760, label %2947, label %2954

2947:                                             ; preds = %2925
  %2948 = load i32, ptr %211, align 4, !tbaa !200
  %.not563.i = icmp eq i32 %2934, %2948
  br i1 %.not563.i, label %2949, label %2951

2949:                                             ; preds = %2947
  %2950 = load i32, ptr %212, align 16, !tbaa !201
  %.not564.i = icmp eq i32 %2944, %2950
  br i1 %.not564.i, label %2954, label %2951

2951:                                             ; preds = %2949, %2947
  %2952 = load i8, ptr %12, align 1, !tbaa !44
  %2953 = call i8 @llvm.umax.i8(i8 %2952, i8 2)
  store i8 %2953, ptr %12, align 1, !tbaa !44
  br label %2954

2954:                                             ; preds = %2951, %2949, %2925
  store i32 %2934, ptr %211, align 4, !tbaa !200
  store i32 %2944, ptr %212, align 16, !tbaa !201
  br label %2960

2955:                                             ; preds = %2914
  %2956 = trunc nuw nsw i64 %indvars.iv816 to i32
  %2957 = or i32 %2758, %2956
  %or.cond10.not.i = icmp eq i32 %2957, 0
  br i1 %or.cond10.not.i, label %2958, label %2960

2958:                                             ; preds = %2955
  %2959 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2959, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %3659

2960:                                             ; preds = %2955, %2954
  store i32 0, ptr %154, align 4, !tbaa !109
  br label %2961

2961:                                             ; preds = %2960, %2911
  %2962 = load i32, ptr %144, align 16, !tbaa !110
  %.not565.i = icmp eq i32 %2962, 0
  br i1 %.not565.i, label %3060, label %2963

2963:                                             ; preds = %2961
  %2964 = load i32, ptr %60, align 8, !tbaa !60
  %2965 = load ptr, ptr %56, align 8, !tbaa !56
  %2966 = lshr i32 %2964, 3
  %2967 = zext nneg i32 %2966 to i64
  %2968 = getelementptr inbounds nuw i8, ptr %2965, i64 %2967
  %2969 = load i8, ptr %2968, align 1, !tbaa !44
  %2970 = load i32, ptr %58, align 8, !tbaa !58
  %2971 = icmp slt i32 %2964, %2970
  %2972 = zext i1 %2971 to i32
  %spec.select.i659.i = add i32 %2964, %2972
  %2973 = zext i8 %2969 to i32
  %2974 = and i32 %2964, 7
  store i32 %spec.select.i659.i, ptr %60, align 8, !tbaa !60
  %2975 = lshr exact i32 128, %2974
  %2976 = and i32 %2975, %2973
  %.not566.i = icmp eq i32 %2976, 0
  br i1 %.not566.i, label %3060, label %.preheader727.i

.preheader727.i:                                  ; preds = %2963
  %.not568805.i = icmp slt i32 %1721, %2470
  br i1 %.not568805.i, label %.loopexit.i, label %.lr.ph807.i

.lr.ph807.i:                                      ; preds = %.preheader727.i
  %2977 = zext i1 %.not539.i to i64
  %2978 = add nuw i32 %1721, 1
  %wide.trip.count909.i = zext i32 %2978 to i64
  br label %2979

2979:                                             ; preds = %2995, %.lr.ph807.i
  %indvars.iv906.i = phi i64 [ %2977, %.lr.ph807.i ], [ %indvars.iv.next907.i, %2995 ]
  %2980 = phi i32 [ %spec.select.i659.i, %.lr.ph807.i ], [ %2990, %2995 ]
  %2981 = lshr i32 %2980, 3
  %2982 = zext nneg i32 %2981 to i64
  %2983 = getelementptr inbounds nuw i8, ptr %2965, i64 %2982
  %2984 = load i32, ptr %2983, align 1, !tbaa !44
  %2985 = call i32 @llvm.bswap.i32(i32 %2984)
  %2986 = and i32 %2980, 7
  %2987 = shl i32 %2985, %2986
  %2988 = lshr i32 %2987, 30
  %2989 = add i32 %2980, 2
  %2990 = call i32 @llvm.umin.i32(i32 %2970, i32 %2989)
  store i32 %2990, ptr %60, align 8, !tbaa !60
  %2991 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv906.i
  store i32 %2988, ptr %2991, align 4, !tbaa !43
  %2992 = icmp eq i32 %2988, 3
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2979
  %2994 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2994, i32 noundef 16, ptr noundef nonnull @.str.42) #12
  br label %3659

2995:                                             ; preds = %2979
  %2996 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv906.i
  %2997 = load i8, ptr %2996, align 1, !tbaa !44
  %spec.select604.i = call i8 @llvm.umax.i8(i8 %2997, i8 2)
  store i8 %spec.select604.i, ptr %2996, align 1, !tbaa !44
  %indvars.iv.next907.i = add nuw nsw i64 %indvars.iv906.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next907.i, %wide.trip.count909.i
  br i1 %exitcond910.not.i, label %.preheader725.i, label %2979, !llvm.loop !202

.preheader725.i:                                  ; preds = %2995, %3058
  %2998 = phi i32 [ %3059, %3058 ], [ %2990, %2995 ]
  %indvars.iv914.i = phi i64 [ %indvars.iv.next915.i, %3058 ], [ %2977, %2995 ]
  %2999 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv914.i
  %3000 = load i32, ptr %2999, align 4, !tbaa !43
  %3001 = icmp eq i32 %3000, 1
  br i1 %3001, label %.lr.ph811.i, label %3058

.lr.ph811.i:                                      ; preds = %.preheader725.i
  %3002 = lshr i32 %2998, 3
  %3003 = zext nneg i32 %3002 to i64
  %3004 = getelementptr inbounds nuw i8, ptr %2965, i64 %3003
  %3005 = load i32, ptr %3004, align 1, !tbaa !44
  %3006 = call i32 @llvm.bswap.i32(i32 %3005)
  %3007 = and i32 %2998, 7
  %3008 = shl i32 %3006, %3007
  %3009 = lshr i32 %3008, 29
  %3010 = add i32 %2998, 3
  %3011 = call i32 @llvm.umin.i32(i32 %2970, i32 %3010)
  store i32 %3011, ptr %60, align 8, !tbaa !60
  %3012 = add nuw nsw i32 %3009, 1
  %3013 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv914.i
  store i32 %3012, ptr %3013, align 4, !tbaa !43
  %3014 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv914.i
  %3015 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv914.i
  %3016 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv914.i
  %3017 = zext nneg i32 %3012 to i64
  br label %3018

3018:                                             ; preds = %3018, %.lr.ph811.i
  %indvars.iv911.i = phi i64 [ 0, %.lr.ph811.i ], [ %indvars.iv.next912.i, %3018 ]
  %3019 = phi i32 [ %3011, %.lr.ph811.i ], [ %3053, %3018 ]
  %3020 = lshr i32 %3019, 3
  %3021 = zext nneg i32 %3020 to i64
  %3022 = getelementptr inbounds nuw i8, ptr %2965, i64 %3021
  %3023 = load i32, ptr %3022, align 1, !tbaa !44
  %3024 = call i32 @llvm.bswap.i32(i32 %3023)
  %3025 = and i32 %3019, 7
  %3026 = shl i32 %3024, %3025
  %3027 = lshr i32 %3026, 27
  %3028 = add i32 %3019, 5
  %3029 = call i32 @llvm.umin.i32(i32 %2970, i32 %3028)
  store i32 %3029, ptr %60, align 8, !tbaa !60
  %3030 = trunc nuw nsw i32 %3027 to i8
  %3031 = getelementptr inbounds nuw [8 x i8], ptr %3014, i64 0, i64 %indvars.iv911.i
  store i8 %3030, ptr %3031, align 1, !tbaa !44
  %3032 = lshr i32 %3029, 3
  %3033 = zext nneg i32 %3032 to i64
  %3034 = getelementptr inbounds nuw i8, ptr %2965, i64 %3033
  %3035 = load i32, ptr %3034, align 1, !tbaa !44
  %3036 = call i32 @llvm.bswap.i32(i32 %3035)
  %3037 = and i32 %3029, 7
  %3038 = shl i32 %3036, %3037
  %3039 = lshr i32 %3038, 28
  %3040 = add i32 %3029, 4
  %3041 = call i32 @llvm.umin.i32(i32 %2970, i32 %3040)
  store i32 %3041, ptr %60, align 8, !tbaa !60
  %3042 = trunc nuw nsw i32 %3039 to i8
  %3043 = getelementptr inbounds nuw [8 x i8], ptr %3015, i64 0, i64 %indvars.iv911.i
  store i8 %3042, ptr %3043, align 1, !tbaa !44
  %3044 = lshr i32 %3041, 3
  %3045 = zext nneg i32 %3044 to i64
  %3046 = getelementptr inbounds nuw i8, ptr %2965, i64 %3045
  %3047 = load i32, ptr %3046, align 1, !tbaa !44
  %3048 = call i32 @llvm.bswap.i32(i32 %3047)
  %3049 = and i32 %3041, 7
  %3050 = shl i32 %3048, %3049
  %3051 = lshr i32 %3050, 29
  %3052 = add i32 %3041, 3
  %3053 = call i32 @llvm.umin.i32(i32 %2970, i32 %3052)
  store i32 %3053, ptr %60, align 8, !tbaa !60
  %3054 = trunc nuw nsw i32 %3051 to i8
  %3055 = getelementptr inbounds nuw [8 x i8], ptr %3016, i64 0, i64 %indvars.iv911.i
  store i8 %3054, ptr %3055, align 1, !tbaa !44
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next912.i, %3017
  br i1 %exitcond802.not, label %._crit_edge812.i, label %3018, !llvm.loop !203

._crit_edge812.i:                                 ; preds = %3018
  %3056 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv914.i
  %3057 = load i8, ptr %3056, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %3057, i8 2)
  store i8 %spec.select605.i, ptr %3056, align 1, !tbaa !44
  br label %3058

3058:                                             ; preds = %._crit_edge812.i, %.preheader725.i
  %3059 = phi i32 [ %2998, %.preheader725.i ], [ %3053, %._crit_edge812.i ]
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count909.i
  br i1 %exitcond918.not.i, label %.loopexit.i, label %.preheader725.i, !llvm.loop !204

3060:                                             ; preds = %2963, %2961
  %.not567817.i = icmp slt i32 %2661, 0
  %or.cond834.i = or i1 %2760, %.not567817.i
  br i1 %or.cond834.i, label %.loopexit.i, label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %3060
  %3061 = add nuw i32 %2661, 1
  %wide.trip.count922.i = zext i32 %3061 to i64
  br label %3062

3062:                                             ; preds = %3062, %.lr.ph819.i
  %indvars.iv919.i = phi i64 [ 0, %.lr.ph819.i ], [ %indvars.iv.next920.i, %3062 ]
  %3063 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv919.i
  store i32 2, ptr %3063, align 4, !tbaa !43
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.loopexit.i, label %3062, !llvm.loop !205

.loopexit.i:                                      ; preds = %3058, %3062, %3060, %.preheader727.i
  %.not570820.i = icmp slt i32 %2661, %2470
  br i1 %.not570820.i, label %._crit_edge825.i, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %.loopexit.i
  %3064 = zext i1 %.not539.i to i64
  br label %3065

3065:                                             ; preds = %3115, %.lr.ph824.i
  %3066 = phi i32 [ %2661, %.lr.ph824.i ], [ %3116, %3115 ]
  %indvars.iv924.i = phi i64 [ %3064, %.lr.ph824.i ], [ %indvars.iv.next925.i, %3115 ]
  %3067 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv924.i
  %3068 = load i8, ptr %3067, align 1, !tbaa !44
  %3069 = icmp ugt i8 %3068, 2
  br i1 %3069, label %.thread714.i, label %3077

.thread714.i:                                     ; preds = %3065
  %3070 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv924.i
  %3071 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3072 = load i32, ptr %3071, align 4, !tbaa !43
  %3073 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3074 = load i32, ptr %3073, align 4, !tbaa !43
  %3075 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv924.i
  %3076 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv924.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %3070, i32 noundef %3072, i32 noundef %3074, ptr noundef nonnull %3075, ptr noundef nonnull %3076) #12
  br label %3078

3077:                                             ; preds = %3065
  switch i8 %3068, label %.thread715.i [
    i8 2, label %3078
    i8 0, label %3115
  ]

3078:                                             ; preds = %3077, %.thread714.i
  %3079 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv924.i
  %3080 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3081 = load i32, ptr %3080, align 4, !tbaa !43
  %3082 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3083 = load i32, ptr %3082, align 4, !tbaa !43
  %3084 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv924.i
  %3085 = load i32, ptr %3084, align 4, !tbaa !43
  %3086 = load i32, ptr %86, align 4, !tbaa !82
  %3087 = zext i32 %3086 to i64
  %3088 = icmp eq i64 %indvars.iv924.i, %3087
  %3089 = zext i1 %3088 to i32
  %3090 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv924.i
  %3091 = load i32, ptr %3090, align 4, !tbaa !43
  %3092 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv924.i
  %3093 = load i32, ptr %3092, align 4, !tbaa !43
  %3094 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv924.i
  %3095 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv924.i
  %3096 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv924.i
  %3097 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv924.i
  %3098 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %3079, i32 noundef %3081, i32 noundef %3083, i32 noundef %3085, i32 noundef %3089, i32 noundef %3091, i32 noundef %3093, ptr noundef nonnull %3094, ptr noundef nonnull %3095, ptr noundef nonnull %3096, ptr noundef nonnull %3097) #12
  %.not582.i = icmp eq i32 %3098, 0
  br i1 %.not582.i, label %.thread715.i, label %3099

3099:                                             ; preds = %3078
  %3100 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3100, i32 noundef 16, ptr noundef nonnull @.str.43) #12
  br label %3659

.thread715.i:                                     ; preds = %3078, %3077
  %3101 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv924.i
  %3102 = load i32, ptr %3101, align 4, !tbaa !43
  %.not584.i = icmp eq i32 %3102, 0
  %3103 = select i1 %.not584.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %3104 = load ptr, ptr %221, align 8, !tbaa !206
  %3105 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv924.i
  %3106 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv924.i
  %3107 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3108 = load i32, ptr %3107, align 4, !tbaa !43
  %3109 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3110 = load i32, ptr %3109, align 4, !tbaa !43
  %3111 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv924.i
  %3112 = load i32, ptr %3111, align 4, !tbaa !43
  %3113 = load i32, ptr %142, align 8, !tbaa !132
  %3114 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %222, i64 0, i64 %indvars.iv924.i
  call void %3104(ptr noundef nonnull %3105, ptr noundef nonnull %3106, i32 noundef %3108, i32 noundef %3110, i32 noundef %3112, i32 noundef %3113, ptr noundef nonnull %3103, ptr noundef nonnull %3114) #12
  %.pre942.i = load i32, ptr %84, align 8, !tbaa !80
  br label %3115

3115:                                             ; preds = %.thread715.i, %3077
  %3116 = phi i32 [ %3066, %3077 ], [ %.pre942.i, %.thread715.i ]
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %3117 = sext i32 %3116 to i64
  %.not570.not.i = icmp slt i64 %indvars.iv924.i, %3117
  br i1 %.not570.not.i, label %3065, label %._crit_edge825.i, !llvm.loop !207

._crit_edge825.i:                                 ; preds = %3115, %.loopexit.i
  %.lcssa751.i = phi i32 [ %2661, %.loopexit.i ], [ %3116, %3115 ]
  %3118 = load i32, ptr %145, align 4, !tbaa !111
  %.not571.i = icmp eq i32 %3118, 0
  br i1 %.not571.i, label %3149, label %3119

3119:                                             ; preds = %._crit_edge825.i
  %3120 = load i32, ptr %60, align 8, !tbaa !60
  %3121 = load ptr, ptr %56, align 8, !tbaa !56
  %3122 = lshr i32 %3120, 3
  %3123 = zext nneg i32 %3122 to i64
  %3124 = getelementptr inbounds nuw i8, ptr %3121, i64 %3123
  %3125 = load i8, ptr %3124, align 1, !tbaa !44
  %3126 = load i32, ptr %58, align 8, !tbaa !58
  %3127 = icmp slt i32 %3120, %3126
  %3128 = zext i1 %3127 to i32
  %spec.select.i660.i = add i32 %3120, %3128
  %3129 = zext i8 %3125 to i32
  %3130 = and i32 %3120, 7
  store i32 %spec.select.i660.i, ptr %60, align 8, !tbaa !60
  %3131 = lshr exact i32 128, %3130
  %3132 = and i32 %3131, %3129
  %.not572.i = icmp eq i32 %3132, 0
  br i1 %.not572.i, label %3149, label %3133

3133:                                             ; preds = %3119
  %3134 = lshr i32 %spec.select.i660.i, 3
  %3135 = zext nneg i32 %3134 to i64
  %3136 = getelementptr inbounds nuw i8, ptr %3121, i64 %3135
  %3137 = load i32, ptr %3136, align 1, !tbaa !44
  %3138 = call i32 @llvm.bswap.i32(i32 %3137)
  %3139 = and i32 %spec.select.i660.i, 7
  %3140 = shl i32 %3138, %3139
  %3141 = add i32 %spec.select.i660.i, 9
  %3142 = call i32 @llvm.umin.i32(i32 %3126, i32 %3141)
  %3143 = lshr i32 %3140, 20
  %3144 = and i32 %3143, 4088
  %3145 = sub nsw i32 0, %3142
  %3146 = sub nsw i32 %3126, %3142
  %3147 = icmp slt i32 %3144, %3145
  %..i.i.i = call i32 @llvm.smin.i32(i32 %3144, i32 %3146)
  %.0.i.i661.i = select i1 %3147, i32 %3145, i32 %..i.i.i
  %3148 = add nsw i32 %.0.i.i661.i, %3142
  store i32 %3148, ptr %60, align 8, !tbaa !60
  br label %3149

3149:                                             ; preds = %3133, %3119, %._crit_edge825.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  store i32 0, ptr %223, align 4, !tbaa !208
  store i32 0, ptr %224, align 4, !tbaa !210
  store i32 0, ptr %225, align 4, !tbaa !211
  %.not28.i.i = icmp slt i32 %.lcssa751.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i667.i, label %.lr.ph.i662.i.preheader

.lr.ph.i662.i.preheader:                          ; preds = %3149
  %3150 = trunc nuw nsw i64 %indvars.iv816 to i32
  br label %.lr.ph.i662.i

.lr.ph.i662.i:                                    ; preds = %.lr.ph.i662.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i663.i = phi i64 [ %indvars.iv.next.i666.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i662.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i664.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %3151 = shl nuw nsw i64 %indvar.i.i, 10
  %gep.i.i489 = getelementptr i8, ptr %invariant.gep.i.i488, i64 %3151
  %3152 = trunc nuw nsw i64 %indvars.iv.i663.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3150, i32 noundef %3152, ptr noundef %10)
  %3153 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i663.i
  %3154 = load i32, ptr %3153, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %3154, 0
  br i1 %.not22.i.i, label %3200, label %3155

3155:                                             ; preds = %.lr.ph.i662.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3156, label %calc_transform_coeffs_cpl.exit.i.i

3156:                                             ; preds = %3155
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3150, i32 noundef 0, ptr noundef %10)
  %3157 = load i32, ptr %200, align 16, !tbaa !184
  %3158 = icmp sgt i32 %3157, 0
  br i1 %3158, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3156
  %3159 = load i32, ptr %85, align 4, !tbaa !81
  %3160 = icmp slt i32 %3159, 1
  br i1 %3160, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3161 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3162 = phi i32 [ %3157, %.lr.ph.split.preheader.i.i.i ], [ %3196, %._crit_edge49.i.i.i ]
  %3163 = phi i32 [ %3159, %.lr.ph.split.preheader.i.i.i ], [ %3197, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3161, %.lr.ph.split.preheader.i.i.i ], [ %3167, %._crit_edge49.i.i.i ]
  %3164 = getelementptr inbounds nuw [18 x i8], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  %3165 = load i8, ptr %3164, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3165
  %3166 = zext i8 %.fr64.i.i.i to i32
  %3167 = add i32 %.061.i.i.i, %3166
  %.not45.i.i.i = icmp slt i32 %3163, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %203, i64 0, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3168 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3169 = sext i32 %.061.i.i.i to i64
  %3170 = sext i32 %3167 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3171 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %3172 = load i32, ptr %3171, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3172, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [7 x [18 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv74.i.i.i
  %3173 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3174 = shl i32 %3173, 5
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv74.i.i.i
  br label %3183

3177:                                             ; preds = %._crit_edge.us.i.i.i
  %3178 = load i32, ptr %3168, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3178, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3177, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3169, %3177 ]
  %3179 = getelementptr inbounds [256 x i32], ptr %227, i64 0, i64 %indvars.iv71.i.i.i
  %3180 = load i32, ptr %3179, align 4, !tbaa !43
  %3181 = sub nsw i32 0, %3180
  store i32 %3181, ptr %3179, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3182 = icmp slt i64 %indvars.iv.next72.i.i.i, %3170
  br i1 %3182, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !212

3183:                                             ; preds = %3183, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3169, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3183 ]
  %3184 = getelementptr inbounds [256 x i32], ptr %226, i64 0, i64 %indvars.iv.i.i.i
  %3185 = load i32, ptr %3184, align 4, !tbaa !43
  %3186 = shl nsw i32 %3185, 4
  %3187 = sext i32 %3186 to i64
  %3188 = mul nsw i64 %3187, %3175
  %3189 = lshr i64 %3188, 32
  %3190 = trunc nuw i64 %3189 to i32
  %3191 = getelementptr inbounds [256 x i32], ptr %3176, i64 0, i64 %indvars.iv.i.i.i
  store i32 %3190, ptr %3191, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3192 = icmp slt i64 %indvars.iv.next.i.i.i, %3170
  br i1 %3192, label %3183, label %._crit_edge.us.i.i.i, !llvm.loop !213

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3177, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3193 = load i32, ptr %85, align 4, !tbaa !81
  %3194 = sext i32 %3193 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3194
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !214

._crit_edge.us.i.i.i:                             ; preds = %3183
  %3195 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3195, label %3177, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %200, align 16, !tbaa !184
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3196 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3162, %.lr.ph.split.i.i.i ], [ %3162, %.lr.ph48.i.i.i ]
  %3197 = phi i32 [ %3193, %._crit_edge49.loopexit68.i.i.i ], [ %3163, %.lr.ph.split.i.i.i ], [ %3163, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3198 = sext i32 %3196 to i64
  %3199 = icmp slt i64 %indvars.iv.next84.i.i.i, %3198
  br i1 %3199, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !215

3200:                                             ; preds = %.lr.ph.i662.i
  %3201 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i663.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3200, %.lr.ph.i.i.i, %3156, %3155
  %.019.in.i.i = phi ptr [ %3201, %3200 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3156 ], [ %108, %3155 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i664.i = phi i32 [ %.030.i.i, %3200 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3156 ], [ 1, %3155 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3202 = sext i32 %.019.i.i to i64
  %3203 = shl nsw i64 %3202, 2
  %scevgep31.i.i = getelementptr i8, ptr %gep.i.i489, i64 %3203
  %smax.i665.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3204 = sub i32 %smax.i665.i, %.019.i.i
  %3205 = zext i32 %3204 to i64
  %3206 = shl nuw nsw i64 %3205, 2
  %3207 = add nuw nsw i64 %3206, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3207, i1 false), !tbaa !43
  %indvars.iv.next.i666.i = add nuw nsw i64 %indvars.iv.i663.i, 1
  %3208 = load i32, ptr %84, align 8, !tbaa !80
  %3209 = sext i32 %3208 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i663.i, %3209
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i662.i, label %._crit_edge.i667.i, !llvm.loop !217

._crit_edge.i667.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %3149
  %3210 = load i32, ptr %85, align 4, !tbaa !81
  %.not20.i.i.i = icmp slt i32 %3210, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i667.i, %.loopexit.i.i.i
  %3211 = phi i32 [ %3233, %.loopexit.i.i.i ], [ %3210, %._crit_edge.i667.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i667.i ]
  %3212 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3213 = load i32, ptr %3212, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3213, 0
  br i1 %.not16.i.i.i, label %3214, label %.loopexit.i.i.i

3214:                                             ; preds = %.lr.ph22.i.i.i
  %3215 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3216 = load i32, ptr %3215, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3216, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3217

3217:                                             ; preds = %3214
  %3218 = load i32, ptr %107, align 4, !tbaa !43
  %3219 = load i32, ptr %108, align 8, !tbaa !43
  %3220 = icmp slt i32 %3218, %3219
  br i1 %3220, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3217
  %3221 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv24.i.i.i
  %3222 = sext i32 %3218 to i64
  br label %3223

3223:                                             ; preds = %3229, %.lr.ph.i24.i.i
  %3224 = phi i32 [ %3219, %.lr.ph.i24.i.i ], [ %3230, %3229 ]
  %indvars.iv.i25.i.i = phi i64 [ %3222, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3229 ]
  %3225 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 %indvars.iv.i25.i.i
  %3226 = load i8, ptr %3225, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3226, 0
  br i1 %.not18.i.i.i, label %3227, label %3229

3227:                                             ; preds = %3223
  %3228 = getelementptr inbounds [256 x i32], ptr %3221, i64 0, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3228, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3229

3229:                                             ; preds = %3227, %3223
  %3230 = phi i32 [ %3224, %3223 ], [ %.pre.i27.i.i, %3227 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3231 = sext i32 %3230 to i64
  %3232 = icmp slt i64 %indvars.iv.next.i26.i.i, %3231
  br i1 %3232, label %3223, label %.loopexit.loopexit.i.i.i, !llvm.loop !218

.loopexit.loopexit.i.i.i:                         ; preds = %3229
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3217, %3214, %.lr.ph22.i.i.i
  %3233 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3211, %3217 ], [ %3211, %.lr.ph22.i.i.i ], [ %3211, %3214 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3234 = sext i32 %3233 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3234
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !219

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i667.i
  %3235 = phi i32 [ %3210, %._crit_edge.i667.i ], [ %3233, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %3236 = load i32, ptr %74, align 4, !tbaa !70
  %3237 = icmp eq i32 %3236, 2
  br i1 %3237, label %3238, label %do_rematrixing.exit.i

3238:                                             ; preds = %decode_transform_coeffs.exit.i
  %3239 = load i32, ptr %228, align 4, !tbaa !43
  %3240 = load i32, ptr %229, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3239, i32 %3240)
  %3241 = load i32, ptr %205, align 8, !tbaa !189
  %3242 = icmp sgt i32 %3241, 0
  br i1 %3242, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3238
  %wide.trip.count39.i.i = zext nneg i32 %3241 to i64
  br label %3243

3243:                                             ; preds = %.loopexit.i671.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i670.i, %.loopexit.i671.i ]
  %3244 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv36.i.i
  %3245 = load i32, ptr %3244, align 4, !tbaa !43
  %.not.i669.i = icmp eq i32 %3245, 0
  %.pre.i670.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i669.i, label %.loopexit.i671.i, label %3246

3246:                                             ; preds = %3243
  %3247 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i670.i
  %3248 = load i8, ptr %3247, align 1, !tbaa !44
  %3249 = zext i8 %3248 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3249)
  %3250 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3251 = load i8, ptr %3250, align 1, !tbaa !44
  %3252 = zext i8 %3251 to i32
  %3253 = icmp sgt i32 %...i.i, %3252
  br i1 %3253, label %.lr.ph.preheader.i.i, label %.loopexit.i671.i

.lr.ph.preheader.i.i:                             ; preds = %3246
  %3254 = zext i8 %3251 to i64
  %wide.trip.count.i672.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i673.i

.lr.ph.i673.i:                                    ; preds = %.lr.ph.i673.i, %.lr.ph.preheader.i.i
  %indvars.iv.i674.i = phi i64 [ %3254, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i675.i, %.lr.ph.i673.i ]
  %3255 = getelementptr inbounds nuw [256 x i32], ptr %invariant.gep.i.i488, i64 0, i64 %indvars.iv.i674.i
  %3256 = load i32, ptr %3255, align 4, !tbaa !43
  %3257 = getelementptr inbounds nuw [256 x i32], ptr %227, i64 0, i64 %indvars.iv.i674.i
  %3258 = load i32, ptr %3257, align 4, !tbaa !43
  %3259 = add nsw i32 %3258, %3256
  store i32 %3259, ptr %3255, align 4, !tbaa !43
  %3260 = sub nsw i32 %3256, %3258
  store i32 %3260, ptr %3257, align 4, !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i674.i, 1
  %exitcond.not.i676.i = icmp eq i64 %indvars.iv.next.i675.i, %wide.trip.count.i672.i
  br i1 %exitcond.not.i676.i, label %.loopexit.i671.i, label %.lr.ph.i673.i, !llvm.loop !220

.loopexit.i671.i:                                 ; preds = %.lr.ph.i673.i, %3246, %3243
  %exitcond40.not.i.i = icmp eq i64 %.pre.i670.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3243, !llvm.loop !221

do_rematrixing.exit.i:                            ; preds = %.loopexit.i671.i, %3238, %decode_transform_coeffs.exit.i
  %3261 = load i32, ptr %84, align 8, !tbaa !80
  %.not573827.i = icmp slt i32 %3261, 1
  br i1 %.not573827.i, label %._crit_edge830.i, label %.lr.ph829.i

.lr.ph829.i:                                      ; preds = %do_rematrixing.exit.i
  %3262 = icmp eq i32 %3236, 0
  %3263 = load i32, ptr %230, align 16, !tbaa !222
  %.not580.i = icmp eq i32 %3263, 0
  %3264 = add nuw i32 %3261, 1
  %wide.trip.count930.i = zext i32 %3264 to i64
  br label %3265

3265:                                             ; preds = %scale_coefs.exit.i, %.lr.ph829.i
  %indvars.iv927.i = phi i64 [ 1, %.lr.ph829.i ], [ %indvars.iv.next928.i, %scale_coefs.exit.i ]
  %3266 = icmp samesign ult i64 %indvars.iv927.i, 3
  %or.cond12.i = select i1 %3262, i1 %3266, i1 false
  %3267 = sub nuw nsw i64 2, %indvars.iv927.i
  %.0486.i = select i1 %or.cond12.i, i64 %3267, i64 0
  br i1 %.not580.i, label %3271, label %3268

3268:                                             ; preds = %3265
  %3269 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0486.i
  %3270 = load i32, ptr %3269, align 4, !tbaa !43
  %.not581.i = icmp eq i32 %3270, 0
  br i1 %.not581.i, label %3271, label %3272

3271:                                             ; preds = %3268, %3265
  br label %3272

3272:                                             ; preds = %3271, %3268
  %3273 = phi i64 [ 45364, %3271 ], [ 45380, %3268 ]
  %3274 = getelementptr inbounds nuw i8, ptr %25, i64 %3273
  %.0.in.i = getelementptr inbounds nuw [2 x i32], ptr %3274, i64 0, i64 %.0486.i
  %.0.i490 = load i32, ptr %.0.in.i, align 4, !tbaa !43
  %3275 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv927.i
  %3276 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv927.i
  %3277 = and i32 %.0.i490, 31
  %3278 = or disjoint i32 %3277, 32
  %3279 = shl i32 %.0.i490, 23
  %3280 = ashr i32 %3279, 28
  %3281 = sub nsw i32 4, %3280
  %3282 = icmp slt i32 %3280, 4
  br i1 %3282, label %3283, label %3343

3283:                                             ; preds = %3272
  %3284 = sub nsw i32 3, %3280
  %3285 = shl nuw nsw i32 1, %3284
  br label %3286

3286:                                             ; preds = %3286, %3283
  %indvars.iv131.i.i = phi i64 [ 0, %3283 ], [ %indvars.iv.next132.i.i, %3286 ]
  %3287 = getelementptr inbounds nuw i32, ptr %3276, i64 %indvars.iv131.i.i
  %3288 = load i32, ptr %3287, align 4, !tbaa !43
  %3289 = mul i32 %3288, %3278
  %3290 = or disjoint i64 %indvars.iv131.i.i, 1
  %3291 = getelementptr inbounds nuw i32, ptr %3276, i64 %3290
  %3292 = load i32, ptr %3291, align 4, !tbaa !43
  %3293 = mul i32 %3292, %3278
  %3294 = add i32 %3289, %3285
  %3295 = or disjoint i64 %indvars.iv131.i.i, 2
  %3296 = getelementptr inbounds nuw i32, ptr %3276, i64 %3295
  %3297 = load i32, ptr %3296, align 4, !tbaa !43
  %3298 = mul i32 %3297, %3278
  %3299 = add i32 %3293, %3285
  %3300 = ashr i32 %3294, %3281
  %3301 = getelementptr inbounds nuw i32, ptr %3275, i64 %indvars.iv131.i.i
  store i32 %3300, ptr %3301, align 4, !tbaa !43
  %3302 = or disjoint i64 %indvars.iv131.i.i, 3
  %3303 = getelementptr inbounds nuw i32, ptr %3276, i64 %3302
  %3304 = load i32, ptr %3303, align 4, !tbaa !43
  %3305 = mul i32 %3304, %3278
  %3306 = add i32 %3298, %3285
  %3307 = ashr i32 %3299, %3281
  %3308 = getelementptr inbounds nuw i32, ptr %3275, i64 %3290
  store i32 %3307, ptr %3308, align 4, !tbaa !43
  %3309 = or disjoint i64 %indvars.iv131.i.i, 4
  %3310 = getelementptr inbounds nuw i32, ptr %3276, i64 %3309
  %3311 = load i32, ptr %3310, align 4, !tbaa !43
  %3312 = mul i32 %3311, %3278
  %3313 = add i32 %3305, %3285
  %3314 = ashr i32 %3306, %3281
  %3315 = getelementptr inbounds nuw i32, ptr %3275, i64 %3295
  store i32 %3314, ptr %3315, align 4, !tbaa !43
  %3316 = or disjoint i64 %indvars.iv131.i.i, 5
  %3317 = getelementptr inbounds nuw i32, ptr %3276, i64 %3316
  %3318 = load i32, ptr %3317, align 4, !tbaa !43
  %3319 = mul i32 %3318, %3278
  %3320 = add i32 %3312, %3285
  %3321 = ashr i32 %3313, %3281
  %3322 = getelementptr inbounds nuw i32, ptr %3275, i64 %3302
  store i32 %3321, ptr %3322, align 4, !tbaa !43
  %3323 = or disjoint i64 %indvars.iv131.i.i, 6
  %3324 = getelementptr inbounds nuw i32, ptr %3276, i64 %3323
  %3325 = load i32, ptr %3324, align 4, !tbaa !43
  %3326 = mul i32 %3325, %3278
  %3327 = ashr i32 %3320, %3281
  %3328 = getelementptr inbounds nuw i32, ptr %3275, i64 %3309
  store i32 %3327, ptr %3328, align 4, !tbaa !43
  %3329 = add i32 %3319, %3285
  %3330 = or disjoint i64 %indvars.iv131.i.i, 7
  %3331 = getelementptr inbounds nuw i32, ptr %3276, i64 %3330
  %3332 = load i32, ptr %3331, align 4, !tbaa !43
  %3333 = mul i32 %3332, %3278
  %3334 = add i32 %3326, %3285
  %3335 = ashr i32 %3329, %3281
  %3336 = getelementptr inbounds nuw i32, ptr %3275, i64 %3316
  store i32 %3335, ptr %3336, align 4, !tbaa !43
  %3337 = add i32 %3333, %3285
  %3338 = ashr i32 %3334, %3281
  %3339 = getelementptr inbounds nuw i32, ptr %3275, i64 %3323
  store i32 %3338, ptr %3339, align 4, !tbaa !43
  %3340 = ashr i32 %3337, %3281
  %3341 = getelementptr inbounds nuw i32, ptr %3275, i64 %3330
  store i32 %3340, ptr %3341, align 4, !tbaa !43
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 8
  %3342 = icmp samesign ult i64 %indvars.iv131.i.i, 248
  br i1 %3342, label %3286, label %scale_coefs.exit.i, !llvm.loop !223

3343:                                             ; preds = %3272
  %.neg.i677.i = add nsw i32 %3280, -4
  %3344 = shl nuw nsw i32 %3278, %.neg.i677.i
  br label %3345

3345:                                             ; preds = %3345, %3343
  %indvars.iv.i678.i = phi i64 [ 0, %3343 ], [ %indvars.iv.next.i679.i, %3345 ]
  %3346 = getelementptr inbounds nuw i32, ptr %3276, i64 %indvars.iv.i678.i
  %3347 = load i32, ptr %3346, align 4, !tbaa !43
  %3348 = mul i32 %3347, %3344
  %3349 = getelementptr inbounds nuw i32, ptr %3275, i64 %indvars.iv.i678.i
  store i32 %3348, ptr %3349, align 4, !tbaa !43
  %3350 = or disjoint i64 %indvars.iv.i678.i, 1
  %3351 = getelementptr inbounds nuw i32, ptr %3276, i64 %3350
  %3352 = load i32, ptr %3351, align 4, !tbaa !43
  %3353 = mul i32 %3352, %3344
  %3354 = getelementptr inbounds nuw i32, ptr %3275, i64 %3350
  store i32 %3353, ptr %3354, align 4, !tbaa !43
  %3355 = or disjoint i64 %indvars.iv.i678.i, 2
  %3356 = getelementptr inbounds nuw i32, ptr %3276, i64 %3355
  %3357 = load i32, ptr %3356, align 4, !tbaa !43
  %3358 = mul i32 %3357, %3344
  %3359 = getelementptr inbounds nuw i32, ptr %3275, i64 %3355
  store i32 %3358, ptr %3359, align 4, !tbaa !43
  %3360 = or disjoint i64 %indvars.iv.i678.i, 3
  %3361 = getelementptr inbounds nuw i32, ptr %3276, i64 %3360
  %3362 = load i32, ptr %3361, align 4, !tbaa !43
  %3363 = mul i32 %3362, %3344
  %3364 = getelementptr inbounds nuw i32, ptr %3275, i64 %3360
  store i32 %3363, ptr %3364, align 4, !tbaa !43
  %3365 = or disjoint i64 %indvars.iv.i678.i, 4
  %3366 = getelementptr inbounds nuw i32, ptr %3276, i64 %3365
  %3367 = load i32, ptr %3366, align 4, !tbaa !43
  %3368 = mul i32 %3367, %3344
  %3369 = getelementptr inbounds nuw i32, ptr %3275, i64 %3365
  store i32 %3368, ptr %3369, align 4, !tbaa !43
  %3370 = or disjoint i64 %indvars.iv.i678.i, 5
  %3371 = getelementptr inbounds nuw i32, ptr %3276, i64 %3370
  %3372 = load i32, ptr %3371, align 4, !tbaa !43
  %3373 = mul i32 %3372, %3344
  %3374 = getelementptr inbounds nuw i32, ptr %3275, i64 %3370
  store i32 %3373, ptr %3374, align 4, !tbaa !43
  %3375 = or disjoint i64 %indvars.iv.i678.i, 6
  %3376 = getelementptr inbounds nuw i32, ptr %3276, i64 %3375
  %3377 = load i32, ptr %3376, align 4, !tbaa !43
  %3378 = mul i32 %3377, %3344
  %3379 = getelementptr inbounds nuw i32, ptr %3275, i64 %3375
  store i32 %3378, ptr %3379, align 4, !tbaa !43
  %3380 = or disjoint i64 %indvars.iv.i678.i, 7
  %3381 = getelementptr inbounds nuw i32, ptr %3276, i64 %3380
  %3382 = load i32, ptr %3381, align 4, !tbaa !43
  %3383 = mul i32 %3382, %3344
  %3384 = getelementptr inbounds nuw i32, ptr %3275, i64 %3380
  store i32 %3383, ptr %3384, align 4, !tbaa !43
  %indvars.iv.next.i679.i = add nuw nsw i64 %indvars.iv.i678.i, 8
  %3385 = icmp samesign ult i64 %indvars.iv.i678.i, 248
  br i1 %3385, label %3345, label %scale_coefs.exit.i, !llvm.loop !224

scale_coefs.exit.i:                               ; preds = %3345, %3286
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count930.i
  br i1 %exitcond931.not.i, label %._crit_edge830.i, label %3265, !llvm.loop !225

._crit_edge830.i:                                 ; preds = %scale_coefs.exit.i, %do_rematrixing.exit.i
  %3386 = load i32, ptr %182, align 16, !tbaa !171
  %.not574.i = icmp eq i32 %3386, 0
  br i1 %.not574.i, label %3583, label %3387

3387:                                             ; preds = %._crit_edge830.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %9) #12
  %3388 = load i32, ptr %186, align 4, !tbaa !174
  %3389 = load i32, ptr %188, align 16, !tbaa !177
  %3390 = icmp sgt i32 %3389, 0
  br i1 %3390, label %.lr.ph155.i.i, label %._crit_edge156.i.i

.lr.ph155.i.i:                                    ; preds = %3387
  %3391 = load i32, ptr %187, align 4, !tbaa !175
  %wide.trip.count.i684.i = zext nneg i32 %3389 to i64
  %3392 = sub nsw i32 %3391, %3388
  %3393 = trunc i32 %3392 to i8
  br label %3394

3394:                                             ; preds = %._crit_edge.i691.i, %.lr.ph155.i.i
  %indvars.iv.i685.i = phi i64 [ 0, %.lr.ph155.i.i ], [ %indvars.iv.next.i692.i, %._crit_edge.i691.i ]
  %.0153.i.i = phi i32 [ %3388, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %.0136151.i.i = phi i8 [ 0, %.lr.ph155.i.i ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %3395 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i685.i
  %3396 = load i8, ptr %3395, align 1, !tbaa !44
  %3397 = zext i8 %3396 to i32
  %3398 = add nsw i32 %.0153.i.i, %3397
  %3399 = icmp sgt i32 %3398, %3391
  br i1 %3399, label %3400, label %3407

3400:                                             ; preds = %3394
  %3401 = sub nsw i32 %.0153.i.i, %3388
  %3402 = trunc i32 %3401 to i8
  %3403 = add i8 %.0136151.i.i, 1
  %3404 = zext i8 %.0136151.i.i to i64
  %3405 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3404
  store i8 %3402, ptr %3405, align 1, !tbaa !44
  %3406 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i685.i
  store i8 1, ptr %3406, align 1, !tbaa !44
  br label %3407

3407:                                             ; preds = %3400, %3394
  %.1137.i.i = phi i8 [ %3403, %3400 ], [ %.0136151.i.i, %3394 ]
  %.1.i686.i = phi i32 [ %3388, %3400 ], [ %.0153.i.i, %3394 ]
  %.not196.i.i = icmp eq i8 %3396, 0
  br i1 %.not196.i.i, label %._crit_edge.i691.i, label %.lr.ph.i687.i

.lr.ph.i687.i:                                    ; preds = %3407, %3413
  %.2149.i.i = phi i32 [ %3415, %3413 ], [ %.1.i686.i, %3407 ]
  %.0131148.i.i = phi i32 [ %3416, %3413 ], [ 0, %3407 ]
  %.2138147.i.i = phi i8 [ %.3139.i.i, %3413 ], [ %.1137.i.i, %3407 ]
  %3408 = icmp eq i32 %.2149.i.i, %3391
  br i1 %3408, label %3409, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i687.i
  %.pre233.i.i = sub nsw i32 %3391, %.2149.i.i
  br label %3413

3409:                                             ; preds = %.lr.ph.i687.i
  %3410 = add i8 %.2138147.i.i, 1
  %3411 = zext i8 %.2138147.i.i to i64
  %3412 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3411
  store i8 %3393, ptr %3412, align 1, !tbaa !44
  br label %3413

3413:                                             ; preds = %3409, %.lr.ph._crit_edge.i.i
  %.pre-phi.i688.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3392, %3409 ]
  %.3139.i.i = phi i8 [ %.2138147.i.i, %.lr.ph._crit_edge.i.i ], [ %3410, %3409 ]
  %.3.i689.i = phi i32 [ %.2149.i.i, %.lr.ph._crit_edge.i.i ], [ %3388, %3409 ]
  %3414 = sub nsw i32 %3397, %.0131148.i.i
  %..i690.i = call i32 @llvm.smin.i32(i32 %3414, i32 %.pre-phi.i688.i)
  %3415 = add nsw i32 %.3.i689.i, %..i690.i
  %3416 = add nsw i32 %..i690.i, %.0131148.i.i
  %3417 = icmp slt i32 %3416, %3397
  br i1 %3417, label %.lr.ph.i687.i, label %._crit_edge.i691.i, !llvm.loop !226

._crit_edge.i691.i:                               ; preds = %3413, %3407
  %.2138.lcssa.i.i = phi i8 [ %.1137.i.i, %3407 ], [ %.3139.i.i, %3413 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i686.i, %3407 ], [ %3415, %3413 ]
  %indvars.iv.next.i692.i = add nuw nsw i64 %indvars.iv.i685.i, 1
  %exitcond.not.i693.i = icmp eq i64 %indvars.iv.next.i692.i, %wide.trip.count.i684.i
  br i1 %exitcond.not.i693.i, label %._crit_edge156.i.i, label %3394, !llvm.loop !227

._crit_edge156.i.i:                               ; preds = %._crit_edge.i691.i, %3387
  %.0136.lcssa.i.i = phi i8 [ 0, %3387 ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %.0.lcssa.i.i = phi i32 [ %3388, %3387 ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %3418 = sub nsw i32 %.0.lcssa.i.i, %3388
  %3419 = trunc i32 %3418 to i8
  %3420 = zext i8 %.0136.lcssa.i.i to i64
  %3421 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3420
  store i8 %3419, ptr %3421, align 1, !tbaa !44
  %.not191.i.i = icmp slt i32 %3235, 1
  br i1 %.not191.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge156.i.i
  %3422 = add i8 %.0136.lcssa.i.i, 1
  %.not197.i.i = icmp eq i8 %3422, 0
  %wide.trip.count206.i.i = zext i8 %3422 to i64
  br label %3423

3423:                                             ; preds = %.loopexit.i682.i, %.lr.ph194.i.i
  %3424 = phi i32 [ %3389, %.lr.ph194.i.i ], [ %3577, %.loopexit.i682.i ]
  %3425 = phi i32 [ %3389, %.lr.ph194.i.i ], [ %3578, %.loopexit.i682.i ]
  %3426 = phi i32 [ %3389, %.lr.ph194.i.i ], [ %3579, %.loopexit.i682.i ]
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph194.i.i ], [ %indvars.iv.next227.i.i, %.loopexit.i682.i ]
  %3427 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv226.i.i
  %3428 = load i8, ptr %3427, align 1, !tbaa !44
  %.not144.i.i = icmp eq i8 %3428, 0
  br i1 %.not144.i.i, label %.loopexit.i682.i, label %3429

3429:                                             ; preds = %3423
  %.pre229.i.i = load i32, ptr %187, align 4, !tbaa !175
  br i1 %.not197.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %3429
  %3430 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i
  br label %3431

3431:                                             ; preds = %3431, %.lr.ph162.i.i
  %indvars.iv203.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next204.i.i, %3431 ]
  %.4160.i.i = phi i32 [ %.pre229.i.i, %.lr.ph162.i.i ], [ %3442, %3431 ]
  %3432 = sext i32 %.4160.i.i to i64
  %3433 = getelementptr inbounds [256 x i32], ptr %3430, i64 0, i64 %3432
  %3434 = load i32, ptr %186, align 4, !tbaa !174
  %3435 = sext i32 %3434 to i64
  %3436 = getelementptr inbounds [256 x i32], ptr %3430, i64 0, i64 %3435
  %3437 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv203.i.i
  %3438 = load i8, ptr %3437, align 1, !tbaa !44
  %3439 = zext i8 %3438 to i64
  %3440 = shl nuw nsw i64 %3439, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3433, ptr nonnull align 4 %3436, i64 %3440, i1 false)
  %3441 = zext i8 %3438 to i32
  %3442 = add nsw i32 %.4160.i.i, %3441
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge163.loopexit.i.i, label %3431, !llvm.loop !228

._crit_edge163.loopexit.i.i:                      ; preds = %3431
  %.pre.i681.i = load i32, ptr %187, align 4, !tbaa !175
  %.pre230.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %._crit_edge163.i.i

._crit_edge163.i.i:                               ; preds = %._crit_edge163.loopexit.i.i, %3429
  %3443 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3424, %3429 ]
  %3444 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3425, %3429 ]
  %3445 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3426, %3429 ]
  %3446 = phi i32 [ %.pre.i681.i, %._crit_edge163.loopexit.i.i ], [ %.pre229.i.i, %3429 ]
  %3447 = icmp sgt i32 %3445, 0
  br i1 %3447, label %.lr.ph175.i.i, label %.loopexit146.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge163.i.i
  %3448 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i
  %wide.trip.count215.i.i = zext nneg i32 %3445 to i64
  br label %3449

3449:                                             ; preds = %._crit_edge169.i.i, %.lr.ph175.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge169.i.i ]
  %.5173.i.i = phi i32 [ %3446, %.lr.ph175.i.i ], [ %.6.lcssa.i.i, %._crit_edge169.i.i ]
  %3450 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv212.i.i
  %3451 = load i8, ptr %3450, align 1, !tbaa !44
  %3452 = zext i8 %3451 to i32
  %.not198.i.i = icmp eq i8 %3451, 0
  br i1 %.not198.i.i, label %._crit_edge169.i.i, label %.lr.ph168.preheader.i.i

.lr.ph168.preheader.i.i:                          ; preds = %3449
  %3453 = sext i32 %.5173.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %3453, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %.2133165.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i ], [ %3458, %.lr.ph168.i.i ]
  %.0135164.i.i = phi float [ 0.000000e+00, %.lr.ph168.preheader.i.i ], [ %3457, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %3454 = getelementptr inbounds [256 x i32], ptr %3448, i64 0, i64 %indvars.iv208.i.i
  %3455 = load i32, ptr %3454, align 4, !tbaa !43
  %3456 = sitofp i32 %3455 to float
  %3457 = call nsz float @llvm.fmuladd.f32(float %3456, float %3456, float %.0135164.i.i)
  %3458 = add nuw nsw i32 %.2133165.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %3458, %3452
  br i1 %exitcond211.not.i.i, label %._crit_edge169.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !229

._crit_edge169.loopexit.i.i:                      ; preds = %.lr.ph168.i.i
  %3459 = add i32 %.5173.i.i, %3452
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge169.loopexit.i.i, %3449
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3449 ], [ %3457, %._crit_edge169.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5173.i.i, %3449 ], [ %3459, %._crit_edge169.loopexit.i.i ]
  %3460 = uitofp i8 %3451 to float
  %3461 = fdiv nsz float %.0135.lcssa.i.i, %3460
  %3462 = call nsz float @llvm.sqrt.f32(float %3461)
  %3463 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv212.i.i
  store float %3462, ptr %3463, align 4, !tbaa !27
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge176.i.i, label %3449, !llvm.loop !230

._crit_edge176.i.i:                               ; preds = %._crit_edge169.i.i
  %3464 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv226.i.i
  %3465 = load i8, ptr %3464, align 1, !tbaa !44
  %3466 = icmp sgt i8 %3465, -1
  br i1 %3466, label %3467, label %.loopexit146.i.i

3467:                                             ; preds = %._crit_edge176.i.i
  %3468 = zext nneg i8 %3465 to i64
  %3469 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3468
  %3470 = add nsw i32 %3446, -2
  %3471 = getelementptr inbounds nuw i8, ptr %3469, i64 4
  %3472 = getelementptr inbounds nuw i8, ptr %3469, i64 8
  br label %3473

3473:                                             ; preds = %3509, %3467
  %3474 = phi i32 [ %3443, %3467 ], [ %3510, %3509 ]
  %3475 = phi i32 [ %3444, %3467 ], [ %3511, %3509 ]
  %3476 = phi i32 [ %3445, %3467 ], [ %3512, %3509 ]
  %indvars.iv217.i.i = phi i64 [ 0, %3467 ], [ %indvars.iv.next218.i.i, %3509 ]
  %.7178.i.i = phi i32 [ %3470, %3467 ], [ %3516, %3509 ]
  %3477 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv217.i.i
  %3478 = load i8, ptr %3477, align 1, !tbaa !44
  %.not145.i.i = icmp eq i8 %3478, 0
  br i1 %.not145.i.i, label %3509, label %3479

3479:                                             ; preds = %3473
  %3480 = sext i32 %.7178.i.i to i64
  %3481 = getelementptr inbounds [256 x i32], ptr %3448, i64 0, i64 %3480
  %3482 = load float, ptr %3469, align 4, !tbaa !27
  %3483 = load i32, ptr %3481, align 4, !tbaa !43
  %3484 = sitofp i32 %3483 to float
  %3485 = fmul nsz float %3482, %3484
  %3486 = fptosi float %3485 to i32
  store i32 %3486, ptr %3481, align 4, !tbaa !43
  %3487 = load float, ptr %3471, align 4, !tbaa !27
  %3488 = getelementptr inbounds nuw i8, ptr %3481, i64 4
  %3489 = load i32, ptr %3488, align 4, !tbaa !43
  %3490 = sitofp i32 %3489 to float
  %3491 = fmul nsz float %3487, %3490
  %3492 = fptosi float %3491 to i32
  store i32 %3492, ptr %3488, align 4, !tbaa !43
  %3493 = load float, ptr %3472, align 4, !tbaa !27
  %3494 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  %3495 = load i32, ptr %3494, align 4, !tbaa !43
  %3496 = sitofp i32 %3495 to float
  %3497 = fmul nsz float %3493, %3496
  %3498 = fptosi float %3497 to i32
  store i32 %3498, ptr %3494, align 4, !tbaa !43
  %3499 = getelementptr inbounds nuw i8, ptr %3481, i64 12
  %3500 = load i32, ptr %3499, align 4, !tbaa !43
  %3501 = sitofp i32 %3500 to float
  %3502 = fmul nsz float %3487, %3501
  %3503 = fptosi float %3502 to i32
  store i32 %3503, ptr %3499, align 4, !tbaa !43
  %3504 = getelementptr inbounds nuw i8, ptr %3481, i64 16
  %3505 = load i32, ptr %3504, align 4, !tbaa !43
  %3506 = sitofp i32 %3505 to float
  %3507 = fmul nsz float %3482, %3506
  %3508 = fptosi float %3507 to i32
  store i32 %3508, ptr %3504, align 4, !tbaa !43
  %.pre231.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %3509

3509:                                             ; preds = %3479, %3473
  %3510 = phi i32 [ %.pre231.i.i, %3479 ], [ %3474, %3473 ]
  %3511 = phi i32 [ %.pre231.i.i, %3479 ], [ %3475, %3473 ]
  %3512 = phi i32 [ %.pre231.i.i, %3479 ], [ %3476, %3473 ]
  %3513 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv217.i.i
  %3514 = load i8, ptr %3513, align 1, !tbaa !44
  %3515 = zext i8 %3514 to i32
  %3516 = add nsw i32 %.7178.i.i, %3515
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %3517 = sext i32 %3512 to i64
  %3518 = icmp slt i64 %indvars.iv.next218.i.i, %3517
  br i1 %3518, label %3473, label %.loopexit146.i.i, !llvm.loop !231

.loopexit146.i.i:                                 ; preds = %3509, %._crit_edge176.i.i, %._crit_edge163.i.i
  %3519 = phi i32 [ %3443, %._crit_edge176.i.i ], [ %3443, %._crit_edge163.i.i ], [ %3510, %3509 ]
  %3520 = phi i32 [ %3444, %._crit_edge176.i.i ], [ %3444, %._crit_edge163.i.i ], [ %3511, %3509 ]
  %3521 = icmp sgt i32 %3520, 0
  br i1 %3521, label %.lr.ph190.i.i, label %.loopexit.i682.i

.lr.ph190.i.i:                                    ; preds = %.loopexit146.i.i
  %3522 = load i32, ptr %187, align 4, !tbaa !175
  %3523 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv226.i.i
  %3524 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv226.i.i
  %3525 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %231, i64 0, i64 %indvars.iv226.i.i
  br label %3526

3526:                                             ; preds = %._crit_edge185.i.i, %.lr.ph190.i.i
  %3527 = phi i32 [ %3519, %.lr.ph190.i.i ], [ %3574, %._crit_edge185.i.i ]
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge185.i.i ]
  %.8188.i.i = phi i32 [ %3522, %.lr.ph190.i.i ], [ %.9.lcssa.i.i, %._crit_edge185.i.i ]
  %3528 = getelementptr inbounds nuw [17 x i32], ptr %3523, i64 0, i64 %indvars.iv223.i.i
  %3529 = load i32, ptr %3528, align 4, !tbaa !43
  %3530 = sitofp i32 %3529 to float
  %3531 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3532 = load float, ptr %3531, align 4, !tbaa !27
  %3533 = fmul nsz float %3532, %3530
  %3534 = fmul nsz float %3533, 0xBE00000000000000
  %3535 = getelementptr inbounds nuw [17 x i32], ptr %3524, i64 0, i64 %indvars.iv223.i.i
  %3536 = load i32, ptr %3535, align 4, !tbaa !43
  %3537 = sitofp i32 %3536 to float
  %3538 = fmul nsz float %3534, 0x3E80000000000000
  %3539 = fmul nsz float %3537, 0x3E80000000000000
  %3540 = fcmp nsz olt float %3538, -1.000000e+00
  %.0125.i.i = select nsz i1 %3540, float -1.000000e+00, float %3538
  %3541 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv223.i.i
  %3542 = load i8, ptr %3541, align 1, !tbaa !44
  %.not199.i.i = icmp eq i8 %3542, 0
  br i1 %.not199.i.i, label %._crit_edge185.i.i, label %.lr.ph184.preheader.i.i

.lr.ph184.preheader.i.i:                          ; preds = %3526
  %3543 = sext i32 %.8188.i.i to i64
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %3543, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph184.i.i ]
  %.3134181.i.i = phi i32 [ 0, %.lr.ph184.preheader.i.i ], [ %3569, %.lr.ph184.i.i ]
  %3544 = load i32, ptr %233, align 4, !tbaa !232
  %3545 = add i32 %3544, 40
  %3546 = and i32 %3545, 63
  %3547 = zext nneg i32 %3546 to i64
  %3548 = getelementptr inbounds nuw [64 x i32], ptr %232, i64 0, i64 %3547
  %3549 = load i32, ptr %3548, align 4, !tbaa !43
  %3550 = add i32 %3544, 9
  %3551 = and i32 %3550, 63
  %3552 = zext nneg i32 %3551 to i64
  %3553 = getelementptr inbounds nuw [64 x i32], ptr %232, i64 0, i64 %3552
  %3554 = load i32, ptr %3553, align 4, !tbaa !43
  %3555 = add i32 %3554, %3549
  %3556 = and i32 %3544, 63
  %3557 = zext nneg i32 %3556 to i64
  %3558 = getelementptr inbounds nuw [64 x i32], ptr %232, i64 0, i64 %3557
  store i32 %3555, ptr %3558, align 4, !tbaa !43
  %3559 = add i32 %3544, 1
  store i32 %3559, ptr %233, align 4, !tbaa !232
  %3560 = sitofp i32 %3555 to float
  %3561 = fmul nsz float %.0125.i.i, %3560
  %3562 = fptosi float %3561 to i32
  %3563 = getelementptr inbounds [256 x i32], ptr %3525, i64 0, i64 %indvars.iv220.i.i
  %3564 = load i32, ptr %3563, align 4, !tbaa !43
  %3565 = sitofp i32 %3564 to float
  %3566 = fmul nsz float %3539, %3565
  %3567 = fptosi float %3566 to i32
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3568 = add i32 %3567, %3562
  store i32 %3568, ptr %3563, align 4, !tbaa !43
  %3569 = add nuw nsw i32 %.3134181.i.i, 1
  %3570 = load i8, ptr %3541, align 1, !tbaa !44
  %3571 = zext i8 %3570 to i32
  %3572 = icmp samesign ult i32 %3569, %3571
  br i1 %3572, label %.lr.ph184.i.i, label %._crit_edge185.loopexit.i.i, !llvm.loop !233

._crit_edge185.loopexit.i.i:                      ; preds = %.lr.ph184.i.i
  %3573 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %.pre232.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %._crit_edge185.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge185.loopexit.i.i, %3526
  %3574 = phi i32 [ %3527, %3526 ], [ %.pre232.i.i, %._crit_edge185.loopexit.i.i ]
  %.9.lcssa.i.i = phi i32 [ %.8188.i.i, %3526 ], [ %3573, %._crit_edge185.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %3575 = sext i32 %3574 to i64
  %3576 = icmp slt i64 %indvars.iv.next224.i.i, %3575
  br i1 %3576, label %3526, label %.loopexit.i682.i, !llvm.loop !234

.loopexit.i682.i:                                 ; preds = %._crit_edge185.i.i, %.loopexit146.i.i, %3423
  %3577 = phi i32 [ %3519, %.loopexit146.i.i ], [ %3424, %3423 ], [ %3574, %._crit_edge185.i.i ]
  %3578 = phi i32 [ %3520, %.loopexit146.i.i ], [ %3425, %3423 ], [ %3574, %._crit_edge185.i.i ]
  %3579 = phi i32 [ %3520, %.loopexit146.i.i ], [ %3426, %3423 ], [ %3574, %._crit_edge185.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %3580 = load i32, ptr %85, align 4, !tbaa !81
  %3581 = sext i32 %3580 to i64
  %.not.not.i683.i = icmp slt i64 %indvars.iv226.i.i, %3581
  br i1 %.not.not.i683.i, label %3423, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !235

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i682.i
  %.pre943.pre.i = load i32, ptr %84, align 8, !tbaa !80
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge156.i.i
  %.pre943.i = phi i32 [ %.pre943.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3261, %._crit_edge156.i.i ]
  %3582 = phi i32 [ %3580, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3235, %._crit_edge156.i.i ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %7) #12
  br label %3583

3583:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge830.i
  %3584 = phi i32 [ %3582, %ff_eac3_apply_spectral_extension.exit.i ], [ %3235, %._crit_edge830.i ]
  %3585 = phi i32 [ %.pre943.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3261, %._crit_edge830.i ]
  %3586 = load i32, ptr %156, align 4, !tbaa !148
  %.not575.i = icmp eq i32 %3585, %3586
  br i1 %.not575.i, label %.thread717.i, label %3587

3587:                                             ; preds = %3583
  %3588 = load i32, ptr %157, align 4, !tbaa !149
  %3589 = and i32 %3588, 8
  %.not576.i = icmp eq i32 %3589, 0
  br i1 %.not576.i, label %.thread954.i, label %3590

3590:                                             ; preds = %3587
  %3591 = icmp ne i32 %3584, %3586
  br i1 %.0497.i, label %3654, label %3592

.thread954.i:                                     ; preds = %3587
  br i1 %.0497.i, label %.thread955.i, label %3592

.thread717.i:                                     ; preds = %3583
  br i1 %.0497.i, label %.critedge607.i, label %3592

3592:                                             ; preds = %.thread717.i, %.thread954.i, %3590
  %3593 = phi i1 [ false, %.thread717.i ], [ %3591, %3590 ], [ true, %.thread954.i ]
  %3594 = load i32, ptr %236, align 16, !tbaa !46
  %.not579.i = icmp eq i32 %3594, 0
  br i1 %.not579.i, label %ac3_upmix_delay.exit.i, label %3595

3595:                                             ; preds = %3592
  store i32 0, ptr %236, align 16, !tbaa !46
  %3596 = load i32, ptr %74, align 4, !tbaa !70
  switch i32 %3596, label %ac3_upmix_delay.exit.i [
    i32 0, label %3597
    i32 2, label %3597
    i32 6, label %3598
    i32 4, label %3599
    i32 7, label %3600
    i32 5, label %3601
    i32 3, label %3602
  ]

3597:                                             ; preds = %3595, %3595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, ptr noundef nonnull align 16 dereferenceable(1024) %242, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3598:                                             ; preds = %3595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %3599

3599:                                             ; preds = %3598, %3595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3600:                                             ; preds = %3595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %3601

3601:                                             ; preds = %3600, %3595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %3602

3602:                                             ; preds = %3601, %3595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, ptr noundef nonnull align 16 dereferenceable(1024) %241, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3602, %3599, %3597, %3595, %3592
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3585, i32 noundef range(i32 0, 8) %1689)
  %.pre844.pre855 = load i32, ptr %156, align 4, !tbaa !148
  br i1 %3593, label %3603, label %.thread520

3603:                                             ; preds = %ac3_upmix_delay.exit.i
  %3604 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre844.pre855, label %.thread520 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3603
  %3605 = icmp sgt i32 %3604, 0
  %3606 = load ptr, ptr %178, align 8, !tbaa !158
  br i1 %3605, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3606, i8 0, i64 512, i1 false), !tbaa !163
  br label %.thread520

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3607 = load ptr, ptr %170, align 8, !tbaa !158
  %wide.trip.count.i695.i = zext nneg i32 %3604 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3608

3608:                                             ; preds = %3608, %.preheader47.us.i.i
  %indvars.iv.i696.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i697.i, %3608 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3618, %3608 ]
  %3609 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i696.i
  %3610 = load ptr, ptr %3609, align 8, !tbaa !158
  %3611 = getelementptr inbounds nuw i16, ptr %3610, i64 %indvars.iv67.i.i
  %3612 = load i16, ptr %3611, align 2, !tbaa !163
  %3613 = sext i16 %3612 to i32
  %3614 = getelementptr inbounds nuw i16, ptr %3607, i64 %indvars.iv.i696.i
  %3615 = load i16, ptr %3614, align 2, !tbaa !163
  %3616 = sext i16 %3615 to i32
  %3617 = mul nsw i32 %3616, %3613
  %3618 = add nsw i32 %3617, %.151.us.i.i
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i696.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, %wide.trip.count.i695.i
  br i1 %exitcond.not.i698.i, label %._crit_edge.us.i.i, label %3608, !llvm.loop !236

._crit_edge.us.i.i:                               ; preds = %3608
  %3619 = add nsw i32 %3618, 2048
  %3620 = lshr i32 %3619, 12
  %3621 = trunc i32 %3620 to i16
  %3622 = getelementptr inbounds nuw i16, ptr %3606, i64 %indvars.iv67.i.i
  store i16 %3621, ptr %3622, align 2, !tbaa !163
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread520, label %.preheader47.us.i.i, !llvm.loop !237

.preheader46.i.i:                                 ; preds = %3603
  %3623 = icmp sgt i32 %3604, 0
  %3624 = load ptr, ptr %178, align 8, !tbaa !158
  %3625 = load ptr, ptr %243, align 8, !tbaa !158
  br i1 %3623, label %.preheader46.split.us.i.i, label %.preheader.i699.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3626 = load ptr, ptr %170, align 8, !tbaa !158
  %3627 = load ptr, ptr %171, align 8, !tbaa !158
  %wide.trip.count78.i.i = zext nneg i32 %3604 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3628

3628:                                             ; preds = %3628, %.preheader.us.i.i
  %indvars.iv75.i701.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i702.i, %3628 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3643, %3628 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3638, %3628 ]
  %3629 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i701.i
  %3630 = load ptr, ptr %3629, align 8, !tbaa !158
  %3631 = getelementptr inbounds nuw i16, ptr %3630, i64 %indvars.iv80.i.i
  %3632 = load i16, ptr %3631, align 2, !tbaa !163
  %3633 = sext i16 %3632 to i32
  %3634 = getelementptr inbounds nuw i16, ptr %3626, i64 %indvars.iv75.i701.i
  %3635 = load i16, ptr %3634, align 2, !tbaa !163
  %3636 = sext i16 %3635 to i32
  %3637 = mul nsw i32 %3636, %3633
  %3638 = add nsw i32 %3637, %.04054.us.i.i
  %3639 = getelementptr inbounds nuw i16, ptr %3627, i64 %indvars.iv75.i701.i
  %3640 = load i16, ptr %3639, align 2, !tbaa !163
  %3641 = sext i16 %3640 to i32
  %3642 = mul nsw i32 %3641, %3633
  %3643 = add nsw i32 %3642, %.055.us.i.i
  %indvars.iv.next76.i702.i = add nuw nsw i64 %indvars.iv75.i701.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i702.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3628, !llvm.loop !238

._crit_edge.us58.i.i:                             ; preds = %3628
  %3644 = add nsw i32 %3638, 2048
  %3645 = lshr i32 %3644, 12
  %3646 = trunc i32 %3645 to i16
  %3647 = getelementptr inbounds nuw i16, ptr %3624, i64 %indvars.iv80.i.i
  store i16 %3646, ptr %3647, align 2, !tbaa !163
  %3648 = add nsw i32 %3643, 2048
  %3649 = lshr i32 %3648, 12
  %3650 = trunc i32 %3649 to i16
  %3651 = getelementptr inbounds nuw i16, ptr %3625, i64 %indvars.iv80.i.i
  store i16 %3650, ptr %3651, align 2, !tbaa !163
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread520, label %.preheader.us.i.i, !llvm.loop !239

.preheader.i699.i:                                ; preds = %.preheader46.i.i, %.preheader.i699.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i699.i ], [ 0, %.preheader46.i.i ]
  %3652 = getelementptr inbounds nuw i16, ptr %3624, i64 %indvars.iv71.i.i
  store i16 0, ptr %3652, align 2, !tbaa !163
  %3653 = getelementptr inbounds nuw i16, ptr %3625, i64 %indvars.iv71.i.i
  store i16 0, ptr %3653, align 2, !tbaa !163
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i700.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i700.i, label %.thread520, label %.preheader.i699.i, !llvm.loop !240

3654:                                             ; preds = %3590
  br i1 %3591, label %.thread955.i, label %.critedge607.i

.thread955.i:                                     ; preds = %3654, %.thread954.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %234, ptr noundef nonnull %235, ptr noundef nonnull %170, i32 noundef %3586, i32 noundef %3584, i32 noundef 256) #12
  %3655 = load i32, ptr %236, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3655, 0
  %.pre945.i = load i32, ptr %156, align 4, !tbaa !148
  br i1 %.not578.i, label %3656, label %.critedge607.i

3656:                                             ; preds = %.thread955.i
  store i32 1, ptr %236, align 16, !tbaa !46
  %3657 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %234, ptr noundef nonnull %237, ptr noundef nonnull %170, i32 noundef %.pre945.i, i32 noundef %3657, i32 noundef 128) #12
  %.pre944.i = load i32, ptr %156, align 4, !tbaa !148
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3656, %.thread955.i, %3654, %.thread717.i
  %3658 = phi i32 [ %3585, %.thread717.i ], [ %3584, %3654 ], [ %.pre944.i, %3656 ], [ %.pre945.i, %.thread955.i ]
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3658, i32 noundef range(i32 0, 8) %1689)
  %.pre844.pre = load i32, ptr %156, align 4, !tbaa !148
  br label %.thread520

.thread520:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i699.i, %._crit_edge.us58.i.i, %.critedge607.i, %.preheader47.preheader.i.i, %3603, %ac3_upmix_delay.exit.i
  %.pre844 = phi i32 [ %.pre844.pre, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre844.pre855, %3603 ], [ %.pre844.pre855, %ac3_upmix_delay.exit.i ], [ 2, %._crit_edge.us58.i.i ], [ 2, %.preheader.i699.i ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  br label %.loopexit

3659:                                             ; preds = %2993, %3099, %2958, %2844, %2756, %2303, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2536, %1893, %1896, %2204, %2220, %2291
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %12) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %3660

3660:                                             ; preds = %3659, %.lr.ph702
  %.2380 = phi i32 [ %.1379695, %.lr.ph702 ], [ 1, %3659 ]
  %3661 = load i32, ptr %156, align 4, !tbaa !148
  %3662 = icmp sgt i32 %3661, 0
  br i1 %3662, label %.lr.ph690, label %._crit_edge

.lr.ph690:                                        ; preds = %3660
  %invariant.gep.idx = shl nsw i64 %indvars.iv816, 9
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3663

3663:                                             ; preds = %.lr.ph690, %3663
  %indvars.iv803 = phi i64 [ 0, %.lr.ph690 ], [ %indvars.iv.next804, %3663 ]
  %3664 = add nuw nsw i64 %indvars.iv803, %1690
  %gep = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %invariant.gep, i64 0, i64 %3664
  %3665 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv803
  %3666 = load ptr, ptr %3665, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep, ptr noundef nonnull align 2 dereferenceable(512) %3666, i64 512, i1 false)
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %3667 = load i32, ptr %156, align 4, !tbaa !148
  %3668 = sext i32 %3667 to i64
  %3669 = icmp slt i64 %indvars.iv.next804, %3668
  br i1 %3669, label %3663, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3663, %.thread520
  %3670 = phi i32 [ %.pre844, %.thread520 ], [ %3667, %3663 ]
  %.2380523 = phi i32 [ 0, %.thread520 ], [ %.2380, %3663 ]
  %3671 = icmp sgt i32 %3670, 0
  br i1 %3671, label %.lr.ph692.preheader, label %._crit_edge

.lr.ph692.preheader:                              ; preds = %.loopexit
  %wide.trip.count809 = zext nneg i32 %3670 to i64
  br label %.lr.ph692

.lr.ph694.preheader:                              ; preds = %.lr.ph692
  %wide.trip.count814 = zext nneg i32 %3670 to i64
  br label %.lr.ph694

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %.lr.ph692
  %indvars.iv806 = phi i64 [ 0, %.lr.ph692.preheader ], [ %indvars.iv.next807, %.lr.ph692 ]
  %3672 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv806
  %3673 = load i8, ptr %3672, align 1, !tbaa !44
  %3674 = zext i8 %3673 to i64
  %3675 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3674
  %3676 = load ptr, ptr %3675, align 8, !tbaa !158
  %3677 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv806
  store ptr %3676, ptr %3677, align 8, !tbaa !158
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %.lr.ph694.preheader, label %.lr.ph692, !llvm.loop !242

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %3687
  %indvars.iv811 = phi i64 [ 0, %.lr.ph694.preheader ], [ %indvars.iv.next812, %3687 ]
  %.not456 = icmp eq i64 %indvars.iv811, 0
  br i1 %.not456, label %.lr.ph694._crit_edge, label %3678

.lr.ph694._crit_edge:                             ; preds = %.lr.ph694
  %.pre845 = load i8, ptr %1695, align 2, !tbaa !44
  br label %3681

3678:                                             ; preds = %.lr.ph694
  %3679 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv811
  %3680 = load i8, ptr %3679, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3680, 0
  br i1 %.not457, label %3687, label %3681

3681:                                             ; preds = %.lr.ph694._crit_edge, %3678
  %3682 = phi i8 [ %.pre845, %.lr.ph694._crit_edge ], [ %3680, %3678 ]
  %3683 = zext i8 %3682 to i64
  %3684 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3683
  %3685 = load ptr, ptr %3684, align 8, !tbaa !158
  %3686 = getelementptr inbounds nuw i8, ptr %3685, i64 512
  store ptr %3686, ptr %3684, align 8, !tbaa !158
  br label %3687

3687:                                             ; preds = %3678, %3681
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %._crit_edge, label %.lr.ph694, !llvm.loop !243

._crit_edge:                                      ; preds = %3687, %3660, %.loopexit
  %3688 = phi i32 [ %3670, %.loopexit ], [ %3661, %3660 ], [ %3670, %3687 ]
  %.2380523860864 = phi i32 [ %.2380523, %.loopexit ], [ %.2380, %3660 ], [ %.2380523, %3687 ]
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %3689 = load i32, ptr %98, align 16, !tbaa !94
  %3690 = sext i32 %3689 to i64
  %3691 = icmp slt i64 %indvars.iv.next817, %3690
  br i1 %3691, label %.lr.ph702, label %.preheader591, !llvm.loop !244

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %.lr.ph704
  %indvars.iv819 = phi i64 [ 0, %.lr.ph704.preheader ], [ %indvars.iv.next820, %.lr.ph704 ]
  %3692 = add nuw nsw i64 %indvars.iv819, %1690
  %3693 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %3692
  %3694 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv819
  %3695 = load ptr, ptr %3694, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3693, ptr noundef nonnull align 2 dereferenceable(512) %3695, i64 512, i1 false)
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %3696 = icmp samesign ult i64 %indvars.iv.next820, %1719
  br i1 %3696, label %.lr.ph704, label %._crit_edge705, !llvm.loop !245

._crit_edge705:                                   ; preds = %.lr.ph704, %.preheader591
  %3697 = load i32, ptr %88, align 4, !tbaa !84
  %3698 = icmp sgt i32 %.0353710, %3697
  br i1 %3698, label %3699, label %.loopexit596

3699:                                             ; preds = %._crit_edge705
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #12
  %3700 = sub nsw i32 %.0353710, %3697
  %3701 = icmp slt i32 %3700, 17
  br i1 %3701, label %.thread524, label %3702

3702:                                             ; preds = %3699
  %3703 = sext i32 %3697 to i64
  %3704 = getelementptr inbounds i8, ptr %.0351713, i64 %3703
  %or.cond.i505 = icmp samesign ugt i32 %3700, 268435455
  %3705 = shl nuw nsw i32 %3700, 3
  %3706 = select i1 %or.cond.i505, i32 -8, i32 %3705
  %or.cond.i.i506 = icmp ugt i32 %3706, 2147483134
  %.018.i.i508 = select i1 %or.cond.i.i506, i32 0, i32 %3706
  %.017.i.i509 = select i1 %or.cond.i.i506, ptr null, ptr %3704
  %3707 = lshr exact i32 %.018.i.i508, 3
  store ptr %.017.i.i509, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i508, ptr %57, align 4, !tbaa !57
  %3708 = add nuw nsw i32 %.018.i.i508, 8
  store i32 %3708, ptr %58, align 8, !tbaa !58
  %3709 = zext nneg i32 %3707 to i64
  %3710 = getelementptr inbounds nuw i8, ptr %.017.i.i509, i64 %3709
  store ptr %3710, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i506, label %.thread532, label %3711

3711:                                             ; preds = %3702
  %3712 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3712, 0
  br i1 %.not437, label %3713, label %.thread532

3713:                                             ; preds = %3711
  %3714 = load i8, ptr %244, align 1, !tbaa !95
  %3715 = icmp eq i8 %3714, 1
  br i1 %3715, label %3716, label %.thread524

3716:                                             ; preds = %3713
  %3717 = load i32, ptr %245, align 4, !tbaa !93
  %3718 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3717, %3718
  br i1 %.not438, label %3719, label %3723

3719:                                             ; preds = %3716
  %3720 = load i32, ptr %80, align 4, !tbaa !76
  %3721 = load i16, ptr %246, align 2, !tbaa !75
  %3722 = zext i16 %3721 to i32
  %.not439 = icmp eq i32 %3720, %3722
  br i1 %.not439, label %3724, label %3723

3723:                                             ; preds = %3719, %3716
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #12
  br label %.thread524

.thread524:                                       ; preds = %3699, %3713, %3723
  %.1390.ph = phi i32 [ 0, %3723 ], [ 0, %3713 ], [ %3700, %3699 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.loopexit596

.thread532:                                       ; preds = %3702, %3711
  %.2.ph = phi i32 [ %3712, %3711 ], [ -1094995529, %3702 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  br label %.thread562

3724:                                             ; preds = %3719
  %3725 = load i32, ptr %88, align 4, !tbaa !84
  %3726 = sext i32 %3725 to i64
  %3727 = getelementptr inbounds i8, ptr %.0351713, i64 %3726
  %3728 = sub nsw i32 %.0353710, %3725
  %3729 = load i32, ptr %157, align 4, !tbaa !149
  store i32 %3729, ptr %247, align 8, !tbaa !246
  %3730 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3730, ptr %248, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #12
  %or.cond.i = icmp ugt i32 %3728, 268435455
  %3731 = shl nuw nsw i32 %3728, 3
  %3732 = select i1 %or.cond.i, i32 -8, i32 %3731
  %or.cond.i.i = icmp ult i32 %3732, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3732, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3727, ptr null
  %3733 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3734 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3734, ptr %58, align 8, !tbaa !58
  %3735 = zext nneg i32 %3733 to i64
  %3736 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3735
  store ptr %3736, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i, label %249, label %.thread562

.loopexit596:                                     ; preds = %._crit_edge705, %.thread524
  %.2391 = phi i32 [ %.1390.ph, %.thread524 ], [ 0, %._crit_edge705 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3737 = zext i1 %.not440 to i32
  %3738 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3737, ptr %3738, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge847, label %3739

._crit_edge847:                                   ; preds = %.loopexit596
  %.phi.trans.insert848 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre849 = load i32, ptr %.phi.trans.insert848, align 8, !tbaa !253
  br label %3751

3739:                                             ; preds = %.loopexit596
  %3740 = load i32, ptr %80, align 4, !tbaa !76
  %3741 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3740, ptr %3741, align 8, !tbaa !253
  %3742 = load i32, ptr %82, align 8, !tbaa !78
  %3743 = load i32, ptr %248, align 16, !tbaa !247
  %3744 = add nsw i32 %3743, %3742
  %3745 = sext i32 %3744 to i64
  %3746 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3745, ptr %3746, align 8, !tbaa !254
  %3747 = load i32, ptr %121, align 4, !tbaa !125
  %3748 = icmp eq i32 %3747, 1
  %3749 = select i1 %3748, i32 30, i32 -99
  %3750 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3749, ptr %3750, align 8, !tbaa !255
  br label %3751

3751:                                             ; preds = %._crit_edge847, %3739
  %3752 = phi i32 [ %.pre849, %._crit_edge847 ], [ %3740, %3739 ]
  %.not441 = icmp eq i32 %3752, 0
  br i1 %.not441, label %3753, label %.preheader581

3753:                                             ; preds = %3751
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %.thread562

.preheader581:                                    ; preds = %3751, %.preheader581
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.preheader581 ], [ 0, %3751 ]
  %3754 = trunc i64 %indvars.iv822 to i8
  %3755 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv822
  store i8 %3754, ptr %3755, align 1, !tbaa !44
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 16
  br i1 %exitcond825.not, label %3756, label %.preheader581, !llvm.loop !256

3756:                                             ; preds = %.preheader581
  %3757 = load i32, ptr %100, align 8, !tbaa !96
  %3758 = icmp eq i32 %3757, 1
  br i1 %3758, label %3759, label %3880

3759:                                             ; preds = %3756
  %3760 = load i32, ptr %247, align 8, !tbaa !246
  %3761 = and i32 %3760, -9
  %3762 = sext i32 %3761 to i64
  %3763 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3762
  %3764 = load i16, ptr %3763, align 2, !tbaa !163
  %3765 = load i32, ptr %157, align 4, !tbaa !149
  %3766 = and i32 %3765, -9
  %3767 = sext i32 %3766 to i64
  %3768 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3767
  %3769 = load i8, ptr %3768, align 1, !tbaa !44
  %3770 = load i32, ptr %76, align 16, !tbaa !72
  %3771 = and i32 %3760, 8
  %3772 = zext i16 %3764 to i32
  %spec.select458577 = or i32 %3771, %3772
  %spec.select458 = zext nneg i32 %spec.select458577 to i64
  %3773 = load i32, ptr %119, align 4, !tbaa !119
  br label %3774

3774:                                             ; preds = %3759, %3783
  %indvars.iv826 = phi i64 [ 0, %3759 ], [ %indvars.iv.next827, %3783 ]
  %.0365720 = phi i64 [ %spec.select458, %3759 ], [ %.1366, %3783 ]
  %3775 = trunc i64 %indvars.iv826 to i32
  %3776 = sub i32 15, %3775
  %3777 = shl nuw nsw i32 1, %3776
  %3778 = and i32 %3773, %3777
  %.not452 = icmp eq i32 %3778, 0
  br i1 %.not452, label %3783, label %3779

3779:                                             ; preds = %3774
  %3780 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv826, i64 1
  %3781 = load i64, ptr %3780, align 8, !tbaa !117
  %3782 = or i64 %3781, %.0365720
  br label %3783

3783:                                             ; preds = %3774, %3779
  %.1366 = phi i64 [ %3782, %3779 ], [ %.0365720, %3774 ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 16
  br i1 %exitcond829.not, label %3784, label %3774, !llvm.loop !257

3784:                                             ; preds = %3783
  %3785 = zext i8 %3769 to i32
  %3786 = add nsw i32 %3770, %3785
  %3787 = trunc i64 %.1366 to i32
  %3788 = lshr i32 %3787, 1
  %3789 = and i32 %3788, 1431655765
  %3790 = sub i32 %3787, %3789
  %3791 = and i32 %3790, 858993459
  %3792 = lshr i32 %3790, 2
  %3793 = and i32 %3792, 858993459
  %3794 = add nuw nsw i32 %3793, %3791
  %3795 = lshr i32 %3794, 4
  %3796 = add nuw nsw i32 %3795, %3794
  %3797 = and i32 %3796, 252645135
  %3798 = lshr i32 %3797, 8
  %3799 = add nuw nsw i32 %3798, %3797
  %3800 = lshr i32 %3799, 16
  %3801 = add nuw nsw i32 %3800, %3799
  %3802 = and i32 %3801, 63
  %3803 = lshr i64 %.1366, 32
  %3804 = trunc nuw i64 %3803 to i32
  %3805 = lshr i32 %3804, 1
  %3806 = and i32 %3805, 1431655765
  %3807 = sub i32 %3804, %3806
  %3808 = and i32 %3807, 858993459
  %3809 = lshr i32 %3807, 2
  %3810 = and i32 %3809, 858993459
  %3811 = add nuw nsw i32 %3810, %3808
  %3812 = lshr i32 %3811, 4
  %3813 = add nuw nsw i32 %3812, %3811
  %3814 = and i32 %3813, 252645135
  %3815 = lshr i32 %3814, 8
  %3816 = add nuw nsw i32 %3815, %3814
  %3817 = lshr i32 %3816, 16
  %3818 = add nuw nsw i32 %3817, %3816
  %3819 = and i32 %3818, 63
  %3820 = add nuw nsw i32 %3819, %3802
  %3821 = icmp samesign ugt i32 %3820, 16
  br i1 %3821, label %3822, label %3823

3822:                                             ; preds = %3784
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3820) #12
  br label %.thread562

3823:                                             ; preds = %3784
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3824 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3825 = trunc nuw nsw i32 %1689 to i8
  br label %3826

3826:                                             ; preds = %3823, %.thread556
  %indvars.iv834 = phi i64 [ 0, %3823 ], [ %indvars.iv.next835, %.thread556 ]
  %.0357724 = phi i32 [ 0, %3823 ], [ %.7364, %.thread556 ]
  %3827 = load i32, ptr %119, align 4, !tbaa !119
  %3828 = trunc i64 %indvars.iv834 to i32
  %3829 = sub i32 15, %3828
  %3830 = shl nuw nsw i32 1, %3829
  %3831 = and i32 %3827, %3830
  %.not443 = icmp eq i32 %3831, 0
  br i1 %.not443, label %.thread556, label %3832

3832:                                             ; preds = %3826
  %3833 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv834
  %3834 = load i64, ptr %3833, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3834, 0
  %3835 = getelementptr inbounds nuw i8, ptr %3833, i64 8
  %3836 = load i64, ptr %3835, align 8, !tbaa !117
  br i1 %.not444, label %.preheader579, label %3837

3837:                                             ; preds = %3832
  %3838 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3836, i1 true)
  %3839 = icmp eq i64 %3836, 0
  %3840 = trunc nuw nsw i64 %3838 to i32
  %3841 = select i1 %3839, i32 0, i32 %3840
  %3842 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3841) #12
  %3843 = icmp slt i32 %3842, 0
  br i1 %3843, label %.thread562, label %3844

3844:                                             ; preds = %3837
  %.not447 = icmp slt i32 %.0357724, %3786
  br i1 %.not447, label %.thread543, label %3867

.thread543:                                       ; preds = %3844
  %3845 = add nsw i32 %.0357724, 1
  %3846 = sext i32 %.0357724 to i64
  %3847 = getelementptr inbounds i8, ptr %1695, i64 %3846
  %3848 = load i8, ptr %3847, align 1, !tbaa !44
  %3849 = add i8 %3848, %3825
  %3850 = zext nneg i32 %3842 to i64
  %3851 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3850
  store i8 %3849, ptr %3851, align 1, !tbaa !44
  br label %.thread556

.preheader579:                                    ; preds = %3832, %3866
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %3866 ], [ 0, %3832 ]
  %.2359721 = phi i32 [ %.6363, %3866 ], [ %.0357724, %3832 ]
  %3852 = shl nuw i64 1, %indvars.iv830
  %3853 = and i64 %3836, %3852
  %.not445 = icmp eq i64 %3853, 0
  br i1 %.not445, label %3866, label %3854

3854:                                             ; preds = %.preheader579
  %3855 = trunc nuw nsw i64 %indvars.iv830 to i32
  %3856 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3855) #12
  %3857 = icmp slt i32 %3856, 0
  br i1 %3857, label %.thread562, label %3858

3858:                                             ; preds = %3854
  %.not446 = icmp slt i32 %.2359721, %3786
  br i1 %.not446, label %.thread551, label %.thread556

.thread551:                                       ; preds = %3858
  %3859 = add nsw i32 %.2359721, 1
  %3860 = sext i32 %.2359721 to i64
  %3861 = getelementptr inbounds i8, ptr %1695, i64 %3860
  %3862 = load i8, ptr %3861, align 1, !tbaa !44
  %3863 = add i8 %3862, %3825
  %3864 = zext nneg i32 %3856 to i64
  %3865 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3864
  store i8 %3863, ptr %3865, align 1, !tbaa !44
  br label %3866

3866:                                             ; preds = %.thread551, %.preheader579
  %.6363 = phi i32 [ %.2359721, %.preheader579 ], [ %3859, %.thread551 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 64
  br i1 %exitcond833.not, label %.thread556, label %.preheader579, !llvm.loop !258

.thread556:                                       ; preds = %3858, %3866, %.thread543, %3826
  %.7364 = phi i32 [ %.0357724, %3826 ], [ %3845, %.thread543 ], [ %.6363, %3866 ], [ %.2359721, %3858 ]
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, 16
  br i1 %exitcond837.not, label %3867, label %3826, !llvm.loop !259

3867:                                             ; preds = %3844, %.thread556
  %3868 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3869 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3870 = load i32, ptr %3869, align 4, !tbaa !42
  %3871 = icmp sgt i32 %3870, 1
  br i1 %3871, label %3872, label %3879

3872:                                             ; preds = %3867
  %3873 = getelementptr inbounds nuw i8, ptr %3868, i64 320
  %3874 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3873, ptr noundef nonnull %5) #12
  %.not.i512 = icmp eq i32 %3874, 0
  br i1 %.not.i512, label %.thread.sink.split.i, label %3875

3875:                                             ; preds = %3872
  %.pr.i = load i32, ptr %3869, align 4, !tbaa !42
  %3876 = icmp sgt i32 %.pr.i, 2
  br i1 %3876, label %3877, label %3879

3877:                                             ; preds = %3875
  %3878 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3873, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3878, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3879

.thread.sink.split.i:                             ; preds = %3877, %3872
  %.sink14.i = phi i32 [ 1, %3872 ], [ 2, %3877 ]
  %.sink.i513 = phi i64 [ 4, %3872 ], [ 3, %3877 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3869, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i513, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3879

3879:                                             ; preds = %.thread.sink.split.i, %3877, %3875, %3867
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %3880

3880:                                             ; preds = %3879, %3756
  %3881 = load i32, ptr %98, align 16, !tbaa !94
  %3882 = shl nsw i32 %3881, 8
  %3883 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3882, ptr %3883, align 8, !tbaa !260
  %3884 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3885 = icmp slt i32 %3884, 0
  br i1 %3885, label %.thread562, label %.preheader

.preheader:                                       ; preds = %3880
  %3886 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3887 = load i32, ptr %3886, align 4, !tbaa !42
  %3888 = icmp sgt i32 %3887, 0
  br i1 %3888, label %.lr.ph726, label %._crit_edge727

.lr.ph726:                                        ; preds = %.preheader
  %3889 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3890

3890:                                             ; preds = %.lr.ph726, %._crit_edge851
  %indvars.iv838 = phi i64 [ 0, %.lr.ph726 ], [ %indvars.iv.next839, %._crit_edge851 ]
  %3891 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv838
  %3892 = load i8, ptr %3891, align 1, !tbaa !44
  %3893 = icmp samesign ugt i64 %indvars.iv838, 7
  %.pre850 = load ptr, ptr %3889, align 8, !tbaa !261
  %.phi.trans.insert852 = getelementptr inbounds nuw ptr, ptr %.pre850, i64 %indvars.iv838
  %.pre853 = load ptr, ptr %.phi.trans.insert852, align 8, !tbaa !262
  br i1 %3893, label %._crit_edge851, label %3894

3894:                                             ; preds = %3890
  %3895 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv838
  %3896 = load ptr, ptr %3895, align 8, !tbaa !262
  %3897 = icmp eq ptr %.pre853, %3896
  br i1 %3897, label %._crit_edge851, label %3898

3898:                                             ; preds = %3894
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge851:                                   ; preds = %3890, %3894
  %3899 = zext i8 %3892 to i64
  %3900 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %3899
  %3901 = load i32, ptr %98, align 16, !tbaa !94
  %3902 = shl nsw i32 %3901, 8
  %3903 = sext i32 %3902 to i64
  %3904 = shl nsw i64 %3903, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre853, ptr nonnull align 16 %3900, i64 %3904, i1 false)
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %3905 = load i32, ptr %3886, align 4, !tbaa !42
  %3906 = sext i32 %3905 to i64
  %3907 = icmp slt i64 %indvars.iv.next839, %3906
  br i1 %3907, label %3890, label %._crit_edge727, !llvm.loop !263

._crit_edge727:                                   ; preds = %._crit_edge851, %.preheader
  %3908 = load i32, ptr %74, align 4, !tbaa !70
  %3909 = icmp eq i32 %3908, 2
  br i1 %3909, label %3910, label %3917

3910:                                             ; preds = %._crit_edge727
  %3911 = load i32, ptr %157, align 4, !tbaa !149
  %3912 = and i32 %3911, -9
  %3913 = icmp eq i32 %3912, 2
  br i1 %3913, label %3914, label %.thread573

3914:                                             ; preds = %3910
  %3915 = load i32, ptr %104, align 16, !tbaa !100
  %3916 = icmp eq i32 %3915, 2
  br i1 %3916, label %.thread568, label %3926

3917:                                             ; preds = %._crit_edge727
  %3918 = icmp sgt i32 %3908, 5
  br i1 %3918, label %3919, label %.critedge

3919:                                             ; preds = %3917
  %3920 = load i32, ptr %157, align 4, !tbaa !149
  %3921 = and i32 %3920, -9
  %3922 = icmp eq i32 %3908, %3921
  br i1 %3922, label %3923, label %.critedge.thread

3923:                                             ; preds = %3919
  %3924 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %3924, label %.critedge.thread [
    i32 2, label %.thread568
    i32 3, label %3925
  ]

3925:                                             ; preds = %3923
  br label %.thread568

3926:                                             ; preds = %3914
  %3927 = load i32, ptr %106, align 8, !tbaa !102
  %.not578 = icmp eq i32 %3927, 2
  br i1 %.not578, label %.thread568, label %.thread573

.thread568:                                       ; preds = %3923, %3914, %3925, %3926
  %.0388571 = phi i32 [ 6, %3926 ], [ 5, %3923 ], [ 1, %3914 ], [ 4, %3925 ]
  %3928 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388571) #12
  %3929 = icmp slt i32 %3928, 0
  br i1 %3929, label %.thread562, label %.thread568..critedgethread-pre-split_crit_edge

.thread568..critedgethread-pre-split_crit_edge:   ; preds = %.thread568
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.thread568..critedgethread-pre-split_crit_edge, %3917
  %3930 = phi i32 [ %3908, %3917 ], [ %.pr.pre, %.thread568..critedgethread-pre-split_crit_edge ]
  %3931 = icmp sgt i32 %3930, 2
  br i1 %3931, label %.critedge.thread, label %.thread573

.critedge.thread:                                 ; preds = %3923, %3919, %.critedge
  %3932 = load i32, ptr %157, align 4, !tbaa !149
  %3933 = and i32 %3932, -9
  %3934 = icmp sgt i32 %3933, 2
  br i1 %3934, label %3935, label %.thread573

3935:                                             ; preds = %.critedge.thread
  %3936 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3936, null
  br i1 %.not449.not, label %.thread562, label %3937

3937:                                             ; preds = %3935
  %3938 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1014 = add i32 %3938, -1
  %3939 = icmp ult i32 %switch.tableidx1014, 3
  br i1 %3939, label %switch.lookup1013, label %3941

switch.lookup1013:                                ; preds = %3937
  %3940 = zext nneg i32 %switch.tableidx1014 to i64
  %switch.gep1015 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %3940
  %switch.load1016 = load i32, ptr %switch.gep1015, align 4
  br label %3941

3941:                                             ; preds = %3937, %switch.lookup1013
  %.sink940 = phi i32 [ %switch.load1016, %switch.lookup1013 ], [ 0, %3937 ]
  store i32 %.sink940, ptr %3936, align 8, !tbaa !264
  %3942 = load i32, ptr %91, align 4, !tbaa !87
  %3943 = sext i32 %3942 to i64
  %3944 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3943
  %3945 = load float, ptr %3944, align 4, !tbaa !27
  %3946 = fpext nsz float %3945 to double
  %3947 = getelementptr inbounds nuw i8, ptr %3936, i64 8
  store double %3946, ptr %3947, align 8, !tbaa !267
  %3948 = load i32, ptr %94, align 16, !tbaa !90
  %3949 = sext i32 %3948 to i64
  %3950 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3949
  %3951 = load float, ptr %3950, align 4, !tbaa !27
  %3952 = fpext nsz float %3951 to double
  %3953 = getelementptr inbounds nuw i8, ptr %3936, i64 16
  store double %3952, ptr %3953, align 8, !tbaa !268
  %3954 = load i32, ptr %93, align 4, !tbaa !89
  %3955 = sext i32 %3954 to i64
  %3956 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3955
  %3957 = load float, ptr %3956, align 4, !tbaa !27
  %3958 = fpext nsz float %3957 to double
  %3959 = getelementptr inbounds nuw i8, ptr %3936, i64 24
  store double %3958, ptr %3959, align 8, !tbaa !269
  %3960 = load i32, ptr %95, align 8, !tbaa !91
  %3961 = sext i32 %3960 to i64
  %3962 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3961
  %3963 = load float, ptr %3962, align 4, !tbaa !27
  %3964 = fpext nsz float %3963 to double
  %3965 = getelementptr inbounds nuw i8, ptr %3936, i64 32
  store double %3964, ptr %3965, align 8, !tbaa !270
  %3966 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %3966, 0
  br i1 %.not450, label %.thread573.sink.split, label %3967

3967:                                             ; preds = %3941
  %3968 = load i32, ptr %120, align 16, !tbaa !120
  %3969 = sext i32 %3968 to i64
  %3970 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %3969
  %3971 = load float, ptr %3970, align 4, !tbaa !27
  %3972 = fpext nsz float %3971 to double
  br label %.thread573.sink.split

.thread573.sink.split:                            ; preds = %3941, %3967
  %.sink941 = phi double [ %3972, %3967 ], [ 0.000000e+00, %3941 ]
  %3973 = getelementptr inbounds nuw i8, ptr %3936, i64 40
  store double %.sink941, ptr %3973, align 8, !tbaa !271
  br label %.thread573

.thread573:                                       ; preds = %.thread573.sink.split, %3926, %3910, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3974 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %3974, 0
  br i1 %.not451, label %3975, label %3978

3975:                                             ; preds = %.thread573
  %3976 = load i32, ptr %88, align 4, !tbaa !84
  %3977 = add nsw i32 %3976, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3977)
  br label %.thread562

3978:                                             ; preds = %.thread573
  %3979 = add nsw i32 %3974, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3979)
  br label %.thread562

.thread562:                                       ; preds = %3724, %1525, %3837, %3854, %54, %3822, %3935, %.thread532, %.thread568, %3880, %4, %3978, %3975, %3753, %1668, %1667, %1531, %1511, %1510, %1505
  %.0 = phi i32 [ %.0.i.ph, %1511 ], [ -1094995529, %1505 ], [ %.462, %3978 ], [ %.461, %3975 ], [ -1094995529, %3753 ], [ -12, %1667 ], [ -1094995529, %1668 ], [ %., %1531 ], [ %.0353710, %1510 ], [ %27, %4 ], [ %3884, %3880 ], [ %3928, %.thread568 ], [ %.2.ph, %.thread532 ], [ -12, %3935 ], [ -1094995529, %3822 ], [ -1094995529, %54 ], [ -1094995529, %3854 ], [ -1094995529, %3837 ], [ -1094995529, %1525 ], [ -1094995529, %3724 ]
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

17:                                               ; preds = %.lr.ph, %61
  %indvars.iv67 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next68, %61 ]
  %18 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv67
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %48, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %7, i64 0, i64 %indvars.iv67
  br label %22

22:                                               ; preds = %20, %22
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %22 ]
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %25, ptr %26, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %27, label %22, !llvm.loop !277

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 16, !tbaa !278
  %29 = load ptr, ptr %9, align 16, !tbaa !279
  tail call void %28(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 4) #12
  %30 = load ptr, ptr %10, align 16, !tbaa !40
  %31 = load ptr, ptr %30, align 8, !tbaa !280
  %32 = add nsw i64 %indvars.iv67, -1
  %33 = getelementptr inbounds [7 x ptr], ptr %11, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = trunc i64 %indvars.iv67 to i32
  %36 = add i32 %invariant.op, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x [256 x i32]], ptr %12, i64 0, i64 %37
  tail call void %31(ptr noundef %34, ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 128, i8 noundef zeroext 8) #12
  br label %39

39:                                               ; preds = %27, %39
  %indvars.iv63 = phi i64 [ 0, %27 ], [ %indvars.iv.next64, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv63, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw [256 x i32], ptr %21, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv63
  store i32 %43, ptr %44, align 4, !tbaa !43
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 128
  br i1 %exitcond66.not, label %45, label %39, !llvm.loop !282

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 16, !tbaa !278
  %47 = load ptr, ptr %9, align 16, !tbaa !279
  tail call void %46(ptr noundef %47, ptr noundef nonnull %38, ptr noundef nonnull %6, i64 noundef 4) #12
  br label %61

48:                                               ; preds = %17
  %49 = load ptr, ptr %14, align 8, !tbaa !283
  %50 = load ptr, ptr %15, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %7, i64 0, i64 %indvars.iv67
  tail call void %49(ptr noundef %50, ptr noundef nonnull %5, ptr noundef nonnull %51, i64 noundef 4) #12
  %52 = load ptr, ptr %10, align 16, !tbaa !40
  %53 = load ptr, ptr %52, align 8, !tbaa !280
  %54 = add nsw i64 %indvars.iv67, -1
  %55 = getelementptr inbounds [7 x ptr], ptr %11, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = trunc i64 %indvars.iv67 to i32
  %58 = add i32 %invariant.op, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x [256 x i32]], ptr %12, i64 0, i64 %59
  tail call void %53(ptr noundef %56, ptr noundef nonnull %60, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 128, i8 noundef zeroext 8) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %60, ptr noundef nonnull align 4 dereferenceable(512) %6, i64 512, i1 false)
  br label %61

61:                                               ; preds = %45, %48
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond72.not, label %._crit_edge, label %17, !llvm.loop !285

._crit_edge:                                      ; preds = %61, %3
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
  br label %539

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
  br i1 %or.cond.i, label %237, label %277

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
  %246 = getelementptr inbounds [7 x [256 x i8]], ptr %245, i64 0, i64 %7
  %247 = sext i32 %240 to i64
  br label %248

248:                                              ; preds = %272, %.lr.ph152.i
  %249 = phi i32 [ %243, %.lr.ph152.i ], [ %273, %272 ]
  %250 = phi i32 [ %233, %.lr.ph152.i ], [ %274, %272 ]
  %indvars.iv163.i = phi i64 [ %247, %.lr.ph152.i ], [ %indvars.iv.next164.i, %272 ]
  %.0122150.i = phi i32 [ 0, %.lr.ph152.i ], [ %.1123.i, %272 ]
  %251 = getelementptr inbounds [256 x i8], ptr %246, i64 0, i64 %indvars.iv163.i
  %252 = load i8, ptr %251, align 1, !tbaa !44
  %253 = icmp ugt i8 %252, 7
  %254 = zext i8 %252 to i32
  %255 = icmp samesign ugt i32 %235, %254
  %or.cond137.i = select i1 %253, i1 %255, i1 false
  br i1 %or.cond137.i, label %256, label %272

256:                                              ; preds = %248
  %257 = lshr i32 %250, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %223, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !44
  %261 = icmp slt i32 %250, %222
  %262 = zext i1 %261 to i32
  %spec.select.i.i = add i32 %250, %262
  %263 = zext i8 %260 to i32
  %264 = and i32 %250, 7
  %265 = shl nuw nsw i32 %263, %264
  %266 = lshr i32 %265, 7
  store i32 %spec.select.i.i, ptr %219, align 8, !tbaa !60
  %267 = and i32 %266, 1
  %268 = shl nuw nsw i32 %267, %236
  %269 = add nsw i32 %.0122150.i, 1
  %270 = sext i32 %.0122150.i to i64
  %271 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %270
  store i32 %268, ptr %271, align 4, !tbaa !43
  %.pre180.i = load i32, ptr %242, align 4, !tbaa !43
  br label %272

272:                                              ; preds = %256, %248
  %273 = phi i32 [ %.pre180.i, %256 ], [ %249, %248 ]
  %274 = phi i32 [ %spec.select.i.i, %256 ], [ %250, %248 ]
  %.1123.i = phi i32 [ %269, %256 ], [ %.0122150.i, %248 ]
  %indvars.iv.next164.i = add nsw i64 %indvars.iv163.i, 1
  %275 = sext i32 %273 to i64
  %276 = icmp slt i64 %indvars.iv.next164.i, %275
  br i1 %276, label %248, label %.loopexit145.i, !llvm.loop !290

277:                                              ; preds = %217
  %278 = icmp eq i32 %231, 3
  br i1 %278, label %279, label %..loopexit145_crit_edge.i

..loopexit145_crit_edge.i:                        ; preds = %277
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert182.i = getelementptr inbounds [7 x i32], ptr %.phi.trans.insert.i, i64 0, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %281 = getelementptr inbounds [7 x i32], ptr %280, i64 0, i64 %7
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %284 = getelementptr inbounds [7 x i32], ptr %283, i64 0, i64 %7
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %.lr.ph.i26, label %.loopexit145.i

.lr.ph.i26:                                       ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %288 = getelementptr inbounds [7 x [256 x i8]], ptr %287, i64 0, i64 %7
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = sext i32 %282 to i64
  br label %291

291:                                              ; preds = %336, %.lr.ph.i26
  %292 = phi i32 [ %285, %.lr.ph.i26 ], [ %337, %336 ]
  %indvars.iv.i27 = phi i64 [ %290, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %336 ]
  %.2124148.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.3.i, %336 ]
  %.0125147.i = phi i32 [ 2, %.lr.ph.i26 ], [ %.1126.i, %336 ]
  %293 = getelementptr inbounds [256 x i8], ptr %288, i64 0, i64 %indvars.iv.i27
  %294 = load i8, ptr %293, align 1, !tbaa !44
  %295 = add i8 %294, -8
  %or.cond138.i = icmp ult i8 %295, 9
  br i1 %or.cond138.i, label %296, label %336

296:                                              ; preds = %291
  %297 = add nsw i32 %.0125147.i, 1
  %298 = icmp eq i32 %.0125147.i, 2
  br i1 %298, label %299, label %336

299:                                              ; preds = %296
  %300 = load i32, ptr %219, align 8, !tbaa !60
  %301 = load i32, ptr %221, align 8, !tbaa !58
  %302 = load ptr, ptr %218, align 8, !tbaa !56
  %303 = lshr i32 %300, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !44
  %307 = tail call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %300, 7
  %309 = shl i32 %307, %308
  %310 = lshr i32 %309, 27
  %311 = add i32 %300, 5
  %312 = tail call i32 @llvm.umin.i32(i32 %301, i32 %311)
  store i32 %312, ptr %219, align 8, !tbaa !60
  %313 = icmp ugt i32 %309, -671088641
  br i1 %313, label %314, label %316

314:                                              ; preds = %299
  %315 = load ptr, ptr %289, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 24, ptr noundef nonnull @.str.54) #12
  br label %316

316:                                              ; preds = %314, %299
  %.0127.i = phi i32 [ 26, %314 ], [ %310, %299 ]
  %317 = zext nneg i32 %.0127.i to i64
  %318 = getelementptr inbounds nuw [32 x [3 x i8]], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !44
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %.2124148.i, 1
  %322 = sext i32 %.2124148.i to i64
  %323 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %322
  store i32 %320, ptr %323, align 4, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !44
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %.2124148.i, 2
  %328 = sext i32 %321 to i64
  %329 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %328
  store i32 %326, ptr %329, align 4, !tbaa !43
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !44
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %.2124148.i, 3
  %334 = sext i32 %327 to i64
  %335 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %334
  store i32 %332, ptr %335, align 4, !tbaa !43
  %.pre.i = load i32, ptr %284, align 4, !tbaa !43
  br label %336

336:                                              ; preds = %316, %296, %291
  %337 = phi i32 [ %.pre.i, %316 ], [ %292, %296 ], [ %292, %291 ]
  %.1126.i = phi i32 [ 0, %316 ], [ %297, %296 ], [ %.0125147.i, %291 ]
  %.3.i = phi i32 [ %333, %316 ], [ %.2124148.i, %296 ], [ %.2124148.i, %291 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i28, %338
  br i1 %339, label %291, label %.loopexit145.i, !llvm.loop !291

.loopexit145.i:                                   ; preds = %336, %272, %279, %..loopexit145_crit_edge.i, %237
  %340 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %285, %279 ], [ %243, %237 ], [ %273, %272 ], [ %337, %336 ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %342 = getelementptr inbounds [7 x i32], ptr %341, i64 0, i64 %7
  %343 = load i32, ptr %342, align 4, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %345 = getelementptr inbounds [7 x i32], ptr %344, i64 0, i64 %7
  %346 = icmp slt i32 %343, %340
  br i1 %346, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %348 = getelementptr inbounds [7 x [256 x i8]], ptr %347, i64 0, i64 %7
  %.not133.i = icmp ugt i32 %230, 1073741823
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %350 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %349, i64 0, i64 %7
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %353 = sext i32 %343 to i64
  br label %354

354:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv177.i = phi i64 [ %353, %.lr.ph158.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.4156.i = phi i32 [ 0, %.lr.ph158.i ], [ %.5.i, %.loopexit.i ]
  %355 = getelementptr inbounds [256 x i8], ptr %348, i64 0, i64 %indvars.iv177.i
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = zext i8 %356 to i32
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds nuw [20 x i8], ptr @ff_eac3_bits_vs_hebap, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !44
  %361 = zext i8 %360 to i32
  %.not.i24 = icmp eq i8 %356, 0
  br i1 %.not.i24, label %.preheader.i, label %383

.preheader.i:                                     ; preds = %354
  %362 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  br label %363

363:                                              ; preds = %363, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %363 ]
  %364 = load i32, ptr %352, align 4, !tbaa !232
  %365 = add i32 %364, 40
  %366 = and i32 %365, 63
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [64 x i32], ptr %351, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !43
  %370 = add i32 %364, 9
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [64 x i32], ptr %351, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !43
  %375 = add i32 %374, %369
  %376 = and i32 %364, 63
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [64 x i32], ptr %351, i64 0, i64 %377
  store i32 %375, ptr %378, align 4, !tbaa !43
  %379 = add i32 %364, 1
  store i32 %379, ptr %352, align 4, !tbaa !232
  %380 = and i32 %375, 8388607
  %381 = add nsw i32 %380, -4194304
  %382 = getelementptr inbounds nuw [6 x i32], ptr %362, i64 0, i64 %indvars.iv173.i
  store i32 %381, ptr %382, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %363, !llvm.loop !292

383:                                              ; preds = %354
  %384 = icmp ult i8 %356, 8
  br i1 %384, label %385, label %411

385:                                              ; preds = %383
  %386 = load i32, ptr %219, align 8, !tbaa !60
  %387 = load i32, ptr %221, align 8, !tbaa !58
  %388 = load ptr, ptr %218, align 8, !tbaa !56
  %389 = lshr i32 %386, 3
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 1, !tbaa !44
  %393 = tail call i32 @llvm.bswap.i32(i32 %392)
  %394 = and i32 %386, 7
  %395 = shl i32 %393, %394
  %396 = sub nsw i32 32, %361
  %397 = lshr i32 %395, %396
  %398 = add i32 %386, %361
  %399 = tail call i32 @llvm.umin.i32(i32 %387, i32 %398)
  store i32 %399, ptr %219, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw [8 x ptr], ptr @ff_eac3_mantissa_vq, i64 0, i64 %358
  %401 = load ptr, ptr %400, align 8, !tbaa !158
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds [6 x i16], ptr %401, i64 %402
  %404 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  br label %405

405:                                              ; preds = %405, %385
  %indvars.iv169.i = phi i64 [ 0, %385 ], [ %indvars.iv.next170.i, %405 ]
  %406 = getelementptr inbounds nuw [6 x i16], ptr %403, i64 0, i64 %indvars.iv169.i
  %407 = load i16, ptr %406, align 2, !tbaa !163
  %408 = sext i16 %407 to i32
  %409 = shl nsw i32 %408, 8
  %410 = getelementptr inbounds nuw [6 x i32], ptr %404, i64 0, i64 %indvars.iv169.i
  store i32 %409, ptr %410, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %405, !llvm.loop !293

411:                                              ; preds = %383
  %412 = icmp samesign ugt i32 %235, %357
  %or.cond139.i = select i1 %.not133.i, i1 %412, i1 false
  br i1 %or.cond139.i, label %413, label %418

413:                                              ; preds = %411
  %414 = add nsw i32 %.4156.i, 1
  %415 = sext i32 %.4156.i to i64
  %416 = getelementptr inbounds [256 x i32], ptr %5, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !43
  br label %418

418:                                              ; preds = %413, %411
  %.6.i = phi i32 [ %414, %413 ], [ %.4156.i, %411 ]
  %.0118.i = phi i32 [ %417, %413 ], [ 0, %411 ]
  %419 = sub nsw i32 %361, %.0118.i
  %420 = load ptr, ptr %218, align 8, !tbaa !56
  %421 = sub nsw i32 32, %419
  %.not134.i = icmp eq i32 %.0118.i, 0
  %422 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  %423 = add nsw i32 %419, -1
  %.neg.i = shl nsw i32 -1, %423
  %424 = sub nsw i32 24, %361
  %.neg135.i = add nsw i32 %361, -2
  %425 = add i32 %.neg135.i, %.0118.i
  %426 = sub nsw i32 32, %425
  %427 = sub nsw i32 24, %425
  %428 = add nsw i32 %357, -8
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_b, i64 0, i64 %429
  %431 = add nsw i32 %.0118.i, -1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x i16], ptr %430, i64 0, i64 %432
  %434 = sub nsw i32 23, %.0118.i
  %435 = shl nuw i32 1, %434
  %436 = getelementptr inbounds nuw [9 x [2 x i16]], ptr @ff_eac3_gaq_remap_2_4_a, i64 0, i64 %429
  %437 = getelementptr inbounds [2 x i16], ptr %436, i64 0, i64 %432
  %438 = getelementptr inbounds nuw [12 x i16], ptr @ff_eac3_gaq_remap_1, i64 0, i64 %429
  br label %439

439:                                              ; preds = %491, %418
  %indvars.iv166.i = phi i64 [ 0, %418 ], [ %indvars.iv.next167.i, %491 ]
  %440 = load i32, ptr %219, align 8, !tbaa !60
  %441 = load i32, ptr %221, align 8, !tbaa !58
  %442 = lshr i32 %440, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %420, i64 %443
  %445 = load i32, ptr %444, align 1, !tbaa !44
  %446 = tail call i32 @llvm.bswap.i32(i32 %445)
  %447 = and i32 %440, 7
  %448 = shl i32 %446, %447
  %449 = ashr i32 %448, %421
  %450 = add i32 %440, %419
  %451 = tail call i32 @llvm.umin.i32(i32 %441, i32 %450)
  store i32 %451, ptr %219, align 8, !tbaa !60
  br i1 %.not134.i, label %482, label %452

452:                                              ; preds = %439
  %453 = icmp eq i32 %449, %.neg.i
  br i1 %453, label %454, label %480

454:                                              ; preds = %452
  %455 = lshr i32 %451, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %420, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !44
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %451, 7
  %461 = shl i32 %459, %460
  %462 = ashr i32 %461, %426
  %463 = add i32 %451, %425
  %464 = tail call i32 @llvm.umin.i32(i32 %441, i32 %463)
  store i32 %464, ptr %219, align 8, !tbaa !60
  %465 = shl i32 %462, %427
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %471, label %467

467:                                              ; preds = %454
  %468 = load i16, ptr %433, align 2, !tbaa !163
  %469 = sext i16 %468 to i32
  %470 = shl nsw i32 %469, 8
  br label %471

471:                                              ; preds = %467, %454
  %.0116.i = phi i32 [ %470, %467 ], [ %435, %454 ]
  %472 = load i16, ptr %437, align 2, !tbaa !163
  %473 = sext i16 %472 to i64
  %474 = sext i32 %465 to i64
  %475 = mul nsw i64 %473, %474
  %476 = lshr i64 %475, 15
  %477 = trunc i64 %476 to i32
  %478 = add i32 %.0116.i, %465
  %479 = add i32 %478, %477
  br label %491

480:                                              ; preds = %452
  %481 = shl nsw i32 %449, %424
  br label %491

482:                                              ; preds = %439
  %483 = shl nsw i32 %449, %424
  %484 = load i16, ptr %438, align 2, !tbaa !163
  %485 = sext i16 %484 to i64
  %486 = sext i32 %483 to i64
  %487 = mul nsw i64 %485, %486
  %488 = lshr i64 %487, 15
  %489 = trunc i64 %488 to i32
  %490 = add i32 %483, %489
  br label %491

491:                                              ; preds = %482, %480, %471
  %.0117.i = phi i32 [ %479, %471 ], [ %481, %480 ], [ %490, %482 ]
  %492 = getelementptr inbounds nuw [6 x i32], ptr %422, i64 0, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %492, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %439, !llvm.loop !294

.loopexit.i:                                      ; preds = %491, %405, %363
  %.5.i = phi i32 [ %.4156.i, %363 ], [ %.4156.i, %405 ], [ %.6.i, %491 ]
  %493 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !43
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !43
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 20
  %499 = load i32, ptr %498, align 4, !tbaa !43
  %500 = add i32 %497, %499
  %501 = sub i32 %495, %500
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !43
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, 10273905
  %506 = lshr i64 %505, 23
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %509 = load i32, ptr %508, align 4, !tbaa !43
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, 11863283
  %512 = lshr i64 %511, 23
  %513 = trunc i64 %512 to i32
  %514 = add nsw i32 %499, %495
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, 3070444
  %517 = lshr i64 %516, 23
  %518 = trunc i64 %517 to i32
  %519 = load i32, ptr %493, align 4, !tbaa !43
  %520 = ashr i32 %513, 1
  %521 = add nsw i32 %520, %519
  %522 = sub nsw i32 %519, %513
  %523 = add nsw i32 %521, %507
  %524 = sub nsw i32 %521, %507
  %525 = add i32 %497, %495
  %526 = add i32 %525, %518
  %527 = sub i32 %499, %497
  %528 = add i32 %527, %518
  %529 = add nsw i32 %523, %526
  store i32 %529, ptr %493, align 4, !tbaa !43
  %530 = add nsw i32 %522, %501
  store i32 %530, ptr %494, align 4, !tbaa !43
  %531 = add nsw i32 %524, %528
  store i32 %531, ptr %502, align 4, !tbaa !43
  %532 = sub nsw i32 %524, %528
  store i32 %532, ptr %496, align 4, !tbaa !43
  %533 = sub nsw i32 %522, %501
  store i32 %533, ptr %508, align 4, !tbaa !43
  %534 = sub nsw i32 %523, %526
  store i32 %534, ptr %498, align 4, !tbaa !43
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %535 = load i32, ptr %345, align 4, !tbaa !43
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next178.i, %536
  br i1 %537, label %354, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !295

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %538 = phi i32 [ %340, %.loopexit145.i ], [ %535, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  br label %539

539:                                              ; preds = %._crit_edge, %ff_eac3_decode_transform_coeffs_aht_ch.exit
  %540 = phi i32 [ %.pre, %._crit_edge ], [ %538, %ff_eac3_decode_transform_coeffs_aht_ch.exit ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %542 = getelementptr inbounds [7 x i32], ptr %541, i64 0, i64 %7
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %545 = getelementptr inbounds [7 x i32], ptr %544, i64 0, i64 %7
  %546 = icmp slt i32 %543, %540
  br i1 %546, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %539
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %548 = getelementptr inbounds [7 x [256 x [6 x i32]]], ptr %547, i64 0, i64 %7
  %549 = sext i32 %1 to i64
  %invariant.gep = getelementptr [6 x i32], ptr %548, i64 0, i64 %549
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %551 = getelementptr inbounds [7 x [256 x i8]], ptr %550, i64 0, i64 %7
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %553 = getelementptr inbounds [7 x [256 x i32]], ptr %552, i64 0, i64 %7
  %554 = sext i32 %543 to i64
  br label %555

555:                                              ; preds = %.lr.ph, %555
  %indvars.iv = phi i64 [ %554, %.lr.ph ], [ %indvars.iv.next, %555 ]
  %gep = getelementptr [256 x [6 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %556 = load i32, ptr %gep, align 4, !tbaa !43
  %557 = getelementptr inbounds [256 x i8], ptr %551, i64 0, i64 %indvars.iv
  %558 = load i8, ptr %557, align 1, !tbaa !44
  %559 = zext nneg i8 %558 to i32
  %560 = ashr i32 %556, %559
  %561 = getelementptr inbounds [256 x i32], ptr %553, i64 0, i64 %indvars.iv
  store i32 %560, ptr %561, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %562 = load i32, ptr %545, align 4, !tbaa !43
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next, %563
  br i1 %564, label %555, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !296

ac3_decode_transform_coeffs_ch.exit:              ; preds = %555, %210, %539, %29
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
