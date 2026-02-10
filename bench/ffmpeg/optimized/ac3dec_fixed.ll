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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %10 = call i32 @av_tx_init(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 5, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %4, i64 noundef 0) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %51

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = call i32 @av_tx_init(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 5, i32 noundef 1, i32 noundef 256, ptr noundef nonnull %4, i64 noundef 0) #13
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %15, label %51

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 85648
  call void @ff_kbd_window_init_fixed(ptr noundef nonnull %16, float noundef 5.000000e+00, i32 noundef 256) #13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @ff_bswapdsp_init(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = and i32 %19, 8388608
  %21 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %21, ptr %22, align 16, !tbaa !40
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %51, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @ff_ac3dsp_init(ptr noundef nonnull %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 54580
  call void @av_lfg_init(ptr noundef nonnull %25, i32 noundef 0) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %26, align 4, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %ac3_downmix.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %34 = call i32 @av_channel_layout_compare(ptr noundef nonnull %33, ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.thread.sink.split.i, label %35

35:                                               ; preds = %32
  %.pr.i = load i32, ptr %29, align 4, !tbaa !42
  %36 = icmp sgt i32 %.pr.i, 2
  br i1 %36, label %37, label %ac3_downmix.exit

37:                                               ; preds = %35
  %38 = call i32 @av_channel_layout_compare(ptr noundef nonnull %33, ptr noundef nonnull %3) #13
  %.not13.i = icmp eq i32 %38, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %ac3_downmix.exit

.thread.sink.split.i:                             ; preds = %37, %32
  %.sink14.i = phi i32 [ 1, %32 ], [ 2, %37 ]
  %.sink.i = phi i64 [ 4, %32 ], [ 3, %37 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %28) #13
  store i32 1, ptr %28, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %29, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %ac3_downmix.exit

ac3_downmix.exit:                                 ; preds = %23, %35, %37, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 45344
  store i32 1, ptr %39, align 16, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 62096
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 69264
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %44

44:                                               ; preds = %ac3_downmix.exit, %44
  %indvars.iv = phi i64 [ 0, %ac3_downmix.exit ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [256 x i32], ptr %40, i64 %indvars.iv
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw [256 x i32], ptr %42, i64 %indvars.iv
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %49, label %44, !llvm.loop !48

49:                                               ; preds = %44
  %50 = call i32 @pthread_once(ptr noundef nonnull @ac3_decode_init.init_static_once, ptr noundef nonnull @ac3_tables_init) #13
  br label %51

51:                                               ; preds = %15, %11, %1, %49
  %.029 = phi i32 [ %14, %11 ], [ %10, %1 ], [ 0, %49 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 368
  store i32 0, ptr %26, align 16, !tbaa !53
  %27 = tail call i32 @ff_ac3_find_syncword(ptr noundef %21, i32 noundef %23) #13
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
  tail call void %40(ptr noundef nonnull %41, ptr noundef nonnull %30, i32 noundef %38) #13
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
  %53 = tail call i32 @av_lfg_init_from_data(ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %52) #13
  br label %54

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 95888
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %or.cond.i703 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i703, i32 -8, i32 %61
  %or.cond.i.i704 = icmp ult i32 %62, 2147483135
  %.018.i.i705 = select i1 %or.cond.i.i704, i32 %62, i32 0
  %.017.i.i706 = select i1 %or.cond.i.i704, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i705, 3
  store ptr %.017.i.i706, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i705, ptr %57, align 4, !tbaa !57
  %64 = add nuw nsw i32 %.018.i.i705, 8
  store i32 %64, ptr %58, align 8, !tbaa !58
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i706, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i704, label %.lr.ph713, label %.thread560

.lr.ph713:                                        ; preds = %54
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
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 1344
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 1820
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 588
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 612
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 688
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 710
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 692
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 760
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 616
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 45448
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 45452
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 45496
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 47524
  %205 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_ac3_fast_gain_tab, i64 8), align 8
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 47484
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 47488
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 54328
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 54356
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 54384
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 54440
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 54496
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 49344
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 52928
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 53628
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 47552
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 54928
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 56976
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 45420
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 45424
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 55952
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 45376
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 62096
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 54580
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 54836
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 45344
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 73360
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 72336
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 71312
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 70288
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 69264
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 86672
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 87184
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 85648
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 54880
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 45352
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 45360
  br label %254

254:                                              ; preds = %.lr.ph713, %3807
  %.0351710 = phi ptr [ %55, %.lr.ph713 ], [ %3810, %3807 ]
  %.0353707 = phi i32 [ %31, %.lr.ph713 ], [ %3811, %3807 ]
  %255 = phi i1 [ false, %.lr.ph713 ], [ true, %3807 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %256 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #13
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %257, label %1513

257:                                              ; preds = %254
  %258 = load i8, ptr %67, align 4, !tbaa !61
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %68, align 16, !tbaa !64
  %260 = load i8, ptr %69, align 1, !tbaa !65
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %70, align 4, !tbaa !66
  %262 = load i8, ptr %71, align 2, !tbaa !67
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %72, align 8, !tbaa !68
  %264 = load i8, ptr %73, align 1, !tbaa !69
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %74, align 4, !tbaa !70
  %266 = load i8, ptr %75, align 8, !tbaa !71
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %76, align 16, !tbaa !72
  %268 = load i8, ptr %77, align 4, !tbaa !73
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %78, align 4, !tbaa !74
  %270 = load i16, ptr %79, align 2, !tbaa !75
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %80, align 4, !tbaa !76
  %272 = load i32, ptr %81, align 8, !tbaa !77
  store i32 %272, ptr %82, align 8, !tbaa !78
  %273 = load i8, ptr %83, align 4, !tbaa !79
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %84, align 8, !tbaa !80
  %275 = sub nsw i32 %274, %267
  store i32 %275, ptr %85, align 4, !tbaa !81
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %86, align 4, !tbaa !82
  %277 = load i16, ptr %87, align 2, !tbaa !83
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %88, align 4, !tbaa !84
  %279 = load i32, ptr %26, align 16, !tbaa !53
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %26, align 16, !tbaa !53
  store i32 0, ptr %89, align 8, !tbaa !85
  %281 = icmp ult i8 %260, 11
  br i1 %281, label %282, label %285

282:                                              ; preds = %257
  %283 = load i32, ptr %90, align 8, !tbaa !86
  store i32 %283, ptr %91, align 4, !tbaa !87
  %284 = load i32, ptr %92, align 4, !tbaa !88
  store i32 %284, ptr %93, align 4, !tbaa !89
  br label %285

285:                                              ; preds = %282, %257
  store i32 4, ptr %94, align 16, !tbaa !90
  store i32 4, ptr %95, align 8, !tbaa !91
  store i32 0, ptr %96, align 4, !tbaa !92
  %286 = load i32, ptr %97, align 4, !tbaa !93
  store i32 %286, ptr %98, align 16, !tbaa !94
  %287 = load i8, ptr %99, align 1, !tbaa !95
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %100, align 8, !tbaa !96
  %289 = load i32, ptr %101, align 4, !tbaa !97
  store i32 %289, ptr %102, align 4, !tbaa !98
  %290 = load i32, ptr %103, align 8, !tbaa !99
  store i32 %290, ptr %104, align 16, !tbaa !100
  store i32 0, ptr %105, align 4, !tbaa !101
  store i32 0, ptr %106, align 8, !tbaa !102
  %.not55.i = icmp eq i8 %266, 0
  br i1 %.not55.i, label %303, label %291

291:                                              ; preds = %285
  %292 = sext i32 %276 to i64
  %293 = getelementptr inbounds i32, ptr %107, i64 %292
  store i32 0, ptr %293, align 4, !tbaa !43
  %294 = load i32, ptr %86, align 4, !tbaa !82
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %108, i64 %295
  store i32 7, ptr %296, align 4, !tbaa !43
  %297 = load i32, ptr %86, align 4, !tbaa !82
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %109, i64 %298
  store i32 2, ptr %299, align 4, !tbaa !43
  %300 = load i32, ptr %86, align 4, !tbaa !82
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %110, i64 %301
  store i32 0, ptr %302, align 4, !tbaa !43
  %.pre.i = load i32, ptr %70, align 4, !tbaa !66
  br label %303

303:                                              ; preds = %291, %285
  %304 = phi i32 [ %.pre.i, %291 ], [ %261, %285 ]
  %305 = icmp slt i32 %304, 11
  br i1 %305, label %306, label %559

306:                                              ; preds = %303
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
  %307 = load i32, ptr %74, align 4, !tbaa !70
  %.not.i.i = icmp eq i32 %307, 0
  %308 = zext i1 %.not.i.i to i32
  %309 = load ptr, ptr %56, align 16, !tbaa !56
  %.pre.i.i = load i32, ptr %60, align 16, !tbaa !60
  %.pre92.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %310

310:                                              ; preds = %385, %306
  %311 = phi i32 [ %.pre92.i.i, %306 ], [ %391, %385 ]
  %312 = phi i32 [ %.pre.i.i, %306 ], [ %storemerge86.i.i, %385 ]
  %.0.i.i463 = phi i32 [ %308, %306 ], [ %412, %385 ]
  %313 = lshr i32 %312, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 %314
  %316 = load i32, ptr %315, align 1, !tbaa !44
  %317 = call i32 @llvm.bswap.i32(i32 %316)
  %318 = and i32 %312, 7
  %319 = shl i32 %317, %318
  %320 = lshr i32 %319, 27
  %321 = add i32 %312, 5
  %322 = call i32 @llvm.umin.i32(i32 %311, i32 %321)
  store i32 %322, ptr %60, align 8, !tbaa !60
  %323 = sub nsw i32 0, %320
  %324 = load i32, ptr %74, align 4, !tbaa !70
  %.not60.i.i = icmp eq i32 %324, 0
  %325 = zext i1 %.not60.i.i to i32
  %326 = sub nsw i32 %325, %.0.i.i463
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %114, i64 %327
  store i32 %323, ptr %328, align 4, !tbaa !43
  %329 = load i32, ptr %74, align 4, !tbaa !70
  %.not61.i.i = icmp eq i32 %329, 0
  %330 = zext i1 %.not61.i.i to i32
  %331 = sub nsw i32 %330, %.0.i.i463
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %114, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !43
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %310
  store i32 -31, ptr %333, align 4, !tbaa !43
  %.pre93.pre.i.i = load i32, ptr %74, align 4, !tbaa !70
  br label %337

337:                                              ; preds = %336, %310
  %.pre93.i.i = phi i32 [ %.pre93.pre.i.i, %336 ], [ %329, %310 ]
  %338 = load i32, ptr %115, align 16, !tbaa !112
  %.not62.i.i = icmp eq i32 %338, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %339

339:                                              ; preds = %337
  %.not63.i.i = icmp eq i32 %.pre93.i.i, 0
  %340 = zext i1 %.not63.i.i to i32
  %341 = sub nsw i32 %340, %.0.i.i463
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %114, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !43
  %345 = sub nsw i32 %338, %344
  %346 = sitofp i32 %345 to float
  %347 = fdiv nsz float %346, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %347)
  %348 = getelementptr inbounds float, ptr %117, i64 %342
  store float %exp2.i.i, ptr %348, align 4, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %337, %339
  %349 = load i32, ptr %60, align 8, !tbaa !60
  %350 = lshr i32 %349, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %309, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !44
  %354 = load i32, ptr %58, align 8, !tbaa !58
  %355 = icmp slt i32 %349, %354
  %356 = zext i1 %355 to i32
  %spec.select.i.i.i = add i32 %349, %356
  %357 = zext i8 %353 to i32
  %358 = and i32 %349, 7
  %359 = shl nuw nsw i32 %357, %358
  %360 = lshr i32 %359, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !60
  %361 = and i32 %360, 1
  %.not64.i.i = icmp eq i32 %.pre93.i.i, 0
  %362 = zext i1 %.not64.i.i to i32
  %363 = sub nsw i32 %362, %.0.i.i463
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %116, i64 %364
  store i32 %361, ptr %365, align 4, !tbaa !43
  %.not65.i.i = icmp eq i32 %361, 0
  br i1 %.not65.i.i, label %385, label %366

366:                                              ; preds = %._crit_edge.i.i
  %367 = load i32, ptr %60, align 8, !tbaa !60
  %368 = load i32, ptr %58, align 8, !tbaa !58
  %369 = lshr i32 %367, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %309, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !44
  %373 = call i32 @llvm.bswap.i32(i32 %372)
  %374 = and i32 %367, 7
  %375 = shl i32 %373, %374
  %376 = add i32 %367, 8
  %377 = call i32 @llvm.umin.i32(i32 %368, i32 %376)
  store i32 %377, ptr %60, align 8, !tbaa !60
  %378 = lshr i32 %375, 23
  %379 = and i32 %378, 510
  %380 = load i32, ptr %74, align 4, !tbaa !70
  %.not66.i.i = icmp eq i32 %380, 0
  %381 = zext i1 %.not66.i.i to i32
  %382 = sub nsw i32 %381, %.0.i.i463
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %118, i64 %383
  store i32 %379, ptr %384, align 4, !tbaa !43
  br label %385

385:                                              ; preds = %366, %._crit_edge.i.i
  %386 = load i32, ptr %60, align 8, !tbaa !60
  %387 = lshr i32 %386, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %309, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !44
  %391 = load i32, ptr %58, align 8, !tbaa !58
  %392 = icmp slt i32 %386, %391
  %393 = zext i1 %392 to i32
  %spec.select.i79.i.i = add i32 %386, %393
  %394 = zext i8 %390 to i32
  %395 = and i32 %386, 7
  %396 = lshr exact i32 128, %395
  %397 = and i32 %396, %394
  %.not67.i.i = icmp eq i32 %397, 0
  %398 = add i32 %spec.select.i79.i.i, 8
  %399 = call i32 @llvm.umin.i32(i32 %391, i32 %398)
  %storemerge.i.i = select i1 %.not67.i.i, i32 %spec.select.i79.i.i, i32 %399
  store i32 %storemerge.i.i, ptr %60, align 8, !tbaa !60
  %400 = lshr i32 %storemerge.i.i, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %309, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !44
  %404 = icmp slt i32 %storemerge.i.i, %391
  %405 = zext i1 %404 to i32
  %spec.select.i80.i.i = add i32 %storemerge.i.i, %405
  %406 = zext i8 %403 to i32
  %407 = and i32 %storemerge.i.i, 7
  %408 = lshr exact i32 128, %407
  %409 = and i32 %408, %406
  %.not68.i.i = icmp eq i32 %409, 0
  %410 = add i32 %spec.select.i80.i.i, 7
  %411 = call i32 @llvm.umin.i32(i32 %391, i32 %410)
  %storemerge86.i.i = select i1 %.not68.i.i, i32 %spec.select.i80.i.i, i32 %411
  store i32 %storemerge86.i.i, ptr %60, align 8, !tbaa !60
  %412 = add nsw i32 %.0.i.i463, -1
  %.not69.i.i = icmp eq i32 %.0.i.i463, 0
  br i1 %.not69.i.i, label %413, label %310, !llvm.loop !113

413:                                              ; preds = %385
  %414 = add i32 %storemerge86.i.i, 2
  %415 = call i32 @llvm.umin.i32(i32 %391, i32 %414)
  store i32 %415, ptr %60, align 8, !tbaa !60
  %416 = load i32, ptr %70, align 4, !tbaa !66
  %.not70.i.i = icmp eq i32 %416, 6
  %417 = lshr i32 %415, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %309, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !44
  %421 = icmp slt i32 %415, %391
  %422 = zext i1 %421 to i32
  %spec.select.i83.i.i = add i32 %415, %422
  %423 = zext i8 %420 to i32
  %424 = and i32 %415, 7
  br i1 %.not70.i.i, label %442, label %425

425:                                              ; preds = %413
  %426 = lshr exact i32 128, %424
  %427 = and i32 %426, %423
  %.not73.i.i = icmp eq i32 %427, 0
  %428 = add i32 %spec.select.i83.i.i, 14
  %429 = call i32 @llvm.umin.i32(i32 %391, i32 %428)
  %storemerge87.i.i = select i1 %.not73.i.i, i32 %spec.select.i83.i.i, i32 %429
  store i32 %storemerge87.i.i, ptr %60, align 8, !tbaa !60
  %430 = lshr i32 %storemerge87.i.i, 3
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %309, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !44
  %434 = icmp slt i32 %storemerge87.i.i, %391
  %435 = zext i1 %434 to i32
  %spec.select.i82.i.i = add i32 %storemerge87.i.i, %435
  %436 = zext i8 %433 to i32
  %437 = and i32 %storemerge87.i.i, 7
  store i32 %spec.select.i82.i.i, ptr %60, align 8, !tbaa !60
  %438 = lshr exact i32 128, %437
  %439 = and i32 %438, %436
  %.not74.i.i = icmp eq i32 %439, 0
  br i1 %.not74.i.i, label %531, label %440

440:                                              ; preds = %425
  %441 = add i32 %spec.select.i82.i.i, 14
  br label %.sink.split.i.i

442:                                              ; preds = %413
  store i32 %spec.select.i83.i.i, ptr %60, align 8, !tbaa !60
  %443 = lshr exact i32 128, %424
  %444 = and i32 %443, %423
  %.not71.i.i = icmp eq i32 %444, 0
  br i1 %.not71.i.i, label %496, label %445

445:                                              ; preds = %442
  %446 = lshr i32 %spec.select.i83.i.i, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %309, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !44
  %450 = call i32 @llvm.bswap.i32(i32 %449)
  %451 = and i32 %spec.select.i83.i.i, 7
  %452 = shl i32 %450, %451
  %453 = lshr i32 %452, 30
  %454 = add i32 %spec.select.i83.i.i, 2
  %455 = call i32 @llvm.umin.i32(i32 %391, i32 %454)
  store i32 %455, ptr %60, align 8, !tbaa !60
  store i32 %453, ptr %89, align 8, !tbaa !85
  %456 = lshr i32 %455, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %309, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !44
  %460 = call i32 @llvm.bswap.i32(i32 %459)
  %461 = and i32 %455, 7
  %462 = shl i32 %460, %461
  %463 = lshr i32 %462, 29
  %464 = add i32 %455, 3
  %465 = call i32 @llvm.umin.i32(i32 %391, i32 %464)
  store i32 %465, ptr %60, align 8, !tbaa !60
  store i32 %463, ptr %94, align 16, !tbaa !90
  %466 = lshr i32 %465, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %309, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !44
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %465, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 29
  %474 = add i32 %465, 3
  %475 = call i32 @llvm.umin.i32(i32 %391, i32 %474)
  store i32 %475, ptr %60, align 16, !tbaa !60
  %.0.i.i.i = call i32 @llvm.umax.i32(i32 %473, i32 3)
  store i32 %.0.i.i.i, ptr %95, align 8, !tbaa !91
  %476 = lshr i32 %475, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %309, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !44
  %480 = call i32 @llvm.bswap.i32(i32 %479)
  %481 = and i32 %475, 7
  %482 = shl i32 %480, %481
  %483 = lshr i32 %482, 29
  %484 = add i32 %475, 3
  %485 = call i32 @llvm.umin.i32(i32 %391, i32 %484)
  store i32 %485, ptr %60, align 16, !tbaa !60
  store i32 %483, ptr %91, align 4, !tbaa !87
  %486 = lshr i32 %485, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %309, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !44
  %490 = call i32 @llvm.bswap.i32(i32 %489)
  %491 = and i32 %485, 7
  %492 = shl i32 %490, %491
  %493 = lshr i32 %492, 29
  %494 = add i32 %485, 3
  %495 = call i32 @llvm.umin.i32(i32 %391, i32 %494)
  store i32 %495, ptr %60, align 16, !tbaa !60
  %.0.i78.i.i = call i32 @llvm.umax.i32(i32 %493, i32 3)
  store i32 %.0.i78.i.i, ptr %93, align 4, !tbaa !89
  br label %496

496:                                              ; preds = %445, %442
  %497 = phi i32 [ %495, %445 ], [ %spec.select.i83.i.i, %442 ]
  %498 = lshr i32 %497, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %309, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !44
  %502 = icmp slt i32 %497, %391
  %503 = zext i1 %502 to i32
  %spec.select.i84.i.i = add i32 %497, %503
  %504 = zext i8 %501 to i32
  %505 = and i32 %497, 7
  store i32 %spec.select.i84.i.i, ptr %60, align 8, !tbaa !60
  %506 = lshr exact i32 128, %505
  %507 = and i32 %506, %504
  %.not72.i.i = icmp eq i32 %507, 0
  br i1 %.not72.i.i, label %531, label %508

508:                                              ; preds = %496
  %509 = lshr i32 %spec.select.i84.i.i, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %309, i64 %510
  %512 = load i32, ptr %511, align 1, !tbaa !44
  %513 = call i32 @llvm.bswap.i32(i32 %512)
  %514 = and i32 %spec.select.i84.i.i, 7
  %515 = shl i32 %513, %514
  %516 = lshr i32 %515, 30
  %517 = add i32 %spec.select.i84.i.i, 2
  %518 = call i32 @llvm.umin.i32(i32 %391, i32 %517)
  store i32 %518, ptr %60, align 8, !tbaa !60
  store i32 %516, ptr %105, align 4, !tbaa !101
  %519 = lshr i32 %518, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %309, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !44
  %523 = call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %518, 7
  %525 = shl i32 %523, %524
  %526 = lshr i32 %525, 30
  %527 = add i32 %518, 2
  %528 = call i32 @llvm.umin.i32(i32 %391, i32 %527)
  store i32 %526, ptr %106, align 8, !tbaa !102
  %529 = add i32 %528, 10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %508, %440
  %.sink97.i.i = phi i32 [ %529, %508 ], [ %441, %440 ]
  %530 = call i32 @llvm.umin.i32(i32 %391, i32 %.sink97.i.i)
  store i32 %530, ptr %60, align 8, !tbaa !60
  br label %531

531:                                              ; preds = %.sink.split.i.i, %496, %425
  %532 = phi i32 [ %spec.select.i84.i.i, %496 ], [ %spec.select.i82.i.i, %425 ], [ %530, %.sink.split.i.i ]
  %533 = lshr i32 %532, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %309, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !44
  %537 = icmp slt i32 %532, %391
  %538 = zext i1 %537 to i32
  %spec.select.i85.i.i = add i32 %532, %538
  %539 = zext i8 %536 to i32
  %540 = and i32 %532, 7
  store i32 %spec.select.i85.i.i, ptr %60, align 8, !tbaa !60
  %541 = lshr exact i32 128, %540
  %542 = and i32 %541, %539
  %.not75.i.i = icmp eq i32 %542, 0
  br i1 %.not75.i.i, label %1523, label %543

543:                                              ; preds = %531
  %544 = lshr i32 %spec.select.i85.i.i, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %309, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !44
  %548 = call i32 @llvm.bswap.i32(i32 %547)
  %549 = and i32 %spec.select.i85.i.i, 7
  %550 = shl i32 %548, %549
  %551 = lshr i32 %550, 26
  %552 = add i32 %spec.select.i85.i.i, 6
  %553 = call i32 @llvm.umin.i32(i32 %391, i32 %552)
  br label %554

554:                                              ; preds = %554, %543
  %555 = phi i32 [ %553, %543 ], [ %557, %554 ]
  %.1.i.i = phi i32 [ %551, %543 ], [ %558, %554 ]
  %556 = add i32 %555, 8
  %557 = call i32 @llvm.umin.i32(i32 %391, i32 %556)
  %558 = add nsw i32 %.1.i.i, -1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %554, !llvm.loop !114

.loopexit.i.i:                                    ; preds = %554
  store i32 %557, ptr %60, align 8, !tbaa !60
  br label %1523

559:                                              ; preds = %303
  store i32 1, ptr %111, align 4, !tbaa !103
  %560 = load i32, ptr %100, align 8, !tbaa !96
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.31) #13
  br label %1513

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !98
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !115
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1513

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !115
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.32) #13
  br label %1513

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !64
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.33) #13
  br label %1513

575:                                              ; preds = %570
  %576 = load i32, ptr %60, align 8, !tbaa !60
  %577 = load i32, ptr %58, align 8, !tbaa !58
  %578 = add i32 %576, 5
  %579 = call i32 @llvm.umin.i32(i32 %577, i32 %578)
  store i32 %579, ptr %60, align 8, !tbaa !60
  %580 = load i32, ptr %74, align 4, !tbaa !70
  %581 = load ptr, ptr %56, align 8, !tbaa !56
  br label %582

582:                                              ; preds = %629, %575
  %indvars.iv.i.i = phi i64 [ 0, %575 ], [ %indvars.iv.next.i.i, %629 ]
  %583 = phi i32 [ %579, %575 ], [ %630, %629 ]
  %584 = lshr i32 %583, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !44
  %588 = call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %583, 7
  %590 = shl i32 %588, %589
  %591 = lshr i32 %590, 27
  %592 = add i32 %583, 5
  %593 = call i32 @llvm.umin.i32(i32 %577, i32 %592)
  store i32 %593, ptr %60, align 8, !tbaa !60
  %594 = sub nsw i32 0, %591
  %595 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i
  %596 = icmp eq i32 %591, 0
  %spec.select.i.i = select i1 %596, i32 -31, i32 %594
  store i32 %spec.select.i.i, ptr %595, align 4, !tbaa !43
  %597 = load i32, ptr %115, align 16, !tbaa !112
  %.not367.i.i = icmp eq i32 %597, 0
  br i1 %.not367.i.i, label %603, label %598

598:                                              ; preds = %582
  %599 = sub nsw i32 %597, %spec.select.i.i
  %600 = sitofp i32 %599 to float
  %601 = fdiv nsz float %600, 6.000000e+00
  %exp2.i58.i = call nsz float @llvm.exp2.f32(float %601)
  %602 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i.i
  store float %exp2.i58.i, ptr %602, align 4, !tbaa !27
  br label %603

603:                                              ; preds = %598, %582
  %604 = lshr i32 %593, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %581, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !44
  %608 = icmp slt i32 %593, %577
  %609 = zext i1 %608 to i32
  %spec.select.i374.i.i = add i32 %593, %609
  %610 = zext i8 %607 to i32
  %611 = and i32 %593, 7
  %612 = shl nuw nsw i32 %610, %611
  %613 = lshr i32 %612, 7
  store i32 %spec.select.i374.i.i, ptr %60, align 8, !tbaa !60
  %614 = and i32 %613, 1
  %615 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i
  store i32 %614, ptr %615, align 4, !tbaa !43
  %.not368.i.i = icmp eq i32 %614, 0
  br i1 %.not368.i.i, label %629, label %616

616:                                              ; preds = %603
  %617 = lshr i32 %spec.select.i374.i.i, 3
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %581, i64 %618
  %620 = load i32, ptr %619, align 1, !tbaa !44
  %621 = call i32 @llvm.bswap.i32(i32 %620)
  %622 = and i32 %spec.select.i374.i.i, 7
  %623 = shl i32 %621, %622
  %624 = add i32 %spec.select.i374.i.i, 8
  %625 = call i32 @llvm.umin.i32(i32 %577, i32 %624)
  store i32 %625, ptr %60, align 8, !tbaa !60
  %626 = lshr i32 %623, 23
  %627 = and i32 %626, 510
  %628 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i.i
  store i32 %627, ptr %628, align 4, !tbaa !43
  br label %629

629:                                              ; preds = %616, %603
  %630 = phi i32 [ %spec.select.i374.i.i, %603 ], [ %625, %616 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %631 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %632 = or i32 %580, %631
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %582, label %634, !llvm.loop !116

634:                                              ; preds = %629
  %635 = icmp eq i32 %560, 1
  br i1 %635, label %636, label %707

636:                                              ; preds = %634
  %637 = lshr i32 %630, 3
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %581, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !44
  %641 = icmp slt i32 %630, %577
  %642 = zext i1 %641 to i32
  %spec.select.i375.i.i = add i32 %630, %642
  %643 = zext i8 %640 to i32
  %644 = and i32 %630, 7
  store i32 %spec.select.i375.i.i, ptr %60, align 8, !tbaa !60
  %645 = lshr exact i32 128, %644
  %646 = and i32 %645, %643
  %.not314.i.i = icmp eq i32 %646, 0
  br i1 %.not314.i.i, label %707, label %647

647:                                              ; preds = %636
  %648 = lshr i32 %spec.select.i375.i.i, 3
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %581, i64 %649
  %651 = load i32, ptr %650, align 1, !tbaa !44
  %652 = call i32 @llvm.bswap.i32(i32 %651)
  %653 = and i32 %spec.select.i375.i.i, 7
  %654 = shl i32 %652, %653
  %655 = lshr i32 %654, 16
  %656 = add i32 %spec.select.i375.i.i, 16
  %657 = call i32 @llvm.umin.i32(i32 %577, i32 %656)
  store i32 %657, ptr %60, align 8, !tbaa !60
  %658 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %658, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %655) #13
  br label %659

659:                                              ; preds = %669, %647
  %indvars.iv501.i.i = phi i64 [ 0, %647 ], [ %indvars.iv.next502.i.i, %669 ]
  %.0308436.i.i = phi i64 [ 0, %647 ], [ %.1309.i.i, %669 ]
  %660 = trunc i64 %indvars.iv501.i.i to i32
  %661 = sub i32 15, %660
  %662 = shl nuw nsw i32 1, %661
  %663 = and i32 %662, %655
  %.not366.i.i = icmp eq i32 %663, 0
  br i1 %.not366.i.i, label %669, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv501.i.i
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !117
  %668 = or i64 %667, %.0308436.i.i
  br label %669

669:                                              ; preds = %664, %659
  %.1309.i.i = phi i64 [ %668, %664 ], [ %.0308436.i.i, %659 ]
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, 16
  br i1 %exitcond.not.i.i, label %670, label %659, !llvm.loop !118

670:                                              ; preds = %669
  %671 = trunc i64 %.1309.i.i to i32
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
  %687 = lshr i64 %.1309.i.i, 32
  %688 = trunc nuw i64 %687 to i32
  %689 = lshr i32 %688, 1
  %690 = and i32 %689, 1431655765
  %691 = sub i32 %688, %690
  %692 = and i32 %691, 858993459
  %693 = lshr i32 %691, 2
  %694 = and i32 %693, 858993459
  %695 = add nuw nsw i32 %694, %692
  %696 = lshr i32 %695, 4
  %697 = add nuw nsw i32 %696, %695
  %698 = and i32 %697, 252645135
  %699 = lshr i32 %698, 8
  %700 = add nuw nsw i32 %699, %698
  %701 = lshr i32 %700, 16
  %702 = add nuw nsw i32 %701, %700
  %703 = and i32 %702, 63
  %704 = add nuw nsw i32 %703, %686
  %705 = icmp samesign ult i32 %704, 17
  br i1 %705, label %706, label %1513

706:                                              ; preds = %670
  store i32 %655, ptr %119, align 4, !tbaa !119
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre560.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre561.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %707

707:                                              ; preds = %706, %636, %634
  %708 = phi i32 [ %.pre561.i.i, %706 ], [ %577, %636 ], [ %577, %634 ]
  %709 = phi ptr [ %.pre560.i.i, %706 ], [ %581, %636 ], [ %581, %634 ]
  %710 = phi i32 [ %.pre.i65.i, %706 ], [ %spec.select.i375.i.i, %636 ], [ %630, %634 ]
  %711 = lshr i32 %710, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !44
  %715 = icmp slt i32 %710, %708
  %716 = zext i1 %715 to i32
  %spec.select.i376.i.i = add i32 %710, %716
  %717 = zext i8 %714 to i32
  %718 = and i32 %710, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !60
  %719 = lshr exact i32 128, %718
  %720 = and i32 %719, %717
  %.not315.i.i = icmp eq i32 %720, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %721

721:                                              ; preds = %707
  %722 = load i32, ptr %74, align 4, !tbaa !70
  %723 = icmp sgt i32 %722, 2
  br i1 %723, label %724, label %781

724:                                              ; preds = %721
  %725 = lshr i32 %spec.select.i376.i.i, 3
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 %726
  %728 = load i32, ptr %727, align 1, !tbaa !44
  %729 = call i32 @llvm.bswap.i32(i32 %728)
  %730 = and i32 %spec.select.i376.i.i, 7
  %731 = shl i32 %729, %730
  %732 = lshr i32 %731, 30
  %733 = add i32 %spec.select.i376.i.i, 2
  %734 = call i32 @llvm.umin.i32(i32 %708, i32 %733)
  store i32 %734, ptr %60, align 8, !tbaa !60
  store i32 %732, ptr %89, align 8, !tbaa !85
  %735 = and i32 %722, 1
  %.not316.i.i = icmp eq i32 %735, 0
  br i1 %.not316.i.i, label %757, label %736

736:                                              ; preds = %724
  %737 = lshr i32 %734, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %709, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !44
  %741 = call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %734, 7
  %743 = shl i32 %741, %742
  %744 = lshr i32 %743, 29
  %745 = add i32 %734, 3
  %746 = call i32 @llvm.umin.i32(i32 %708, i32 %745)
  store i32 %746, ptr %60, align 8, !tbaa !60
  store i32 %744, ptr %94, align 16, !tbaa !90
  %747 = lshr i32 %746, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %709, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !44
  %751 = call i32 @llvm.bswap.i32(i32 %750)
  %752 = and i32 %746, 7
  %753 = shl i32 %751, %752
  %754 = lshr i32 %753, 29
  %755 = add i32 %746, 3
  %756 = call i32 @llvm.umin.i32(i32 %708, i32 %755)
  store i32 %756, ptr %60, align 16, !tbaa !60
  store i32 %754, ptr %91, align 4, !tbaa !87
  br label %757

757:                                              ; preds = %736, %724
  %758 = phi i32 [ %756, %736 ], [ %734, %724 ]
  %759 = and i32 %722, 4
  %.not317.i.i = icmp eq i32 %759, 0
  br i1 %.not317.i.i, label %781, label %760

760:                                              ; preds = %757
  %761 = lshr i32 %758, 3
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %709, i64 %762
  %764 = load i32, ptr %763, align 1, !tbaa !44
  %765 = call i32 @llvm.bswap.i32(i32 %764)
  %766 = and i32 %758, 7
  %767 = shl i32 %765, %766
  %768 = lshr i32 %767, 29
  %769 = add i32 %758, 3
  %770 = call i32 @llvm.umin.i32(i32 %708, i32 %769)
  store i32 %770, ptr %60, align 8, !tbaa !60
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %768, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !91
  %771 = lshr i32 %770, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %709, i64 %772
  %774 = load i32, ptr %773, align 1, !tbaa !44
  %775 = call i32 @llvm.bswap.i32(i32 %774)
  %776 = and i32 %770, 7
  %777 = shl i32 %775, %776
  %778 = lshr i32 %777, 29
  %779 = add i32 %770, 3
  %780 = call i32 @llvm.umin.i32(i32 %708, i32 %779)
  store i32 %780, ptr %60, align 8, !tbaa !60
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %778, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !89
  br label %781

781:                                              ; preds = %760, %757, %721
  %782 = phi i32 [ %758, %757 ], [ %780, %760 ], [ %spec.select.i376.i.i, %721 ]
  %783 = load i32, ptr %76, align 16, !tbaa !72
  %.not318.i.i = icmp eq i32 %783, 0
  br i1 %.not318.i.i, label %807, label %784

784:                                              ; preds = %781
  %785 = lshr i32 %782, 3
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %709, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !44
  %789 = icmp slt i32 %782, %708
  %790 = zext i1 %789 to i32
  %spec.select.i377.i.i = add i32 %782, %790
  %791 = zext i8 %788 to i32
  %792 = and i32 %782, 7
  %793 = shl nuw nsw i32 %791, %792
  %794 = lshr i32 %793, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !60
  %795 = and i32 %794, 1
  store i32 %795, ptr %96, align 4, !tbaa !92
  %.not319.i.i = icmp eq i32 %795, 0
  br i1 %.not319.i.i, label %807, label %796

796:                                              ; preds = %784
  %797 = lshr i32 %spec.select.i377.i.i, 3
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %709, i64 %798
  %800 = load i32, ptr %799, align 1, !tbaa !44
  %801 = call i32 @llvm.bswap.i32(i32 %800)
  %802 = and i32 %spec.select.i377.i.i, 7
  %803 = shl i32 %801, %802
  %804 = lshr i32 %803, 27
  %805 = add i32 %spec.select.i377.i.i, 5
  %806 = call i32 @llvm.umin.i32(i32 %708, i32 %805)
  store i32 %806, ptr %60, align 8, !tbaa !60
  store i32 %804, ptr %120, align 16, !tbaa !120
  br label %807

807:                                              ; preds = %796, %784, %781
  %.promoted438.i.i = phi i32 [ %806, %796 ], [ %spec.select.i377.i.i, %784 ], [ %782, %781 ]
  %808 = load i32, ptr %100, align 8, !tbaa !96
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %807
  %.not320.i.i = icmp eq i32 %722, 0
  %810 = select i1 %.not320.i.i, i32 2, i32 1
  br label %811

811:                                              ; preds = %811, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %824, %811 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %811 ]
  %812 = lshr i32 %storemerge411439440.i.i, 3
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %709, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !44
  %816 = icmp slt i32 %storemerge411439440.i.i, %708
  %817 = zext i1 %816 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %817
  %818 = zext i8 %815 to i32
  %819 = and i32 %storemerge411439440.i.i, 7
  %820 = lshr exact i32 128, %819
  %821 = and i32 %820, %818
  %.not365.i.i = icmp eq i32 %821, 0
  %822 = add i32 %spec.select.i378.i.i, 6
  %823 = call i32 @llvm.umin.i32(i32 %708, i32 %822)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %823
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !60
  %824 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond504.not.i.i = icmp eq i32 %824, %810
  br i1 %exitcond504.not.i.i, label %825, label %811, !llvm.loop !121

825:                                              ; preds = %811
  %826 = lshr i32 %storemerge411.i.i, 3
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %709, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !44
  %830 = icmp slt i32 %storemerge411.i.i, %708
  %831 = zext i1 %830 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %831
  %832 = zext i8 %829 to i32
  %833 = and i32 %storemerge411.i.i, 7
  %834 = lshr exact i32 128, %833
  %835 = and i32 %834, %832
  %.not321.i.i = icmp eq i32 %835, 0
  %836 = add i32 %spec.select.i379.i.i, 6
  %837 = call i32 @llvm.umin.i32(i32 %708, i32 %836)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %837
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !60
  %838 = lshr i32 %storemerge.i62.i, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %709, i64 %839
  %841 = load i32, ptr %840, align 1, !tbaa !44
  %842 = call i32 @llvm.bswap.i32(i32 %841)
  %843 = and i32 %storemerge.i62.i, 7
  %844 = shl i32 %842, %843
  %845 = lshr i32 %844, 30
  %846 = add i32 %storemerge.i62.i, 2
  %847 = call i32 @llvm.umin.i32(i32 %708, i32 %846)
  store i32 %847, ptr %60, align 8, !tbaa !60
  switch i32 %845, label %default.unreachable [
    i32 1, label %848
    i32 2, label %851
    i32 3, label %854
    i32 0, label %871
  ]

848:                                              ; preds = %825
  %849 = add i32 %847, 5
  %850 = call i32 @llvm.umin.i32(i32 %708, i32 %849)
  br label %.sink.split.i63.i

851:                                              ; preds = %825
  %852 = add i32 %847, 12
  %853 = call i32 @llvm.umin.i32(i32 %708, i32 %852)
  br label %.sink.split.i63.i

854:                                              ; preds = %825
  %855 = lshr i32 %847, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %709, i64 %856
  %858 = load i32, ptr %857, align 1, !tbaa !44
  %859 = call i32 @llvm.bswap.i32(i32 %858)
  %860 = and i32 %847, 7
  %861 = shl i32 %859, %860
  %862 = add i32 %847, 5
  %863 = call i32 @llvm.umin.i32(i32 %708, i32 %862)
  %864 = lshr i32 %861, 24
  %865 = and i32 %864, 248
  %866 = add nuw nsw i32 %865, 16
  %867 = sub nsw i32 0, %863
  %868 = sub nsw i32 %708, %863
  %869 = icmp slt i32 %866, %867
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %866, i32 %868)
  %.0.i.i.i.i = select i1 %869, i32 %867, i32 %..i.i.i.i
  %870 = add nsw i32 %.0.i.i.i.i, %863
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %825
  unreachable

.sink.split.i63.i:                                ; preds = %854, %851, %848
  %.sink.i.i = phi i32 [ %870, %854 ], [ %853, %851 ], [ %850, %848 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !60
  br label %871

871:                                              ; preds = %.sink.split.i63.i, %825
  %.promoted442.i.i = phi i32 [ %847, %825 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %872 = icmp slt i32 %722, 2
  br i1 %872, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %871, %888
  %.3445.i.i = phi i32 [ %889, %888 ], [ 0, %871 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %888 ], [ %.promoted442.i.i, %871 ]
  %873 = lshr i32 %storemerge410443444.i.i, 3
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %709, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !44
  %877 = icmp slt i32 %storemerge410443444.i.i, %708
  %878 = zext i1 %877 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %878
  %879 = zext i8 %876 to i32
  %880 = and i32 %storemerge410443444.i.i, 7
  %881 = lshr exact i32 128, %880
  %882 = and i32 %881, %879
  %.not364.i.i = icmp eq i32 %882, 0
  br i1 %.not364.i.i, label %888, label %883

883:                                              ; preds = %.preheader430.i.i
  %884 = add i32 %spec.select.i380.i.i, 8
  %885 = call i32 @llvm.umin.i32(i32 %708, i32 %884)
  %886 = add i32 %885, 6
  %887 = call i32 @llvm.umin.i32(i32 %708, i32 %886)
  br label %888

888:                                              ; preds = %883, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %887, %883 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !60
  %889 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond506.not.i.i = icmp eq i32 %889, %810
  br i1 %exitcond506.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !122

.loopexit431.i.i:                                 ; preds = %888, %871
  %890 = phi i32 [ %.promoted442.i.i, %871 ], [ %storemerge410.i.i, %888 ]
  %891 = lshr i32 %890, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %709, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !44
  %895 = icmp slt i32 %890, %708
  %896 = zext i1 %895 to i32
  %spec.select.i381.i.i = add i32 %890, %896
  %897 = zext i8 %894 to i32
  %898 = and i32 %890, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !60
  %899 = lshr exact i32 128, %898
  %900 = and i32 %899, %897
  %.not323.i.i = icmp eq i32 %900, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %901 = load i32, ptr %98, align 16, !tbaa !94
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %903 = icmp eq i32 %901, 1
  br label %904

904:                                              ; preds = %921, %.lr.ph.i.i
  %905 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge591.i.i, %921 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %922, %921 ]
  br i1 %903, label %917, label %906

906:                                              ; preds = %904
  %907 = lshr i32 %905, 3
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %709, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !44
  %911 = icmp slt i32 %905, %708
  %912 = zext i1 %911 to i32
  %spec.select.i382.i.i = add i32 %905, %912
  %913 = zext i8 %910 to i32
  %914 = and i32 %905, 7
  %915 = lshr exact i32 128, %914
  %916 = and i32 %915, %913
  %.not363.i.i = icmp eq i32 %916, 0
  br i1 %.not363.i.i, label %921, label %917

917:                                              ; preds = %906, %904
  %918 = phi i32 [ %spec.select.i382.i.i, %906 ], [ %905, %904 ]
  %919 = add i32 %918, 5
  %920 = call i32 @llvm.umin.i32(i32 %708, i32 %919)
  br label %921

921:                                              ; preds = %917, %906
  %storemerge591.i.i = phi i32 [ %920, %917 ], [ %spec.select.i382.i.i, %906 ]
  store i32 %storemerge591.i.i, ptr %60, align 8, !tbaa !60
  %922 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %922, %901
  br i1 %exitcond507.not.i.i, label %.loopexit429.i.i, label %904, !llvm.loop !123

.loopexit429.i.i:                                 ; preds = %921, %.preheader428.i.i, %.loopexit431.i.i, %807, %707
  %923 = phi i32 [ %spec.select.i376.i.i, %707 ], [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %807 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %storemerge591.i.i, %921 ]
  %924 = lshr i32 %923, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %709, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !44
  %928 = icmp slt i32 %923, %708
  %929 = zext i1 %928 to i32
  %spec.select.i383.i.i = add i32 %923, %929
  %930 = zext i8 %927 to i32
  %931 = and i32 %923, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !60
  %932 = lshr exact i32 128, %931
  %933 = and i32 %932, %930
  %.not324.i.i = icmp eq i32 %933, 0
  br i1 %.not324.i.i, label %1012, label %934

934:                                              ; preds = %.loopexit429.i.i
  %935 = lshr i32 %spec.select.i383.i.i, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %709, i64 %936
  %938 = load i32, ptr %937, align 1, !tbaa !44
  %939 = call i32 @llvm.bswap.i32(i32 %938)
  %940 = and i32 %spec.select.i383.i.i, 7
  %941 = shl i32 %939, %940
  %942 = lshr i32 %941, 29
  %943 = add i32 %spec.select.i383.i.i, 3
  %944 = call i32 @llvm.umin.i32(i32 %708, i32 %943)
  store i32 %942, ptr %72, align 8, !tbaa !68
  %945 = add i32 %944, 2
  %946 = call i32 @llvm.umin.i32(i32 %708, i32 %945)
  store i32 %946, ptr %60, align 8, !tbaa !60
  %947 = load i32, ptr %74, align 4, !tbaa !70
  %.fr.i = freeze i32 %947
  %948 = icmp eq i32 %.fr.i, 2
  br i1 %948, label %.thread.i.i, label %969

.thread.i.i:                                      ; preds = %934
  %949 = lshr i32 %946, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %709, i64 %950
  %952 = load i32, ptr %951, align 1, !tbaa !44
  %953 = call i32 @llvm.bswap.i32(i32 %952)
  %954 = and i32 %946, 7
  %955 = shl i32 %953, %954
  %956 = lshr i32 %955, 30
  %957 = add i32 %946, 2
  %958 = call i32 @llvm.umin.i32(i32 %708, i32 %957)
  store i32 %958, ptr %60, align 8, !tbaa !60
  store i32 %956, ptr %104, align 16, !tbaa !100
  %959 = lshr i32 %958, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %709, i64 %960
  %962 = load i32, ptr %961, align 1, !tbaa !44
  %963 = call i32 @llvm.bswap.i32(i32 %962)
  %964 = and i32 %958, 7
  %965 = shl i32 %963, %964
  %966 = lshr i32 %965, 30
  %967 = add i32 %958, 2
  %968 = call i32 @llvm.umin.i32(i32 %708, i32 %967)
  store i32 %968, ptr %60, align 16, !tbaa !60
  store i32 %966, ptr %106, align 8, !tbaa !102
  br label %.split.us.i

969:                                              ; preds = %934
  %970 = icmp sgt i32 %.fr.i, 5
  br i1 %970, label %971, label %982

971:                                              ; preds = %969
  %972 = lshr i32 %946, 3
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %709, i64 %973
  %975 = load i32, ptr %974, align 1, !tbaa !44
  %976 = call i32 @llvm.bswap.i32(i32 %975)
  %977 = and i32 %946, 7
  %978 = shl i32 %976, %977
  %979 = lshr i32 %978, 30
  %980 = add i32 %946, 2
  %981 = call i32 @llvm.umin.i32(i32 %708, i32 %980)
  store i32 %981, ptr %60, align 8, !tbaa !60
  store i32 %979, ptr %105, align 4, !tbaa !101
  br label %.split.us.i

982:                                              ; preds = %969
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %982, %971, %.thread.i.i
  %.promoted447.i103.i = phi i32 [ %946, %982 ], [ %981, %971 ], [ %968, %.thread.i.i ]
  %983 = lshr i32 %.promoted447.i103.i, 3
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %709, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !44
  %987 = icmp slt i32 %.promoted447.i103.i, %708
  %988 = zext i1 %987 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i103.i, %988
  %989 = zext i8 %986 to i32
  %990 = and i32 %.promoted447.i103.i, 7
  %991 = lshr exact i32 128, %990
  %992 = and i32 %991, %989
  %.not362.i.us.i = icmp eq i32 %992, 0
  %993 = add i32 %spec.select.i384.i.us.i, 8
  %994 = call i32 @llvm.umin.i32(i32 %708, i32 %993)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %994
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !60
  br label %.split75.i

.split.i:                                         ; preds = %982, %.split.i
  %995 = phi i1 [ false, %.split.i ], [ true, %982 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %946, %982 ]
  %996 = lshr i32 %storemerge412448449.i.i, 3
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %709, i64 %997
  %999 = load i8, ptr %998, align 1, !tbaa !44
  %1000 = icmp slt i32 %storemerge412448449.i.i, %708
  %1001 = zext i1 %1000 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %1001
  %1002 = zext i8 %999 to i32
  %1003 = and i32 %storemerge412448449.i.i, 7
  %1004 = lshr exact i32 128, %1003
  %1005 = and i32 %1004, %1002
  %.not362.i.i = icmp eq i32 %1005, 0
  %1006 = add i32 %spec.select.i384.i.i, 8
  %1007 = call i32 @llvm.umin.i32(i32 %708, i32 %1006)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1007
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !60
  br i1 %995, label %.split.i, label %.split75.i, !llvm.loop !124

.split75.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1008 = load i32, ptr %68, align 16, !tbaa !64
  %.not326.i.i = icmp eq i32 %1008, 3
  br i1 %.not326.i.i, label %1012, label %1009

1009:                                             ; preds = %.split75.i
  %1010 = add i32 %.us-phi.i, 1
  %1011 = call i32 @llvm.umin.i32(i32 %708, i32 %1010)
  store i32 %1011, ptr %60, align 8, !tbaa !60
  br label %1012

1012:                                             ; preds = %1009, %.split75.i, %.loopexit429.i.i
  %1013 = phi i32 [ %.us-phi.i, %.split75.i ], [ %1011, %1009 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1014 = load i32, ptr %100, align 8, !tbaa !96
  switch i32 %1014, label %.thread408.i.i [
    i32 0, label %1015
    i32 2, label %1019
  ]

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %98, align 16, !tbaa !94
  %.not327.i.i = icmp eq i32 %1016, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1017

1017:                                             ; preds = %1015
  %1018 = add i32 %1013, 1
  br label %.thread408.sink.split.i.i

1019:                                             ; preds = %1012
  %1020 = load i32, ptr %98, align 16, !tbaa !94
  %1021 = icmp eq i32 %1020, 6
  br i1 %1021, label %1033, label %1022

1022:                                             ; preds = %1019
  %1023 = lshr i32 %1013, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %709, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !44
  %1027 = icmp slt i32 %1013, %708
  %1028 = zext i1 %1027 to i32
  %spec.select.i385.i.i = add i32 %1013, %1028
  %1029 = zext i8 %1026 to i32
  %1030 = and i32 %1013, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !60
  %1031 = lshr exact i32 128, %1030
  %1032 = and i32 %1031, %1029
  %.not328.i.i = icmp eq i32 %1032, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1033

1033:                                             ; preds = %1022, %1019
  %1034 = phi i32 [ %spec.select.i385.i.i, %1022 ], [ %1013, %1019 ]
  %1035 = add i32 %1034, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1033, %1017
  %.sink600.i.i = phi i32 [ %1018, %1017 ], [ %1035, %1033 ]
  %1036 = call i32 @llvm.umin.i32(i32 %708, i32 %.sink600.i.i)
  store i32 %1036, ptr %60, align 8, !tbaa !60
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1022, %1015, %1012
  %1037 = phi i32 [ %1013, %1012 ], [ %1013, %1015 ], [ %spec.select.i385.i.i, %1022 ], [ %1036, %.thread408.sink.split.i.i ]
  %1038 = lshr i32 %1037, 3
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %709, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !44
  %1042 = icmp slt i32 %1037, %708
  %1043 = zext i1 %1042 to i32
  %spec.select.i386.i.i = add i32 %1037, %1043
  %1044 = zext i8 %1041 to i32
  %1045 = and i32 %1037, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !60
  %1046 = lshr exact i32 128, %1045
  %1047 = and i32 %1046, %1044
  %.not329.i.i = icmp eq i32 %1047, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1048

1048:                                             ; preds = %.thread408.i.i
  %1049 = lshr i32 %spec.select.i386.i.i, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %709, i64 %1050
  %1052 = load i32, ptr %1051, align 1, !tbaa !44
  %1053 = call i32 @llvm.bswap.i32(i32 %1052)
  %1054 = and i32 %spec.select.i386.i.i, 7
  %1055 = shl i32 %1053, %1054
  %1056 = lshr i32 %1055, 26
  %1057 = add i32 %spec.select.i386.i.i, 6
  %1058 = call i32 @llvm.umin.i32(i32 %708, i32 %1057)
  br label %1059

1059:                                             ; preds = %1079, %1048
  %1060 = phi i32 [ %1058, %1048 ], [ %1080, %1079 ]
  %.5451.i.i = phi i32 [ 0, %1048 ], [ %1081, %1079 ]
  %1061 = icmp eq i32 %.5451.i.i, 0
  br i1 %1061, label %1062, label %1076

1062:                                             ; preds = %1059
  %1063 = add i32 %1060, 7
  %1064 = call i32 @llvm.umin.i32(i32 %708, i32 %1063)
  store i32 %1064, ptr %60, align 8, !tbaa !60
  %1065 = lshr i32 %1064, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %709, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !44
  %1069 = icmp slt i32 %1064, %708
  %1070 = zext i1 %1069 to i32
  %spec.select.i387.i.i = add i32 %1064, %1070
  %1071 = zext i8 %1068 to i32
  %1072 = and i32 %1064, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !60
  %1073 = lshr exact i32 128, %1072
  %1074 = and i32 %1073, %1071
  %.not361.i.i = icmp eq i32 %1074, 0
  br i1 %.not361.i.i, label %1079, label %1075

1075:                                             ; preds = %1062
  store i32 1, ptr %121, align 4, !tbaa !125
  br label %1079

1076:                                             ; preds = %1059
  %1077 = add i32 %1060, 8
  %1078 = call i32 @llvm.umin.i32(i32 %708, i32 %1077)
  store i32 %1078, ptr %60, align 8, !tbaa !60
  br label %1079

1079:                                             ; preds = %1076, %1075, %1062
  %1080 = phi i32 [ %1078, %1076 ], [ %spec.select.i387.i.i, %1075 ], [ %spec.select.i387.i.i, %1062 ]
  %1081 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %.5451.i.i, %1056
  br i1 %exitcond508.not.i.i, label %.loopexit427.i.i, label %1059, !llvm.loop !126

.loopexit427.i.i:                                 ; preds = %1079, %.thread408.i.i
  %1082 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1080, %1079 ]
  %1083 = load i32, ptr %98, align 16, !tbaa !94
  %1084 = icmp eq i32 %1083, 6
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %.loopexit427.i.i
  %1086 = lshr i32 %1082, 3
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %709, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !44
  %1090 = icmp slt i32 %1082, %708
  %1091 = zext i1 %1090 to i32
  %spec.select.i388.i.i = add i32 %1082, %1091
  %1092 = zext i8 %1089 to i32
  %1093 = and i32 %1082, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !60
  %1094 = lshr i32 %spec.select.i388.i.i, 3
  %1095 = zext nneg i32 %1094 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %709, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !44
  %1098 = icmp slt i32 %spec.select.i388.i.i, %708
  %1099 = zext i1 %1098 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1099
  %1100 = zext i8 %1097 to i32
  %1101 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !60
  %1102 = lshr exact i32 128, %1093
  %1103 = and i32 %1102, %1092
  %1104 = icmp eq i32 %1103, 0
  %1105 = lshr exact i32 128, %1101
  %1106 = and i32 %1105, %1100
  %1107 = icmp eq i32 %1106, 0
  br label %1108

1108:                                             ; preds = %1085, %.loopexit427.i.i
  %1109 = phi i32 [ %spec.select.i389.i.i, %1085 ], [ %1082, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1107, %1085 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1104, %1085 ], [ false, %.loopexit427.i.i ]
  %1110 = lshr i32 %1109, 3
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %709, i64 %1111
  %1113 = load i32, ptr %1112, align 1, !tbaa !44
  %1114 = call i32 @llvm.bswap.i32(i32 %1113)
  %1115 = and i32 %1109, 7
  %1116 = shl i32 %1114, %1115
  %1117 = lshr i32 %1116, 30
  %1118 = add i32 %1109, 2
  %1119 = call i32 @llvm.umin.i32(i32 %708, i32 %1118)
  store i32 %1119, ptr %60, align 8, !tbaa !60
  store i32 %1117, ptr %122, align 4, !tbaa !104
  %1120 = lshr i32 %1119, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %709, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !44
  %1124 = icmp slt i32 %1119, %708
  %1125 = zext i1 %1124 to i32
  %spec.select.i390.i.i = add i32 %1119, %1125
  %1126 = zext i8 %1123 to i32
  %1127 = and i32 %1119, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !60
  %1128 = lshr i32 %spec.select.i390.i.i, 3
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %709, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !44
  %1132 = icmp slt i32 %spec.select.i390.i.i, %708
  %1133 = zext i1 %1132 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1133
  %1134 = zext i8 %1131 to i32
  %1135 = and i32 %spec.select.i390.i.i, 7
  %1136 = shl nuw nsw i32 %1134, %1135
  %1137 = lshr i32 %1136, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !60
  %1138 = and i32 %1137, 1
  store i32 %1138, ptr %123, align 16, !tbaa !105
  %.not331.i.i = icmp eq i32 %1138, 0
  br i1 %.not331.i.i, label %1139, label %1140

1139:                                             ; preds = %1108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1140

1140:                                             ; preds = %1139, %1108
  %1141 = lshr i32 %spec.select.i391.i.i, 3
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %709, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !44
  %1145 = icmp slt i32 %spec.select.i391.i.i, %708
  %1146 = zext i1 %1145 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1146
  %1147 = zext i8 %1144 to i32
  %1148 = and i32 %spec.select.i391.i.i, 7
  %1149 = shl nuw nsw i32 %1147, %1148
  %1150 = lshr i32 %1149, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !60
  %1151 = and i32 %1150, 1
  store i32 %1151, ptr %125, align 4, !tbaa !106
  %.not332.i.i = icmp eq i32 %1151, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1140
  %1152 = load i32, ptr %85, align 4, !tbaa !81
  %.not333452.i.i = icmp slt i32 %1152, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1153 = add nuw i32 %1152, 1
  %wide.trip.count.i.i = zext i32 %1153 to i64
  br label %1154

1154:                                             ; preds = %1154, %.lr.ph454.i.i
  %indvars.iv509.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next510.i.i, %1154 ]
  %1155 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv509.i.i
  store i32 1, ptr %1155, align 4, !tbaa !43
  %indvars.iv.next510.i.i = add nuw nsw i64 %indvars.iv509.i.i, 1
  %exitcond512.not.i.i = icmp eq i64 %indvars.iv.next510.i.i, %wide.trip.count.i.i
  br i1 %exitcond512.not.i.i, label %.loopexit426.i.i, label %1154, !llvm.loop !127

.loopexit426.i.i:                                 ; preds = %1154, %.preheader425.i.i, %1140
  %1156 = load i32, ptr %86, align 4, !tbaa !82
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %126, i64 %1157
  store i32 0, ptr %1158, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1159 = load i32, ptr %60, align 8, !tbaa !60
  %1160 = lshr i32 %1159, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %709, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !44
  %1164 = load i32, ptr %58, align 8, !tbaa !58
  %1165 = icmp slt i32 %1159, %1164
  %1166 = zext i1 %1165 to i32
  %spec.select.i393.i.i = add i32 %1159, %1166
  %1167 = zext i8 %1163 to i32
  %1168 = and i32 %1159, 7
  %1169 = shl nuw nsw i32 %1167, %1168
  %1170 = lshr i32 %1169, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !60
  %1171 = and i32 %1170, 1
  store i32 %1171, ptr %127, align 8, !tbaa !107
  %.not334.i.i = icmp eq i32 %1171, 0
  br i1 %.not334.i.i, label %1172, label %1173

1172:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !128
  store i32 %132, ptr %133, align 16, !tbaa !129
  store i32 %135, ptr %136, align 8, !tbaa !130
  store i32 %138, ptr %139, align 4, !tbaa !131
  store i32 %141, ptr %142, align 8, !tbaa !132
  br label %1173

1173:                                             ; preds = %1172, %.loopexit426.i.i
  %1174 = lshr i32 %spec.select.i393.i.i, 3
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %709, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !44
  %1178 = icmp slt i32 %spec.select.i393.i.i, %1164
  %1179 = zext i1 %1178 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1179
  %1180 = zext i8 %1177 to i32
  %1181 = and i32 %spec.select.i393.i.i, 7
  %1182 = shl nuw nsw i32 %1180, %1181
  %1183 = lshr i32 %1182, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !60
  %1184 = and i32 %1183, 1
  store i32 %1184, ptr %143, align 4, !tbaa !108
  %1185 = lshr i32 %spec.select.i394.i.i, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %709, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !44
  %1189 = icmp slt i32 %spec.select.i394.i.i, %1164
  %1190 = zext i1 %1189 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1190
  %1191 = zext i8 %1188 to i32
  %1192 = and i32 %spec.select.i394.i.i, 7
  %1193 = shl nuw nsw i32 %1191, %1192
  %1194 = lshr i32 %1193, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !60
  %1195 = and i32 %1194, 1
  store i32 %1195, ptr %144, align 16, !tbaa !110
  %1196 = lshr i32 %spec.select.i395.i.i, 3
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i8, ptr %709, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !44
  %1200 = icmp slt i32 %spec.select.i395.i.i, %1164
  %1201 = zext i1 %1200 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1201
  %1202 = zext i8 %1199 to i32
  %1203 = and i32 %spec.select.i395.i.i, 7
  %1204 = shl nuw nsw i32 %1202, %1203
  %1205 = lshr i32 %1204, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 16, !tbaa !60
  %1206 = and i32 %1205, 1
  store i32 %1206, ptr %145, align 4, !tbaa !111
  %1207 = lshr i32 %spec.select.i396.i.i, 3
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %709, i64 %1208
  %1210 = load i8, ptr %1209, align 1, !tbaa !44
  %1211 = icmp slt i32 %spec.select.i396.i.i, %1164
  %1212 = zext i1 %1211 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1212
  %1213 = zext i8 %1210 to i32
  %1214 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 16, !tbaa !60
  %1215 = load i32, ptr %74, align 4, !tbaa !70
  %1216 = icmp sgt i32 %1215, 1
  br i1 %1216, label %.preheader423.i.i, label %1258

.preheader423.i.i:                                ; preds = %1173
  %1217 = load i32, ptr %98, align 16, !tbaa !94
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count516.i.i = zext nneg i32 %1217 to i64
  br label %1219

1219:                                             ; preds = %1255, %.lr.ph458.i.i
  %indvars.iv513.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next514.i.i, %1255 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1257, %1255 ]
  %.not360.i.i = icmp eq i64 %indvars.iv513.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1220

.thread409.i.i:                                   ; preds = %1219
  store i32 1, ptr %147, align 4, !tbaa !43
  %.pre565.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre566.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %1236

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %60, align 8, !tbaa !60
  %1222 = lshr i32 %1221, 3
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %709, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !44
  %1226 = load i32, ptr %58, align 8, !tbaa !58
  %1227 = icmp slt i32 %1221, %1226
  %1228 = zext i1 %1227 to i32
  %spec.select.i398.i.i = add i32 %1221, %1228
  %1229 = zext i8 %1225 to i32
  %1230 = and i32 %1221, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !60
  %1231 = lshr exact i32 128, %1230
  %1232 = and i32 %1231, %1229
  %1233 = icmp ne i32 %1232, 0
  %1234 = zext i1 %1233 to i32
  %1235 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv513.i.i
  store i32 %1234, ptr %1235, align 4, !tbaa !43
  br i1 %1233, label %1236, label %1251

1236:                                             ; preds = %1220, %.thread409.i.i
  %1237 = phi i32 [ %.pre566.i.i, %.thread409.i.i ], [ %1226, %1220 ]
  %1238 = phi i32 [ %.pre565.i.i, %.thread409.i.i ], [ %spec.select.i398.i.i, %1220 ]
  %1239 = lshr i32 %1238, 3
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %709, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !44
  %1243 = icmp slt i32 %1238, %1237
  %1244 = zext i1 %1243 to i32
  %spec.select.i399.i.i = add i32 %1238, %1244
  %1245 = zext i8 %1242 to i32
  %1246 = and i32 %1238, 7
  %1247 = shl nuw nsw i32 %1245, %1246
  %1248 = lshr i32 %1247, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !60
  %1249 = and i32 %1248, 1
  %1250 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv513.i.i
  store i32 %1249, ptr %1250, align 4, !tbaa !43
  br label %1255

1251:                                             ; preds = %1220
  %1252 = getelementptr i32, ptr %146, i64 %indvars.iv513.i.i
  %1253 = getelementptr i8, ptr %1252, i64 -4
  %1254 = load i32, ptr %1253, align 4, !tbaa !43
  store i32 %1254, ptr %1252, align 4, !tbaa !43
  br label %1255

1255:                                             ; preds = %1251, %1236
  %1256 = phi i32 [ %1254, %1251 ], [ %1249, %1236 ]
  %.fr.i.i = freeze i32 %1256
  %1257 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next514.i.i = add nuw nsw i64 %indvars.iv513.i.i, 1
  %exitcond517.not.i.i = icmp eq i64 %indvars.iv.next514.i.i, %wide.trip.count516.i.i
  br i1 %exitcond517.not.i.i, label %.loopexit424.i.i, label %1219, !llvm.loop !133

1258:                                             ; preds = %1173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1255, %1258, %.preheader423.i.i
  %.1307.i.i = phi i32 [ 0, %1258 ], [ 0, %.preheader423.i.i ], [ %1257, %1255 ]
  br i1 %.0304.i.i, label %1283, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1259 = load i32, ptr %98, align 16, !tbaa !94
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1261 = load i32, ptr %85, align 4, !tbaa !81
  %1262 = add i32 %1261, 1
  %wide.trip.count526.i.i = zext nneg i32 %1259 to i64
  %wide.trip.count521.i.i = zext i32 %1262 to i64
  br label %1263

1263:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %indvars.iv523.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next524.i.i, %._crit_edge.i61.i ]
  %1264 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv523.i.i
  %1265 = load i32, ptr %1264, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1265, 0
  %1266 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1261, %1266
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1263
  %1267 = load i32, ptr %58, align 8, !tbaa !58
  %1268 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv523.i.i
  %.promoted462.i.i = load i32, ptr %60, align 8, !tbaa !60
  %1269 = zext i1 %.not358.i.i to i64
  br label %1270

1270:                                             ; preds = %1270, %.lr.ph461.i.i
  %indvars.iv518.i.i = phi i64 [ %1269, %.lr.ph461.i.i ], [ %indvars.iv.next519.i.i, %1270 ]
  %1271 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1281, %1270 ]
  %1272 = lshr i32 %1271, 3
  %1273 = zext nneg i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %709, i64 %1273
  %1275 = load i32, ptr %1274, align 1, !tbaa !44
  %1276 = call i32 @llvm.bswap.i32(i32 %1275)
  %1277 = and i32 %1271, 7
  %1278 = shl i32 %1276, %1277
  %1279 = lshr i32 %1278, 30
  %1280 = add i32 %1271, 2
  %1281 = call i32 @llvm.umin.i32(i32 %1267, i32 %1280)
  store i32 %1281, ptr %60, align 8, !tbaa !60
  %1282 = getelementptr inbounds nuw i32, ptr %1268, i64 %indvars.iv518.i.i
  store i32 %1279, ptr %1282, align 4, !tbaa !43
  %indvars.iv.next519.i.i = add nuw nsw i64 %indvars.iv518.i.i, 1
  %exitcond522.not.i.i = icmp eq i64 %indvars.iv.next519.i.i, %wide.trip.count521.i.i
  br i1 %exitcond522.not.i.i, label %._crit_edge.i61.i, label %1270, !llvm.loop !134

._crit_edge.i61.i:                                ; preds = %1270, %1263
  %indvars.iv.next524.i.i = add nuw nsw i64 %indvars.iv523.i.i, 1
  %exitcond527.not.i.i = icmp eq i64 %indvars.iv.next524.i.i, %wide.trip.count526.i.i
  br i1 %exitcond527.not.i.i, label %.loopexit420.i.i, label %1263, !llvm.loop !135

1283:                                             ; preds = %.loopexit424.i.i
  %1284 = icmp slt i32 %1215, 2
  %1285 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1284, i1 true, i1 %1285
  %1286 = zext i1 %.not338.i.i to i32
  %1287 = load i32, ptr %85, align 4, !tbaa !81
  %.not339466.i.i = icmp slt i32 %1287, %1286
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1283
  %1288 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted470.i.i = load i32, ptr %60, align 8, !tbaa !60
  %1289 = zext i1 %.not338.i.i to i64
  %1290 = add nuw i32 %1287, 1
  %wide.trip.count535.i.i = zext i32 %1290 to i64
  br label %1291

1291:                                             ; preds = %1309, %.lr.ph469.i.i
  %indvars.iv532.i.i = phi i64 [ %1289, %.lr.ph469.i.i ], [ %indvars.iv.next533.i.i, %1309 ]
  %1292 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1302, %1309 ]
  %1293 = lshr i32 %1292, 3
  %1294 = zext nneg i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %709, i64 %1294
  %1296 = load i32, ptr %1295, align 1, !tbaa !44
  %1297 = call i32 @llvm.bswap.i32(i32 %1296)
  %1298 = and i32 %1292, 7
  %1299 = shl i32 %1297, %1298
  %1300 = lshr i32 %1299, 27
  %1301 = add i32 %1292, 5
  %1302 = call i32 @llvm.umin.i32(i32 %1288, i32 %1301)
  store i32 %1302, ptr %60, align 8, !tbaa !60
  %1303 = zext nneg i32 %1300 to i64
  %1304 = getelementptr inbounds nuw [6 x i8], ptr @ff_eac3_frm_expstr, i64 %1303
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv532.i.i
  br label %1305

1305:                                             ; preds = %1305, %1291
  %indvars.iv528.i.i = phi i64 [ 0, %1291 ], [ %indvars.iv.next529.i.i, %1305 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 %indvars.iv528.i.i
  %1307 = load i8, ptr %1306, align 1, !tbaa !44
  %1308 = zext i8 %1307 to i32
  %gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep.i.i, i64 %indvars.iv528.i.i
  store i32 %1308, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next529.i.i = add nuw nsw i64 %indvars.iv528.i.i, 1
  %exitcond531.not.i.i = icmp eq i64 %indvars.iv.next529.i.i, 6
  br i1 %exitcond531.not.i.i, label %1309, label %1305, !llvm.loop !136

1309:                                             ; preds = %1305
  %indvars.iv.next533.i.i = add nuw nsw i64 %indvars.iv532.i.i, 1
  %exitcond536.not.i.i = icmp eq i64 %indvars.iv.next533.i.i, %wide.trip.count535.i.i
  br i1 %exitcond536.not.i.i, label %.loopexit420.i.i, label %1291, !llvm.loop !137

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1309, %1283, %.preheader421.i.i
  %1310 = load i32, ptr %76, align 16, !tbaa !72
  %.not340.i.i = icmp eq i32 %1310, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1311 = load i32, ptr %98, align 16, !tbaa !94
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv537.i.i = phi i64 [ %indvars.iv.next538.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1313 = load i32, ptr %60, align 8, !tbaa !60
  %1314 = lshr i32 %1313, 3
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %709, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !44
  %1318 = load i32, ptr %58, align 8, !tbaa !58
  %1319 = icmp slt i32 %1313, %1318
  %1320 = zext i1 %1319 to i32
  %spec.select.i400.i.i = add i32 %1313, %1320
  %1321 = zext i8 %1317 to i32
  %1322 = and i32 %1313, 7
  %1323 = shl nuw nsw i32 %1321, %1322
  %1324 = lshr i32 %1323, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !60
  %1325 = and i32 %1324, 1
  %1326 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv537.i.i
  %1327 = load i32, ptr %86, align 4, !tbaa !82
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i32, ptr %1326, i64 %1328
  store i32 %1325, ptr %1329, align 4, !tbaa !43
  %indvars.iv.next538.i.i = add nuw nsw i64 %indvars.iv537.i.i, 1
  %1330 = load i32, ptr %98, align 16, !tbaa !94
  %1331 = sext i32 %1330 to i64
  %1332 = icmp slt i64 %indvars.iv.next538.i.i, %1331
  br i1 %1332, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !138

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1333 = load i32, ptr %100, align 8, !tbaa !96
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1355

1335:                                             ; preds = %.loopexit419.i.i
  %1336 = load i32, ptr %98, align 16, !tbaa !94
  %1337 = icmp eq i32 %1336, 6
  %.pre567.i.i = load i32, ptr %60, align 16, !tbaa !60
  %.pre568.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1337, label %1349, label %1338

1338:                                             ; preds = %1335
  %1339 = lshr i32 %.pre567.i.i, 3
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %709, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !44
  %1343 = icmp slt i32 %.pre567.i.i, %.pre568.i.i
  %1344 = zext i1 %1343 to i32
  %spec.select.i401.i.i = add i32 %.pre567.i.i, %1344
  %1345 = zext i8 %1342 to i32
  %1346 = and i32 %.pre567.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !60
  %1347 = lshr exact i32 128, %1346
  %1348 = and i32 %1347, %1345
  %.not341.i.i = icmp eq i32 %1348, 0
  br i1 %.not341.i.i, label %1355, label %1349

1349:                                             ; preds = %1338, %1335
  %1350 = phi i32 [ %spec.select.i401.i.i, %1338 ], [ %.pre567.i.i, %1335 ]
  %1351 = load i32, ptr %85, align 4, !tbaa !81
  %1352 = mul nsw i32 %1351, 5
  %1353 = add i32 %1352, %1350
  %1354 = call i32 @llvm.umin.i32(i32 %.pre568.i.i, i32 %1353)
  store i32 %1354, ptr %60, align 8, !tbaa !60
  br label %1355

1355:                                             ; preds = %1349, %1338, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1385, label %1356

1356:                                             ; preds = %1355
  store i32 0, ptr %149, align 8, !tbaa !43
  %1357 = icmp ne i32 %.1307.i.i, 6
  %1358 = zext i1 %1357 to i32
  %1359 = load i32, ptr %84, align 8, !tbaa !80
  %.not343476.i.i = icmp slt i32 %1359, %1358
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1356, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1383, %.loopexit416.i.i ], [ %1358, %1356 ]
  %1360 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %1360
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1365
  %indvars.iv544.i.i = phi i64 [ %indvars.iv.next545.i.i, %1365 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv544.i.i
  %1361 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1361, 0
  br i1 %.not354.us.i.i, label %1362, label %.loopexit416.i.i

1362:                                             ; preds = %.preheader415.split.us.i.i
  %1363 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv544.i.i
  %1364 = load i32, ptr %1363, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1364, 0
  br i1 %.not356.us.i.i, label %1365, label %.loopexit416.i.i

1365:                                             ; preds = %1362
  %indvars.iv.next545.i.i = add nuw nsw i64 %indvars.iv544.i.i, 1
  %exitcond547.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, 6
  br i1 %exitcond547.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !139

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1367
  %indvars.iv540.i.i = phi i64 [ %indvars.iv.next541.i.i, %1367 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv540.i.i
  %1366 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1366, 0
  br i1 %.not354.i.i, label %1367, label %.loopexit416.i.i

1367:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next541.i.i = add nuw nsw i64 %indvars.iv540.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next541.i.i, 6
  br i1 %exitcond543.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !139

.critedge371.i.i:                                 ; preds = %1367, %1365
  %1368 = load i32, ptr %60, align 8, !tbaa !60
  %1369 = lshr i32 %1368, 3
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %709, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !44
  %1373 = load i32, ptr %58, align 8, !tbaa !58
  %1374 = icmp slt i32 %1368, %1373
  %1375 = zext i1 %1374 to i32
  %spec.select.i402.i.i = add i32 %1368, %1375
  %1376 = zext i8 %1372 to i32
  %1377 = and i32 %1368, 7
  %1378 = shl nuw nsw i32 %1376, %1377
  %1379 = lshr i32 %1378, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !60
  %1380 = and i32 %1379, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1362, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1381 = phi i32 [ %1380, %.critedge371.i.i ], [ 0, %1362 ], [ 0, %.preheader415.split.us.i.i ], [ 0, %.preheader415.split.i.i ]
  %1382 = getelementptr inbounds nuw i32, ptr %149, i64 %1360
  store i32 %1381, ptr %1382, align 4, !tbaa !43
  %1383 = add i32 %.3301477.i.i, 1
  %1384 = load i32, ptr %84, align 8, !tbaa !80
  %.not343.i.i = icmp sgt i32 %1383, %1384
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !140

1385:                                             ; preds = %1355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1385, %1356
  %1386 = load i32, ptr %122, align 4, !tbaa !104
  %.not344.i.i = icmp eq i32 %1386, 0
  br i1 %.not344.i.i, label %1387, label %.loopexit414.i.i

1387:                                             ; preds = %.loopexit417.i.i
  %1388 = load i32, ptr %60, align 8, !tbaa !60
  %1389 = load i32, ptr %58, align 8, !tbaa !58
  %1390 = lshr i32 %1388, 3
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %709, i64 %1391
  %1393 = load i32, ptr %1392, align 1, !tbaa !44
  %1394 = call i32 @llvm.bswap.i32(i32 %1393)
  %1395 = and i32 %1388, 7
  %1396 = shl i32 %1394, %1395
  %1397 = add i32 %1388, 6
  %1398 = call i32 @llvm.umin.i32(i32 %1389, i32 %1397)
  store i32 %1398, ptr %60, align 8, !tbaa !60
  %1399 = lshr i32 %1396, 22
  %1400 = and i32 %1399, 1008
  %1401 = add nuw nsw i32 %1400, 1073741584
  %1402 = lshr i32 %1398, 3
  %1403 = zext nneg i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i8, ptr %709, i64 %1403
  %1405 = load i32, ptr %1404, align 1, !tbaa !44
  %1406 = call i32 @llvm.bswap.i32(i32 %1405)
  %1407 = and i32 %1398, 7
  %1408 = shl i32 %1406, %1407
  %1409 = lshr i32 %1408, 28
  %1410 = add i32 %1398, 4
  %1411 = call i32 @llvm.umin.i32(i32 %1389, i32 %1410)
  store i32 %1411, ptr %60, align 8, !tbaa !60
  %1412 = or disjoint i32 %1401, %1409
  %1413 = shl i32 %1412, 2
  %1414 = load i32, ptr %84, align 8, !tbaa !80
  %.not345478.i.i = icmp slt i32 %1414, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1387
  %1415 = add nuw i32 %1414, 1
  %wide.trip.count551.i.i = zext i32 %1415 to i64
  br label %1416

1416:                                             ; preds = %1416, %.lr.ph481.i.i
  %indvars.iv548.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next549.i.i, %1416 ]
  %1417 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv548.i.i
  store i32 %1413, ptr %1417, align 4, !tbaa !43
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %exitcond552.not.i.i = icmp eq i64 %indvars.iv.next549.i.i, %wide.trip.count551.i.i
  br i1 %exitcond552.not.i.i, label %.loopexit414.i.i, label %1416, !llvm.loop !141

.loopexit414.i.i:                                 ; preds = %1416, %1387, %.loopexit417.i.i
  %1418 = lshr exact i32 128, %1127
  %1419 = and i32 %1418, %1126
  %.not346.i.i = icmp eq i32 %1419, 0
  %.pre569.i.i = load i32, ptr %85, align 4, !tbaa !81
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1420 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %1421

1421:                                             ; preds = %1437, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1437 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1438, %1437 ]
  %1422 = lshr i32 %storemerge413486.i.i, 3
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %709, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !44
  %1426 = icmp slt i32 %storemerge413486.i.i, %1420
  %1427 = zext i1 %1426 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1427
  %1428 = zext i8 %1425 to i32
  %1429 = and i32 %storemerge413486.i.i, 7
  %1430 = lshr exact i32 128, %1429
  %1431 = and i32 %1430, %1428
  %.not353.i.i = icmp eq i32 %1431, 0
  br i1 %.not353.i.i, label %1437, label %1432

1432:                                             ; preds = %1421
  %1433 = add i32 %spec.select.i403.i.i, 10
  %1434 = call i32 @llvm.umin.i32(i32 %1420, i32 %1433)
  %1435 = add i32 %1434, 8
  %1436 = call i32 @llvm.umin.i32(i32 %1420, i32 %1435)
  br label %1437

1437:                                             ; preds = %1432, %1421
  %storemerge413.i.i = phi i32 [ %1436, %1432 ], [ %spec.select.i403.i.i, %1421 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !60
  %1438 = add nuw i32 %.5303483.i.i, 1
  %exitcond553.not.i.i = icmp eq i32 %.5303483.i.i, %.pre569.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit.i59.i, label %1421, !llvm.loop !142

.loopexit.i59.i:                                  ; preds = %1437, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1439 = lshr exact i32 128, %1214
  %1440 = and i32 %1439, %1213
  %.not351.i.i = icmp eq i32 %1440, 0
  br label %1441

1441:                                             ; preds = %1467, %.lr.ph490.i.i
  %indvars.iv554.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next555.i.i, %1467 ]
  br i1 %.not351.i.i, label %1467, label %1442

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %60, align 8, !tbaa !60
  %1444 = lshr i32 %1443, 3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %709, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !44
  %1448 = load i32, ptr %58, align 8, !tbaa !58
  %1449 = icmp slt i32 %1443, %1448
  %1450 = zext i1 %1449 to i32
  %spec.select.i404.i.i = add i32 %1443, %1450
  %1451 = zext i8 %1447 to i32
  %1452 = and i32 %1443, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !60
  %1453 = lshr exact i32 128, %1452
  %1454 = and i32 %1453, %1451
  %.not352.i.i = icmp eq i32 %1454, 0
  br i1 %.not352.i.i, label %1467, label %1455

1455:                                             ; preds = %1442
  %1456 = lshr i32 %spec.select.i404.i.i, 3
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %709, i64 %1457
  %1459 = load i32, ptr %1458, align 1, !tbaa !44
  %1460 = call i32 @llvm.bswap.i32(i32 %1459)
  %1461 = and i32 %spec.select.i404.i.i, 7
  %1462 = shl i32 %1460, %1461
  %1463 = lshr i32 %1462, 27
  %1464 = add i32 %spec.select.i404.i.i, 5
  %1465 = call i32 @llvm.umin.i32(i32 %1448, i32 %1464)
  store i32 %1465, ptr %60, align 8, !tbaa !60
  %1466 = trunc nuw nsw i32 %1463 to i8
  br label %1467

1467:                                             ; preds = %1455, %1442, %1441
  %.sink601.i.i = phi i8 [ %1466, %1455 ], [ -1, %1442 ], [ -1, %1441 ]
  %1468 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv554.i.i
  store i8 %.sink601.i.i, ptr %1468, align 1, !tbaa !44
  %indvars.iv.next555.i.i = add nuw nsw i64 %indvars.iv554.i.i, 1
  %1469 = load i32, ptr %85, align 4, !tbaa !81
  %1470 = sext i32 %1469 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv554.i.i, %1470
  br i1 %.not348.not.i.i, label %1441, label %._crit_edge491.i.i, !llvm.loop !143

._crit_edge491.i.i:                               ; preds = %1467, %.loopexit.i59.i, %.preheader.i.i
  %1471 = phi i32 [ %.pre569.i.i, %.preheader.i.i ], [ %.pre569.i.i, %.loopexit.i59.i ], [ %1469, %1467 ]
  %1472 = load i32, ptr %98, align 16, !tbaa !94
  %1473 = icmp sgt i32 %1472, 1
  br i1 %1473, label %1474, label %1507

1474:                                             ; preds = %._crit_edge491.i.i
  %1475 = load i32, ptr %60, align 8, !tbaa !60
  %1476 = lshr i32 %1475, 3
  %1477 = zext nneg i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %709, i64 %1477
  %1479 = load i8, ptr %1478, align 1, !tbaa !44
  %1480 = load i32, ptr %58, align 8, !tbaa !58
  %1481 = icmp slt i32 %1475, %1480
  %1482 = zext i1 %1481 to i32
  %spec.select.i405.i.i = add i32 %1475, %1482
  %1483 = zext i8 %1479 to i32
  %1484 = and i32 %1475, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !60
  %1485 = lshr exact i32 128, %1484
  %1486 = and i32 %1485, %1483
  %.not349.i.i = icmp eq i32 %1486, 0
  br i1 %.not349.i.i, label %1507, label %1487

1487:                                             ; preds = %1474
  %1488 = add nsw i32 %1472, -1
  %1489 = load i32, ptr %88, align 4, !tbaa !84
  %1490 = add nsw i32 %1489, -2
  %1491 = icmp ugt i32 %1490, 65535
  %1492 = lshr i32 %1490, 16
  %spec.select.i.i60.i = select i1 %1491, i32 %1492, i32 %1490
  %spec.select11.i.i.i = select i1 %1491, i32 16, i32 0
  %.not.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1493 = lshr i32 %spec.select.i.i60.i, 8
  %1494 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i60.i, i32 %1493
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.i, i32 %1494
  %1495 = zext nneg i32 %.110.i.i.i to i64
  %1496 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1495
  %1497 = load i8, ptr %1496, align 1, !tbaa !44
  %1498 = zext i8 %1497 to i32
  %1499 = add nuw nsw i32 %1498, 4
  %1500 = add nuw nsw i32 %1499, %.1.i.i.i
  %1501 = mul nsw i32 %1500, %1488
  %1502 = sub nsw i32 0, %spec.select.i405.i.i
  %1503 = sub nsw i32 %1480, %spec.select.i405.i.i
  %1504 = icmp slt i32 %1501, %1502
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1501, i32 %1503)
  %.0.i.i407.i.i = select i1 %1504, i32 %1502, i32 %..i.i406.i.i
  %1505 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1505, ptr %60, align 8, !tbaa !60
  %1506 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1506, ptr noundef nonnull @.str.35) #13
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1507

1507:                                             ; preds = %1487, %1474, %._crit_edge491.i.i
  %1508 = phi i32 [ %.pre570.i.i, %1487 ], [ %1471, %1474 ], [ %1471, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1508, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1507, %.lr.ph495.i.i
  %indvars.iv557.i.i = phi i64 [ %indvars.iv.next558.i.i, %.lr.ph495.i.i ], [ 1, %1507 ]
  %1509 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv557.i.i
  store i8 1, ptr %1509, align 1, !tbaa !44
  %1510 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv557.i.i
  store i32 1, ptr %1510, align 4, !tbaa !43
  %indvars.iv.next558.i.i = add nuw nsw i64 %indvars.iv557.i.i, 1
  %1511 = load i32, ptr %85, align 4, !tbaa !81
  %1512 = sext i32 %1511 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv557.i.i, %1512
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !144

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1507
  store i32 1, ptr %154, align 4, !tbaa !109
  br label %1523

1513:                                             ; preds = %254, %562, %670, %573, %568, %566
  %.0.i.ph = phi i32 [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -1094995529, %670 ], [ -84085770, %562 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1514 = add i32 %.0.i.ph, 100862986
  %1515 = call i32 @llvm.fshl.i32(i32 %1514, i32 %1514, i32 8)
  switch i32 %1515, label %1522 [
    i32 5, label %1516
    i32 4, label %.sink.split
    i32 3, label %1517
    i32 2, label %1518
    i32 1, label %1519
    i32 0, label %1539
  ]

1516:                                             ; preds = %1513
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #13
  br label %.thread560

1517:                                             ; preds = %1513
  br label %.sink.split

1518:                                             ; preds = %1513
  br label %.sink.split

1519:                                             ; preds = %1513
  %1520 = load i32, ptr %102, align 4, !tbaa !98
  %.not426 = icmp eq i32 %1520, 0
  br i1 %.not426, label %.sink.split, label %1521

1521:                                             ; preds = %1519
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %1520) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1522:                                             ; preds = %1513
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1523:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1524 = load i32, ptr %88, align 4, !tbaa !84
  %1525 = icmp sgt i32 %1524, %.0353707
  br i1 %1525, label %.sink.split, label %1526

1526:                                             ; preds = %1523
  %1527 = load i32, ptr %155, align 8, !tbaa !145
  %1528 = and i32 %1527, 65537
  %.not423 = icmp eq i32 %1528, 0
  br i1 %.not423, label %1539, label %1529

1529:                                             ; preds = %1526
  %1530 = call ptr @av_crc_get_table(i32 noundef 1) #13
  %1531 = getelementptr inbounds nuw i8, ptr %.0351710, i64 2
  %1532 = load i32, ptr %88, align 4, !tbaa !84
  %1533 = add nsw i32 %1532, -2
  %1534 = sext i32 %1533 to i64
  %1535 = call i32 @av_crc(ptr noundef %1530, i32 noundef 0, ptr noundef nonnull %1531, i64 noundef %1534) #14
  %.not424 = icmp eq i32 %1535, 0
  br i1 %.not424, label %1539, label %1536

1536:                                             ; preds = %1529
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #13
  %1537 = load i32, ptr %155, align 8, !tbaa !145
  %1538 = and i32 %1537, 8
  %.not425 = icmp eq i32 %1538, 0
  br i1 %.not425, label %1539, label %.thread560

.sink.split:                                      ; preds = %1523, %1519, %1513, %1518, %1517
  %.str.19.sink = phi ptr [ @.str.18, %1519 ], [ @.str.14, %1513 ], [ @.str.15, %1517 ], [ @.str.16, %1518 ], [ @.str.19, %1523 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1519 ], [ %.0.i.ph, %1513 ], [ %.0.i.ph, %1517 ], [ %.0.i.ph, %1518 ], [ -67308554, %1523 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink) #13
  br label %1539

1539:                                             ; preds = %.sink.split, %1536, %1529, %1526, %1513
  %.0378 = phi i32 [ %.0.i.ph, %1513 ], [ -100862986, %1536 ], [ 0, %1526 ], [ 0, %1529 ], [ %.0378.ph, %.sink.split ]
  %1540 = load i32, ptr %100, align 8, !tbaa !96
  %1541 = icmp ne i32 %1540, 1
  %or.cond5 = or i1 %255, %1541
  br i1 %or.cond5, label %1544, label %1542

1542:                                             ; preds = %1539
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  %1543 = load i32, ptr %88, align 4, !tbaa !84
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1543)
  br label %.thread560

1544:                                             ; preds = %1539
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !80
  br i1 %.not427, label %1548, label %1545

1545:                                             ; preds = %1544
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1678, label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %156, align 4, !tbaa !146
  %.not429 = icmp eq i32 %1547, %.pre
  br i1 %.not429, label %1679, label %1548

1548:                                             ; preds = %1546, %1544
  store i32 %.pre, ptr %156, align 4, !tbaa !146
  %1549 = load i32, ptr %74, align 4, !tbaa !70
  store i32 %1549, ptr %157, align 4, !tbaa !147
  %1550 = load i32, ptr %76, align 16, !tbaa !72
  %.not431 = icmp eq i32 %1550, 0
  br i1 %.not431, label %1553, label %1551

1551:                                             ; preds = %1548
  %1552 = or i32 %1549, 8
  store i32 %1552, ptr %157, align 4, !tbaa !147
  br label %1553

1553:                                             ; preds = %1551, %1548
  %1554 = icmp sgt i32 %.pre, 1
  br i1 %1554, label %1555, label %.thread

1555:                                             ; preds = %1553
  store i32 1, ptr %17, align 8, !tbaa !148
  store i32 1, ptr %159, align 4, !tbaa !149
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !150
  %1556 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #13
  %.not432 = icmp eq i32 %1556, 0
  br i1 %.not432, label %.thread.sink.split, label %1557

1557:                                             ; preds = %1555
  %.pre838 = load i32, ptr %84, align 8, !tbaa !80
  %1558 = icmp sgt i32 %.pre838, 2
  br i1 %1558, label %1559, label %.thread

1559:                                             ; preds = %1557
  store i32 1, ptr %18, align 8, !tbaa !148
  store i32 2, ptr %162, align 4, !tbaa !149
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !150
  %1560 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #13
  %.not433 = icmp eq i32 %1560, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1559, %1555
  %.sink1045 = phi i32 [ 1, %1555 ], [ 2, %1559 ]
  store i32 %.sink1045, ptr %156, align 4, !tbaa !146
  store i32 %.sink1045, ptr %157, align 4, !tbaa !147
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1553, %1557, %1559
  %1561 = load i32, ptr %91, align 4, !tbaa !87
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds float, ptr @gain_levels, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !27
  store float %1564, ptr %165, align 8, !tbaa !151
  %1565 = load i32, ptr %93, align 4, !tbaa !89
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds float, ptr @gain_levels, i64 %1566
  %1568 = load float, ptr %1567, align 4, !tbaa !27
  store float %1568, ptr %166, align 4, !tbaa !152
  %1569 = load i32, ptr %94, align 16, !tbaa !90
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr @gain_levels, i64 %1570
  %1572 = load float, ptr %1571, align 4, !tbaa !27
  store float %1572, ptr %167, align 16, !tbaa !153
  %1573 = load i32, ptr %95, align 8, !tbaa !91
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds float, ptr @gain_levels, i64 %1574
  %1576 = load float, ptr %1575, align 4, !tbaa !27
  store float %1576, ptr %168, align 4, !tbaa !154
  %1577 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx = add i32 %1577, -1
  %1578 = icmp ult i32 %switch.tableidx, 3
  br i1 %1578, label %switch.lookup, label %1580

switch.lookup:                                    ; preds = %.thread
  %1579 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %1579
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1580

1580:                                             ; preds = %.thread, %switch.lookup
  %.sink1046 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1046, ptr %169, align 4, !tbaa !155
  %1581 = load i32, ptr %84, align 8, !tbaa !80
  %1582 = load i32, ptr %156, align 4, !tbaa !146
  %.not434 = icmp eq i32 %1581, %1582
  br i1 %.not434, label %1679, label %1583

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %157, align 4, !tbaa !147
  %1585 = and i32 %1584, 8
  %.not435 = icmp eq i32 %1585, 0
  br i1 %.not435, label %1589, label %1586

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %85, align 4, !tbaa !81
  %1588 = icmp eq i32 %1587, %1582
  br i1 %1588, label %1679, label %1589

1589:                                             ; preds = %1586, %1583
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1590 = load ptr, ptr %170, align 8, !tbaa !156
  %.not.i464 = icmp eq ptr %1590, null
  br i1 %.not.i464, label %1591, label %1595

1591:                                             ; preds = %1589
  %1592 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2) #13
  store ptr %1592, ptr %170, align 8, !tbaa !156
  %.not70.i = icmp eq ptr %1592, null
  br i1 %.not70.i, label %1677, label %1593

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 14
  store ptr %1594, ptr %171, align 8, !tbaa !156
  br label %1595

1595:                                             ; preds = %1593, %1589
  %1596 = phi ptr [ %1592, %1593 ], [ %1590, %1589 ]
  %1597 = load i32, ptr %85, align 4, !tbaa !81
  %1598 = icmp sgt i32 %1597, 0
  %1599 = load i32, ptr %74, align 4, !tbaa !70
  br i1 %1598, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1595
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [5 x [2 x i8]], ptr @ac3_default_coeffs, i64 %1600
  %wide.trip.count.i = zext nneg i32 %1597 to i64
  br label %1602

1602:                                             ; preds = %1602, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1602 ]
  %1603 = getelementptr inbounds nuw [2 x i8], ptr %1601, i64 %indvars.iv.i
  %1604 = load i8, ptr %1603, align 2, !tbaa !44
  %1605 = zext i8 %1604 to i64
  %1606 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1605
  %1607 = load float, ptr %1606, align 4, !tbaa !27
  %1608 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  store float %1607, ptr %1608, align 4, !tbaa !27
  %1609 = getelementptr inbounds nuw i8, ptr %1603, i64 1
  %1610 = load i8, ptr %1609, align 1, !tbaa !44
  %1611 = zext i8 %1610 to i64
  %1612 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1611
  %1613 = load float, ptr %1612, align 4, !tbaa !27
  %1614 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %1613, ptr %1614, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1602, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1602, %1595
  %1615 = icmp slt i32 %1599, 2
  %1616 = and i32 %1599, 1
  %.not71.i = icmp eq i32 %1616, 0
  %or.cond.i465 = or i1 %1615, %.not71.i
  br i1 %or.cond.i465, label %1618, label %1617

1617:                                             ; preds = %._crit_edge.i
  store float %1564, ptr %173, align 16, !tbaa !27
  store float %1564, ptr %174, align 4, !tbaa !27
  br label %1618

1618:                                             ; preds = %1617, %._crit_edge.i
  %1619 = and i32 %1599, -2
  switch i32 %1619, label %1632 [
    i32 4, label %.thread.i
    i32 6, label %1627
  ]

.thread.i:                                        ; preds = %1618
  %1620 = add nsw i32 %1599, -2
  %1621 = fpext nsz float %1568 to double
  %1622 = fmul nsz double %1621, 0x3FE6A09E667F3BCD
  %1623 = fptrunc nsz double %1622 to float
  %1624 = zext nneg i32 %1620 to i64
  %1625 = getelementptr inbounds nuw float, ptr %172, i64 %1624
  store float %1623, ptr %1625, align 4, !tbaa !27
  %1626 = getelementptr inbounds nuw float, ptr %13, i64 %1624
  store float %1623, ptr %1626, align 4, !tbaa !27
  br label %1632

1627:                                             ; preds = %1618
  %1628 = zext nneg i32 %1599 to i64
  %1629 = getelementptr float, ptr %13, i64 %1628
  %1630 = getelementptr i8, ptr %1629, i64 16
  store float %1568, ptr %1630, align 4, !tbaa !27
  %1631 = getelementptr i8, ptr %1629, i64 -16
  store float %1568, ptr %1631, align 4, !tbaa !27
  br label %1632

1632:                                             ; preds = %1627, %.thread.i, %1618
  br i1 %1598, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1632
  %wide.trip.count101.i = zext nneg i32 %1597 to i64
  br label %1633

1633:                                             ; preds = %1633, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1633 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1639, %1633 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1636, %1633 ]
  %1634 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv98.i
  %1635 = load float, ptr %1634, align 4, !tbaa !27
  %1636 = fadd nsz float %.06578.i, %1635
  %1637 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv98.i
  %1638 = load float, ptr %1637, align 4, !tbaa !27
  %1639 = fadd nsz float %.06479.i, %1638
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1633, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1633
  %1640 = fdiv nsz float 1.000000e+00, %1636
  %1641 = fdiv nsz float 1.000000e+00, %1639
  br label %1642

1642:                                             ; preds = %1642, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1642 ]
  %1643 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv103.i
  %1644 = load float, ptr %1643, align 4, !tbaa !27
  %1645 = fmul nsz float %1640, %1644
  store float %1645, ptr %1643, align 4, !tbaa !27
  %1646 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv103.i
  %1647 = load float, ptr %1646, align 4, !tbaa !27
  %1648 = fmul nsz float %1641, %1647
  store float %1648, ptr %1646, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1642, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1642
  %1649 = load i32, ptr %157, align 4, !tbaa !147
  %1650 = icmp eq i32 %1649, 1
  br i1 %1650, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1651 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv108.i
  %1652 = load float, ptr %1651, align 4, !tbaa !27
  %1653 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv108.i
  %1654 = load float, ptr %1653, align 4, !tbaa !27
  %1655 = fadd nsz float %1652, %1654
  %1656 = fpext nsz float %1655 to double
  %1657 = fmul nsz double %1656, 0x3FE6A09E667F3BCD
  %1658 = fptrunc nsz double %1657 to float
  store float %1658, ptr %1651, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1659 = load ptr, ptr %171, align 8, !tbaa !156
  br label %1660

1660:                                             ; preds = %1660, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1660 ]
  %1661 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv113.i
  %1662 = load float, ptr %1661, align 4, !tbaa !27
  %1663 = fmul nsz float %1662, 4.096000e+03
  %1664 = fpext nsz float %1663 to double
  %1665 = fadd nsz double %1664, 5.000000e-01
  %1666 = fptosi double %1665 to i32
  %1667 = trunc i32 %1666 to i16
  %1668 = getelementptr inbounds nuw i16, ptr %1596, i64 %indvars.iv113.i
  store i16 %1667, ptr %1668, align 2, !tbaa !161
  %1669 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv113.i
  %1670 = load float, ptr %1669, align 4, !tbaa !27
  %1671 = fmul nsz float %1670, 4.096000e+03
  %1672 = fpext nsz float %1671 to double
  %1673 = fadd nsz double %1672, 5.000000e-01
  %1674 = fptosi double %1673 to i32
  %1675 = trunc i32 %1674 to i16
  %1676 = getelementptr inbounds nuw i16, ptr %1659, i64 %indvars.iv113.i
  store i16 %1675, ptr %1676, align 2, !tbaa !161
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1660, !llvm.loop !162

set_downmix_coeffs.exit.thread:                   ; preds = %1660, %1632
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1679

1677:                                             ; preds = %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #13
  br label %.thread560

1678:                                             ; preds = %1545
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #13
  br label %.thread560

1679:                                             ; preds = %1546, %set_downmix_coeffs.exit.thread, %1580, %1586
  %1680 = load i32, ptr %157, align 4, !tbaa !147
  %1681 = and i32 %1680, -9
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %1682
  %1684 = load i16, ptr %1683, align 2, !tbaa !161
  %1685 = and i32 %1680, 8
  %1686 = zext i16 %1684 to i32
  %spec.select574 = or i32 %1685, %1686
  %spec.select = zext nneg i32 %spec.select574 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %1687 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #13
  %1688 = load i32, ptr %72, align 8, !tbaa !68
  store i32 %1688, ptr %176, align 4, !tbaa !163
  %1689 = icmp eq i32 %1688, 7
  br i1 %1689, label %1690, label %1694

1690:                                             ; preds = %1679
  %1691 = load i32, ptr %84, align 8, !tbaa !80
  %1692 = icmp sgt i32 %1691, 1
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1690
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1694

1694:                                             ; preds = %1693, %1690, %1679
  %1695 = load i32, ptr %157, align 4, !tbaa !147
  %1696 = load i32, ptr %76, align 16, !tbaa !72
  %1697 = load i32, ptr %100, align 8, !tbaa !96
  %1698 = icmp eq i32 %1697, 1
  %1699 = select i1 %1698, i32 7, i32 0
  %1700 = zext nneg i32 %1699 to i64
  %invariant.gep1037 = getelementptr inbounds nuw [256 x i16], ptr %177, i64 %1700
  br label %1710

.preheader592:                                    ; preds = %1710
  %1701 = and i32 %1695, -9
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [2 x [6 x i8]], ptr @ff_ac3_dec_channel_map, i64 %1702
  %1704 = sext i32 %1696 to i64
  %1705 = getelementptr inbounds [6 x i8], ptr %1703, i64 %1704
  %1706 = load i32, ptr %84, align 8, !tbaa !80
  %1707 = icmp sgt i32 %1706, 0
  br i1 %1707, label %.lr.ph, label %.preheader591

.lr.ph:                                           ; preds = %.preheader592
  %1708 = load i32, ptr %156, align 4, !tbaa !146
  %1709 = sext i32 %1708 to i64
  %wide.trip.count = zext nneg i32 %1706 to i64
  %invariant.gep1039 = getelementptr inbounds nuw [1536 x i16], ptr %179, i64 %1700
  br label %1715

1710:                                             ; preds = %1694, %1710
  %indvars.iv = phi i64 [ 0, %1694 ], [ %indvars.iv.next, %1710 ]
  %gep1038 = getelementptr inbounds nuw [256 x i16], ptr %invariant.gep1037, i64 %indvars.iv
  %1711 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %gep1038, ptr %1711, align 8, !tbaa !156
  %1712 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  store ptr %gep1038, ptr %1712, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader592, label %1710, !llvm.loop !164

.preheader591:                                    ; preds = %1722, %.preheader592
  %1713 = load i32, ptr %98, align 16, !tbaa !94
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %.lr.ph699, label %.preheader591..preheader590_crit_edge

.preheader591..preheader590_crit_edge:            ; preds = %.preheader591
  %.pre842 = load i32, ptr %156, align 4, !tbaa !146
  br label %.preheader590

.lr.ph699:                                        ; preds = %.preheader591
  %invariant.gep.i.i487 = getelementptr [256 x i32], ptr %239, i64 %1700
  %invariant.gep1043 = getelementptr inbounds nuw [1536 x i16], ptr %179, i64 %1700
  br label %1726

1715:                                             ; preds = %.lr.ph, %1722
  %indvars.iv794 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next795, %1722 ]
  %1716 = icmp slt i64 %indvars.iv794, %1709
  br i1 %1716, label %1717, label %1722

1717:                                             ; preds = %1715
  %gep1040 = getelementptr inbounds nuw [1536 x i16], ptr %invariant.gep1039, i64 %indvars.iv794
  %1718 = getelementptr inbounds nuw i8, ptr %1705, i64 %indvars.iv794
  %1719 = load i8, ptr %1718, align 1, !tbaa !44
  %1720 = zext i8 %1719 to i64
  %1721 = getelementptr inbounds nuw ptr, ptr %178, i64 %1720
  store ptr %gep1040, ptr %1721, align 8, !tbaa !156
  br label %1722

1722:                                             ; preds = %1715, %1717
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count
  br i1 %exitcond797.not, label %.preheader591, label %1715, !llvm.loop !165

.preheader590:                                    ; preds = %._crit_edge, %.preheader591..preheader590_crit_edge
  %1723 = phi i32 [ %.pre842, %.preheader591..preheader590_crit_edge ], [ %3773, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader591..preheader590_crit_edge ], [ %.2380521961965, %._crit_edge ]
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %.preheader590
  %invariant.gep = getelementptr inbounds nuw [256 x i16], ptr %177, i64 %1700
  %1725 = zext nneg i32 %1723 to i64
  br label %.lr.ph701

1726:                                             ; preds = %.lr.ph699, %._crit_edge
  %indvars.iv812 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next813, %._crit_edge ]
  %.1379692 = phi i32 [ %.0378, %.lr.ph699 ], [ %.2380521961965, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379692, 0
  br i1 %.not453, label %1727, label %3746

1727:                                             ; preds = %1726
  %1728 = load i32, ptr %85, align 4, !tbaa !81
  %1729 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1730 = load i32, ptr %123, align 16, !tbaa !105
  %.not.i467 = icmp eq i32 %1730, 0
  %.not520796.i = icmp slt i32 %1728, 1
  %or.cond863.i = select i1 %.not.i467, i1 true, i1 %.not520796.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !56
  br i1 %or.cond863.i, label %.loopexit772.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1727
  %1731 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  %1732 = add nuw i32 %1728, 1
  %wide.trip.count.i469 = zext i32 %1732 to i64
  br label %1733

1733:                                             ; preds = %1750, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1750 ]
  %1734 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1750 ]
  %.1498797.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2499.i, %1750 ]
  %1735 = lshr i32 %1734, 3
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1736
  %1738 = load i8, ptr %1737, align 1, !tbaa !44
  %1739 = icmp slt i32 %1734, %1731
  %1740 = zext i1 %1739 to i32
  %spec.select.i.i471 = add i32 %1734, %1740
  %1741 = zext i8 %1738 to i32
  %1742 = and i32 %1734, 7
  %1743 = shl nuw nsw i32 %1741, %1742
  %1744 = lshr i32 %1743, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !60
  %1745 = and i32 %1744, 1
  %1746 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i470
  store i32 %1745, ptr %1746, align 4, !tbaa !43
  %1747 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1733
  %1749 = load i32, ptr %180, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %1745, %1749
  %spec.select.i = select i1 %.not595.i, i32 %.1498797.i, i32 1
  br label %1750

1750:                                             ; preds = %1748, %1733
  %.2499.i = phi i32 [ %.1498797.i, %1733 ], [ %spec.select.i, %1748 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit772.loopexit.i, label %1733, !llvm.loop !166

.loopexit772.loopexit.i:                          ; preds = %1750
  %1751 = icmp eq i32 %.2499.i, 0
  br label %.loopexit772.i

.loopexit772.i:                                   ; preds = %.loopexit772.loopexit.i, %1727
  %.0497.i = phi i1 [ true, %1727 ], [ %1751, %.loopexit772.loopexit.i ]
  %1752 = load i32, ptr %125, align 4, !tbaa !106
  %.not521.i = icmp eq i32 %1752, 0
  %or.cond864.i = select i1 %.not521.i, i1 true, i1 %.not520796.i
  br i1 %or.cond864.i, label %.loopexit770.i, label %.lr.ph801.i

.lr.ph801.i:                                      ; preds = %.loopexit772.i
  %1753 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted802.i = load i32, ptr %60, align 8, !tbaa !60
  %1754 = add nuw i32 %1728, 1
  %wide.trip.count893.i = zext i32 %1754 to i64
  br label %1755

1755:                                             ; preds = %1755, %.lr.ph801.i
  %indvars.iv890.i = phi i64 [ 1, %.lr.ph801.i ], [ %indvars.iv.next891.i, %1755 ]
  %1756 = phi i32 [ %.promoted802.i, %.lr.ph801.i ], [ %spec.select.i608.i, %1755 ]
  %1757 = lshr i32 %1756, 3
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1758
  %1760 = load i8, ptr %1759, align 1, !tbaa !44
  %1761 = icmp slt i32 %1756, %1753
  %1762 = zext i1 %1761 to i32
  %spec.select.i608.i = add i32 %1756, %1762
  %1763 = zext i8 %1760 to i32
  %1764 = and i32 %1756, 7
  %1765 = shl nuw nsw i32 %1763, %1764
  %1766 = lshr i32 %1765, 7
  store i32 %spec.select.i608.i, ptr %60, align 8, !tbaa !60
  %1767 = and i32 %1766, 1
  %1768 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv890.i
  store i32 %1767, ptr %1768, align 4, !tbaa !43
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, %wide.trip.count893.i
  br i1 %exitcond894.not.i, label %.loopexit770.i, label %1755, !llvm.loop !167

.loopexit770.i:                                   ; preds = %1755, %.loopexit772.i
  %.not523.i = icmp eq i32 %1729, 0
  %1769 = icmp eq i64 %indvars.iv812, 0
  %1770 = zext i1 %.not523.i to i64
  br label %1771

1771:                                             ; preds = %1800, %.loopexit770.i
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %1800 ], [ %1770, %.loopexit770.i ]
  %1772 = load i32, ptr %60, align 8, !tbaa !60
  %1773 = lshr i32 %1772, 3
  %1774 = zext nneg i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1774
  %1776 = load i8, ptr %1775, align 1, !tbaa !44
  %1777 = load i32, ptr %58, align 8, !tbaa !58
  %1778 = icmp slt i32 %1772, %1777
  %1779 = zext i1 %1778 to i32
  %spec.select.i609.i = add i32 %1772, %1779
  %1780 = zext i8 %1776 to i32
  %1781 = and i32 %1772, 7
  store i32 %spec.select.i609.i, ptr %60, align 8, !tbaa !60
  %1782 = lshr exact i32 128, %1781
  %1783 = and i32 %1782, %1780
  %.not524.i = icmp eq i32 %1783, 0
  br i1 %.not524.i, label %1798, label %1784

1784:                                             ; preds = %1771
  %1785 = lshr i32 %spec.select.i609.i, 3
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1786
  %1788 = load i32, ptr %1787, align 1, !tbaa !44
  %1789 = call i32 @llvm.bswap.i32(i32 %1788)
  %1790 = and i32 %spec.select.i609.i, 7
  %1791 = shl i32 %1789, %1790
  %1792 = lshr i32 %1791, 24
  %1793 = add i32 %spec.select.i609.i, 8
  %1794 = call i32 @llvm.umin.i32(i32 %1777, i32 %1793)
  store i32 %1794, ptr %60, align 8, !tbaa !60
  %1795 = shl nuw nsw i32 %1792, 1
  %1796 = and i32 %1795, 256
  %1797 = or disjoint i32 %1796, %1792
  br label %.sink.split.i

1798:                                             ; preds = %1771
  br i1 %1769, label %.sink.split.i, label %1800

.sink.split.i:                                    ; preds = %1798, %1784
  %.sink.i = phi i32 [ 0, %1798 ], [ %1797, %1784 ]
  %1799 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv895.i
  store i32 %.sink.i, ptr %1799, align 4, !tbaa !43
  br label %1800

1800:                                             ; preds = %.sink.split.i, %1798
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %1801 = icmp eq i64 %indvars.iv895.i, 0
  br i1 %1801, label %1802, label %1771, !llvm.loop !168

1802:                                             ; preds = %1800
  %1803 = load i32, ptr %111, align 4, !tbaa !103
  %.not526.i = icmp eq i32 %1803, 0
  br i1 %.not526.i, label %.thread.i499, label %1804

1804:                                             ; preds = %1802
  %.pre965.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre966.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1769, label %1816, label %1805

1805:                                             ; preds = %1804
  %1806 = lshr i32 %.pre965.i, 3
  %1807 = zext nneg i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !44
  %1810 = icmp slt i32 %.pre965.i, %.pre966.i
  %1811 = zext i1 %1810 to i32
  %spec.select.i610.i = add i32 %.pre965.i, %1811
  %1812 = zext i8 %1809 to i32
  %1813 = and i32 %.pre965.i, 7
  store i32 %spec.select.i610.i, ptr %60, align 8, !tbaa !60
  %1814 = lshr exact i32 128, %1813
  %1815 = and i32 %1814, %1812
  %.not528.i = icmp eq i32 %1815, 0
  br i1 %.not528.i, label %.thread1042.i, label %1816

1816:                                             ; preds = %1805, %1804
  %1817 = phi i32 [ %spec.select.i610.i, %1805 ], [ %.pre965.i, %1804 ]
  %1818 = lshr i32 %1817, 3
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !44
  %1822 = icmp slt i32 %1817, %.pre966.i
  %1823 = zext i1 %1822 to i32
  %spec.select.i611.i = add i32 %1817, %1823
  %1824 = zext i8 %1821 to i32
  %1825 = and i32 %1817, 7
  %1826 = shl nuw nsw i32 %1824, %1825
  %1827 = lshr i32 %1826, 7
  store i32 %spec.select.i611.i, ptr %60, align 8, !tbaa !60
  %1828 = and i32 %1827, 1
  store i32 %1828, ptr %182, align 16, !tbaa !169
  %.not529.i = icmp eq i32 %1828, 0
  br i1 %.not529.i, label %.thread.i499, label %1829

1829:                                             ; preds = %1816
  %1830 = load i32, ptr %74, align 4, !tbaa !70
  %1831 = icmp eq i32 %1830, 1
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1829
  store i8 1, ptr %184, align 1, !tbaa !44
  br label %.loopexit.i.i474

1833:                                             ; preds = %1829
  %1834 = load i32, ptr %85, align 4, !tbaa !81
  %1835 = lshr i32 %spec.select.i611.i, 3
  %1836 = zext nneg i32 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1836
  %1838 = load i32, ptr %1837, align 1, !tbaa !44
  %1839 = add i32 %1834, %spec.select.i611.i
  %1840 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1839)
  store i32 %1840, ptr %60, align 8, !tbaa !60
  %1841 = icmp sgt i32 %1834, 0
  br i1 %1841, label %.lr.ph.i.i500, label %.loopexit.i.i474

.lr.ph.i.i500:                                    ; preds = %1833
  %1842 = call i32 @llvm.bswap.i32(i32 %1838)
  %1843 = and i32 %spec.select.i611.i, 7
  %1844 = shl i32 %1842, %1843
  %1845 = sub nsw i32 32, %1834
  %1846 = lshr i32 %1844, %1845
  %1847 = zext nneg i32 %1834 to i64
  br label %1848

1848:                                             ; preds = %1848, %.lr.ph.i.i500
  %indvars.iv.i.i501 = phi i64 [ %1847, %.lr.ph.i.i500 ], [ %indvars.iv.next.i.i502, %1848 ]
  %.04860.i.i = phi i32 [ %1846, %.lr.ph.i.i500 ], [ %1852, %1848 ]
  %1849 = trunc i32 %.04860.i.i to i8
  %1850 = and i8 %1849, 1
  %1851 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv.i.i501
  store i8 %1850, ptr %1851, align 1, !tbaa !44
  %1852 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i502 = add nsw i64 %indvars.iv.i.i501, -1
  %1853 = icmp samesign ugt i64 %indvars.iv.i.i501, 1
  br i1 %1853, label %1848, label %.loopexit.i.i474, !llvm.loop !170

.loopexit.i.i474:                                 ; preds = %1848, %1833, %1832
  %1854 = phi i32 [ %spec.select.i611.i, %1832 ], [ %1840, %1833 ], [ %1840, %1848 ]
  %1855 = lshr i32 %1854, 3
  %1856 = zext nneg i32 %1855 to i64
  %1857 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1856
  %1858 = load i32, ptr %1857, align 1, !tbaa !44
  %1859 = call i32 @llvm.bswap.i32(i32 %1858)
  %1860 = and i32 %1854, 7
  %1861 = shl i32 %1859, %1860
  %1862 = lshr i32 %1861, 30
  %1863 = add i32 %1854, 2
  %1864 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1863)
  store i32 %1864, ptr %60, align 8, !tbaa !60
  %1865 = lshr i32 %1864, 3
  %1866 = zext nneg i32 %1865 to i64
  %1867 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1866
  %1868 = load i32, ptr %1867, align 1, !tbaa !44
  %1869 = call i32 @llvm.bswap.i32(i32 %1868)
  %1870 = and i32 %1864, 7
  %1871 = shl i32 %1869, %1870
  %1872 = lshr i32 %1871, 29
  %1873 = add i32 %1864, 3
  %1874 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1873)
  store i32 %1874, ptr %60, align 8, !tbaa !60
  %1875 = add nuw nsw i32 %1872, 2
  %1876 = icmp ugt i32 %1871, -1073741825
  %1877 = add nsw i32 %1872, -5
  %1878 = select i1 %1876, i32 %1877, i32 0
  %.050.i.i = add nuw nsw i32 %1875, %1878
  %1879 = lshr i32 %1874, 3
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1880
  %1882 = load i32, ptr %1881, align 1, !tbaa !44
  %1883 = call i32 @llvm.bswap.i32(i32 %1882)
  %1884 = and i32 %1874, 7
  %1885 = shl i32 %1883, %1884
  %1886 = lshr i32 %1885, 29
  %1887 = add i32 %1874, 3
  %1888 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1887)
  store i32 %1888, ptr %60, align 8, !tbaa !60
  %1889 = add nuw nsw i32 %1886, 5
  %1890 = zext nneg i32 %1886 to i64
  %1891 = getelementptr inbounds nuw i32, ptr @end_freq_inv_tab, i64 %1890
  %1892 = load i32, ptr %1891, align 4, !tbaa !43
  store i32 %1892, ptr %185, align 8, !tbaa !171
  %1893 = icmp ugt i32 %1885, 1610612735
  %1894 = add nsw i32 %1886, -2
  %1895 = select i1 %1893, i32 %1894, i32 0
  %.049.i.i = add nuw nsw i32 %1889, %1895
  %1896 = mul nuw nsw i32 %1862, 12
  %1897 = add nuw nsw i32 %1896, 25
  %1898 = mul nsw i32 %.050.i.i, 12
  %1899 = add nsw i32 %1898, 25
  %.not.i.i475 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i475, label %1902, label %1900

1900:                                             ; preds = %.loopexit.i.i474
  %1901 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1901, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #13
  br label %3745

1902:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1862, %.050.i.i
  br i1 %.not59.i.i, label %1905, label %1903

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1904, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1897, i32 noundef %1899) #13
  br label %3745

1905:                                             ; preds = %1902
  store i32 %1897, ptr %186, align 4, !tbaa !172
  store i32 %1899, ptr %187, align 4, !tbaa !173
  %1906 = trunc nuw nsw i64 %indvars.iv812 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1906, i32 noundef %1803, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !103
  %1907 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1907, label %.thread.i499, label %.thread1042.i

.thread1042.i:                                    ; preds = %1905, %1805
  %.ph = phi i32 [ %1803, %1805 ], [ %.pr.pre.i, %1905 ]
  %.pr958 = load i32, ptr %182, align 16, !tbaa !169
  %.not531.i = icmp eq i32 %.pr958, 0
  br i1 %.not531.i, label %.thread.i499, label %1913

.thread.i499:                                     ; preds = %1816, %.thread1042.i, %1905, %1802
  %1908 = phi i32 [ 0, %1905 ], [ %.ph, %.thread1042.i ], [ 0, %1802 ], [ %1803, %1816 ]
  %.not530733.i = phi i1 [ true, %1905 ], [ false, %.thread1042.i ], [ true, %1802 ], [ false, %1816 ]
  store i32 0, ptr %182, align 16, !tbaa !169
  br i1 %.not520796.i, label %.loopexit768.thread.i, label %.lr.ph805.i

.lr.ph805.i:                                      ; preds = %.thread.i499
  %1909 = add nuw i32 %1728, 1
  %wide.trip.count901.i = zext i32 %1909 to i64
  br label %1910

1910:                                             ; preds = %1910, %.lr.ph805.i
  %indvars.iv898.i = phi i64 [ 1, %.lr.ph805.i ], [ %indvars.iv.next899.i, %1910 ]
  %1911 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv898.i
  store i8 0, ptr %1911, align 1, !tbaa !44
  %1912 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv898.i
  store i8 1, ptr %1912, align 1, !tbaa !44
  %indvars.iv.next899.i = add nuw nsw i64 %indvars.iv898.i, 1
  %exitcond902.not.i = icmp eq i64 %indvars.iv.next899.i, %wide.trip.count901.i
  br i1 %exitcond902.not.i, label %.loopexit768.thread.i, label %1910, !llvm.loop !174

.loopexit768.thread.i:                            ; preds = %1910, %.thread.i499
  br i1 %.not530733.i, label %2180, label %spx_coordinates.exit.thread.i

1913:                                             ; preds = %.thread1042.i
  %1914 = load i32, ptr %85, align 4, !tbaa !81
  %.not88.i.i = icmp slt i32 %1914, 1
  br i1 %.not88.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1913
  %1915 = add nuw i32 %1914, 1
  %wide.trip.count97.i.i = zext i32 %1915 to i64
  br label %1916

1916:                                             ; preds = %.loopexit.i613.i, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 1, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %.loopexit.i613.i ]
  %1917 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv94.i.i
  %1918 = load i8, ptr %1917, align 1, !tbaa !44
  %.not61.i.i476 = icmp eq i8 %1918, 0
  %1919 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv94.i.i
  br i1 %.not61.i.i476, label %2176, label %1920

1920:                                             ; preds = %1916
  %1921 = load i8, ptr %1919, align 1, !tbaa !44
  %.not62.i.i477 = icmp eq i8 %1921, 0
  %.pre.i612.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not62.i.i477, label %1922, label %1933

1922:                                             ; preds = %1920
  %1923 = lshr i32 %.pre.i612.i, 3
  %1924 = zext nneg i32 %1923 to i64
  %1925 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1924
  %1926 = load i8, ptr %1925, align 1, !tbaa !44
  %1927 = icmp slt i32 %.pre.i612.i, %.pre99.i.i
  %1928 = zext i1 %1927 to i32
  %spec.select.i70.i.i = add i32 %.pre.i612.i, %1928
  %1929 = zext i8 %1926 to i32
  %1930 = and i32 %.pre.i612.i, 7
  store i32 %spec.select.i70.i.i, ptr %60, align 8, !tbaa !60
  %1931 = lshr exact i32 128, %1930
  %1932 = and i32 %1931, %1929
  %.not63.i.i498 = icmp eq i32 %1932, 0
  br i1 %.not63.i.i498, label %.loopexit.i613.i, label %1933

1933:                                             ; preds = %1922, %1920
  %1934 = phi i32 [ %spec.select.i70.i.i, %1922 ], [ %.pre.i612.i, %1920 ]
  store i8 0, ptr %1919, align 1, !tbaa !44
  %1935 = lshr i32 %1934, 3
  %1936 = zext nneg i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1936
  %1938 = load i32, ptr %1937, align 1, !tbaa !44
  %1939 = add i32 %1934, 5
  %1940 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1939)
  store i32 %1940, ptr %60, align 8, !tbaa !60
  %1941 = lshr i32 %1940, 3
  %1942 = zext nneg i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1942
  %1944 = load i32, ptr %1943, align 1, !tbaa !44
  %1945 = add i32 %1940, 2
  %1946 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1945)
  store i32 %1946, ptr %60, align 8, !tbaa !60
  %1947 = load i32, ptr %188, align 16, !tbaa !175
  %1948 = icmp sgt i32 %1947, 0
  br i1 %1948, label %.lr.ph.i614.i, label %.loopexit.i613.i

.lr.ph.i614.i:                                    ; preds = %1933
  %1949 = load i32, ptr %187, align 4, !tbaa !173
  %1950 = call i32 @llvm.bswap.i32(i32 %1944)
  %1951 = and i32 %1940, 7
  %1952 = shl i32 %1950, %1951
  %1953 = lshr i32 %1952, 30
  %.neg.i.i = mul nsw i32 %1953, -3
  %1954 = call i32 @llvm.bswap.i32(i32 %1938)
  %1955 = and i32 %1934, 7
  %1956 = shl i32 %1954, %1955
  %1957 = load i32, ptr %185, align 8, !tbaa !171
  %1958 = sext i32 %1957 to i64
  %1959 = lshr i32 %1956, 9
  %1960 = and i32 %1959, 8126464
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1961 = getelementptr inbounds nuw [17 x i32], ptr %191, i64 %indvars.iv94.i.i
  %1962 = getelementptr inbounds nuw [17 x i32], ptr %192, i64 %indvars.iv94.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1947 to i64
  br label %1963

1963:                                             ; preds = %2138, %.lr.ph.i614.i
  %indvars.iv.i615.i = phi i64 [ 0, %.lr.ph.i614.i ], [ %indvars.iv.next.i616.i, %2138 ]
  %1964 = phi i32 [ %1946, %.lr.ph.i614.i ], [ %2159, %2138 ]
  %.05986.i.i = phi i32 [ %1949, %.lr.ph.i614.i ], [ %2139, %2138 ]
  %1965 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i615.i
  %1966 = load i8, ptr %1965, align 1, !tbaa !44
  %1967 = zext i8 %1966 to i32
  %1968 = shl i32 %.05986.i.i, 23
  %1969 = shl nuw nsw i32 %1967, 22
  %1970 = add nsw i32 %1969, %1968
  %1971 = sext i32 %1970 to i64
  %1972 = mul nsw i64 %1971, %1958
  %1973 = lshr i64 %1972, 32
  %1974 = trunc nuw i64 %1973 to i32
  %1975 = sub nsw i32 %1974, %1960
  %1976 = icmp slt i32 %1975, 0
  br i1 %1976, label %2138, label %1977

1977:                                             ; preds = %1963
  %1978 = icmp samesign ugt i32 %1975, 8388607
  br i1 %1978, label %2138, label %1979

1979:                                             ; preds = %1977
  %1980 = shl nuw nsw i32 %1975, 7
  %1981 = icmp samesign ult i32 %1975, 2
  br i1 %1981, label %1982, label %1990

1982:                                             ; preds = %1979
  %1983 = zext nneg i32 %1980 to i64
  %1984 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 1
  %1986 = load i8, ptr %1985, align 1, !tbaa !44
  %1987 = zext i8 %1986 to i32
  %1988 = add nsw i32 %1987, -1
  %1989 = ashr i32 %1988, 4
  br label %ff_sqrt.exit.i.i

1990:                                             ; preds = %1979
  %1991 = icmp samesign ult i32 %1975, 32
  br i1 %1991, label %1992, label %1999

1992:                                             ; preds = %1990
  %1993 = shl nuw nsw i32 %1975, 3
  %1994 = zext nneg i32 %1993 to i64
  %1995 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1994
  %1996 = load i8, ptr %1995, align 8, !tbaa !44
  %1997 = lshr i8 %1996, 2
  %1998 = zext nneg i8 %1997 to i32
  br label %2041

1999:                                             ; preds = %1990
  %2000 = icmp samesign ult i32 %1975, 128
  br i1 %2000, label %2001, label %2008

2001:                                             ; preds = %1999
  %2002 = shl nuw nsw i32 %1975, 1
  %2003 = zext nneg i32 %2002 to i64
  %2004 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2003
  %2005 = load i8, ptr %2004, align 2, !tbaa !44
  %2006 = lshr i8 %2005, 1
  %2007 = zext nneg i8 %2006 to i32
  br label %2041

2008:                                             ; preds = %1999
  %2009 = icmp samesign ult i32 %1975, 512
  br i1 %2009, label %2010, label %2016

2010:                                             ; preds = %2008
  %2011 = lshr i32 %1975, 1
  %2012 = zext nneg i32 %2011 to i64
  %2013 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2012
  %2014 = load i8, ptr %2013, align 1, !tbaa !44
  %2015 = zext i8 %2014 to i32
  br label %2041

2016:                                             ; preds = %2008
  %.not.i.i.i.i = icmp samesign ult i32 %1975, 131072
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1980, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %2017 = zext nneg i32 %spec.select.i.i.i.i to i64
  %2018 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2017
  %2019 = load i8, ptr %2018, align 1, !tbaa !44
  %2020 = zext i8 %2019 to i32
  %2021 = add nuw nsw i32 %spec.select7.i.i.i.i, %2020
  %2022 = lshr i32 %2021, 1
  %2023 = add nuw nsw i32 %2022, 2
  %2024 = lshr i32 %1980, %2023
  %2025 = add nuw nsw i32 %2022, 8
  %2026 = lshr i32 %2024, %2025
  %2027 = zext nneg i32 %2026 to i64
  %2028 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2027
  %2029 = load i8, ptr %2028, align 1, !tbaa !44
  %2030 = zext i8 %2029 to i32
  %2031 = zext nneg i32 %2024 to i64
  %2032 = zext i8 %2029 to i64
  %2033 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %2032
  %2034 = load i32, ptr %2033, align 4, !tbaa !43
  %2035 = zext i32 %2034 to i64
  %2036 = mul nuw nsw i64 %2031, %2035
  %2037 = lshr i64 %2036, 32
  %2038 = trunc nuw nsw i64 %2037 to i32
  %2039 = shl i32 %2030, %2022
  %2040 = add i32 %2039, %2038
  br label %2041

2041:                                             ; preds = %2016, %2010, %2001, %1992
  %.022.i.i.i = phi i32 [ %1998, %1992 ], [ %2007, %2001 ], [ %2015, %2010 ], [ %2040, %2016 ]
  %2042 = mul i32 %.022.i.i.i, %.022.i.i.i
  %2043 = icmp ult i32 %1980, %2042
  %.neg.i.i.i = sext i1 %2043 to i32
  %2044 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %2041, %1982
  %.0.i.i.i493 = phi i32 [ %1989, %1982 ], [ %2044, %2041 ]
  %2045 = shl i32 %.0.i.i.i493, 8
  br label %2046

2046:                                             ; preds = %2046, %ff_sqrt.exit.i.i
  %.1.i82.i.i = phi i32 [ %2045, %ff_sqrt.exit.i.i ], [ %spec.select.i.i.i495, %2046 ]
  %.029.i81.i.i = phi i32 [ 128, %ff_sqrt.exit.i.i ], [ %2054, %2046 ]
  %.030.i80.i.i = phi i32 [ 0, %ff_sqrt.exit.i.i ], [ %2055, %2046 ]
  %2047 = add nsw i32 %.029.i81.i.i, %.1.i82.i.i
  %2048 = sext i32 %2047 to i64
  %2049 = mul nsw i64 %2048, %2048
  %2050 = zext nneg i32 %.029.i81.i.i to i64
  %2051 = add nuw nsw i64 %2049, %2050
  %2052 = lshr i64 %2051, 23
  %2053 = trunc i64 %2052 to i32
  %.not.i.i.i494 = icmp slt i32 %1975, %2053
  %spec.select.i.i.i495 = select i1 %.not.i.i.i494, i32 %.1.i82.i.i, i32 %2047
  %2054 = lshr i32 %.029.i81.i.i, 1
  %2055 = add nuw nsw i32 %.030.i80.i.i, 1
  %exitcond.not.i.i496 = icmp eq i32 %2055, 8
  br i1 %exitcond.not.i.i496, label %fixed_sqrt.exit.i.i, label %2046, !llvm.loop !176

fixed_sqrt.exit.i.i:                              ; preds = %2046
  %2056 = sext i32 %spec.select.i.i.i495 to i64
  %2057 = sub nuw nsw i32 8388608, %1975
  %2058 = shl nuw nsw i32 %2057, 7
  %2059 = icmp eq i32 %1975, 8388607
  br i1 %2059, label %2060, label %2068

2060:                                             ; preds = %fixed_sqrt.exit.i.i
  %2061 = zext nneg i32 %2058 to i64
  %2062 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2061
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 1
  %2064 = load i8, ptr %2063, align 1, !tbaa !44
  %2065 = zext i8 %2064 to i32
  %2066 = add nsw i32 %2065, -1
  %2067 = ashr i32 %2066, 4
  br label %ff_sqrt.exit78.i.i

2068:                                             ; preds = %fixed_sqrt.exit.i.i
  %2069 = icmp samesign ugt i32 %1975, 8388576
  br i1 %2069, label %2070, label %2077

2070:                                             ; preds = %2068
  %2071 = shl nuw nsw i32 %2057, 3
  %2072 = zext nneg i32 %2071 to i64
  %2073 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2072
  %2074 = load i8, ptr %2073, align 8, !tbaa !44
  %2075 = lshr i8 %2074, 2
  %2076 = zext nneg i8 %2075 to i32
  br label %2119

2077:                                             ; preds = %2068
  %2078 = icmp samesign ugt i32 %1975, 8388480
  br i1 %2078, label %2079, label %2086

2079:                                             ; preds = %2077
  %2080 = shl nuw nsw i32 %2057, 1
  %2081 = zext nneg i32 %2080 to i64
  %2082 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2081
  %2083 = load i8, ptr %2082, align 2, !tbaa !44
  %2084 = lshr i8 %2083, 1
  %2085 = zext nneg i8 %2084 to i32
  br label %2119

2086:                                             ; preds = %2077
  %2087 = icmp samesign ugt i32 %1975, 8388096
  br i1 %2087, label %2088, label %2094

2088:                                             ; preds = %2086
  %2089 = lshr i32 %2057, 1
  %2090 = zext nneg i32 %2089 to i64
  %2091 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2090
  %2092 = load i8, ptr %2091, align 1, !tbaa !44
  %2093 = zext i8 %2092 to i32
  br label %2119

2094:                                             ; preds = %2086
  %.not.i.i71.i.i = icmp samesign ugt i32 %1975, 8257536
  %spec.select.i.v.i72.i.i = select i1 %.not.i.i71.i.i, i32 16, i32 24
  %spec.select.i.i73.i.i = lshr i32 %2058, %spec.select.i.v.i72.i.i
  %spec.select7.i.i74.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 8
  %2095 = zext nneg i32 %spec.select.i.i73.i.i to i64
  %2096 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2095
  %2097 = load i8, ptr %2096, align 1, !tbaa !44
  %2098 = zext i8 %2097 to i32
  %2099 = add nuw nsw i32 %spec.select7.i.i74.i.i, %2098
  %2100 = lshr i32 %2099, 1
  %2101 = add nuw nsw i32 %2100, 2
  %2102 = lshr i32 %2058, %2101
  %2103 = add nuw nsw i32 %2100, 8
  %2104 = lshr i32 %2102, %2103
  %2105 = zext nneg i32 %2104 to i64
  %2106 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2105
  %2107 = load i8, ptr %2106, align 1, !tbaa !44
  %2108 = zext i8 %2107 to i32
  %2109 = zext nneg i32 %2102 to i64
  %2110 = zext i8 %2107 to i64
  %2111 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %2110
  %2112 = load i32, ptr %2111, align 4, !tbaa !43
  %2113 = zext i32 %2112 to i64
  %2114 = mul nuw nsw i64 %2109, %2113
  %2115 = lshr i64 %2114, 32
  %2116 = trunc nuw nsw i64 %2115 to i32
  %2117 = shl i32 %2108, %2100
  %2118 = add i32 %2117, %2116
  br label %2119

2119:                                             ; preds = %2094, %2088, %2079, %2070
  %.022.i75.i.i = phi i32 [ %2076, %2070 ], [ %2085, %2079 ], [ %2093, %2088 ], [ %2118, %2094 ]
  %2120 = mul i32 %.022.i75.i.i, %.022.i75.i.i
  %2121 = icmp ult i32 %2058, %2120
  %.neg.i76.i.i = sext i1 %2121 to i32
  %2122 = add i32 %.022.i75.i.i, %.neg.i76.i.i
  br label %ff_sqrt.exit78.i.i

ff_sqrt.exit78.i.i:                               ; preds = %2119, %2060
  %.0.i77.i.i = phi i32 [ %2067, %2060 ], [ %2122, %2119 ]
  %2123 = shl i32 %.0.i77.i.i, 8
  br label %2124

2124:                                             ; preds = %2124, %ff_sqrt.exit78.i.i
  %.1.i6685.i.i = phi i32 [ %2123, %ff_sqrt.exit78.i.i ], [ %spec.select.i68.i.i, %2124 ]
  %.029.i6584.i.i = phi i32 [ 128, %ff_sqrt.exit78.i.i ], [ %2132, %2124 ]
  %.030.i6483.i.i = phi i32 [ 0, %ff_sqrt.exit78.i.i ], [ %2133, %2124 ]
  %2125 = add nsw i32 %.029.i6584.i.i, %.1.i6685.i.i
  %2126 = sext i32 %2125 to i64
  %2127 = mul nsw i64 %2126, %2126
  %2128 = zext nneg i32 %.029.i6584.i.i to i64
  %2129 = add nuw nsw i64 %2127, %2128
  %2130 = lshr i64 %2129, 23
  %2131 = trunc i64 %2130 to i32
  %.not.i67.i.i = icmp slt i32 %2057, %2131
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %.1.i6685.i.i, i32 %2125
  %2132 = lshr i32 %.029.i6584.i.i, 1
  %2133 = add nuw nsw i32 %.030.i6483.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %2133, 8
  br i1 %exitcond91.not.i.i, label %fixed_sqrt.exit69.i.i, label %2124, !llvm.loop !176

fixed_sqrt.exit69.i.i:                            ; preds = %2124
  %2134 = mul i64 %2056, 7439101572
  %2135 = add i64 %2134, 2147483648
  %2136 = ashr i64 %2135, 32
  %2137 = sext i32 %spec.select.i68.i.i to i64
  br label %2138

2138:                                             ; preds = %fixed_sqrt.exit69.i.i, %1977, %1963
  %.055.i.i = phi i64 [ %2137, %fixed_sqrt.exit69.i.i ], [ 8388608, %1963 ], [ 0, %1977 ]
  %.0.i.i497 = phi i64 [ %2136, %fixed_sqrt.exit69.i.i ], [ 0, %1963 ], [ 14529495, %1977 ]
  %2139 = add nsw i32 %.05986.i.i, %1967
  %2140 = lshr i32 %1964, 3
  %2141 = zext nneg i32 %2140 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2141
  %2143 = load i32, ptr %2142, align 1, !tbaa !44
  %2144 = call i32 @llvm.bswap.i32(i32 %2143)
  %2145 = and i32 %1964, 7
  %2146 = shl i32 %2144, %2145
  %2147 = lshr i32 %2146, 28
  %2148 = add i32 %1964, 4
  %2149 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2148)
  store i32 %2149, ptr %60, align 8, !tbaa !60
  %2150 = lshr i32 %2149, 3
  %2151 = zext nneg i32 %2150 to i64
  %2152 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2151
  %2153 = load i32, ptr %2152, align 1, !tbaa !44
  %2154 = call i32 @llvm.bswap.i32(i32 %2153)
  %2155 = and i32 %2149, 7
  %2156 = shl i32 %2154, %2155
  %2157 = lshr i32 %2156, 30
  %2158 = add i32 %2149, 2
  %2159 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2158)
  store i32 %2159, ptr %60, align 8, !tbaa !60
  %2160 = icmp eq i32 %2147, 15
  %2161 = shl nuw nsw i32 %2157, 1
  %2162 = or disjoint i32 %2157, 4
  %.056.i.i = select i1 %2160, i32 %2161, i32 %2162
  %2163 = sub nuw nsw i32 %reass.sub.i.i, %2147
  %2164 = shl nuw nsw i32 %.056.i.i, %2163
  %2165 = zext nneg i32 %2164 to i64
  %2166 = mul nsw i64 %.0.i.i497, %2165
  %2167 = add nsw i64 %2166, 4194304
  %2168 = lshr i64 %2167, 23
  %2169 = trunc i64 %2168 to i32
  %2170 = getelementptr inbounds nuw i32, ptr %1961, i64 %indvars.iv.i615.i
  store i32 %2169, ptr %2170, align 4, !tbaa !43
  %2171 = mul nsw i64 %.055.i.i, %2165
  %2172 = add nsw i64 %2171, 4194304
  %2173 = lshr i64 %2172, 23
  %2174 = trunc i64 %2173 to i32
  %2175 = getelementptr inbounds nuw i32, ptr %1962, i64 %indvars.iv.i615.i
  store i32 %2174, ptr %2175, align 4, !tbaa !43
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i.i492
  br i1 %exitcond93.not.i.i, label %.loopexit.i613.i, label %1963, !llvm.loop !177

2176:                                             ; preds = %1916
  store i8 1, ptr %1919, align 1, !tbaa !44
  br label %.loopexit.i613.i

.loopexit.i613.i:                                 ; preds = %2138, %2176, %1933, %1922
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %spx_coordinates.exit.thread.i, label %1916, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i613.i, %1913, %.loopexit768.thread.i
  %2177 = phi i32 [ %1908, %.loopexit768.thread.i ], [ %.ph, %1913 ], [ %.ph, %.loopexit.i613.i ]
  %2178 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv812
  %2179 = load i32, ptr %2178, align 4, !tbaa !43
  %.not536.i = icmp eq i32 %2179, 0
  br i1 %.not536.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2180:                                             ; preds = %.loopexit768.thread.i
  %2181 = load i32, ptr %60, align 8, !tbaa !60
  %2182 = load ptr, ptr %56, align 8, !tbaa !56
  %2183 = lshr i32 %2181, 3
  %2184 = zext nneg i32 %2183 to i64
  %2185 = getelementptr inbounds nuw i8, ptr %2182, i64 %2184
  %2186 = load i8, ptr %2185, align 1, !tbaa !44
  %2187 = load i32, ptr %58, align 8, !tbaa !58
  %2188 = icmp slt i32 %2181, %2187
  %2189 = zext i1 %2188 to i32
  %spec.select.i617.i = add i32 %2181, %2189
  %2190 = zext i8 %2186 to i32
  %2191 = and i32 %2181, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !60
  %2192 = lshr exact i32 128, %2191
  %2193 = and i32 %2192, %2190
  %.not535.i = icmp eq i32 %2193, 0
  br i1 %.not535.i, label %2317, label %2196

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2194 = load i32, ptr %85, align 4, !tbaa !81
  %2195 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv812
  %.pre.i620.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2211

2196:                                             ; preds = %2180
  %2197 = load i32, ptr %85, align 4, !tbaa !81
  %2198 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2199 = lshr i32 %spec.select.i617.i, 3
  %2200 = zext nneg i32 %2199 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %2182, i64 %2200
  %2202 = load i8, ptr %2201, align 1, !tbaa !44
  %2203 = icmp slt i32 %spec.select.i617.i, %2187
  %2204 = zext i1 %2203 to i32
  %spec.select.i.i629.i = add i32 %spec.select.i617.i, %2204
  %2205 = zext i8 %2202 to i32
  %2206 = and i32 %spec.select.i617.i, 7
  %2207 = shl nuw nsw i32 %2205, %2206
  %2208 = lshr i32 %2207, 7
  store i32 %spec.select.i.i629.i, ptr %60, align 8, !tbaa !60
  %2209 = and i32 %2208, 1
  %2210 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv812
  store i32 %2209, ptr %2210, align 4, !tbaa !43
  br label %2211

2211:                                             ; preds = %2196, %._crit_edge93.i.i
  %2212 = phi i32 [ %2177, %._crit_edge93.i.i ], [ %1908, %2196 ]
  %2213 = phi i32 [ %2195, %._crit_edge93.i.i ], [ %2198, %2196 ]
  %2214 = phi i32 [ %2194, %._crit_edge93.i.i ], [ %2197, %2196 ]
  %2215 = phi i32 [ %.pre.i620.i, %._crit_edge93.i.i ], [ %2209, %2196 ]
  %.not68.i.i478 = icmp eq i32 %2215, 0
  br i1 %.not68.i.i478, label %.preheader.i.i490, label %2217

.preheader.i.i490:                                ; preds = %2211
  %.not6984.i.i = icmp slt i32 %2214, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2216 = add nuw i32 %2214, 1
  %wide.trip.count91.i.i = zext i32 %2216 to i64
  br label %2314

2217:                                             ; preds = %2211
  %2218 = icmp slt i32 %2213, 2
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %2217
  %2220 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2220, i32 noundef 16, ptr noundef nonnull @.str.47) #13
  br label %3745

2221:                                             ; preds = %2217
  %.not70.i.i479 = icmp eq i32 %2212, 0
  %.pre968.pre.i = load i32, ptr %60, align 8, !tbaa !60
  br i1 %.not70.i.i479, label %.thread.i.i481, label %2222

2222:                                             ; preds = %2221
  %2223 = load ptr, ptr %56, align 8, !tbaa !56
  %2224 = lshr i32 %.pre968.pre.i, 3
  %2225 = zext nneg i32 %2224 to i64
  %2226 = getelementptr inbounds nuw i8, ptr %2223, i64 %2225
  %2227 = load i8, ptr %2226, align 1, !tbaa !44
  %2228 = load i32, ptr %58, align 8, !tbaa !58
  %2229 = icmp slt i32 %.pre968.pre.i, %2228
  %2230 = zext i1 %2229 to i32
  %spec.select.i76.i.i = add i32 %.pre968.pre.i, %2230
  %2231 = zext i8 %2227 to i32
  %2232 = and i32 %.pre968.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !60
  %2233 = lshr exact i32 128, %2232
  %2234 = and i32 %2233, %2231
  %.not71.i.i480 = icmp eq i32 %2234, 0
  br i1 %.not71.i.i480, label %2237, label %2235

2235:                                             ; preds = %2222
  %2236 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2236, ptr noundef nonnull @.str.48) #13
  br label %3745

2237:                                             ; preds = %2222
  %2238 = icmp eq i32 %2213, 2
  br i1 %2238, label %.loopexit.i626.i.thread, label %.thread.i.i481

.loopexit.i626.i.thread:                          ; preds = %2237
  store i32 1, ptr %193, align 4, !tbaa !43
  store i32 1, ptr %194, align 8, !tbaa !43
  br label %2258

.thread.i.i481:                                   ; preds = %2237, %2221
  %.pre968.i = phi i32 [ %spec.select.i76.i.i, %2237 ], [ %.pre968.pre.i, %2221 ]
  %.not7382.i.i = icmp slt i32 %2214, 1
  br i1 %.not7382.i.i, label %.loopexit.i626.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %.thread.i.i481
  %2239 = load ptr, ptr %56, align 8, !tbaa !56
  %2240 = load i32, ptr %58, align 8, !tbaa !58
  %2241 = add nuw i32 %2214, 1
  %wide.trip.count.i622.i = zext i32 %2241 to i64
  br label %2242

2242:                                             ; preds = %2242, %.lr.ph.i621.i
  %indvars.iv.i623.i = phi i64 [ 1, %.lr.ph.i621.i ], [ %indvars.iv.next.i624.i, %2242 ]
  %2243 = phi i32 [ %.pre968.i, %.lr.ph.i621.i ], [ %spec.select.i77.i.i, %2242 ]
  %2244 = lshr i32 %2243, 3
  %2245 = zext nneg i32 %2244 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %2239, i64 %2245
  %2247 = load i8, ptr %2246, align 1, !tbaa !44
  %2248 = icmp slt i32 %2243, %2240
  %2249 = zext i1 %2248 to i32
  %spec.select.i77.i.i = add i32 %2243, %2249
  %2250 = zext i8 %2247 to i32
  %2251 = and i32 %2243, 7
  %2252 = shl nuw nsw i32 %2250, %2251
  %2253 = lshr i32 %2252, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !60
  %2254 = and i32 %2253, 1
  %2255 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i623.i
  store i32 %2254, ptr %2255, align 4, !tbaa !43
  %indvars.iv.next.i624.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i625.i = icmp eq i64 %indvars.iv.next.i624.i, %wide.trip.count.i622.i
  br i1 %exitcond.not.i625.i, label %.loopexit.i626.i, label %2242, !llvm.loop !179

.loopexit.i626.i:                                 ; preds = %2242, %.thread.i.i481
  %2256 = phi i32 [ %.pre968.i, %.thread.i.i481 ], [ %spec.select.i77.i.i, %2242 ]
  %2257 = icmp eq i32 %2213, 2
  br i1 %2257, label %2258, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i626.i
  %.pre99.i627.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i628.i = load ptr, ptr %56, align 8, !tbaa !56
  br label %2273

2258:                                             ; preds = %.loopexit.i626.i.thread, %.loopexit.i626.i
  %2259 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i626.i.thread ], [ %2256, %.loopexit.i626.i ]
  %2260 = load ptr, ptr %56, align 8, !tbaa !56
  %2261 = lshr i32 %2259, 3
  %2262 = zext nneg i32 %2261 to i64
  %2263 = getelementptr inbounds nuw i8, ptr %2260, i64 %2262
  %2264 = load i8, ptr %2263, align 1, !tbaa !44
  %2265 = load i32, ptr %58, align 8, !tbaa !58
  %2266 = icmp slt i32 %2259, %2265
  %2267 = zext i1 %2266 to i32
  %spec.select.i78.i.i = add i32 %2259, %2267
  %2268 = zext i8 %2264 to i32
  %2269 = and i32 %2259, 7
  %2270 = shl nuw nsw i32 %2268, %2269
  %2271 = lshr i32 %2270, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !60
  %2272 = and i32 %2271, 1
  store i32 %2272, ptr %195, align 4, !tbaa !180
  br label %2273

2273:                                             ; preds = %2258, %.loopexit._crit_edge.i.i
  %2274 = phi ptr [ %.pre100.i628.i, %.loopexit._crit_edge.i.i ], [ %2260, %2258 ]
  %2275 = phi i32 [ %.pre99.i627.i, %.loopexit._crit_edge.i.i ], [ %2265, %2258 ]
  %2276 = phi i32 [ %2256, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2258 ]
  %2277 = lshr i32 %2276, 3
  %2278 = zext nneg i32 %2277 to i64
  %2279 = getelementptr inbounds nuw i8, ptr %2274, i64 %2278
  %2280 = load i32, ptr %2279, align 1, !tbaa !44
  %2281 = call i32 @llvm.bswap.i32(i32 %2280)
  %2282 = and i32 %2276, 7
  %2283 = shl i32 %2281, %2282
  %2284 = lshr i32 %2283, 28
  %2285 = add i32 %2276, 4
  %2286 = call i32 @llvm.umin.i32(i32 %2275, i32 %2285)
  store i32 %2286, ptr %60, align 8, !tbaa !60
  %2287 = load i32, ptr %182, align 16, !tbaa !169
  %.not74.i.i482 = icmp eq i32 %2287, 0
  br i1 %.not74.i.i482, label %2292, label %2288

2288:                                             ; preds = %2273
  %2289 = load i32, ptr %187, align 4, !tbaa !173
  %2290 = add nsw i32 %2289, -37
  %2291 = sdiv i32 %2290, 12
  br label %2304

2292:                                             ; preds = %2273
  %2293 = lshr i32 %2286, 3
  %2294 = zext nneg i32 %2293 to i64
  %2295 = getelementptr inbounds nuw i8, ptr %2274, i64 %2294
  %2296 = load i32, ptr %2295, align 1, !tbaa !44
  %2297 = call i32 @llvm.bswap.i32(i32 %2296)
  %2298 = and i32 %2286, 7
  %2299 = shl i32 %2297, %2298
  %2300 = lshr i32 %2299, 28
  %2301 = add i32 %2286, 4
  %2302 = call i32 @llvm.umin.i32(i32 %2275, i32 %2301)
  store i32 %2302, ptr %60, align 8, !tbaa !60
  %2303 = add nuw nsw i32 %2300, 3
  br label %2304

2304:                                             ; preds = %2292, %2288
  %2305 = phi i32 [ %2291, %2288 ], [ %2303, %2292 ]
  %.not75.i.i483 = icmp slt i32 %2284, %2305
  br i1 %.not75.i.i483, label %2308, label %2306

2306:                                             ; preds = %2304
  %2307 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2307, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %2284, i32 noundef %2305) #13
  br label %3745

2308:                                             ; preds = %2304
  %2309 = mul nuw nsw i32 %2284, 12
  %2310 = add nuw nsw i32 %2309, 37
  store i32 %2310, ptr %107, align 4, !tbaa !43
  %2311 = mul nuw nsw i32 %2305, 12
  %2312 = add nuw nsw i32 %2311, 37
  store i32 %2312, ptr %108, align 8, !tbaa !43
  %2313 = trunc nuw nsw i64 %indvars.iv812 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2313, i32 noundef %2212, i32 noundef %2284, i32 noundef %2305, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %198, i32 noundef 18)
  br label %coupling_strategy.exit.i

2314:                                             ; preds = %2314, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2314 ]
  %2315 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv88.i.i
  store i32 0, ptr %2315, align 4, !tbaa !43
  %2316 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv88.i.i
  store i32 1, ptr %2316, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2314, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2314, %.preheader.i.i490
  store i32 %2212, ptr %154, align 4, !tbaa !109
  store i32 0, ptr %195, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2317:                                             ; preds = %2180
  br i1 %1769, label %2318, label %2320

2318:                                             ; preds = %2317
  %2319 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2319, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %3745

2320:                                             ; preds = %2317
  %2321 = getelementptr i32, ptr %146, i64 %indvars.iv812
  %2322 = getelementptr i8, ptr %2321, i64 -4
  %2323 = load i32, ptr %2322, align 4, !tbaa !43
  store i32 %2323, ptr %2321, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2320, %._crit_edge.i.i491, %2308, %spx_coordinates.exit.thread.i
  %2324 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv812
  %2325 = load i32, ptr %2324, align 4, !tbaa !43
  %.not539.i = icmp eq i32 %2325, 0
  br i1 %.not539.i, label %coupling_coordinates.exit.thread.i, label %2326

2326:                                             ; preds = %coupling_strategy.exit.i
  %2327 = load i32, ptr %85, align 4, !tbaa !81
  %.not61.i630.i = icmp slt i32 %2327, 1
  br i1 %.not61.i630.i, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2326
  %2328 = add nuw i32 %2327, 1
  %wide.trip.count73.i.i = zext i32 %2328 to i64
  br label %2329

2329:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2330 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv70.i.i
  %2331 = load i32, ptr %2330, align 4, !tbaa !43
  %.not52.i.i = icmp eq i32 %2331, 0
  br i1 %.not52.i.i, label %2400, label %2332

2332:                                             ; preds = %2329
  %2333 = load i32, ptr %111, align 4, !tbaa !103
  %.not53.i.i = icmp eq i32 %2333, 0
  br i1 %.not53.i.i, label %._crit_edge84.i.i, label %2334

._crit_edge84.i.i:                                ; preds = %2332
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre.i641.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %2337

2334:                                             ; preds = %2332
  %2335 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  %2336 = load i32, ptr %2335, align 4, !tbaa !43
  %.not54.i.i = icmp eq i32 %2336, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %.not54.i.i, label %2337, label %._crit_edge81.i.i

2337:                                             ; preds = %2334, %._crit_edge84.i.i
  %2338 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2334 ]
  %2339 = phi ptr [ %.pre.i641.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2334 ]
  %2340 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2334 ]
  %2341 = lshr i32 %2340, 3
  %2342 = zext nneg i32 %2341 to i64
  %2343 = getelementptr inbounds nuw i8, ptr %2339, i64 %2342
  %2344 = load i8, ptr %2343, align 1, !tbaa !44
  %2345 = icmp slt i32 %2340, %2338
  %2346 = zext i1 %2345 to i32
  %spec.select.i.i640.i = add i32 %2340, %2346
  %2347 = zext i8 %2344 to i32
  %2348 = and i32 %2340, 7
  store i32 %spec.select.i.i640.i, ptr %60, align 8, !tbaa !60
  %2349 = lshr exact i32 128, %2348
  %2350 = and i32 %2349, %2347
  %.not55.i.i = icmp eq i32 %2350, 0
  br i1 %.not55.i.i, label %2399, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2337, %2334
  %2351 = phi ptr [ %2339, %2337 ], [ %.pre87.i.i, %2334 ]
  %2352 = phi i32 [ %2338, %2337 ], [ %.pre89.i.i, %2334 ]
  %2353 = phi i32 [ %spec.select.i.i640.i, %2337 ], [ %.pre86.i.i, %2334 ]
  %2354 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  store i32 0, ptr %2354, align 4, !tbaa !43
  %2355 = lshr i32 %2353, 3
  %2356 = zext nneg i32 %2355 to i64
  %2357 = getelementptr inbounds nuw i8, ptr %2351, i64 %2356
  %2358 = load i32, ptr %2357, align 1, !tbaa !44
  %2359 = call i32 @llvm.bswap.i32(i32 %2358)
  %2360 = and i32 %2353, 7
  %2361 = shl i32 %2359, %2360
  %2362 = lshr i32 %2361, 30
  %2363 = add i32 %2353, 2
  %2364 = call i32 @llvm.umin.i32(i32 %2352, i32 %2363)
  store i32 %2364, ptr %60, align 8, !tbaa !60
  %2365 = mul nuw nsw i32 %2362, 3
  %2366 = load i32, ptr %196, align 16, !tbaa !182
  %2367 = icmp sgt i32 %2366, 0
  br i1 %2367, label %.lr.ph.i635.i, label %.loopexit58.i.i

.lr.ph.i635.i:                                    ; preds = %._crit_edge81.i.i
  %2368 = getelementptr inbounds nuw [18 x i32], ptr %199, i64 %indvars.iv70.i.i
  %wide.trip.count.i636.i = zext nneg i32 %2366 to i64
  br label %2369

2369:                                             ; preds = %2369, %.lr.ph.i635.i
  %indvars.iv.i637.i = phi i64 [ 0, %.lr.ph.i635.i ], [ %indvars.iv.next.i638.i, %2369 ]
  %2370 = phi i32 [ %2364, %.lr.ph.i635.i ], [ %2390, %2369 ]
  %2371 = lshr i32 %2370, 3
  %2372 = zext nneg i32 %2371 to i64
  %2373 = getelementptr inbounds nuw i8, ptr %2351, i64 %2372
  %2374 = load i32, ptr %2373, align 1, !tbaa !44
  %2375 = call i32 @llvm.bswap.i32(i32 %2374)
  %2376 = and i32 %2370, 7
  %2377 = shl i32 %2375, %2376
  %2378 = lshr i32 %2377, 28
  %2379 = add i32 %2370, 4
  %2380 = call i32 @llvm.umin.i32(i32 %2352, i32 %2379)
  store i32 %2380, ptr %60, align 8, !tbaa !60
  %2381 = lshr i32 %2380, 3
  %2382 = zext nneg i32 %2381 to i64
  %2383 = getelementptr inbounds nuw i8, ptr %2351, i64 %2382
  %2384 = load i32, ptr %2383, align 1, !tbaa !44
  %2385 = call i32 @llvm.bswap.i32(i32 %2384)
  %2386 = and i32 %2380, 7
  %2387 = shl i32 %2385, %2386
  %2388 = lshr i32 %2387, 28
  %2389 = add i32 %2380, 4
  %2390 = call i32 @llvm.umin.i32(i32 %2352, i32 %2389)
  store i32 %2390, ptr %60, align 8, !tbaa !60
  %2391 = icmp eq i32 %2378, 15
  %2392 = shl nuw nsw i32 %2388, 21
  %2393 = or disjoint i32 %2392, 33554432
  %2394 = shl nuw nsw i32 %2388, 22
  %2395 = select i1 %2391, i32 %2394, i32 %2393
  %2396 = add nuw nsw i32 %2378, %2365
  %2397 = getelementptr inbounds nuw i32, ptr %2368, i64 %indvars.iv.i637.i
  %2398 = lshr i32 %2395, %2396
  store i32 %2398, ptr %2397, align 4, !tbaa !43
  %indvars.iv.next.i638.i = add nuw nsw i64 %indvars.iv.i637.i, 1
  %exitcond.not.i639.i = icmp eq i64 %indvars.iv.next.i638.i, %wide.trip.count.i636.i
  br i1 %exitcond.not.i639.i, label %.loopexit58.i.i, label %2369, !llvm.loop !183

2399:                                             ; preds = %2337
  br i1 %1769, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2400:                                             ; preds = %2329
  %2401 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  store i32 1, ptr %2401, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2369, %2400, %2399, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2400 ], [ %.04962.i.i, %2399 ], [ 1, %._crit_edge81.i.i ], [ 1, %2369 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i631.i, label %2329, !llvm.loop !184

._crit_edge.i631.i:                               ; preds = %.loopexit58.i.i
  %2402 = icmp ne i32 %.150.i.i, 0
  %2403 = load i32, ptr %74, align 4, !tbaa !70
  %2404 = icmp eq i32 %2403, 2
  %or.cond.i.i484 = select i1 %2404, i1 %2402, i1 false
  br i1 %or.cond.i.i484, label %.preheader.i634.i, label %coupling_coordinates.exit.thread.i

.preheader.i634.i:                                ; preds = %._crit_edge.i631.i
  %2405 = load i32, ptr %196, align 16, !tbaa !182
  %2406 = icmp sgt i32 %2405, 0
  br i1 %2406, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i634.i
  %2407 = load i32, ptr %195, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2407, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2408 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv78.i.i
  store i32 0, ptr %2408, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2409 = load i32, ptr %196, align 16, !tbaa !182
  %2410 = sext i32 %2409 to i64
  %2411 = icmp slt i64 %indvars.iv.next79.i.i, %2410
  br i1 %2411, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2412 = load ptr, ptr %56, align 8, !tbaa !56
  %2413 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2414

2414:                                             ; preds = %2414, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2414 ]
  %2415 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2414 ]
  %2416 = lshr i32 %2415, 3
  %2417 = zext nneg i32 %2416 to i64
  %2418 = getelementptr inbounds nuw i8, ptr %2412, i64 %2417
  %2419 = load i8, ptr %2418, align 1, !tbaa !44
  %2420 = icmp slt i32 %2415, %2413
  %2421 = zext i1 %2420 to i32
  %spec.select.i57.i.i = add i32 %2415, %2421
  %2422 = zext i8 %2419 to i32
  %2423 = and i32 %2415, 7
  %2424 = shl nuw nsw i32 %2422, %2423
  %2425 = lshr i32 %2424, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !60
  %2426 = and i32 %2425, 1
  %2427 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv75.i.i
  store i32 %2426, ptr %2427, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2428 = load i32, ptr %196, align 16, !tbaa !182
  %2429 = sext i32 %2428 to i64
  %2430 = icmp slt i64 %indvars.iv.next76.i.i, %2429
  br i1 %2430, label %2414, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2399
  %2431 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2431, i32 noundef 16, ptr noundef nonnull @.str.50) #13
  br label %3745

coupling_coordinates.exit.thread.i:               ; preds = %2414, %.lr.ph66.split.us.i.i, %.preheader.i634.i, %._crit_edge.i631.i, %2326, %coupling_strategy.exit.i
  %2432 = icmp eq i32 %1729, 2
  br i1 %2432, label %2433, label %.loopexit766.i

2433:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2434 = load i32, ptr %111, align 4, !tbaa !103
  %2435 = icmp eq i32 %2434, 0
  %2436 = icmp ne i64 %indvars.iv812, 0
  %or.cond.i489 = or i1 %2436, %2435
  br i1 %or.cond.i489, label %2437, label %2451

2437:                                             ; preds = %2433
  %2438 = load i32, ptr %60, align 8, !tbaa !60
  %2439 = load ptr, ptr %56, align 8, !tbaa !56
  %2440 = lshr i32 %2438, 3
  %2441 = zext nneg i32 %2440 to i64
  %2442 = getelementptr inbounds nuw i8, ptr %2439, i64 %2441
  %2443 = load i8, ptr %2442, align 1, !tbaa !44
  %2444 = load i32, ptr %58, align 8, !tbaa !58
  %2445 = icmp slt i32 %2438, %2444
  %2446 = zext i1 %2445 to i32
  %spec.select.i642.i = add i32 %2438, %2446
  %2447 = zext i8 %2443 to i32
  %2448 = and i32 %2438, 7
  store i32 %spec.select.i642.i, ptr %60, align 8, !tbaa !60
  %2449 = lshr exact i32 128, %2448
  %2450 = and i32 %2449, %2447
  %.not540.i = icmp eq i32 %2450, 0
  br i1 %.not540.i, label %2481, label %2451

2451:                                             ; preds = %2437, %2433
  store i32 4, ptr %201, align 8, !tbaa !186
  br i1 %.not539.i, label %2459, label %2452

2452:                                             ; preds = %2451
  %2453 = load i32, ptr %107, align 4, !tbaa !43
  %2454 = icmp slt i32 %2453, 62
  br i1 %2454, label %2455, label %2459

2455:                                             ; preds = %2452
  %2456 = icmp eq i32 %2453, 37
  %2457 = select i1 %2456, i32 2, i32 3
  store i32 %2457, ptr %201, align 8, !tbaa !186
  %2458 = zext nneg i32 %2457 to i64
  br label %.lr.ph807.i

2459:                                             ; preds = %2452, %2451
  %2460 = load i32, ptr %182, align 16, !tbaa !169
  %.not541.i = icmp eq i32 %2460, 0
  br i1 %.not541.i, label %.lr.ph807.i, label %2461

2461:                                             ; preds = %2459
  %2462 = load i32, ptr %187, align 4, !tbaa !173
  %2463 = icmp slt i32 %2462, 62
  br i1 %2463, label %2464, label %.lr.ph807.i

2464:                                             ; preds = %2461
  store i32 3, ptr %201, align 8, !tbaa !186
  br label %.lr.ph807.i

.lr.ph807.i:                                      ; preds = %2464, %2461, %2459, %2455
  %wide.trip.count906.i = phi i64 [ 4, %2459 ], [ 4, %2461 ], [ 3, %2464 ], [ %2458, %2455 ]
  %2465 = load ptr, ptr %56, align 8, !tbaa !56
  %2466 = load i32, ptr %58, align 8, !tbaa !58
  %.lcssa795.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2467

2467:                                             ; preds = %2467, %.lr.ph807.i
  %indvars.iv903.i = phi i64 [ 0, %.lr.ph807.i ], [ %indvars.iv.next904.i, %2467 ]
  %2468 = phi i32 [ %.lcssa795.promoted.i, %.lr.ph807.i ], [ %spec.select.i643.i, %2467 ]
  %2469 = lshr i32 %2468, 3
  %2470 = zext nneg i32 %2469 to i64
  %2471 = getelementptr inbounds nuw i8, ptr %2465, i64 %2470
  %2472 = load i8, ptr %2471, align 1, !tbaa !44
  %2473 = icmp slt i32 %2468, %2466
  %2474 = zext i1 %2473 to i32
  %spec.select.i643.i = add i32 %2468, %2474
  %2475 = zext i8 %2472 to i32
  %2476 = and i32 %2468, 7
  %2477 = shl nuw nsw i32 %2475, %2476
  %2478 = lshr i32 %2477, 7
  store i32 %spec.select.i643.i, ptr %60, align 8, !tbaa !60
  %2479 = and i32 %2478, 1
  %2480 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv903.i
  store i32 %2479, ptr %2480, align 4, !tbaa !43
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, %wide.trip.count906.i
  br i1 %exitcond907.not.i, label %.loopexit766.i, label %2467, !llvm.loop !187

2481:                                             ; preds = %2437
  br i1 %2436, label %.loopexit766.i, label %2482

2482:                                             ; preds = %2481
  %2483 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2483, i32 noundef 24, ptr noundef nonnull @.str.37) #13
  store i32 0, ptr %201, align 8, !tbaa !186
  br label %.loopexit766.i

.loopexit766.i:                                   ; preds = %2467, %2482, %2481, %coupling_coordinates.exit.thread.i
  %2484 = zext i1 %.not539.i to i32
  %2485 = load i32, ptr %84, align 8, !tbaa !80
  %.not542808.i = icmp slt i32 %2485, %2484
  br i1 %.not542808.i, label %.preheader765.i, label %.lr.ph810.i

.lr.ph810.i:                                      ; preds = %.loopexit766.i
  %2486 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2487 = zext i1 %.not539.i to i64
  %.pre839 = load i32, ptr %111, align 4, !tbaa !103
  %.not593.i = icmp eq i32 %.pre839, 0
  %2488 = zext nneg i32 %2485 to i64
  br label %2491

.preheader765.i:                                  ; preds = %2516, %.loopexit766.i
  br i1 %.not520796.i, label %._crit_edge.i485, label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %.preheader765.i
  %2489 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2490 = add nuw i32 %1728, 1
  %wide.trip.count914.i = zext i32 %2490 to i64
  br label %2517

2491:                                             ; preds = %2516, %.lr.ph810.i
  %indvars.iv908.i = phi i64 [ %2487, %.lr.ph810.i ], [ %indvars.iv.next909.i, %2516 ]
  br i1 %.not593.i, label %2492, label %._crit_edge969.i

._crit_edge969.i:                                 ; preds = %2491
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %2486, i64 %indvars.iv908.i
  %.pre970.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %2512

2492:                                             ; preds = %2491
  %2493 = load i32, ptr %86, align 4, !tbaa !82
  %2494 = zext i32 %2493 to i64
  %2495 = icmp eq i64 %indvars.iv908.i, %2494
  %2496 = select i1 %2495, i32 1, i32 2
  %2497 = load i32, ptr %60, align 8, !tbaa !60
  %2498 = load i32, ptr %58, align 8, !tbaa !58
  %2499 = load ptr, ptr %56, align 8, !tbaa !56
  %2500 = lshr i32 %2497, 3
  %2501 = zext nneg i32 %2500 to i64
  %2502 = getelementptr inbounds nuw i8, ptr %2499, i64 %2501
  %2503 = load i32, ptr %2502, align 1, !tbaa !44
  %2504 = call i32 @llvm.bswap.i32(i32 %2503)
  %2505 = and i32 %2497, 7
  %2506 = shl i32 %2504, %2505
  %2507 = sub nuw nsw i32 32, %2496
  %2508 = lshr i32 %2506, %2507
  %2509 = add i32 %2496, %2497
  %2510 = call i32 @llvm.umin.i32(i32 %2498, i32 %2509)
  store i32 %2510, ptr %60, align 8, !tbaa !60
  %2511 = getelementptr inbounds nuw i32, ptr %2486, i64 %indvars.iv908.i
  store i32 %2508, ptr %2511, align 4, !tbaa !43
  br label %2512

2512:                                             ; preds = %2492, %._crit_edge969.i
  %2513 = phi i32 [ %.pre970.i, %._crit_edge969.i ], [ %2508, %2492 ]
  %.not594.i = icmp eq i32 %2513, 0
  br i1 %.not594.i, label %2516, label %2514

2514:                                             ; preds = %2512
  %2515 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv908.i
  store i8 3, ptr %2515, align 1, !tbaa !44
  br label %2516

2516:                                             ; preds = %2514, %2512
  %indvars.iv.next909.i = add nuw nsw i64 %indvars.iv908.i, 1
  %.not542.not.i = icmp samesign ult i64 %indvars.iv908.i, %2488
  br i1 %.not542.not.i, label %2491, label %.preheader765.i, !llvm.loop !188

2517:                                             ; preds = %2560, %.lr.ph813.i
  %indvars.iv911.i = phi i64 [ 1, %.lr.ph813.i ], [ %indvars.iv.next912.i, %2560 ]
  %2518 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv911.i
  store i32 0, ptr %2518, align 4, !tbaa !43
  %2519 = getelementptr inbounds nuw i32, ptr %2489, i64 %indvars.iv911.i
  %2520 = load i32, ptr %2519, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %2520, 0
  br i1 %.not589.i, label %2560, label %2521

2521:                                             ; preds = %2517
  %2522 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv911.i
  %2523 = load i32, ptr %2522, align 4, !tbaa !43
  %2524 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv911.i
  %2525 = load i32, ptr %2524, align 4, !tbaa !43
  %.not590.i = icmp eq i32 %2525, 0
  br i1 %.not590.i, label %2528, label %2526

2526:                                             ; preds = %2521
  %2527 = load i32, ptr %107, align 4, !tbaa !43
  br label %2552

2528:                                             ; preds = %2521
  %2529 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv911.i
  %2530 = load i8, ptr %2529, align 1, !tbaa !44
  %.not591.i = icmp eq i8 %2530, 0
  br i1 %.not591.i, label %2533, label %2531

2531:                                             ; preds = %2528
  %2532 = load i32, ptr %187, align 4, !tbaa !173
  br label %2552

2533:                                             ; preds = %2528
  %2534 = load i32, ptr %60, align 8, !tbaa !60
  %2535 = load i32, ptr %58, align 8, !tbaa !58
  %2536 = load ptr, ptr %56, align 8, !tbaa !56
  %2537 = lshr i32 %2534, 3
  %2538 = zext nneg i32 %2537 to i64
  %2539 = getelementptr inbounds nuw i8, ptr %2536, i64 %2538
  %2540 = load i32, ptr %2539, align 1, !tbaa !44
  %2541 = call i32 @llvm.bswap.i32(i32 %2540)
  %2542 = and i32 %2534, 7
  %2543 = shl i32 %2541, %2542
  %2544 = lshr i32 %2543, 26
  %2545 = add i32 %2534, 6
  %2546 = call i32 @llvm.umin.i32(i32 %2535, i32 %2545)
  store i32 %2546, ptr %60, align 8, !tbaa !60
  %2547 = icmp ult i32 %2543, -201326592
  br i1 %2547, label %.thread738.i, label %2550

.thread738.i:                                     ; preds = %2533
  %2548 = mul nuw nsw i32 %2544, 3
  %2549 = add nuw nsw i32 %2548, 73
  br label %2552

2550:                                             ; preds = %2533
  %2551 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2551, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2544) #13
  br label %3745

2552:                                             ; preds = %.thread738.i, %2531, %2526
  %.sink1047 = phi i32 [ %2549, %.thread738.i ], [ %2532, %2531 ], [ %2527, %2526 ]
  store i32 %.sink1047, ptr %2522, align 4, !tbaa !43
  %2553 = add nsw i32 %2520, -1
  %2554 = shl i32 3, %2553
  %2555 = add i32 %2554, -4
  %2556 = add i32 %2555, %.sink1047
  %2557 = sdiv i32 %2556, %2554
  %2558 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv911.i
  store i32 %2557, ptr %2558, align 4, !tbaa !43
  %.not592.i = icmp eq i32 %.sink1047, %2523
  %or.cond749.i = select i1 %1769, i1 true, i1 %.not592.i
  br i1 %or.cond749.i, label %2560, label %2559

2559:                                             ; preds = %2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2560

2560:                                             ; preds = %2559, %2552, %2517
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond915.not.i = icmp eq i64 %indvars.iv.next912.i, %wide.trip.count914.i
  br i1 %exitcond915.not.i, label %._crit_edge.i485, label %2517, !llvm.loop !189

._crit_edge.i485:                                 ; preds = %2560, %.preheader765.i
  br i1 %.not539.i, label %2571, label %2561

2561:                                             ; preds = %._crit_edge.i485
  %2562 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2563 = load i32, ptr %2562, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2563, 0
  br i1 %.not544.i, label %2571, label %2564

2564:                                             ; preds = %2561
  %2565 = load i32, ptr %108, align 8, !tbaa !43
  %2566 = load i32, ptr %107, align 4, !tbaa !43
  %2567 = sub nsw i32 %2565, %2566
  %2568 = add nsw i32 %2563, -1
  %2569 = shl i32 3, %2568
  %2570 = sdiv i32 %2567, %2569
  store i32 %2570, ptr %109, align 4, !tbaa !43
  br label %2571

2571:                                             ; preds = %2564, %2561, %._crit_edge.i485
  br i1 %.not542808.i, label %._crit_edge818.i, label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %2571
  %2572 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2573 = zext i1 %.not539.i to i64
  br label %2574

2574:                                             ; preds = %2670, %.lr.ph817.i
  %indvars.iv916.i = phi i64 [ %2573, %.lr.ph817.i ], [ %indvars.iv.next917.i, %2670 ]
  %2575 = getelementptr inbounds nuw i32, ptr %2572, i64 %indvars.iv916.i
  %2576 = load i32, ptr %2575, align 4, !tbaa !43
  %.not586.i = icmp eq i32 %2576, 0
  br i1 %.not586.i, label %2670, label %2577

2577:                                             ; preds = %2574
  %2578 = load i32, ptr %60, align 8, !tbaa !60
  %2579 = load i32, ptr %58, align 8, !tbaa !58
  %2580 = load ptr, ptr %56, align 8, !tbaa !56
  %2581 = lshr i32 %2578, 3
  %2582 = zext nneg i32 %2581 to i64
  %2583 = getelementptr inbounds nuw i8, ptr %2580, i64 %2582
  %2584 = load i32, ptr %2583, align 1, !tbaa !44
  %2585 = call i32 @llvm.bswap.i32(i32 %2584)
  %2586 = and i32 %2578, 7
  %2587 = shl i32 %2585, %2586
  %2588 = lshr i32 %2587, 28
  %2589 = add i32 %2578, 4
  %2590 = call i32 @llvm.umin.i32(i32 %2579, i32 %2589)
  store i32 %2590, ptr %60, align 8, !tbaa !60
  %2591 = icmp ne i64 %indvars.iv916.i, 0
  %2592 = xor i1 %2591, true
  %2593 = zext i1 %2592 to i32
  %2594 = shl nuw nsw i32 %2588, %2593
  %2595 = trunc nuw nsw i32 %2594 to i8
  %2596 = getelementptr inbounds nuw [256 x i8], ptr %203, i64 %indvars.iv916.i
  store i8 %2595, ptr %2596, align 8, !tbaa !44
  %2597 = load i32, ptr %2575, align 4, !tbaa !43
  %2598 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv916.i
  %2599 = load i32, ptr %2598, align 4, !tbaa !43
  %2600 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv916.i
  %2601 = load i32, ptr %2600, align 4, !tbaa !43
  %2602 = zext i1 %2591 to i32
  %2603 = add nsw i32 %2601, %2602
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds i8, ptr %2596, i64 %2604
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2606 = icmp eq i32 %2597, 3
  %2607 = select i1 %2606, i32 4, i32 %2597
  %2608 = icmp sgt i32 %2599, 0
  br i1 %2608, label %.lr.ph.i645.i, label %.loopexit764.i

.lr.ph.i645.i:                                    ; preds = %2577, %2623
  %indvars.iv.i647.i = phi i64 [ %indvars.iv.next.i648.i, %2623 ], [ 0, %2577 ]
  %2609 = phi i32 [ %2619, %2623 ], [ %2590, %2577 ]
  %.03948.i.i = phi i32 [ %2637, %2623 ], [ 0, %2577 ]
  %2610 = lshr i32 %2609, 3
  %2611 = zext nneg i32 %2610 to i64
  %2612 = getelementptr inbounds nuw i8, ptr %2580, i64 %2611
  %2613 = load i32, ptr %2612, align 1, !tbaa !44
  %2614 = call i32 @llvm.bswap.i32(i32 %2613)
  %2615 = and i32 %2609, 7
  %2616 = shl i32 %2614, %2615
  %2617 = lshr i32 %2616, 25
  %2618 = add i32 %2609, 7
  %2619 = call i32 @llvm.umin.i32(i32 %2579, i32 %2618)
  store i32 %2619, ptr %60, align 8, !tbaa !60
  %2620 = icmp ugt i32 %2616, -100663297
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %.lr.ph.i645.i
  %2622 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2622, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %2617) #13
  br label %decode_exponents.exit.i

2623:                                             ; preds = %.lr.ph.i645.i
  %2624 = zext nneg i32 %2617 to i64
  %2625 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %2624
  %2626 = load i8, ptr %2625, align 1, !tbaa !44
  %2627 = zext i8 %2626 to i32
  %2628 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i647.i
  store i32 %2627, ptr %2628, align 4, !tbaa !43
  %2629 = getelementptr inbounds nuw i8, ptr %2625, i64 1
  %2630 = load i8, ptr %2629, align 1, !tbaa !44
  %2631 = zext i8 %2630 to i32
  %2632 = getelementptr i8, ptr %2628, i64 4
  store i32 %2631, ptr %2632, align 4, !tbaa !43
  %2633 = getelementptr inbounds nuw i8, ptr %2625, i64 2
  %2634 = load i8, ptr %2633, align 1, !tbaa !44
  %2635 = zext i8 %2634 to i32
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i647.i, 3
  %2636 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  store i32 %2635, ptr %2636, align 4, !tbaa !43
  %2637 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i649.i = icmp eq i32 %2637, %2599
  br i1 %exitcond.not.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i645.i, !llvm.loop !190

._crit_edge.i650.i:                               ; preds = %2623
  %2638 = mul i32 %2599, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2638, i32 1)
  %wide.trip.count.i651.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2661, %._crit_edge.i650.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i650.i ], [ %indvars.iv.next60.i.i, %2661 ]
  %.052.i.i = phi i32 [ %2594, %._crit_edge.i650.i ], [ %2642, %2661 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i650.i ], [ %.3.i.i, %2661 ]
  %2639 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv59.i.i
  %2640 = load i32, ptr %2639, align 4, !tbaa !43
  %2641 = add nsw i32 %.052.i.i, -2
  %2642 = add i32 %2641, %2640
  %2643 = icmp ugt i32 %2642, 24
  br i1 %2643, label %2644, label %2646

2644:                                             ; preds = %.lr.ph54.i.i
  %2645 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2645, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %2642) #13
  br label %decode_exponents.exit.i

2646:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2607, label %2661 [
    i32 4, label %2647
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2646
  %.pre.i653.i = trunc nuw nsw i32 %2642 to i8
  br label %2653

._crit_edge63.i.i:                                ; preds = %2646
  %.pre65.i652.i = trunc nuw nsw i32 %2642 to i8
  br label %2657

2647:                                             ; preds = %2646
  %2648 = trunc nuw nsw i32 %2642 to i8
  %2649 = sext i32 %.04050.i.i to i64
  %2650 = getelementptr inbounds i8, ptr %2605, i64 %2649
  store i8 %2648, ptr %2650, align 1, !tbaa !44
  %2651 = add nsw i32 %.04050.i.i, 2
  %2652 = getelementptr i8, ptr %2650, i64 1
  store i8 %2648, ptr %2652, align 1, !tbaa !44
  br label %2653

2653:                                             ; preds = %2647, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i653.i, %._crit_edge64.i.i ], [ %2648, %2647 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2651, %2647 ]
  %2654 = add nsw i32 %.141.i.i, 1
  %2655 = sext i32 %.141.i.i to i64
  %2656 = getelementptr inbounds i8, ptr %2605, i64 %2655
  store i8 %.pre-phi.i.i, ptr %2656, align 1, !tbaa !44
  br label %2657

2657:                                             ; preds = %2653, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i652.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2653 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2654, %2653 ]
  %2658 = add nsw i32 %.2.i.i, 1
  %2659 = sext i32 %.2.i.i to i64
  %2660 = getelementptr inbounds i8, ptr %2605, i64 %2659
  store i8 %.pre-phi66.i.i, ptr %2660, align 1, !tbaa !44
  br label %2661

2661:                                             ; preds = %2657, %2646
  %.3.i.i = phi i32 [ %.04050.i.i, %2646 ], [ %2658, %2657 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i651.i
  br i1 %exitcond62.not.i.i, label %.loopexit764.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2644, %2621
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3745

.loopexit764.i:                                   ; preds = %2661, %2577
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2591, label %2662, label %2670

2662:                                             ; preds = %.loopexit764.i
  %2663 = load i32, ptr %86, align 4, !tbaa !82
  %2664 = zext i32 %2663 to i64
  %.not588.i = icmp eq i64 %indvars.iv916.i, %2664
  br i1 %.not588.i, label %2670, label %2665

2665:                                             ; preds = %2662
  %2666 = load i32, ptr %60, align 8, !tbaa !60
  %2667 = load i32, ptr %58, align 8, !tbaa !58
  %2668 = add i32 %2666, 2
  %2669 = call i32 @llvm.umin.i32(i32 %2667, i32 %2668)
  store i32 %2669, ptr %60, align 8, !tbaa !60
  br label %2670

2670:                                             ; preds = %2665, %2662, %.loopexit764.i, %2574
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %2671 = load i32, ptr %84, align 8, !tbaa !80
  %2672 = sext i32 %2671 to i64
  %.not545.not.i = icmp slt i64 %indvars.iv916.i, %2672
  br i1 %.not545.not.i, label %2574, label %._crit_edge818.i, !llvm.loop !192

._crit_edge818.i:                                 ; preds = %2670, %2571
  %2673 = phi i32 [ %2485, %2571 ], [ %2671, %2670 ]
  %2674 = load i32, ptr %127, align 8, !tbaa !107
  %.not546.i = icmp eq i32 %2674, 0
  br i1 %.not546.i, label %.loopexit763.i, label %2675

2675:                                             ; preds = %._crit_edge818.i
  %2676 = load i32, ptr %60, align 8, !tbaa !60
  %2677 = load ptr, ptr %56, align 8, !tbaa !56
  %2678 = lshr i32 %2676, 3
  %2679 = zext nneg i32 %2678 to i64
  %2680 = getelementptr inbounds nuw i8, ptr %2677, i64 %2679
  %2681 = load i8, ptr %2680, align 1, !tbaa !44
  %2682 = load i32, ptr %58, align 8, !tbaa !58
  %2683 = icmp slt i32 %2676, %2682
  %2684 = zext i1 %2683 to i32
  %spec.select.i654.i = add i32 %2676, %2684
  %2685 = zext i8 %2681 to i32
  %2686 = and i32 %2676, 7
  store i32 %spec.select.i654.i, ptr %60, align 8, !tbaa !60
  %2687 = lshr exact i32 128, %2686
  %2688 = and i32 %2687, %2685
  %.not547.i = icmp eq i32 %2688, 0
  br i1 %.not547.i, label %2767, label %2689

2689:                                             ; preds = %2675
  %2690 = lshr i32 %spec.select.i654.i, 3
  %2691 = zext nneg i32 %2690 to i64
  %2692 = getelementptr inbounds nuw i8, ptr %2677, i64 %2691
  %2693 = load i32, ptr %2692, align 1, !tbaa !44
  %2694 = call i32 @llvm.bswap.i32(i32 %2693)
  %2695 = and i32 %spec.select.i654.i, 7
  %2696 = shl i32 %2694, %2695
  %2697 = lshr i32 %2696, 30
  %2698 = add i32 %spec.select.i654.i, 2
  %2699 = call i32 @llvm.umin.i32(i32 %2682, i32 %2698)
  store i32 %2699, ptr %60, align 8, !tbaa !60
  %2700 = zext nneg i32 %2697 to i64
  %2701 = getelementptr inbounds nuw i8, ptr @ff_ac3_slow_decay_tab, i64 %2700
  %2702 = load i8, ptr %2701, align 1, !tbaa !44
  %2703 = zext i8 %2702 to i32
  %2704 = load i32, ptr %78, align 4, !tbaa !74
  %2705 = lshr i32 %2703, %2704
  store i32 %2705, ptr %130, align 4, !tbaa !128
  %2706 = lshr i32 %2699, 3
  %2707 = zext nneg i32 %2706 to i64
  %2708 = getelementptr inbounds nuw i8, ptr %2677, i64 %2707
  %2709 = load i32, ptr %2708, align 1, !tbaa !44
  %2710 = call i32 @llvm.bswap.i32(i32 %2709)
  %2711 = and i32 %2699, 7
  %2712 = shl i32 %2710, %2711
  %2713 = lshr i32 %2712, 30
  %2714 = add i32 %2699, 2
  %2715 = call i32 @llvm.umin.i32(i32 %2682, i32 %2714)
  store i32 %2715, ptr %60, align 8, !tbaa !60
  %2716 = zext nneg i32 %2713 to i64
  %2717 = getelementptr inbounds nuw i8, ptr @ff_ac3_fast_decay_tab, i64 %2716
  %2718 = load i8, ptr %2717, align 1, !tbaa !44
  %2719 = zext i8 %2718 to i32
  %2720 = lshr i32 %2719, %2704
  store i32 %2720, ptr %133, align 16, !tbaa !129
  %2721 = lshr i32 %2715, 3
  %2722 = zext nneg i32 %2721 to i64
  %2723 = getelementptr inbounds nuw i8, ptr %2677, i64 %2722
  %2724 = load i32, ptr %2723, align 1, !tbaa !44
  %2725 = call i32 @llvm.bswap.i32(i32 %2724)
  %2726 = and i32 %2715, 7
  %2727 = shl i32 %2725, %2726
  %2728 = lshr i32 %2727, 30
  %2729 = add i32 %2715, 2
  %2730 = call i32 @llvm.umin.i32(i32 %2682, i32 %2729)
  store i32 %2730, ptr %60, align 16, !tbaa !60
  %2731 = zext nneg i32 %2728 to i64
  %2732 = getelementptr inbounds nuw i16, ptr @ff_ac3_slow_gain_tab, i64 %2731
  %2733 = load i16, ptr %2732, align 2, !tbaa !161
  %2734 = zext i16 %2733 to i32
  store i32 %2734, ptr %136, align 8, !tbaa !130
  %2735 = lshr i32 %2730, 3
  %2736 = zext nneg i32 %2735 to i64
  %2737 = getelementptr inbounds nuw i8, ptr %2677, i64 %2736
  %2738 = load i32, ptr %2737, align 1, !tbaa !44
  %2739 = call i32 @llvm.bswap.i32(i32 %2738)
  %2740 = and i32 %2730, 7
  %2741 = shl i32 %2739, %2740
  %2742 = lshr i32 %2741, 30
  %2743 = add i32 %2730, 2
  %2744 = call i32 @llvm.umin.i32(i32 %2682, i32 %2743)
  store i32 %2744, ptr %60, align 16, !tbaa !60
  %2745 = zext nneg i32 %2742 to i64
  %2746 = getelementptr inbounds nuw i16, ptr @ff_ac3_db_per_bit_tab, i64 %2745
  %2747 = load i16, ptr %2746, align 2, !tbaa !161
  %2748 = zext i16 %2747 to i32
  store i32 %2748, ptr %139, align 4, !tbaa !131
  %2749 = lshr i32 %2744, 3
  %2750 = zext nneg i32 %2749 to i64
  %2751 = getelementptr inbounds nuw i8, ptr %2677, i64 %2750
  %2752 = load i32, ptr %2751, align 1, !tbaa !44
  %2753 = call i32 @llvm.bswap.i32(i32 %2752)
  %2754 = and i32 %2744, 7
  %2755 = shl i32 %2753, %2754
  %2756 = lshr i32 %2755, 29
  %2757 = add i32 %2744, 3
  %2758 = call i32 @llvm.umin.i32(i32 %2682, i32 %2757)
  store i32 %2758, ptr %60, align 16, !tbaa !60
  %2759 = zext nneg i32 %2756 to i64
  %2760 = getelementptr inbounds nuw i16, ptr @ff_ac3_floor_tab, i64 %2759
  %2761 = load i16, ptr %2760, align 2, !tbaa !161
  %2762 = sext i16 %2761 to i32
  store i32 %2762, ptr %142, align 8, !tbaa !132
  %.not549820.i = icmp slt i32 %2673, %2484
  br i1 %.not549820.i, label %.loopexit763.i, label %.lr.ph823.preheader.i

.lr.ph823.preheader.i:                            ; preds = %2689
  %2763 = zext i1 %.not539.i to i64
  %2764 = add nuw i32 %2673, 1
  %wide.trip.count922.i = zext i32 %2764 to i64
  br label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %.lr.ph823.i, %.lr.ph823.preheader.i
  %indvars.iv919.i = phi i64 [ %2763, %.lr.ph823.preheader.i ], [ %indvars.iv.next920.i, %.lr.ph823.i ]
  %2765 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv919.i
  %2766 = load i8, ptr %2765, align 1, !tbaa !44
  %spec.select596.i = call i8 @llvm.umax.i8(i8 %2766, i8 2)
  store i8 %spec.select596.i, ptr %2765, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.loopexit763.i, label %.lr.ph823.i, !llvm.loop !193

2767:                                             ; preds = %2675
  br i1 %1769, label %2768, label %.loopexit763.i

2768:                                             ; preds = %2767
  %2769 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2769, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %3745

.loopexit763.i:                                   ; preds = %.lr.ph823.i, %2767, %2689, %._crit_edge818.i
  %2770 = load i32, ptr %111, align 4, !tbaa !103
  %2771 = icmp ne i32 %2770, 0
  %2772 = icmp ne i64 %indvars.iv812, 0
  %or.cond4.i = and i1 %2772, %2771
  br i1 %or.cond4.i, label %.loopexit762.i, label %2773

2773:                                             ; preds = %.loopexit763.i
  %2774 = load i32, ptr %122, align 4, !tbaa !104
  %.not550.i = icmp eq i32 %2774, 0
  br i1 %.not550.i, label %2853, label %2775

2775:                                             ; preds = %2773
  %2776 = load i32, ptr %60, align 8, !tbaa !60
  %2777 = load ptr, ptr %56, align 8, !tbaa !56
  %2778 = lshr i32 %2776, 3
  %2779 = zext nneg i32 %2778 to i64
  %2780 = getelementptr inbounds nuw i8, ptr %2777, i64 %2779
  %2781 = load i8, ptr %2780, align 1, !tbaa !44
  %2782 = load i32, ptr %58, align 8, !tbaa !58
  %2783 = icmp slt i32 %2776, %2782
  %2784 = zext i1 %2783 to i32
  %spec.select.i655.i = add i32 %2776, %2784
  %2785 = zext i8 %2781 to i32
  %2786 = and i32 %2776, 7
  store i32 %spec.select.i655.i, ptr %60, align 8, !tbaa !60
  %2787 = lshr exact i32 128, %2786
  %2788 = and i32 %2787, %2785
  %.not551.i = icmp eq i32 %2788, 0
  br i1 %.not551.i, label %2853, label %2789

2789:                                             ; preds = %2775
  %2790 = lshr i32 %spec.select.i655.i, 3
  %2791 = zext nneg i32 %2790 to i64
  %2792 = getelementptr inbounds nuw i8, ptr %2777, i64 %2791
  %2793 = load i32, ptr %2792, align 1, !tbaa !44
  %2794 = call i32 @llvm.bswap.i32(i32 %2793)
  %2795 = and i32 %spec.select.i655.i, 7
  %2796 = shl i32 %2794, %2795
  %2797 = add i32 %spec.select.i655.i, 6
  %2798 = call i32 @llvm.umin.i32(i32 %2782, i32 %2797)
  store i32 %2798, ptr %60, align 8, !tbaa !60
  %2799 = lshr i32 %2796, 22
  %2800 = and i32 %2799, 1008
  %2801 = add nuw nsw i32 %2800, 1073741584
  %.not552824.i = icmp slt i32 %2673, %2484
  br i1 %.not552824.i, label %.loopexit762.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2789
  %2802 = icmp eq i32 %2774, 2
  %.not554.i = icmp eq i32 %2770, 0
  %2803 = zext i1 %.not539.i to i64
  %2804 = add nuw i32 %2673, 1
  %wide.trip.count927.i = zext i32 %2804 to i64
  br label %2805

2805:                                             ; preds = %2851, %.lr.ph828.i
  %2806 = phi i32 [ %2798, %.lr.ph828.i ], [ %2852, %2851 ]
  %indvars.iv924.i = phi i64 [ %2803, %.lr.ph828.i ], [ %indvars.iv.next925.i, %2851 ]
  %.0500825.i = phi i32 [ 0, %.lr.ph828.i ], [ %.1501.i, %2851 ]
  %2807 = icmp eq i64 %indvars.iv924.i, %2803
  %or.cond750.i = or i1 %2802, %2807
  br i1 %or.cond750.i, label %2808, label %2821

2808:                                             ; preds = %2805
  %2809 = lshr i32 %2806, 3
  %2810 = zext nneg i32 %2809 to i64
  %2811 = getelementptr inbounds nuw i8, ptr %2777, i64 %2810
  %2812 = load i32, ptr %2811, align 1, !tbaa !44
  %2813 = call i32 @llvm.bswap.i32(i32 %2812)
  %2814 = and i32 %2806, 7
  %2815 = shl i32 %2813, %2814
  %2816 = lshr i32 %2815, 28
  %2817 = add i32 %2806, 4
  %2818 = call i32 @llvm.umin.i32(i32 %2782, i32 %2817)
  store i32 %2818, ptr %60, align 8, !tbaa !60
  %2819 = or disjoint i32 %2816, %2801
  %2820 = shl i32 %2819, 2
  br label %2821

2821:                                             ; preds = %2808, %2805
  %2822 = phi i32 [ %2818, %2808 ], [ %2806, %2805 ]
  %.1501.i = phi i32 [ %2820, %2808 ], [ %.0500825.i, %2805 ]
  br i1 %2772, label %2823, label %2829

2823:                                             ; preds = %2821
  %2824 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv924.i
  %2825 = load i32, ptr %2824, align 4, !tbaa !43
  %.not553.i = icmp eq i32 %2825, %.1501.i
  br i1 %.not553.i, label %2829, label %2826

2826:                                             ; preds = %2823
  %2827 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv924.i
  %2828 = load i8, ptr %2827, align 1, !tbaa !44
  %spec.select597.i = call i8 @llvm.umax.i8(i8 %2828, i8 1)
  store i8 %spec.select597.i, ptr %2827, align 1, !tbaa !44
  br label %2829

2829:                                             ; preds = %2826, %2823, %2821
  %2830 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv924.i
  store i32 %.1501.i, ptr %2830, align 4, !tbaa !43
  br i1 %.not554.i, label %2831, label %2851

2831:                                             ; preds = %2829
  %2832 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv924.i
  %2833 = load i32, ptr %2832, align 4, !tbaa !43
  %2834 = lshr i32 %2822, 3
  %2835 = zext nneg i32 %2834 to i64
  %2836 = getelementptr inbounds nuw i8, ptr %2777, i64 %2835
  %2837 = load i32, ptr %2836, align 1, !tbaa !44
  %2838 = call i32 @llvm.bswap.i32(i32 %2837)
  %2839 = and i32 %2822, 7
  %2840 = shl i32 %2838, %2839
  %2841 = lshr i32 %2840, 29
  %2842 = add i32 %2822, 3
  %2843 = call i32 @llvm.umin.i32(i32 %2782, i32 %2842)
  store i32 %2843, ptr %60, align 8, !tbaa !60
  %2844 = zext nneg i32 %2841 to i64
  %2845 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2844
  %2846 = load i16, ptr %2845, align 2, !tbaa !161
  %2847 = zext i16 %2846 to i32
  store i32 %2847, ptr %2832, align 4, !tbaa !43
  %.not555.i = icmp ne i32 %2833, %2847
  %or.cond599.not.i = select i1 %2772, i1 %.not555.i, i1 false
  br i1 %or.cond599.not.i, label %2848, label %2851

2848:                                             ; preds = %2831
  %2849 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv924.i
  %2850 = load i8, ptr %2849, align 1, !tbaa !44
  %spec.select600.i = call i8 @llvm.umax.i8(i8 %2850, i8 2)
  store i8 %spec.select600.i, ptr %2849, align 1, !tbaa !44
  br label %2851

2851:                                             ; preds = %2848, %2831, %2829
  %2852 = phi i32 [ %2843, %2831 ], [ %2843, %2848 ], [ %2822, %2829 ]
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond928.not.i = icmp eq i64 %indvars.iv.next925.i, %wide.trip.count927.i
  br i1 %exitcond928.not.i, label %.loopexit762.i, label %2805, !llvm.loop !194

2853:                                             ; preds = %2775, %2773
  %2854 = trunc nuw nsw i64 %indvars.iv812 to i32
  %2855 = or i32 %2770, %2854
  %or.cond6.not.i = icmp eq i32 %2855, 0
  br i1 %or.cond6.not.i, label %2856, label %.loopexit762.i

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2857, i32 noundef 16, ptr noundef nonnull @.str.40) #13
  br label %3745

.loopexit762.i:                                   ; preds = %2851, %2853, %2789, %.loopexit763.i
  %2858 = load i32, ptr %143, align 4, !tbaa !108
  %.not556.i = icmp eq i32 %2858, 0
  br i1 %.not556.i, label %2897, label %2859

2859:                                             ; preds = %.loopexit762.i
  %2860 = load i32, ptr %60, align 8, !tbaa !60
  %2861 = load ptr, ptr %56, align 8, !tbaa !56
  %2862 = lshr i32 %2860, 3
  %2863 = zext nneg i32 %2862 to i64
  %2864 = getelementptr inbounds nuw i8, ptr %2861, i64 %2863
  %2865 = load i8, ptr %2864, align 1, !tbaa !44
  %2866 = load i32, ptr %58, align 8, !tbaa !58
  %2867 = icmp slt i32 %2860, %2866
  %2868 = zext i1 %2867 to i32
  %spec.select.i656.i = add i32 %2860, %2868
  %2869 = zext i8 %2865 to i32
  %2870 = and i32 %2860, 7
  store i32 %spec.select.i656.i, ptr %60, align 8, !tbaa !60
  %2871 = lshr exact i32 128, %2870
  %2872 = and i32 %2871, %2869
  %.not557.i = icmp eq i32 %2872, 0
  br i1 %.not557.i, label %2897, label %.preheader760.i

.preheader760.i:                                  ; preds = %2859
  %.not559829.i = icmp slt i32 %2673, %2484
  br i1 %.not559829.i, label %.loopexit759.i, label %.lr.ph831.i

.lr.ph831.i:                                      ; preds = %.preheader760.i
  %2873 = zext i1 %.not539.i to i64
  %2874 = add nuw i32 %2673, 1
  %wide.trip.count932.i = zext i32 %2874 to i64
  br label %2875

2875:                                             ; preds = %2896, %.lr.ph831.i
  %indvars.iv929.i = phi i64 [ %2873, %.lr.ph831.i ], [ %indvars.iv.next930.i, %2896 ]
  %2876 = phi i32 [ %spec.select.i656.i, %.lr.ph831.i ], [ %2888, %2896 ]
  %2877 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv929.i
  %2878 = load i32, ptr %2877, align 4, !tbaa !43
  %2879 = lshr i32 %2876, 3
  %2880 = zext nneg i32 %2879 to i64
  %2881 = getelementptr inbounds nuw i8, ptr %2861, i64 %2880
  %2882 = load i32, ptr %2881, align 1, !tbaa !44
  %2883 = call i32 @llvm.bswap.i32(i32 %2882)
  %2884 = and i32 %2876, 7
  %2885 = shl i32 %2883, %2884
  %2886 = lshr i32 %2885, 29
  %2887 = add i32 %2876, 3
  %2888 = call i32 @llvm.umin.i32(i32 %2866, i32 %2887)
  store i32 %2888, ptr %60, align 8, !tbaa !60
  %2889 = zext nneg i32 %2886 to i64
  %2890 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2889
  %2891 = load i16, ptr %2890, align 2, !tbaa !161
  %2892 = zext i16 %2891 to i32
  store i32 %2892, ptr %2877, align 4, !tbaa !43
  %.not585.i = icmp ne i32 %2878, %2892
  %or.cond602.not.i = select i1 %2772, i1 %.not585.i, i1 false
  br i1 %or.cond602.not.i, label %2893, label %2896

2893:                                             ; preds = %2875
  %2894 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv929.i
  %2895 = load i8, ptr %2894, align 1, !tbaa !44
  %spec.select603.i = call i8 @llvm.umax.i8(i8 %2895, i8 2)
  store i8 %spec.select603.i, ptr %2894, align 1, !tbaa !44
  br label %2896

2896:                                             ; preds = %2893, %2875
  %indvars.iv.next930.i = add nuw nsw i64 %indvars.iv929.i, 1
  %exitcond933.not.i = icmp eq i64 %indvars.iv.next930.i, %wide.trip.count932.i
  br i1 %exitcond933.not.i, label %.loopexit759.i, label %2875, !llvm.loop !195

2897:                                             ; preds = %2859, %.loopexit762.i
  %2898 = icmp eq i32 %2770, 0
  %.not558833.i = icmp slt i32 %2673, %2484
  %2899 = or i1 %.not558833.i, %2898
  %or.cond865.i = or i1 %2772, %2899
  br i1 %or.cond865.i, label %.loopexit759.i, label %.lr.ph835.i

.lr.ph835.i:                                      ; preds = %2897
  %2900 = zext i1 %.not539.i to i64
  %2901 = add nuw i32 %2673, 1
  %wide.trip.count937.i = zext i32 %2901 to i64
  br label %2902

2902:                                             ; preds = %2902, %.lr.ph835.i
  %indvars.iv934.i = phi i64 [ %2900, %.lr.ph835.i ], [ %indvars.iv.next935.i, %2902 ]
  %2903 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv934.i
  store i32 %206, ptr %2903, align 4, !tbaa !43
  %indvars.iv.next935.i = add nuw nsw i64 %indvars.iv934.i, 1
  %exitcond938.not.i = icmp eq i64 %indvars.iv.next935.i, %wide.trip.count937.i
  br i1 %exitcond938.not.i, label %.loopexit759.i, label %2902, !llvm.loop !196

.loopexit759.i:                                   ; preds = %2896, %2902, %2897, %.preheader760.i
  %2904 = load i32, ptr %100, align 8, !tbaa !96
  %2905 = icmp eq i32 %2904, 0
  br i1 %2905, label %2906, label %2923

2906:                                             ; preds = %.loopexit759.i
  %2907 = load i32, ptr %60, align 8, !tbaa !60
  %2908 = load ptr, ptr %56, align 8, !tbaa !56
  %2909 = lshr i32 %2907, 3
  %2910 = zext nneg i32 %2909 to i64
  %2911 = getelementptr inbounds nuw i8, ptr %2908, i64 %2910
  %2912 = load i8, ptr %2911, align 1, !tbaa !44
  %2913 = load i32, ptr %58, align 8, !tbaa !58
  %2914 = icmp slt i32 %2907, %2913
  %2915 = zext i1 %2914 to i32
  %spec.select.i657.i = add i32 %2907, %2915
  %2916 = zext i8 %2912 to i32
  %2917 = and i32 %2907, 7
  store i32 %spec.select.i657.i, ptr %60, align 8, !tbaa !60
  %2918 = lshr exact i32 128, %2917
  %2919 = and i32 %2918, %2916
  %.not560.i = icmp eq i32 %2919, 0
  br i1 %.not560.i, label %2923, label %2920

2920:                                             ; preds = %2906
  %2921 = add i32 %spec.select.i657.i, 10
  %2922 = call i32 @llvm.umin.i32(i32 %2913, i32 %2921)
  store i32 %2922, ptr %60, align 8, !tbaa !60
  br label %2923

2923:                                             ; preds = %2920, %2906, %.loopexit759.i
  br i1 %.not539.i, label %2973, label %2924

2924:                                             ; preds = %2923
  %2925 = load i32, ptr %154, align 4, !tbaa !109
  %.not561.i = icmp eq i32 %2925, 0
  %.pre972.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre973.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre974.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not561.i, label %2926, label %2937

2926:                                             ; preds = %2924
  %2927 = lshr i32 %.pre972.i, 3
  %2928 = zext nneg i32 %2927 to i64
  %2929 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2928
  %2930 = load i8, ptr %2929, align 1, !tbaa !44
  %2931 = icmp slt i32 %.pre972.i, %.pre973.i
  %2932 = zext i1 %2931 to i32
  %spec.select.i658.i = add i32 %.pre972.i, %2932
  %2933 = zext i8 %2930 to i32
  %2934 = and i32 %.pre972.i, 7
  store i32 %spec.select.i658.i, ptr %60, align 8, !tbaa !60
  %2935 = lshr exact i32 128, %2934
  %2936 = and i32 %2935, %2933
  %.not562.i = icmp eq i32 %2936, 0
  br i1 %.not562.i, label %2967, label %2937

2937:                                             ; preds = %2926, %2924
  %2938 = phi i32 [ %spec.select.i658.i, %2926 ], [ %.pre972.i, %2924 ]
  %2939 = lshr i32 %2938, 3
  %2940 = zext nneg i32 %2939 to i64
  %2941 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2940
  %2942 = load i32, ptr %2941, align 1, !tbaa !44
  %2943 = call i32 @llvm.bswap.i32(i32 %2942)
  %2944 = and i32 %2938, 7
  %2945 = shl i32 %2943, %2944
  %2946 = lshr i32 %2945, 29
  %2947 = add i32 %2938, 3
  %2948 = call i32 @llvm.umin.i32(i32 %.pre973.i, i32 %2947)
  store i32 %2948, ptr %60, align 8, !tbaa !60
  %2949 = lshr i32 %2948, 3
  %2950 = zext nneg i32 %2949 to i64
  %2951 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2950
  %2952 = load i32, ptr %2951, align 1, !tbaa !44
  %2953 = call i32 @llvm.bswap.i32(i32 %2952)
  %2954 = and i32 %2948, 7
  %2955 = shl i32 %2953, %2954
  %2956 = lshr i32 %2955, 29
  %2957 = add i32 %2948, 3
  %2958 = call i32 @llvm.umin.i32(i32 %.pre973.i, i32 %2957)
  store i32 %2958, ptr %60, align 8, !tbaa !60
  br i1 %2772, label %2959, label %2966

2959:                                             ; preds = %2937
  %2960 = load i32, ptr %207, align 4, !tbaa !197
  %.not563.i = icmp eq i32 %2946, %2960
  br i1 %.not563.i, label %2961, label %2963

2961:                                             ; preds = %2959
  %2962 = load i32, ptr %208, align 16, !tbaa !198
  %.not564.i = icmp eq i32 %2956, %2962
  br i1 %.not564.i, label %2966, label %2963

2963:                                             ; preds = %2961, %2959
  %2964 = load i8, ptr %12, align 1, !tbaa !44
  %2965 = call i8 @llvm.umax.i8(i8 %2964, i8 2)
  store i8 %2965, ptr %12, align 1, !tbaa !44
  br label %2966

2966:                                             ; preds = %2963, %2961, %2937
  store i32 %2946, ptr %207, align 4, !tbaa !197
  store i32 %2956, ptr %208, align 16, !tbaa !198
  br label %2972

2967:                                             ; preds = %2926
  %2968 = trunc nuw nsw i64 %indvars.iv812 to i32
  %2969 = or i32 %2770, %2968
  %or.cond10.not.i = icmp eq i32 %2969, 0
  br i1 %or.cond10.not.i, label %2970, label %2972

2970:                                             ; preds = %2967
  %2971 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2971, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %3745

2972:                                             ; preds = %2967, %2966
  store i32 0, ptr %154, align 4, !tbaa !109
  br label %2973

2973:                                             ; preds = %2972, %2923
  %2974 = load i32, ptr %144, align 16, !tbaa !110
  %.not565.i = icmp eq i32 %2974, 0
  br i1 %.not565.i, label %3072, label %2975

2975:                                             ; preds = %2973
  %2976 = load i32, ptr %60, align 8, !tbaa !60
  %2977 = load ptr, ptr %56, align 8, !tbaa !56
  %2978 = lshr i32 %2976, 3
  %2979 = zext nneg i32 %2978 to i64
  %2980 = getelementptr inbounds nuw i8, ptr %2977, i64 %2979
  %2981 = load i8, ptr %2980, align 1, !tbaa !44
  %2982 = load i32, ptr %58, align 8, !tbaa !58
  %2983 = icmp slt i32 %2976, %2982
  %2984 = zext i1 %2983 to i32
  %spec.select.i659.i = add i32 %2976, %2984
  %2985 = zext i8 %2981 to i32
  %2986 = and i32 %2976, 7
  store i32 %spec.select.i659.i, ptr %60, align 8, !tbaa !60
  %2987 = lshr exact i32 128, %2986
  %2988 = and i32 %2987, %2985
  %.not566.i = icmp eq i32 %2988, 0
  br i1 %.not566.i, label %3072, label %.preheader757.i

.preheader757.i:                                  ; preds = %2975
  %.not568836.i = icmp slt i32 %1728, %2484
  br i1 %.not568836.i, label %.loopexit.i, label %.lr.ph838.i

.lr.ph838.i:                                      ; preds = %.preheader757.i
  %2989 = zext i1 %.not539.i to i64
  %2990 = add nuw i32 %1728, 1
  %wide.trip.count942.i = zext i32 %2990 to i64
  br label %2991

2991:                                             ; preds = %3007, %.lr.ph838.i
  %indvars.iv939.i = phi i64 [ %2989, %.lr.ph838.i ], [ %indvars.iv.next940.i, %3007 ]
  %2992 = phi i32 [ %spec.select.i659.i, %.lr.ph838.i ], [ %3002, %3007 ]
  %2993 = lshr i32 %2992, 3
  %2994 = zext nneg i32 %2993 to i64
  %2995 = getelementptr inbounds nuw i8, ptr %2977, i64 %2994
  %2996 = load i32, ptr %2995, align 1, !tbaa !44
  %2997 = call i32 @llvm.bswap.i32(i32 %2996)
  %2998 = and i32 %2992, 7
  %2999 = shl i32 %2997, %2998
  %3000 = lshr i32 %2999, 30
  %3001 = add i32 %2992, 2
  %3002 = call i32 @llvm.umin.i32(i32 %2982, i32 %3001)
  store i32 %3002, ptr %60, align 8, !tbaa !60
  %3003 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv939.i
  store i32 %3000, ptr %3003, align 4, !tbaa !43
  %3004 = icmp eq i32 %3000, 3
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %2991
  %3006 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3006, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %3745

3007:                                             ; preds = %2991
  %3008 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv939.i
  %3009 = load i8, ptr %3008, align 1, !tbaa !44
  %spec.select604.i = call i8 @llvm.umax.i8(i8 %3009, i8 2)
  store i8 %spec.select604.i, ptr %3008, align 1, !tbaa !44
  %indvars.iv.next940.i = add nuw nsw i64 %indvars.iv939.i, 1
  %exitcond943.not.i = icmp eq i64 %indvars.iv.next940.i, %wide.trip.count942.i
  br i1 %exitcond943.not.i, label %.preheader755.i, label %2991, !llvm.loop !199

.preheader755.i:                                  ; preds = %3007, %3070
  %3010 = phi i32 [ %3071, %3070 ], [ %3002, %3007 ]
  %indvars.iv947.i = phi i64 [ %indvars.iv.next948.i, %3070 ], [ %2989, %3007 ]
  %3011 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv947.i
  %3012 = load i32, ptr %3011, align 4, !tbaa !43
  %3013 = icmp eq i32 %3012, 1
  br i1 %3013, label %.lr.ph842.i, label %3070

.lr.ph842.i:                                      ; preds = %.preheader755.i
  %3014 = lshr i32 %3010, 3
  %3015 = zext nneg i32 %3014 to i64
  %3016 = getelementptr inbounds nuw i8, ptr %2977, i64 %3015
  %3017 = load i32, ptr %3016, align 1, !tbaa !44
  %3018 = call i32 @llvm.bswap.i32(i32 %3017)
  %3019 = and i32 %3010, 7
  %3020 = shl i32 %3018, %3019
  %3021 = lshr i32 %3020, 29
  %3022 = add i32 %3010, 3
  %3023 = call i32 @llvm.umin.i32(i32 %2982, i32 %3022)
  store i32 %3023, ptr %60, align 8, !tbaa !60
  %3024 = add nuw nsw i32 %3021, 1
  %3025 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv947.i
  store i32 %3024, ptr %3025, align 4, !tbaa !43
  %3026 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv947.i
  %3027 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv947.i
  %3028 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv947.i
  %3029 = zext nneg i32 %3024 to i64
  br label %3030

3030:                                             ; preds = %3030, %.lr.ph842.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next945.i, %3030 ]
  %3031 = phi i32 [ %3023, %.lr.ph842.i ], [ %3065, %3030 ]
  %3032 = lshr i32 %3031, 3
  %3033 = zext nneg i32 %3032 to i64
  %3034 = getelementptr inbounds nuw i8, ptr %2977, i64 %3033
  %3035 = load i32, ptr %3034, align 1, !tbaa !44
  %3036 = call i32 @llvm.bswap.i32(i32 %3035)
  %3037 = and i32 %3031, 7
  %3038 = shl i32 %3036, %3037
  %3039 = lshr i32 %3038, 27
  %3040 = add i32 %3031, 5
  %3041 = call i32 @llvm.umin.i32(i32 %2982, i32 %3040)
  store i32 %3041, ptr %60, align 8, !tbaa !60
  %3042 = trunc nuw nsw i32 %3039 to i8
  %3043 = getelementptr inbounds nuw i8, ptr %3026, i64 %indvars.iv944.i
  store i8 %3042, ptr %3043, align 1, !tbaa !44
  %3044 = lshr i32 %3041, 3
  %3045 = zext nneg i32 %3044 to i64
  %3046 = getelementptr inbounds nuw i8, ptr %2977, i64 %3045
  %3047 = load i32, ptr %3046, align 1, !tbaa !44
  %3048 = call i32 @llvm.bswap.i32(i32 %3047)
  %3049 = and i32 %3041, 7
  %3050 = shl i32 %3048, %3049
  %3051 = lshr i32 %3050, 28
  %3052 = add i32 %3041, 4
  %3053 = call i32 @llvm.umin.i32(i32 %2982, i32 %3052)
  store i32 %3053, ptr %60, align 8, !tbaa !60
  %3054 = trunc nuw nsw i32 %3051 to i8
  %3055 = getelementptr inbounds nuw i8, ptr %3027, i64 %indvars.iv944.i
  store i8 %3054, ptr %3055, align 1, !tbaa !44
  %3056 = lshr i32 %3053, 3
  %3057 = zext nneg i32 %3056 to i64
  %3058 = getelementptr inbounds nuw i8, ptr %2977, i64 %3057
  %3059 = load i32, ptr %3058, align 1, !tbaa !44
  %3060 = call i32 @llvm.bswap.i32(i32 %3059)
  %3061 = and i32 %3053, 7
  %3062 = shl i32 %3060, %3061
  %3063 = lshr i32 %3062, 29
  %3064 = add i32 %3053, 3
  %3065 = call i32 @llvm.umin.i32(i32 %2982, i32 %3064)
  store i32 %3065, ptr %60, align 8, !tbaa !60
  %3066 = trunc nuw nsw i32 %3063 to i8
  %3067 = getelementptr inbounds nuw i8, ptr %3028, i64 %indvars.iv944.i
  store i8 %3066, ptr %3067, align 1, !tbaa !44
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next945.i, %3029
  br i1 %exitcond798.not, label %._crit_edge843.i, label %3030, !llvm.loop !200

._crit_edge843.i:                                 ; preds = %3030
  %3068 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv947.i
  %3069 = load i8, ptr %3068, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %3069, i8 2)
  store i8 %spec.select605.i, ptr %3068, align 1, !tbaa !44
  br label %3070

3070:                                             ; preds = %._crit_edge843.i, %.preheader755.i
  %3071 = phi i32 [ %3010, %.preheader755.i ], [ %3065, %._crit_edge843.i ]
  %indvars.iv.next948.i = add nuw nsw i64 %indvars.iv947.i, 1
  %exitcond951.not.i = icmp eq i64 %indvars.iv.next948.i, %wide.trip.count942.i
  br i1 %exitcond951.not.i, label %.loopexit.i, label %.preheader755.i, !llvm.loop !201

3072:                                             ; preds = %2975, %2973
  %.not567848.i = icmp slt i32 %2673, 0
  %or.cond866.i = or i1 %2772, %.not567848.i
  br i1 %or.cond866.i, label %.loopexit.i, label %.lr.ph850.i

.lr.ph850.i:                                      ; preds = %3072
  %3073 = add nuw i32 %2673, 1
  %wide.trip.count955.i = zext i32 %3073 to i64
  br label %3074

3074:                                             ; preds = %3074, %.lr.ph850.i
  %indvars.iv952.i = phi i64 [ 0, %.lr.ph850.i ], [ %indvars.iv.next953.i, %3074 ]
  %3075 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv952.i
  store i32 2, ptr %3075, align 4, !tbaa !43
  %indvars.iv.next953.i = add nuw nsw i64 %indvars.iv952.i, 1
  %exitcond956.not.i = icmp eq i64 %indvars.iv.next953.i, %wide.trip.count955.i
  br i1 %exitcond956.not.i, label %.loopexit.i, label %3074, !llvm.loop !202

.loopexit.i:                                      ; preds = %3070, %3074, %3072, %.preheader757.i
  %.not570851.i = icmp slt i32 %2673, %2484
  br i1 %.not570851.i, label %._crit_edge856.i, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.loopexit.i
  %3076 = zext i1 %.not539.i to i64
  br label %3077

3077:                                             ; preds = %3127, %.lr.ph855.i
  %3078 = phi i32 [ %2673, %.lr.ph855.i ], [ %3128, %3127 ]
  %indvars.iv957.i = phi i64 [ %3076, %.lr.ph855.i ], [ %indvars.iv.next958.i, %3127 ]
  %3079 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv957.i
  %3080 = load i8, ptr %3079, align 1, !tbaa !44
  %3081 = icmp ugt i8 %3080, 2
  br i1 %3081, label %.thread741.i, label %3089

.thread741.i:                                     ; preds = %3077
  %3082 = getelementptr inbounds nuw [256 x i8], ptr %203, i64 %indvars.iv957.i
  %3083 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv957.i
  %3084 = load i32, ptr %3083, align 4, !tbaa !43
  %3085 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv957.i
  %3086 = load i32, ptr %3085, align 4, !tbaa !43
  %3087 = getelementptr inbounds nuw [256 x i16], ptr %214, i64 %indvars.iv957.i
  %3088 = getelementptr inbounds nuw [50 x i16], ptr %215, i64 %indvars.iv957.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %3082, i32 noundef %3084, i32 noundef %3086, ptr noundef nonnull %3087, ptr noundef nonnull %3088) #13
  br label %3090

3089:                                             ; preds = %3077
  switch i8 %3080, label %.thread742.i [
    i8 2, label %3090
    i8 0, label %3127
  ]

3090:                                             ; preds = %3089, %.thread741.i
  %3091 = getelementptr inbounds nuw [50 x i16], ptr %215, i64 %indvars.iv957.i
  %3092 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv957.i
  %3093 = load i32, ptr %3092, align 4, !tbaa !43
  %3094 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv957.i
  %3095 = load i32, ptr %3094, align 4, !tbaa !43
  %3096 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv957.i
  %3097 = load i32, ptr %3096, align 4, !tbaa !43
  %3098 = load i32, ptr %86, align 4, !tbaa !82
  %3099 = zext i32 %3098 to i64
  %3100 = icmp eq i64 %indvars.iv957.i, %3099
  %3101 = zext i1 %3100 to i32
  %3102 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv957.i
  %3103 = load i32, ptr %3102, align 4, !tbaa !43
  %3104 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv957.i
  %3105 = load i32, ptr %3104, align 4, !tbaa !43
  %3106 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv957.i
  %3107 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv957.i
  %3108 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv957.i
  %3109 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv957.i
  %3110 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %3091, i32 noundef %3093, i32 noundef %3095, i32 noundef %3097, i32 noundef %3101, i32 noundef %3103, i32 noundef %3105, ptr noundef nonnull %3106, ptr noundef nonnull %3107, ptr noundef nonnull %3108, ptr noundef nonnull %3109) #13
  %.not582.i = icmp eq i32 %3110, 0
  br i1 %.not582.i, label %.thread742.i, label %3111

3111:                                             ; preds = %3090
  %3112 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3112, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %3745

.thread742.i:                                     ; preds = %3090, %3089
  %3113 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv957.i
  %3114 = load i32, ptr %3113, align 4, !tbaa !43
  %.not584.i = icmp eq i32 %3114, 0
  %3115 = select i1 %.not584.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %3116 = load ptr, ptr %217, align 8, !tbaa !203
  %3117 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv957.i
  %3118 = getelementptr inbounds nuw [256 x i16], ptr %214, i64 %indvars.iv957.i
  %3119 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv957.i
  %3120 = load i32, ptr %3119, align 4, !tbaa !43
  %3121 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv957.i
  %3122 = load i32, ptr %3121, align 4, !tbaa !43
  %3123 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv957.i
  %3124 = load i32, ptr %3123, align 4, !tbaa !43
  %3125 = load i32, ptr %142, align 8, !tbaa !132
  %3126 = getelementptr inbounds nuw [256 x i8], ptr %218, i64 %indvars.iv957.i
  call void %3116(ptr noundef nonnull %3117, ptr noundef nonnull %3118, i32 noundef %3120, i32 noundef %3122, i32 noundef %3124, i32 noundef %3125, ptr noundef nonnull %3115, ptr noundef nonnull %3126) #13
  %.pre975.i = load i32, ptr %84, align 8, !tbaa !80
  br label %3127

3127:                                             ; preds = %.thread742.i, %3089
  %3128 = phi i32 [ %3078, %3089 ], [ %.pre975.i, %.thread742.i ]
  %indvars.iv.next958.i = add nuw nsw i64 %indvars.iv957.i, 1
  %3129 = sext i32 %3128 to i64
  %.not570.not.i = icmp slt i64 %indvars.iv957.i, %3129
  br i1 %.not570.not.i, label %3077, label %._crit_edge856.i, !llvm.loop !204

._crit_edge856.i:                                 ; preds = %3127, %.loopexit.i
  %.lcssa782.i = phi i32 [ %2673, %.loopexit.i ], [ %3128, %3127 ]
  %3130 = load i32, ptr %145, align 4, !tbaa !111
  %.not571.i = icmp eq i32 %3130, 0
  br i1 %.not571.i, label %3161, label %3131

3131:                                             ; preds = %._crit_edge856.i
  %3132 = load i32, ptr %60, align 8, !tbaa !60
  %3133 = load ptr, ptr %56, align 8, !tbaa !56
  %3134 = lshr i32 %3132, 3
  %3135 = zext nneg i32 %3134 to i64
  %3136 = getelementptr inbounds nuw i8, ptr %3133, i64 %3135
  %3137 = load i8, ptr %3136, align 1, !tbaa !44
  %3138 = load i32, ptr %58, align 8, !tbaa !58
  %3139 = icmp slt i32 %3132, %3138
  %3140 = zext i1 %3139 to i32
  %spec.select.i660.i = add i32 %3132, %3140
  %3141 = zext i8 %3137 to i32
  %3142 = and i32 %3132, 7
  store i32 %spec.select.i660.i, ptr %60, align 8, !tbaa !60
  %3143 = lshr exact i32 128, %3142
  %3144 = and i32 %3143, %3141
  %.not572.i = icmp eq i32 %3144, 0
  br i1 %.not572.i, label %3161, label %3145

3145:                                             ; preds = %3131
  %3146 = lshr i32 %spec.select.i660.i, 3
  %3147 = zext nneg i32 %3146 to i64
  %3148 = getelementptr inbounds nuw i8, ptr %3133, i64 %3147
  %3149 = load i32, ptr %3148, align 1, !tbaa !44
  %3150 = call i32 @llvm.bswap.i32(i32 %3149)
  %3151 = and i32 %spec.select.i660.i, 7
  %3152 = shl i32 %3150, %3151
  %3153 = add i32 %spec.select.i660.i, 9
  %3154 = call i32 @llvm.umin.i32(i32 %3138, i32 %3153)
  %3155 = lshr i32 %3152, 20
  %3156 = and i32 %3155, 4088
  %3157 = sub nsw i32 0, %3154
  %3158 = sub nsw i32 %3138, %3154
  %3159 = icmp slt i32 %3156, %3157
  %..i.i.i = call i32 @llvm.smin.i32(i32 %3156, i32 %3158)
  %.0.i.i661.i = select i1 %3159, i32 %3157, i32 %..i.i.i
  %3160 = add nsw i32 %.0.i.i661.i, %3154
  store i32 %3160, ptr %60, align 8, !tbaa !60
  br label %3161

3161:                                             ; preds = %3145, %3131, %._crit_edge856.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %219, align 4, !tbaa !205
  store i32 0, ptr %220, align 4, !tbaa !207
  store i32 0, ptr %221, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa782.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i667.i, label %.lr.ph.i662.i.preheader

.lr.ph.i662.i.preheader:                          ; preds = %3161
  %3162 = trunc nuw nsw i64 %indvars.iv812 to i32
  br label %.lr.ph.i662.i

.lr.ph.i662.i:                                    ; preds = %.lr.ph.i662.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i663.i = phi i64 [ %indvars.iv.next.i666.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i662.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i664.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %3163 = shl nuw nsw i64 %indvar.i.i, 10
  %3164 = getelementptr i8, ptr %25, i64 %3163
  %scevgep.i.i = getelementptr i8, ptr %3164, i64 55952
  %3165 = trunc nuw nsw i64 %indvars.iv.i663.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3162, i32 noundef %3165, ptr noundef %10)
  %3166 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i663.i
  %3167 = load i32, ptr %3166, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %3167, 0
  br i1 %.not22.i.i, label %3213, label %3168

3168:                                             ; preds = %.lr.ph.i662.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3169, label %calc_transform_coeffs_cpl.exit.i.i

3169:                                             ; preds = %3168
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3162, i32 noundef 0, ptr noundef %10)
  %3170 = load i32, ptr %196, align 16, !tbaa !182
  %3171 = icmp sgt i32 %3170, 0
  br i1 %3171, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3169
  %3172 = load i32, ptr %85, align 4, !tbaa !81
  %3173 = icmp slt i32 %3172, 1
  br i1 %3173, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3174 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3175 = phi i32 [ %3170, %.lr.ph.split.preheader.i.i.i ], [ %3209, %._crit_edge49.i.i.i ]
  %3176 = phi i32 [ %3172, %.lr.ph.split.preheader.i.i.i ], [ %3210, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3174, %.lr.ph.split.preheader.i.i.i ], [ %3180, %._crit_edge49.i.i.i ]
  %3177 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv83.i.i.i
  %3178 = load i8, ptr %3177, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3178
  %3179 = zext i8 %.fr64.i.i.i to i32
  %3180 = add i32 %.061.i.i.i, %3179
  %.not45.i.i.i = icmp slt i32 %3176, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3181 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3182 = sext i32 %.061.i.i.i to i64
  %3183 = sext i32 %3180 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3184 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv74.i.i.i
  %3185 = load i32, ptr %3184, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3185, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %3186 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3187 = shl i32 %3186, 5
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds nuw [256 x i32], ptr %222, i64 %indvars.iv74.i.i.i
  br label %3196

3190:                                             ; preds = %._crit_edge.us.i.i.i
  %3191 = load i32, ptr %3181, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3191, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3190, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3182, %3190 ]
  %3192 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv71.i.i.i
  %3193 = load i32, ptr %3192, align 4, !tbaa !43
  %3194 = sub nsw i32 0, %3193
  store i32 %3194, ptr %3192, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3195 = icmp slt i64 %indvars.iv.next72.i.i.i, %3183
  br i1 %3195, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3196:                                             ; preds = %3196, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3182, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3196 ]
  %3197 = getelementptr inbounds i32, ptr %222, i64 %indvars.iv.i.i.i
  %3198 = load i32, ptr %3197, align 4, !tbaa !43
  %3199 = shl nsw i32 %3198, 4
  %3200 = sext i32 %3199 to i64
  %3201 = mul nsw i64 %3200, %3188
  %3202 = lshr i64 %3201, 32
  %3203 = trunc nuw i64 %3202 to i32
  %3204 = getelementptr inbounds i32, ptr %3189, i64 %indvars.iv.i.i.i
  store i32 %3203, ptr %3204, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3205 = icmp slt i64 %indvars.iv.next.i.i.i, %3183
  br i1 %3205, label %3196, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3190, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3206 = load i32, ptr %85, align 4, !tbaa !81
  %3207 = sext i32 %3206 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3207
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3196
  %3208 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3208, label %3190, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %196, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3209 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3175, %.lr.ph.split.i.i.i ], [ %3175, %.lr.ph48.i.i.i ]
  %3210 = phi i32 [ %3206, %._crit_edge49.loopexit68.i.i.i ], [ %3176, %.lr.ph.split.i.i.i ], [ %3176, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3211 = sext i32 %3209 to i64
  %3212 = icmp slt i64 %indvars.iv.next84.i.i.i, %3211
  br i1 %3212, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3213:                                             ; preds = %.lr.ph.i662.i
  %3214 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i663.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3213, %.lr.ph.i.i.i, %3169, %3168
  %.019.in.i.i = phi ptr [ %3214, %3213 ], [ %108, %3168 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3169 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i664.i = phi i32 [ %.030.i.i, %3213 ], [ 1, %3168 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3169 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3215 = sext i32 %.019.i.i to i64
  %3216 = shl nsw i64 %3215, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3216
  %smax.i665.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3217 = sub i32 %smax.i665.i, %.019.i.i
  %3218 = zext i32 %3217 to i64
  %3219 = shl nuw nsw i64 %3218, 2
  %3220 = add nuw nsw i64 %3219, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3220, i1 false), !tbaa !43
  %indvars.iv.next.i666.i = add nuw nsw i64 %indvars.iv.i663.i, 1
  %3221 = load i32, ptr %84, align 8, !tbaa !80
  %3222 = sext i32 %3221 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i663.i, %3222
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i662.i, label %._crit_edge.i667.i, !llvm.loop !214

._crit_edge.i667.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %3161
  %3223 = load i32, ptr %85, align 4, !tbaa !81
  %.not20.i.i.i = icmp slt i32 %3223, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i667.i, %.loopexit.i.i.i
  %3224 = phi i32 [ %3246, %.loopexit.i.i.i ], [ %3223, %._crit_edge.i667.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i667.i ]
  %3225 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv24.i.i.i
  %3226 = load i32, ptr %3225, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3226, 0
  br i1 %.not16.i.i.i, label %3227, label %.loopexit.i.i.i

3227:                                             ; preds = %.lr.ph22.i.i.i
  %3228 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv24.i.i.i
  %3229 = load i32, ptr %3228, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3229, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3230

3230:                                             ; preds = %3227
  %3231 = load i32, ptr %107, align 4, !tbaa !43
  %3232 = load i32, ptr %108, align 8, !tbaa !43
  %3233 = icmp slt i32 %3231, %3232
  br i1 %3233, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3230
  %3234 = getelementptr inbounds nuw [256 x i32], ptr %222, i64 %indvars.iv24.i.i.i
  %3235 = sext i32 %3231 to i64
  br label %3236

3236:                                             ; preds = %3242, %.lr.ph.i24.i.i
  %3237 = phi i32 [ %3232, %.lr.ph.i24.i.i ], [ %3243, %3242 ]
  %indvars.iv.i25.i.i = phi i64 [ %3235, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3242 ]
  %3238 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv.i25.i.i
  %3239 = load i8, ptr %3238, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3239, 0
  br i1 %.not18.i.i.i, label %3240, label %3242

3240:                                             ; preds = %3236
  %3241 = getelementptr inbounds i32, ptr %3234, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3241, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3242

3242:                                             ; preds = %3240, %3236
  %3243 = phi i32 [ %3237, %3236 ], [ %.pre.i27.i.i, %3240 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3244 = sext i32 %3243 to i64
  %3245 = icmp slt i64 %indvars.iv.next.i26.i.i, %3244
  br i1 %3245, label %3236, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3242
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3230, %3227, %.lr.ph22.i.i.i
  %3246 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3224, %3230 ], [ %3224, %.lr.ph22.i.i.i ], [ %3224, %3227 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3247 = sext i32 %3246 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3247
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i667.i
  %3248 = phi i32 [ %3223, %._crit_edge.i667.i ], [ %3246, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3249 = load i32, ptr %74, align 4, !tbaa !70
  %3250 = icmp eq i32 %3249, 2
  br i1 %3250, label %3251, label %do_rematrixing.exit.i

3251:                                             ; preds = %decode_transform_coeffs.exit.i
  %3252 = load i32, ptr %224, align 4, !tbaa !43
  %3253 = load i32, ptr %225, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3252, i32 %3253)
  %3254 = load i32, ptr %201, align 8, !tbaa !186
  %3255 = icmp sgt i32 %3254, 0
  br i1 %3255, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3251
  %wide.trip.count39.i.i = zext nneg i32 %3254 to i64
  br label %3256

3256:                                             ; preds = %.loopexit.i670.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next37.i.i, %.loopexit.i670.i ]
  %3257 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv36.i.i
  %3258 = load i32, ptr %3257, align 4, !tbaa !43
  %.not.i669.i = icmp eq i32 %3258, 0
  br i1 %.not.i669.i, label %.loopexit.i670.i, label %3259

3259:                                             ; preds = %3256
  %3260 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv36.i.i
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 1
  %3262 = load i8, ptr %3261, align 1, !tbaa !44
  %3263 = zext i8 %3262 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3263)
  %3264 = load i8, ptr %3260, align 1, !tbaa !44
  %3265 = zext i8 %3264 to i32
  %3266 = icmp sgt i32 %...i.i, %3265
  br i1 %3266, label %.lr.ph.preheader.i.i, label %.loopexit.i670.i

.lr.ph.preheader.i.i:                             ; preds = %3259
  %3267 = zext i8 %3264 to i64
  %wide.trip.count.i671.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i672.i

.lr.ph.i672.i:                                    ; preds = %.lr.ph.i672.i, %.lr.ph.preheader.i.i
  %indvars.iv.i673.i = phi i64 [ %3267, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i674.i, %.lr.ph.i672.i ]
  %3268 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv.i673.i
  %3269 = load i32, ptr %3268, align 4, !tbaa !43
  %3270 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i673.i
  %3271 = load i32, ptr %3270, align 4, !tbaa !43
  %3272 = add nsw i32 %3271, %3269
  store i32 %3272, ptr %3268, align 4, !tbaa !43
  %3273 = sub nsw i32 %3269, %3271
  store i32 %3273, ptr %3270, align 4, !tbaa !43
  %indvars.iv.next.i674.i = add nuw nsw i64 %indvars.iv.i673.i, 1
  %exitcond.not.i675.i = icmp eq i64 %indvars.iv.next.i674.i, %wide.trip.count.i671.i
  br i1 %exitcond.not.i675.i, label %.loopexit.i670.i, label %.lr.ph.i672.i, !llvm.loop !217

.loopexit.i670.i:                                 ; preds = %.lr.ph.i672.i, %3259, %3256
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3256, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i670.i, %3251, %decode_transform_coeffs.exit.i
  %3274 = load i32, ptr %84, align 8, !tbaa !80
  %.not573858.i = icmp slt i32 %3274, 1
  br i1 %.not573858.i, label %._crit_edge861.i, label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %do_rematrixing.exit.i
  %3275 = icmp eq i32 %3249, 0
  %3276 = load i32, ptr %227, align 16, !tbaa !219
  %.not580.i = icmp eq i32 %3276, 0
  %3277 = add nuw i32 %3274, 1
  %wide.trip.count963.i = zext i32 %3277 to i64
  br label %3278

3278:                                             ; preds = %scale_coefs.exit.i, %.lr.ph860.i
  %indvars.iv960.i = phi i64 [ 1, %.lr.ph860.i ], [ %indvars.iv.next961.i, %scale_coefs.exit.i ]
  %3279 = icmp samesign ult i64 %indvars.iv960.i, 3
  %or.cond12.i = select i1 %3275, i1 %3279, i1 false
  %3280 = sub nuw nsw i64 2, %indvars.iv960.i
  %.0486.i = select i1 %or.cond12.i, i64 %3280, i64 0
  br i1 %.not580.i, label %3284, label %3281

3281:                                             ; preds = %3278
  %3282 = getelementptr inbounds nuw i32, ptr %116, i64 %.0486.i
  %3283 = load i32, ptr %3282, align 4, !tbaa !43
  %.not581.i = icmp eq i32 %3283, 0
  br i1 %.not581.i, label %3284, label %3285

3284:                                             ; preds = %3281, %3278
  br label %3285

3285:                                             ; preds = %3284, %3281
  %3286 = phi i64 [ 45364, %3284 ], [ 45380, %3281 ]
  %3287 = getelementptr inbounds nuw i8, ptr %25, i64 %3286
  %.0.in.i = getelementptr inbounds nuw i32, ptr %3287, i64 %.0486.i
  %.0.i486 = load i32, ptr %.0.in.i, align 4, !tbaa !43
  %3288 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv960.i
  %3289 = getelementptr inbounds nuw [256 x i32], ptr %222, i64 %indvars.iv960.i
  %3290 = and i32 %.0.i486, 31
  %3291 = or disjoint i32 %3290, 32
  %3292 = shl i32 %.0.i486, 23
  %3293 = ashr i32 %3292, 28
  %3294 = sub nsw i32 4, %3293
  %3295 = icmp slt i32 %3293, 4
  br i1 %3295, label %3296, label %3356

3296:                                             ; preds = %3285
  %3297 = sub nsw i32 3, %3293
  %3298 = shl nuw nsw i32 1, %3297
  br label %3299

3299:                                             ; preds = %3299, %3296
  %indvars.iv131.i.i = phi i64 [ 0, %3296 ], [ %indvars.iv.next132.i.i, %3299 ]
  %3300 = getelementptr inbounds nuw i32, ptr %3289, i64 %indvars.iv131.i.i
  %3301 = load i32, ptr %3300, align 4, !tbaa !43
  %3302 = mul i32 %3301, %3291
  %3303 = or disjoint i64 %indvars.iv131.i.i, 1
  %3304 = getelementptr inbounds nuw i32, ptr %3289, i64 %3303
  %3305 = load i32, ptr %3304, align 4, !tbaa !43
  %3306 = mul i32 %3305, %3291
  %3307 = add i32 %3302, %3298
  %3308 = or disjoint i64 %indvars.iv131.i.i, 2
  %3309 = getelementptr inbounds nuw i32, ptr %3289, i64 %3308
  %3310 = load i32, ptr %3309, align 4, !tbaa !43
  %3311 = mul i32 %3310, %3291
  %3312 = add i32 %3306, %3298
  %3313 = ashr i32 %3307, %3294
  %3314 = getelementptr inbounds nuw i32, ptr %3288, i64 %indvars.iv131.i.i
  store i32 %3313, ptr %3314, align 4, !tbaa !43
  %3315 = or disjoint i64 %indvars.iv131.i.i, 3
  %3316 = getelementptr inbounds nuw i32, ptr %3289, i64 %3315
  %3317 = load i32, ptr %3316, align 4, !tbaa !43
  %3318 = mul i32 %3317, %3291
  %3319 = add i32 %3311, %3298
  %3320 = ashr i32 %3312, %3294
  %3321 = getelementptr inbounds nuw i32, ptr %3288, i64 %3303
  store i32 %3320, ptr %3321, align 4, !tbaa !43
  %3322 = or disjoint i64 %indvars.iv131.i.i, 4
  %3323 = getelementptr inbounds nuw i32, ptr %3289, i64 %3322
  %3324 = load i32, ptr %3323, align 4, !tbaa !43
  %3325 = mul i32 %3324, %3291
  %3326 = add i32 %3318, %3298
  %3327 = ashr i32 %3319, %3294
  %3328 = getelementptr inbounds nuw i32, ptr %3288, i64 %3308
  store i32 %3327, ptr %3328, align 4, !tbaa !43
  %3329 = or disjoint i64 %indvars.iv131.i.i, 5
  %3330 = getelementptr inbounds nuw i32, ptr %3289, i64 %3329
  %3331 = load i32, ptr %3330, align 4, !tbaa !43
  %3332 = mul i32 %3331, %3291
  %3333 = add i32 %3325, %3298
  %3334 = ashr i32 %3326, %3294
  %3335 = getelementptr inbounds nuw i32, ptr %3288, i64 %3315
  store i32 %3334, ptr %3335, align 4, !tbaa !43
  %3336 = or disjoint i64 %indvars.iv131.i.i, 6
  %3337 = getelementptr inbounds nuw i32, ptr %3289, i64 %3336
  %3338 = load i32, ptr %3337, align 4, !tbaa !43
  %3339 = mul i32 %3338, %3291
  %3340 = ashr i32 %3333, %3294
  %3341 = getelementptr inbounds nuw i32, ptr %3288, i64 %3322
  store i32 %3340, ptr %3341, align 4, !tbaa !43
  %3342 = add i32 %3332, %3298
  %3343 = or disjoint i64 %indvars.iv131.i.i, 7
  %3344 = getelementptr inbounds nuw i32, ptr %3289, i64 %3343
  %3345 = load i32, ptr %3344, align 4, !tbaa !43
  %3346 = mul i32 %3345, %3291
  %3347 = add i32 %3339, %3298
  %3348 = ashr i32 %3342, %3294
  %3349 = getelementptr inbounds nuw i32, ptr %3288, i64 %3329
  store i32 %3348, ptr %3349, align 4, !tbaa !43
  %3350 = add i32 %3346, %3298
  %3351 = ashr i32 %3347, %3294
  %3352 = getelementptr inbounds nuw i32, ptr %3288, i64 %3336
  store i32 %3351, ptr %3352, align 4, !tbaa !43
  %3353 = ashr i32 %3350, %3294
  %3354 = getelementptr inbounds nuw i32, ptr %3288, i64 %3343
  store i32 %3353, ptr %3354, align 4, !tbaa !43
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 8
  %3355 = icmp samesign ult i64 %indvars.iv131.i.i, 248
  br i1 %3355, label %3299, label %scale_coefs.exit.i, !llvm.loop !220

3356:                                             ; preds = %3285
  %.neg.i676.i = add nsw i32 %3293, -4
  %3357 = shl nuw nsw i32 %3291, %.neg.i676.i
  br label %3358

3358:                                             ; preds = %3358, %3356
  %indvars.iv.i677.i = phi i64 [ 0, %3356 ], [ %indvars.iv.next.i678.i, %3358 ]
  %3359 = getelementptr inbounds nuw i32, ptr %3289, i64 %indvars.iv.i677.i
  %3360 = load i32, ptr %3359, align 4, !tbaa !43
  %3361 = mul i32 %3360, %3357
  %3362 = getelementptr inbounds nuw i32, ptr %3288, i64 %indvars.iv.i677.i
  store i32 %3361, ptr %3362, align 4, !tbaa !43
  %3363 = or disjoint i64 %indvars.iv.i677.i, 1
  %3364 = getelementptr inbounds nuw i32, ptr %3289, i64 %3363
  %3365 = load i32, ptr %3364, align 4, !tbaa !43
  %3366 = mul i32 %3365, %3357
  %3367 = getelementptr inbounds nuw i32, ptr %3288, i64 %3363
  store i32 %3366, ptr %3367, align 4, !tbaa !43
  %3368 = or disjoint i64 %indvars.iv.i677.i, 2
  %3369 = getelementptr inbounds nuw i32, ptr %3289, i64 %3368
  %3370 = load i32, ptr %3369, align 4, !tbaa !43
  %3371 = mul i32 %3370, %3357
  %3372 = getelementptr inbounds nuw i32, ptr %3288, i64 %3368
  store i32 %3371, ptr %3372, align 4, !tbaa !43
  %3373 = or disjoint i64 %indvars.iv.i677.i, 3
  %3374 = getelementptr inbounds nuw i32, ptr %3289, i64 %3373
  %3375 = load i32, ptr %3374, align 4, !tbaa !43
  %3376 = mul i32 %3375, %3357
  %3377 = getelementptr inbounds nuw i32, ptr %3288, i64 %3373
  store i32 %3376, ptr %3377, align 4, !tbaa !43
  %3378 = or disjoint i64 %indvars.iv.i677.i, 4
  %3379 = getelementptr inbounds nuw i32, ptr %3289, i64 %3378
  %3380 = load i32, ptr %3379, align 4, !tbaa !43
  %3381 = mul i32 %3380, %3357
  %3382 = getelementptr inbounds nuw i32, ptr %3288, i64 %3378
  store i32 %3381, ptr %3382, align 4, !tbaa !43
  %3383 = or disjoint i64 %indvars.iv.i677.i, 5
  %3384 = getelementptr inbounds nuw i32, ptr %3289, i64 %3383
  %3385 = load i32, ptr %3384, align 4, !tbaa !43
  %3386 = mul i32 %3385, %3357
  %3387 = getelementptr inbounds nuw i32, ptr %3288, i64 %3383
  store i32 %3386, ptr %3387, align 4, !tbaa !43
  %3388 = or disjoint i64 %indvars.iv.i677.i, 6
  %3389 = getelementptr inbounds nuw i32, ptr %3289, i64 %3388
  %3390 = load i32, ptr %3389, align 4, !tbaa !43
  %3391 = mul i32 %3390, %3357
  %3392 = getelementptr inbounds nuw i32, ptr %3288, i64 %3388
  store i32 %3391, ptr %3392, align 4, !tbaa !43
  %3393 = or disjoint i64 %indvars.iv.i677.i, 7
  %3394 = getelementptr inbounds nuw i32, ptr %3289, i64 %3393
  %3395 = load i32, ptr %3394, align 4, !tbaa !43
  %3396 = mul i32 %3395, %3357
  %3397 = getelementptr inbounds nuw i32, ptr %3288, i64 %3393
  store i32 %3396, ptr %3397, align 4, !tbaa !43
  %indvars.iv.next.i678.i = add nuw nsw i64 %indvars.iv.i677.i, 8
  %3398 = icmp samesign ult i64 %indvars.iv.i677.i, 248
  br i1 %3398, label %3358, label %scale_coefs.exit.i, !llvm.loop !221

scale_coefs.exit.i:                               ; preds = %3358, %3299
  %indvars.iv.next961.i = add nuw nsw i64 %indvars.iv960.i, 1
  %exitcond964.not.i = icmp eq i64 %indvars.iv.next961.i, %wide.trip.count963.i
  br i1 %exitcond964.not.i, label %._crit_edge861.i, label %3278, !llvm.loop !222

._crit_edge861.i:                                 ; preds = %scale_coefs.exit.i, %do_rematrixing.exit.i
  %3399 = load i32, ptr %182, align 16, !tbaa !169
  %.not574.i = icmp eq i32 %3399, 0
  br i1 %.not574.i, label %3596, label %3400

3400:                                             ; preds = %._crit_edge861.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3401 = load i32, ptr %186, align 4, !tbaa !172
  %3402 = load i32, ptr %188, align 16, !tbaa !175
  %3403 = icmp sgt i32 %3402, 0
  br i1 %3403, label %.lr.ph155.i.i, label %._crit_edge156.i.i

.lr.ph155.i.i:                                    ; preds = %3400
  %3404 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i683.i = zext nneg i32 %3402 to i64
  %3405 = sub nsw i32 %3404, %3401
  %3406 = trunc i32 %3405 to i8
  br label %3407

3407:                                             ; preds = %._crit_edge.i690.i, %.lr.ph155.i.i
  %indvars.iv.i684.i = phi i64 [ 0, %.lr.ph155.i.i ], [ %indvars.iv.next.i691.i, %._crit_edge.i690.i ]
  %.0153.i.i = phi i32 [ %3401, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i690.i ]
  %.0136151.i.i = phi i8 [ 0, %.lr.ph155.i.i ], [ %.2138.lcssa.i.i, %._crit_edge.i690.i ]
  %3408 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i684.i
  %3409 = load i8, ptr %3408, align 1, !tbaa !44
  %3410 = zext i8 %3409 to i32
  %3411 = add nsw i32 %.0153.i.i, %3410
  %3412 = icmp sgt i32 %3411, %3404
  br i1 %3412, label %3413, label %3420

3413:                                             ; preds = %3407
  %3414 = sub nsw i32 %.0153.i.i, %3401
  %3415 = trunc i32 %3414 to i8
  %3416 = add i8 %.0136151.i.i, 1
  %3417 = zext i8 %.0136151.i.i to i64
  %3418 = getelementptr inbounds nuw i8, ptr %8, i64 %3417
  store i8 %3415, ptr %3418, align 1, !tbaa !44
  %3419 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i684.i
  store i8 1, ptr %3419, align 1, !tbaa !44
  br label %3420

3420:                                             ; preds = %3413, %3407
  %.1137.i.i = phi i8 [ %3416, %3413 ], [ %.0136151.i.i, %3407 ]
  %.1.i685.i = phi i32 [ %3401, %3413 ], [ %.0153.i.i, %3407 ]
  %.not196.i.i = icmp eq i8 %3409, 0
  br i1 %.not196.i.i, label %._crit_edge.i690.i, label %.lr.ph.i686.i

.lr.ph.i686.i:                                    ; preds = %3420, %3426
  %.2149.i.i = phi i32 [ %3428, %3426 ], [ %.1.i685.i, %3420 ]
  %.0131148.i.i = phi i32 [ %3429, %3426 ], [ 0, %3420 ]
  %.2138147.i.i = phi i8 [ %.3139.i.i, %3426 ], [ %.1137.i.i, %3420 ]
  %3421 = icmp eq i32 %.2149.i.i, %3404
  br i1 %3421, label %3422, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i686.i
  %.pre233.i.i = sub nsw i32 %3404, %.2149.i.i
  br label %3426

3422:                                             ; preds = %.lr.ph.i686.i
  %3423 = add i8 %.2138147.i.i, 1
  %3424 = zext i8 %.2138147.i.i to i64
  %3425 = getelementptr inbounds nuw i8, ptr %8, i64 %3424
  store i8 %3406, ptr %3425, align 1, !tbaa !44
  br label %3426

3426:                                             ; preds = %3422, %.lr.ph._crit_edge.i.i
  %.pre-phi.i687.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3405, %3422 ]
  %.3139.i.i = phi i8 [ %.2138147.i.i, %.lr.ph._crit_edge.i.i ], [ %3423, %3422 ]
  %.3.i688.i = phi i32 [ %.2149.i.i, %.lr.ph._crit_edge.i.i ], [ %3401, %3422 ]
  %3427 = sub nsw i32 %3410, %.0131148.i.i
  %..i689.i = call i32 @llvm.smin.i32(i32 %3427, i32 %.pre-phi.i687.i)
  %3428 = add nsw i32 %.3.i688.i, %..i689.i
  %3429 = add nsw i32 %..i689.i, %.0131148.i.i
  %3430 = icmp slt i32 %3429, %3410
  br i1 %3430, label %.lr.ph.i686.i, label %._crit_edge.i690.i, !llvm.loop !223

._crit_edge.i690.i:                               ; preds = %3426, %3420
  %.2138.lcssa.i.i = phi i8 [ %.1137.i.i, %3420 ], [ %.3139.i.i, %3426 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i685.i, %3420 ], [ %3428, %3426 ]
  %indvars.iv.next.i691.i = add nuw nsw i64 %indvars.iv.i684.i, 1
  %exitcond.not.i692.i = icmp eq i64 %indvars.iv.next.i691.i, %wide.trip.count.i683.i
  br i1 %exitcond.not.i692.i, label %._crit_edge156.i.i, label %3407, !llvm.loop !224

._crit_edge156.i.i:                               ; preds = %._crit_edge.i690.i, %3400
  %.0136.lcssa.i.i = phi i8 [ 0, %3400 ], [ %.2138.lcssa.i.i, %._crit_edge.i690.i ]
  %.0.lcssa.i.i = phi i32 [ %3401, %3400 ], [ %.2.lcssa.i.i, %._crit_edge.i690.i ]
  %3431 = sub nsw i32 %.0.lcssa.i.i, %3401
  %3432 = trunc i32 %3431 to i8
  %3433 = zext i8 %.0136.lcssa.i.i to i64
  %3434 = getelementptr inbounds nuw i8, ptr %8, i64 %3433
  store i8 %3432, ptr %3434, align 1, !tbaa !44
  %.not191.i.i = icmp slt i32 %3248, 1
  br i1 %.not191.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge156.i.i
  %3435 = add i8 %.0136.lcssa.i.i, 1
  %.not197.i.i = icmp eq i8 %3435, 0
  %wide.trip.count206.i.i = zext i8 %3435 to i64
  br label %3436

3436:                                             ; preds = %.loopexit.i681.i, %.lr.ph194.i.i
  %3437 = phi i32 [ %3402, %.lr.ph194.i.i ], [ %3590, %.loopexit.i681.i ]
  %3438 = phi i32 [ %3402, %.lr.ph194.i.i ], [ %3591, %.loopexit.i681.i ]
  %3439 = phi i32 [ %3402, %.lr.ph194.i.i ], [ %3592, %.loopexit.i681.i ]
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph194.i.i ], [ %indvars.iv.next227.i.i, %.loopexit.i681.i ]
  %3440 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv226.i.i
  %3441 = load i8, ptr %3440, align 1, !tbaa !44
  %.not144.i.i = icmp eq i8 %3441, 0
  br i1 %.not144.i.i, label %.loopexit.i681.i, label %3442

3442:                                             ; preds = %3436
  %.pre229.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not197.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %3442
  %3443 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv226.i.i
  br label %3444

3444:                                             ; preds = %3444, %.lr.ph162.i.i
  %indvars.iv203.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next204.i.i, %3444 ]
  %.4160.i.i = phi i32 [ %.pre229.i.i, %.lr.ph162.i.i ], [ %3455, %3444 ]
  %3445 = sext i32 %.4160.i.i to i64
  %3446 = getelementptr inbounds i32, ptr %3443, i64 %3445
  %3447 = load i32, ptr %186, align 4, !tbaa !172
  %3448 = sext i32 %3447 to i64
  %3449 = getelementptr inbounds i32, ptr %3443, i64 %3448
  %3450 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv203.i.i
  %3451 = load i8, ptr %3450, align 1, !tbaa !44
  %3452 = zext i8 %3451 to i64
  %3453 = shl nuw nsw i64 %3452, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3446, ptr nonnull align 4 %3449, i64 %3453, i1 false)
  %3454 = zext i8 %3451 to i32
  %3455 = add nsw i32 %.4160.i.i, %3454
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge163.loopexit.i.i, label %3444, !llvm.loop !225

._crit_edge163.loopexit.i.i:                      ; preds = %3444
  %.pre.i680.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre230.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge163.i.i

._crit_edge163.i.i:                               ; preds = %._crit_edge163.loopexit.i.i, %3442
  %3456 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3437, %3442 ]
  %3457 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3438, %3442 ]
  %3458 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3439, %3442 ]
  %3459 = phi i32 [ %.pre.i680.i, %._crit_edge163.loopexit.i.i ], [ %.pre229.i.i, %3442 ]
  %3460 = icmp sgt i32 %3458, 0
  br i1 %3460, label %.lr.ph175.i.i, label %.loopexit146.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge163.i.i
  %3461 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv226.i.i
  %wide.trip.count215.i.i = zext nneg i32 %3458 to i64
  br label %3462

3462:                                             ; preds = %._crit_edge169.i.i, %.lr.ph175.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge169.i.i ]
  %.5173.i.i = phi i32 [ %3459, %.lr.ph175.i.i ], [ %.6.lcssa.i.i, %._crit_edge169.i.i ]
  %3463 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv212.i.i
  %3464 = load i8, ptr %3463, align 1, !tbaa !44
  %3465 = zext i8 %3464 to i32
  %.not198.i.i = icmp eq i8 %3464, 0
  br i1 %.not198.i.i, label %._crit_edge169.i.i, label %.lr.ph168.preheader.i.i

.lr.ph168.preheader.i.i:                          ; preds = %3462
  %3466 = sext i32 %.5173.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %3466, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %.2133165.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i ], [ %3471, %.lr.ph168.i.i ]
  %.0135164.i.i = phi float [ 0.000000e+00, %.lr.ph168.preheader.i.i ], [ %3470, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %3467 = getelementptr inbounds i32, ptr %3461, i64 %indvars.iv208.i.i
  %3468 = load i32, ptr %3467, align 4, !tbaa !43
  %3469 = sitofp i32 %3468 to float
  %3470 = call nsz float @llvm.fmuladd.f32(float %3469, float %3469, float %.0135164.i.i)
  %3471 = add nuw nsw i32 %.2133165.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %3471, %3465
  br i1 %exitcond211.not.i.i, label %._crit_edge169.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !226

._crit_edge169.loopexit.i.i:                      ; preds = %.lr.ph168.i.i
  %3472 = add i32 %.5173.i.i, %3465
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge169.loopexit.i.i, %3462
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3462 ], [ %3470, %._crit_edge169.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5173.i.i, %3462 ], [ %3472, %._crit_edge169.loopexit.i.i ]
  %3473 = uitofp i8 %3464 to float
  %3474 = fdiv nsz float %.0135.lcssa.i.i, %3473
  %3475 = call nsz float @llvm.sqrt.f32(float %3474)
  %3476 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv212.i.i
  store float %3475, ptr %3476, align 4, !tbaa !27
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge176.i.i, label %3462, !llvm.loop !227

._crit_edge176.i.i:                               ; preds = %._crit_edge169.i.i
  %3477 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv226.i.i
  %3478 = load i8, ptr %3477, align 1, !tbaa !44
  %3479 = icmp sgt i8 %3478, -1
  br i1 %3479, label %3480, label %.loopexit146.i.i

3480:                                             ; preds = %._crit_edge176.i.i
  %3481 = zext nneg i8 %3478 to i64
  %3482 = getelementptr inbounds nuw [3 x float], ptr @ff_eac3_spx_atten_tab, i64 %3481
  %3483 = add nsw i32 %3459, -2
  %3484 = getelementptr inbounds nuw i8, ptr %3482, i64 4
  %3485 = getelementptr inbounds nuw i8, ptr %3482, i64 8
  br label %3486

3486:                                             ; preds = %3522, %3480
  %3487 = phi i32 [ %3456, %3480 ], [ %3523, %3522 ]
  %3488 = phi i32 [ %3457, %3480 ], [ %3524, %3522 ]
  %3489 = phi i32 [ %3458, %3480 ], [ %3525, %3522 ]
  %indvars.iv217.i.i = phi i64 [ 0, %3480 ], [ %indvars.iv.next218.i.i, %3522 ]
  %.7178.i.i = phi i32 [ %3483, %3480 ], [ %3529, %3522 ]
  %3490 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv217.i.i
  %3491 = load i8, ptr %3490, align 1, !tbaa !44
  %.not145.i.i = icmp eq i8 %3491, 0
  br i1 %.not145.i.i, label %3522, label %3492

3492:                                             ; preds = %3486
  %3493 = sext i32 %.7178.i.i to i64
  %3494 = getelementptr inbounds i32, ptr %3461, i64 %3493
  %3495 = load float, ptr %3482, align 4, !tbaa !27
  %3496 = load i32, ptr %3494, align 4, !tbaa !43
  %3497 = sitofp i32 %3496 to float
  %3498 = fmul nsz float %3495, %3497
  %3499 = fptosi float %3498 to i32
  store i32 %3499, ptr %3494, align 4, !tbaa !43
  %3500 = load float, ptr %3484, align 4, !tbaa !27
  %3501 = getelementptr inbounds nuw i8, ptr %3494, i64 4
  %3502 = load i32, ptr %3501, align 4, !tbaa !43
  %3503 = sitofp i32 %3502 to float
  %3504 = fmul nsz float %3500, %3503
  %3505 = fptosi float %3504 to i32
  store i32 %3505, ptr %3501, align 4, !tbaa !43
  %3506 = load float, ptr %3485, align 4, !tbaa !27
  %3507 = getelementptr inbounds nuw i8, ptr %3494, i64 8
  %3508 = load i32, ptr %3507, align 4, !tbaa !43
  %3509 = sitofp i32 %3508 to float
  %3510 = fmul nsz float %3506, %3509
  %3511 = fptosi float %3510 to i32
  store i32 %3511, ptr %3507, align 4, !tbaa !43
  %3512 = getelementptr inbounds nuw i8, ptr %3494, i64 12
  %3513 = load i32, ptr %3512, align 4, !tbaa !43
  %3514 = sitofp i32 %3513 to float
  %3515 = fmul nsz float %3500, %3514
  %3516 = fptosi float %3515 to i32
  store i32 %3516, ptr %3512, align 4, !tbaa !43
  %3517 = getelementptr inbounds nuw i8, ptr %3494, i64 16
  %3518 = load i32, ptr %3517, align 4, !tbaa !43
  %3519 = sitofp i32 %3518 to float
  %3520 = fmul nsz float %3495, %3519
  %3521 = fptosi float %3520 to i32
  store i32 %3521, ptr %3517, align 4, !tbaa !43
  %.pre231.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %3522

3522:                                             ; preds = %3492, %3486
  %3523 = phi i32 [ %.pre231.i.i, %3492 ], [ %3487, %3486 ]
  %3524 = phi i32 [ %.pre231.i.i, %3492 ], [ %3488, %3486 ]
  %3525 = phi i32 [ %.pre231.i.i, %3492 ], [ %3489, %3486 ]
  %3526 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv217.i.i
  %3527 = load i8, ptr %3526, align 1, !tbaa !44
  %3528 = zext i8 %3527 to i32
  %3529 = add nsw i32 %.7178.i.i, %3528
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %3530 = sext i32 %3525 to i64
  %3531 = icmp slt i64 %indvars.iv.next218.i.i, %3530
  br i1 %3531, label %3486, label %.loopexit146.i.i, !llvm.loop !228

.loopexit146.i.i:                                 ; preds = %3522, %._crit_edge176.i.i, %._crit_edge163.i.i
  %3532 = phi i32 [ %3456, %._crit_edge163.i.i ], [ %3456, %._crit_edge176.i.i ], [ %3523, %3522 ]
  %3533 = phi i32 [ %3457, %._crit_edge163.i.i ], [ %3457, %._crit_edge176.i.i ], [ %3524, %3522 ]
  %3534 = icmp sgt i32 %3533, 0
  br i1 %3534, label %.lr.ph190.i.i, label %.loopexit.i681.i

.lr.ph190.i.i:                                    ; preds = %.loopexit146.i.i
  %3535 = load i32, ptr %187, align 4, !tbaa !173
  %3536 = getelementptr inbounds nuw [17 x i32], ptr %191, i64 %indvars.iv226.i.i
  %3537 = getelementptr inbounds nuw [17 x i32], ptr %192, i64 %indvars.iv226.i.i
  %3538 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv226.i.i
  br label %3539

3539:                                             ; preds = %._crit_edge185.i.i, %.lr.ph190.i.i
  %3540 = phi i32 [ %3532, %.lr.ph190.i.i ], [ %3587, %._crit_edge185.i.i ]
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge185.i.i ]
  %.8188.i.i = phi i32 [ %3535, %.lr.ph190.i.i ], [ %.9.lcssa.i.i, %._crit_edge185.i.i ]
  %3541 = getelementptr inbounds nuw i32, ptr %3536, i64 %indvars.iv223.i.i
  %3542 = load i32, ptr %3541, align 4, !tbaa !43
  %3543 = sitofp i32 %3542 to float
  %3544 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv223.i.i
  %3545 = load float, ptr %3544, align 4, !tbaa !27
  %3546 = fmul nsz float %3545, %3543
  %3547 = fmul nsz float %3546, 0xBE00000000000000
  %3548 = getelementptr inbounds nuw i32, ptr %3537, i64 %indvars.iv223.i.i
  %3549 = load i32, ptr %3548, align 4, !tbaa !43
  %3550 = sitofp i32 %3549 to float
  %3551 = fmul nsz float %3547, 0x3E80000000000000
  %3552 = fmul nnan nsz float %3550, 0x3E80000000000000
  %3553 = fcmp nsz olt float %3551, -1.000000e+00
  %.0125.i.i = select nsz i1 %3553, float -1.000000e+00, float %3551
  %3554 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv223.i.i
  %3555 = load i8, ptr %3554, align 1, !tbaa !44
  %.not199.i.i = icmp eq i8 %3555, 0
  br i1 %.not199.i.i, label %._crit_edge185.i.i, label %.lr.ph184.preheader.i.i

.lr.ph184.preheader.i.i:                          ; preds = %3539
  %3556 = sext i32 %.8188.i.i to i64
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %3556, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph184.i.i ]
  %.3134181.i.i = phi i32 [ 0, %.lr.ph184.preheader.i.i ], [ %3582, %.lr.ph184.i.i ]
  %3557 = load i32, ptr %230, align 4, !tbaa !229
  %3558 = add i32 %3557, 40
  %3559 = and i32 %3558, 63
  %3560 = zext nneg i32 %3559 to i64
  %3561 = getelementptr inbounds nuw i32, ptr %229, i64 %3560
  %3562 = load i32, ptr %3561, align 4, !tbaa !43
  %3563 = add i32 %3557, 9
  %3564 = and i32 %3563, 63
  %3565 = zext nneg i32 %3564 to i64
  %3566 = getelementptr inbounds nuw i32, ptr %229, i64 %3565
  %3567 = load i32, ptr %3566, align 4, !tbaa !43
  %3568 = add i32 %3567, %3562
  %3569 = and i32 %3557, 63
  %3570 = zext nneg i32 %3569 to i64
  %3571 = getelementptr inbounds nuw i32, ptr %229, i64 %3570
  store i32 %3568, ptr %3571, align 4, !tbaa !43
  %3572 = add i32 %3557, 1
  store i32 %3572, ptr %230, align 4, !tbaa !229
  %3573 = sitofp i32 %3568 to float
  %3574 = fmul nsz float %.0125.i.i, %3573
  %3575 = fptosi float %3574 to i32
  %3576 = getelementptr inbounds i32, ptr %3538, i64 %indvars.iv220.i.i
  %3577 = load i32, ptr %3576, align 4, !tbaa !43
  %3578 = sitofp i32 %3577 to float
  %3579 = fmul nsz float %3552, %3578
  %3580 = fptosi float %3579 to i32
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3581 = add i32 %3580, %3575
  store i32 %3581, ptr %3576, align 4, !tbaa !43
  %3582 = add nuw nsw i32 %.3134181.i.i, 1
  %3583 = load i8, ptr %3554, align 1, !tbaa !44
  %3584 = zext i8 %3583 to i32
  %3585 = icmp samesign ult i32 %3582, %3584
  br i1 %3585, label %.lr.ph184.i.i, label %._crit_edge185.loopexit.i.i, !llvm.loop !230

._crit_edge185.loopexit.i.i:                      ; preds = %.lr.ph184.i.i
  %3586 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %.pre232.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge185.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge185.loopexit.i.i, %3539
  %3587 = phi i32 [ %3540, %3539 ], [ %.pre232.i.i, %._crit_edge185.loopexit.i.i ]
  %.9.lcssa.i.i = phi i32 [ %.8188.i.i, %3539 ], [ %3586, %._crit_edge185.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %3588 = sext i32 %3587 to i64
  %3589 = icmp slt i64 %indvars.iv.next224.i.i, %3588
  br i1 %3589, label %3539, label %.loopexit.i681.i, !llvm.loop !231

.loopexit.i681.i:                                 ; preds = %._crit_edge185.i.i, %.loopexit146.i.i, %3436
  %3590 = phi i32 [ %3437, %3436 ], [ %3532, %.loopexit146.i.i ], [ %3587, %._crit_edge185.i.i ]
  %3591 = phi i32 [ %3438, %3436 ], [ %3533, %.loopexit146.i.i ], [ %3587, %._crit_edge185.i.i ]
  %3592 = phi i32 [ %3439, %3436 ], [ %3533, %.loopexit146.i.i ], [ %3587, %._crit_edge185.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %3593 = load i32, ptr %85, align 4, !tbaa !81
  %3594 = sext i32 %3593 to i64
  %.not.not.i682.i = icmp slt i64 %indvars.iv226.i.i, %3594
  br i1 %.not.not.i682.i, label %3436, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !232

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i681.i
  %.pr744.pre.i = load i32, ptr %84, align 8, !tbaa !80
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge156.i.i
  %3595 = phi i32 [ %3593, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3248, %._crit_edge156.i.i ]
  %.pr744.i = phi i32 [ %.pr744.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3274, %._crit_edge156.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3596

3596:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge861.i
  %3597 = phi i32 [ %3595, %ff_eac3_apply_spectral_extension.exit.i ], [ %3248, %._crit_edge861.i ]
  %3598 = phi i32 [ %.pr744.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3274, %._crit_edge861.i ]
  %3599 = load i32, ptr %156, align 4, !tbaa !146
  %.not575.i = icmp eq i32 %3598, %3599
  br i1 %.not575.i, label %.thread745.i, label %3600

3600:                                             ; preds = %3596
  %3601 = load i32, ptr %157, align 4, !tbaa !147
  %3602 = and i32 %3601, 8
  %.not576.i = icmp eq i32 %3602, 0
  br i1 %.not576.i, label %.thread1048.i, label %3603

3603:                                             ; preds = %3600
  %3604 = icmp ne i32 %3597, %3599
  br i1 %.0497.i, label %3704, label %3605

.thread1048.i:                                    ; preds = %3600
  br i1 %.0497.i, label %.thread1049.i, label %3605

.thread745.i:                                     ; preds = %3596
  br i1 %.0497.i, label %.critedge607.i, label %3605

3605:                                             ; preds = %.thread745.i, %.thread1048.i, %3603
  %3606 = phi i1 [ false, %.thread745.i ], [ %3604, %3603 ], [ true, %.thread1048.i ]
  %3607 = load i32, ptr %233, align 16, !tbaa !46
  %.not579.i = icmp eq i32 %3607, 0
  br i1 %.not579.i, label %ac3_upmix_delay.exit.i, label %3608

3608:                                             ; preds = %3605
  store i32 0, ptr %233, align 16, !tbaa !46
  %3609 = load i32, ptr %74, align 4, !tbaa !70
  switch i32 %3609, label %ac3_upmix_delay.exit.i [
    i32 0, label %3610
    i32 2, label %3610
    i32 6, label %3611
    i32 4, label %3612
    i32 7, label %3613
    i32 5, label %3614
    i32 3, label %3615
  ]

3610:                                             ; preds = %3608, %3608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, ptr noundef nonnull align 16 dereferenceable(1024) %239, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3611:                                             ; preds = %3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3612

3612:                                             ; preds = %3611, %3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3613:                                             ; preds = %3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %235, i8 0, i64 1024, i1 false)
  br label %3614

3614:                                             ; preds = %3613, %3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3615

3615:                                             ; preds = %3614, %3608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, ptr noundef nonnull align 16 dereferenceable(1024) %238, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3615, %3612, %3610, %3608, %3605
  %.not58.i.i = icmp slt i32 %3598, 1
  br i1 %.not58.i.i, label %do_imdct.exit.i, label %.lr.ph.i693.i

.lr.ph.i693.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3616 = add nuw i32 %3598, 1
  %wide.trip.count.i694.i = zext i32 %3616 to i64
  br label %3617

3617:                                             ; preds = %3652, %.lr.ph.i693.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i693.i ], [ %indvars.iv.next66.i.i, %3652 ]
  %3618 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i.i
  %3619 = load i32, ptr %3618, align 4, !tbaa !43
  %.not55.i695.i = icmp eq i32 %3619, 0
  br i1 %.not55.i695.i, label %3643, label %3620

3620:                                             ; preds = %3617
  %3621 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i.i
  br label %3622

3622:                                             ; preds = %3622, %3620
  %indvars.iv.i696.i = phi i64 [ 0, %3620 ], [ %indvars.iv.next.i697.i, %3622 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i696.i, 3
  %3623 = getelementptr inbounds nuw i8, ptr %3621, i64 %.idx.i.i
  %3624 = load i32, ptr %3623, align 4, !tbaa !43
  %3625 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i696.i
  store i32 %3624, ptr %3625, align 4, !tbaa !43
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i696.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, 128
  br i1 %exitcond.not.i698.i, label %3626, label %3622, !llvm.loop !233

3626:                                             ; preds = %3622
  %3627 = load ptr, ptr %242, align 16, !tbaa !234
  %3628 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3627(ptr noundef %3628, ptr noundef nonnull %240, ptr noundef nonnull %241, i64 noundef 4) #13
  %3629 = load ptr, ptr %244, align 16, !tbaa !40
  %3630 = load ptr, ptr %3629, align 8, !tbaa !236
  %3631 = add nsw i64 %indvars.iv65.i.i, -1
  %3632 = getelementptr inbounds ptr, ptr %178, i64 %3631
  %3633 = load ptr, ptr %3632, align 8, !tbaa !156
  %gep.i.i488 = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3631
  call void %3630(ptr noundef %3633, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  %3634 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 %indvars.iv65.i.i
  br label %3635

3635:                                             ; preds = %3635, %3626
  %indvars.iv61.i.i = phi i64 [ 0, %3626 ], [ %indvars.iv.next62.i.i, %3635 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3636 = getelementptr inbounds nuw i8, ptr %3634, i64 %.idx69.i.i
  %3637 = getelementptr inbounds nuw i8, ptr %3636, i64 62100
  %3638 = load i32, ptr %3637, align 4, !tbaa !43
  %3639 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv61.i.i
  store i32 %3638, ptr %3639, align 4, !tbaa !43
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3640, label %3635, !llvm.loop !238

3640:                                             ; preds = %3635
  %3641 = load ptr, ptr %242, align 16, !tbaa !234
  %3642 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3641(ptr noundef %3642, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %241, i64 noundef 4) #13
  br label %3652

3643:                                             ; preds = %3617
  %3644 = load ptr, ptr %246, align 8, !tbaa !239
  %3645 = load ptr, ptr %247, align 8, !tbaa !240
  %3646 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i.i
  call void %3644(ptr noundef %3645, ptr noundef nonnull %240, ptr noundef nonnull %3646, i64 noundef 4) #13
  %3647 = load ptr, ptr %244, align 16, !tbaa !40
  %3648 = load ptr, ptr %3647, align 8, !tbaa !236
  %3649 = add nsw i64 %indvars.iv65.i.i, -1
  %3650 = getelementptr inbounds ptr, ptr %178, i64 %3649
  %3651 = load ptr, ptr %3650, align 8, !tbaa !156
  %gep71.i.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3649
  call void %3648(ptr noundef %3651, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3652

3652:                                             ; preds = %3643, %3640
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i694.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i.loopexit, label %3617, !llvm.loop !241

do_imdct.exit.i.loopexit:                         ; preds = %3652
  %.pre840.pre851.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %do_imdct.exit.i

do_imdct.exit.i:                                  ; preds = %do_imdct.exit.i.loopexit, %ac3_upmix_delay.exit.i
  %.pre840.pre851 = phi i32 [ %.pre840.pre851.pre, %do_imdct.exit.i.loopexit ], [ %3599, %ac3_upmix_delay.exit.i ]
  br i1 %3606, label %3653, label %.thread518

3653:                                             ; preds = %do_imdct.exit.i
  %3654 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre840.pre851, label %.thread518 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3653
  %3655 = icmp sgt i32 %3654, 0
  %3656 = load ptr, ptr %178, align 8, !tbaa !156
  br i1 %3655, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3656, i8 0, i64 512, i1 false), !tbaa !161
  br label %.thread518

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3657 = load ptr, ptr %170, align 8, !tbaa !156
  %wide.trip.count.i701.i = zext nneg i32 %3654 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3658

3658:                                             ; preds = %3658, %.preheader47.us.i.i
  %indvars.iv.i702.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i703.i, %3658 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3668, %3658 ]
  %3659 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i702.i
  %3660 = load ptr, ptr %3659, align 8, !tbaa !156
  %3661 = getelementptr inbounds nuw i16, ptr %3660, i64 %indvars.iv67.i.i
  %3662 = load i16, ptr %3661, align 2, !tbaa !161
  %3663 = sext i16 %3662 to i32
  %3664 = getelementptr inbounds nuw i16, ptr %3657, i64 %indvars.iv.i702.i
  %3665 = load i16, ptr %3664, align 2, !tbaa !161
  %3666 = sext i16 %3665 to i32
  %3667 = mul nsw i32 %3666, %3663
  %3668 = add nsw i32 %3667, %.151.us.i.i
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, %wide.trip.count.i701.i
  br i1 %exitcond.not.i704.i, label %._crit_edge.us.i.i, label %3658, !llvm.loop !242

._crit_edge.us.i.i:                               ; preds = %3658
  %3669 = add nsw i32 %3668, 2048
  %3670 = lshr i32 %3669, 12
  %3671 = trunc i32 %3670 to i16
  %3672 = getelementptr inbounds nuw i16, ptr %3656, i64 %indvars.iv67.i.i
  store i16 %3671, ptr %3672, align 2, !tbaa !161
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread518, label %.preheader47.us.i.i, !llvm.loop !243

.preheader46.i.i:                                 ; preds = %3653
  %3673 = icmp sgt i32 %3654, 0
  %3674 = load ptr, ptr %178, align 8, !tbaa !156
  %3675 = load ptr, ptr %248, align 8, !tbaa !156
  br i1 %3673, label %.preheader46.split.us.i.i, label %.preheader.i705.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3676 = load ptr, ptr %170, align 8, !tbaa !156
  %3677 = load ptr, ptr %171, align 8, !tbaa !156
  %wide.trip.count78.i.i = zext nneg i32 %3654 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3678

3678:                                             ; preds = %3678, %.preheader.us.i.i
  %indvars.iv75.i707.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i708.i, %3678 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3693, %3678 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3688, %3678 ]
  %3679 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i707.i
  %3680 = load ptr, ptr %3679, align 8, !tbaa !156
  %3681 = getelementptr inbounds nuw i16, ptr %3680, i64 %indvars.iv80.i.i
  %3682 = load i16, ptr %3681, align 2, !tbaa !161
  %3683 = sext i16 %3682 to i32
  %3684 = getelementptr inbounds nuw i16, ptr %3676, i64 %indvars.iv75.i707.i
  %3685 = load i16, ptr %3684, align 2, !tbaa !161
  %3686 = sext i16 %3685 to i32
  %3687 = mul nsw i32 %3686, %3683
  %3688 = add nsw i32 %3687, %.04054.us.i.i
  %3689 = getelementptr inbounds nuw i16, ptr %3677, i64 %indvars.iv75.i707.i
  %3690 = load i16, ptr %3689, align 2, !tbaa !161
  %3691 = sext i16 %3690 to i32
  %3692 = mul nsw i32 %3691, %3683
  %3693 = add nsw i32 %3692, %.055.us.i.i
  %indvars.iv.next76.i708.i = add nuw nsw i64 %indvars.iv75.i707.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i708.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3678, !llvm.loop !244

._crit_edge.us58.i.i:                             ; preds = %3678
  %3694 = add nsw i32 %3688, 2048
  %3695 = lshr i32 %3694, 12
  %3696 = trunc i32 %3695 to i16
  %3697 = getelementptr inbounds nuw i16, ptr %3674, i64 %indvars.iv80.i.i
  store i16 %3696, ptr %3697, align 2, !tbaa !161
  %3698 = add nsw i32 %3693, 2048
  %3699 = lshr i32 %3698, 12
  %3700 = trunc i32 %3699 to i16
  %3701 = getelementptr inbounds nuw i16, ptr %3675, i64 %indvars.iv80.i.i
  store i16 %3700, ptr %3701, align 2, !tbaa !161
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread518, label %.preheader.us.i.i, !llvm.loop !245

.preheader.i705.i:                                ; preds = %.preheader46.i.i, %.preheader.i705.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i705.i ], [ 0, %.preheader46.i.i ]
  %3702 = getelementptr inbounds nuw i16, ptr %3674, i64 %indvars.iv71.i.i
  store i16 0, ptr %3702, align 2, !tbaa !161
  %3703 = getelementptr inbounds nuw i16, ptr %3675, i64 %indvars.iv71.i.i
  store i16 0, ptr %3703, align 2, !tbaa !161
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i706.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i706.i, label %.thread518, label %.preheader.i705.i, !llvm.loop !245

3704:                                             ; preds = %3603
  br i1 %3604, label %.thread1049.i, label %.critedge607.i

.thread1049.i:                                    ; preds = %3704, %.thread1048.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %170, i32 noundef %3599, i32 noundef %3597, i32 noundef 256) #13
  %3705 = load i32, ptr %233, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3705, 0
  %.pr748.pre977.i = load i32, ptr %156, align 4, !tbaa !146
  br i1 %.not578.i, label %3706, label %.critedge607.i

3706:                                             ; preds = %.thread1049.i
  store i32 1, ptr %233, align 16, !tbaa !46
  %3707 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %.pr748.pre977.i, i32 noundef %3707, i32 noundef 128) #13
  %.pr748.pre.i = load i32, ptr %156, align 4, !tbaa !146
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3706, %.thread1049.i, %3704, %.thread745.i
  %.pre840853 = phi i32 [ %3598, %.thread745.i ], [ %.pr748.pre977.i, %.thread1049.i ], [ %.pr748.pre.i, %3706 ], [ %3597, %3704 ]
  %.not58.i709.i = icmp slt i32 %.pre840853, 1
  br i1 %.not58.i709.i, label %.thread518, label %.lr.ph.i710.i

.lr.ph.i710.i:                                    ; preds = %.critedge607.i
  %3708 = add nuw i32 %.pre840853, 1
  %wide.trip.count.i711.i = zext i32 %3708 to i64
  br label %3709

3709:                                             ; preds = %3744, %.lr.ph.i710.i
  %indvars.iv65.i714.i = phi i64 [ 1, %.lr.ph.i710.i ], [ %indvars.iv.next66.i725.i, %3744 ]
  %3710 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i714.i
  %3711 = load i32, ptr %3710, align 4, !tbaa !43
  %.not55.i715.i = icmp eq i32 %3711, 0
  br i1 %.not55.i715.i, label %3735, label %3712

3712:                                             ; preds = %3709
  %3713 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i714.i
  br label %3714

3714:                                             ; preds = %3714, %3712
  %indvars.iv.i716.i = phi i64 [ 0, %3712 ], [ %indvars.iv.next.i718.i, %3714 ]
  %.idx.i717.i = shl nuw nsw i64 %indvars.iv.i716.i, 3
  %3715 = getelementptr inbounds nuw i8, ptr %3713, i64 %.idx.i717.i
  %3716 = load i32, ptr %3715, align 4, !tbaa !43
  %3717 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i716.i
  store i32 %3716, ptr %3717, align 4, !tbaa !43
  %indvars.iv.next.i718.i = add nuw nsw i64 %indvars.iv.i716.i, 1
  %exitcond.not.i719.i = icmp eq i64 %indvars.iv.next.i718.i, 128
  br i1 %exitcond.not.i719.i, label %3718, label %3714, !llvm.loop !233

3718:                                             ; preds = %3714
  %3719 = load ptr, ptr %242, align 16, !tbaa !234
  %3720 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3719(ptr noundef %3720, ptr noundef nonnull %240, ptr noundef nonnull %241, i64 noundef 4) #13
  %3721 = load ptr, ptr %244, align 16, !tbaa !40
  %3722 = load ptr, ptr %3721, align 8, !tbaa !236
  %3723 = add nsw i64 %indvars.iv65.i714.i, -1
  %3724 = getelementptr inbounds ptr, ptr %178, i64 %3723
  %3725 = load ptr, ptr %3724, align 8, !tbaa !156
  %gep.i720.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3723
  call void %3722(ptr noundef %3725, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  %3726 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 %indvars.iv65.i714.i
  br label %3727

3727:                                             ; preds = %3727, %3718
  %indvars.iv61.i721.i = phi i64 [ 0, %3718 ], [ %indvars.iv.next62.i723.i, %3727 ]
  %.idx69.i722.i = shl nuw nsw i64 %indvars.iv61.i721.i, 3
  %3728 = getelementptr inbounds nuw i8, ptr %3726, i64 %.idx69.i722.i
  %3729 = getelementptr inbounds nuw i8, ptr %3728, i64 62100
  %3730 = load i32, ptr %3729, align 4, !tbaa !43
  %3731 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv61.i721.i
  store i32 %3730, ptr %3731, align 4, !tbaa !43
  %indvars.iv.next62.i723.i = add nuw nsw i64 %indvars.iv61.i721.i, 1
  %exitcond64.not.i724.i = icmp eq i64 %indvars.iv.next62.i723.i, 128
  br i1 %exitcond64.not.i724.i, label %3732, label %3727, !llvm.loop !238

3732:                                             ; preds = %3727
  %3733 = load ptr, ptr %242, align 16, !tbaa !234
  %3734 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3733(ptr noundef %3734, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %241, i64 noundef 4) #13
  br label %3744

3735:                                             ; preds = %3709
  %3736 = load ptr, ptr %246, align 8, !tbaa !239
  %3737 = load ptr, ptr %247, align 8, !tbaa !240
  %3738 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i714.i
  call void %3736(ptr noundef %3737, ptr noundef nonnull %240, ptr noundef nonnull %3738, i64 noundef 4) #13
  %3739 = load ptr, ptr %244, align 16, !tbaa !40
  %3740 = load ptr, ptr %3739, align 8, !tbaa !236
  %3741 = add nsw i64 %indvars.iv65.i714.i, -1
  %3742 = getelementptr inbounds ptr, ptr %178, i64 %3741
  %3743 = load ptr, ptr %3742, align 8, !tbaa !156
  %gep71.i728.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3741
  call void %3740(ptr noundef %3743, ptr noundef nonnull %gep71.i728.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i728.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3744

3744:                                             ; preds = %3735, %3732
  %indvars.iv.next66.i725.i = add nuw nsw i64 %indvars.iv65.i714.i, 1
  %exitcond68.not.i726.i = icmp eq i64 %indvars.iv.next66.i725.i, %wide.trip.count.i711.i
  br i1 %exitcond68.not.i726.i, label %.thread518.loopexit, label %3709, !llvm.loop !241

.thread518.loopexit:                              ; preds = %3744
  %.pre840.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i705.i, %._crit_edge.us58.i.i, %.thread518.loopexit, %.critedge607.i, %.preheader47.preheader.i.i, %3653, %do_imdct.exit.i
  %.pre840 = phi i32 [ 2, %.preheader.i705.i ], [ 2, %._crit_edge.us58.i.i ], [ %.pre840.pre851, %do_imdct.exit.i ], [ %.pre840.pre, %.thread518.loopexit ], [ %.pre840853, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre840.pre851, %3653 ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

3745:                                             ; preds = %2318, %2306, %1903, %coupling_coordinates.exit.i, %3005, %3111, %decode_exponents.exit.i, %2970, %2856, %2768, %2550, %1900, %2219, %2235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #13
  br label %3746

3746:                                             ; preds = %3745, %1726
  %.2380 = phi i32 [ %.1379692, %1726 ], [ 1, %3745 ]
  %3747 = load i32, ptr %156, align 4, !tbaa !146
  %3748 = icmp sgt i32 %3747, 0
  br i1 %3748, label %.lr.ph687, label %._crit_edge

.lr.ph687:                                        ; preds = %3746
  %invariant.gep.idx = shl nsw i64 %indvars.iv812, 9
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1043, i64 %invariant.gep.idx
  br label %3749

3749:                                             ; preds = %.lr.ph687, %3749
  %indvars.iv799 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next800, %3749 ]
  %gep1042 = getelementptr inbounds nuw [1536 x i16], ptr %gep, i64 %indvars.iv799
  %3750 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv799
  %3751 = load ptr, ptr %3750, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep1042, ptr noundef nonnull align 2 dereferenceable(512) %3751, i64 512, i1 false)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %3752 = load i32, ptr %156, align 4, !tbaa !146
  %3753 = sext i32 %3752 to i64
  %3754 = icmp slt i64 %indvars.iv.next800, %3753
  br i1 %3754, label %3749, label %.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %3749, %.thread518
  %3755 = phi i32 [ %.pre840, %.thread518 ], [ %3752, %3749 ]
  %.2380521 = phi i32 [ 0, %.thread518 ], [ %.2380, %3749 ]
  %3756 = icmp sgt i32 %3755, 0
  br i1 %3756, label %.lr.ph689.preheader, label %._crit_edge

.lr.ph689.preheader:                              ; preds = %.loopexit
  %wide.trip.count805 = zext nneg i32 %3755 to i64
  br label %.lr.ph689

.lr.ph691.preheader:                              ; preds = %.lr.ph689
  %wide.trip.count810 = zext nneg i32 %3755 to i64
  br label %.lr.ph691

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %.lr.ph689
  %indvars.iv802 = phi i64 [ 0, %.lr.ph689.preheader ], [ %indvars.iv.next803, %.lr.ph689 ]
  %3757 = getelementptr inbounds nuw i8, ptr %1705, i64 %indvars.iv802
  %3758 = load i8, ptr %3757, align 1, !tbaa !44
  %3759 = zext i8 %3758 to i64
  %3760 = getelementptr inbounds nuw ptr, ptr %178, i64 %3759
  %3761 = load ptr, ptr %3760, align 8, !tbaa !156
  %3762 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv802
  store ptr %3761, ptr %3762, align 8, !tbaa !156
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.lr.ph691.preheader, label %.lr.ph689, !llvm.loop !247

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %3772
  %indvars.iv807 = phi i64 [ 0, %.lr.ph691.preheader ], [ %indvars.iv.next808, %3772 ]
  %.not456 = icmp eq i64 %indvars.iv807, 0
  br i1 %.not456, label %.lr.ph691._crit_edge, label %3763

.lr.ph691._crit_edge:                             ; preds = %.lr.ph691
  %.pre841 = load i8, ptr %1705, align 2, !tbaa !44
  br label %3766

3763:                                             ; preds = %.lr.ph691
  %3764 = getelementptr inbounds nuw i8, ptr %1705, i64 %indvars.iv807
  %3765 = load i8, ptr %3764, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3765, 0
  br i1 %.not457, label %3772, label %3766

3766:                                             ; preds = %.lr.ph691._crit_edge, %3763
  %3767 = phi i8 [ %.pre841, %.lr.ph691._crit_edge ], [ %3765, %3763 ]
  %3768 = zext i8 %3767 to i64
  %3769 = getelementptr inbounds nuw ptr, ptr %178, i64 %3768
  %3770 = load ptr, ptr %3769, align 8, !tbaa !156
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i64 512
  store ptr %3771, ptr %3769, align 8, !tbaa !156
  br label %3772

3772:                                             ; preds = %3763, %3766
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge, label %.lr.ph691, !llvm.loop !248

._crit_edge:                                      ; preds = %3772, %3746, %.loopexit
  %3773 = phi i32 [ %3747, %3746 ], [ %3755, %.loopexit ], [ %3755, %3772 ]
  %.2380521961965 = phi i32 [ %.2380, %3746 ], [ %.2380521, %.loopexit ], [ %.2380521, %3772 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %3774 = load i32, ptr %98, align 16, !tbaa !94
  %3775 = sext i32 %3774 to i64
  %3776 = icmp slt i64 %indvars.iv.next813, %3775
  br i1 %3776, label %1726, label %.preheader590, !llvm.loop !249

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %indvars.iv815 = phi i64 [ 0, %.lr.ph701.preheader ], [ %indvars.iv.next816, %.lr.ph701 ]
  %gep1044 = getelementptr inbounds nuw [256 x i16], ptr %invariant.gep, i64 %indvars.iv815
  %3777 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv815
  %3778 = load ptr, ptr %3777, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep1044, ptr noundef nonnull align 2 dereferenceable(512) %3778, i64 512, i1 false)
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %3779 = icmp samesign ult i64 %indvars.iv.next816, %1725
  br i1 %3779, label %.lr.ph701, label %._crit_edge702, !llvm.loop !250

._crit_edge702:                                   ; preds = %.lr.ph701, %.preheader590
  %3780 = load i32, ptr %88, align 4, !tbaa !84
  %3781 = icmp sgt i32 %.0353707, %3780
  br i1 %3781, label %3782, label %.loopexit595

3782:                                             ; preds = %._crit_edge702
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3783 = sub nsw i32 %.0353707, %3780
  %3784 = icmp slt i32 %3783, 17
  br i1 %3784, label %.thread522, label %3785

3785:                                             ; preds = %3782
  %3786 = sext i32 %3780 to i64
  %3787 = getelementptr inbounds i8, ptr %.0351710, i64 %3786
  %or.cond.i503 = icmp samesign ugt i32 %3783, 268435455
  %3788 = shl nuw nsw i32 %3783, 3
  %3789 = select i1 %or.cond.i503, i32 -8, i32 %3788
  %or.cond.i.i504 = icmp ugt i32 %3789, 2147483134
  %.018.i.i506 = select i1 %or.cond.i.i504, i32 0, i32 %3789
  %.017.i.i507 = select i1 %or.cond.i.i504, ptr null, ptr %3787
  %3790 = lshr exact i32 %.018.i.i506, 3
  store ptr %.017.i.i507, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i506, ptr %57, align 4, !tbaa !57
  %3791 = add nuw nsw i32 %.018.i.i506, 8
  store i32 %3791, ptr %58, align 8, !tbaa !58
  %3792 = zext nneg i32 %3790 to i64
  %3793 = getelementptr inbounds nuw i8, ptr %.017.i.i507, i64 %3792
  store ptr %3793, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i504, label %.thread530, label %3794

3794:                                             ; preds = %3785
  %3795 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #13
  %.not437 = icmp eq i32 %3795, 0
  br i1 %.not437, label %3796, label %.thread530

3796:                                             ; preds = %3794
  %3797 = load i8, ptr %249, align 1, !tbaa !95
  %3798 = icmp eq i8 %3797, 1
  br i1 %3798, label %3799, label %.thread522

3799:                                             ; preds = %3796
  %3800 = load i32, ptr %250, align 4, !tbaa !93
  %3801 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3800, %3801
  br i1 %.not438, label %3802, label %3806

3802:                                             ; preds = %3799
  %3803 = load i32, ptr %80, align 4, !tbaa !76
  %3804 = load i16, ptr %251, align 2, !tbaa !75
  %3805 = zext i16 %3804 to i32
  %.not439 = icmp eq i32 %3803, %3805
  br i1 %.not439, label %3807, label %3806

3806:                                             ; preds = %3802, %3799
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #13
  br label %.thread522

.thread522:                                       ; preds = %3782, %3796, %3806
  %.1390.ph = phi i32 [ 0, %3806 ], [ 0, %3796 ], [ %3783, %3782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit595

.thread530:                                       ; preds = %3794, %3785
  %.2.ph = phi i32 [ -1094995529, %3785 ], [ %3795, %3794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread560

3807:                                             ; preds = %3802
  %3808 = load i32, ptr %88, align 4, !tbaa !84
  %3809 = sext i32 %3808 to i64
  %3810 = getelementptr inbounds i8, ptr %.0351710, i64 %3809
  %3811 = sub nsw i32 %.0353707, %3808
  %3812 = load i32, ptr %157, align 4, !tbaa !147
  store i32 %3812, ptr %252, align 8, !tbaa !251
  %3813 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3813, ptr %253, align 16, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3811, 268435455
  %3814 = shl nuw nsw i32 %3811, 3
  %3815 = select i1 %or.cond.i, i32 -8, i32 %3814
  %or.cond.i.i = icmp ult i32 %3815, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3815, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3810, ptr null
  %3816 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3817 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3817, ptr %58, align 8, !tbaa !58
  %3818 = zext nneg i32 %3816 to i64
  %3819 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3818
  store ptr %3819, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 16, !tbaa !60
  br i1 %or.cond.i.i, label %254, label %.thread560

.loopexit595:                                     ; preds = %._crit_edge702, %.thread522
  %.2391 = phi i32 [ %.1390.ph, %.thread522 ], [ 0, %._crit_edge702 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3820 = zext i1 %.not440 to i32
  %3821 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3820, ptr %3821, align 8, !tbaa !253
  br i1 %.not440, label %._crit_edge843, label %3822

._crit_edge843:                                   ; preds = %.loopexit595
  %.phi.trans.insert844 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre845 = load i32, ptr %.phi.trans.insert844, align 8, !tbaa !258
  br label %3834

3822:                                             ; preds = %.loopexit595
  %3823 = load i32, ptr %80, align 4, !tbaa !76
  %3824 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3823, ptr %3824, align 8, !tbaa !258
  %3825 = load i32, ptr %82, align 8, !tbaa !78
  %3826 = load i32, ptr %253, align 16, !tbaa !252
  %3827 = add nsw i32 %3826, %3825
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3828, ptr %3829, align 8, !tbaa !259
  %3830 = load i32, ptr %121, align 4, !tbaa !125
  %3831 = icmp eq i32 %3830, 1
  %3832 = select i1 %3831, i32 30, i32 -99
  %3833 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3832, ptr %3833, align 8, !tbaa !260
  br label %3834

3834:                                             ; preds = %._crit_edge843, %3822
  %3835 = phi i32 [ %.pre845, %._crit_edge843 ], [ %3823, %3822 ]
  %.not441 = icmp eq i32 %3835, 0
  br i1 %.not441, label %3836, label %.preheader579

3836:                                             ; preds = %3834
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %.thread560

.preheader579:                                    ; preds = %3834, %.preheader579
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %.preheader579 ], [ 0, %3834 ]
  %3837 = trunc i64 %indvars.iv818 to i8
  %3838 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv818
  store i8 %3837, ptr %3838, align 1, !tbaa !44
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 16
  br i1 %exitcond821.not, label %3839, label %.preheader579, !llvm.loop !261

3839:                                             ; preds = %.preheader579
  %3840 = load i32, ptr %100, align 8, !tbaa !96
  %3841 = icmp eq i32 %3840, 1
  br i1 %3841, label %3842, label %3964

3842:                                             ; preds = %3839
  %3843 = load i32, ptr %252, align 8, !tbaa !251
  %3844 = and i32 %3843, -9
  %3845 = sext i32 %3844 to i64
  %3846 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %3845
  %3847 = load i16, ptr %3846, align 2, !tbaa !161
  %3848 = load i32, ptr %157, align 4, !tbaa !147
  %3849 = and i32 %3848, -9
  %3850 = sext i32 %3849 to i64
  %3851 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3850
  %3852 = load i8, ptr %3851, align 1, !tbaa !44
  %3853 = load i32, ptr %76, align 16, !tbaa !72
  %3854 = and i32 %3843, 8
  %3855 = zext i16 %3847 to i32
  %spec.select458575 = or i32 %3854, %3855
  %spec.select458 = zext nneg i32 %spec.select458575 to i64
  %3856 = load i32, ptr %119, align 4, !tbaa !119
  br label %3857

3857:                                             ; preds = %3842, %3867
  %indvars.iv822 = phi i64 [ 0, %3842 ], [ %indvars.iv.next823, %3867 ]
  %.0365717 = phi i64 [ %spec.select458, %3842 ], [ %.1366, %3867 ]
  %3858 = trunc i64 %indvars.iv822 to i32
  %3859 = sub i32 15, %3858
  %3860 = shl nuw nsw i32 1, %3859
  %3861 = and i32 %3856, %3860
  %.not452 = icmp eq i32 %3861, 0
  br i1 %.not452, label %3867, label %3862

3862:                                             ; preds = %3857
  %3863 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv822
  %3864 = getelementptr inbounds nuw i8, ptr %3863, i64 8
  %3865 = load i64, ptr %3864, align 8, !tbaa !117
  %3866 = or i64 %3865, %.0365717
  br label %3867

3867:                                             ; preds = %3857, %3862
  %.1366 = phi i64 [ %3866, %3862 ], [ %.0365717, %3857 ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 16
  br i1 %exitcond825.not, label %3868, label %3857, !llvm.loop !262

3868:                                             ; preds = %3867
  %3869 = zext i8 %3852 to i32
  %3870 = add nsw i32 %3853, %3869
  %3871 = trunc i64 %.1366 to i32
  %3872 = lshr i32 %3871, 1
  %3873 = and i32 %3872, 1431655765
  %3874 = sub i32 %3871, %3873
  %3875 = and i32 %3874, 858993459
  %3876 = lshr i32 %3874, 2
  %3877 = and i32 %3876, 858993459
  %3878 = add nuw nsw i32 %3877, %3875
  %3879 = lshr i32 %3878, 4
  %3880 = add nuw nsw i32 %3879, %3878
  %3881 = and i32 %3880, 252645135
  %3882 = lshr i32 %3881, 8
  %3883 = add nuw nsw i32 %3882, %3881
  %3884 = lshr i32 %3883, 16
  %3885 = add nuw nsw i32 %3884, %3883
  %3886 = and i32 %3885, 63
  %3887 = lshr i64 %.1366, 32
  %3888 = trunc nuw i64 %3887 to i32
  %3889 = lshr i32 %3888, 1
  %3890 = and i32 %3889, 1431655765
  %3891 = sub i32 %3888, %3890
  %3892 = and i32 %3891, 858993459
  %3893 = lshr i32 %3891, 2
  %3894 = and i32 %3893, 858993459
  %3895 = add nuw nsw i32 %3894, %3892
  %3896 = lshr i32 %3895, 4
  %3897 = add nuw nsw i32 %3896, %3895
  %3898 = and i32 %3897, 252645135
  %3899 = lshr i32 %3898, 8
  %3900 = add nuw nsw i32 %3899, %3898
  %3901 = lshr i32 %3900, 16
  %3902 = add nuw nsw i32 %3901, %3900
  %3903 = and i32 %3902, 63
  %3904 = add nuw nsw i32 %3903, %3886
  %3905 = icmp samesign ugt i32 %3904, 16
  br i1 %3905, label %3906, label %3907

3906:                                             ; preds = %3868
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3904) #13
  br label %.thread560

3907:                                             ; preds = %3868
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %3908 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #13
  %3909 = trunc nuw nsw i32 %1699 to i8
  br label %3910

3910:                                             ; preds = %3907, %.thread554
  %indvars.iv830 = phi i64 [ 0, %3907 ], [ %indvars.iv.next831, %.thread554 ]
  %.0357721 = phi i32 [ 0, %3907 ], [ %.7364, %.thread554 ]
  %3911 = load i32, ptr %119, align 4, !tbaa !119
  %3912 = trunc i64 %indvars.iv830 to i32
  %3913 = sub i32 15, %3912
  %3914 = shl nuw nsw i32 1, %3913
  %3915 = and i32 %3911, %3914
  %.not443 = icmp eq i32 %3915, 0
  br i1 %.not443, label %.thread554, label %3916

3916:                                             ; preds = %3910
  %3917 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv830
  %3918 = load i64, ptr %3917, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3918, 0
  %3919 = getelementptr inbounds nuw i8, ptr %3917, i64 8
  %3920 = load i64, ptr %3919, align 8, !tbaa !117
  br i1 %.not444, label %.preheader577, label %3921

3921:                                             ; preds = %3916
  %3922 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3920, i1 true)
  %3923 = icmp eq i64 %3920, 0
  %3924 = trunc nuw nsw i64 %3922 to i32
  %3925 = select i1 %3923, i32 0, i32 %3924, !prof !263
  %3926 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3925) #13
  %3927 = icmp slt i32 %3926, 0
  br i1 %3927, label %.thread560, label %3928

3928:                                             ; preds = %3921
  %.not447 = icmp slt i32 %.0357721, %3870
  br i1 %.not447, label %.thread541, label %3951

.thread541:                                       ; preds = %3928
  %3929 = add nsw i32 %.0357721, 1
  %3930 = sext i32 %.0357721 to i64
  %3931 = getelementptr inbounds i8, ptr %1705, i64 %3930
  %3932 = load i8, ptr %3931, align 1, !tbaa !44
  %3933 = add i8 %3932, %3909
  %3934 = zext nneg i32 %3926 to i64
  %3935 = getelementptr inbounds nuw i8, ptr %15, i64 %3934
  store i8 %3933, ptr %3935, align 1, !tbaa !44
  br label %.thread554

.preheader577:                                    ; preds = %3916, %3950
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %3950 ], [ 0, %3916 ]
  %.2359718 = phi i32 [ %.6363, %3950 ], [ %.0357721, %3916 ]
  %3936 = shl nuw i64 1, %indvars.iv826
  %3937 = and i64 %3920, %3936
  %.not445 = icmp eq i64 %3937, 0
  br i1 %.not445, label %3950, label %3938

3938:                                             ; preds = %.preheader577
  %3939 = trunc nuw nsw i64 %indvars.iv826 to i32
  %3940 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3939) #13
  %3941 = icmp slt i32 %3940, 0
  br i1 %3941, label %.thread560, label %3942

3942:                                             ; preds = %3938
  %.not446 = icmp slt i32 %.2359718, %3870
  br i1 %.not446, label %.thread549, label %.thread554

.thread549:                                       ; preds = %3942
  %3943 = add nsw i32 %.2359718, 1
  %3944 = sext i32 %.2359718 to i64
  %3945 = getelementptr inbounds i8, ptr %1705, i64 %3944
  %3946 = load i8, ptr %3945, align 1, !tbaa !44
  %3947 = add i8 %3946, %3909
  %3948 = zext nneg i32 %3940 to i64
  %3949 = getelementptr inbounds nuw i8, ptr %15, i64 %3948
  store i8 %3947, ptr %3949, align 1, !tbaa !44
  br label %3950

3950:                                             ; preds = %.thread549, %.preheader577
  %.6363 = phi i32 [ %3943, %.thread549 ], [ %.2359718, %.preheader577 ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 64
  br i1 %exitcond829.not, label %.thread554, label %.preheader577, !llvm.loop !264

.thread554:                                       ; preds = %3942, %3950, %.thread541, %3910
  %.7364 = phi i32 [ %3929, %.thread541 ], [ %.0357721, %3910 ], [ %.6363, %3950 ], [ %.2359718, %3942 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 16
  br i1 %exitcond833.not, label %3951, label %3910, !llvm.loop !265

3951:                                             ; preds = %3928, %.thread554
  %3952 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3953 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3954 = load i32, ptr %3953, align 4, !tbaa !42
  %3955 = icmp sgt i32 %3954, 1
  br i1 %3955, label %3956, label %3963

3956:                                             ; preds = %3951
  %3957 = getelementptr inbounds nuw i8, ptr %3952, i64 320
  %3958 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3957, ptr noundef nonnull %5) #13
  %.not.i510 = icmp eq i32 %3958, 0
  br i1 %.not.i510, label %.thread.sink.split.i, label %3959

3959:                                             ; preds = %3956
  %.pr.i = load i32, ptr %3953, align 4, !tbaa !42
  %3960 = icmp sgt i32 %.pr.i, 2
  br i1 %3960, label %3961, label %3963

3961:                                             ; preds = %3959
  %3962 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3957, ptr noundef nonnull %6) #13
  %.not13.i = icmp eq i32 %3962, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3963

.thread.sink.split.i:                             ; preds = %3961, %3956
  %.sink14.i = phi i32 [ 1, %3956 ], [ 2, %3961 ]
  %.sink.i511 = phi i64 [ 4, %3956 ], [ 3, %3961 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3953, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i511, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3963

3963:                                             ; preds = %.thread.sink.split.i, %3961, %3959, %3951
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3964

3964:                                             ; preds = %3963, %3839
  %3965 = load i32, ptr %98, align 16, !tbaa !94
  %3966 = shl nsw i32 %3965, 8
  %3967 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3966, ptr %3967, align 8, !tbaa !266
  %3968 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %3969 = icmp slt i32 %3968, 0
  br i1 %3969, label %.thread560, label %.preheader

.preheader:                                       ; preds = %3964
  %3970 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3971 = load i32, ptr %3970, align 4, !tbaa !42
  %3972 = icmp sgt i32 %3971, 0
  br i1 %3972, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %.preheader
  %3973 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3974

3974:                                             ; preds = %.lr.ph723, %._crit_edge847
  %indvars.iv834 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next835, %._crit_edge847 ]
  %3975 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv834
  %3976 = load i8, ptr %3975, align 1, !tbaa !44
  %3977 = icmp samesign ugt i64 %indvars.iv834, 7
  %.pre846 = load ptr, ptr %3973, align 8, !tbaa !267
  %.phi.trans.insert848 = getelementptr inbounds nuw ptr, ptr %.pre846, i64 %indvars.iv834
  %.pre849 = load ptr, ptr %.phi.trans.insert848, align 8, !tbaa !268
  br i1 %3977, label %._crit_edge847, label %3978

3978:                                             ; preds = %3974
  %3979 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv834
  %3980 = load ptr, ptr %3979, align 8, !tbaa !268
  %3981 = icmp eq ptr %.pre849, %3980
  br i1 %3981, label %._crit_edge847, label %3982

3982:                                             ; preds = %3978
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #13
  call void @abort() #15
  unreachable

._crit_edge847:                                   ; preds = %3974, %3978
  %3983 = zext i8 %3976 to i64
  %3984 = getelementptr inbounds nuw [1536 x i16], ptr %179, i64 %3983
  %3985 = load i32, ptr %98, align 16, !tbaa !94
  %3986 = shl nsw i32 %3985, 8
  %3987 = sext i32 %3986 to i64
  %3988 = shl nsw i64 %3987, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre849, ptr nonnull align 16 %3984, i64 %3988, i1 false)
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %3989 = load i32, ptr %3970, align 4, !tbaa !42
  %3990 = sext i32 %3989 to i64
  %3991 = icmp slt i64 %indvars.iv.next835, %3990
  br i1 %3991, label %3974, label %._crit_edge724, !llvm.loop !269

._crit_edge724:                                   ; preds = %._crit_edge847, %.preheader
  %3992 = load i32, ptr %74, align 4, !tbaa !70
  %3993 = icmp eq i32 %3992, 2
  br i1 %3993, label %3994, label %4001

3994:                                             ; preds = %._crit_edge724
  %3995 = load i32, ptr %157, align 4, !tbaa !147
  %3996 = and i32 %3995, -9
  %3997 = icmp eq i32 %3996, 2
  br i1 %3997, label %3998, label %.thread571

3998:                                             ; preds = %3994
  %3999 = load i32, ptr %104, align 16, !tbaa !100
  %4000 = icmp eq i32 %3999, 2
  br i1 %4000, label %.thread566, label %4010

4001:                                             ; preds = %._crit_edge724
  %4002 = icmp sgt i32 %3992, 5
  br i1 %4002, label %4003, label %.critedge

4003:                                             ; preds = %4001
  %4004 = load i32, ptr %157, align 4, !tbaa !147
  %4005 = and i32 %4004, -9
  %4006 = icmp eq i32 %3992, %4005
  br i1 %4006, label %4007, label %.critedge.thread

4007:                                             ; preds = %4003
  %4008 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %4008, label %.critedge.thread [
    i32 2, label %.thread566
    i32 3, label %4009
  ]

4009:                                             ; preds = %4007
  br label %.thread566

4010:                                             ; preds = %3998
  %4011 = load i32, ptr %106, align 8, !tbaa !102
  %.not576 = icmp eq i32 %4011, 2
  br i1 %.not576, label %.thread566, label %.thread571

.thread566:                                       ; preds = %4007, %3998, %4009, %4010
  %.0388569 = phi i32 [ 6, %4010 ], [ 5, %4007 ], [ 1, %3998 ], [ 4, %4009 ]
  %4012 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388569) #13
  %4013 = icmp slt i32 %4012, 0
  br i1 %4013, label %.thread560, label %.thread566..critedgethread-pre-split_crit_edge

.thread566..critedgethread-pre-split_crit_edge:   ; preds = %.thread566
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.thread566..critedgethread-pre-split_crit_edge, %4001
  %4014 = phi i32 [ %3992, %4001 ], [ %.pr.pre, %.thread566..critedgethread-pre-split_crit_edge ]
  %4015 = icmp sgt i32 %4014, 2
  br i1 %4015, label %.critedge.thread, label %.thread571

.critedge.thread:                                 ; preds = %4007, %4003, %.critedge
  %4016 = load i32, ptr %157, align 4, !tbaa !147
  %4017 = and i32 %4016, -9
  %4018 = icmp sgt i32 %4017, 2
  br i1 %4018, label %4019, label %.thread571

4019:                                             ; preds = %.critedge.thread
  %4020 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #13
  %.not449.not = icmp eq ptr %4020, null
  br i1 %.not449.not, label %.thread560, label %4021

4021:                                             ; preds = %4019
  %4022 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1120 = add i32 %4022, -1
  %4023 = icmp ult i32 %switch.tableidx1120, 3
  br i1 %4023, label %switch.lookup1121, label %4025

switch.lookup1121:                                ; preds = %4021
  %4024 = zext nneg i32 %switch.tableidx1120 to i64
  %switch.gep1122 = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %4024
  %switch.load1123 = load i32, ptr %switch.gep1122, align 4
  br label %4025

4025:                                             ; preds = %4021, %switch.lookup1121
  %.sink1048 = phi i32 [ %switch.load1123, %switch.lookup1121 ], [ 0, %4021 ]
  store i32 %.sink1048, ptr %4020, align 8, !tbaa !270
  %4026 = load i32, ptr %91, align 4, !tbaa !87
  %4027 = sext i32 %4026 to i64
  %4028 = getelementptr inbounds float, ptr @gain_levels, i64 %4027
  %4029 = load float, ptr %4028, align 4, !tbaa !27
  %4030 = fpext nsz float %4029 to double
  %4031 = getelementptr inbounds nuw i8, ptr %4020, i64 8
  store double %4030, ptr %4031, align 8, !tbaa !273
  %4032 = load i32, ptr %94, align 16, !tbaa !90
  %4033 = sext i32 %4032 to i64
  %4034 = getelementptr inbounds float, ptr @gain_levels, i64 %4033
  %4035 = load float, ptr %4034, align 4, !tbaa !27
  %4036 = fpext nsz float %4035 to double
  %4037 = getelementptr inbounds nuw i8, ptr %4020, i64 16
  store double %4036, ptr %4037, align 8, !tbaa !274
  %4038 = load i32, ptr %93, align 4, !tbaa !89
  %4039 = sext i32 %4038 to i64
  %4040 = getelementptr inbounds float, ptr @gain_levels, i64 %4039
  %4041 = load float, ptr %4040, align 4, !tbaa !27
  %4042 = fpext nsz float %4041 to double
  %4043 = getelementptr inbounds nuw i8, ptr %4020, i64 24
  store double %4042, ptr %4043, align 8, !tbaa !275
  %4044 = load i32, ptr %95, align 8, !tbaa !91
  %4045 = sext i32 %4044 to i64
  %4046 = getelementptr inbounds float, ptr @gain_levels, i64 %4045
  %4047 = load float, ptr %4046, align 4, !tbaa !27
  %4048 = fpext nsz float %4047 to double
  %4049 = getelementptr inbounds nuw i8, ptr %4020, i64 32
  store double %4048, ptr %4049, align 8, !tbaa !276
  %4050 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %4050, 0
  br i1 %.not450, label %.thread571.sink.split, label %4051

4051:                                             ; preds = %4025
  %4052 = load i32, ptr %120, align 16, !tbaa !120
  %4053 = sext i32 %4052 to i64
  %4054 = getelementptr inbounds float, ptr @gain_levels_lfe, i64 %4053
  %4055 = load float, ptr %4054, align 4, !tbaa !27
  %4056 = fpext nsz float %4055 to double
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %4025, %4051
  %.sink1049 = phi double [ %4056, %4051 ], [ 0.000000e+00, %4025 ]
  %4057 = getelementptr inbounds nuw i8, ptr %4020, i64 40
  store double %.sink1049, ptr %4057, align 8, !tbaa !277
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %4010, %3994, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %4058 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %4058, 0
  br i1 %.not451, label %4059, label %4062

4059:                                             ; preds = %.thread571
  %4060 = load i32, ptr %88, align 4, !tbaa !84
  %4061 = add nsw i32 %4060, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %4061)
  br label %.thread560

4062:                                             ; preds = %.thread571
  %4063 = add nsw i32 %4058, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %4063)
  br label %.thread560

.thread560:                                       ; preds = %3807, %1536, %3921, %3938, %54, %3906, %4019, %.thread530, %.thread566, %3964, %4, %4062, %4059, %3836, %1678, %1677, %1542, %1522, %1521, %1516
  %.0 = phi i32 [ -1094995529, %3921 ], [ %27, %4 ], [ %.0.i.ph, %1522 ], [ -1094995529, %1516 ], [ %.2.ph, %.thread530 ], [ -1094995529, %54 ], [ %3968, %3964 ], [ %.462, %4062 ], [ %.461, %4059 ], [ %4012, %.thread566 ], [ -12, %4019 ], [ -1094995529, %3836 ], [ -12, %1677 ], [ -1094995529, %1678 ], [ %., %1542 ], [ %.0353707, %1521 ], [ -1094995529, %3906 ], [ -1094995529, %3938 ], [ -1094995529, %1536 ], [ -1094995529, %3807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ac3_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  tail call void @av_freep(ptr noundef nonnull %7) #13
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ac3_decode_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(177512) %4, i8 0, i64 177512, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 85648
  tail call void @ff_kbd_window_init_fixed(ptr noundef nonnull %5, float noundef 5.000000e+00, i32 noundef 256) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 54580
  tail call void @av_lfg_init(ptr noundef nonnull %6, i32 noundef 0) #13
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_kbd_window_init_fixed(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #2

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ac3_tables_init() #3 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %2 = udiv i8 %.lhs.trunc, 25
  %3 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.preheader48, label %1, !llvm.loop !278

.preheader48:                                     ; preds = %1, %.preheader48
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.preheader48 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [3 x i8], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 %indvars.iv55
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = add i32 %12, -16777216
  %14 = sdiv i32 %13, 3
  %15 = getelementptr inbounds nuw [3 x i32], ptr @b1_mantissas, i64 %indvars.iv55
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
  br i1 %exitcond58.not, label %.preheader47, label %.preheader48, !llvm.loop !279

.preheader47:                                     ; preds = %.preheader48, %.preheader47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.preheader47 ], [ 0, %.preheader48 ]
  %30 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %indvars.iv59
  %31 = load i8, ptr %30, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = add i32 %33, -33554432
  %35 = sdiv i32 %34, 5
  %36 = getelementptr inbounds nuw [3 x i32], ptr @b2_mantissas, i64 %indvars.iv59
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
  %55 = getelementptr inbounds nuw [2 x i32], ptr @b4_mantissas, i64 %indvars.iv59
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
  br i1 %exitcond62.not, label %.preheader46, label %.preheader47, !llvm.loop !280

.preheader46:                                     ; preds = %.preheader47, %.preheader46
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader46 ], [ 0, %.preheader47 ]
  %indvars.iv63.tr = trunc i64 %indvars.iv63 to i32
  %61 = shl i32 %indvars.iv63.tr, 24
  %62 = add i32 %61, -50331648
  %63 = sdiv i32 %62, 7
  %64 = getelementptr inbounds nuw i32, ptr @b3_mantissas, i64 %indvars.iv63
  store i32 %63, ptr %64, align 4, !tbaa !43
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 7
  br i1 %exitcond66.not, label %.preheader, label %.preheader46, !llvm.loop !281

.preheader:                                       ; preds = %.preheader46, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ 0, %.preheader46 ]
  %indvars.iv67.tr = trunc i64 %indvars.iv67 to i32
  %65 = shl i32 %indvars.iv67.tr, 24
  %66 = add i32 %65, -117440512
  %67 = sdiv i32 %66, 15
  %68 = getelementptr inbounds nuw i32, ptr @b5_mantissas, i64 %indvars.iv67
  store i32 %67, ptr %68, align 4, !tbaa !43
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 15
  br i1 %exitcond70.not, label %69, label %.preheader, !llvm.loop !282

69:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_lfg_init_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_ac3_parse_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_downmix_info_update_side_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_ac3_bit_alloc_calc_psd(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_ac3dsp_downmix_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_band_structure(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(none) %8, i32 noundef range(i32 17, 19) %9) unnamed_addr #1 {
  %11 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.30, i32 noundef 819) #13
  tail call void @abort() #15
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
  %or.cond69 = and i1 %.not49, %37
  br i1 %or.cond69, label %.lr.ph, label %.loopexit

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
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !283

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

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %75
  %indvars.iv62 = phi i64 [ 1, %.lr.ph60.preheader ], [ %indvars.iv.next63, %75 ]
  %.159 = phi i32 [ %12, %.lr.ph60.preheader ], [ %.2, %75 ]
  %.04357 = phi i32 [ 0, %.lr.ph60.preheader ], [ %.144, %75 ]
  %62 = getelementptr i8, ptr %20, i64 %indvars.iv62
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %.not50 = icmp eq i8 %64, 0
  br i1 %.not50, label %71, label %65

65:                                               ; preds = %.lr.ph60
  %66 = add nsw i32 %.159, -1
  %67 = sext i32 %.04357 to i64
  %68 = getelementptr inbounds i8, ptr %11, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = add i8 %69, 12
  store i8 %70, ptr %68, align 1, !tbaa !44
  br label %75

71:                                               ; preds = %.lr.ph60
  %72 = add nsw i32 %.04357, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %11, i64 %73
  store i8 12, ptr %74, align 1, !tbaa !44
  br label %75

75:                                               ; preds = %71, %65
  %.144 = phi i32 [ %.04357, %65 ], [ %72, %71 ]
  %.2 = phi i32 [ %66, %65 ], [ %.159, %71 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !284

._crit_edge:                                      ; preds = %75, %60
  %.1.lcssa = phi i32 [ %12, %60 ], [ %.2, %75 ]
  br i1 %58, label %76, label %77

76:                                               ; preds = %._crit_edge
  store i32 %.1.lcssa, ptr %6, align 4, !tbaa !43
  br label %77

77:                                               ; preds = %76, %._crit_edge
  br i1 %59, label %78, label %.thread54

78:                                               ; preds = %77
  %79 = sext i32 %.1.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 16 %11, i64 %79, i1 false)
  br label %.thread54

.thread54:                                        ; preds = %.loopexit, %78, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @decode_transform_coeffs_ch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #8 {
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %216

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %12 = getelementptr inbounds i32, ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %15 = getelementptr inbounds i32, ptr %14, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %22 = getelementptr inbounds [256 x i32], ptr %21, i64 %7
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 54552
  %26 = getelementptr inbounds i32, ptr %25, i64 %7
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
  %52 = load i32, ptr %43, align 4, !tbaa !229
  %53 = add i32 %52, 40
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %42, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add i32 %52, 9
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %42, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add i32 %62, %57
  %64 = and i32 %52, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %42, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !43
  %67 = add i32 %52, 1
  store i32 %67, ptr %43, align 4, !tbaa !229
  %68 = lshr i32 %63, 8
  %69 = mul nuw i32 %68, 181
  %70 = lshr i32 %69, 8
  %71 = add nsw i32 %70, -5931008
  br label %210

72:                                               ; preds = %46
  %73 = load i32, ptr %40, align 4, !tbaa !208
  %.not71.i = icmp eq i32 %73, 0
  br i1 %.not71.i, label %79, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %40, align 4, !tbaa !208
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %3, i64 %76
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
  %94 = getelementptr inbounds nuw [3 x i32], ptr @b1_mantissas, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !43
  store i32 %97, ptr %41, align 4, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !43
  store i32 %99, ptr %3, align 4, !tbaa !43
  store i32 2, ptr %40, align 4, !tbaa !208
  br label %210

100:                                              ; preds = %46
  %101 = load i32, ptr %37, align 4, !tbaa !207
  %.not70.i = icmp eq i32 %101, 0
  br i1 %.not70.i, label %107, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %37, align 4, !tbaa !207
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %38, i64 %104
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
  %122 = getelementptr inbounds nuw [3 x i32], ptr @b2_mantissas, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !43
  store i32 %125, ptr %39, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !43
  store i32 %127, ptr %38, align 4, !tbaa !43
  store i32 2, ptr %37, align 4, !tbaa !207
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
  %143 = getelementptr inbounds nuw i32, ptr @b3_mantissas, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  br label %210

145:                                              ; preds = %46
  %146 = load i32, ptr %35, align 4, !tbaa !205
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %149, label %147

147:                                              ; preds = %145
  store i32 0, ptr %35, align 4, !tbaa !205
  %148 = load i32, ptr %36, align 4, !tbaa !285
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
  %164 = getelementptr inbounds nuw [2 x i32], ptr @b4_mantissas, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !43
  store i32 %167, ptr %36, align 4, !tbaa !285
  store i32 1, ptr %35, align 4, !tbaa !205
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
  %183 = getelementptr inbounds nuw i32, ptr @b5_mantissas, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !43
  br label %210

185:                                              ; preds = %46
  %186 = icmp ugt i8 %48, 15
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr %44, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.53, i32 noundef %49) #13
  br label %189

189:                                              ; preds = %187, %185
  %.065.i = phi i32 [ 15, %187 ], [ %49, %185 ]
  %190 = zext nneg i32 %.065.i to i64
  %191 = getelementptr inbounds nuw i8, ptr @quantization_tab, i64 %190
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
  %.066.i = phi i32 [ %209, %189 ], [ %71, %51 ], [ %184, %168 ], [ %78, %74 ], [ %95, %79 ], [ %106, %102 ], [ %123, %107 ], [ %144, %128 ], [ %148, %147 ], [ %165, %149 ], [ 0, %50 ]
  %211 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = zext nneg i8 %212 to i32
  %214 = ashr i32 %.066.i, %213
  %215 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  store i32 %214, ptr %215, align 4, !tbaa !43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %16, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %ac3_decode_transform_coeffs_ch.exit, label %46, !llvm.loop !286

216:                                              ; preds = %4
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %217, label %._crit_edge

._crit_edge:                                      ; preds = %216
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert43 = getelementptr inbounds i32, ptr %.phi.trans.insert, i64 %7
  %.pre = load i32, ptr %.phi.trans.insert43, align 4, !tbaa !43
  br label %535

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %239 = getelementptr inbounds i32, ptr %238, i64 %7
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %242 = getelementptr inbounds i32, ptr %241, i64 %7
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %.lr.ph152.i, label %.loopexit145.i

.lr.ph152.i:                                      ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %246 = getelementptr inbounds [256 x i8], ptr %245, i64 %7
  %247 = sext i32 %240 to i64
  br label %248

248:                                              ; preds = %272, %.lr.ph152.i
  %249 = phi i32 [ %243, %.lr.ph152.i ], [ %273, %272 ]
  %250 = phi i32 [ %233, %.lr.ph152.i ], [ %274, %272 ]
  %indvars.iv163.i = phi i64 [ %247, %.lr.ph152.i ], [ %indvars.iv.next164.i, %272 ]
  %.0122150.i = phi i32 [ 0, %.lr.ph152.i ], [ %.1123.i, %272 ]
  %251 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv163.i
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
  %271 = getelementptr inbounds i32, ptr %5, i64 %270
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
  br i1 %276, label %248, label %.loopexit145.i, !llvm.loop !287

277:                                              ; preds = %217
  %278 = icmp eq i32 %231, 3
  br i1 %278, label %279, label %..loopexit145_crit_edge.i

..loopexit145_crit_edge.i:                        ; preds = %277
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %.phi.trans.insert182.i = getelementptr inbounds i32, ptr %.phi.trans.insert.i, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %281 = getelementptr inbounds i32, ptr %280, i64 %7
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %284 = getelementptr inbounds i32, ptr %283, i64 %7
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %.lr.ph.i26, label %.loopexit145.i

.lr.ph.i26:                                       ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %288 = getelementptr inbounds [256 x i8], ptr %287, i64 %7
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = sext i32 %282 to i64
  br label %291

291:                                              ; preds = %332, %.lr.ph.i26
  %292 = phi i32 [ %285, %.lr.ph.i26 ], [ %333, %332 ]
  %indvars.iv.i27 = phi i64 [ %290, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %332 ]
  %.2124148.i = phi i32 [ 0, %.lr.ph.i26 ], [ %.3.i, %332 ]
  %.0125147.i = phi i32 [ 2, %.lr.ph.i26 ], [ %.1126.i, %332 ]
  %293 = getelementptr inbounds i8, ptr %288, i64 %indvars.iv.i27
  %294 = load i8, ptr %293, align 1, !tbaa !44
  %295 = add i8 %294, -8
  %or.cond138.i = icmp ult i8 %295, 9
  br i1 %or.cond138.i, label %296, label %332

296:                                              ; preds = %291
  %297 = add nsw i32 %.0125147.i, 1
  %298 = icmp eq i32 %.0125147.i, 2
  br i1 %298, label %299, label %332

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 24, ptr noundef nonnull @.str.54) #13
  br label %316

316:                                              ; preds = %314, %299
  %.0127.i = phi i32 [ 26, %314 ], [ %310, %299 ]
  %317 = zext nneg i32 %.0127.i to i64
  %318 = getelementptr inbounds nuw [3 x i8], ptr @ff_ac3_ungroup_3_in_5_bits_tab, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !44
  %320 = zext i8 %319 to i32
  %321 = sext i32 %.2124148.i to i64
  %322 = getelementptr inbounds i32, ptr %5, i64 %321
  store i32 %320, ptr %322, align 4, !tbaa !43
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !44
  %325 = zext i8 %324 to i32
  %326 = getelementptr i8, ptr %322, i64 4
  store i32 %325, ptr %326, align 4, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !44
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %.2124148.i, 3
  %331 = getelementptr i8, ptr %322, i64 8
  store i32 %329, ptr %331, align 4, !tbaa !43
  %.pre.i = load i32, ptr %284, align 4, !tbaa !43
  br label %332

332:                                              ; preds = %316, %296, %291
  %333 = phi i32 [ %.pre.i, %316 ], [ %292, %296 ], [ %292, %291 ]
  %.1126.i = phi i32 [ 0, %316 ], [ %297, %296 ], [ %.0125147.i, %291 ]
  %.3.i = phi i32 [ %330, %316 ], [ %.2124148.i, %296 ], [ %.2124148.i, %291 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i27, 1
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next.i28, %334
  br i1 %335, label %291, label %.loopexit145.i, !llvm.loop !288

.loopexit145.i:                                   ; preds = %332, %272, %279, %..loopexit145_crit_edge.i, %237
  %336 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %273, %272 ], [ %243, %237 ], [ %285, %279 ], [ %333, %332 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %338 = getelementptr inbounds i32, ptr %337, i64 %7
  %339 = load i32, ptr %338, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %341 = getelementptr inbounds i32, ptr %340, i64 %7
  %342 = icmp slt i32 %339, %336
  br i1 %342, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 %7
  %.not133.i = icmp ne i32 %231, 0
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %346 = getelementptr inbounds [256 x [6 x i32]], ptr %345, i64 %7
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 54580
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 54836
  %349 = sext i32 %339 to i64
  br label %350

350:                                              ; preds = %.loopexit.i, %.lr.ph158.i
  %indvars.iv177.i = phi i64 [ %349, %.lr.ph158.i ], [ %indvars.iv.next178.i, %.loopexit.i ]
  %.4156.i = phi i32 [ 0, %.lr.ph158.i ], [ %.5.i, %.loopexit.i ]
  %351 = getelementptr inbounds i8, ptr %344, i64 %indvars.iv177.i
  %352 = load i8, ptr %351, align 1, !tbaa !44
  %353 = zext i8 %352 to i32
  %354 = zext i8 %352 to i64
  %355 = getelementptr inbounds nuw i8, ptr @ff_eac3_bits_vs_hebap, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = zext i8 %356 to i32
  %.not.i24 = icmp eq i8 %352, 0
  br i1 %.not.i24, label %.preheader.i, label %379

.preheader.i:                                     ; preds = %350
  %358 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  br label %359

359:                                              ; preds = %359, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %359 ]
  %360 = load i32, ptr %348, align 4, !tbaa !229
  %361 = add i32 %360, 40
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %347, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = add i32 %360, 9
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %347, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = add i32 %370, %365
  %372 = and i32 %360, 63
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %347, i64 %373
  store i32 %371, ptr %374, align 4, !tbaa !43
  %375 = add i32 %360, 1
  store i32 %375, ptr %348, align 4, !tbaa !229
  %376 = and i32 %371, 8388607
  %377 = add nsw i32 %376, -4194304
  %378 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv173.i
  store i32 %377, ptr %378, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %359, !llvm.loop !289

379:                                              ; preds = %350
  %380 = icmp ult i8 %352, 8
  br i1 %380, label %381, label %407

381:                                              ; preds = %379
  %382 = load i32, ptr %219, align 8, !tbaa !60
  %383 = load i32, ptr %221, align 8, !tbaa !58
  %384 = load ptr, ptr %218, align 8, !tbaa !56
  %385 = lshr i32 %382, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !44
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %382, 7
  %391 = shl i32 %389, %390
  %392 = sub nsw i32 32, %357
  %393 = lshr i32 %391, %392
  %394 = add i32 %382, %357
  %395 = tail call i32 @llvm.umin.i32(i32 %383, i32 %394)
  store i32 %395, ptr %219, align 8, !tbaa !60
  %396 = getelementptr inbounds nuw ptr, ptr @ff_eac3_mantissa_vq, i64 %354
  %397 = load ptr, ptr %396, align 8, !tbaa !156
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds [6 x i16], ptr %397, i64 %398
  %400 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  br label %401

401:                                              ; preds = %401, %381
  %indvars.iv169.i = phi i64 [ 0, %381 ], [ %indvars.iv.next170.i, %401 ]
  %402 = getelementptr inbounds nuw i16, ptr %399, i64 %indvars.iv169.i
  %403 = load i16, ptr %402, align 2, !tbaa !161
  %404 = sext i16 %403 to i32
  %405 = shl nsw i32 %404, 8
  %406 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv169.i
  store i32 %405, ptr %406, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %401, !llvm.loop !290

407:                                              ; preds = %379
  %408 = icmp samesign ugt i32 %235, %353
  %or.cond139.i = select i1 %.not133.i, i1 %408, i1 false
  br i1 %or.cond139.i, label %409, label %414

409:                                              ; preds = %407
  %410 = add nsw i32 %.4156.i, 1
  %411 = sext i32 %.4156.i to i64
  %412 = getelementptr inbounds i32, ptr %5, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !43
  br label %414

414:                                              ; preds = %409, %407
  %.6.i = phi i32 [ %410, %409 ], [ %.4156.i, %407 ]
  %.0118.i = phi i32 [ %413, %409 ], [ 0, %407 ]
  %415 = sub nsw i32 %357, %.0118.i
  %416 = load ptr, ptr %218, align 8, !tbaa !56
  %417 = sub nsw i32 32, %415
  %.not134.i = icmp eq i32 %.0118.i, 0
  %418 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  %419 = add nsw i32 %415, -1
  %.neg.i = shl nsw i32 -1, %419
  %420 = sub nsw i32 24, %357
  %.neg135.i = add nsw i32 %357, -2
  %421 = add i32 %.neg135.i, %.0118.i
  %422 = sub nsw i32 32, %421
  %423 = sub nsw i32 24, %421
  %424 = getelementptr [2 x i16], ptr @ff_eac3_gaq_remap_2_4_b, i64 %354
  %425 = sext i32 %.0118.i to i64
  %426 = getelementptr i16, ptr %424, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -34
  %428 = sub nsw i32 23, %.0118.i
  %429 = shl nuw i32 1, %428
  %430 = getelementptr [2 x i16], ptr @ff_eac3_gaq_remap_2_4_a, i64 %354
  %431 = getelementptr i16, ptr %430, i64 %425
  %432 = getelementptr i8, ptr %431, i64 -34
  %433 = getelementptr i16, ptr @ff_eac3_gaq_remap_1, i64 %354
  %434 = getelementptr i8, ptr %433, i64 -16
  br label %435

435:                                              ; preds = %487, %414
  %indvars.iv166.i = phi i64 [ 0, %414 ], [ %indvars.iv.next167.i, %487 ]
  %436 = load i32, ptr %219, align 8, !tbaa !60
  %437 = load i32, ptr %221, align 8, !tbaa !58
  %438 = lshr i32 %436, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %416, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !44
  %442 = tail call i32 @llvm.bswap.i32(i32 %441)
  %443 = and i32 %436, 7
  %444 = shl i32 %442, %443
  %445 = ashr i32 %444, %417
  %446 = add i32 %436, %415
  %447 = tail call i32 @llvm.umin.i32(i32 %437, i32 %446)
  store i32 %447, ptr %219, align 8, !tbaa !60
  br i1 %.not134.i, label %478, label %448

448:                                              ; preds = %435
  %449 = icmp eq i32 %445, %.neg.i
  br i1 %449, label %450, label %476

450:                                              ; preds = %448
  %451 = lshr i32 %447, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %416, i64 %452
  %454 = load i32, ptr %453, align 1, !tbaa !44
  %455 = tail call i32 @llvm.bswap.i32(i32 %454)
  %456 = and i32 %447, 7
  %457 = shl i32 %455, %456
  %458 = ashr i32 %457, %422
  %459 = add i32 %447, %421
  %460 = tail call i32 @llvm.umin.i32(i32 %437, i32 %459)
  store i32 %460, ptr %219, align 8, !tbaa !60
  %461 = shl i32 %458, %423
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %467, label %463

463:                                              ; preds = %450
  %464 = load i16, ptr %427, align 2, !tbaa !161
  %465 = sext i16 %464 to i32
  %466 = shl nsw i32 %465, 8
  br label %467

467:                                              ; preds = %463, %450
  %.0116.i = phi i32 [ %466, %463 ], [ %429, %450 ]
  %468 = load i16, ptr %432, align 2, !tbaa !161
  %469 = sext i16 %468 to i64
  %470 = sext i32 %461 to i64
  %471 = mul nsw i64 %469, %470
  %472 = lshr i64 %471, 15
  %473 = trunc i64 %472 to i32
  %474 = add i32 %.0116.i, %461
  %475 = add i32 %474, %473
  br label %487

476:                                              ; preds = %448
  %477 = shl nsw i32 %445, %420
  br label %487

478:                                              ; preds = %435
  %479 = shl nsw i32 %445, %420
  %480 = load i16, ptr %434, align 2, !tbaa !161
  %481 = sext i16 %480 to i64
  %482 = sext i32 %479 to i64
  %483 = mul nsw i64 %481, %482
  %484 = lshr i64 %483, 15
  %485 = trunc i64 %484 to i32
  %486 = add i32 %479, %485
  br label %487

487:                                              ; preds = %478, %476, %467
  %.0117.i = phi i32 [ %475, %467 ], [ %477, %476 ], [ %486, %478 ]
  %488 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %488, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %435, !llvm.loop !291

.loopexit.i:                                      ; preds = %487, %401, %359
  %.5.i = phi i32 [ %.4156.i, %359 ], [ %.4156.i, %401 ], [ %.6.i, %487 ]
  %489 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !43
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %495 = load i32, ptr %494, align 4, !tbaa !43
  %496 = add i32 %493, %495
  %497 = sub i32 %491, %496
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !43
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, 10273905
  %502 = lshr i64 %501, 23
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %505 = load i32, ptr %504, align 4, !tbaa !43
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, 11863283
  %508 = lshr i64 %507, 23
  %509 = trunc i64 %508 to i32
  %510 = add nsw i32 %495, %491
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, 3070444
  %513 = lshr i64 %512, 23
  %514 = trunc i64 %513 to i32
  %515 = load i32, ptr %489, align 4, !tbaa !43
  %516 = ashr i32 %509, 1
  %517 = add nsw i32 %516, %515
  %518 = sub nsw i32 %515, %509
  %519 = add nsw i32 %517, %503
  %520 = sub nsw i32 %517, %503
  %521 = add i32 %493, %491
  %522 = add i32 %521, %514
  %523 = sub i32 %495, %493
  %524 = add i32 %523, %514
  %525 = add nsw i32 %519, %522
  store i32 %525, ptr %489, align 4, !tbaa !43
  %526 = add nsw i32 %518, %497
  store i32 %526, ptr %490, align 4, !tbaa !43
  %527 = add nsw i32 %520, %524
  store i32 %527, ptr %498, align 4, !tbaa !43
  %528 = sub nsw i32 %520, %524
  store i32 %528, ptr %492, align 4, !tbaa !43
  %529 = sub nsw i32 %518, %497
  store i32 %529, ptr %504, align 4, !tbaa !43
  %530 = sub nsw i32 %519, %522
  store i32 %530, ptr %494, align 4, !tbaa !43
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %531 = load i32, ptr %341, align 4, !tbaa !43
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next178.i, %532
  br i1 %533, label %350, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !292

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %534 = phi i32 [ %336, %.loopexit145.i ], [ %531, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %535

535:                                              ; preds = %._crit_edge, %ff_eac3_decode_transform_coeffs_aht_ch.exit
  %536 = phi i32 [ %.pre, %._crit_edge ], [ %534, %ff_eac3_decode_transform_coeffs_aht_ch.exit ]
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %538 = getelementptr inbounds i32, ptr %537, i64 %7
  %539 = load i32, ptr %538, align 4, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %541 = getelementptr inbounds i32, ptr %540, i64 %7
  %542 = icmp slt i32 %539, %536
  br i1 %542, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %544 = getelementptr inbounds [256 x [6 x i32]], ptr %543, i64 %7
  %545 = sext i32 %1 to i64
  %invariant.gep = getelementptr i32, ptr %544, i64 %545
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %547 = getelementptr inbounds [256 x i8], ptr %546, i64 %7
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %549 = getelementptr inbounds [256 x i32], ptr %548, i64 %7
  %550 = sext i32 %539 to i64
  br label %551

551:                                              ; preds = %.lr.ph, %551
  %indvars.iv = phi i64 [ %550, %.lr.ph ], [ %indvars.iv.next, %551 ]
  %gep = getelementptr [6 x i32], ptr %invariant.gep, i64 %indvars.iv
  %552 = load i32, ptr %gep, align 4, !tbaa !43
  %553 = getelementptr inbounds i8, ptr %547, i64 %indvars.iv
  %554 = load i8, ptr %553, align 1, !tbaa !44
  %555 = zext nneg i8 %554 to i32
  %556 = ashr i32 %552, %555
  %557 = getelementptr inbounds i32, ptr %549, i64 %indvars.iv
  store i32 %556, ptr %557, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %558 = load i32, ptr %541, align 4, !tbaa !43
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next, %559
  br i1 %560, label %551, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !293

ac3_decode_transform_coeffs_ch.exit:              ; preds = %551, %210, %535, %29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = !{!5, !10, i64 528}
!146 = !{!29, !10, i64 45356}
!147 = !{!29, !10, i64 45348}
!148 = !{!18, !10, i64 0}
!149 = !{!18, !10, i64 4}
!150 = !{!18, !7, i64 16}
!151 = !{!29, !16, i64 488}
!152 = !{!29, !16, i64 492}
!153 = !{!29, !16, i64 480}
!154 = !{!29, !16, i64 484}
!155 = !{!29, !10, i64 476}
!156 = !{!17, !17, i64 0}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = !{!63, !63, i64 0}
!162 = distinct !{!162, !49}
!163 = !{!5, !10, i64 388}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = !{!29, !10, i64 1264}
!170 = distinct !{!170, !49}
!171 = !{!29, !10, i64 1288}
!172 = !{!29, !10, i64 1292}
!173 = !{!29, !10, i64 1284}
!174 = distinct !{!174, !49}
!175 = !{!29, !10, i64 1296}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = !{!29, !10, i64 612}
!181 = distinct !{!181, !49}
!182 = !{!29, !10, i64 688}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = !{!29, !10, i64 45448}
!187 = distinct !{!187, !49}
!188 = distinct !{!188, !49}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49}
!191 = distinct !{!191, !49}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
!194 = distinct !{!194, !49}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}
!197 = !{!29, !10, i64 47484}
!198 = !{!29, !10, i64 47488}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = distinct !{!202, !49}
!203 = !{!29, !7, i64 88}
!204 = distinct !{!204, !49}
!205 = !{!206, !10, i64 28}
!206 = !{!"mant_groups", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!207 = !{!206, !10, i64 24}
!208 = !{!206, !10, i64 20}
!209 = distinct !{!209, !49}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
!212 = distinct !{!212, !49, !213}
!213 = !{!"llvm.loop.unswitch.partial.disable"}
!214 = distinct !{!214, !49}
!215 = distinct !{!215, !49}
!216 = distinct !{!216, !49}
!217 = distinct !{!217, !49}
!218 = distinct !{!218, !49}
!219 = !{!29, !10, i64 45376}
!220 = distinct !{!220, !49}
!221 = distinct !{!221, !49}
!222 = distinct !{!222, !49}
!223 = distinct !{!223, !49}
!224 = distinct !{!224, !49}
!225 = distinct !{!225, !49}
!226 = distinct !{!226, !49}
!227 = distinct !{!227, !49}
!228 = distinct !{!228, !49}
!229 = !{!38, !10, i64 256}
!230 = distinct !{!230, !49}
!231 = distinct !{!231, !49}
!232 = distinct !{!232, !49}
!233 = distinct !{!233, !49}
!234 = !{!29, !7, i64 192}
!235 = !{!29, !36, i64 176}
!236 = !{!237, !7, i64 0}
!237 = !{!"AVFixedDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!238 = distinct !{!238, !49}
!239 = !{!29, !7, i64 200}
!240 = !{!29, !36, i64 184}
!241 = distinct !{!241, !49}
!242 = distinct !{!242, !49}
!243 = distinct !{!243, !49}
!244 = distinct !{!244, !49}
!245 = distinct !{!245, !49}
!246 = distinct !{!246, !49}
!247 = distinct !{!247, !49}
!248 = distinct !{!248, !49}
!249 = distinct !{!249, !49}
!250 = distinct !{!250, !49}
!251 = !{!29, !10, i64 45352}
!252 = !{!29, !10, i64 45360}
!253 = !{!254, !10, i64 320}
!254 = !{!"AVFrame", !8, i64 0, !8, i64 64, !255, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !256, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !257, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!255 = !{!"p2 omnipotent char", !26, i64 0}
!256 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!257 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!258 = !{!5, !10, i64 344}
!259 = !{!5, !13, i64 56}
!260 = !{!5, !10, i64 688}
!261 = distinct !{!261, !49}
!262 = distinct !{!262, !49}
!263 = !{!"branch_weights", i32 1, i32 1048575}
!264 = distinct !{!264, !49}
!265 = distinct !{!265, !49}
!266 = !{!254, !10, i64 112}
!267 = !{!254, !255, i64 96}
!268 = !{!14, !14, i64 0}
!269 = distinct !{!269, !49}
!270 = !{!271, !10, i64 0}
!271 = !{!"AVDownmixInfo", !10, i64 0, !272, i64 8, !272, i64 16, !272, i64 24, !272, i64 32, !272, i64 40}
!272 = !{!"double", !8, i64 0}
!273 = !{!271, !272, i64 8}
!274 = !{!271, !272, i64 16}
!275 = !{!271, !272, i64 24}
!276 = !{!271, !272, i64 32}
!277 = !{!271, !272, i64 40}
!278 = distinct !{!278, !49}
!279 = distinct !{!279, !49}
!280 = distinct !{!280, !49}
!281 = distinct !{!281, !49}
!282 = distinct !{!282, !49}
!283 = distinct !{!283, !49}
!284 = distinct !{!284, !49}
!285 = !{!206, !10, i64 16}
!286 = distinct !{!286, !49}
!287 = distinct !{!287, !49}
!288 = distinct !{!288, !49}
!289 = distinct !{!289, !49}
!290 = distinct !{!290, !49}
!291 = distinct !{!291, !49}
!292 = distinct !{!292, !49}
!293 = distinct !{!293, !49}
