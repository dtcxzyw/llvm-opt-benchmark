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
  %45 = getelementptr inbounds nuw [1024 x i8], ptr %40, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw [1024 x i8], ptr %42, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
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

254:                                              ; preds = %.lr.ph713, %3797
  %.0351710 = phi ptr [ %55, %.lr.ph713 ], [ %3800, %3797 ]
  %.0353707 = phi i32 [ %31, %.lr.ph713 ], [ %3801, %3797 ]
  %255 = phi i1 [ false, %.lr.ph713 ], [ true, %3797 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %256 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #13
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %257, label %1503

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
  %293 = getelementptr inbounds [4 x i8], ptr %107, i64 %292
  store i32 0, ptr %293, align 4, !tbaa !43
  %294 = load i32, ptr %86, align 4, !tbaa !82
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %108, i64 %295
  store i32 7, ptr %296, align 4, !tbaa !43
  %297 = load i32, ptr %86, align 4, !tbaa !82
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %109, i64 %298
  store i32 2, ptr %299, align 4, !tbaa !43
  %300 = load i32, ptr %86, align 4, !tbaa !82
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %110, i64 %301
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
  %328 = getelementptr inbounds [4 x i8], ptr %114, i64 %327
  store i32 %323, ptr %328, align 4, !tbaa !43
  %329 = load i32, ptr %74, align 4, !tbaa !70
  %.not61.i.i = icmp eq i32 %329, 0
  %330 = zext i1 %.not61.i.i to i32
  %331 = sub nsw i32 %330, %.0.i.i463
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %114, i64 %332
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
  %343 = getelementptr inbounds [4 x i8], ptr %114, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !43
  %345 = sub nsw i32 %338, %344
  %346 = sitofp i32 %345 to float
  %347 = fdiv nsz float %346, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %347)
  %348 = getelementptr inbounds [4 x i8], ptr %117, i64 %342
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
  %365 = getelementptr inbounds [4 x i8], ptr %116, i64 %364
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
  %384 = getelementptr inbounds [4 x i8], ptr %118, i64 %383
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
  br i1 %.not75.i.i, label %1513, label %543

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
  br label %1513

559:                                              ; preds = %303
  store i32 1, ptr %111, align 4, !tbaa !103
  %560 = load i32, ptr %100, align 8, !tbaa !96
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.31) #13
  br label %1503

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !98
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !115
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1503

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !115
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.32) #13
  br label %1503

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !64
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.33) #13
  br label %1503

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
  %595 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i
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
  %602 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i
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
  %615 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i.i
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
  %628 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i.i
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
  %indvars.iv502.i.i = phi i64 [ 0, %647 ], [ %indvars.iv.next503.i.i, %669 ]
  %.0308436.i.i = phi i64 [ 0, %647 ], [ %.1309.i.i, %669 ]
  %660 = trunc i64 %indvars.iv502.i.i to i32
  %661 = sub i32 15, %660
  %662 = shl nuw nsw i32 1, %661
  %663 = and i32 %662, %655
  %.not366.i.i = icmp eq i32 %663, 0
  br i1 %.not366.i.i, label %669, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw [16 x i8], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv502.i.i
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !117
  %668 = or i64 %667, %.0308436.i.i
  br label %669

669:                                              ; preds = %664, %659
  %.1309.i.i = phi i64 [ %668, %664 ], [ %.0308436.i.i, %659 ]
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 16
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
  br i1 %705, label %706, label %1503

706:                                              ; preds = %670
  store i32 %655, ptr %119, align 4, !tbaa !119
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre561.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre562.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %707

707:                                              ; preds = %706, %636, %634
  %708 = phi i32 [ %.pre562.i.i, %706 ], [ %577, %636 ], [ %577, %634 ]
  %709 = phi ptr [ %.pre561.i.i, %706 ], [ %581, %636 ], [ %581, %634 ]
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
  %exitcond505.not.i.i = icmp eq i32 %824, %810
  br i1 %exitcond505.not.i.i, label %825, label %811, !llvm.loop !121

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
  %exitcond507.not.i.i = icmp eq i32 %889, %810
  br i1 %exitcond507.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !122

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
  %905 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge592.i.i, %921 ]
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
  %storemerge592.i.i = phi i32 [ %920, %917 ], [ %spec.select.i382.i.i, %906 ]
  store i32 %storemerge592.i.i, ptr %60, align 8, !tbaa !60
  %922 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %922, %901
  br i1 %exitcond508.not.i.i, label %.loopexit429.i.i, label %904, !llvm.loop !123

.loopexit429.i.i:                                 ; preds = %921, %.preheader428.i.i, %.loopexit431.i.i, %807, %707
  %923 = phi i32 [ %spec.select.i376.i.i, %707 ], [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %807 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %storemerge592.i.i, %921 ]
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
  br i1 %.not324.i.i, label %1002, label %934

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
  %948 = icmp eq i32 %947, 2
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
  br label %982

969:                                              ; preds = %934
  %970 = icmp sgt i32 %947, 5
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
  br label %982

982:                                              ; preds = %971, %969, %.thread.i.i
  %.promoted447.i.i = phi i32 [ %968, %.thread.i.i ], [ %981, %971 ], [ %946, %969 ]
  %.not325.i.i = icmp eq i32 %947, 0
  br label %983

983:                                              ; preds = %983, %982
  %984 = phi i1 [ %.not325.i.i, %982 ], [ false, %983 ]
  %storemerge412448449.i.i = phi i32 [ %.promoted447.i.i, %982 ], [ %storemerge412.i.i, %983 ]
  %985 = lshr i32 %storemerge412448449.i.i, 3
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %709, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !44
  %989 = icmp slt i32 %storemerge412448449.i.i, %708
  %990 = zext i1 %989 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %990
  %991 = zext i8 %988 to i32
  %992 = and i32 %storemerge412448449.i.i, 7
  %993 = lshr exact i32 128, %992
  %994 = and i32 %993, %991
  %.not362.i.i = icmp eq i32 %994, 0
  %995 = add i32 %spec.select.i384.i.i, 8
  %996 = call i32 @llvm.umin.i32(i32 %708, i32 %995)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %996
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !60
  br i1 %984, label %983, label %997, !llvm.loop !124

997:                                              ; preds = %983
  %998 = load i32, ptr %68, align 16, !tbaa !64
  %.not326.i.i = icmp eq i32 %998, 3
  br i1 %.not326.i.i, label %1002, label %999

999:                                              ; preds = %997
  %1000 = add i32 %storemerge412.i.i, 1
  %1001 = call i32 @llvm.umin.i32(i32 %708, i32 %1000)
  store i32 %1001, ptr %60, align 8, !tbaa !60
  br label %1002

1002:                                             ; preds = %999, %997, %.loopexit429.i.i
  %1003 = phi i32 [ %storemerge412.i.i, %997 ], [ %1001, %999 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1004 = load i32, ptr %100, align 8, !tbaa !96
  switch i32 %1004, label %.thread408.i.i [
    i32 0, label %1005
    i32 2, label %1009
  ]

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %98, align 16, !tbaa !94
  %.not327.i.i = icmp eq i32 %1006, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1007

1007:                                             ; preds = %1005
  %1008 = add i32 %1003, 1
  br label %.thread408.sink.split.i.i

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %98, align 16, !tbaa !94
  %1011 = icmp eq i32 %1010, 6
  br i1 %1011, label %1023, label %1012

1012:                                             ; preds = %1009
  %1013 = lshr i32 %1003, 3
  %1014 = zext nneg i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i8, ptr %709, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !44
  %1017 = icmp slt i32 %1003, %708
  %1018 = zext i1 %1017 to i32
  %spec.select.i385.i.i = add i32 %1003, %1018
  %1019 = zext i8 %1016 to i32
  %1020 = and i32 %1003, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !60
  %1021 = lshr exact i32 128, %1020
  %1022 = and i32 %1021, %1019
  %.not328.i.i = icmp eq i32 %1022, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1023

1023:                                             ; preds = %1012, %1009
  %1024 = phi i32 [ %spec.select.i385.i.i, %1012 ], [ %1003, %1009 ]
  %1025 = add i32 %1024, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1023, %1007
  %.sink601.i.i = phi i32 [ %1008, %1007 ], [ %1025, %1023 ]
  %1026 = call i32 @llvm.umin.i32(i32 %708, i32 %.sink601.i.i)
  store i32 %1026, ptr %60, align 8, !tbaa !60
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1012, %1005, %1002
  %1027 = phi i32 [ %1003, %1002 ], [ %1003, %1005 ], [ %spec.select.i385.i.i, %1012 ], [ %1026, %.thread408.sink.split.i.i ]
  %1028 = lshr i32 %1027, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %709, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !44
  %1032 = icmp slt i32 %1027, %708
  %1033 = zext i1 %1032 to i32
  %spec.select.i386.i.i = add i32 %1027, %1033
  %1034 = zext i8 %1031 to i32
  %1035 = and i32 %1027, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !60
  %1036 = lshr exact i32 128, %1035
  %1037 = and i32 %1036, %1034
  %.not329.i.i = icmp eq i32 %1037, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1038

1038:                                             ; preds = %.thread408.i.i
  %1039 = lshr i32 %spec.select.i386.i.i, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %709, i64 %1040
  %1042 = load i32, ptr %1041, align 1, !tbaa !44
  %1043 = call i32 @llvm.bswap.i32(i32 %1042)
  %1044 = and i32 %spec.select.i386.i.i, 7
  %1045 = shl i32 %1043, %1044
  %1046 = lshr i32 %1045, 26
  %1047 = add i32 %spec.select.i386.i.i, 6
  %1048 = call i32 @llvm.umin.i32(i32 %708, i32 %1047)
  br label %1049

1049:                                             ; preds = %1069, %1038
  %1050 = phi i32 [ %1048, %1038 ], [ %1070, %1069 ]
  %.5451.i.i = phi i32 [ 0, %1038 ], [ %1071, %1069 ]
  %1051 = icmp eq i32 %.5451.i.i, 0
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1049
  %1053 = add i32 %1050, 7
  %1054 = call i32 @llvm.umin.i32(i32 %708, i32 %1053)
  store i32 %1054, ptr %60, align 8, !tbaa !60
  %1055 = lshr i32 %1054, 3
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %709, i64 %1056
  %1058 = load i8, ptr %1057, align 1, !tbaa !44
  %1059 = icmp slt i32 %1054, %708
  %1060 = zext i1 %1059 to i32
  %spec.select.i387.i.i = add i32 %1054, %1060
  %1061 = zext i8 %1058 to i32
  %1062 = and i32 %1054, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !60
  %1063 = lshr exact i32 128, %1062
  %1064 = and i32 %1063, %1061
  %.not361.i.i = icmp eq i32 %1064, 0
  br i1 %.not361.i.i, label %1069, label %1065

1065:                                             ; preds = %1052
  store i32 1, ptr %121, align 4, !tbaa !125
  br label %1069

1066:                                             ; preds = %1049
  %1067 = add i32 %1050, 8
  %1068 = call i32 @llvm.umin.i32(i32 %708, i32 %1067)
  store i32 %1068, ptr %60, align 8, !tbaa !60
  br label %1069

1069:                                             ; preds = %1066, %1065, %1052
  %1070 = phi i32 [ %1068, %1066 ], [ %spec.select.i387.i.i, %1065 ], [ %spec.select.i387.i.i, %1052 ]
  %1071 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond509.not.i.i = icmp eq i32 %.5451.i.i, %1046
  br i1 %exitcond509.not.i.i, label %.loopexit427.i.i, label %1049, !llvm.loop !126

.loopexit427.i.i:                                 ; preds = %1069, %.thread408.i.i
  %1072 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1070, %1069 ]
  %1073 = load i32, ptr %98, align 16, !tbaa !94
  %1074 = icmp eq i32 %1073, 6
  br i1 %1074, label %1075, label %1098

1075:                                             ; preds = %.loopexit427.i.i
  %1076 = lshr i32 %1072, 3
  %1077 = zext nneg i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %709, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !44
  %1080 = icmp slt i32 %1072, %708
  %1081 = zext i1 %1080 to i32
  %spec.select.i388.i.i = add i32 %1072, %1081
  %1082 = zext i8 %1079 to i32
  %1083 = and i32 %1072, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !60
  %1084 = lshr i32 %spec.select.i388.i.i, 3
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %709, i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !44
  %1088 = icmp slt i32 %spec.select.i388.i.i, %708
  %1089 = zext i1 %1088 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1089
  %1090 = zext i8 %1087 to i32
  %1091 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !60
  %1092 = lshr exact i32 128, %1083
  %1093 = and i32 %1092, %1082
  %1094 = icmp eq i32 %1093, 0
  %1095 = lshr exact i32 128, %1091
  %1096 = and i32 %1095, %1090
  %1097 = icmp eq i32 %1096, 0
  br label %1098

1098:                                             ; preds = %1075, %.loopexit427.i.i
  %1099 = phi i32 [ %spec.select.i389.i.i, %1075 ], [ %1072, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1097, %1075 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1094, %1075 ], [ false, %.loopexit427.i.i ]
  %1100 = lshr i32 %1099, 3
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %709, i64 %1101
  %1103 = load i32, ptr %1102, align 1, !tbaa !44
  %1104 = call i32 @llvm.bswap.i32(i32 %1103)
  %1105 = and i32 %1099, 7
  %1106 = shl i32 %1104, %1105
  %1107 = lshr i32 %1106, 30
  %1108 = add i32 %1099, 2
  %1109 = call i32 @llvm.umin.i32(i32 %708, i32 %1108)
  store i32 %1109, ptr %60, align 8, !tbaa !60
  store i32 %1107, ptr %122, align 4, !tbaa !104
  %1110 = lshr i32 %1109, 3
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %709, i64 %1111
  %1113 = load i8, ptr %1112, align 1, !tbaa !44
  %1114 = icmp slt i32 %1109, %708
  %1115 = zext i1 %1114 to i32
  %spec.select.i390.i.i = add i32 %1109, %1115
  %1116 = zext i8 %1113 to i32
  %1117 = and i32 %1109, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !60
  %1118 = lshr i32 %spec.select.i390.i.i, 3
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %709, i64 %1119
  %1121 = load i8, ptr %1120, align 1, !tbaa !44
  %1122 = icmp slt i32 %spec.select.i390.i.i, %708
  %1123 = zext i1 %1122 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1123
  %1124 = zext i8 %1121 to i32
  %1125 = and i32 %spec.select.i390.i.i, 7
  %1126 = shl nuw nsw i32 %1124, %1125
  %1127 = lshr i32 %1126, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !60
  %1128 = and i32 %1127, 1
  store i32 %1128, ptr %123, align 16, !tbaa !105
  %.not331.i.i = icmp eq i32 %1128, 0
  br i1 %.not331.i.i, label %1129, label %1130

1129:                                             ; preds = %1098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1130

1130:                                             ; preds = %1129, %1098
  %1131 = lshr i32 %spec.select.i391.i.i, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %709, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !44
  %1135 = icmp slt i32 %spec.select.i391.i.i, %708
  %1136 = zext i1 %1135 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1136
  %1137 = zext i8 %1134 to i32
  %1138 = and i32 %spec.select.i391.i.i, 7
  %1139 = shl nuw nsw i32 %1137, %1138
  %1140 = lshr i32 %1139, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !60
  %1141 = and i32 %1140, 1
  store i32 %1141, ptr %125, align 4, !tbaa !106
  %.not332.i.i = icmp eq i32 %1141, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1130
  %1142 = load i32, ptr %85, align 4, !tbaa !81
  %.not333452.i.i = icmp slt i32 %1142, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1143 = add nuw i32 %1142, 1
  %wide.trip.count.i.i = zext i32 %1143 to i64
  br label %1144

1144:                                             ; preds = %1144, %.lr.ph454.i.i
  %indvars.iv510.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next511.i.i, %1144 ]
  %1145 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv510.i.i
  store i32 1, ptr %1145, align 4, !tbaa !43
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.loopexit426.i.i, label %1144, !llvm.loop !127

.loopexit426.i.i:                                 ; preds = %1144, %.preheader425.i.i, %1130
  %1146 = load i32, ptr %86, align 4, !tbaa !82
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [4 x i8], ptr %126, i64 %1147
  store i32 0, ptr %1148, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1149 = load i32, ptr %60, align 8, !tbaa !60
  %1150 = lshr i32 %1149, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %709, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !44
  %1154 = load i32, ptr %58, align 8, !tbaa !58
  %1155 = icmp slt i32 %1149, %1154
  %1156 = zext i1 %1155 to i32
  %spec.select.i393.i.i = add i32 %1149, %1156
  %1157 = zext i8 %1153 to i32
  %1158 = and i32 %1149, 7
  %1159 = shl nuw nsw i32 %1157, %1158
  %1160 = lshr i32 %1159, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !60
  %1161 = and i32 %1160, 1
  store i32 %1161, ptr %127, align 8, !tbaa !107
  %.not334.i.i = icmp eq i32 %1161, 0
  br i1 %.not334.i.i, label %1162, label %1163

1162:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !128
  store i32 %132, ptr %133, align 16, !tbaa !129
  store i32 %135, ptr %136, align 8, !tbaa !130
  store i32 %138, ptr %139, align 4, !tbaa !131
  store i32 %141, ptr %142, align 8, !tbaa !132
  br label %1163

1163:                                             ; preds = %1162, %.loopexit426.i.i
  %1164 = lshr i32 %spec.select.i393.i.i, 3
  %1165 = zext nneg i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %709, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !44
  %1168 = icmp slt i32 %spec.select.i393.i.i, %1154
  %1169 = zext i1 %1168 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1169
  %1170 = zext i8 %1167 to i32
  %1171 = and i32 %spec.select.i393.i.i, 7
  %1172 = shl nuw nsw i32 %1170, %1171
  %1173 = lshr i32 %1172, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !60
  %1174 = and i32 %1173, 1
  store i32 %1174, ptr %143, align 4, !tbaa !108
  %1175 = lshr i32 %spec.select.i394.i.i, 3
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %709, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !44
  %1179 = icmp slt i32 %spec.select.i394.i.i, %1154
  %1180 = zext i1 %1179 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1180
  %1181 = zext i8 %1178 to i32
  %1182 = and i32 %spec.select.i394.i.i, 7
  %1183 = shl nuw nsw i32 %1181, %1182
  %1184 = lshr i32 %1183, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !60
  %1185 = and i32 %1184, 1
  store i32 %1185, ptr %144, align 16, !tbaa !110
  %1186 = lshr i32 %spec.select.i395.i.i, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %709, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !44
  %1190 = icmp slt i32 %spec.select.i395.i.i, %1154
  %1191 = zext i1 %1190 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1191
  %1192 = zext i8 %1189 to i32
  %1193 = and i32 %spec.select.i395.i.i, 7
  %1194 = shl nuw nsw i32 %1192, %1193
  %1195 = lshr i32 %1194, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 16, !tbaa !60
  %1196 = and i32 %1195, 1
  store i32 %1196, ptr %145, align 4, !tbaa !111
  %1197 = lshr i32 %spec.select.i396.i.i, 3
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %709, i64 %1198
  %1200 = load i8, ptr %1199, align 1, !tbaa !44
  %1201 = icmp slt i32 %spec.select.i396.i.i, %1154
  %1202 = zext i1 %1201 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1202
  %1203 = zext i8 %1200 to i32
  %1204 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 16, !tbaa !60
  %1205 = load i32, ptr %74, align 4, !tbaa !70
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %.preheader423.i.i, label %1248

.preheader423.i.i:                                ; preds = %1163
  %1207 = load i32, ptr %98, align 16, !tbaa !94
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count517.i.i = zext nneg i32 %1207 to i64
  br label %1209

1209:                                             ; preds = %1245, %.lr.ph458.i.i
  %indvars.iv514.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next515.i.i, %1245 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1247, %1245 ]
  %.not360.i.i = icmp eq i64 %indvars.iv514.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1210

.thread409.i.i:                                   ; preds = %1209
  store i32 1, ptr %147, align 4, !tbaa !43
  %.pre566.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre567.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %1226

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %60, align 8, !tbaa !60
  %1212 = lshr i32 %1211, 3
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %709, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !44
  %1216 = load i32, ptr %58, align 8, !tbaa !58
  %1217 = icmp slt i32 %1211, %1216
  %1218 = zext i1 %1217 to i32
  %spec.select.i398.i.i = add i32 %1211, %1218
  %1219 = zext i8 %1215 to i32
  %1220 = and i32 %1211, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !60
  %1221 = lshr exact i32 128, %1220
  %1222 = and i32 %1221, %1219
  %1223 = icmp ne i32 %1222, 0
  %1224 = zext i1 %1223 to i32
  %1225 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv514.i.i
  store i32 %1224, ptr %1225, align 4, !tbaa !43
  br i1 %1223, label %1226, label %1241

1226:                                             ; preds = %1210, %.thread409.i.i
  %1227 = phi i32 [ %.pre567.i.i, %.thread409.i.i ], [ %1216, %1210 ]
  %1228 = phi i32 [ %.pre566.i.i, %.thread409.i.i ], [ %spec.select.i398.i.i, %1210 ]
  %1229 = lshr i32 %1228, 3
  %1230 = zext nneg i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %709, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !44
  %1233 = icmp slt i32 %1228, %1227
  %1234 = zext i1 %1233 to i32
  %spec.select.i399.i.i = add i32 %1228, %1234
  %1235 = zext i8 %1232 to i32
  %1236 = and i32 %1228, 7
  %1237 = shl nuw nsw i32 %1235, %1236
  %1238 = lshr i32 %1237, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !60
  %1239 = and i32 %1238, 1
  %1240 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv514.i.i
  store i32 %1239, ptr %1240, align 4, !tbaa !43
  br label %1245

1241:                                             ; preds = %1210
  %1242 = getelementptr [4 x i8], ptr %146, i64 %indvars.iv514.i.i
  %1243 = getelementptr i8, ptr %1242, i64 -4
  %1244 = load i32, ptr %1243, align 4, !tbaa !43
  store i32 %1244, ptr %1242, align 4, !tbaa !43
  br label %1245

1245:                                             ; preds = %1241, %1226
  %1246 = phi i32 [ %1244, %1241 ], [ %1239, %1226 ]
  %.fr.i.i = freeze i32 %1246
  %1247 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond518.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, %wide.trip.count517.i.i
  br i1 %exitcond518.not.i.i, label %.loopexit424.i.i, label %1209, !llvm.loop !133

1248:                                             ; preds = %1163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1245, %1248, %.preheader423.i.i
  %.1307.i.i = phi i32 [ 0, %1248 ], [ 0, %.preheader423.i.i ], [ %1247, %1245 ]
  br i1 %.0304.i.i, label %1273, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1249 = load i32, ptr %98, align 16, !tbaa !94
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1251 = load i32, ptr %85, align 4, !tbaa !81
  %1252 = add i32 %1251, 1
  %wide.trip.count527.i.i = zext nneg i32 %1249 to i64
  %wide.trip.count522.i.i = zext i32 %1252 to i64
  br label %1253

1253:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next525.i.i, %._crit_edge.i61.i ]
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv524.i.i
  %1255 = load i32, ptr %1254, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1255, 0
  %1256 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1251, %1256
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1253
  %1257 = load i32, ptr %58, align 8, !tbaa !58
  %1258 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv524.i.i
  %.promoted462.i.i = load i32, ptr %60, align 8, !tbaa !60
  %1259 = zext i1 %.not358.i.i to i64
  br label %1260

1260:                                             ; preds = %1260, %.lr.ph461.i.i
  %indvars.iv519.i.i = phi i64 [ %1259, %.lr.ph461.i.i ], [ %indvars.iv.next520.i.i, %1260 ]
  %1261 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1271, %1260 ]
  %1262 = lshr i32 %1261, 3
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %709, i64 %1263
  %1265 = load i32, ptr %1264, align 1, !tbaa !44
  %1266 = call i32 @llvm.bswap.i32(i32 %1265)
  %1267 = and i32 %1261, 7
  %1268 = shl i32 %1266, %1267
  %1269 = lshr i32 %1268, 30
  %1270 = add i32 %1261, 2
  %1271 = call i32 @llvm.umin.i32(i32 %1257, i32 %1270)
  store i32 %1271, ptr %60, align 8, !tbaa !60
  %1272 = getelementptr inbounds nuw [4 x i8], ptr %1258, i64 %indvars.iv519.i.i
  store i32 %1269, ptr %1272, align 4, !tbaa !43
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %._crit_edge.i61.i, label %1260, !llvm.loop !134

._crit_edge.i61.i:                                ; preds = %1260, %1253
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %.loopexit420.i.i, label %1253, !llvm.loop !135

1273:                                             ; preds = %.loopexit424.i.i
  %1274 = icmp slt i32 %1205, 2
  %1275 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1274, i1 true, i1 %1275
  %1276 = zext i1 %.not338.i.i to i32
  %1277 = load i32, ptr %85, align 4, !tbaa !81
  %.not339466.i.i = icmp slt i32 %1277, %1276
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1273
  %1278 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted470.i.i = load i32, ptr %60, align 8, !tbaa !60
  %1279 = zext i1 %.not338.i.i to i64
  %1280 = add nuw i32 %1277, 1
  %wide.trip.count536.i.i = zext i32 %1280 to i64
  br label %1281

1281:                                             ; preds = %1299, %.lr.ph469.i.i
  %indvars.iv533.i.i = phi i64 [ %1279, %.lr.ph469.i.i ], [ %indvars.iv.next534.i.i, %1299 ]
  %1282 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1292, %1299 ]
  %1283 = lshr i32 %1282, 3
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %709, i64 %1284
  %1286 = load i32, ptr %1285, align 1, !tbaa !44
  %1287 = call i32 @llvm.bswap.i32(i32 %1286)
  %1288 = and i32 %1282, 7
  %1289 = shl i32 %1287, %1288
  %1290 = lshr i32 %1289, 27
  %1291 = add i32 %1282, 5
  %1292 = call i32 @llvm.umin.i32(i32 %1278, i32 %1291)
  store i32 %1292, ptr %60, align 8, !tbaa !60
  %1293 = zext nneg i32 %1290 to i64
  %1294 = getelementptr inbounds nuw [6 x i8], ptr @ff_eac3_frm_expstr, i64 %1293
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv533.i.i
  br label %1295

1295:                                             ; preds = %1295, %1281
  %indvars.iv529.i.i = phi i64 [ 0, %1281 ], [ %indvars.iv.next530.i.i, %1295 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 %indvars.iv529.i.i
  %1297 = load i8, ptr %1296, align 1, !tbaa !44
  %1298 = zext i8 %1297 to i32
  %gep.i.i = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv529.i.i
  store i32 %1298, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond532.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, 6
  br i1 %exitcond532.not.i.i, label %1299, label %1295, !llvm.loop !136

1299:                                             ; preds = %1295
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next534.i.i, %wide.trip.count536.i.i
  br i1 %exitcond537.not.i.i, label %.loopexit420.i.i, label %1281, !llvm.loop !137

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1299, %1273, %.preheader421.i.i
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
  %1306 = getelementptr inbounds nuw i8, ptr %709, i64 %1305
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
  %1316 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv538.i.i
  %1317 = load i32, ptr %86, align 4, !tbaa !82
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [4 x i8], ptr %1316, i64 %1318
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
  %.pre568.i.i = load i32, ptr %60, align 16, !tbaa !60
  %.pre569.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1327, label %1339, label %1328

1328:                                             ; preds = %1325
  %1329 = lshr i32 %.pre568.i.i, 3
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %709, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !44
  %1333 = icmp slt i32 %.pre568.i.i, %.pre569.i.i
  %1334 = zext i1 %1333 to i32
  %spec.select.i401.i.i = add i32 %.pre568.i.i, %1334
  %1335 = zext i8 %1332 to i32
  %1336 = and i32 %.pre568.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !60
  %1337 = lshr exact i32 128, %1336
  %1338 = and i32 %1337, %1335
  %.not341.i.i = icmp eq i32 %1338, 0
  br i1 %.not341.i.i, label %1345, label %1339

1339:                                             ; preds = %1328, %1325
  %1340 = phi i32 [ %spec.select.i401.i.i, %1328 ], [ %.pre568.i.i, %1325 ]
  %1341 = load i32, ptr %85, align 4, !tbaa !81
  %1342 = mul nsw i32 %1341, 5
  %1343 = add i32 %1342, %1340
  %1344 = call i32 @llvm.umin.i32(i32 %.pre569.i.i, i32 %1343)
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
  %invariant.gep473.i.i = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %1350
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1355
  %indvars.iv545.i.i = phi i64 [ %indvars.iv.next546.i.i, %1355 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep473.i.i, i64 %indvars.iv545.i.i
  %1351 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1351, 0
  br i1 %.not354.us.i.i, label %1352, label %.loopexit416.i.i

1352:                                             ; preds = %.preheader415.split.us.i.i
  %1353 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv545.i.i
  %1354 = load i32, ptr %1353, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1354, 0
  br i1 %.not356.us.i.i, label %1355, label %.loopexit416.i.i

1355:                                             ; preds = %1352
  %indvars.iv.next546.i.i = add nuw nsw i64 %indvars.iv545.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next546.i.i, 6
  br i1 %exitcond548.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !139

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1357
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1357 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep473.i.i, i64 %indvars.iv541.i.i
  %1356 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1356, 0
  br i1 %.not354.i.i, label %1357, label %.loopexit416.i.i

1357:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, 6
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !139

.critedge371.i.i:                                 ; preds = %1357, %1355
  %1358 = load i32, ptr %60, align 8, !tbaa !60
  %1359 = lshr i32 %1358, 3
  %1360 = zext nneg i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %709, i64 %1360
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
  %1371 = phi i32 [ %1370, %.critedge371.i.i ], [ 0, %1352 ], [ 0, %.preheader415.split.us.i.i ], [ 0, %.preheader415.split.i.i ]
  %1372 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %1350
  store i32 %1371, ptr %1372, align 4, !tbaa !43
  %1373 = add i32 %.3301477.i.i, 1
  %1374 = load i32, ptr %84, align 8, !tbaa !80
  %.not343.i.i = icmp sgt i32 %1373, %1374
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !140

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
  %1382 = getelementptr inbounds nuw i8, ptr %709, i64 %1381
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
  %1394 = getelementptr inbounds nuw i8, ptr %709, i64 %1393
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
  %1407 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv549.i.i
  store i32 %1403, ptr %1407, align 4, !tbaa !43
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1406, !llvm.loop !141

.loopexit414.i.i:                                 ; preds = %1406, %1377, %.loopexit417.i.i
  %1408 = lshr exact i32 128, %1117
  %1409 = and i32 %1408, %1116
  %.not346.i.i = icmp eq i32 %1409, 0
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !81
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre570.i.i, 1
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
  %1414 = getelementptr inbounds nuw i8, ptr %709, i64 %1413
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
  %exitcond554.not.i.i = icmp eq i32 %.5303483.i.i, %.pre570.i.i
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1411, !llvm.loop !142

.loopexit.i59.i:                                  ; preds = %1427, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre570.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1429 = lshr exact i32 128, %1204
  %1430 = and i32 %1429, %1203
  %.not351.i.i = icmp eq i32 %1430, 0
  br label %1431

1431:                                             ; preds = %1457, %.lr.ph490.i.i
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next556.i.i, %1457 ]
  br i1 %.not351.i.i, label %1457, label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %60, align 8, !tbaa !60
  %1434 = lshr i32 %1433, 3
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %709, i64 %1435
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
  %1448 = getelementptr inbounds nuw i8, ptr %709, i64 %1447
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
  %.sink602.i.i = phi i8 [ %1456, %1445 ], [ -1, %1432 ], [ -1, %1431 ]
  %1458 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv555.i.i
  store i8 %.sink602.i.i, ptr %1458, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1459 = load i32, ptr %85, align 4, !tbaa !81
  %1460 = sext i32 %1459 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1460
  br i1 %.not348.not.i.i, label %1431, label %._crit_edge491.i.i, !llvm.loop !143

._crit_edge491.i.i:                               ; preds = %1457, %.loopexit.i59.i, %.preheader.i.i
  %1461 = phi i32 [ %.pre570.i.i, %.preheader.i.i ], [ %.pre570.i.i, %.loopexit.i59.i ], [ %1459, %1457 ]
  %1462 = load i32, ptr %98, align 16, !tbaa !94
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1464, label %1497

1464:                                             ; preds = %._crit_edge491.i.i
  %1465 = load i32, ptr %60, align 8, !tbaa !60
  %1466 = lshr i32 %1465, 3
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %709, i64 %1467
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
  br i1 %.not349.i.i, label %1497, label %1477

1477:                                             ; preds = %1464
  %1478 = add nsw i32 %1462, -1
  %1479 = load i32, ptr %88, align 4, !tbaa !84
  %1480 = add nsw i32 %1479, -2
  %1481 = icmp ugt i32 %1480, 65535
  %1482 = lshr i32 %1480, 16
  %spec.select.i.i60.i = select i1 %1481, i32 %1482, i32 %1480
  %spec.select11.i.i.i = select i1 %1481, i32 16, i32 0
  %.not.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1483 = lshr i32 %spec.select.i.i60.i, 8
  %1484 = or disjoint i32 %spec.select11.i.i.i, 8
  %.110.i.i.i = select i1 %.not.i.i.i, i32 %spec.select.i.i60.i, i32 %1483
  %.1.i.i.i = select i1 %.not.i.i.i, i32 %spec.select11.i.i.i, i32 %1484
  %1485 = zext nneg i32 %.110.i.i.i to i64
  %1486 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !44
  %1488 = zext i8 %1487 to i32
  %1489 = add nuw nsw i32 %1488, 4
  %1490 = add nuw nsw i32 %1489, %.1.i.i.i
  %1491 = mul nsw i32 %1490, %1478
  %1492 = sub nsw i32 0, %spec.select.i405.i.i
  %1493 = sub nsw i32 %1470, %spec.select.i405.i.i
  %1494 = icmp slt i32 %1491, %1492
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1491, i32 %1493)
  %.0.i.i407.i.i = select i1 %1494, i32 %1492, i32 %..i.i406.i.i
  %1495 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1495, ptr %60, align 8, !tbaa !60
  %1496 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1496, ptr noundef nonnull @.str.35) #13
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1497

1497:                                             ; preds = %1477, %1464, %._crit_edge491.i.i
  %1498 = phi i32 [ %.pre571.i.i, %1477 ], [ %1461, %1464 ], [ %1461, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1498, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1497, %.lr.ph495.i.i
  %indvars.iv558.i.i = phi i64 [ %indvars.iv.next559.i.i, %.lr.ph495.i.i ], [ 1, %1497 ]
  %1499 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv558.i.i
  store i8 1, ptr %1499, align 1, !tbaa !44
  %1500 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv558.i.i
  store i32 1, ptr %1500, align 4, !tbaa !43
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1501 = load i32, ptr %85, align 4, !tbaa !81
  %1502 = sext i32 %1501 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv558.i.i, %1502
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !144

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1497
  store i32 1, ptr %154, align 4, !tbaa !109
  br label %1513

1503:                                             ; preds = %254, %562, %670, %573, %568, %566
  %.0.i.ph = phi i32 [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -1094995529, %670 ], [ -84085770, %562 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1504 = add i32 %.0.i.ph, 100862986
  %1505 = call i32 @llvm.fshl.i32(i32 %1504, i32 %1504, i32 8)
  switch i32 %1505, label %1512 [
    i32 5, label %1506
    i32 4, label %.sink.split
    i32 3, label %1507
    i32 2, label %1508
    i32 1, label %1509
    i32 0, label %1529
  ]

1506:                                             ; preds = %1503
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #13
  br label %.thread560

1507:                                             ; preds = %1503
  br label %.sink.split

1508:                                             ; preds = %1503
  br label %.sink.split

1509:                                             ; preds = %1503
  %1510 = load i32, ptr %102, align 4, !tbaa !98
  %.not426 = icmp eq i32 %1510, 0
  br i1 %.not426, label %.sink.split, label %1511

1511:                                             ; preds = %1509
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %1510) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1512:                                             ; preds = %1503
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1513:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1514 = load i32, ptr %88, align 4, !tbaa !84
  %1515 = icmp sgt i32 %1514, %.0353707
  br i1 %1515, label %.sink.split, label %1516

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %155, align 8, !tbaa !145
  %1518 = and i32 %1517, 65537
  %.not423 = icmp eq i32 %1518, 0
  br i1 %.not423, label %1529, label %1519

1519:                                             ; preds = %1516
  %1520 = call ptr @av_crc_get_table(i32 noundef 1) #13
  %1521 = getelementptr inbounds nuw i8, ptr %.0351710, i64 2
  %1522 = load i32, ptr %88, align 4, !tbaa !84
  %1523 = add nsw i32 %1522, -2
  %1524 = sext i32 %1523 to i64
  %1525 = call i32 @av_crc(ptr noundef %1520, i32 noundef 0, ptr noundef nonnull %1521, i64 noundef %1524) #14
  %.not424 = icmp eq i32 %1525, 0
  br i1 %.not424, label %1529, label %1526

1526:                                             ; preds = %1519
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #13
  %1527 = load i32, ptr %155, align 8, !tbaa !145
  %1528 = and i32 %1527, 8
  %.not425 = icmp eq i32 %1528, 0
  br i1 %.not425, label %1529, label %.thread560

.sink.split:                                      ; preds = %1513, %1509, %1503, %1508, %1507
  %.str.19.sink = phi ptr [ @.str.18, %1509 ], [ @.str.14, %1503 ], [ @.str.15, %1507 ], [ @.str.16, %1508 ], [ @.str.19, %1513 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1509 ], [ %.0.i.ph, %1503 ], [ %.0.i.ph, %1507 ], [ %.0.i.ph, %1508 ], [ -67308554, %1513 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink) #13
  br label %1529

1529:                                             ; preds = %.sink.split, %1526, %1519, %1516, %1503
  %.0378 = phi i32 [ %.0.i.ph, %1503 ], [ -100862986, %1526 ], [ 0, %1516 ], [ 0, %1519 ], [ %.0378.ph, %.sink.split ]
  %1530 = load i32, ptr %100, align 8, !tbaa !96
  %1531 = icmp ne i32 %1530, 1
  %or.cond5 = or i1 %255, %1531
  br i1 %or.cond5, label %1534, label %1532

1532:                                             ; preds = %1529
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21) #13
  store i32 0, ptr %2, align 4, !tbaa !43
  %1533 = load i32, ptr %88, align 4, !tbaa !84
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1533)
  br label %.thread560

1534:                                             ; preds = %1529
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !80
  br i1 %.not427, label %1538, label %1535

1535:                                             ; preds = %1534
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1668, label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %156, align 4, !tbaa !146
  %.not429 = icmp eq i32 %1537, %.pre
  br i1 %.not429, label %1669, label %1538

1538:                                             ; preds = %1536, %1534
  store i32 %.pre, ptr %156, align 4, !tbaa !146
  %1539 = load i32, ptr %74, align 4, !tbaa !70
  store i32 %1539, ptr %157, align 4, !tbaa !147
  %1540 = load i32, ptr %76, align 16, !tbaa !72
  %.not431 = icmp eq i32 %1540, 0
  br i1 %.not431, label %1543, label %1541

1541:                                             ; preds = %1538
  %1542 = or i32 %1539, 8
  store i32 %1542, ptr %157, align 4, !tbaa !147
  br label %1543

1543:                                             ; preds = %1541, %1538
  %1544 = icmp sgt i32 %.pre, 1
  br i1 %1544, label %1545, label %.thread

1545:                                             ; preds = %1543
  store i32 1, ptr %17, align 8, !tbaa !148
  store i32 1, ptr %159, align 4, !tbaa !149
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !150
  %1546 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #13
  %.not432 = icmp eq i32 %1546, 0
  br i1 %.not432, label %.thread.sink.split, label %1547

1547:                                             ; preds = %1545
  %.pre838 = load i32, ptr %84, align 8, !tbaa !80
  %1548 = icmp sgt i32 %.pre838, 2
  br i1 %1548, label %1549, label %.thread

1549:                                             ; preds = %1547
  store i32 1, ptr %18, align 8, !tbaa !148
  store i32 2, ptr %162, align 4, !tbaa !149
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !150
  %1550 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #13
  %.not433 = icmp eq i32 %1550, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1549, %1545
  %.sink1046 = phi i32 [ 1, %1545 ], [ 2, %1549 ]
  store i32 %.sink1046, ptr %156, align 4, !tbaa !146
  store i32 %.sink1046, ptr %157, align 4, !tbaa !147
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1543, %1547, %1549
  %1551 = load i32, ptr %91, align 4, !tbaa !87
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1552
  %1554 = load float, ptr %1553, align 4, !tbaa !27
  store float %1554, ptr %165, align 8, !tbaa !151
  %1555 = load i32, ptr %93, align 4, !tbaa !89
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1556
  %1558 = load float, ptr %1557, align 4, !tbaa !27
  store float %1558, ptr %166, align 4, !tbaa !152
  %1559 = load i32, ptr %94, align 16, !tbaa !90
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1560
  %1562 = load float, ptr %1561, align 4, !tbaa !27
  store float %1562, ptr %167, align 16, !tbaa !153
  %1563 = load i32, ptr %95, align 8, !tbaa !91
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %1564
  %1566 = load float, ptr %1565, align 4, !tbaa !27
  store float %1566, ptr %168, align 4, !tbaa !154
  %1567 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx = add i32 %1567, -1
  %1568 = icmp ult i32 %switch.tableidx, 3
  br i1 %1568, label %switch.lookup, label %1570

switch.lookup:                                    ; preds = %.thread
  %1569 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ac3_decode_frame.1, i64 %1569
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1570

1570:                                             ; preds = %.thread, %switch.lookup
  %.sink1047 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1047, ptr %169, align 4, !tbaa !155
  %1571 = load i32, ptr %84, align 8, !tbaa !80
  %1572 = load i32, ptr %156, align 4, !tbaa !146
  %.not434 = icmp eq i32 %1571, %1572
  br i1 %.not434, label %1669, label %1573

1573:                                             ; preds = %1570
  %1574 = load i32, ptr %157, align 4, !tbaa !147
  %1575 = and i32 %1574, 8
  %.not435 = icmp eq i32 %1575, 0
  br i1 %.not435, label %1579, label %1576

1576:                                             ; preds = %1573
  %1577 = load i32, ptr %85, align 4, !tbaa !81
  %1578 = icmp eq i32 %1577, %1572
  br i1 %1578, label %1669, label %1579

1579:                                             ; preds = %1576, %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1580 = load ptr, ptr %170, align 8, !tbaa !156
  %.not.i464 = icmp eq ptr %1580, null
  br i1 %.not.i464, label %1581, label %1585

1581:                                             ; preds = %1579
  %1582 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2) #13
  store ptr %1582, ptr %170, align 8, !tbaa !156
  %.not70.i = icmp eq ptr %1582, null
  br i1 %.not70.i, label %1667, label %1583

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 14
  store ptr %1584, ptr %171, align 8, !tbaa !156
  br label %1585

1585:                                             ; preds = %1583, %1579
  %1586 = phi ptr [ %1582, %1583 ], [ %1580, %1579 ]
  %1587 = load i32, ptr %85, align 4, !tbaa !81
  %1588 = icmp sgt i32 %1587, 0
  %1589 = load i32, ptr %74, align 4, !tbaa !70
  br i1 %1588, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1585
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [10 x i8], ptr @ac3_default_coeffs, i64 %1590
  %wide.trip.count.i = zext nneg i32 %1587 to i64
  br label %1592

1592:                                             ; preds = %1592, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1592 ]
  %1593 = getelementptr inbounds nuw [2 x i8], ptr %1591, i64 %indvars.iv.i
  %1594 = load i8, ptr %1593, align 2, !tbaa !44
  %1595 = zext i8 %1594 to i64
  %1596 = getelementptr inbounds nuw [4 x i8], ptr @gain_levels, i64 %1595
  %1597 = load float, ptr %1596, align 4, !tbaa !27
  %1598 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store float %1597, ptr %1598, align 4, !tbaa !27
  %1599 = getelementptr inbounds nuw i8, ptr %1593, i64 1
  %1600 = load i8, ptr %1599, align 1, !tbaa !44
  %1601 = zext i8 %1600 to i64
  %1602 = getelementptr inbounds nuw [4 x i8], ptr @gain_levels, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !27
  %1604 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i
  store float %1603, ptr %1604, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1592, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1592, %1585
  %1605 = icmp slt i32 %1589, 2
  %1606 = and i32 %1589, 1
  %.not71.i = icmp eq i32 %1606, 0
  %or.cond.i465 = or i1 %1605, %.not71.i
  br i1 %or.cond.i465, label %1608, label %1607

1607:                                             ; preds = %._crit_edge.i
  store float %1554, ptr %173, align 16, !tbaa !27
  store float %1554, ptr %174, align 4, !tbaa !27
  br label %1608

1608:                                             ; preds = %1607, %._crit_edge.i
  %1609 = and i32 %1589, -2
  switch i32 %1609, label %1622 [
    i32 4, label %.thread.i
    i32 6, label %1617
  ]

.thread.i:                                        ; preds = %1608
  %1610 = add nsw i32 %1589, -2
  %1611 = fpext nsz float %1558 to double
  %1612 = fmul nsz double %1611, 0x3FE6A09E667F3BCD
  %1613 = fptrunc nsz double %1612 to float
  %1614 = zext nneg i32 %1610 to i64
  %1615 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %1614
  store float %1613, ptr %1615, align 4, !tbaa !27
  %1616 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %1614
  store float %1613, ptr %1616, align 4, !tbaa !27
  br label %1622

1617:                                             ; preds = %1608
  %1618 = zext nneg i32 %1589 to i64
  %1619 = getelementptr [4 x i8], ptr %13, i64 %1618
  %1620 = getelementptr i8, ptr %1619, i64 16
  store float %1558, ptr %1620, align 4, !tbaa !27
  %1621 = getelementptr i8, ptr %1619, i64 -16
  store float %1558, ptr %1621, align 4, !tbaa !27
  br label %1622

1622:                                             ; preds = %1617, %.thread.i, %1608
  br i1 %1588, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1622
  %wide.trip.count101.i = zext nneg i32 %1587 to i64
  br label %1623

1623:                                             ; preds = %1623, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1623 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1629, %1623 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1626, %1623 ]
  %1624 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv98.i
  %1625 = load float, ptr %1624, align 4, !tbaa !27
  %1626 = fadd nsz float %.06578.i, %1625
  %1627 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv98.i
  %1628 = load float, ptr %1627, align 4, !tbaa !27
  %1629 = fadd nsz float %.06479.i, %1628
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1623, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1623
  %1630 = fdiv nsz float 1.000000e+00, %1626
  %1631 = fdiv nsz float 1.000000e+00, %1629
  br label %1632

1632:                                             ; preds = %1632, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1632 ]
  %1633 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv103.i
  %1634 = load float, ptr %1633, align 4, !tbaa !27
  %1635 = fmul nsz float %1630, %1634
  store float %1635, ptr %1633, align 4, !tbaa !27
  %1636 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv103.i
  %1637 = load float, ptr %1636, align 4, !tbaa !27
  %1638 = fmul nsz float %1631, %1637
  store float %1638, ptr %1636, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1632, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1632
  %1639 = load i32, ptr %157, align 4, !tbaa !147
  %1640 = icmp eq i32 %1639, 1
  br i1 %1640, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1641 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv108.i
  %1642 = load float, ptr %1641, align 4, !tbaa !27
  %1643 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv108.i
  %1644 = load float, ptr %1643, align 4, !tbaa !27
  %1645 = fadd nsz float %1642, %1644
  %1646 = fpext nsz float %1645 to double
  %1647 = fmul nsz double %1646, 0x3FE6A09E667F3BCD
  %1648 = fptrunc nsz double %1647 to float
  store float %1648, ptr %1641, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1649 = load ptr, ptr %171, align 8, !tbaa !156
  br label %1650

1650:                                             ; preds = %1650, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1650 ]
  %1651 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv113.i
  %1652 = load float, ptr %1651, align 4, !tbaa !27
  %1653 = fmul nsz float %1652, 4.096000e+03
  %1654 = fpext nsz float %1653 to double
  %1655 = fadd nsz double %1654, 5.000000e-01
  %1656 = fptosi double %1655 to i32
  %1657 = trunc i32 %1656 to i16
  %1658 = getelementptr inbounds nuw [2 x i8], ptr %1586, i64 %indvars.iv113.i
  store i16 %1657, ptr %1658, align 2, !tbaa !161
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv113.i
  %1660 = load float, ptr %1659, align 4, !tbaa !27
  %1661 = fmul nsz float %1660, 4.096000e+03
  %1662 = fpext nsz float %1661 to double
  %1663 = fadd nsz double %1662, 5.000000e-01
  %1664 = fptosi double %1663 to i32
  %1665 = trunc i32 %1664 to i16
  %1666 = getelementptr inbounds nuw [2 x i8], ptr %1649, i64 %indvars.iv113.i
  store i16 %1665, ptr %1666, align 2, !tbaa !161
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1650, !llvm.loop !162

set_downmix_coeffs.exit.thread:                   ; preds = %1650, %1622
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1669

1667:                                             ; preds = %1581
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #13
  br label %.thread560

1668:                                             ; preds = %1535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #13
  br label %.thread560

1669:                                             ; preds = %1536, %set_downmix_coeffs.exit.thread, %1570, %1576
  %1670 = load i32, ptr %157, align 4, !tbaa !147
  %1671 = and i32 %1670, -9
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [2 x i8], ptr @ff_ac3_channel_layout_tab, i64 %1672
  %1674 = load i16, ptr %1673, align 2, !tbaa !161
  %1675 = and i32 %1670, 8
  %1676 = zext i16 %1674 to i32
  %spec.select574 = or i32 %1675, %1676
  %spec.select = zext nneg i32 %spec.select574 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %1677 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #13
  %1678 = load i32, ptr %72, align 8, !tbaa !68
  store i32 %1678, ptr %176, align 4, !tbaa !163
  %1679 = icmp eq i32 %1678, 7
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1669
  %1681 = load i32, ptr %84, align 8, !tbaa !80
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1680
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1684

1684:                                             ; preds = %1683, %1680, %1669
  %1685 = load i32, ptr %157, align 4, !tbaa !147
  %1686 = load i32, ptr %76, align 16, !tbaa !72
  %1687 = load i32, ptr %100, align 8, !tbaa !96
  %1688 = icmp eq i32 %1687, 1
  %1689 = select i1 %1688, i32 7, i32 0
  %1690 = zext nneg i32 %1689 to i64
  %invariant.gep1038 = getelementptr inbounds nuw [512 x i8], ptr %177, i64 %1690
  br label %1700

.preheader592:                                    ; preds = %1700
  %1691 = and i32 %1685, -9
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [12 x i8], ptr @ff_ac3_dec_channel_map, i64 %1692
  %1694 = sext i32 %1686 to i64
  %1695 = getelementptr inbounds [6 x i8], ptr %1693, i64 %1694
  %1696 = load i32, ptr %84, align 8, !tbaa !80
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %.lr.ph, label %.preheader591

.lr.ph:                                           ; preds = %.preheader592
  %1698 = load i32, ptr %156, align 4, !tbaa !146
  %1699 = sext i32 %1698 to i64
  %wide.trip.count = zext nneg i32 %1696 to i64
  %invariant.gep1040 = getelementptr inbounds nuw [3072 x i8], ptr %179, i64 %1690
  br label %1705

1700:                                             ; preds = %1684, %1700
  %indvars.iv = phi i64 [ 0, %1684 ], [ %indvars.iv.next, %1700 ]
  %gep1039 = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep1038, i64 %indvars.iv
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr %gep1039, ptr %1701, align 8, !tbaa !156
  %1702 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv
  store ptr %gep1039, ptr %1702, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader592, label %1700, !llvm.loop !164

.preheader591:                                    ; preds = %1712, %.preheader592
  %1703 = load i32, ptr %98, align 16, !tbaa !94
  %1704 = icmp sgt i32 %1703, 0
  br i1 %1704, label %.lr.ph699, label %.preheader591..preheader590_crit_edge

.preheader591..preheader590_crit_edge:            ; preds = %.preheader591
  %.pre842 = load i32, ptr %156, align 4, !tbaa !146
  br label %.preheader590

.lr.ph699:                                        ; preds = %.preheader591
  %invariant.gep.i.i487 = getelementptr [1024 x i8], ptr %239, i64 %1690
  %invariant.gep1044 = getelementptr inbounds nuw [3072 x i8], ptr %179, i64 %1690
  br label %1716

1705:                                             ; preds = %.lr.ph, %1712
  %indvars.iv794 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next795, %1712 ]
  %1706 = icmp slt i64 %indvars.iv794, %1699
  br i1 %1706, label %1707, label %1712

1707:                                             ; preds = %1705
  %gep1041 = getelementptr inbounds nuw [3072 x i8], ptr %invariant.gep1040, i64 %indvars.iv794
  %1708 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv794
  %1709 = load i8, ptr %1708, align 1, !tbaa !44
  %1710 = zext i8 %1709 to i64
  %1711 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %1710
  store ptr %gep1041, ptr %1711, align 8, !tbaa !156
  br label %1712

1712:                                             ; preds = %1705, %1707
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count
  br i1 %exitcond797.not, label %.preheader591, label %1705, !llvm.loop !165

.preheader590:                                    ; preds = %._crit_edge, %.preheader591..preheader590_crit_edge
  %1713 = phi i32 [ %.pre842, %.preheader591..preheader590_crit_edge ], [ %3763, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader591..preheader590_crit_edge ], [ %.2380521962966, %._crit_edge ]
  %1714 = icmp sgt i32 %1713, 0
  br i1 %1714, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %.preheader590
  %invariant.gep = getelementptr inbounds nuw [512 x i8], ptr %177, i64 %1690
  %1715 = zext nneg i32 %1713 to i64
  br label %.lr.ph701

1716:                                             ; preds = %.lr.ph699, %._crit_edge
  %indvars.iv812 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next813, %._crit_edge ]
  %.1379692 = phi i32 [ %.0378, %.lr.ph699 ], [ %.2380521962966, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379692, 0
  br i1 %.not453, label %1717, label %3736

1717:                                             ; preds = %1716
  %1718 = load i32, ptr %85, align 4, !tbaa !81
  %1719 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1720 = load i32, ptr %123, align 16, !tbaa !105
  %.not.i467 = icmp eq i32 %1720, 0
  %.not520796.i = icmp slt i32 %1718, 1
  %or.cond863.i = select i1 %.not.i467, i1 true, i1 %.not520796.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !56
  br i1 %or.cond863.i, label %.loopexit772.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1717
  %1721 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  %1722 = add nuw i32 %1718, 1
  %wide.trip.count.i469 = zext i32 %1722 to i64
  br label %1723

1723:                                             ; preds = %1740, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1740 ]
  %1724 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1740 ]
  %.1498797.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2499.i, %1740 ]
  %1725 = lshr i32 %1724, 3
  %1726 = zext nneg i32 %1725 to i64
  %1727 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1726
  %1728 = load i8, ptr %1727, align 1, !tbaa !44
  %1729 = icmp slt i32 %1724, %1721
  %1730 = zext i1 %1729 to i32
  %spec.select.i.i471 = add i32 %1724, %1730
  %1731 = zext i8 %1728 to i32
  %1732 = and i32 %1724, 7
  %1733 = shl nuw nsw i32 %1731, %1732
  %1734 = lshr i32 %1733, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !60
  %1735 = and i32 %1734, 1
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i470
  store i32 %1735, ptr %1736, align 4, !tbaa !43
  %1737 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1723
  %1739 = load i32, ptr %180, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %1735, %1739
  %spec.select.i = select i1 %.not595.i, i32 %.1498797.i, i32 1
  br label %1740

1740:                                             ; preds = %1738, %1723
  %.2499.i = phi i32 [ %.1498797.i, %1723 ], [ %spec.select.i, %1738 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit772.loopexit.i, label %1723, !llvm.loop !166

.loopexit772.loopexit.i:                          ; preds = %1740
  %1741 = icmp eq i32 %.2499.i, 0
  br label %.loopexit772.i

.loopexit772.i:                                   ; preds = %.loopexit772.loopexit.i, %1717
  %.0497.i = phi i1 [ true, %1717 ], [ %1741, %.loopexit772.loopexit.i ]
  %1742 = load i32, ptr %125, align 4, !tbaa !106
  %.not521.i = icmp eq i32 %1742, 0
  %or.cond864.i = select i1 %.not521.i, i1 true, i1 %.not520796.i
  br i1 %or.cond864.i, label %.loopexit770.i, label %.lr.ph801.i

.lr.ph801.i:                                      ; preds = %.loopexit772.i
  %1743 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted802.i = load i32, ptr %60, align 8, !tbaa !60
  %1744 = add nuw i32 %1718, 1
  %wide.trip.count893.i = zext i32 %1744 to i64
  br label %1745

1745:                                             ; preds = %1745, %.lr.ph801.i
  %indvars.iv890.i = phi i64 [ 1, %.lr.ph801.i ], [ %indvars.iv.next891.i, %1745 ]
  %1746 = phi i32 [ %.promoted802.i, %.lr.ph801.i ], [ %spec.select.i608.i, %1745 ]
  %1747 = lshr i32 %1746, 3
  %1748 = zext nneg i32 %1747 to i64
  %1749 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1748
  %1750 = load i8, ptr %1749, align 1, !tbaa !44
  %1751 = icmp slt i32 %1746, %1743
  %1752 = zext i1 %1751 to i32
  %spec.select.i608.i = add i32 %1746, %1752
  %1753 = zext i8 %1750 to i32
  %1754 = and i32 %1746, 7
  %1755 = shl nuw nsw i32 %1753, %1754
  %1756 = lshr i32 %1755, 7
  store i32 %spec.select.i608.i, ptr %60, align 8, !tbaa !60
  %1757 = and i32 %1756, 1
  %1758 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv890.i
  store i32 %1757, ptr %1758, align 4, !tbaa !43
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, %wide.trip.count893.i
  br i1 %exitcond894.not.i, label %.loopexit770.i, label %1745, !llvm.loop !167

.loopexit770.i:                                   ; preds = %1745, %.loopexit772.i
  %.not523.i = icmp eq i32 %1719, 0
  %1759 = icmp eq i64 %indvars.iv812, 0
  %1760 = zext i1 %.not523.i to i64
  br label %1761

1761:                                             ; preds = %1790, %.loopexit770.i
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %1790 ], [ %1760, %.loopexit770.i ]
  %1762 = load i32, ptr %60, align 8, !tbaa !60
  %1763 = lshr i32 %1762, 3
  %1764 = zext nneg i32 %1763 to i64
  %1765 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1764
  %1766 = load i8, ptr %1765, align 1, !tbaa !44
  %1767 = load i32, ptr %58, align 8, !tbaa !58
  %1768 = icmp slt i32 %1762, %1767
  %1769 = zext i1 %1768 to i32
  %spec.select.i609.i = add i32 %1762, %1769
  %1770 = zext i8 %1766 to i32
  %1771 = and i32 %1762, 7
  store i32 %spec.select.i609.i, ptr %60, align 8, !tbaa !60
  %1772 = lshr exact i32 128, %1771
  %1773 = and i32 %1772, %1770
  %.not524.i = icmp eq i32 %1773, 0
  br i1 %.not524.i, label %1788, label %1774

1774:                                             ; preds = %1761
  %1775 = lshr i32 %spec.select.i609.i, 3
  %1776 = zext nneg i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1776
  %1778 = load i32, ptr %1777, align 1, !tbaa !44
  %1779 = call i32 @llvm.bswap.i32(i32 %1778)
  %1780 = and i32 %spec.select.i609.i, 7
  %1781 = shl i32 %1779, %1780
  %1782 = lshr i32 %1781, 24
  %1783 = add i32 %spec.select.i609.i, 8
  %1784 = call i32 @llvm.umin.i32(i32 %1767, i32 %1783)
  store i32 %1784, ptr %60, align 8, !tbaa !60
  %1785 = shl nuw nsw i32 %1782, 1
  %1786 = and i32 %1785, 256
  %1787 = or disjoint i32 %1786, %1782
  br label %.sink.split.i

1788:                                             ; preds = %1761
  br i1 %1759, label %.sink.split.i, label %1790

.sink.split.i:                                    ; preds = %1788, %1774
  %.sink.i = phi i32 [ 0, %1788 ], [ %1787, %1774 ]
  %1789 = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv895.i
  store i32 %.sink.i, ptr %1789, align 4, !tbaa !43
  br label %1790

1790:                                             ; preds = %.sink.split.i, %1788
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %1791 = icmp eq i64 %indvars.iv895.i, 0
  br i1 %1791, label %1792, label %1761, !llvm.loop !168

1792:                                             ; preds = %1790
  %1793 = load i32, ptr %111, align 4, !tbaa !103
  %.not526.i = icmp eq i32 %1793, 0
  br i1 %.not526.i, label %.thread.i499, label %1794

1794:                                             ; preds = %1792
  %.pre965.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre966.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1759, label %1806, label %1795

1795:                                             ; preds = %1794
  %1796 = lshr i32 %.pre965.i, 3
  %1797 = zext nneg i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !44
  %1800 = icmp slt i32 %.pre965.i, %.pre966.i
  %1801 = zext i1 %1800 to i32
  %spec.select.i610.i = add i32 %.pre965.i, %1801
  %1802 = zext i8 %1799 to i32
  %1803 = and i32 %.pre965.i, 7
  store i32 %spec.select.i610.i, ptr %60, align 8, !tbaa !60
  %1804 = lshr exact i32 128, %1803
  %1805 = and i32 %1804, %1802
  %.not528.i = icmp eq i32 %1805, 0
  br i1 %.not528.i, label %.thread1042.i, label %1806

1806:                                             ; preds = %1795, %1794
  %1807 = phi i32 [ %spec.select.i610.i, %1795 ], [ %.pre965.i, %1794 ]
  %1808 = lshr i32 %1807, 3
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1809
  %1811 = load i8, ptr %1810, align 1, !tbaa !44
  %1812 = icmp slt i32 %1807, %.pre966.i
  %1813 = zext i1 %1812 to i32
  %spec.select.i611.i = add i32 %1807, %1813
  %1814 = zext i8 %1811 to i32
  %1815 = and i32 %1807, 7
  %1816 = shl nuw nsw i32 %1814, %1815
  %1817 = lshr i32 %1816, 7
  store i32 %spec.select.i611.i, ptr %60, align 8, !tbaa !60
  %1818 = and i32 %1817, 1
  store i32 %1818, ptr %182, align 16, !tbaa !169
  %.not529.i = icmp eq i32 %1818, 0
  br i1 %.not529.i, label %.thread.i499, label %1819

1819:                                             ; preds = %1806
  %1820 = load i32, ptr %74, align 4, !tbaa !70
  %1821 = icmp eq i32 %1820, 1
  br i1 %1821, label %1822, label %1823

1822:                                             ; preds = %1819
  store i8 1, ptr %184, align 1, !tbaa !44
  br label %.loopexit.i.i474

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %85, align 4, !tbaa !81
  %1825 = lshr i32 %spec.select.i611.i, 3
  %1826 = zext nneg i32 %1825 to i64
  %1827 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1826
  %1828 = load i32, ptr %1827, align 1, !tbaa !44
  %1829 = add i32 %1824, %spec.select.i611.i
  %1830 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1829)
  store i32 %1830, ptr %60, align 8, !tbaa !60
  %1831 = icmp sgt i32 %1824, 0
  br i1 %1831, label %.lr.ph.i.i500, label %.loopexit.i.i474

.lr.ph.i.i500:                                    ; preds = %1823
  %1832 = call i32 @llvm.bswap.i32(i32 %1828)
  %1833 = and i32 %spec.select.i611.i, 7
  %1834 = shl i32 %1832, %1833
  %1835 = sub nsw i32 32, %1824
  %1836 = lshr i32 %1834, %1835
  %1837 = zext nneg i32 %1824 to i64
  br label %1838

1838:                                             ; preds = %1838, %.lr.ph.i.i500
  %indvars.iv.i.i501 = phi i64 [ %1837, %.lr.ph.i.i500 ], [ %indvars.iv.next.i.i502, %1838 ]
  %.04860.i.i = phi i32 [ %1836, %.lr.ph.i.i500 ], [ %1842, %1838 ]
  %1839 = trunc i32 %.04860.i.i to i8
  %1840 = and i8 %1839, 1
  %1841 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv.i.i501
  store i8 %1840, ptr %1841, align 1, !tbaa !44
  %1842 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i502 = add nsw i64 %indvars.iv.i.i501, -1
  %1843 = icmp samesign ugt i64 %indvars.iv.i.i501, 1
  br i1 %1843, label %1838, label %.loopexit.i.i474, !llvm.loop !170

.loopexit.i.i474:                                 ; preds = %1838, %1823, %1822
  %1844 = phi i32 [ %spec.select.i611.i, %1822 ], [ %1830, %1823 ], [ %1830, %1838 ]
  %1845 = lshr i32 %1844, 3
  %1846 = zext nneg i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1846
  %1848 = load i32, ptr %1847, align 1, !tbaa !44
  %1849 = call i32 @llvm.bswap.i32(i32 %1848)
  %1850 = and i32 %1844, 7
  %1851 = shl i32 %1849, %1850
  %1852 = lshr i32 %1851, 30
  %1853 = add i32 %1844, 2
  %1854 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1853)
  store i32 %1854, ptr %60, align 8, !tbaa !60
  %1855 = lshr i32 %1854, 3
  %1856 = zext nneg i32 %1855 to i64
  %1857 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1856
  %1858 = load i32, ptr %1857, align 1, !tbaa !44
  %1859 = call i32 @llvm.bswap.i32(i32 %1858)
  %1860 = and i32 %1854, 7
  %1861 = shl i32 %1859, %1860
  %1862 = lshr i32 %1861, 29
  %1863 = add i32 %1854, 3
  %1864 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1863)
  store i32 %1864, ptr %60, align 8, !tbaa !60
  %1865 = add nuw nsw i32 %1862, 2
  %1866 = icmp ugt i32 %1861, -1073741825
  %1867 = add nsw i32 %1862, -5
  %1868 = select i1 %1866, i32 %1867, i32 0
  %.050.i.i = add nuw nsw i32 %1865, %1868
  %1869 = lshr i32 %1864, 3
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1870
  %1872 = load i32, ptr %1871, align 1, !tbaa !44
  %1873 = call i32 @llvm.bswap.i32(i32 %1872)
  %1874 = and i32 %1864, 7
  %1875 = shl i32 %1873, %1874
  %1876 = lshr i32 %1875, 29
  %1877 = add i32 %1864, 3
  %1878 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1877)
  store i32 %1878, ptr %60, align 8, !tbaa !60
  %1879 = add nuw nsw i32 %1876, 5
  %1880 = zext nneg i32 %1876 to i64
  %1881 = getelementptr inbounds nuw [4 x i8], ptr @end_freq_inv_tab, i64 %1880
  %1882 = load i32, ptr %1881, align 4, !tbaa !43
  store i32 %1882, ptr %185, align 8, !tbaa !171
  %1883 = icmp ugt i32 %1875, 1610612735
  %1884 = add nsw i32 %1876, -2
  %1885 = select i1 %1883, i32 %1884, i32 0
  %.049.i.i = add nuw nsw i32 %1879, %1885
  %1886 = mul nuw nsw i32 %1852, 12
  %1887 = add nuw nsw i32 %1886, 25
  %1888 = mul nsw i32 %.050.i.i, 12
  %1889 = add nsw i32 %1888, 25
  %.not.i.i475 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i475, label %1892, label %1890

1890:                                             ; preds = %.loopexit.i.i474
  %1891 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1891, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #13
  br label %3735

1892:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1852, %.050.i.i
  br i1 %.not59.i.i, label %1895, label %1893

1893:                                             ; preds = %1892
  %1894 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1894, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1887, i32 noundef %1889) #13
  br label %3735

1895:                                             ; preds = %1892
  store i32 %1887, ptr %186, align 4, !tbaa !172
  store i32 %1889, ptr %187, align 4, !tbaa !173
  %1896 = trunc nuw nsw i64 %indvars.iv812 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1896, i32 noundef %1793, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !103
  %1897 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1897, label %.thread.i499, label %.thread1042.i

.thread1042.i:                                    ; preds = %1895, %1795
  %.ph = phi i32 [ %1793, %1795 ], [ %.pr.pre.i, %1895 ]
  %.pr959 = load i32, ptr %182, align 16, !tbaa !169
  %.not531.i = icmp eq i32 %.pr959, 0
  br i1 %.not531.i, label %.thread.i499, label %1903

.thread.i499:                                     ; preds = %1806, %.thread1042.i, %1895, %1792
  %1898 = phi i32 [ 0, %1895 ], [ %.ph, %.thread1042.i ], [ 0, %1792 ], [ %1793, %1806 ]
  %.not530733.i = phi i1 [ true, %1895 ], [ false, %.thread1042.i ], [ true, %1792 ], [ false, %1806 ]
  store i32 0, ptr %182, align 16, !tbaa !169
  br i1 %.not520796.i, label %.loopexit768.thread.i, label %.lr.ph805.i

.lr.ph805.i:                                      ; preds = %.thread.i499
  %1899 = add nuw i32 %1718, 1
  %wide.trip.count901.i = zext i32 %1899 to i64
  br label %1900

1900:                                             ; preds = %1900, %.lr.ph805.i
  %indvars.iv898.i = phi i64 [ 1, %.lr.ph805.i ], [ %indvars.iv.next899.i, %1900 ]
  %1901 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv898.i
  store i8 0, ptr %1901, align 1, !tbaa !44
  %1902 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv898.i
  store i8 1, ptr %1902, align 1, !tbaa !44
  %indvars.iv.next899.i = add nuw nsw i64 %indvars.iv898.i, 1
  %exitcond902.not.i = icmp eq i64 %indvars.iv.next899.i, %wide.trip.count901.i
  br i1 %exitcond902.not.i, label %.loopexit768.thread.i, label %1900, !llvm.loop !174

.loopexit768.thread.i:                            ; preds = %1900, %.thread.i499
  br i1 %.not530733.i, label %2170, label %spx_coordinates.exit.thread.i

1903:                                             ; preds = %.thread1042.i
  %1904 = load i32, ptr %85, align 4, !tbaa !81
  %.not88.i.i = icmp slt i32 %1904, 1
  br i1 %.not88.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1903
  %1905 = add nuw i32 %1904, 1
  %wide.trip.count97.i.i = zext i32 %1905 to i64
  br label %1906

1906:                                             ; preds = %.loopexit.i613.i, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 1, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %.loopexit.i613.i ]
  %1907 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv94.i.i
  %1908 = load i8, ptr %1907, align 1, !tbaa !44
  %.not61.i.i476 = icmp eq i8 %1908, 0
  %1909 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv94.i.i
  br i1 %.not61.i.i476, label %2166, label %1910

1910:                                             ; preds = %1906
  %1911 = load i8, ptr %1909, align 1, !tbaa !44
  %.not62.i.i477 = icmp eq i8 %1911, 0
  %.pre.i612.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not62.i.i477, label %1912, label %1923

1912:                                             ; preds = %1910
  %1913 = lshr i32 %.pre.i612.i, 3
  %1914 = zext nneg i32 %1913 to i64
  %1915 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1914
  %1916 = load i8, ptr %1915, align 1, !tbaa !44
  %1917 = icmp slt i32 %.pre.i612.i, %.pre99.i.i
  %1918 = zext i1 %1917 to i32
  %spec.select.i70.i.i = add i32 %.pre.i612.i, %1918
  %1919 = zext i8 %1916 to i32
  %1920 = and i32 %.pre.i612.i, 7
  store i32 %spec.select.i70.i.i, ptr %60, align 8, !tbaa !60
  %1921 = lshr exact i32 128, %1920
  %1922 = and i32 %1921, %1919
  %.not63.i.i498 = icmp eq i32 %1922, 0
  br i1 %.not63.i.i498, label %.loopexit.i613.i, label %1923

1923:                                             ; preds = %1912, %1910
  %1924 = phi i32 [ %spec.select.i70.i.i, %1912 ], [ %.pre.i612.i, %1910 ]
  store i8 0, ptr %1909, align 1, !tbaa !44
  %1925 = lshr i32 %1924, 3
  %1926 = zext nneg i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1926
  %1928 = load i32, ptr %1927, align 1, !tbaa !44
  %1929 = add i32 %1924, 5
  %1930 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1929)
  store i32 %1930, ptr %60, align 8, !tbaa !60
  %1931 = lshr i32 %1930, 3
  %1932 = zext nneg i32 %1931 to i64
  %1933 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1932
  %1934 = load i32, ptr %1933, align 1, !tbaa !44
  %1935 = add i32 %1930, 2
  %1936 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1935)
  store i32 %1936, ptr %60, align 8, !tbaa !60
  %1937 = load i32, ptr %188, align 16, !tbaa !175
  %1938 = icmp sgt i32 %1937, 0
  br i1 %1938, label %.lr.ph.i614.i, label %.loopexit.i613.i

.lr.ph.i614.i:                                    ; preds = %1923
  %1939 = load i32, ptr %187, align 4, !tbaa !173
  %1940 = call i32 @llvm.bswap.i32(i32 %1934)
  %1941 = and i32 %1930, 7
  %1942 = shl i32 %1940, %1941
  %1943 = lshr i32 %1942, 30
  %.neg.i.i = mul nsw i32 %1943, -3
  %1944 = call i32 @llvm.bswap.i32(i32 %1928)
  %1945 = and i32 %1924, 7
  %1946 = shl i32 %1944, %1945
  %1947 = load i32, ptr %185, align 8, !tbaa !171
  %1948 = sext i32 %1947 to i64
  %1949 = lshr i32 %1946, 9
  %1950 = and i32 %1949, 8126464
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1951 = getelementptr inbounds nuw [68 x i8], ptr %191, i64 %indvars.iv94.i.i
  %1952 = getelementptr inbounds nuw [68 x i8], ptr %192, i64 %indvars.iv94.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1937 to i64
  br label %1953

1953:                                             ; preds = %2128, %.lr.ph.i614.i
  %indvars.iv.i615.i = phi i64 [ 0, %.lr.ph.i614.i ], [ %indvars.iv.next.i616.i, %2128 ]
  %1954 = phi i32 [ %1936, %.lr.ph.i614.i ], [ %2149, %2128 ]
  %.05986.i.i = phi i32 [ %1939, %.lr.ph.i614.i ], [ %2129, %2128 ]
  %1955 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i615.i
  %1956 = load i8, ptr %1955, align 1, !tbaa !44
  %1957 = zext i8 %1956 to i32
  %1958 = shl i32 %.05986.i.i, 23
  %1959 = shl nuw nsw i32 %1957, 22
  %1960 = add nsw i32 %1959, %1958
  %1961 = sext i32 %1960 to i64
  %1962 = mul nsw i64 %1961, %1948
  %1963 = lshr i64 %1962, 32
  %1964 = trunc nuw i64 %1963 to i32
  %1965 = sub nsw i32 %1964, %1950
  %1966 = icmp slt i32 %1965, 0
  br i1 %1966, label %2128, label %1967

1967:                                             ; preds = %1953
  %1968 = icmp samesign ugt i32 %1965, 8388607
  br i1 %1968, label %2128, label %1969

1969:                                             ; preds = %1967
  %1970 = shl nuw nsw i32 %1965, 7
  %1971 = icmp samesign ult i32 %1965, 2
  br i1 %1971, label %1972, label %1980

1972:                                             ; preds = %1969
  %1973 = zext nneg i32 %1970 to i64
  %1974 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 1
  %1976 = load i8, ptr %1975, align 1, !tbaa !44
  %1977 = zext i8 %1976 to i32
  %1978 = add nsw i32 %1977, -1
  %1979 = ashr i32 %1978, 4
  br label %ff_sqrt.exit.i.i

1980:                                             ; preds = %1969
  %1981 = icmp samesign ult i32 %1965, 32
  br i1 %1981, label %1982, label %1989

1982:                                             ; preds = %1980
  %1983 = shl nuw nsw i32 %1965, 3
  %1984 = zext nneg i32 %1983 to i64
  %1985 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1984
  %1986 = load i8, ptr %1985, align 8, !tbaa !44
  %1987 = lshr i8 %1986, 2
  %1988 = zext nneg i8 %1987 to i32
  br label %2031

1989:                                             ; preds = %1980
  %1990 = icmp samesign ult i32 %1965, 128
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1989
  %1992 = shl nuw nsw i32 %1965, 1
  %1993 = zext nneg i32 %1992 to i64
  %1994 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1993
  %1995 = load i8, ptr %1994, align 2, !tbaa !44
  %1996 = lshr i8 %1995, 1
  %1997 = zext nneg i8 %1996 to i32
  br label %2031

1998:                                             ; preds = %1989
  %1999 = icmp samesign ult i32 %1965, 512
  br i1 %1999, label %2000, label %2006

2000:                                             ; preds = %1998
  %2001 = lshr i32 %1965, 1
  %2002 = zext nneg i32 %2001 to i64
  %2003 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2002
  %2004 = load i8, ptr %2003, align 1, !tbaa !44
  %2005 = zext i8 %2004 to i32
  br label %2031

2006:                                             ; preds = %1998
  %.not.i.i.i.i = icmp samesign ult i32 %1965, 131072
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1970, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %2007 = zext nneg i32 %spec.select.i.i.i.i to i64
  %2008 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2007
  %2009 = load i8, ptr %2008, align 1, !tbaa !44
  %2010 = zext i8 %2009 to i32
  %2011 = add nuw nsw i32 %spec.select7.i.i.i.i, %2010
  %2012 = lshr i32 %2011, 1
  %2013 = add nuw nsw i32 %2012, 2
  %2014 = lshr i32 %1970, %2013
  %2015 = add nuw nsw i32 %2012, 8
  %2016 = lshr i32 %2014, %2015
  %2017 = zext nneg i32 %2016 to i64
  %2018 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2017
  %2019 = load i8, ptr %2018, align 1, !tbaa !44
  %2020 = zext i8 %2019 to i32
  %2021 = zext nneg i32 %2014 to i64
  %2022 = zext i8 %2019 to i64
  %2023 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %2022
  %2024 = load i32, ptr %2023, align 4, !tbaa !43
  %2025 = zext i32 %2024 to i64
  %2026 = mul nuw nsw i64 %2021, %2025
  %2027 = lshr i64 %2026, 32
  %2028 = trunc nuw nsw i64 %2027 to i32
  %2029 = shl i32 %2020, %2012
  %2030 = add i32 %2029, %2028
  br label %2031

2031:                                             ; preds = %2006, %2000, %1991, %1982
  %.022.i.i.i = phi i32 [ %1988, %1982 ], [ %1997, %1991 ], [ %2005, %2000 ], [ %2030, %2006 ]
  %2032 = mul i32 %.022.i.i.i, %.022.i.i.i
  %2033 = icmp ult i32 %1970, %2032
  %.neg.i.i.i = sext i1 %2033 to i32
  %2034 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %2031, %1972
  %.0.i.i.i493 = phi i32 [ %1979, %1972 ], [ %2034, %2031 ]
  %2035 = shl i32 %.0.i.i.i493, 8
  br label %2036

2036:                                             ; preds = %2036, %ff_sqrt.exit.i.i
  %.1.i82.i.i = phi i32 [ %2035, %ff_sqrt.exit.i.i ], [ %spec.select.i.i.i495, %2036 ]
  %.029.i81.i.i = phi i32 [ 128, %ff_sqrt.exit.i.i ], [ %2044, %2036 ]
  %.030.i80.i.i = phi i32 [ 0, %ff_sqrt.exit.i.i ], [ %2045, %2036 ]
  %2037 = add nsw i32 %.029.i81.i.i, %.1.i82.i.i
  %2038 = sext i32 %2037 to i64
  %2039 = mul nsw i64 %2038, %2038
  %2040 = zext nneg i32 %.029.i81.i.i to i64
  %2041 = add nuw nsw i64 %2039, %2040
  %2042 = lshr i64 %2041, 23
  %2043 = trunc i64 %2042 to i32
  %.not.i.i.i494 = icmp slt i32 %1965, %2043
  %spec.select.i.i.i495 = select i1 %.not.i.i.i494, i32 %.1.i82.i.i, i32 %2037
  %2044 = lshr i32 %.029.i81.i.i, 1
  %2045 = add nuw nsw i32 %.030.i80.i.i, 1
  %exitcond.not.i.i496 = icmp eq i32 %2045, 8
  br i1 %exitcond.not.i.i496, label %fixed_sqrt.exit.i.i, label %2036, !llvm.loop !176

fixed_sqrt.exit.i.i:                              ; preds = %2036
  %2046 = sext i32 %spec.select.i.i.i495 to i64
  %2047 = sub nuw nsw i32 8388608, %1965
  %2048 = shl nuw nsw i32 %2047, 7
  %2049 = icmp eq i32 %1965, 8388607
  br i1 %2049, label %2050, label %2058

2050:                                             ; preds = %fixed_sqrt.exit.i.i
  %2051 = zext nneg i32 %2048 to i64
  %2052 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2051
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 1
  %2054 = load i8, ptr %2053, align 1, !tbaa !44
  %2055 = zext i8 %2054 to i32
  %2056 = add nsw i32 %2055, -1
  %2057 = ashr i32 %2056, 4
  br label %ff_sqrt.exit78.i.i

2058:                                             ; preds = %fixed_sqrt.exit.i.i
  %2059 = icmp samesign ugt i32 %1965, 8388576
  br i1 %2059, label %2060, label %2067

2060:                                             ; preds = %2058
  %2061 = shl nuw nsw i32 %2047, 3
  %2062 = zext nneg i32 %2061 to i64
  %2063 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2062
  %2064 = load i8, ptr %2063, align 8, !tbaa !44
  %2065 = lshr i8 %2064, 2
  %2066 = zext nneg i8 %2065 to i32
  br label %2109

2067:                                             ; preds = %2058
  %2068 = icmp samesign ugt i32 %1965, 8388480
  br i1 %2068, label %2069, label %2076

2069:                                             ; preds = %2067
  %2070 = shl nuw nsw i32 %2047, 1
  %2071 = zext nneg i32 %2070 to i64
  %2072 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2071
  %2073 = load i8, ptr %2072, align 2, !tbaa !44
  %2074 = lshr i8 %2073, 1
  %2075 = zext nneg i8 %2074 to i32
  br label %2109

2076:                                             ; preds = %2067
  %2077 = icmp samesign ugt i32 %1965, 8388096
  br i1 %2077, label %2078, label %2084

2078:                                             ; preds = %2076
  %2079 = lshr i32 %2047, 1
  %2080 = zext nneg i32 %2079 to i64
  %2081 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2080
  %2082 = load i8, ptr %2081, align 1, !tbaa !44
  %2083 = zext i8 %2082 to i32
  br label %2109

2084:                                             ; preds = %2076
  %.not.i.i71.i.i = icmp samesign ugt i32 %1965, 8257536
  %spec.select.i.v.i72.i.i = select i1 %.not.i.i71.i.i, i32 16, i32 24
  %spec.select.i.i73.i.i = lshr i32 %2048, %spec.select.i.v.i72.i.i
  %spec.select7.i.i74.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 8
  %2085 = zext nneg i32 %spec.select.i.i73.i.i to i64
  %2086 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !44
  %2088 = zext i8 %2087 to i32
  %2089 = add nuw nsw i32 %spec.select7.i.i74.i.i, %2088
  %2090 = lshr i32 %2089, 1
  %2091 = add nuw nsw i32 %2090, 2
  %2092 = lshr i32 %2048, %2091
  %2093 = add nuw nsw i32 %2090, 8
  %2094 = lshr i32 %2092, %2093
  %2095 = zext nneg i32 %2094 to i64
  %2096 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2095
  %2097 = load i8, ptr %2096, align 1, !tbaa !44
  %2098 = zext i8 %2097 to i32
  %2099 = zext nneg i32 %2092 to i64
  %2100 = zext i8 %2097 to i64
  %2101 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %2100
  %2102 = load i32, ptr %2101, align 4, !tbaa !43
  %2103 = zext i32 %2102 to i64
  %2104 = mul nuw nsw i64 %2099, %2103
  %2105 = lshr i64 %2104, 32
  %2106 = trunc nuw nsw i64 %2105 to i32
  %2107 = shl i32 %2098, %2090
  %2108 = add i32 %2107, %2106
  br label %2109

2109:                                             ; preds = %2084, %2078, %2069, %2060
  %.022.i75.i.i = phi i32 [ %2066, %2060 ], [ %2075, %2069 ], [ %2083, %2078 ], [ %2108, %2084 ]
  %2110 = mul i32 %.022.i75.i.i, %.022.i75.i.i
  %2111 = icmp ult i32 %2048, %2110
  %.neg.i76.i.i = sext i1 %2111 to i32
  %2112 = add i32 %.022.i75.i.i, %.neg.i76.i.i
  br label %ff_sqrt.exit78.i.i

ff_sqrt.exit78.i.i:                               ; preds = %2109, %2050
  %.0.i77.i.i = phi i32 [ %2057, %2050 ], [ %2112, %2109 ]
  %2113 = shl i32 %.0.i77.i.i, 8
  br label %2114

2114:                                             ; preds = %2114, %ff_sqrt.exit78.i.i
  %.1.i6685.i.i = phi i32 [ %2113, %ff_sqrt.exit78.i.i ], [ %spec.select.i68.i.i, %2114 ]
  %.029.i6584.i.i = phi i32 [ 128, %ff_sqrt.exit78.i.i ], [ %2122, %2114 ]
  %.030.i6483.i.i = phi i32 [ 0, %ff_sqrt.exit78.i.i ], [ %2123, %2114 ]
  %2115 = add nsw i32 %.029.i6584.i.i, %.1.i6685.i.i
  %2116 = sext i32 %2115 to i64
  %2117 = mul nsw i64 %2116, %2116
  %2118 = zext nneg i32 %.029.i6584.i.i to i64
  %2119 = add nuw nsw i64 %2117, %2118
  %2120 = lshr i64 %2119, 23
  %2121 = trunc i64 %2120 to i32
  %.not.i67.i.i = icmp slt i32 %2047, %2121
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %.1.i6685.i.i, i32 %2115
  %2122 = lshr i32 %.029.i6584.i.i, 1
  %2123 = add nuw nsw i32 %.030.i6483.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %2123, 8
  br i1 %exitcond91.not.i.i, label %fixed_sqrt.exit69.i.i, label %2114, !llvm.loop !176

fixed_sqrt.exit69.i.i:                            ; preds = %2114
  %2124 = mul i64 %2046, 7439101572
  %2125 = add i64 %2124, 2147483648
  %2126 = ashr i64 %2125, 32
  %2127 = sext i32 %spec.select.i68.i.i to i64
  br label %2128

2128:                                             ; preds = %fixed_sqrt.exit69.i.i, %1967, %1953
  %.055.i.i = phi i64 [ %2127, %fixed_sqrt.exit69.i.i ], [ 8388608, %1953 ], [ 0, %1967 ]
  %.0.i.i497 = phi i64 [ %2126, %fixed_sqrt.exit69.i.i ], [ 0, %1953 ], [ 14529495, %1967 ]
  %2129 = add nsw i32 %.05986.i.i, %1957
  %2130 = lshr i32 %1954, 3
  %2131 = zext nneg i32 %2130 to i64
  %2132 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2131
  %2133 = load i32, ptr %2132, align 1, !tbaa !44
  %2134 = call i32 @llvm.bswap.i32(i32 %2133)
  %2135 = and i32 %1954, 7
  %2136 = shl i32 %2134, %2135
  %2137 = lshr i32 %2136, 28
  %2138 = add i32 %1954, 4
  %2139 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2138)
  store i32 %2139, ptr %60, align 8, !tbaa !60
  %2140 = lshr i32 %2139, 3
  %2141 = zext nneg i32 %2140 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2141
  %2143 = load i32, ptr %2142, align 1, !tbaa !44
  %2144 = call i32 @llvm.bswap.i32(i32 %2143)
  %2145 = and i32 %2139, 7
  %2146 = shl i32 %2144, %2145
  %2147 = lshr i32 %2146, 30
  %2148 = add i32 %2139, 2
  %2149 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2148)
  store i32 %2149, ptr %60, align 8, !tbaa !60
  %2150 = icmp eq i32 %2137, 15
  %2151 = shl nuw nsw i32 %2147, 1
  %2152 = or disjoint i32 %2147, 4
  %.056.i.i = select i1 %2150, i32 %2151, i32 %2152
  %2153 = sub nuw nsw i32 %reass.sub.i.i, %2137
  %2154 = shl nuw nsw i32 %.056.i.i, %2153
  %2155 = zext nneg i32 %2154 to i64
  %2156 = mul nsw i64 %.0.i.i497, %2155
  %2157 = add nsw i64 %2156, 4194304
  %2158 = lshr i64 %2157, 23
  %2159 = trunc i64 %2158 to i32
  %2160 = getelementptr inbounds nuw [4 x i8], ptr %1951, i64 %indvars.iv.i615.i
  store i32 %2159, ptr %2160, align 4, !tbaa !43
  %2161 = mul nsw i64 %.055.i.i, %2155
  %2162 = add nsw i64 %2161, 4194304
  %2163 = lshr i64 %2162, 23
  %2164 = trunc i64 %2163 to i32
  %2165 = getelementptr inbounds nuw [4 x i8], ptr %1952, i64 %indvars.iv.i615.i
  store i32 %2164, ptr %2165, align 4, !tbaa !43
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i.i492
  br i1 %exitcond93.not.i.i, label %.loopexit.i613.i, label %1953, !llvm.loop !177

2166:                                             ; preds = %1906
  store i8 1, ptr %1909, align 1, !tbaa !44
  br label %.loopexit.i613.i

.loopexit.i613.i:                                 ; preds = %2128, %2166, %1923, %1912
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %spx_coordinates.exit.thread.i, label %1906, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i613.i, %1903, %.loopexit768.thread.i
  %2167 = phi i32 [ %1898, %.loopexit768.thread.i ], [ %.ph, %1903 ], [ %.ph, %.loopexit.i613.i ]
  %2168 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv812
  %2169 = load i32, ptr %2168, align 4, !tbaa !43
  %.not536.i = icmp eq i32 %2169, 0
  br i1 %.not536.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2170:                                             ; preds = %.loopexit768.thread.i
  %2171 = load i32, ptr %60, align 8, !tbaa !60
  %2172 = load ptr, ptr %56, align 8, !tbaa !56
  %2173 = lshr i32 %2171, 3
  %2174 = zext nneg i32 %2173 to i64
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 %2174
  %2176 = load i8, ptr %2175, align 1, !tbaa !44
  %2177 = load i32, ptr %58, align 8, !tbaa !58
  %2178 = icmp slt i32 %2171, %2177
  %2179 = zext i1 %2178 to i32
  %spec.select.i617.i = add i32 %2171, %2179
  %2180 = zext i8 %2176 to i32
  %2181 = and i32 %2171, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !60
  %2182 = lshr exact i32 128, %2181
  %2183 = and i32 %2182, %2180
  %.not535.i = icmp eq i32 %2183, 0
  br i1 %.not535.i, label %2307, label %2186

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2184 = load i32, ptr %85, align 4, !tbaa !81
  %2185 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv812
  %.pre.i620.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2201

2186:                                             ; preds = %2170
  %2187 = load i32, ptr %85, align 4, !tbaa !81
  %2188 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2189 = lshr i32 %spec.select.i617.i, 3
  %2190 = zext nneg i32 %2189 to i64
  %2191 = getelementptr inbounds nuw i8, ptr %2172, i64 %2190
  %2192 = load i8, ptr %2191, align 1, !tbaa !44
  %2193 = icmp slt i32 %spec.select.i617.i, %2177
  %2194 = zext i1 %2193 to i32
  %spec.select.i.i629.i = add i32 %spec.select.i617.i, %2194
  %2195 = zext i8 %2192 to i32
  %2196 = and i32 %spec.select.i617.i, 7
  %2197 = shl nuw nsw i32 %2195, %2196
  %2198 = lshr i32 %2197, 7
  store i32 %spec.select.i.i629.i, ptr %60, align 8, !tbaa !60
  %2199 = and i32 %2198, 1
  %2200 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv812
  store i32 %2199, ptr %2200, align 4, !tbaa !43
  br label %2201

2201:                                             ; preds = %2186, %._crit_edge93.i.i
  %2202 = phi i32 [ %2167, %._crit_edge93.i.i ], [ %1898, %2186 ]
  %2203 = phi i32 [ %2185, %._crit_edge93.i.i ], [ %2188, %2186 ]
  %2204 = phi i32 [ %2184, %._crit_edge93.i.i ], [ %2187, %2186 ]
  %2205 = phi i32 [ %.pre.i620.i, %._crit_edge93.i.i ], [ %2199, %2186 ]
  %.not68.i.i478 = icmp eq i32 %2205, 0
  br i1 %.not68.i.i478, label %.preheader.i.i490, label %2207

.preheader.i.i490:                                ; preds = %2201
  %.not6984.i.i = icmp slt i32 %2204, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2206 = add nuw i32 %2204, 1
  %wide.trip.count91.i.i = zext i32 %2206 to i64
  br label %2304

2207:                                             ; preds = %2201
  %2208 = icmp slt i32 %2203, 2
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2207
  %2210 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2210, i32 noundef 16, ptr noundef nonnull @.str.47) #13
  br label %3735

2211:                                             ; preds = %2207
  %.not70.i.i479 = icmp eq i32 %2202, 0
  %.pre968.pre.i = load i32, ptr %60, align 8, !tbaa !60
  br i1 %.not70.i.i479, label %.thread.i.i481, label %2212

2212:                                             ; preds = %2211
  %2213 = load ptr, ptr %56, align 8, !tbaa !56
  %2214 = lshr i32 %.pre968.pre.i, 3
  %2215 = zext nneg i32 %2214 to i64
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 %2215
  %2217 = load i8, ptr %2216, align 1, !tbaa !44
  %2218 = load i32, ptr %58, align 8, !tbaa !58
  %2219 = icmp slt i32 %.pre968.pre.i, %2218
  %2220 = zext i1 %2219 to i32
  %spec.select.i76.i.i = add i32 %.pre968.pre.i, %2220
  %2221 = zext i8 %2217 to i32
  %2222 = and i32 %.pre968.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !60
  %2223 = lshr exact i32 128, %2222
  %2224 = and i32 %2223, %2221
  %.not71.i.i480 = icmp eq i32 %2224, 0
  br i1 %.not71.i.i480, label %2227, label %2225

2225:                                             ; preds = %2212
  %2226 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2226, ptr noundef nonnull @.str.48) #13
  br label %3735

2227:                                             ; preds = %2212
  %2228 = icmp eq i32 %2203, 2
  br i1 %2228, label %.loopexit.i626.i.thread, label %.thread.i.i481

.loopexit.i626.i.thread:                          ; preds = %2227
  store i32 1, ptr %193, align 4, !tbaa !43
  store i32 1, ptr %194, align 8, !tbaa !43
  br label %2248

.thread.i.i481:                                   ; preds = %2227, %2211
  %.pre968.i = phi i32 [ %spec.select.i76.i.i, %2227 ], [ %.pre968.pre.i, %2211 ]
  %.not7382.i.i = icmp slt i32 %2204, 1
  br i1 %.not7382.i.i, label %.loopexit.i626.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %.thread.i.i481
  %2229 = load ptr, ptr %56, align 8, !tbaa !56
  %2230 = load i32, ptr %58, align 8, !tbaa !58
  %2231 = add nuw i32 %2204, 1
  %wide.trip.count.i622.i = zext i32 %2231 to i64
  br label %2232

2232:                                             ; preds = %2232, %.lr.ph.i621.i
  %indvars.iv.i623.i = phi i64 [ 1, %.lr.ph.i621.i ], [ %indvars.iv.next.i624.i, %2232 ]
  %2233 = phi i32 [ %.pre968.i, %.lr.ph.i621.i ], [ %spec.select.i77.i.i, %2232 ]
  %2234 = lshr i32 %2233, 3
  %2235 = zext nneg i32 %2234 to i64
  %2236 = getelementptr inbounds nuw i8, ptr %2229, i64 %2235
  %2237 = load i8, ptr %2236, align 1, !tbaa !44
  %2238 = icmp slt i32 %2233, %2230
  %2239 = zext i1 %2238 to i32
  %spec.select.i77.i.i = add i32 %2233, %2239
  %2240 = zext i8 %2237 to i32
  %2241 = and i32 %2233, 7
  %2242 = shl nuw nsw i32 %2240, %2241
  %2243 = lshr i32 %2242, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !60
  %2244 = and i32 %2243, 1
  %2245 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i623.i
  store i32 %2244, ptr %2245, align 4, !tbaa !43
  %indvars.iv.next.i624.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i625.i = icmp eq i64 %indvars.iv.next.i624.i, %wide.trip.count.i622.i
  br i1 %exitcond.not.i625.i, label %.loopexit.i626.i, label %2232, !llvm.loop !179

.loopexit.i626.i:                                 ; preds = %2232, %.thread.i.i481
  %2246 = phi i32 [ %.pre968.i, %.thread.i.i481 ], [ %spec.select.i77.i.i, %2232 ]
  %2247 = icmp eq i32 %2203, 2
  br i1 %2247, label %2248, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i626.i
  %.pre99.i627.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i628.i = load ptr, ptr %56, align 8, !tbaa !56
  br label %2263

2248:                                             ; preds = %.loopexit.i626.i.thread, %.loopexit.i626.i
  %2249 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i626.i.thread ], [ %2246, %.loopexit.i626.i ]
  %2250 = load ptr, ptr %56, align 8, !tbaa !56
  %2251 = lshr i32 %2249, 3
  %2252 = zext nneg i32 %2251 to i64
  %2253 = getelementptr inbounds nuw i8, ptr %2250, i64 %2252
  %2254 = load i8, ptr %2253, align 1, !tbaa !44
  %2255 = load i32, ptr %58, align 8, !tbaa !58
  %2256 = icmp slt i32 %2249, %2255
  %2257 = zext i1 %2256 to i32
  %spec.select.i78.i.i = add i32 %2249, %2257
  %2258 = zext i8 %2254 to i32
  %2259 = and i32 %2249, 7
  %2260 = shl nuw nsw i32 %2258, %2259
  %2261 = lshr i32 %2260, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !60
  %2262 = and i32 %2261, 1
  store i32 %2262, ptr %195, align 4, !tbaa !180
  br label %2263

2263:                                             ; preds = %2248, %.loopexit._crit_edge.i.i
  %2264 = phi ptr [ %.pre100.i628.i, %.loopexit._crit_edge.i.i ], [ %2250, %2248 ]
  %2265 = phi i32 [ %.pre99.i627.i, %.loopexit._crit_edge.i.i ], [ %2255, %2248 ]
  %2266 = phi i32 [ %2246, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2248 ]
  %2267 = lshr i32 %2266, 3
  %2268 = zext nneg i32 %2267 to i64
  %2269 = getelementptr inbounds nuw i8, ptr %2264, i64 %2268
  %2270 = load i32, ptr %2269, align 1, !tbaa !44
  %2271 = call i32 @llvm.bswap.i32(i32 %2270)
  %2272 = and i32 %2266, 7
  %2273 = shl i32 %2271, %2272
  %2274 = lshr i32 %2273, 28
  %2275 = add i32 %2266, 4
  %2276 = call i32 @llvm.umin.i32(i32 %2265, i32 %2275)
  store i32 %2276, ptr %60, align 8, !tbaa !60
  %2277 = load i32, ptr %182, align 16, !tbaa !169
  %.not74.i.i482 = icmp eq i32 %2277, 0
  br i1 %.not74.i.i482, label %2282, label %2278

2278:                                             ; preds = %2263
  %2279 = load i32, ptr %187, align 4, !tbaa !173
  %2280 = add nsw i32 %2279, -37
  %2281 = sdiv i32 %2280, 12
  br label %2294

2282:                                             ; preds = %2263
  %2283 = lshr i32 %2276, 3
  %2284 = zext nneg i32 %2283 to i64
  %2285 = getelementptr inbounds nuw i8, ptr %2264, i64 %2284
  %2286 = load i32, ptr %2285, align 1, !tbaa !44
  %2287 = call i32 @llvm.bswap.i32(i32 %2286)
  %2288 = and i32 %2276, 7
  %2289 = shl i32 %2287, %2288
  %2290 = lshr i32 %2289, 28
  %2291 = add i32 %2276, 4
  %2292 = call i32 @llvm.umin.i32(i32 %2265, i32 %2291)
  store i32 %2292, ptr %60, align 8, !tbaa !60
  %2293 = add nuw nsw i32 %2290, 3
  br label %2294

2294:                                             ; preds = %2282, %2278
  %2295 = phi i32 [ %2281, %2278 ], [ %2293, %2282 ]
  %.not75.i.i483 = icmp slt i32 %2274, %2295
  br i1 %.not75.i.i483, label %2298, label %2296

2296:                                             ; preds = %2294
  %2297 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2297, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %2274, i32 noundef %2295) #13
  br label %3735

2298:                                             ; preds = %2294
  %2299 = mul nuw nsw i32 %2274, 12
  %2300 = add nuw nsw i32 %2299, 37
  store i32 %2300, ptr %107, align 4, !tbaa !43
  %2301 = mul nuw nsw i32 %2295, 12
  %2302 = add nuw nsw i32 %2301, 37
  store i32 %2302, ptr %108, align 8, !tbaa !43
  %2303 = trunc nuw nsw i64 %indvars.iv812 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2303, i32 noundef %2202, i32 noundef %2274, i32 noundef %2295, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %198, i32 noundef 18)
  br label %coupling_strategy.exit.i

2304:                                             ; preds = %2304, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2304 ]
  %2305 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv88.i.i
  store i32 0, ptr %2305, align 4, !tbaa !43
  %2306 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv88.i.i
  store i32 1, ptr %2306, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2304, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2304, %.preheader.i.i490
  store i32 %2202, ptr %154, align 4, !tbaa !109
  store i32 0, ptr %195, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2307:                                             ; preds = %2170
  br i1 %1759, label %2308, label %2310

2308:                                             ; preds = %2307
  %2309 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2309, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %3735

2310:                                             ; preds = %2307
  %2311 = getelementptr [4 x i8], ptr %146, i64 %indvars.iv812
  %2312 = getelementptr i8, ptr %2311, i64 -4
  %2313 = load i32, ptr %2312, align 4, !tbaa !43
  store i32 %2313, ptr %2311, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2310, %._crit_edge.i.i491, %2298, %spx_coordinates.exit.thread.i
  %2314 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv812
  %2315 = load i32, ptr %2314, align 4, !tbaa !43
  %.not539.i = icmp eq i32 %2315, 0
  br i1 %.not539.i, label %coupling_coordinates.exit.thread.i, label %2316

2316:                                             ; preds = %coupling_strategy.exit.i
  %2317 = load i32, ptr %85, align 4, !tbaa !81
  %.not61.i630.i = icmp slt i32 %2317, 1
  br i1 %.not61.i630.i, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2316
  %2318 = add nuw i32 %2317, 1
  %wide.trip.count73.i.i = zext i32 %2318 to i64
  br label %2319

2319:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2320 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv70.i.i
  %2321 = load i32, ptr %2320, align 4, !tbaa !43
  %.not52.i.i = icmp eq i32 %2321, 0
  br i1 %.not52.i.i, label %2390, label %2322

2322:                                             ; preds = %2319
  %2323 = load i32, ptr %111, align 4, !tbaa !103
  %.not53.i.i = icmp eq i32 %2323, 0
  br i1 %.not53.i.i, label %._crit_edge84.i.i, label %2324

._crit_edge84.i.i:                                ; preds = %2322
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre.i641.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %2327

2324:                                             ; preds = %2322
  %2325 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv70.i.i
  %2326 = load i32, ptr %2325, align 4, !tbaa !43
  %.not54.i.i = icmp eq i32 %2326, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %.not54.i.i, label %2327, label %._crit_edge81.i.i

2327:                                             ; preds = %2324, %._crit_edge84.i.i
  %2328 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2324 ]
  %2329 = phi ptr [ %.pre.i641.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2324 ]
  %2330 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2324 ]
  %2331 = lshr i32 %2330, 3
  %2332 = zext nneg i32 %2331 to i64
  %2333 = getelementptr inbounds nuw i8, ptr %2329, i64 %2332
  %2334 = load i8, ptr %2333, align 1, !tbaa !44
  %2335 = icmp slt i32 %2330, %2328
  %2336 = zext i1 %2335 to i32
  %spec.select.i.i640.i = add i32 %2330, %2336
  %2337 = zext i8 %2334 to i32
  %2338 = and i32 %2330, 7
  store i32 %spec.select.i.i640.i, ptr %60, align 8, !tbaa !60
  %2339 = lshr exact i32 128, %2338
  %2340 = and i32 %2339, %2337
  %.not55.i.i = icmp eq i32 %2340, 0
  br i1 %.not55.i.i, label %2389, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2327, %2324
  %2341 = phi ptr [ %2329, %2327 ], [ %.pre87.i.i, %2324 ]
  %2342 = phi i32 [ %2328, %2327 ], [ %.pre89.i.i, %2324 ]
  %2343 = phi i32 [ %spec.select.i.i640.i, %2327 ], [ %.pre86.i.i, %2324 ]
  %2344 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv70.i.i
  store i32 0, ptr %2344, align 4, !tbaa !43
  %2345 = lshr i32 %2343, 3
  %2346 = zext nneg i32 %2345 to i64
  %2347 = getelementptr inbounds nuw i8, ptr %2341, i64 %2346
  %2348 = load i32, ptr %2347, align 1, !tbaa !44
  %2349 = call i32 @llvm.bswap.i32(i32 %2348)
  %2350 = and i32 %2343, 7
  %2351 = shl i32 %2349, %2350
  %2352 = lshr i32 %2351, 30
  %2353 = add i32 %2343, 2
  %2354 = call i32 @llvm.umin.i32(i32 %2342, i32 %2353)
  store i32 %2354, ptr %60, align 8, !tbaa !60
  %2355 = mul nuw nsw i32 %2352, 3
  %2356 = load i32, ptr %196, align 16, !tbaa !182
  %2357 = icmp sgt i32 %2356, 0
  br i1 %2357, label %.lr.ph.i635.i, label %.loopexit58.i.i

.lr.ph.i635.i:                                    ; preds = %._crit_edge81.i.i
  %2358 = getelementptr inbounds nuw [72 x i8], ptr %199, i64 %indvars.iv70.i.i
  %wide.trip.count.i636.i = zext nneg i32 %2356 to i64
  br label %2359

2359:                                             ; preds = %2359, %.lr.ph.i635.i
  %indvars.iv.i637.i = phi i64 [ 0, %.lr.ph.i635.i ], [ %indvars.iv.next.i638.i, %2359 ]
  %2360 = phi i32 [ %2354, %.lr.ph.i635.i ], [ %2380, %2359 ]
  %2361 = lshr i32 %2360, 3
  %2362 = zext nneg i32 %2361 to i64
  %2363 = getelementptr inbounds nuw i8, ptr %2341, i64 %2362
  %2364 = load i32, ptr %2363, align 1, !tbaa !44
  %2365 = call i32 @llvm.bswap.i32(i32 %2364)
  %2366 = and i32 %2360, 7
  %2367 = shl i32 %2365, %2366
  %2368 = lshr i32 %2367, 28
  %2369 = add i32 %2360, 4
  %2370 = call i32 @llvm.umin.i32(i32 %2342, i32 %2369)
  store i32 %2370, ptr %60, align 8, !tbaa !60
  %2371 = lshr i32 %2370, 3
  %2372 = zext nneg i32 %2371 to i64
  %2373 = getelementptr inbounds nuw i8, ptr %2341, i64 %2372
  %2374 = load i32, ptr %2373, align 1, !tbaa !44
  %2375 = call i32 @llvm.bswap.i32(i32 %2374)
  %2376 = and i32 %2370, 7
  %2377 = shl i32 %2375, %2376
  %2378 = lshr i32 %2377, 28
  %2379 = add i32 %2370, 4
  %2380 = call i32 @llvm.umin.i32(i32 %2342, i32 %2379)
  store i32 %2380, ptr %60, align 8, !tbaa !60
  %2381 = icmp eq i32 %2368, 15
  %2382 = shl nuw nsw i32 %2378, 21
  %2383 = or disjoint i32 %2382, 33554432
  %2384 = shl nuw nsw i32 %2378, 22
  %2385 = select i1 %2381, i32 %2384, i32 %2383
  %2386 = add nuw nsw i32 %2368, %2355
  %2387 = getelementptr inbounds nuw [4 x i8], ptr %2358, i64 %indvars.iv.i637.i
  %2388 = lshr i32 %2385, %2386
  store i32 %2388, ptr %2387, align 4, !tbaa !43
  %indvars.iv.next.i638.i = add nuw nsw i64 %indvars.iv.i637.i, 1
  %exitcond.not.i639.i = icmp eq i64 %indvars.iv.next.i638.i, %wide.trip.count.i636.i
  br i1 %exitcond.not.i639.i, label %.loopexit58.i.i, label %2359, !llvm.loop !183

2389:                                             ; preds = %2327
  br i1 %1759, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2390:                                             ; preds = %2319
  %2391 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv70.i.i
  store i32 1, ptr %2391, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2359, %2390, %2389, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2390 ], [ %.04962.i.i, %2389 ], [ 1, %._crit_edge81.i.i ], [ 1, %2359 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i631.i, label %2319, !llvm.loop !184

._crit_edge.i631.i:                               ; preds = %.loopexit58.i.i
  %2392 = icmp ne i32 %.150.i.i, 0
  %2393 = load i32, ptr %74, align 4, !tbaa !70
  %2394 = icmp eq i32 %2393, 2
  %or.cond.i.i484 = select i1 %2394, i1 %2392, i1 false
  br i1 %or.cond.i.i484, label %.preheader.i634.i, label %coupling_coordinates.exit.thread.i

.preheader.i634.i:                                ; preds = %._crit_edge.i631.i
  %2395 = load i32, ptr %196, align 16, !tbaa !182
  %2396 = icmp sgt i32 %2395, 0
  br i1 %2396, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i634.i
  %2397 = load i32, ptr %195, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2397, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2398 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv78.i.i
  store i32 0, ptr %2398, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2399 = load i32, ptr %196, align 16, !tbaa !182
  %2400 = sext i32 %2399 to i64
  %2401 = icmp slt i64 %indvars.iv.next79.i.i, %2400
  br i1 %2401, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2402 = load ptr, ptr %56, align 8, !tbaa !56
  %2403 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2404

2404:                                             ; preds = %2404, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2404 ]
  %2405 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2404 ]
  %2406 = lshr i32 %2405, 3
  %2407 = zext nneg i32 %2406 to i64
  %2408 = getelementptr inbounds nuw i8, ptr %2402, i64 %2407
  %2409 = load i8, ptr %2408, align 1, !tbaa !44
  %2410 = icmp slt i32 %2405, %2403
  %2411 = zext i1 %2410 to i32
  %spec.select.i57.i.i = add i32 %2405, %2411
  %2412 = zext i8 %2409 to i32
  %2413 = and i32 %2405, 7
  %2414 = shl nuw nsw i32 %2412, %2413
  %2415 = lshr i32 %2414, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !60
  %2416 = and i32 %2415, 1
  %2417 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv75.i.i
  store i32 %2416, ptr %2417, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2418 = load i32, ptr %196, align 16, !tbaa !182
  %2419 = sext i32 %2418 to i64
  %2420 = icmp slt i64 %indvars.iv.next76.i.i, %2419
  br i1 %2420, label %2404, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2389
  %2421 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2421, i32 noundef 16, ptr noundef nonnull @.str.50) #13
  br label %3735

coupling_coordinates.exit.thread.i:               ; preds = %2404, %.lr.ph66.split.us.i.i, %.preheader.i634.i, %._crit_edge.i631.i, %2316, %coupling_strategy.exit.i
  %2422 = icmp eq i32 %1719, 2
  br i1 %2422, label %2423, label %.loopexit766.i

2423:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2424 = load i32, ptr %111, align 4, !tbaa !103
  %2425 = icmp eq i32 %2424, 0
  %2426 = icmp ne i64 %indvars.iv812, 0
  %or.cond.i489 = or i1 %2426, %2425
  br i1 %or.cond.i489, label %2427, label %2441

2427:                                             ; preds = %2423
  %2428 = load i32, ptr %60, align 8, !tbaa !60
  %2429 = load ptr, ptr %56, align 8, !tbaa !56
  %2430 = lshr i32 %2428, 3
  %2431 = zext nneg i32 %2430 to i64
  %2432 = getelementptr inbounds nuw i8, ptr %2429, i64 %2431
  %2433 = load i8, ptr %2432, align 1, !tbaa !44
  %2434 = load i32, ptr %58, align 8, !tbaa !58
  %2435 = icmp slt i32 %2428, %2434
  %2436 = zext i1 %2435 to i32
  %spec.select.i642.i = add i32 %2428, %2436
  %2437 = zext i8 %2433 to i32
  %2438 = and i32 %2428, 7
  store i32 %spec.select.i642.i, ptr %60, align 8, !tbaa !60
  %2439 = lshr exact i32 128, %2438
  %2440 = and i32 %2439, %2437
  %.not540.i = icmp eq i32 %2440, 0
  br i1 %.not540.i, label %2471, label %2441

2441:                                             ; preds = %2427, %2423
  store i32 4, ptr %201, align 8, !tbaa !186
  br i1 %.not539.i, label %2449, label %2442

2442:                                             ; preds = %2441
  %2443 = load i32, ptr %107, align 4, !tbaa !43
  %2444 = icmp slt i32 %2443, 62
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %2442
  %2446 = icmp eq i32 %2443, 37
  %2447 = select i1 %2446, i32 2, i32 3
  store i32 %2447, ptr %201, align 8, !tbaa !186
  %2448 = zext nneg i32 %2447 to i64
  br label %.lr.ph807.i

2449:                                             ; preds = %2442, %2441
  %2450 = load i32, ptr %182, align 16, !tbaa !169
  %.not541.i = icmp eq i32 %2450, 0
  br i1 %.not541.i, label %.lr.ph807.i, label %2451

2451:                                             ; preds = %2449
  %2452 = load i32, ptr %187, align 4, !tbaa !173
  %2453 = icmp slt i32 %2452, 62
  br i1 %2453, label %2454, label %.lr.ph807.i

2454:                                             ; preds = %2451
  store i32 3, ptr %201, align 8, !tbaa !186
  br label %.lr.ph807.i

.lr.ph807.i:                                      ; preds = %2454, %2451, %2449, %2445
  %wide.trip.count906.i = phi i64 [ 4, %2449 ], [ 4, %2451 ], [ 3, %2454 ], [ %2448, %2445 ]
  %2455 = load ptr, ptr %56, align 8, !tbaa !56
  %2456 = load i32, ptr %58, align 8, !tbaa !58
  %.lcssa795.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2457

2457:                                             ; preds = %2457, %.lr.ph807.i
  %indvars.iv903.i = phi i64 [ 0, %.lr.ph807.i ], [ %indvars.iv.next904.i, %2457 ]
  %2458 = phi i32 [ %.lcssa795.promoted.i, %.lr.ph807.i ], [ %spec.select.i643.i, %2457 ]
  %2459 = lshr i32 %2458, 3
  %2460 = zext nneg i32 %2459 to i64
  %2461 = getelementptr inbounds nuw i8, ptr %2455, i64 %2460
  %2462 = load i8, ptr %2461, align 1, !tbaa !44
  %2463 = icmp slt i32 %2458, %2456
  %2464 = zext i1 %2463 to i32
  %spec.select.i643.i = add i32 %2458, %2464
  %2465 = zext i8 %2462 to i32
  %2466 = and i32 %2458, 7
  %2467 = shl nuw nsw i32 %2465, %2466
  %2468 = lshr i32 %2467, 7
  store i32 %spec.select.i643.i, ptr %60, align 8, !tbaa !60
  %2469 = and i32 %2468, 1
  %2470 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv903.i
  store i32 %2469, ptr %2470, align 4, !tbaa !43
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, %wide.trip.count906.i
  br i1 %exitcond907.not.i, label %.loopexit766.i, label %2457, !llvm.loop !187

2471:                                             ; preds = %2427
  br i1 %2426, label %.loopexit766.i, label %2472

2472:                                             ; preds = %2471
  %2473 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2473, i32 noundef 24, ptr noundef nonnull @.str.37) #13
  store i32 0, ptr %201, align 8, !tbaa !186
  br label %.loopexit766.i

.loopexit766.i:                                   ; preds = %2457, %2472, %2471, %coupling_coordinates.exit.thread.i
  %2474 = zext i1 %.not539.i to i32
  %2475 = load i32, ptr %84, align 8, !tbaa !80
  %.not542808.i = icmp slt i32 %2475, %2474
  br i1 %.not542808.i, label %.preheader765.i, label %.lr.ph810.i

.lr.ph810.i:                                      ; preds = %.loopexit766.i
  %2476 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv812
  %2477 = zext i1 %.not539.i to i64
  %.pre839 = load i32, ptr %111, align 4, !tbaa !103
  %.not593.i = icmp eq i32 %.pre839, 0
  %2478 = zext nneg i32 %2475 to i64
  br label %2481

.preheader765.i:                                  ; preds = %2506, %.loopexit766.i
  br i1 %.not520796.i, label %._crit_edge.i485, label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %.preheader765.i
  %2479 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv812
  %2480 = add nuw i32 %1718, 1
  %wide.trip.count914.i = zext i32 %2480 to i64
  br label %2507

2481:                                             ; preds = %2506, %.lr.ph810.i
  %indvars.iv908.i = phi i64 [ %2477, %.lr.ph810.i ], [ %indvars.iv.next909.i, %2506 ]
  br i1 %.not593.i, label %2482, label %._crit_edge969.i

._crit_edge969.i:                                 ; preds = %2481
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %2476, i64 %indvars.iv908.i
  %.pre970.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %2502

2482:                                             ; preds = %2481
  %2483 = load i32, ptr %86, align 4, !tbaa !82
  %2484 = zext i32 %2483 to i64
  %2485 = icmp eq i64 %indvars.iv908.i, %2484
  %2486 = select i1 %2485, i32 1, i32 2
  %2487 = load i32, ptr %60, align 8, !tbaa !60
  %2488 = load i32, ptr %58, align 8, !tbaa !58
  %2489 = load ptr, ptr %56, align 8, !tbaa !56
  %2490 = lshr i32 %2487, 3
  %2491 = zext nneg i32 %2490 to i64
  %2492 = getelementptr inbounds nuw i8, ptr %2489, i64 %2491
  %2493 = load i32, ptr %2492, align 1, !tbaa !44
  %2494 = call i32 @llvm.bswap.i32(i32 %2493)
  %2495 = and i32 %2487, 7
  %2496 = shl i32 %2494, %2495
  %2497 = sub nuw nsw i32 32, %2486
  %2498 = lshr i32 %2496, %2497
  %2499 = add i32 %2486, %2487
  %2500 = call i32 @llvm.umin.i32(i32 %2488, i32 %2499)
  store i32 %2500, ptr %60, align 8, !tbaa !60
  %2501 = getelementptr inbounds nuw [4 x i8], ptr %2476, i64 %indvars.iv908.i
  store i32 %2498, ptr %2501, align 4, !tbaa !43
  br label %2502

2502:                                             ; preds = %2482, %._crit_edge969.i
  %2503 = phi i32 [ %.pre970.i, %._crit_edge969.i ], [ %2498, %2482 ]
  %.not594.i = icmp eq i32 %2503, 0
  br i1 %.not594.i, label %2506, label %2504

2504:                                             ; preds = %2502
  %2505 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv908.i
  store i8 3, ptr %2505, align 1, !tbaa !44
  br label %2506

2506:                                             ; preds = %2504, %2502
  %indvars.iv.next909.i = add nuw nsw i64 %indvars.iv908.i, 1
  %.not542.not.i = icmp samesign ult i64 %indvars.iv908.i, %2478
  br i1 %.not542.not.i, label %2481, label %.preheader765.i, !llvm.loop !188

2507:                                             ; preds = %2550, %.lr.ph813.i
  %indvars.iv911.i = phi i64 [ 1, %.lr.ph813.i ], [ %indvars.iv.next912.i, %2550 ]
  %2508 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv911.i
  store i32 0, ptr %2508, align 4, !tbaa !43
  %2509 = getelementptr inbounds nuw [4 x i8], ptr %2479, i64 %indvars.iv911.i
  %2510 = load i32, ptr %2509, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %2510, 0
  br i1 %.not589.i, label %2550, label %2511

2511:                                             ; preds = %2507
  %2512 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv911.i
  %2513 = load i32, ptr %2512, align 4, !tbaa !43
  %2514 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv911.i
  %2515 = load i32, ptr %2514, align 4, !tbaa !43
  %.not590.i = icmp eq i32 %2515, 0
  br i1 %.not590.i, label %2518, label %2516

2516:                                             ; preds = %2511
  %2517 = load i32, ptr %107, align 4, !tbaa !43
  br label %2542

2518:                                             ; preds = %2511
  %2519 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv911.i
  %2520 = load i8, ptr %2519, align 1, !tbaa !44
  %.not591.i = icmp eq i8 %2520, 0
  br i1 %.not591.i, label %2523, label %2521

2521:                                             ; preds = %2518
  %2522 = load i32, ptr %187, align 4, !tbaa !173
  br label %2542

2523:                                             ; preds = %2518
  %2524 = load i32, ptr %60, align 8, !tbaa !60
  %2525 = load i32, ptr %58, align 8, !tbaa !58
  %2526 = load ptr, ptr %56, align 8, !tbaa !56
  %2527 = lshr i32 %2524, 3
  %2528 = zext nneg i32 %2527 to i64
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 %2528
  %2530 = load i32, ptr %2529, align 1, !tbaa !44
  %2531 = call i32 @llvm.bswap.i32(i32 %2530)
  %2532 = and i32 %2524, 7
  %2533 = shl i32 %2531, %2532
  %2534 = lshr i32 %2533, 26
  %2535 = add i32 %2524, 6
  %2536 = call i32 @llvm.umin.i32(i32 %2525, i32 %2535)
  store i32 %2536, ptr %60, align 8, !tbaa !60
  %2537 = icmp ult i32 %2533, -201326592
  br i1 %2537, label %.thread738.i, label %2540

.thread738.i:                                     ; preds = %2523
  %2538 = mul nuw nsw i32 %2534, 3
  %2539 = add nuw nsw i32 %2538, 73
  br label %2542

2540:                                             ; preds = %2523
  %2541 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2541, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2534) #13
  br label %3735

2542:                                             ; preds = %.thread738.i, %2521, %2516
  %.sink1048 = phi i32 [ %2539, %.thread738.i ], [ %2522, %2521 ], [ %2517, %2516 ]
  store i32 %.sink1048, ptr %2512, align 4, !tbaa !43
  %2543 = add nsw i32 %2510, -1
  %2544 = shl i32 3, %2543
  %2545 = add i32 %2544, -4
  %2546 = add i32 %2545, %.sink1048
  %2547 = sdiv i32 %2546, %2544
  %2548 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv911.i
  store i32 %2547, ptr %2548, align 4, !tbaa !43
  %.not592.i = icmp eq i32 %.sink1048, %2513
  %or.cond749.i = select i1 %1759, i1 true, i1 %.not592.i
  br i1 %or.cond749.i, label %2550, label %2549

2549:                                             ; preds = %2542
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2550

2550:                                             ; preds = %2549, %2542, %2507
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond915.not.i = icmp eq i64 %indvars.iv.next912.i, %wide.trip.count914.i
  br i1 %exitcond915.not.i, label %._crit_edge.i485, label %2507, !llvm.loop !189

._crit_edge.i485:                                 ; preds = %2550, %.preheader765.i
  br i1 %.not539.i, label %2561, label %2551

2551:                                             ; preds = %._crit_edge.i485
  %2552 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv812
  %2553 = load i32, ptr %2552, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2553, 0
  br i1 %.not544.i, label %2561, label %2554

2554:                                             ; preds = %2551
  %2555 = load i32, ptr %108, align 8, !tbaa !43
  %2556 = load i32, ptr %107, align 4, !tbaa !43
  %2557 = sub nsw i32 %2555, %2556
  %2558 = add nsw i32 %2553, -1
  %2559 = shl i32 3, %2558
  %2560 = sdiv i32 %2557, %2559
  store i32 %2560, ptr %109, align 4, !tbaa !43
  br label %2561

2561:                                             ; preds = %2554, %2551, %._crit_edge.i485
  br i1 %.not542808.i, label %._crit_edge818.i, label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %2561
  %2562 = getelementptr inbounds nuw [28 x i8], ptr %148, i64 %indvars.iv812
  %2563 = zext i1 %.not539.i to i64
  br label %2564

2564:                                             ; preds = %2660, %.lr.ph817.i
  %indvars.iv916.i = phi i64 [ %2563, %.lr.ph817.i ], [ %indvars.iv.next917.i, %2660 ]
  %2565 = getelementptr inbounds nuw [4 x i8], ptr %2562, i64 %indvars.iv916.i
  %2566 = load i32, ptr %2565, align 4, !tbaa !43
  %.not586.i = icmp eq i32 %2566, 0
  br i1 %.not586.i, label %2660, label %2567

2567:                                             ; preds = %2564
  %2568 = load i32, ptr %60, align 8, !tbaa !60
  %2569 = load i32, ptr %58, align 8, !tbaa !58
  %2570 = load ptr, ptr %56, align 8, !tbaa !56
  %2571 = lshr i32 %2568, 3
  %2572 = zext nneg i32 %2571 to i64
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 %2572
  %2574 = load i32, ptr %2573, align 1, !tbaa !44
  %2575 = call i32 @llvm.bswap.i32(i32 %2574)
  %2576 = and i32 %2568, 7
  %2577 = shl i32 %2575, %2576
  %2578 = lshr i32 %2577, 28
  %2579 = add i32 %2568, 4
  %2580 = call i32 @llvm.umin.i32(i32 %2569, i32 %2579)
  store i32 %2580, ptr %60, align 8, !tbaa !60
  %2581 = icmp ne i64 %indvars.iv916.i, 0
  %2582 = xor i1 %2581, true
  %2583 = zext i1 %2582 to i32
  %2584 = shl nuw nsw i32 %2578, %2583
  %2585 = trunc nuw nsw i32 %2584 to i8
  %2586 = getelementptr inbounds nuw [256 x i8], ptr %203, i64 %indvars.iv916.i
  store i8 %2585, ptr %2586, align 8, !tbaa !44
  %2587 = load i32, ptr %2565, align 4, !tbaa !43
  %2588 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv916.i
  %2589 = load i32, ptr %2588, align 4, !tbaa !43
  %2590 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv916.i
  %2591 = load i32, ptr %2590, align 4, !tbaa !43
  %2592 = zext i1 %2581 to i32
  %2593 = add nsw i32 %2591, %2592
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds i8, ptr %2586, i64 %2594
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2596 = icmp eq i32 %2587, 3
  %2597 = select i1 %2596, i32 4, i32 %2587
  %2598 = icmp sgt i32 %2589, 0
  br i1 %2598, label %.lr.ph.i645.i, label %.loopexit764.i

.lr.ph.i645.i:                                    ; preds = %2567, %2613
  %indvars.iv.i647.i = phi i64 [ %indvars.iv.next.i648.i, %2613 ], [ 0, %2567 ]
  %2599 = phi i32 [ %2609, %2613 ], [ %2580, %2567 ]
  %.03948.i.i = phi i32 [ %2627, %2613 ], [ 0, %2567 ]
  %2600 = lshr i32 %2599, 3
  %2601 = zext nneg i32 %2600 to i64
  %2602 = getelementptr inbounds nuw i8, ptr %2570, i64 %2601
  %2603 = load i32, ptr %2602, align 1, !tbaa !44
  %2604 = call i32 @llvm.bswap.i32(i32 %2603)
  %2605 = and i32 %2599, 7
  %2606 = shl i32 %2604, %2605
  %2607 = lshr i32 %2606, 25
  %2608 = add i32 %2599, 7
  %2609 = call i32 @llvm.umin.i32(i32 %2569, i32 %2608)
  store i32 %2609, ptr %60, align 8, !tbaa !60
  %2610 = icmp ugt i32 %2606, -100663297
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %.lr.ph.i645.i
  %2612 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2612, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %2607) #13
  br label %decode_exponents.exit.i

2613:                                             ; preds = %.lr.ph.i645.i
  %2614 = zext nneg i32 %2607 to i64
  %2615 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %2614
  %2616 = load i8, ptr %2615, align 1, !tbaa !44
  %2617 = zext i8 %2616 to i32
  %2618 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i647.i
  store i32 %2617, ptr %2618, align 4, !tbaa !43
  %2619 = getelementptr inbounds nuw i8, ptr %2615, i64 1
  %2620 = load i8, ptr %2619, align 1, !tbaa !44
  %2621 = zext i8 %2620 to i32
  %2622 = getelementptr i8, ptr %2618, i64 4
  store i32 %2621, ptr %2622, align 4, !tbaa !43
  %2623 = getelementptr inbounds nuw i8, ptr %2615, i64 2
  %2624 = load i8, ptr %2623, align 1, !tbaa !44
  %2625 = zext i8 %2624 to i32
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i647.i, 3
  %2626 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  store i32 %2625, ptr %2626, align 4, !tbaa !43
  %2627 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i649.i = icmp eq i32 %2627, %2589
  br i1 %exitcond.not.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i645.i, !llvm.loop !190

._crit_edge.i650.i:                               ; preds = %2613
  %2628 = mul i32 %2589, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2628, i32 1)
  %wide.trip.count.i651.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2651, %._crit_edge.i650.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i650.i ], [ %indvars.iv.next60.i.i, %2651 ]
  %.052.i.i = phi i32 [ %2584, %._crit_edge.i650.i ], [ %2632, %2651 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i650.i ], [ %.3.i.i, %2651 ]
  %2629 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv59.i.i
  %2630 = load i32, ptr %2629, align 4, !tbaa !43
  %2631 = add nsw i32 %.052.i.i, -2
  %2632 = add i32 %2631, %2630
  %2633 = icmp ugt i32 %2632, 24
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %.lr.ph54.i.i
  %2635 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2635, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %2632) #13
  br label %decode_exponents.exit.i

2636:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2597, label %2651 [
    i32 4, label %2637
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2636
  %.pre.i653.i = trunc nuw nsw i32 %2632 to i8
  br label %2643

._crit_edge63.i.i:                                ; preds = %2636
  %.pre65.i652.i = trunc nuw nsw i32 %2632 to i8
  br label %2647

2637:                                             ; preds = %2636
  %2638 = trunc nuw nsw i32 %2632 to i8
  %2639 = sext i32 %.04050.i.i to i64
  %2640 = getelementptr inbounds i8, ptr %2595, i64 %2639
  store i8 %2638, ptr %2640, align 1, !tbaa !44
  %2641 = add nsw i32 %.04050.i.i, 2
  %2642 = getelementptr i8, ptr %2640, i64 1
  store i8 %2638, ptr %2642, align 1, !tbaa !44
  br label %2643

2643:                                             ; preds = %2637, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i653.i, %._crit_edge64.i.i ], [ %2638, %2637 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2641, %2637 ]
  %2644 = add nsw i32 %.141.i.i, 1
  %2645 = sext i32 %.141.i.i to i64
  %2646 = getelementptr inbounds i8, ptr %2595, i64 %2645
  store i8 %.pre-phi.i.i, ptr %2646, align 1, !tbaa !44
  br label %2647

2647:                                             ; preds = %2643, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i652.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2643 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2644, %2643 ]
  %2648 = add nsw i32 %.2.i.i, 1
  %2649 = sext i32 %.2.i.i to i64
  %2650 = getelementptr inbounds i8, ptr %2595, i64 %2649
  store i8 %.pre-phi66.i.i, ptr %2650, align 1, !tbaa !44
  br label %2651

2651:                                             ; preds = %2647, %2636
  %.3.i.i = phi i32 [ %.04050.i.i, %2636 ], [ %2648, %2647 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i651.i
  br i1 %exitcond62.not.i.i, label %.loopexit764.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2634, %2611
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3735

.loopexit764.i:                                   ; preds = %2651, %2567
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2581, label %2652, label %2660

2652:                                             ; preds = %.loopexit764.i
  %2653 = load i32, ptr %86, align 4, !tbaa !82
  %2654 = zext i32 %2653 to i64
  %.not588.i = icmp eq i64 %indvars.iv916.i, %2654
  br i1 %.not588.i, label %2660, label %2655

2655:                                             ; preds = %2652
  %2656 = load i32, ptr %60, align 8, !tbaa !60
  %2657 = load i32, ptr %58, align 8, !tbaa !58
  %2658 = add i32 %2656, 2
  %2659 = call i32 @llvm.umin.i32(i32 %2657, i32 %2658)
  store i32 %2659, ptr %60, align 8, !tbaa !60
  br label %2660

2660:                                             ; preds = %2655, %2652, %.loopexit764.i, %2564
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %2661 = load i32, ptr %84, align 8, !tbaa !80
  %2662 = sext i32 %2661 to i64
  %.not545.not.i = icmp slt i64 %indvars.iv916.i, %2662
  br i1 %.not545.not.i, label %2564, label %._crit_edge818.i, !llvm.loop !192

._crit_edge818.i:                                 ; preds = %2660, %2561
  %2663 = phi i32 [ %2475, %2561 ], [ %2661, %2660 ]
  %2664 = load i32, ptr %127, align 8, !tbaa !107
  %.not546.i = icmp eq i32 %2664, 0
  br i1 %.not546.i, label %.loopexit763.i, label %2665

2665:                                             ; preds = %._crit_edge818.i
  %2666 = load i32, ptr %60, align 8, !tbaa !60
  %2667 = load ptr, ptr %56, align 8, !tbaa !56
  %2668 = lshr i32 %2666, 3
  %2669 = zext nneg i32 %2668 to i64
  %2670 = getelementptr inbounds nuw i8, ptr %2667, i64 %2669
  %2671 = load i8, ptr %2670, align 1, !tbaa !44
  %2672 = load i32, ptr %58, align 8, !tbaa !58
  %2673 = icmp slt i32 %2666, %2672
  %2674 = zext i1 %2673 to i32
  %spec.select.i654.i = add i32 %2666, %2674
  %2675 = zext i8 %2671 to i32
  %2676 = and i32 %2666, 7
  store i32 %spec.select.i654.i, ptr %60, align 8, !tbaa !60
  %2677 = lshr exact i32 128, %2676
  %2678 = and i32 %2677, %2675
  %.not547.i = icmp eq i32 %2678, 0
  br i1 %.not547.i, label %2757, label %2679

2679:                                             ; preds = %2665
  %2680 = lshr i32 %spec.select.i654.i, 3
  %2681 = zext nneg i32 %2680 to i64
  %2682 = getelementptr inbounds nuw i8, ptr %2667, i64 %2681
  %2683 = load i32, ptr %2682, align 1, !tbaa !44
  %2684 = call i32 @llvm.bswap.i32(i32 %2683)
  %2685 = and i32 %spec.select.i654.i, 7
  %2686 = shl i32 %2684, %2685
  %2687 = lshr i32 %2686, 30
  %2688 = add i32 %spec.select.i654.i, 2
  %2689 = call i32 @llvm.umin.i32(i32 %2672, i32 %2688)
  store i32 %2689, ptr %60, align 8, !tbaa !60
  %2690 = zext nneg i32 %2687 to i64
  %2691 = getelementptr inbounds nuw i8, ptr @ff_ac3_slow_decay_tab, i64 %2690
  %2692 = load i8, ptr %2691, align 1, !tbaa !44
  %2693 = zext i8 %2692 to i32
  %2694 = load i32, ptr %78, align 4, !tbaa !74
  %2695 = lshr i32 %2693, %2694
  store i32 %2695, ptr %130, align 4, !tbaa !128
  %2696 = lshr i32 %2689, 3
  %2697 = zext nneg i32 %2696 to i64
  %2698 = getelementptr inbounds nuw i8, ptr %2667, i64 %2697
  %2699 = load i32, ptr %2698, align 1, !tbaa !44
  %2700 = call i32 @llvm.bswap.i32(i32 %2699)
  %2701 = and i32 %2689, 7
  %2702 = shl i32 %2700, %2701
  %2703 = lshr i32 %2702, 30
  %2704 = add i32 %2689, 2
  %2705 = call i32 @llvm.umin.i32(i32 %2672, i32 %2704)
  store i32 %2705, ptr %60, align 8, !tbaa !60
  %2706 = zext nneg i32 %2703 to i64
  %2707 = getelementptr inbounds nuw i8, ptr @ff_ac3_fast_decay_tab, i64 %2706
  %2708 = load i8, ptr %2707, align 1, !tbaa !44
  %2709 = zext i8 %2708 to i32
  %2710 = lshr i32 %2709, %2694
  store i32 %2710, ptr %133, align 16, !tbaa !129
  %2711 = lshr i32 %2705, 3
  %2712 = zext nneg i32 %2711 to i64
  %2713 = getelementptr inbounds nuw i8, ptr %2667, i64 %2712
  %2714 = load i32, ptr %2713, align 1, !tbaa !44
  %2715 = call i32 @llvm.bswap.i32(i32 %2714)
  %2716 = and i32 %2705, 7
  %2717 = shl i32 %2715, %2716
  %2718 = lshr i32 %2717, 30
  %2719 = add i32 %2705, 2
  %2720 = call i32 @llvm.umin.i32(i32 %2672, i32 %2719)
  store i32 %2720, ptr %60, align 16, !tbaa !60
  %2721 = zext nneg i32 %2718 to i64
  %2722 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_slow_gain_tab, i64 %2721
  %2723 = load i16, ptr %2722, align 2, !tbaa !161
  %2724 = zext i16 %2723 to i32
  store i32 %2724, ptr %136, align 8, !tbaa !130
  %2725 = lshr i32 %2720, 3
  %2726 = zext nneg i32 %2725 to i64
  %2727 = getelementptr inbounds nuw i8, ptr %2667, i64 %2726
  %2728 = load i32, ptr %2727, align 1, !tbaa !44
  %2729 = call i32 @llvm.bswap.i32(i32 %2728)
  %2730 = and i32 %2720, 7
  %2731 = shl i32 %2729, %2730
  %2732 = lshr i32 %2731, 30
  %2733 = add i32 %2720, 2
  %2734 = call i32 @llvm.umin.i32(i32 %2672, i32 %2733)
  store i32 %2734, ptr %60, align 16, !tbaa !60
  %2735 = zext nneg i32 %2732 to i64
  %2736 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_db_per_bit_tab, i64 %2735
  %2737 = load i16, ptr %2736, align 2, !tbaa !161
  %2738 = zext i16 %2737 to i32
  store i32 %2738, ptr %139, align 4, !tbaa !131
  %2739 = lshr i32 %2734, 3
  %2740 = zext nneg i32 %2739 to i64
  %2741 = getelementptr inbounds nuw i8, ptr %2667, i64 %2740
  %2742 = load i32, ptr %2741, align 1, !tbaa !44
  %2743 = call i32 @llvm.bswap.i32(i32 %2742)
  %2744 = and i32 %2734, 7
  %2745 = shl i32 %2743, %2744
  %2746 = lshr i32 %2745, 29
  %2747 = add i32 %2734, 3
  %2748 = call i32 @llvm.umin.i32(i32 %2672, i32 %2747)
  store i32 %2748, ptr %60, align 16, !tbaa !60
  %2749 = zext nneg i32 %2746 to i64
  %2750 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_floor_tab, i64 %2749
  %2751 = load i16, ptr %2750, align 2, !tbaa !161
  %2752 = sext i16 %2751 to i32
  store i32 %2752, ptr %142, align 8, !tbaa !132
  %.not549820.i = icmp slt i32 %2663, %2474
  br i1 %.not549820.i, label %.loopexit763.i, label %.lr.ph823.preheader.i

.lr.ph823.preheader.i:                            ; preds = %2679
  %2753 = zext i1 %.not539.i to i64
  %2754 = add nuw i32 %2663, 1
  %wide.trip.count922.i = zext i32 %2754 to i64
  br label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %.lr.ph823.i, %.lr.ph823.preheader.i
  %indvars.iv919.i = phi i64 [ %2753, %.lr.ph823.preheader.i ], [ %indvars.iv.next920.i, %.lr.ph823.i ]
  %2755 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv919.i
  %2756 = load i8, ptr %2755, align 1, !tbaa !44
  %spec.select596.i = call i8 @llvm.umax.i8(i8 %2756, i8 2)
  store i8 %spec.select596.i, ptr %2755, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.loopexit763.i, label %.lr.ph823.i, !llvm.loop !193

2757:                                             ; preds = %2665
  br i1 %1759, label %2758, label %.loopexit763.i

2758:                                             ; preds = %2757
  %2759 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2759, i32 noundef 16, ptr noundef nonnull @.str.39) #13
  br label %3735

.loopexit763.i:                                   ; preds = %.lr.ph823.i, %2757, %2679, %._crit_edge818.i
  %2760 = load i32, ptr %111, align 4, !tbaa !103
  %2761 = icmp ne i32 %2760, 0
  %2762 = icmp ne i64 %indvars.iv812, 0
  %or.cond4.i = and i1 %2762, %2761
  br i1 %or.cond4.i, label %.loopexit762.i, label %2763

2763:                                             ; preds = %.loopexit763.i
  %2764 = load i32, ptr %122, align 4, !tbaa !104
  %.not550.i = icmp eq i32 %2764, 0
  br i1 %.not550.i, label %2843, label %2765

2765:                                             ; preds = %2763
  %2766 = load i32, ptr %60, align 8, !tbaa !60
  %2767 = load ptr, ptr %56, align 8, !tbaa !56
  %2768 = lshr i32 %2766, 3
  %2769 = zext nneg i32 %2768 to i64
  %2770 = getelementptr inbounds nuw i8, ptr %2767, i64 %2769
  %2771 = load i8, ptr %2770, align 1, !tbaa !44
  %2772 = load i32, ptr %58, align 8, !tbaa !58
  %2773 = icmp slt i32 %2766, %2772
  %2774 = zext i1 %2773 to i32
  %spec.select.i655.i = add i32 %2766, %2774
  %2775 = zext i8 %2771 to i32
  %2776 = and i32 %2766, 7
  store i32 %spec.select.i655.i, ptr %60, align 8, !tbaa !60
  %2777 = lshr exact i32 128, %2776
  %2778 = and i32 %2777, %2775
  %.not551.i = icmp eq i32 %2778, 0
  br i1 %.not551.i, label %2843, label %2779

2779:                                             ; preds = %2765
  %2780 = lshr i32 %spec.select.i655.i, 3
  %2781 = zext nneg i32 %2780 to i64
  %2782 = getelementptr inbounds nuw i8, ptr %2767, i64 %2781
  %2783 = load i32, ptr %2782, align 1, !tbaa !44
  %2784 = call i32 @llvm.bswap.i32(i32 %2783)
  %2785 = and i32 %spec.select.i655.i, 7
  %2786 = shl i32 %2784, %2785
  %2787 = add i32 %spec.select.i655.i, 6
  %2788 = call i32 @llvm.umin.i32(i32 %2772, i32 %2787)
  store i32 %2788, ptr %60, align 8, !tbaa !60
  %2789 = lshr i32 %2786, 22
  %2790 = and i32 %2789, 1008
  %2791 = add nuw nsw i32 %2790, 1073741584
  %.not552824.i = icmp slt i32 %2663, %2474
  br i1 %.not552824.i, label %.loopexit762.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2779
  %2792 = icmp eq i32 %2764, 2
  %.not554.i = icmp eq i32 %2760, 0
  %2793 = zext i1 %.not539.i to i64
  %2794 = add nuw i32 %2663, 1
  %wide.trip.count927.i = zext i32 %2794 to i64
  br label %2795

2795:                                             ; preds = %2841, %.lr.ph828.i
  %2796 = phi i32 [ %2788, %.lr.ph828.i ], [ %2842, %2841 ]
  %indvars.iv924.i = phi i64 [ %2793, %.lr.ph828.i ], [ %indvars.iv.next925.i, %2841 ]
  %.0500825.i = phi i32 [ 0, %.lr.ph828.i ], [ %.1501.i, %2841 ]
  %2797 = icmp eq i64 %indvars.iv924.i, %2793
  %or.cond750.i = or i1 %2792, %2797
  br i1 %or.cond750.i, label %2798, label %2811

2798:                                             ; preds = %2795
  %2799 = lshr i32 %2796, 3
  %2800 = zext nneg i32 %2799 to i64
  %2801 = getelementptr inbounds nuw i8, ptr %2767, i64 %2800
  %2802 = load i32, ptr %2801, align 1, !tbaa !44
  %2803 = call i32 @llvm.bswap.i32(i32 %2802)
  %2804 = and i32 %2796, 7
  %2805 = shl i32 %2803, %2804
  %2806 = lshr i32 %2805, 28
  %2807 = add i32 %2796, 4
  %2808 = call i32 @llvm.umin.i32(i32 %2772, i32 %2807)
  store i32 %2808, ptr %60, align 8, !tbaa !60
  %2809 = or disjoint i32 %2806, %2791
  %2810 = shl i32 %2809, 2
  br label %2811

2811:                                             ; preds = %2798, %2795
  %2812 = phi i32 [ %2808, %2798 ], [ %2796, %2795 ]
  %.1501.i = phi i32 [ %2810, %2798 ], [ %.0500825.i, %2795 ]
  br i1 %2762, label %2813, label %2819

2813:                                             ; preds = %2811
  %2814 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv924.i
  %2815 = load i32, ptr %2814, align 4, !tbaa !43
  %.not553.i = icmp eq i32 %2815, %.1501.i
  br i1 %.not553.i, label %2819, label %2816

2816:                                             ; preds = %2813
  %2817 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv924.i
  %2818 = load i8, ptr %2817, align 1, !tbaa !44
  %spec.select597.i = call i8 @llvm.umax.i8(i8 %2818, i8 1)
  store i8 %spec.select597.i, ptr %2817, align 1, !tbaa !44
  br label %2819

2819:                                             ; preds = %2816, %2813, %2811
  %2820 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv924.i
  store i32 %.1501.i, ptr %2820, align 4, !tbaa !43
  br i1 %.not554.i, label %2821, label %2841

2821:                                             ; preds = %2819
  %2822 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv924.i
  %2823 = load i32, ptr %2822, align 4, !tbaa !43
  %2824 = lshr i32 %2812, 3
  %2825 = zext nneg i32 %2824 to i64
  %2826 = getelementptr inbounds nuw i8, ptr %2767, i64 %2825
  %2827 = load i32, ptr %2826, align 1, !tbaa !44
  %2828 = call i32 @llvm.bswap.i32(i32 %2827)
  %2829 = and i32 %2812, 7
  %2830 = shl i32 %2828, %2829
  %2831 = lshr i32 %2830, 29
  %2832 = add i32 %2812, 3
  %2833 = call i32 @llvm.umin.i32(i32 %2772, i32 %2832)
  store i32 %2833, ptr %60, align 8, !tbaa !60
  %2834 = zext nneg i32 %2831 to i64
  %2835 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_fast_gain_tab, i64 %2834
  %2836 = load i16, ptr %2835, align 2, !tbaa !161
  %2837 = zext i16 %2836 to i32
  store i32 %2837, ptr %2822, align 4, !tbaa !43
  %.not555.i = icmp ne i32 %2823, %2837
  %or.cond599.not.i = select i1 %2762, i1 %.not555.i, i1 false
  br i1 %or.cond599.not.i, label %2838, label %2841

2838:                                             ; preds = %2821
  %2839 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv924.i
  %2840 = load i8, ptr %2839, align 1, !tbaa !44
  %spec.select600.i = call i8 @llvm.umax.i8(i8 %2840, i8 2)
  store i8 %spec.select600.i, ptr %2839, align 1, !tbaa !44
  br label %2841

2841:                                             ; preds = %2838, %2821, %2819
  %2842 = phi i32 [ %2833, %2821 ], [ %2833, %2838 ], [ %2812, %2819 ]
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond928.not.i = icmp eq i64 %indvars.iv.next925.i, %wide.trip.count927.i
  br i1 %exitcond928.not.i, label %.loopexit762.i, label %2795, !llvm.loop !194

2843:                                             ; preds = %2765, %2763
  %2844 = trunc nuw nsw i64 %indvars.iv812 to i32
  %2845 = or i32 %2760, %2844
  %or.cond6.not.i = icmp eq i32 %2845, 0
  br i1 %or.cond6.not.i, label %2846, label %.loopexit762.i

2846:                                             ; preds = %2843
  %2847 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2847, i32 noundef 16, ptr noundef nonnull @.str.40) #13
  br label %3735

.loopexit762.i:                                   ; preds = %2841, %2843, %2779, %.loopexit763.i
  %2848 = load i32, ptr %143, align 4, !tbaa !108
  %.not556.i = icmp eq i32 %2848, 0
  br i1 %.not556.i, label %2887, label %2849

2849:                                             ; preds = %.loopexit762.i
  %2850 = load i32, ptr %60, align 8, !tbaa !60
  %2851 = load ptr, ptr %56, align 8, !tbaa !56
  %2852 = lshr i32 %2850, 3
  %2853 = zext nneg i32 %2852 to i64
  %2854 = getelementptr inbounds nuw i8, ptr %2851, i64 %2853
  %2855 = load i8, ptr %2854, align 1, !tbaa !44
  %2856 = load i32, ptr %58, align 8, !tbaa !58
  %2857 = icmp slt i32 %2850, %2856
  %2858 = zext i1 %2857 to i32
  %spec.select.i656.i = add i32 %2850, %2858
  %2859 = zext i8 %2855 to i32
  %2860 = and i32 %2850, 7
  store i32 %spec.select.i656.i, ptr %60, align 8, !tbaa !60
  %2861 = lshr exact i32 128, %2860
  %2862 = and i32 %2861, %2859
  %.not557.i = icmp eq i32 %2862, 0
  br i1 %.not557.i, label %2887, label %.preheader760.i

.preheader760.i:                                  ; preds = %2849
  %.not559829.i = icmp slt i32 %2663, %2474
  br i1 %.not559829.i, label %.loopexit759.i, label %.lr.ph831.i

.lr.ph831.i:                                      ; preds = %.preheader760.i
  %2863 = zext i1 %.not539.i to i64
  %2864 = add nuw i32 %2663, 1
  %wide.trip.count932.i = zext i32 %2864 to i64
  br label %2865

2865:                                             ; preds = %2886, %.lr.ph831.i
  %indvars.iv929.i = phi i64 [ %2863, %.lr.ph831.i ], [ %indvars.iv.next930.i, %2886 ]
  %2866 = phi i32 [ %spec.select.i656.i, %.lr.ph831.i ], [ %2878, %2886 ]
  %2867 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv929.i
  %2868 = load i32, ptr %2867, align 4, !tbaa !43
  %2869 = lshr i32 %2866, 3
  %2870 = zext nneg i32 %2869 to i64
  %2871 = getelementptr inbounds nuw i8, ptr %2851, i64 %2870
  %2872 = load i32, ptr %2871, align 1, !tbaa !44
  %2873 = call i32 @llvm.bswap.i32(i32 %2872)
  %2874 = and i32 %2866, 7
  %2875 = shl i32 %2873, %2874
  %2876 = lshr i32 %2875, 29
  %2877 = add i32 %2866, 3
  %2878 = call i32 @llvm.umin.i32(i32 %2856, i32 %2877)
  store i32 %2878, ptr %60, align 8, !tbaa !60
  %2879 = zext nneg i32 %2876 to i64
  %2880 = getelementptr inbounds nuw [2 x i8], ptr @ff_ac3_fast_gain_tab, i64 %2879
  %2881 = load i16, ptr %2880, align 2, !tbaa !161
  %2882 = zext i16 %2881 to i32
  store i32 %2882, ptr %2867, align 4, !tbaa !43
  %.not585.i = icmp ne i32 %2868, %2882
  %or.cond602.not.i = select i1 %2762, i1 %.not585.i, i1 false
  br i1 %or.cond602.not.i, label %2883, label %2886

2883:                                             ; preds = %2865
  %2884 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv929.i
  %2885 = load i8, ptr %2884, align 1, !tbaa !44
  %spec.select603.i = call i8 @llvm.umax.i8(i8 %2885, i8 2)
  store i8 %spec.select603.i, ptr %2884, align 1, !tbaa !44
  br label %2886

2886:                                             ; preds = %2883, %2865
  %indvars.iv.next930.i = add nuw nsw i64 %indvars.iv929.i, 1
  %exitcond933.not.i = icmp eq i64 %indvars.iv.next930.i, %wide.trip.count932.i
  br i1 %exitcond933.not.i, label %.loopexit759.i, label %2865, !llvm.loop !195

2887:                                             ; preds = %2849, %.loopexit762.i
  %2888 = icmp eq i32 %2760, 0
  %.not558833.i = icmp slt i32 %2663, %2474
  %2889 = or i1 %.not558833.i, %2888
  %or.cond865.i = or i1 %2762, %2889
  br i1 %or.cond865.i, label %.loopexit759.i, label %.lr.ph835.i

.lr.ph835.i:                                      ; preds = %2887
  %2890 = zext i1 %.not539.i to i64
  %2891 = add nuw i32 %2663, 1
  %wide.trip.count937.i = zext i32 %2891 to i64
  br label %2892

2892:                                             ; preds = %2892, %.lr.ph835.i
  %indvars.iv934.i = phi i64 [ %2890, %.lr.ph835.i ], [ %indvars.iv.next935.i, %2892 ]
  %2893 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv934.i
  store i32 %206, ptr %2893, align 4, !tbaa !43
  %indvars.iv.next935.i = add nuw nsw i64 %indvars.iv934.i, 1
  %exitcond938.not.i = icmp eq i64 %indvars.iv.next935.i, %wide.trip.count937.i
  br i1 %exitcond938.not.i, label %.loopexit759.i, label %2892, !llvm.loop !196

.loopexit759.i:                                   ; preds = %2886, %2892, %2887, %.preheader760.i
  %2894 = load i32, ptr %100, align 8, !tbaa !96
  %2895 = icmp eq i32 %2894, 0
  br i1 %2895, label %2896, label %2913

2896:                                             ; preds = %.loopexit759.i
  %2897 = load i32, ptr %60, align 8, !tbaa !60
  %2898 = load ptr, ptr %56, align 8, !tbaa !56
  %2899 = lshr i32 %2897, 3
  %2900 = zext nneg i32 %2899 to i64
  %2901 = getelementptr inbounds nuw i8, ptr %2898, i64 %2900
  %2902 = load i8, ptr %2901, align 1, !tbaa !44
  %2903 = load i32, ptr %58, align 8, !tbaa !58
  %2904 = icmp slt i32 %2897, %2903
  %2905 = zext i1 %2904 to i32
  %spec.select.i657.i = add i32 %2897, %2905
  %2906 = zext i8 %2902 to i32
  %2907 = and i32 %2897, 7
  store i32 %spec.select.i657.i, ptr %60, align 8, !tbaa !60
  %2908 = lshr exact i32 128, %2907
  %2909 = and i32 %2908, %2906
  %.not560.i = icmp eq i32 %2909, 0
  br i1 %.not560.i, label %2913, label %2910

2910:                                             ; preds = %2896
  %2911 = add i32 %spec.select.i657.i, 10
  %2912 = call i32 @llvm.umin.i32(i32 %2903, i32 %2911)
  store i32 %2912, ptr %60, align 8, !tbaa !60
  br label %2913

2913:                                             ; preds = %2910, %2896, %.loopexit759.i
  br i1 %.not539.i, label %2963, label %2914

2914:                                             ; preds = %2913
  %2915 = load i32, ptr %154, align 4, !tbaa !109
  %.not561.i = icmp eq i32 %2915, 0
  %.pre972.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre973.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre974.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not561.i, label %2916, label %2927

2916:                                             ; preds = %2914
  %2917 = lshr i32 %.pre972.i, 3
  %2918 = zext nneg i32 %2917 to i64
  %2919 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2918
  %2920 = load i8, ptr %2919, align 1, !tbaa !44
  %2921 = icmp slt i32 %.pre972.i, %.pre973.i
  %2922 = zext i1 %2921 to i32
  %spec.select.i658.i = add i32 %.pre972.i, %2922
  %2923 = zext i8 %2920 to i32
  %2924 = and i32 %.pre972.i, 7
  store i32 %spec.select.i658.i, ptr %60, align 8, !tbaa !60
  %2925 = lshr exact i32 128, %2924
  %2926 = and i32 %2925, %2923
  %.not562.i = icmp eq i32 %2926, 0
  br i1 %.not562.i, label %2957, label %2927

2927:                                             ; preds = %2916, %2914
  %2928 = phi i32 [ %spec.select.i658.i, %2916 ], [ %.pre972.i, %2914 ]
  %2929 = lshr i32 %2928, 3
  %2930 = zext nneg i32 %2929 to i64
  %2931 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2930
  %2932 = load i32, ptr %2931, align 1, !tbaa !44
  %2933 = call i32 @llvm.bswap.i32(i32 %2932)
  %2934 = and i32 %2928, 7
  %2935 = shl i32 %2933, %2934
  %2936 = lshr i32 %2935, 29
  %2937 = add i32 %2928, 3
  %2938 = call i32 @llvm.umin.i32(i32 %.pre973.i, i32 %2937)
  store i32 %2938, ptr %60, align 8, !tbaa !60
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
  br i1 %2762, label %2949, label %2956

2949:                                             ; preds = %2927
  %2950 = load i32, ptr %207, align 4, !tbaa !197
  %.not563.i = icmp eq i32 %2936, %2950
  br i1 %.not563.i, label %2951, label %2953

2951:                                             ; preds = %2949
  %2952 = load i32, ptr %208, align 16, !tbaa !198
  %.not564.i = icmp eq i32 %2946, %2952
  br i1 %.not564.i, label %2956, label %2953

2953:                                             ; preds = %2951, %2949
  %2954 = load i8, ptr %12, align 1, !tbaa !44
  %2955 = call i8 @llvm.umax.i8(i8 %2954, i8 2)
  store i8 %2955, ptr %12, align 1, !tbaa !44
  br label %2956

2956:                                             ; preds = %2953, %2951, %2927
  store i32 %2936, ptr %207, align 4, !tbaa !197
  store i32 %2946, ptr %208, align 16, !tbaa !198
  br label %2962

2957:                                             ; preds = %2916
  %2958 = trunc nuw nsw i64 %indvars.iv812 to i32
  %2959 = or i32 %2760, %2958
  %or.cond10.not.i = icmp eq i32 %2959, 0
  br i1 %or.cond10.not.i, label %2960, label %2962

2960:                                             ; preds = %2957
  %2961 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2961, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %3735

2962:                                             ; preds = %2957, %2956
  store i32 0, ptr %154, align 4, !tbaa !109
  br label %2963

2963:                                             ; preds = %2962, %2913
  %2964 = load i32, ptr %144, align 16, !tbaa !110
  %.not565.i = icmp eq i32 %2964, 0
  br i1 %.not565.i, label %3062, label %2965

2965:                                             ; preds = %2963
  %2966 = load i32, ptr %60, align 8, !tbaa !60
  %2967 = load ptr, ptr %56, align 8, !tbaa !56
  %2968 = lshr i32 %2966, 3
  %2969 = zext nneg i32 %2968 to i64
  %2970 = getelementptr inbounds nuw i8, ptr %2967, i64 %2969
  %2971 = load i8, ptr %2970, align 1, !tbaa !44
  %2972 = load i32, ptr %58, align 8, !tbaa !58
  %2973 = icmp slt i32 %2966, %2972
  %2974 = zext i1 %2973 to i32
  %spec.select.i659.i = add i32 %2966, %2974
  %2975 = zext i8 %2971 to i32
  %2976 = and i32 %2966, 7
  store i32 %spec.select.i659.i, ptr %60, align 8, !tbaa !60
  %2977 = lshr exact i32 128, %2976
  %2978 = and i32 %2977, %2975
  %.not566.i = icmp eq i32 %2978, 0
  br i1 %.not566.i, label %3062, label %.preheader757.i

.preheader757.i:                                  ; preds = %2965
  %.not568836.i = icmp slt i32 %1718, %2474
  br i1 %.not568836.i, label %.loopexit.i, label %.lr.ph838.i

.lr.ph838.i:                                      ; preds = %.preheader757.i
  %2979 = zext i1 %.not539.i to i64
  %2980 = add nuw i32 %1718, 1
  %wide.trip.count942.i = zext i32 %2980 to i64
  br label %2981

2981:                                             ; preds = %2997, %.lr.ph838.i
  %indvars.iv939.i = phi i64 [ %2979, %.lr.ph838.i ], [ %indvars.iv.next940.i, %2997 ]
  %2982 = phi i32 [ %spec.select.i659.i, %.lr.ph838.i ], [ %2992, %2997 ]
  %2983 = lshr i32 %2982, 3
  %2984 = zext nneg i32 %2983 to i64
  %2985 = getelementptr inbounds nuw i8, ptr %2967, i64 %2984
  %2986 = load i32, ptr %2985, align 1, !tbaa !44
  %2987 = call i32 @llvm.bswap.i32(i32 %2986)
  %2988 = and i32 %2982, 7
  %2989 = shl i32 %2987, %2988
  %2990 = lshr i32 %2989, 30
  %2991 = add i32 %2982, 2
  %2992 = call i32 @llvm.umin.i32(i32 %2972, i32 %2991)
  store i32 %2992, ptr %60, align 8, !tbaa !60
  %2993 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv939.i
  store i32 %2990, ptr %2993, align 4, !tbaa !43
  %2994 = icmp eq i32 %2990, 3
  br i1 %2994, label %2995, label %2997

2995:                                             ; preds = %2981
  %2996 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2996, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %3735

2997:                                             ; preds = %2981
  %2998 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv939.i
  %2999 = load i8, ptr %2998, align 1, !tbaa !44
  %spec.select604.i = call i8 @llvm.umax.i8(i8 %2999, i8 2)
  store i8 %spec.select604.i, ptr %2998, align 1, !tbaa !44
  %indvars.iv.next940.i = add nuw nsw i64 %indvars.iv939.i, 1
  %exitcond943.not.i = icmp eq i64 %indvars.iv.next940.i, %wide.trip.count942.i
  br i1 %exitcond943.not.i, label %.preheader755.i, label %2981, !llvm.loop !199

.preheader755.i:                                  ; preds = %2997, %3060
  %3000 = phi i32 [ %3061, %3060 ], [ %2992, %2997 ]
  %indvars.iv947.i = phi i64 [ %indvars.iv.next948.i, %3060 ], [ %2979, %2997 ]
  %3001 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv947.i
  %3002 = load i32, ptr %3001, align 4, !tbaa !43
  %3003 = icmp eq i32 %3002, 1
  br i1 %3003, label %.lr.ph842.i, label %3060

.lr.ph842.i:                                      ; preds = %.preheader755.i
  %3004 = lshr i32 %3000, 3
  %3005 = zext nneg i32 %3004 to i64
  %3006 = getelementptr inbounds nuw i8, ptr %2967, i64 %3005
  %3007 = load i32, ptr %3006, align 1, !tbaa !44
  %3008 = call i32 @llvm.bswap.i32(i32 %3007)
  %3009 = and i32 %3000, 7
  %3010 = shl i32 %3008, %3009
  %3011 = lshr i32 %3010, 29
  %3012 = add i32 %3000, 3
  %3013 = call i32 @llvm.umin.i32(i32 %2972, i32 %3012)
  store i32 %3013, ptr %60, align 8, !tbaa !60
  %3014 = add nuw nsw i32 %3011, 1
  %3015 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv947.i
  store i32 %3014, ptr %3015, align 4, !tbaa !43
  %3016 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv947.i
  %3017 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv947.i
  %3018 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv947.i
  %3019 = zext nneg i32 %3014 to i64
  br label %3020

3020:                                             ; preds = %3020, %.lr.ph842.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next945.i, %3020 ]
  %3021 = phi i32 [ %3013, %.lr.ph842.i ], [ %3055, %3020 ]
  %3022 = lshr i32 %3021, 3
  %3023 = zext nneg i32 %3022 to i64
  %3024 = getelementptr inbounds nuw i8, ptr %2967, i64 %3023
  %3025 = load i32, ptr %3024, align 1, !tbaa !44
  %3026 = call i32 @llvm.bswap.i32(i32 %3025)
  %3027 = and i32 %3021, 7
  %3028 = shl i32 %3026, %3027
  %3029 = lshr i32 %3028, 27
  %3030 = add i32 %3021, 5
  %3031 = call i32 @llvm.umin.i32(i32 %2972, i32 %3030)
  store i32 %3031, ptr %60, align 8, !tbaa !60
  %3032 = trunc nuw nsw i32 %3029 to i8
  %3033 = getelementptr inbounds nuw i8, ptr %3016, i64 %indvars.iv944.i
  store i8 %3032, ptr %3033, align 1, !tbaa !44
  %3034 = lshr i32 %3031, 3
  %3035 = zext nneg i32 %3034 to i64
  %3036 = getelementptr inbounds nuw i8, ptr %2967, i64 %3035
  %3037 = load i32, ptr %3036, align 1, !tbaa !44
  %3038 = call i32 @llvm.bswap.i32(i32 %3037)
  %3039 = and i32 %3031, 7
  %3040 = shl i32 %3038, %3039
  %3041 = lshr i32 %3040, 28
  %3042 = add i32 %3031, 4
  %3043 = call i32 @llvm.umin.i32(i32 %2972, i32 %3042)
  store i32 %3043, ptr %60, align 8, !tbaa !60
  %3044 = trunc nuw nsw i32 %3041 to i8
  %3045 = getelementptr inbounds nuw i8, ptr %3017, i64 %indvars.iv944.i
  store i8 %3044, ptr %3045, align 1, !tbaa !44
  %3046 = lshr i32 %3043, 3
  %3047 = zext nneg i32 %3046 to i64
  %3048 = getelementptr inbounds nuw i8, ptr %2967, i64 %3047
  %3049 = load i32, ptr %3048, align 1, !tbaa !44
  %3050 = call i32 @llvm.bswap.i32(i32 %3049)
  %3051 = and i32 %3043, 7
  %3052 = shl i32 %3050, %3051
  %3053 = lshr i32 %3052, 29
  %3054 = add i32 %3043, 3
  %3055 = call i32 @llvm.umin.i32(i32 %2972, i32 %3054)
  store i32 %3055, ptr %60, align 8, !tbaa !60
  %3056 = trunc nuw nsw i32 %3053 to i8
  %3057 = getelementptr inbounds nuw i8, ptr %3018, i64 %indvars.iv944.i
  store i8 %3056, ptr %3057, align 1, !tbaa !44
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next945.i, %3019
  br i1 %exitcond798.not, label %._crit_edge843.i, label %3020, !llvm.loop !200

._crit_edge843.i:                                 ; preds = %3020
  %3058 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv947.i
  %3059 = load i8, ptr %3058, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %3059, i8 2)
  store i8 %spec.select605.i, ptr %3058, align 1, !tbaa !44
  br label %3060

3060:                                             ; preds = %._crit_edge843.i, %.preheader755.i
  %3061 = phi i32 [ %3000, %.preheader755.i ], [ %3055, %._crit_edge843.i ]
  %indvars.iv.next948.i = add nuw nsw i64 %indvars.iv947.i, 1
  %exitcond951.not.i = icmp eq i64 %indvars.iv.next948.i, %wide.trip.count942.i
  br i1 %exitcond951.not.i, label %.loopexit.i, label %.preheader755.i, !llvm.loop !201

3062:                                             ; preds = %2965, %2963
  %.not567848.i = icmp slt i32 %2663, 0
  %or.cond866.i = or i1 %2762, %.not567848.i
  br i1 %or.cond866.i, label %.loopexit.i, label %.lr.ph850.i

.lr.ph850.i:                                      ; preds = %3062
  %3063 = add nuw i32 %2663, 1
  %wide.trip.count955.i = zext i32 %3063 to i64
  br label %3064

3064:                                             ; preds = %3064, %.lr.ph850.i
  %indvars.iv952.i = phi i64 [ 0, %.lr.ph850.i ], [ %indvars.iv.next953.i, %3064 ]
  %3065 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv952.i
  store i32 2, ptr %3065, align 4, !tbaa !43
  %indvars.iv.next953.i = add nuw nsw i64 %indvars.iv952.i, 1
  %exitcond956.not.i = icmp eq i64 %indvars.iv.next953.i, %wide.trip.count955.i
  br i1 %exitcond956.not.i, label %.loopexit.i, label %3064, !llvm.loop !202

.loopexit.i:                                      ; preds = %3060, %3064, %3062, %.preheader757.i
  %.not570851.i = icmp slt i32 %2663, %2474
  br i1 %.not570851.i, label %._crit_edge856.i, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.loopexit.i
  %3066 = zext i1 %.not539.i to i64
  br label %3067

3067:                                             ; preds = %3117, %.lr.ph855.i
  %3068 = phi i32 [ %2663, %.lr.ph855.i ], [ %3118, %3117 ]
  %indvars.iv957.i = phi i64 [ %3066, %.lr.ph855.i ], [ %indvars.iv.next958.i, %3117 ]
  %3069 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv957.i
  %3070 = load i8, ptr %3069, align 1, !tbaa !44
  %3071 = icmp ugt i8 %3070, 2
  br i1 %3071, label %.thread741.i, label %3079

.thread741.i:                                     ; preds = %3067
  %3072 = getelementptr inbounds nuw [256 x i8], ptr %203, i64 %indvars.iv957.i
  %3073 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv957.i
  %3074 = load i32, ptr %3073, align 4, !tbaa !43
  %3075 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv957.i
  %3076 = load i32, ptr %3075, align 4, !tbaa !43
  %3077 = getelementptr inbounds nuw [512 x i8], ptr %214, i64 %indvars.iv957.i
  %3078 = getelementptr inbounds nuw [100 x i8], ptr %215, i64 %indvars.iv957.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %3072, i32 noundef %3074, i32 noundef %3076, ptr noundef nonnull %3077, ptr noundef nonnull %3078) #13
  br label %3080

3079:                                             ; preds = %3067
  switch i8 %3070, label %.thread742.i [
    i8 2, label %3080
    i8 0, label %3117
  ]

3080:                                             ; preds = %3079, %.thread741.i
  %3081 = getelementptr inbounds nuw [100 x i8], ptr %215, i64 %indvars.iv957.i
  %3082 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv957.i
  %3083 = load i32, ptr %3082, align 4, !tbaa !43
  %3084 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv957.i
  %3085 = load i32, ptr %3084, align 4, !tbaa !43
  %3086 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv957.i
  %3087 = load i32, ptr %3086, align 4, !tbaa !43
  %3088 = load i32, ptr %86, align 4, !tbaa !82
  %3089 = zext i32 %3088 to i64
  %3090 = icmp eq i64 %indvars.iv957.i, %3089
  %3091 = zext i1 %3090 to i32
  %3092 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv957.i
  %3093 = load i32, ptr %3092, align 4, !tbaa !43
  %3094 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv957.i
  %3095 = load i32, ptr %3094, align 4, !tbaa !43
  %3096 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv957.i
  %3097 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv957.i
  %3098 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv957.i
  %3099 = getelementptr inbounds nuw [100 x i8], ptr %216, i64 %indvars.iv957.i
  %3100 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %3081, i32 noundef %3083, i32 noundef %3085, i32 noundef %3087, i32 noundef %3091, i32 noundef %3093, i32 noundef %3095, ptr noundef nonnull %3096, ptr noundef nonnull %3097, ptr noundef nonnull %3098, ptr noundef nonnull %3099) #13
  %.not582.i = icmp eq i32 %3100, 0
  br i1 %.not582.i, label %.thread742.i, label %3101

3101:                                             ; preds = %3080
  %3102 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3102, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %3735

.thread742.i:                                     ; preds = %3080, %3079
  %3103 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv957.i
  %3104 = load i32, ptr %3103, align 4, !tbaa !43
  %.not584.i = icmp eq i32 %3104, 0
  %3105 = select i1 %.not584.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %3106 = load ptr, ptr %217, align 8, !tbaa !203
  %3107 = getelementptr inbounds nuw [100 x i8], ptr %216, i64 %indvars.iv957.i
  %3108 = getelementptr inbounds nuw [512 x i8], ptr %214, i64 %indvars.iv957.i
  %3109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv957.i
  %3110 = load i32, ptr %3109, align 4, !tbaa !43
  %3111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv957.i
  %3112 = load i32, ptr %3111, align 4, !tbaa !43
  %3113 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv957.i
  %3114 = load i32, ptr %3113, align 4, !tbaa !43
  %3115 = load i32, ptr %142, align 8, !tbaa !132
  %3116 = getelementptr inbounds nuw [256 x i8], ptr %218, i64 %indvars.iv957.i
  call void %3106(ptr noundef nonnull %3107, ptr noundef nonnull %3108, i32 noundef %3110, i32 noundef %3112, i32 noundef %3114, i32 noundef %3115, ptr noundef nonnull %3105, ptr noundef nonnull %3116) #13
  %.pre975.i = load i32, ptr %84, align 8, !tbaa !80
  br label %3117

3117:                                             ; preds = %.thread742.i, %3079
  %3118 = phi i32 [ %3068, %3079 ], [ %.pre975.i, %.thread742.i ]
  %indvars.iv.next958.i = add nuw nsw i64 %indvars.iv957.i, 1
  %3119 = sext i32 %3118 to i64
  %.not570.not.i = icmp slt i64 %indvars.iv957.i, %3119
  br i1 %.not570.not.i, label %3067, label %._crit_edge856.i, !llvm.loop !204

._crit_edge856.i:                                 ; preds = %3117, %.loopexit.i
  %.lcssa782.i = phi i32 [ %2663, %.loopexit.i ], [ %3118, %3117 ]
  %3120 = load i32, ptr %145, align 4, !tbaa !111
  %.not571.i = icmp eq i32 %3120, 0
  br i1 %.not571.i, label %3151, label %3121

3121:                                             ; preds = %._crit_edge856.i
  %3122 = load i32, ptr %60, align 8, !tbaa !60
  %3123 = load ptr, ptr %56, align 8, !tbaa !56
  %3124 = lshr i32 %3122, 3
  %3125 = zext nneg i32 %3124 to i64
  %3126 = getelementptr inbounds nuw i8, ptr %3123, i64 %3125
  %3127 = load i8, ptr %3126, align 1, !tbaa !44
  %3128 = load i32, ptr %58, align 8, !tbaa !58
  %3129 = icmp slt i32 %3122, %3128
  %3130 = zext i1 %3129 to i32
  %spec.select.i660.i = add i32 %3122, %3130
  %3131 = zext i8 %3127 to i32
  %3132 = and i32 %3122, 7
  store i32 %spec.select.i660.i, ptr %60, align 8, !tbaa !60
  %3133 = lshr exact i32 128, %3132
  %3134 = and i32 %3133, %3131
  %.not572.i = icmp eq i32 %3134, 0
  br i1 %.not572.i, label %3151, label %3135

3135:                                             ; preds = %3121
  %3136 = lshr i32 %spec.select.i660.i, 3
  %3137 = zext nneg i32 %3136 to i64
  %3138 = getelementptr inbounds nuw i8, ptr %3123, i64 %3137
  %3139 = load i32, ptr %3138, align 1, !tbaa !44
  %3140 = call i32 @llvm.bswap.i32(i32 %3139)
  %3141 = and i32 %spec.select.i660.i, 7
  %3142 = shl i32 %3140, %3141
  %3143 = add i32 %spec.select.i660.i, 9
  %3144 = call i32 @llvm.umin.i32(i32 %3128, i32 %3143)
  %3145 = lshr i32 %3142, 20
  %3146 = and i32 %3145, 4088
  %3147 = sub nsw i32 0, %3144
  %3148 = sub nsw i32 %3128, %3144
  %3149 = icmp slt i32 %3146, %3147
  %..i.i.i = call i32 @llvm.smin.i32(i32 %3146, i32 %3148)
  %.0.i.i661.i = select i1 %3149, i32 %3147, i32 %..i.i.i
  %3150 = add nsw i32 %.0.i.i661.i, %3144
  store i32 %3150, ptr %60, align 8, !tbaa !60
  br label %3151

3151:                                             ; preds = %3135, %3121, %._crit_edge856.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %219, align 4, !tbaa !205
  store i32 0, ptr %220, align 4, !tbaa !207
  store i32 0, ptr %221, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa782.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i667.i, label %.lr.ph.i662.i.preheader

.lr.ph.i662.i.preheader:                          ; preds = %3151
  %3152 = trunc nuw nsw i64 %indvars.iv812 to i32
  br label %.lr.ph.i662.i

.lr.ph.i662.i:                                    ; preds = %.lr.ph.i662.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i663.i = phi i64 [ %indvars.iv.next.i666.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i662.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i664.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %3153 = shl nuw nsw i64 %indvar.i.i, 10
  %3154 = getelementptr i8, ptr %25, i64 %3153
  %scevgep.i.i = getelementptr i8, ptr %3154, i64 55952
  %3155 = trunc nuw nsw i64 %indvars.iv.i663.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3152, i32 noundef %3155, ptr noundef %10)
  %3156 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i663.i
  %3157 = load i32, ptr %3156, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %3157, 0
  br i1 %.not22.i.i, label %3203, label %3158

3158:                                             ; preds = %.lr.ph.i662.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3159, label %calc_transform_coeffs_cpl.exit.i.i

3159:                                             ; preds = %3158
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3152, i32 noundef 0, ptr noundef %10)
  %3160 = load i32, ptr %196, align 16, !tbaa !182
  %3161 = icmp sgt i32 %3160, 0
  br i1 %3161, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3159
  %3162 = load i32, ptr %85, align 4, !tbaa !81
  %3163 = icmp slt i32 %3162, 1
  br i1 %3163, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3164 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3165 = phi i32 [ %3160, %.lr.ph.split.preheader.i.i.i ], [ %3199, %._crit_edge49.i.i.i ]
  %3166 = phi i32 [ %3162, %.lr.ph.split.preheader.i.i.i ], [ %3200, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3164, %.lr.ph.split.preheader.i.i.i ], [ %3170, %._crit_edge49.i.i.i ]
  %3167 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv83.i.i.i
  %3168 = load i8, ptr %3167, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3168
  %3169 = zext i8 %.fr64.i.i.i to i32
  %3170 = add i32 %.061.i.i.i, %3169
  %.not45.i.i.i = icmp slt i32 %3166, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3171 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3172 = sext i32 %.061.i.i.i to i64
  %3173 = sext i32 %3170 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3174 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv74.i.i.i
  %3175 = load i32, ptr %3174, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3175, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %3176 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3177 = shl i32 %3176, 5
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds nuw [1024 x i8], ptr %222, i64 %indvars.iv74.i.i.i
  br label %3186

3180:                                             ; preds = %._crit_edge.us.i.i.i
  %3181 = load i32, ptr %3171, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3181, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3180, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3172, %3180 ]
  %3182 = getelementptr inbounds [4 x i8], ptr %223, i64 %indvars.iv71.i.i.i
  %3183 = load i32, ptr %3182, align 4, !tbaa !43
  %3184 = sub nsw i32 0, %3183
  store i32 %3184, ptr %3182, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3185 = icmp slt i64 %indvars.iv.next72.i.i.i, %3173
  br i1 %3185, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3186:                                             ; preds = %3186, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3172, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3186 ]
  %3187 = getelementptr inbounds [4 x i8], ptr %222, i64 %indvars.iv.i.i.i
  %3188 = load i32, ptr %3187, align 4, !tbaa !43
  %3189 = shl nsw i32 %3188, 4
  %3190 = sext i32 %3189 to i64
  %3191 = mul nsw i64 %3190, %3178
  %3192 = lshr i64 %3191, 32
  %3193 = trunc nuw i64 %3192 to i32
  %3194 = getelementptr inbounds [4 x i8], ptr %3179, i64 %indvars.iv.i.i.i
  store i32 %3193, ptr %3194, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3195 = icmp slt i64 %indvars.iv.next.i.i.i, %3173
  br i1 %3195, label %3186, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3180, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3196 = load i32, ptr %85, align 4, !tbaa !81
  %3197 = sext i32 %3196 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3197
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3186
  %3198 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3198, label %3180, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %196, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3199 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3165, %.lr.ph.split.i.i.i ], [ %3165, %.lr.ph48.i.i.i ]
  %3200 = phi i32 [ %3196, %._crit_edge49.loopexit68.i.i.i ], [ %3166, %.lr.ph.split.i.i.i ], [ %3166, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3201 = sext i32 %3199 to i64
  %3202 = icmp slt i64 %indvars.iv.next84.i.i.i, %3201
  br i1 %3202, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3203:                                             ; preds = %.lr.ph.i662.i
  %3204 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i663.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3203, %.lr.ph.i.i.i, %3159, %3158
  %.019.in.i.i = phi ptr [ %3204, %3203 ], [ %108, %3158 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3159 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i664.i = phi i32 [ %.030.i.i, %3203 ], [ 1, %3158 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3159 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3205 = sext i32 %.019.i.i to i64
  %3206 = shl nsw i64 %3205, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3206
  %smax.i665.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3207 = sub i32 %smax.i665.i, %.019.i.i
  %3208 = zext i32 %3207 to i64
  %3209 = shl nuw nsw i64 %3208, 2
  %3210 = add nuw nsw i64 %3209, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3210, i1 false), !tbaa !43
  %indvars.iv.next.i666.i = add nuw nsw i64 %indvars.iv.i663.i, 1
  %3211 = load i32, ptr %84, align 8, !tbaa !80
  %3212 = sext i32 %3211 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i663.i, %3212
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i662.i, label %._crit_edge.i667.i, !llvm.loop !214

._crit_edge.i667.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %3151
  %3213 = load i32, ptr %85, align 4, !tbaa !81
  %.not20.i.i.i = icmp slt i32 %3213, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i667.i, %.loopexit.i.i.i
  %3214 = phi i32 [ %3236, %.loopexit.i.i.i ], [ %3213, %._crit_edge.i667.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i667.i ]
  %3215 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv24.i.i.i
  %3216 = load i32, ptr %3215, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3216, 0
  br i1 %.not16.i.i.i, label %3217, label %.loopexit.i.i.i

3217:                                             ; preds = %.lr.ph22.i.i.i
  %3218 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv24.i.i.i
  %3219 = load i32, ptr %3218, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3219, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3220

3220:                                             ; preds = %3217
  %3221 = load i32, ptr %107, align 4, !tbaa !43
  %3222 = load i32, ptr %108, align 8, !tbaa !43
  %3223 = icmp slt i32 %3221, %3222
  br i1 %3223, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3220
  %3224 = getelementptr inbounds nuw [1024 x i8], ptr %222, i64 %indvars.iv24.i.i.i
  %3225 = sext i32 %3221 to i64
  br label %3226

3226:                                             ; preds = %3232, %.lr.ph.i24.i.i
  %3227 = phi i32 [ %3222, %.lr.ph.i24.i.i ], [ %3233, %3232 ]
  %indvars.iv.i25.i.i = phi i64 [ %3225, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3232 ]
  %3228 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv.i25.i.i
  %3229 = load i8, ptr %3228, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3229, 0
  br i1 %.not18.i.i.i, label %3230, label %3232

3230:                                             ; preds = %3226
  %3231 = getelementptr inbounds [4 x i8], ptr %3224, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3231, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3232

3232:                                             ; preds = %3230, %3226
  %3233 = phi i32 [ %3227, %3226 ], [ %.pre.i27.i.i, %3230 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3234 = sext i32 %3233 to i64
  %3235 = icmp slt i64 %indvars.iv.next.i26.i.i, %3234
  br i1 %3235, label %3226, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3232
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3220, %3217, %.lr.ph22.i.i.i
  %3236 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3214, %3220 ], [ %3214, %.lr.ph22.i.i.i ], [ %3214, %3217 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3237 = sext i32 %3236 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3237
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i667.i
  %3238 = phi i32 [ %3213, %._crit_edge.i667.i ], [ %3236, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3239 = load i32, ptr %74, align 4, !tbaa !70
  %3240 = icmp eq i32 %3239, 2
  br i1 %3240, label %3241, label %do_rematrixing.exit.i

3241:                                             ; preds = %decode_transform_coeffs.exit.i
  %3242 = load i32, ptr %224, align 4, !tbaa !43
  %3243 = load i32, ptr %225, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3242, i32 %3243)
  %3244 = load i32, ptr %201, align 8, !tbaa !186
  %3245 = icmp sgt i32 %3244, 0
  br i1 %3245, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3241
  %wide.trip.count39.i.i = zext nneg i32 %3244 to i64
  br label %3246

3246:                                             ; preds = %.loopexit.i670.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next37.i.i, %.loopexit.i670.i ]
  %3247 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv36.i.i
  %3248 = load i32, ptr %3247, align 4, !tbaa !43
  %.not.i669.i = icmp eq i32 %3248, 0
  br i1 %.not.i669.i, label %.loopexit.i670.i, label %3249

3249:                                             ; preds = %3246
  %3250 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv36.i.i
  %3251 = getelementptr inbounds nuw i8, ptr %3250, i64 1
  %3252 = load i8, ptr %3251, align 1, !tbaa !44
  %3253 = zext i8 %3252 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3253)
  %3254 = load i8, ptr %3250, align 1, !tbaa !44
  %3255 = zext i8 %3254 to i32
  %3256 = icmp sgt i32 %...i.i, %3255
  br i1 %3256, label %.lr.ph.preheader.i.i, label %.loopexit.i670.i

.lr.ph.preheader.i.i:                             ; preds = %3249
  %3257 = zext i8 %3254 to i64
  %wide.trip.count.i671.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i672.i

.lr.ph.i672.i:                                    ; preds = %.lr.ph.i672.i, %.lr.ph.preheader.i.i
  %indvars.iv.i673.i = phi i64 [ %3257, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i674.i, %.lr.ph.i672.i ]
  %3258 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i673.i
  %3259 = load i32, ptr %3258, align 4, !tbaa !43
  %3260 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i673.i
  %3261 = load i32, ptr %3260, align 4, !tbaa !43
  %3262 = add nsw i32 %3261, %3259
  store i32 %3262, ptr %3258, align 4, !tbaa !43
  %3263 = sub nsw i32 %3259, %3261
  store i32 %3263, ptr %3260, align 4, !tbaa !43
  %indvars.iv.next.i674.i = add nuw nsw i64 %indvars.iv.i673.i, 1
  %exitcond.not.i675.i = icmp eq i64 %indvars.iv.next.i674.i, %wide.trip.count.i671.i
  br i1 %exitcond.not.i675.i, label %.loopexit.i670.i, label %.lr.ph.i672.i, !llvm.loop !217

.loopexit.i670.i:                                 ; preds = %.lr.ph.i672.i, %3249, %3246
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3246, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i670.i, %3241, %decode_transform_coeffs.exit.i
  %3264 = load i32, ptr %84, align 8, !tbaa !80
  %.not573858.i = icmp slt i32 %3264, 1
  br i1 %.not573858.i, label %._crit_edge861.i, label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %do_rematrixing.exit.i
  %3265 = icmp eq i32 %3239, 0
  %3266 = load i32, ptr %227, align 16, !tbaa !219
  %.not580.i = icmp eq i32 %3266, 0
  %3267 = add nuw i32 %3264, 1
  %wide.trip.count963.i = zext i32 %3267 to i64
  br label %3268

3268:                                             ; preds = %scale_coefs.exit.i, %.lr.ph860.i
  %indvars.iv960.i = phi i64 [ 1, %.lr.ph860.i ], [ %indvars.iv.next961.i, %scale_coefs.exit.i ]
  %3269 = icmp samesign ult i64 %indvars.iv960.i, 3
  %or.cond12.i = select i1 %3265, i1 %3269, i1 false
  %3270 = sub nuw nsw i64 2, %indvars.iv960.i
  %.0486.i = select i1 %or.cond12.i, i64 %3270, i64 0
  br i1 %.not580.i, label %3274, label %3271

3271:                                             ; preds = %3268
  %3272 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.0486.i
  %3273 = load i32, ptr %3272, align 4, !tbaa !43
  %.not581.i = icmp eq i32 %3273, 0
  br i1 %.not581.i, label %3274, label %3275

3274:                                             ; preds = %3271, %3268
  br label %3275

3275:                                             ; preds = %3274, %3271
  %3276 = phi i64 [ 45364, %3274 ], [ 45380, %3271 ]
  %3277 = getelementptr inbounds nuw i8, ptr %25, i64 %3276
  %.0.in.i = getelementptr inbounds nuw [4 x i8], ptr %3277, i64 %.0486.i
  %.0.i486 = load i32, ptr %.0.in.i, align 4, !tbaa !43
  %3278 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv960.i
  %3279 = getelementptr inbounds nuw [1024 x i8], ptr %222, i64 %indvars.iv960.i
  %3280 = and i32 %.0.i486, 31
  %3281 = or disjoint i32 %3280, 32
  %3282 = shl i32 %.0.i486, 23
  %3283 = ashr i32 %3282, 28
  %3284 = sub nsw i32 4, %3283
  %3285 = icmp slt i32 %3283, 4
  br i1 %3285, label %3286, label %3346

3286:                                             ; preds = %3275
  %3287 = sub nsw i32 3, %3283
  %3288 = shl nuw nsw i32 1, %3287
  br label %3289

3289:                                             ; preds = %3289, %3286
  %indvars.iv131.i.i = phi i64 [ 0, %3286 ], [ %indvars.iv.next132.i.i, %3289 ]
  %3290 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %indvars.iv131.i.i
  %3291 = load i32, ptr %3290, align 4, !tbaa !43
  %3292 = mul i32 %3291, %3281
  %3293 = or disjoint i64 %indvars.iv131.i.i, 1
  %3294 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3293
  %3295 = load i32, ptr %3294, align 4, !tbaa !43
  %3296 = mul i32 %3295, %3281
  %3297 = add i32 %3292, %3288
  %3298 = or disjoint i64 %indvars.iv131.i.i, 2
  %3299 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3298
  %3300 = load i32, ptr %3299, align 4, !tbaa !43
  %3301 = mul i32 %3300, %3281
  %3302 = add i32 %3296, %3288
  %3303 = ashr i32 %3297, %3284
  %3304 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %indvars.iv131.i.i
  store i32 %3303, ptr %3304, align 4, !tbaa !43
  %3305 = or disjoint i64 %indvars.iv131.i.i, 3
  %3306 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3305
  %3307 = load i32, ptr %3306, align 4, !tbaa !43
  %3308 = mul i32 %3307, %3281
  %3309 = add i32 %3301, %3288
  %3310 = ashr i32 %3302, %3284
  %3311 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3293
  store i32 %3310, ptr %3311, align 4, !tbaa !43
  %3312 = or disjoint i64 %indvars.iv131.i.i, 4
  %3313 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3312
  %3314 = load i32, ptr %3313, align 4, !tbaa !43
  %3315 = mul i32 %3314, %3281
  %3316 = add i32 %3308, %3288
  %3317 = ashr i32 %3309, %3284
  %3318 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3298
  store i32 %3317, ptr %3318, align 4, !tbaa !43
  %3319 = or disjoint i64 %indvars.iv131.i.i, 5
  %3320 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3319
  %3321 = load i32, ptr %3320, align 4, !tbaa !43
  %3322 = mul i32 %3321, %3281
  %3323 = add i32 %3315, %3288
  %3324 = ashr i32 %3316, %3284
  %3325 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3305
  store i32 %3324, ptr %3325, align 4, !tbaa !43
  %3326 = or disjoint i64 %indvars.iv131.i.i, 6
  %3327 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3326
  %3328 = load i32, ptr %3327, align 4, !tbaa !43
  %3329 = mul i32 %3328, %3281
  %3330 = ashr i32 %3323, %3284
  %3331 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3312
  store i32 %3330, ptr %3331, align 4, !tbaa !43
  %3332 = add i32 %3322, %3288
  %3333 = or disjoint i64 %indvars.iv131.i.i, 7
  %3334 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3333
  %3335 = load i32, ptr %3334, align 4, !tbaa !43
  %3336 = mul i32 %3335, %3281
  %3337 = add i32 %3329, %3288
  %3338 = ashr i32 %3332, %3284
  %3339 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3319
  store i32 %3338, ptr %3339, align 4, !tbaa !43
  %3340 = add i32 %3336, %3288
  %3341 = ashr i32 %3337, %3284
  %3342 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3326
  store i32 %3341, ptr %3342, align 4, !tbaa !43
  %3343 = ashr i32 %3340, %3284
  %3344 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3333
  store i32 %3343, ptr %3344, align 4, !tbaa !43
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 8
  %3345 = icmp samesign ult i64 %indvars.iv131.i.i, 248
  br i1 %3345, label %3289, label %scale_coefs.exit.i, !llvm.loop !220

3346:                                             ; preds = %3275
  %.neg.i676.i = add nsw i32 %3283, -4
  %3347 = shl nuw nsw i32 %3281, %.neg.i676.i
  br label %3348

3348:                                             ; preds = %3348, %3346
  %indvars.iv.i677.i = phi i64 [ 0, %3346 ], [ %indvars.iv.next.i678.i, %3348 ]
  %3349 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %indvars.iv.i677.i
  %3350 = load i32, ptr %3349, align 4, !tbaa !43
  %3351 = mul i32 %3350, %3347
  %3352 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %indvars.iv.i677.i
  store i32 %3351, ptr %3352, align 4, !tbaa !43
  %3353 = or disjoint i64 %indvars.iv.i677.i, 1
  %3354 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3353
  %3355 = load i32, ptr %3354, align 4, !tbaa !43
  %3356 = mul i32 %3355, %3347
  %3357 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3353
  store i32 %3356, ptr %3357, align 4, !tbaa !43
  %3358 = or disjoint i64 %indvars.iv.i677.i, 2
  %3359 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3358
  %3360 = load i32, ptr %3359, align 4, !tbaa !43
  %3361 = mul i32 %3360, %3347
  %3362 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3358
  store i32 %3361, ptr %3362, align 4, !tbaa !43
  %3363 = or disjoint i64 %indvars.iv.i677.i, 3
  %3364 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3363
  %3365 = load i32, ptr %3364, align 4, !tbaa !43
  %3366 = mul i32 %3365, %3347
  %3367 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3363
  store i32 %3366, ptr %3367, align 4, !tbaa !43
  %3368 = or disjoint i64 %indvars.iv.i677.i, 4
  %3369 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3368
  %3370 = load i32, ptr %3369, align 4, !tbaa !43
  %3371 = mul i32 %3370, %3347
  %3372 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3368
  store i32 %3371, ptr %3372, align 4, !tbaa !43
  %3373 = or disjoint i64 %indvars.iv.i677.i, 5
  %3374 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3373
  %3375 = load i32, ptr %3374, align 4, !tbaa !43
  %3376 = mul i32 %3375, %3347
  %3377 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3373
  store i32 %3376, ptr %3377, align 4, !tbaa !43
  %3378 = or disjoint i64 %indvars.iv.i677.i, 6
  %3379 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3378
  %3380 = load i32, ptr %3379, align 4, !tbaa !43
  %3381 = mul i32 %3380, %3347
  %3382 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3378
  store i32 %3381, ptr %3382, align 4, !tbaa !43
  %3383 = or disjoint i64 %indvars.iv.i677.i, 7
  %3384 = getelementptr inbounds nuw [4 x i8], ptr %3279, i64 %3383
  %3385 = load i32, ptr %3384, align 4, !tbaa !43
  %3386 = mul i32 %3385, %3347
  %3387 = getelementptr inbounds nuw [4 x i8], ptr %3278, i64 %3383
  store i32 %3386, ptr %3387, align 4, !tbaa !43
  %indvars.iv.next.i678.i = add nuw nsw i64 %indvars.iv.i677.i, 8
  %3388 = icmp samesign ult i64 %indvars.iv.i677.i, 248
  br i1 %3388, label %3348, label %scale_coefs.exit.i, !llvm.loop !221

scale_coefs.exit.i:                               ; preds = %3348, %3289
  %indvars.iv.next961.i = add nuw nsw i64 %indvars.iv960.i, 1
  %exitcond964.not.i = icmp eq i64 %indvars.iv.next961.i, %wide.trip.count963.i
  br i1 %exitcond964.not.i, label %._crit_edge861.i, label %3268, !llvm.loop !222

._crit_edge861.i:                                 ; preds = %scale_coefs.exit.i, %do_rematrixing.exit.i
  %3389 = load i32, ptr %182, align 16, !tbaa !169
  %.not574.i = icmp eq i32 %3389, 0
  br i1 %.not574.i, label %3586, label %3390

3390:                                             ; preds = %._crit_edge861.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3391 = load i32, ptr %186, align 4, !tbaa !172
  %3392 = load i32, ptr %188, align 16, !tbaa !175
  %3393 = icmp sgt i32 %3392, 0
  br i1 %3393, label %.lr.ph155.i.i, label %._crit_edge156.i.i

.lr.ph155.i.i:                                    ; preds = %3390
  %3394 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i683.i = zext nneg i32 %3392 to i64
  %3395 = sub nsw i32 %3394, %3391
  %3396 = trunc i32 %3395 to i8
  br label %3397

3397:                                             ; preds = %._crit_edge.i690.i, %.lr.ph155.i.i
  %indvars.iv.i684.i = phi i64 [ 0, %.lr.ph155.i.i ], [ %indvars.iv.next.i691.i, %._crit_edge.i690.i ]
  %.0153.i.i = phi i32 [ %3391, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i690.i ]
  %.0136151.i.i = phi i8 [ 0, %.lr.ph155.i.i ], [ %.2138.lcssa.i.i, %._crit_edge.i690.i ]
  %3398 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i684.i
  %3399 = load i8, ptr %3398, align 1, !tbaa !44
  %3400 = zext i8 %3399 to i32
  %3401 = add nsw i32 %.0153.i.i, %3400
  %3402 = icmp sgt i32 %3401, %3394
  br i1 %3402, label %3403, label %3410

3403:                                             ; preds = %3397
  %3404 = sub nsw i32 %.0153.i.i, %3391
  %3405 = trunc i32 %3404 to i8
  %3406 = add i8 %.0136151.i.i, 1
  %3407 = zext i8 %.0136151.i.i to i64
  %3408 = getelementptr inbounds nuw i8, ptr %8, i64 %3407
  store i8 %3405, ptr %3408, align 1, !tbaa !44
  %3409 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i684.i
  store i8 1, ptr %3409, align 1, !tbaa !44
  br label %3410

3410:                                             ; preds = %3403, %3397
  %.1137.i.i = phi i8 [ %3406, %3403 ], [ %.0136151.i.i, %3397 ]
  %.1.i685.i = phi i32 [ %3391, %3403 ], [ %.0153.i.i, %3397 ]
  %.not196.i.i = icmp eq i8 %3399, 0
  br i1 %.not196.i.i, label %._crit_edge.i690.i, label %.lr.ph.i686.i

.lr.ph.i686.i:                                    ; preds = %3410, %3416
  %.2149.i.i = phi i32 [ %3418, %3416 ], [ %.1.i685.i, %3410 ]
  %.0131148.i.i = phi i32 [ %3419, %3416 ], [ 0, %3410 ]
  %.2138147.i.i = phi i8 [ %.3139.i.i, %3416 ], [ %.1137.i.i, %3410 ]
  %3411 = icmp eq i32 %.2149.i.i, %3394
  br i1 %3411, label %3412, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i686.i
  %.pre233.i.i = sub nsw i32 %3394, %.2149.i.i
  br label %3416

3412:                                             ; preds = %.lr.ph.i686.i
  %3413 = add i8 %.2138147.i.i, 1
  %3414 = zext i8 %.2138147.i.i to i64
  %3415 = getelementptr inbounds nuw i8, ptr %8, i64 %3414
  store i8 %3396, ptr %3415, align 1, !tbaa !44
  br label %3416

3416:                                             ; preds = %3412, %.lr.ph._crit_edge.i.i
  %.pre-phi.i687.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3395, %3412 ]
  %.3139.i.i = phi i8 [ %.2138147.i.i, %.lr.ph._crit_edge.i.i ], [ %3413, %3412 ]
  %.3.i688.i = phi i32 [ %.2149.i.i, %.lr.ph._crit_edge.i.i ], [ %3391, %3412 ]
  %3417 = sub nsw i32 %3400, %.0131148.i.i
  %..i689.i = call i32 @llvm.smin.i32(i32 %3417, i32 %.pre-phi.i687.i)
  %3418 = add nsw i32 %.3.i688.i, %..i689.i
  %3419 = add nsw i32 %..i689.i, %.0131148.i.i
  %3420 = icmp slt i32 %3419, %3400
  br i1 %3420, label %.lr.ph.i686.i, label %._crit_edge.i690.i, !llvm.loop !223

._crit_edge.i690.i:                               ; preds = %3416, %3410
  %.2138.lcssa.i.i = phi i8 [ %.1137.i.i, %3410 ], [ %.3139.i.i, %3416 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i685.i, %3410 ], [ %3418, %3416 ]
  %indvars.iv.next.i691.i = add nuw nsw i64 %indvars.iv.i684.i, 1
  %exitcond.not.i692.i = icmp eq i64 %indvars.iv.next.i691.i, %wide.trip.count.i683.i
  br i1 %exitcond.not.i692.i, label %._crit_edge156.i.i, label %3397, !llvm.loop !224

._crit_edge156.i.i:                               ; preds = %._crit_edge.i690.i, %3390
  %.0136.lcssa.i.i = phi i8 [ 0, %3390 ], [ %.2138.lcssa.i.i, %._crit_edge.i690.i ]
  %.0.lcssa.i.i = phi i32 [ %3391, %3390 ], [ %.2.lcssa.i.i, %._crit_edge.i690.i ]
  %3421 = sub nsw i32 %.0.lcssa.i.i, %3391
  %3422 = trunc i32 %3421 to i8
  %3423 = zext i8 %.0136.lcssa.i.i to i64
  %3424 = getelementptr inbounds nuw i8, ptr %8, i64 %3423
  store i8 %3422, ptr %3424, align 1, !tbaa !44
  %.not191.i.i = icmp slt i32 %3238, 1
  br i1 %.not191.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge156.i.i
  %3425 = add i8 %.0136.lcssa.i.i, 1
  %.not197.i.i = icmp eq i8 %3425, 0
  %wide.trip.count206.i.i = zext i8 %3425 to i64
  br label %3426

3426:                                             ; preds = %.loopexit.i681.i, %.lr.ph194.i.i
  %3427 = phi i32 [ %3392, %.lr.ph194.i.i ], [ %3580, %.loopexit.i681.i ]
  %3428 = phi i32 [ %3392, %.lr.ph194.i.i ], [ %3581, %.loopexit.i681.i ]
  %3429 = phi i32 [ %3392, %.lr.ph194.i.i ], [ %3582, %.loopexit.i681.i ]
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph194.i.i ], [ %indvars.iv.next227.i.i, %.loopexit.i681.i ]
  %3430 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv226.i.i
  %3431 = load i8, ptr %3430, align 1, !tbaa !44
  %.not144.i.i = icmp eq i8 %3431, 0
  br i1 %.not144.i.i, label %.loopexit.i681.i, label %3432

3432:                                             ; preds = %3426
  %.pre229.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not197.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %3432
  %3433 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv226.i.i
  br label %3434

3434:                                             ; preds = %3434, %.lr.ph162.i.i
  %indvars.iv203.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next204.i.i, %3434 ]
  %.4160.i.i = phi i32 [ %.pre229.i.i, %.lr.ph162.i.i ], [ %3445, %3434 ]
  %3435 = sext i32 %.4160.i.i to i64
  %3436 = getelementptr inbounds [4 x i8], ptr %3433, i64 %3435
  %3437 = load i32, ptr %186, align 4, !tbaa !172
  %3438 = sext i32 %3437 to i64
  %3439 = getelementptr inbounds [4 x i8], ptr %3433, i64 %3438
  %3440 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv203.i.i
  %3441 = load i8, ptr %3440, align 1, !tbaa !44
  %3442 = zext i8 %3441 to i64
  %3443 = shl nuw nsw i64 %3442, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3436, ptr nonnull align 4 %3439, i64 %3443, i1 false)
  %3444 = zext i8 %3441 to i32
  %3445 = add nsw i32 %.4160.i.i, %3444
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge163.loopexit.i.i, label %3434, !llvm.loop !225

._crit_edge163.loopexit.i.i:                      ; preds = %3434
  %.pre.i680.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre230.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge163.i.i

._crit_edge163.i.i:                               ; preds = %._crit_edge163.loopexit.i.i, %3432
  %3446 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3427, %3432 ]
  %3447 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3428, %3432 ]
  %3448 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3429, %3432 ]
  %3449 = phi i32 [ %.pre.i680.i, %._crit_edge163.loopexit.i.i ], [ %.pre229.i.i, %3432 ]
  %3450 = icmp sgt i32 %3448, 0
  br i1 %3450, label %.lr.ph175.i.i, label %.loopexit146.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge163.i.i
  %3451 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv226.i.i
  %wide.trip.count215.i.i = zext nneg i32 %3448 to i64
  br label %3452

3452:                                             ; preds = %._crit_edge169.i.i, %.lr.ph175.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge169.i.i ]
  %.5173.i.i = phi i32 [ %3449, %.lr.ph175.i.i ], [ %.6.lcssa.i.i, %._crit_edge169.i.i ]
  %3453 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv212.i.i
  %3454 = load i8, ptr %3453, align 1, !tbaa !44
  %3455 = zext i8 %3454 to i32
  %.not198.i.i = icmp eq i8 %3454, 0
  br i1 %.not198.i.i, label %._crit_edge169.i.i, label %.lr.ph168.preheader.i.i

.lr.ph168.preheader.i.i:                          ; preds = %3452
  %3456 = sext i32 %.5173.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %3456, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %.2133165.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i ], [ %3461, %.lr.ph168.i.i ]
  %.0135164.i.i = phi float [ 0.000000e+00, %.lr.ph168.preheader.i.i ], [ %3460, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %3457 = getelementptr inbounds [4 x i8], ptr %3451, i64 %indvars.iv208.i.i
  %3458 = load i32, ptr %3457, align 4, !tbaa !43
  %3459 = sitofp i32 %3458 to float
  %3460 = call nsz float @llvm.fmuladd.f32(float %3459, float %3459, float %.0135164.i.i)
  %3461 = add nuw nsw i32 %.2133165.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %3461, %3455
  br i1 %exitcond211.not.i.i, label %._crit_edge169.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !226

._crit_edge169.loopexit.i.i:                      ; preds = %.lr.ph168.i.i
  %3462 = add i32 %.5173.i.i, %3455
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge169.loopexit.i.i, %3452
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3452 ], [ %3460, %._crit_edge169.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5173.i.i, %3452 ], [ %3462, %._crit_edge169.loopexit.i.i ]
  %3463 = uitofp i8 %3454 to float
  %3464 = fdiv nsz float %.0135.lcssa.i.i, %3463
  %3465 = call nsz float @llvm.sqrt.f32(float %3464)
  %3466 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv212.i.i
  store float %3465, ptr %3466, align 4, !tbaa !27
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge176.i.i, label %3452, !llvm.loop !227

._crit_edge176.i.i:                               ; preds = %._crit_edge169.i.i
  %3467 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv226.i.i
  %3468 = load i8, ptr %3467, align 1, !tbaa !44
  %3469 = icmp sgt i8 %3468, -1
  br i1 %3469, label %3470, label %.loopexit146.i.i

3470:                                             ; preds = %._crit_edge176.i.i
  %3471 = zext nneg i8 %3468 to i64
  %3472 = getelementptr inbounds nuw [12 x i8], ptr @ff_eac3_spx_atten_tab, i64 %3471
  %3473 = add nsw i32 %3449, -2
  %3474 = getelementptr inbounds nuw i8, ptr %3472, i64 4
  %3475 = getelementptr inbounds nuw i8, ptr %3472, i64 8
  br label %3476

3476:                                             ; preds = %3512, %3470
  %3477 = phi i32 [ %3446, %3470 ], [ %3513, %3512 ]
  %3478 = phi i32 [ %3447, %3470 ], [ %3514, %3512 ]
  %3479 = phi i32 [ %3448, %3470 ], [ %3515, %3512 ]
  %indvars.iv217.i.i = phi i64 [ 0, %3470 ], [ %indvars.iv.next218.i.i, %3512 ]
  %.7178.i.i = phi i32 [ %3473, %3470 ], [ %3519, %3512 ]
  %3480 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv217.i.i
  %3481 = load i8, ptr %3480, align 1, !tbaa !44
  %.not145.i.i = icmp eq i8 %3481, 0
  br i1 %.not145.i.i, label %3512, label %3482

3482:                                             ; preds = %3476
  %3483 = sext i32 %.7178.i.i to i64
  %3484 = getelementptr inbounds [4 x i8], ptr %3451, i64 %3483
  %3485 = load float, ptr %3472, align 4, !tbaa !27
  %3486 = load i32, ptr %3484, align 4, !tbaa !43
  %3487 = sitofp i32 %3486 to float
  %3488 = fmul nsz float %3485, %3487
  %3489 = fptosi float %3488 to i32
  store i32 %3489, ptr %3484, align 4, !tbaa !43
  %3490 = load float, ptr %3474, align 4, !tbaa !27
  %3491 = getelementptr inbounds nuw i8, ptr %3484, i64 4
  %3492 = load i32, ptr %3491, align 4, !tbaa !43
  %3493 = sitofp i32 %3492 to float
  %3494 = fmul nsz float %3490, %3493
  %3495 = fptosi float %3494 to i32
  store i32 %3495, ptr %3491, align 4, !tbaa !43
  %3496 = load float, ptr %3475, align 4, !tbaa !27
  %3497 = getelementptr inbounds nuw i8, ptr %3484, i64 8
  %3498 = load i32, ptr %3497, align 4, !tbaa !43
  %3499 = sitofp i32 %3498 to float
  %3500 = fmul nsz float %3496, %3499
  %3501 = fptosi float %3500 to i32
  store i32 %3501, ptr %3497, align 4, !tbaa !43
  %3502 = getelementptr inbounds nuw i8, ptr %3484, i64 12
  %3503 = load i32, ptr %3502, align 4, !tbaa !43
  %3504 = sitofp i32 %3503 to float
  %3505 = fmul nsz float %3490, %3504
  %3506 = fptosi float %3505 to i32
  store i32 %3506, ptr %3502, align 4, !tbaa !43
  %3507 = getelementptr inbounds nuw i8, ptr %3484, i64 16
  %3508 = load i32, ptr %3507, align 4, !tbaa !43
  %3509 = sitofp i32 %3508 to float
  %3510 = fmul nsz float %3485, %3509
  %3511 = fptosi float %3510 to i32
  store i32 %3511, ptr %3507, align 4, !tbaa !43
  %.pre231.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %3512

3512:                                             ; preds = %3482, %3476
  %3513 = phi i32 [ %.pre231.i.i, %3482 ], [ %3477, %3476 ]
  %3514 = phi i32 [ %.pre231.i.i, %3482 ], [ %3478, %3476 ]
  %3515 = phi i32 [ %.pre231.i.i, %3482 ], [ %3479, %3476 ]
  %3516 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv217.i.i
  %3517 = load i8, ptr %3516, align 1, !tbaa !44
  %3518 = zext i8 %3517 to i32
  %3519 = add nsw i32 %.7178.i.i, %3518
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %3520 = sext i32 %3515 to i64
  %3521 = icmp slt i64 %indvars.iv.next218.i.i, %3520
  br i1 %3521, label %3476, label %.loopexit146.i.i, !llvm.loop !228

.loopexit146.i.i:                                 ; preds = %3512, %._crit_edge176.i.i, %._crit_edge163.i.i
  %3522 = phi i32 [ %3446, %._crit_edge163.i.i ], [ %3446, %._crit_edge176.i.i ], [ %3513, %3512 ]
  %3523 = phi i32 [ %3447, %._crit_edge163.i.i ], [ %3447, %._crit_edge176.i.i ], [ %3514, %3512 ]
  %3524 = icmp sgt i32 %3523, 0
  br i1 %3524, label %.lr.ph190.i.i, label %.loopexit.i681.i

.lr.ph190.i.i:                                    ; preds = %.loopexit146.i.i
  %3525 = load i32, ptr %187, align 4, !tbaa !173
  %3526 = getelementptr inbounds nuw [68 x i8], ptr %191, i64 %indvars.iv226.i.i
  %3527 = getelementptr inbounds nuw [68 x i8], ptr %192, i64 %indvars.iv226.i.i
  %3528 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv226.i.i
  br label %3529

3529:                                             ; preds = %._crit_edge185.i.i, %.lr.ph190.i.i
  %3530 = phi i32 [ %3522, %.lr.ph190.i.i ], [ %3577, %._crit_edge185.i.i ]
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge185.i.i ]
  %.8188.i.i = phi i32 [ %3525, %.lr.ph190.i.i ], [ %.9.lcssa.i.i, %._crit_edge185.i.i ]
  %3531 = getelementptr inbounds nuw [4 x i8], ptr %3526, i64 %indvars.iv223.i.i
  %3532 = load i32, ptr %3531, align 4, !tbaa !43
  %3533 = sitofp i32 %3532 to float
  %3534 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv223.i.i
  %3535 = load float, ptr %3534, align 4, !tbaa !27
  %3536 = fmul nsz float %3535, %3533
  %3537 = fmul nsz float %3536, 0xBE00000000000000
  %3538 = getelementptr inbounds nuw [4 x i8], ptr %3527, i64 %indvars.iv223.i.i
  %3539 = load i32, ptr %3538, align 4, !tbaa !43
  %3540 = sitofp i32 %3539 to float
  %3541 = fmul nsz float %3537, 0x3E80000000000000
  %3542 = fmul nnan nsz float %3540, 0x3E80000000000000
  %3543 = fcmp nsz olt float %3541, -1.000000e+00
  %.0125.i.i = select nsz i1 %3543, float -1.000000e+00, float %3541
  %3544 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv223.i.i
  %3545 = load i8, ptr %3544, align 1, !tbaa !44
  %.not199.i.i = icmp eq i8 %3545, 0
  br i1 %.not199.i.i, label %._crit_edge185.i.i, label %.lr.ph184.preheader.i.i

.lr.ph184.preheader.i.i:                          ; preds = %3529
  %3546 = sext i32 %.8188.i.i to i64
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %3546, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph184.i.i ]
  %.3134181.i.i = phi i32 [ 0, %.lr.ph184.preheader.i.i ], [ %3572, %.lr.ph184.i.i ]
  %3547 = load i32, ptr %230, align 4, !tbaa !229
  %3548 = add i32 %3547, 40
  %3549 = and i32 %3548, 63
  %3550 = zext nneg i32 %3549 to i64
  %3551 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %3550
  %3552 = load i32, ptr %3551, align 4, !tbaa !43
  %3553 = add i32 %3547, 9
  %3554 = and i32 %3553, 63
  %3555 = zext nneg i32 %3554 to i64
  %3556 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %3555
  %3557 = load i32, ptr %3556, align 4, !tbaa !43
  %3558 = add i32 %3557, %3552
  %3559 = and i32 %3547, 63
  %3560 = zext nneg i32 %3559 to i64
  %3561 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %3560
  store i32 %3558, ptr %3561, align 4, !tbaa !43
  %3562 = add i32 %3547, 1
  store i32 %3562, ptr %230, align 4, !tbaa !229
  %3563 = sitofp i32 %3558 to float
  %3564 = fmul nsz float %.0125.i.i, %3563
  %3565 = fptosi float %3564 to i32
  %3566 = getelementptr inbounds [4 x i8], ptr %3528, i64 %indvars.iv220.i.i
  %3567 = load i32, ptr %3566, align 4, !tbaa !43
  %3568 = sitofp i32 %3567 to float
  %3569 = fmul nsz float %3542, %3568
  %3570 = fptosi float %3569 to i32
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3571 = add i32 %3570, %3565
  store i32 %3571, ptr %3566, align 4, !tbaa !43
  %3572 = add nuw nsw i32 %.3134181.i.i, 1
  %3573 = load i8, ptr %3544, align 1, !tbaa !44
  %3574 = zext i8 %3573 to i32
  %3575 = icmp samesign ult i32 %3572, %3574
  br i1 %3575, label %.lr.ph184.i.i, label %._crit_edge185.loopexit.i.i, !llvm.loop !230

._crit_edge185.loopexit.i.i:                      ; preds = %.lr.ph184.i.i
  %3576 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %.pre232.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge185.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge185.loopexit.i.i, %3529
  %3577 = phi i32 [ %3530, %3529 ], [ %.pre232.i.i, %._crit_edge185.loopexit.i.i ]
  %.9.lcssa.i.i = phi i32 [ %.8188.i.i, %3529 ], [ %3576, %._crit_edge185.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %3578 = sext i32 %3577 to i64
  %3579 = icmp slt i64 %indvars.iv.next224.i.i, %3578
  br i1 %3579, label %3529, label %.loopexit.i681.i, !llvm.loop !231

.loopexit.i681.i:                                 ; preds = %._crit_edge185.i.i, %.loopexit146.i.i, %3426
  %3580 = phi i32 [ %3427, %3426 ], [ %3522, %.loopexit146.i.i ], [ %3577, %._crit_edge185.i.i ]
  %3581 = phi i32 [ %3428, %3426 ], [ %3523, %.loopexit146.i.i ], [ %3577, %._crit_edge185.i.i ]
  %3582 = phi i32 [ %3429, %3426 ], [ %3523, %.loopexit146.i.i ], [ %3577, %._crit_edge185.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %3583 = load i32, ptr %85, align 4, !tbaa !81
  %3584 = sext i32 %3583 to i64
  %.not.not.i682.i = icmp slt i64 %indvars.iv226.i.i, %3584
  br i1 %.not.not.i682.i, label %3426, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !232

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i681.i
  %.pr744.pre.i = load i32, ptr %84, align 8, !tbaa !80
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge156.i.i
  %3585 = phi i32 [ %3583, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3238, %._crit_edge156.i.i ]
  %.pr744.i = phi i32 [ %.pr744.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3264, %._crit_edge156.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3586

3586:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge861.i
  %3587 = phi i32 [ %3585, %ff_eac3_apply_spectral_extension.exit.i ], [ %3238, %._crit_edge861.i ]
  %3588 = phi i32 [ %.pr744.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3264, %._crit_edge861.i ]
  %3589 = load i32, ptr %156, align 4, !tbaa !146
  %.not575.i = icmp eq i32 %3588, %3589
  br i1 %.not575.i, label %.thread745.i, label %3590

3590:                                             ; preds = %3586
  %3591 = load i32, ptr %157, align 4, !tbaa !147
  %3592 = and i32 %3591, 8
  %.not576.i = icmp eq i32 %3592, 0
  br i1 %.not576.i, label %.thread1048.i, label %3593

3593:                                             ; preds = %3590
  %3594 = icmp ne i32 %3587, %3589
  br i1 %.0497.i, label %3694, label %3595

.thread1048.i:                                    ; preds = %3590
  br i1 %.0497.i, label %.thread1049.i, label %3595

.thread745.i:                                     ; preds = %3586
  br i1 %.0497.i, label %.critedge607.i, label %3595

3595:                                             ; preds = %.thread745.i, %.thread1048.i, %3593
  %3596 = phi i1 [ false, %.thread745.i ], [ %3594, %3593 ], [ true, %.thread1048.i ]
  %3597 = load i32, ptr %233, align 16, !tbaa !46
  %.not579.i = icmp eq i32 %3597, 0
  br i1 %.not579.i, label %ac3_upmix_delay.exit.i, label %3598

3598:                                             ; preds = %3595
  store i32 0, ptr %233, align 16, !tbaa !46
  %3599 = load i32, ptr %74, align 4, !tbaa !70
  switch i32 %3599, label %ac3_upmix_delay.exit.i [
    i32 0, label %3600
    i32 2, label %3600
    i32 6, label %3601
    i32 4, label %3602
    i32 7, label %3603
    i32 5, label %3604
    i32 3, label %3605
  ]

3600:                                             ; preds = %3598, %3598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, ptr noundef nonnull align 16 dereferenceable(1024) %239, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3601:                                             ; preds = %3598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3602

3602:                                             ; preds = %3601, %3598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3603:                                             ; preds = %3598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %235, i8 0, i64 1024, i1 false)
  br label %3604

3604:                                             ; preds = %3603, %3598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3605

3605:                                             ; preds = %3604, %3598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, ptr noundef nonnull align 16 dereferenceable(1024) %238, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3605, %3602, %3600, %3598, %3595
  %.not58.i.i = icmp slt i32 %3588, 1
  br i1 %.not58.i.i, label %do_imdct.exit.i, label %.lr.ph.i693.i

.lr.ph.i693.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3606 = add nuw i32 %3588, 1
  %wide.trip.count.i694.i = zext i32 %3606 to i64
  br label %3607

3607:                                             ; preds = %3642, %.lr.ph.i693.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i693.i ], [ %indvars.iv.next66.i.i, %3642 ]
  %3608 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv65.i.i
  %3609 = load i32, ptr %3608, align 4, !tbaa !43
  %.not55.i695.i = icmp eq i32 %3609, 0
  br i1 %.not55.i695.i, label %3633, label %3610

3610:                                             ; preds = %3607
  %3611 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv65.i.i
  br label %3612

3612:                                             ; preds = %3612, %3610
  %indvars.iv.i696.i = phi i64 [ 0, %3610 ], [ %indvars.iv.next.i697.i, %3612 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i696.i, 3
  %3613 = getelementptr inbounds nuw i8, ptr %3611, i64 %.idx.i.i
  %3614 = load i32, ptr %3613, align 4, !tbaa !43
  %3615 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i696.i
  store i32 %3614, ptr %3615, align 4, !tbaa !43
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i696.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, 128
  br i1 %exitcond.not.i698.i, label %3616, label %3612, !llvm.loop !233

3616:                                             ; preds = %3612
  %3617 = load ptr, ptr %242, align 16, !tbaa !234
  %3618 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3617(ptr noundef %3618, ptr noundef nonnull %240, ptr noundef nonnull %241, i64 noundef 4) #13
  %3619 = load ptr, ptr %244, align 16, !tbaa !40
  %3620 = load ptr, ptr %3619, align 8, !tbaa !236
  %3621 = add nsw i64 %indvars.iv65.i.i, -1
  %3622 = getelementptr inbounds [8 x i8], ptr %178, i64 %3621
  %3623 = load ptr, ptr %3622, align 8, !tbaa !156
  %gep.i.i488 = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3621
  call void %3620(ptr noundef %3623, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  %3624 = getelementptr inbounds nuw [1024 x i8], ptr %25, i64 %indvars.iv65.i.i
  br label %3625

3625:                                             ; preds = %3625, %3616
  %indvars.iv61.i.i = phi i64 [ 0, %3616 ], [ %indvars.iv.next62.i.i, %3625 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3626 = getelementptr inbounds nuw i8, ptr %3624, i64 %.idx69.i.i
  %3627 = getelementptr inbounds nuw i8, ptr %3626, i64 62100
  %3628 = load i32, ptr %3627, align 4, !tbaa !43
  %3629 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv61.i.i
  store i32 %3628, ptr %3629, align 4, !tbaa !43
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3630, label %3625, !llvm.loop !238

3630:                                             ; preds = %3625
  %3631 = load ptr, ptr %242, align 16, !tbaa !234
  %3632 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3631(ptr noundef %3632, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %241, i64 noundef 4) #13
  br label %3642

3633:                                             ; preds = %3607
  %3634 = load ptr, ptr %246, align 8, !tbaa !239
  %3635 = load ptr, ptr %247, align 8, !tbaa !240
  %3636 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv65.i.i
  call void %3634(ptr noundef %3635, ptr noundef nonnull %240, ptr noundef nonnull %3636, i64 noundef 4) #13
  %3637 = load ptr, ptr %244, align 16, !tbaa !40
  %3638 = load ptr, ptr %3637, align 8, !tbaa !236
  %3639 = add nsw i64 %indvars.iv65.i.i, -1
  %3640 = getelementptr inbounds [8 x i8], ptr %178, i64 %3639
  %3641 = load ptr, ptr %3640, align 8, !tbaa !156
  %gep71.i.i = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3639
  call void %3638(ptr noundef %3641, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3642

3642:                                             ; preds = %3633, %3630
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i694.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i.loopexit, label %3607, !llvm.loop !241

do_imdct.exit.i.loopexit:                         ; preds = %3642
  %.pre840.pre851.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %do_imdct.exit.i

do_imdct.exit.i:                                  ; preds = %do_imdct.exit.i.loopexit, %ac3_upmix_delay.exit.i
  %.pre840.pre851 = phi i32 [ %.pre840.pre851.pre, %do_imdct.exit.i.loopexit ], [ %3589, %ac3_upmix_delay.exit.i ]
  br i1 %3596, label %3643, label %.thread518

3643:                                             ; preds = %do_imdct.exit.i
  %3644 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre840.pre851, label %.thread518 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3643
  %3645 = icmp sgt i32 %3644, 0
  %3646 = load ptr, ptr %178, align 8, !tbaa !156
  br i1 %3645, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3646, i8 0, i64 512, i1 false), !tbaa !161
  br label %.thread518

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3647 = load ptr, ptr %170, align 8, !tbaa !156
  %wide.trip.count.i701.i = zext nneg i32 %3644 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3648

3648:                                             ; preds = %3648, %.preheader47.us.i.i
  %indvars.iv.i702.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i703.i, %3648 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3658, %3648 ]
  %3649 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.i702.i
  %3650 = load ptr, ptr %3649, align 8, !tbaa !156
  %3651 = getelementptr inbounds nuw [2 x i8], ptr %3650, i64 %indvars.iv67.i.i
  %3652 = load i16, ptr %3651, align 2, !tbaa !161
  %3653 = sext i16 %3652 to i32
  %3654 = getelementptr inbounds nuw [2 x i8], ptr %3647, i64 %indvars.iv.i702.i
  %3655 = load i16, ptr %3654, align 2, !tbaa !161
  %3656 = sext i16 %3655 to i32
  %3657 = mul nsw i32 %3656, %3653
  %3658 = add nsw i32 %3657, %.151.us.i.i
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, %wide.trip.count.i701.i
  br i1 %exitcond.not.i704.i, label %._crit_edge.us.i.i, label %3648, !llvm.loop !242

._crit_edge.us.i.i:                               ; preds = %3648
  %3659 = add nsw i32 %3658, 2048
  %3660 = lshr i32 %3659, 12
  %3661 = trunc i32 %3660 to i16
  %3662 = getelementptr inbounds nuw [2 x i8], ptr %3646, i64 %indvars.iv67.i.i
  store i16 %3661, ptr %3662, align 2, !tbaa !161
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread518, label %.preheader47.us.i.i, !llvm.loop !243

.preheader46.i.i:                                 ; preds = %3643
  %3663 = icmp sgt i32 %3644, 0
  %3664 = load ptr, ptr %178, align 8, !tbaa !156
  %3665 = load ptr, ptr %248, align 8, !tbaa !156
  br i1 %3663, label %.preheader46.split.us.i.i, label %.preheader.i705.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3666 = load ptr, ptr %170, align 8, !tbaa !156
  %3667 = load ptr, ptr %171, align 8, !tbaa !156
  %wide.trip.count78.i.i = zext nneg i32 %3644 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3668

3668:                                             ; preds = %3668, %.preheader.us.i.i
  %indvars.iv75.i707.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i708.i, %3668 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3683, %3668 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3678, %3668 ]
  %3669 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv75.i707.i
  %3670 = load ptr, ptr %3669, align 8, !tbaa !156
  %3671 = getelementptr inbounds nuw [2 x i8], ptr %3670, i64 %indvars.iv80.i.i
  %3672 = load i16, ptr %3671, align 2, !tbaa !161
  %3673 = sext i16 %3672 to i32
  %3674 = getelementptr inbounds nuw [2 x i8], ptr %3666, i64 %indvars.iv75.i707.i
  %3675 = load i16, ptr %3674, align 2, !tbaa !161
  %3676 = sext i16 %3675 to i32
  %3677 = mul nsw i32 %3676, %3673
  %3678 = add nsw i32 %3677, %.04054.us.i.i
  %3679 = getelementptr inbounds nuw [2 x i8], ptr %3667, i64 %indvars.iv75.i707.i
  %3680 = load i16, ptr %3679, align 2, !tbaa !161
  %3681 = sext i16 %3680 to i32
  %3682 = mul nsw i32 %3681, %3673
  %3683 = add nsw i32 %3682, %.055.us.i.i
  %indvars.iv.next76.i708.i = add nuw nsw i64 %indvars.iv75.i707.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i708.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3668, !llvm.loop !244

._crit_edge.us58.i.i:                             ; preds = %3668
  %3684 = add nsw i32 %3678, 2048
  %3685 = lshr i32 %3684, 12
  %3686 = trunc i32 %3685 to i16
  %3687 = getelementptr inbounds nuw [2 x i8], ptr %3664, i64 %indvars.iv80.i.i
  store i16 %3686, ptr %3687, align 2, !tbaa !161
  %3688 = add nsw i32 %3683, 2048
  %3689 = lshr i32 %3688, 12
  %3690 = trunc i32 %3689 to i16
  %3691 = getelementptr inbounds nuw [2 x i8], ptr %3665, i64 %indvars.iv80.i.i
  store i16 %3690, ptr %3691, align 2, !tbaa !161
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread518, label %.preheader.us.i.i, !llvm.loop !245

.preheader.i705.i:                                ; preds = %.preheader46.i.i, %.preheader.i705.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i705.i ], [ 0, %.preheader46.i.i ]
  %3692 = getelementptr inbounds nuw [2 x i8], ptr %3664, i64 %indvars.iv71.i.i
  store i16 0, ptr %3692, align 2, !tbaa !161
  %3693 = getelementptr inbounds nuw [2 x i8], ptr %3665, i64 %indvars.iv71.i.i
  store i16 0, ptr %3693, align 2, !tbaa !161
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i706.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i706.i, label %.thread518, label %.preheader.i705.i, !llvm.loop !245

3694:                                             ; preds = %3593
  br i1 %3594, label %.thread1049.i, label %.critedge607.i

.thread1049.i:                                    ; preds = %3694, %.thread1048.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %170, i32 noundef %3589, i32 noundef %3587, i32 noundef 256) #13
  %3695 = load i32, ptr %233, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3695, 0
  %.pr748.pre977.i = load i32, ptr %156, align 4, !tbaa !146
  br i1 %.not578.i, label %3696, label %.critedge607.i

3696:                                             ; preds = %.thread1049.i
  store i32 1, ptr %233, align 16, !tbaa !46
  %3697 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %.pr748.pre977.i, i32 noundef %3697, i32 noundef 128) #13
  %.pr748.pre.i = load i32, ptr %156, align 4, !tbaa !146
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3696, %.thread1049.i, %3694, %.thread745.i
  %.pre840853 = phi i32 [ %3588, %.thread745.i ], [ %.pr748.pre977.i, %.thread1049.i ], [ %.pr748.pre.i, %3696 ], [ %3587, %3694 ]
  %.not58.i709.i = icmp slt i32 %.pre840853, 1
  br i1 %.not58.i709.i, label %.thread518, label %.lr.ph.i710.i

.lr.ph.i710.i:                                    ; preds = %.critedge607.i
  %3698 = add nuw i32 %.pre840853, 1
  %wide.trip.count.i711.i = zext i32 %3698 to i64
  br label %3699

3699:                                             ; preds = %3734, %.lr.ph.i710.i
  %indvars.iv65.i714.i = phi i64 [ 1, %.lr.ph.i710.i ], [ %indvars.iv.next66.i725.i, %3734 ]
  %3700 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv65.i714.i
  %3701 = load i32, ptr %3700, align 4, !tbaa !43
  %.not55.i715.i = icmp eq i32 %3701, 0
  br i1 %.not55.i715.i, label %3725, label %3702

3702:                                             ; preds = %3699
  %3703 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv65.i714.i
  br label %3704

3704:                                             ; preds = %3704, %3702
  %indvars.iv.i716.i = phi i64 [ 0, %3702 ], [ %indvars.iv.next.i718.i, %3704 ]
  %.idx.i717.i = shl nuw nsw i64 %indvars.iv.i716.i, 3
  %3705 = getelementptr inbounds nuw i8, ptr %3703, i64 %.idx.i717.i
  %3706 = load i32, ptr %3705, align 4, !tbaa !43
  %3707 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i716.i
  store i32 %3706, ptr %3707, align 4, !tbaa !43
  %indvars.iv.next.i718.i = add nuw nsw i64 %indvars.iv.i716.i, 1
  %exitcond.not.i719.i = icmp eq i64 %indvars.iv.next.i718.i, 128
  br i1 %exitcond.not.i719.i, label %3708, label %3704, !llvm.loop !233

3708:                                             ; preds = %3704
  %3709 = load ptr, ptr %242, align 16, !tbaa !234
  %3710 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3709(ptr noundef %3710, ptr noundef nonnull %240, ptr noundef nonnull %241, i64 noundef 4) #13
  %3711 = load ptr, ptr %244, align 16, !tbaa !40
  %3712 = load ptr, ptr %3711, align 8, !tbaa !236
  %3713 = add nsw i64 %indvars.iv65.i714.i, -1
  %3714 = getelementptr inbounds [8 x i8], ptr %178, i64 %3713
  %3715 = load ptr, ptr %3714, align 8, !tbaa !156
  %gep.i720.i = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3713
  call void %3712(ptr noundef %3715, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  %3716 = getelementptr inbounds nuw [1024 x i8], ptr %25, i64 %indvars.iv65.i714.i
  br label %3717

3717:                                             ; preds = %3717, %3708
  %indvars.iv61.i721.i = phi i64 [ 0, %3708 ], [ %indvars.iv.next62.i723.i, %3717 ]
  %.idx69.i722.i = shl nuw nsw i64 %indvars.iv61.i721.i, 3
  %3718 = getelementptr inbounds nuw i8, ptr %3716, i64 %.idx69.i722.i
  %3719 = getelementptr inbounds nuw i8, ptr %3718, i64 62100
  %3720 = load i32, ptr %3719, align 4, !tbaa !43
  %3721 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv61.i721.i
  store i32 %3720, ptr %3721, align 4, !tbaa !43
  %indvars.iv.next62.i723.i = add nuw nsw i64 %indvars.iv61.i721.i, 1
  %exitcond64.not.i724.i = icmp eq i64 %indvars.iv.next62.i723.i, 128
  br i1 %exitcond64.not.i724.i, label %3722, label %3717, !llvm.loop !238

3722:                                             ; preds = %3717
  %3723 = load ptr, ptr %242, align 16, !tbaa !234
  %3724 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3723(ptr noundef %3724, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %241, i64 noundef 4) #13
  br label %3734

3725:                                             ; preds = %3699
  %3726 = load ptr, ptr %246, align 8, !tbaa !239
  %3727 = load ptr, ptr %247, align 8, !tbaa !240
  %3728 = getelementptr inbounds nuw [1024 x i8], ptr %228, i64 %indvars.iv65.i714.i
  call void %3726(ptr noundef %3727, ptr noundef nonnull %240, ptr noundef nonnull %3728, i64 noundef 4) #13
  %3729 = load ptr, ptr %244, align 16, !tbaa !40
  %3730 = load ptr, ptr %3729, align 8, !tbaa !236
  %3731 = add nsw i64 %indvars.iv65.i714.i, -1
  %3732 = getelementptr inbounds [8 x i8], ptr %178, i64 %3731
  %3733 = load ptr, ptr %3732, align 8, !tbaa !156
  %gep71.i728.i = getelementptr [1024 x i8], ptr %invariant.gep.i.i487, i64 %3731
  call void %3730(ptr noundef %3733, ptr noundef nonnull %gep71.i728.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i728.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3734

3734:                                             ; preds = %3725, %3722
  %indvars.iv.next66.i725.i = add nuw nsw i64 %indvars.iv65.i714.i, 1
  %exitcond68.not.i726.i = icmp eq i64 %indvars.iv.next66.i725.i, %wide.trip.count.i711.i
  br i1 %exitcond68.not.i726.i, label %.thread518.loopexit, label %3699, !llvm.loop !241

.thread518.loopexit:                              ; preds = %3734
  %.pre840.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i705.i, %._crit_edge.us58.i.i, %.thread518.loopexit, %.critedge607.i, %.preheader47.preheader.i.i, %3643, %do_imdct.exit.i
  %.pre840 = phi i32 [ 2, %.preheader.i705.i ], [ 2, %._crit_edge.us58.i.i ], [ %.pre840.pre851, %do_imdct.exit.i ], [ %.pre840.pre, %.thread518.loopexit ], [ %.pre840853, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre840.pre851, %3643 ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

3735:                                             ; preds = %2308, %2296, %1893, %coupling_coordinates.exit.i, %2995, %3101, %decode_exponents.exit.i, %2960, %2846, %2758, %2540, %1890, %2209, %2225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #13
  br label %3736

3736:                                             ; preds = %3735, %1716
  %.2380 = phi i32 [ %.1379692, %1716 ], [ 1, %3735 ]
  %3737 = load i32, ptr %156, align 4, !tbaa !146
  %3738 = icmp sgt i32 %3737, 0
  br i1 %3738, label %.lr.ph687, label %._crit_edge

.lr.ph687:                                        ; preds = %3736
  %invariant.gep.idx = shl nsw i64 %indvars.iv812, 9
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1044, i64 %invariant.gep.idx
  br label %3739

3739:                                             ; preds = %.lr.ph687, %3739
  %indvars.iv799 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next800, %3739 ]
  %gep1043 = getelementptr inbounds nuw [3072 x i8], ptr %gep, i64 %indvars.iv799
  %3740 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv799
  %3741 = load ptr, ptr %3740, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep1043, ptr noundef nonnull align 2 dereferenceable(512) %3741, i64 512, i1 false)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %3742 = load i32, ptr %156, align 4, !tbaa !146
  %3743 = sext i32 %3742 to i64
  %3744 = icmp slt i64 %indvars.iv.next800, %3743
  br i1 %3744, label %3739, label %.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %3739, %.thread518
  %3745 = phi i32 [ %.pre840, %.thread518 ], [ %3742, %3739 ]
  %.2380521 = phi i32 [ 0, %.thread518 ], [ %.2380, %3739 ]
  %3746 = icmp sgt i32 %3745, 0
  br i1 %3746, label %.lr.ph689.preheader, label %._crit_edge

.lr.ph689.preheader:                              ; preds = %.loopexit
  %wide.trip.count805 = zext nneg i32 %3745 to i64
  br label %.lr.ph689

.lr.ph691.preheader:                              ; preds = %.lr.ph689
  %wide.trip.count810 = zext nneg i32 %3745 to i64
  br label %.lr.ph691

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %.lr.ph689
  %indvars.iv802 = phi i64 [ 0, %.lr.ph689.preheader ], [ %indvars.iv.next803, %.lr.ph689 ]
  %3747 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv802
  %3748 = load i8, ptr %3747, align 1, !tbaa !44
  %3749 = zext i8 %3748 to i64
  %3750 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %3749
  %3751 = load ptr, ptr %3750, align 8, !tbaa !156
  %3752 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv802
  store ptr %3751, ptr %3752, align 8, !tbaa !156
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.lr.ph691.preheader, label %.lr.ph689, !llvm.loop !247

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %3762
  %indvars.iv807 = phi i64 [ 0, %.lr.ph691.preheader ], [ %indvars.iv.next808, %3762 ]
  %.not456 = icmp eq i64 %indvars.iv807, 0
  br i1 %.not456, label %.lr.ph691._crit_edge, label %3753

.lr.ph691._crit_edge:                             ; preds = %.lr.ph691
  %.pre841 = load i8, ptr %1695, align 2, !tbaa !44
  br label %3756

3753:                                             ; preds = %.lr.ph691
  %3754 = getelementptr inbounds nuw i8, ptr %1695, i64 %indvars.iv807
  %3755 = load i8, ptr %3754, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3755, 0
  br i1 %.not457, label %3762, label %3756

3756:                                             ; preds = %.lr.ph691._crit_edge, %3753
  %3757 = phi i8 [ %.pre841, %.lr.ph691._crit_edge ], [ %3755, %3753 ]
  %3758 = zext i8 %3757 to i64
  %3759 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %3758
  %3760 = load ptr, ptr %3759, align 8, !tbaa !156
  %3761 = getelementptr inbounds nuw i8, ptr %3760, i64 512
  store ptr %3761, ptr %3759, align 8, !tbaa !156
  br label %3762

3762:                                             ; preds = %3753, %3756
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge, label %.lr.ph691, !llvm.loop !248

._crit_edge:                                      ; preds = %3762, %3736, %.loopexit
  %3763 = phi i32 [ %3737, %3736 ], [ %3745, %.loopexit ], [ %3745, %3762 ]
  %.2380521962966 = phi i32 [ %.2380, %3736 ], [ %.2380521, %.loopexit ], [ %.2380521, %3762 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %3764 = load i32, ptr %98, align 16, !tbaa !94
  %3765 = sext i32 %3764 to i64
  %3766 = icmp slt i64 %indvars.iv.next813, %3765
  br i1 %3766, label %1716, label %.preheader590, !llvm.loop !249

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %indvars.iv815 = phi i64 [ 0, %.lr.ph701.preheader ], [ %indvars.iv.next816, %.lr.ph701 ]
  %gep1045 = getelementptr inbounds nuw [512 x i8], ptr %invariant.gep, i64 %indvars.iv815
  %3767 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv815
  %3768 = load ptr, ptr %3767, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep1045, ptr noundef nonnull align 2 dereferenceable(512) %3768, i64 512, i1 false)
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %3769 = icmp samesign ult i64 %indvars.iv.next816, %1715
  br i1 %3769, label %.lr.ph701, label %._crit_edge702, !llvm.loop !250

._crit_edge702:                                   ; preds = %.lr.ph701, %.preheader590
  %3770 = load i32, ptr %88, align 4, !tbaa !84
  %3771 = icmp sgt i32 %.0353707, %3770
  br i1 %3771, label %3772, label %.loopexit595

3772:                                             ; preds = %._crit_edge702
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3773 = sub nsw i32 %.0353707, %3770
  %3774 = icmp slt i32 %3773, 17
  br i1 %3774, label %.thread522, label %3775

3775:                                             ; preds = %3772
  %3776 = sext i32 %3770 to i64
  %3777 = getelementptr inbounds i8, ptr %.0351710, i64 %3776
  %or.cond.i503 = icmp samesign ugt i32 %3773, 268435455
  %3778 = shl nuw nsw i32 %3773, 3
  %3779 = select i1 %or.cond.i503, i32 -8, i32 %3778
  %or.cond.i.i504 = icmp ugt i32 %3779, 2147483134
  %.018.i.i506 = select i1 %or.cond.i.i504, i32 0, i32 %3779
  %.017.i.i507 = select i1 %or.cond.i.i504, ptr null, ptr %3777
  %3780 = lshr exact i32 %.018.i.i506, 3
  store ptr %.017.i.i507, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i506, ptr %57, align 4, !tbaa !57
  %3781 = add nuw nsw i32 %.018.i.i506, 8
  store i32 %3781, ptr %58, align 8, !tbaa !58
  %3782 = zext nneg i32 %3780 to i64
  %3783 = getelementptr inbounds nuw i8, ptr %.017.i.i507, i64 %3782
  store ptr %3783, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i504, label %.thread530, label %3784

3784:                                             ; preds = %3775
  %3785 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #13
  %.not437 = icmp eq i32 %3785, 0
  br i1 %.not437, label %3786, label %.thread530

3786:                                             ; preds = %3784
  %3787 = load i8, ptr %249, align 1, !tbaa !95
  %3788 = icmp eq i8 %3787, 1
  br i1 %3788, label %3789, label %.thread522

3789:                                             ; preds = %3786
  %3790 = load i32, ptr %250, align 4, !tbaa !93
  %3791 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3790, %3791
  br i1 %.not438, label %3792, label %3796

3792:                                             ; preds = %3789
  %3793 = load i32, ptr %80, align 4, !tbaa !76
  %3794 = load i16, ptr %251, align 2, !tbaa !75
  %3795 = zext i16 %3794 to i32
  %.not439 = icmp eq i32 %3793, %3795
  br i1 %.not439, label %3797, label %3796

3796:                                             ; preds = %3792, %3789
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #13
  br label %.thread522

.thread522:                                       ; preds = %3772, %3786, %3796
  %.1390.ph = phi i32 [ 0, %3796 ], [ 0, %3786 ], [ %3773, %3772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit595

.thread530:                                       ; preds = %3784, %3775
  %.2.ph = phi i32 [ -1094995529, %3775 ], [ %3785, %3784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread560

3797:                                             ; preds = %3792
  %3798 = load i32, ptr %88, align 4, !tbaa !84
  %3799 = sext i32 %3798 to i64
  %3800 = getelementptr inbounds i8, ptr %.0351710, i64 %3799
  %3801 = sub nsw i32 %.0353707, %3798
  %3802 = load i32, ptr %157, align 4, !tbaa !147
  store i32 %3802, ptr %252, align 8, !tbaa !251
  %3803 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3803, ptr %253, align 16, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3801, 268435455
  %3804 = shl nuw nsw i32 %3801, 3
  %3805 = select i1 %or.cond.i, i32 -8, i32 %3804
  %or.cond.i.i = icmp ult i32 %3805, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3805, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3800, ptr null
  %3806 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3807 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3807, ptr %58, align 8, !tbaa !58
  %3808 = zext nneg i32 %3806 to i64
  %3809 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3808
  store ptr %3809, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 16, !tbaa !60
  br i1 %or.cond.i.i, label %254, label %.thread560

.loopexit595:                                     ; preds = %._crit_edge702, %.thread522
  %.2391 = phi i32 [ %.1390.ph, %.thread522 ], [ 0, %._crit_edge702 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3810 = zext i1 %.not440 to i32
  %3811 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3810, ptr %3811, align 8, !tbaa !253
  br i1 %.not440, label %._crit_edge843, label %3812

._crit_edge843:                                   ; preds = %.loopexit595
  %.phi.trans.insert844 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre845 = load i32, ptr %.phi.trans.insert844, align 8, !tbaa !258
  br label %3824

3812:                                             ; preds = %.loopexit595
  %3813 = load i32, ptr %80, align 4, !tbaa !76
  %3814 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3813, ptr %3814, align 8, !tbaa !258
  %3815 = load i32, ptr %82, align 8, !tbaa !78
  %3816 = load i32, ptr %253, align 16, !tbaa !252
  %3817 = add nsw i32 %3816, %3815
  %3818 = sext i32 %3817 to i64
  %3819 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3818, ptr %3819, align 8, !tbaa !259
  %3820 = load i32, ptr %121, align 4, !tbaa !125
  %3821 = icmp eq i32 %3820, 1
  %3822 = select i1 %3821, i32 30, i32 -99
  %3823 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3822, ptr %3823, align 8, !tbaa !260
  br label %3824

3824:                                             ; preds = %._crit_edge843, %3812
  %3825 = phi i32 [ %.pre845, %._crit_edge843 ], [ %3813, %3812 ]
  %.not441 = icmp eq i32 %3825, 0
  br i1 %.not441, label %3826, label %.preheader579

3826:                                             ; preds = %3824
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #13
  br label %.thread560

.preheader579:                                    ; preds = %3824, %.preheader579
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %.preheader579 ], [ 0, %3824 ]
  %3827 = trunc i64 %indvars.iv818 to i8
  %3828 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv818
  store i8 %3827, ptr %3828, align 1, !tbaa !44
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 16
  br i1 %exitcond821.not, label %3829, label %.preheader579, !llvm.loop !261

3829:                                             ; preds = %.preheader579
  %3830 = load i32, ptr %100, align 8, !tbaa !96
  %3831 = icmp eq i32 %3830, 1
  br i1 %3831, label %3832, label %3954

3832:                                             ; preds = %3829
  %3833 = load i32, ptr %252, align 8, !tbaa !251
  %3834 = and i32 %3833, -9
  %3835 = sext i32 %3834 to i64
  %3836 = getelementptr inbounds [2 x i8], ptr @ff_ac3_channel_layout_tab, i64 %3835
  %3837 = load i16, ptr %3836, align 2, !tbaa !161
  %3838 = load i32, ptr %157, align 4, !tbaa !147
  %3839 = and i32 %3838, -9
  %3840 = sext i32 %3839 to i64
  %3841 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3840
  %3842 = load i8, ptr %3841, align 1, !tbaa !44
  %3843 = load i32, ptr %76, align 16, !tbaa !72
  %3844 = and i32 %3833, 8
  %3845 = zext i16 %3837 to i32
  %spec.select458575 = or i32 %3844, %3845
  %spec.select458 = zext nneg i32 %spec.select458575 to i64
  %3846 = load i32, ptr %119, align 4, !tbaa !119
  br label %3847

3847:                                             ; preds = %3832, %3857
  %indvars.iv822 = phi i64 [ 0, %3832 ], [ %indvars.iv.next823, %3857 ]
  %.0365717 = phi i64 [ %spec.select458, %3832 ], [ %.1366, %3857 ]
  %3848 = trunc i64 %indvars.iv822 to i32
  %3849 = sub i32 15, %3848
  %3850 = shl nuw nsw i32 1, %3849
  %3851 = and i32 %3846, %3850
  %.not452 = icmp eq i32 %3851, 0
  br i1 %.not452, label %3857, label %3852

3852:                                             ; preds = %3847
  %3853 = getelementptr inbounds nuw [16 x i8], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv822
  %3854 = getelementptr inbounds nuw i8, ptr %3853, i64 8
  %3855 = load i64, ptr %3854, align 8, !tbaa !117
  %3856 = or i64 %3855, %.0365717
  br label %3857

3857:                                             ; preds = %3847, %3852
  %.1366 = phi i64 [ %3856, %3852 ], [ %.0365717, %3847 ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 16
  br i1 %exitcond825.not, label %3858, label %3847, !llvm.loop !262

3858:                                             ; preds = %3857
  %3859 = zext i8 %3842 to i32
  %3860 = add nsw i32 %3843, %3859
  %3861 = trunc i64 %.1366 to i32
  %3862 = lshr i32 %3861, 1
  %3863 = and i32 %3862, 1431655765
  %3864 = sub i32 %3861, %3863
  %3865 = and i32 %3864, 858993459
  %3866 = lshr i32 %3864, 2
  %3867 = and i32 %3866, 858993459
  %3868 = add nuw nsw i32 %3867, %3865
  %3869 = lshr i32 %3868, 4
  %3870 = add nuw nsw i32 %3869, %3868
  %3871 = and i32 %3870, 252645135
  %3872 = lshr i32 %3871, 8
  %3873 = add nuw nsw i32 %3872, %3871
  %3874 = lshr i32 %3873, 16
  %3875 = add nuw nsw i32 %3874, %3873
  %3876 = and i32 %3875, 63
  %3877 = lshr i64 %.1366, 32
  %3878 = trunc nuw i64 %3877 to i32
  %3879 = lshr i32 %3878, 1
  %3880 = and i32 %3879, 1431655765
  %3881 = sub i32 %3878, %3880
  %3882 = and i32 %3881, 858993459
  %3883 = lshr i32 %3881, 2
  %3884 = and i32 %3883, 858993459
  %3885 = add nuw nsw i32 %3884, %3882
  %3886 = lshr i32 %3885, 4
  %3887 = add nuw nsw i32 %3886, %3885
  %3888 = and i32 %3887, 252645135
  %3889 = lshr i32 %3888, 8
  %3890 = add nuw nsw i32 %3889, %3888
  %3891 = lshr i32 %3890, 16
  %3892 = add nuw nsw i32 %3891, %3890
  %3893 = and i32 %3892, 63
  %3894 = add nuw nsw i32 %3893, %3876
  %3895 = icmp samesign ugt i32 %3894, 16
  br i1 %3895, label %3896, label %3897

3896:                                             ; preds = %3858
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3894) #13
  br label %.thread560

3897:                                             ; preds = %3858
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  %3898 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #13
  %3899 = trunc nuw nsw i32 %1689 to i8
  br label %3900

3900:                                             ; preds = %3897, %.thread554
  %indvars.iv830 = phi i64 [ 0, %3897 ], [ %indvars.iv.next831, %.thread554 ]
  %.0357721 = phi i32 [ 0, %3897 ], [ %.7364, %.thread554 ]
  %3901 = load i32, ptr %119, align 4, !tbaa !119
  %3902 = trunc i64 %indvars.iv830 to i32
  %3903 = sub i32 15, %3902
  %3904 = shl nuw nsw i32 1, %3903
  %3905 = and i32 %3901, %3904
  %.not443 = icmp eq i32 %3905, 0
  br i1 %.not443, label %.thread554, label %3906

3906:                                             ; preds = %3900
  %3907 = getelementptr inbounds nuw [16 x i8], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv830
  %3908 = load i64, ptr %3907, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3908, 0
  %3909 = getelementptr inbounds nuw i8, ptr %3907, i64 8
  %3910 = load i64, ptr %3909, align 8, !tbaa !117
  br i1 %.not444, label %.preheader577, label %3911

3911:                                             ; preds = %3906
  %3912 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3910, i1 true)
  %3913 = icmp eq i64 %3910, 0
  %3914 = trunc nuw nsw i64 %3912 to i32
  %3915 = select i1 %3913, i32 0, i32 %3914, !prof !263
  %3916 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3915) #13
  %3917 = icmp slt i32 %3916, 0
  br i1 %3917, label %.thread560, label %3918

3918:                                             ; preds = %3911
  %.not447 = icmp slt i32 %.0357721, %3860
  br i1 %.not447, label %.thread541, label %3941

.thread541:                                       ; preds = %3918
  %3919 = add nsw i32 %.0357721, 1
  %3920 = sext i32 %.0357721 to i64
  %3921 = getelementptr inbounds i8, ptr %1695, i64 %3920
  %3922 = load i8, ptr %3921, align 1, !tbaa !44
  %3923 = add i8 %3922, %3899
  %3924 = zext nneg i32 %3916 to i64
  %3925 = getelementptr inbounds nuw i8, ptr %15, i64 %3924
  store i8 %3923, ptr %3925, align 1, !tbaa !44
  br label %.thread554

.preheader577:                                    ; preds = %3906, %3940
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %3940 ], [ 0, %3906 ]
  %.2359718 = phi i32 [ %.6363, %3940 ], [ %.0357721, %3906 ]
  %3926 = shl nuw i64 1, %indvars.iv826
  %3927 = and i64 %3910, %3926
  %.not445 = icmp eq i64 %3927, 0
  br i1 %.not445, label %3940, label %3928

3928:                                             ; preds = %.preheader577
  %3929 = trunc nuw nsw i64 %indvars.iv826 to i32
  %3930 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3929) #13
  %3931 = icmp slt i32 %3930, 0
  br i1 %3931, label %.thread560, label %3932

3932:                                             ; preds = %3928
  %.not446 = icmp slt i32 %.2359718, %3860
  br i1 %.not446, label %.thread549, label %.thread554

.thread549:                                       ; preds = %3932
  %3933 = add nsw i32 %.2359718, 1
  %3934 = sext i32 %.2359718 to i64
  %3935 = getelementptr inbounds i8, ptr %1695, i64 %3934
  %3936 = load i8, ptr %3935, align 1, !tbaa !44
  %3937 = add i8 %3936, %3899
  %3938 = zext nneg i32 %3930 to i64
  %3939 = getelementptr inbounds nuw i8, ptr %15, i64 %3938
  store i8 %3937, ptr %3939, align 1, !tbaa !44
  br label %3940

3940:                                             ; preds = %.thread549, %.preheader577
  %.6363 = phi i32 [ %3933, %.thread549 ], [ %.2359718, %.preheader577 ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 64
  br i1 %exitcond829.not, label %.thread554, label %.preheader577, !llvm.loop !264

.thread554:                                       ; preds = %3932, %3940, %.thread541, %3900
  %.7364 = phi i32 [ %3919, %.thread541 ], [ %.0357721, %3900 ], [ %.6363, %3940 ], [ %.2359718, %3932 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 16
  br i1 %exitcond833.not, label %3941, label %3900, !llvm.loop !265

3941:                                             ; preds = %3918, %.thread554
  %3942 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3943 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3944 = load i32, ptr %3943, align 4, !tbaa !42
  %3945 = icmp sgt i32 %3944, 1
  br i1 %3945, label %3946, label %3953

3946:                                             ; preds = %3941
  %3947 = getelementptr inbounds nuw i8, ptr %3942, i64 320
  %3948 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3947, ptr noundef nonnull %5) #13
  %.not.i510 = icmp eq i32 %3948, 0
  br i1 %.not.i510, label %.thread.sink.split.i, label %3949

3949:                                             ; preds = %3946
  %.pr.i = load i32, ptr %3943, align 4, !tbaa !42
  %3950 = icmp sgt i32 %.pr.i, 2
  br i1 %3950, label %3951, label %3953

3951:                                             ; preds = %3949
  %3952 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3947, ptr noundef nonnull %6) #13
  %.not13.i = icmp eq i32 %3952, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3953

.thread.sink.split.i:                             ; preds = %3951, %3946
  %.sink14.i = phi i32 [ 1, %3946 ], [ 2, %3951 ]
  %.sink.i511 = phi i64 [ 4, %3946 ], [ 3, %3951 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #13
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3943, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i511, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3953

3953:                                             ; preds = %.thread.sink.split.i, %3951, %3949, %3941
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3954

3954:                                             ; preds = %3953, %3829
  %3955 = load i32, ptr %98, align 16, !tbaa !94
  %3956 = shl nsw i32 %3955, 8
  %3957 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3956, ptr %3957, align 8, !tbaa !266
  %3958 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #13
  %3959 = icmp slt i32 %3958, 0
  br i1 %3959, label %.thread560, label %.preheader

.preheader:                                       ; preds = %3954
  %3960 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3961 = load i32, ptr %3960, align 4, !tbaa !42
  %3962 = icmp sgt i32 %3961, 0
  br i1 %3962, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %.preheader
  %3963 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3964

3964:                                             ; preds = %.lr.ph723, %._crit_edge847
  %indvars.iv834 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next835, %._crit_edge847 ]
  %3965 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv834
  %3966 = load i8, ptr %3965, align 1, !tbaa !44
  %3967 = icmp samesign ugt i64 %indvars.iv834, 7
  %.pre846 = load ptr, ptr %3963, align 8, !tbaa !267
  %.phi.trans.insert848 = getelementptr inbounds nuw [8 x i8], ptr %.pre846, i64 %indvars.iv834
  %.pre849 = load ptr, ptr %.phi.trans.insert848, align 8, !tbaa !268
  br i1 %3967, label %._crit_edge847, label %3968

3968:                                             ; preds = %3964
  %3969 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv834
  %3970 = load ptr, ptr %3969, align 8, !tbaa !268
  %3971 = icmp eq ptr %.pre849, %3970
  br i1 %3971, label %._crit_edge847, label %3972

3972:                                             ; preds = %3968
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #13
  call void @abort() #15
  unreachable

._crit_edge847:                                   ; preds = %3964, %3968
  %3973 = zext i8 %3966 to i64
  %3974 = getelementptr inbounds nuw [3072 x i8], ptr %179, i64 %3973
  %3975 = load i32, ptr %98, align 16, !tbaa !94
  %3976 = shl nsw i32 %3975, 8
  %3977 = sext i32 %3976 to i64
  %3978 = shl nsw i64 %3977, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre849, ptr nonnull align 16 %3974, i64 %3978, i1 false)
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %3979 = load i32, ptr %3960, align 4, !tbaa !42
  %3980 = sext i32 %3979 to i64
  %3981 = icmp slt i64 %indvars.iv.next835, %3980
  br i1 %3981, label %3964, label %._crit_edge724, !llvm.loop !269

._crit_edge724:                                   ; preds = %._crit_edge847, %.preheader
  %3982 = load i32, ptr %74, align 4, !tbaa !70
  %3983 = icmp eq i32 %3982, 2
  br i1 %3983, label %3984, label %3991

3984:                                             ; preds = %._crit_edge724
  %3985 = load i32, ptr %157, align 4, !tbaa !147
  %3986 = and i32 %3985, -9
  %3987 = icmp eq i32 %3986, 2
  br i1 %3987, label %3988, label %.thread571

3988:                                             ; preds = %3984
  %3989 = load i32, ptr %104, align 16, !tbaa !100
  %3990 = icmp eq i32 %3989, 2
  br i1 %3990, label %.thread566, label %4000

3991:                                             ; preds = %._crit_edge724
  %3992 = icmp sgt i32 %3982, 5
  br i1 %3992, label %3993, label %.critedge

3993:                                             ; preds = %3991
  %3994 = load i32, ptr %157, align 4, !tbaa !147
  %3995 = and i32 %3994, -9
  %3996 = icmp eq i32 %3982, %3995
  br i1 %3996, label %3997, label %.critedge.thread

3997:                                             ; preds = %3993
  %3998 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %3998, label %.critedge.thread [
    i32 2, label %.thread566
    i32 3, label %3999
  ]

3999:                                             ; preds = %3997
  br label %.thread566

4000:                                             ; preds = %3988
  %4001 = load i32, ptr %106, align 8, !tbaa !102
  %.not576 = icmp eq i32 %4001, 2
  br i1 %.not576, label %.thread566, label %.thread571

.thread566:                                       ; preds = %3997, %3988, %3999, %4000
  %.0388569 = phi i32 [ 6, %4000 ], [ 5, %3997 ], [ 1, %3988 ], [ 4, %3999 ]
  %4002 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388569) #13
  %4003 = icmp slt i32 %4002, 0
  br i1 %4003, label %.thread560, label %.thread566..critedgethread-pre-split_crit_edge

.thread566..critedgethread-pre-split_crit_edge:   ; preds = %.thread566
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.thread566..critedgethread-pre-split_crit_edge, %3991
  %4004 = phi i32 [ %3982, %3991 ], [ %.pr.pre, %.thread566..critedgethread-pre-split_crit_edge ]
  %4005 = icmp sgt i32 %4004, 2
  br i1 %4005, label %.critedge.thread, label %.thread571

.critedge.thread:                                 ; preds = %3997, %3993, %.critedge
  %4006 = load i32, ptr %157, align 4, !tbaa !147
  %4007 = and i32 %4006, -9
  %4008 = icmp sgt i32 %4007, 2
  br i1 %4008, label %4009, label %.thread571

4009:                                             ; preds = %.critedge.thread
  %4010 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #13
  %.not449.not = icmp eq ptr %4010, null
  br i1 %.not449.not, label %.thread560, label %4011

4011:                                             ; preds = %4009
  %4012 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1121 = add i32 %4012, -1
  %4013 = icmp ult i32 %switch.tableidx1121, 3
  br i1 %4013, label %switch.lookup1122, label %4015

switch.lookup1122:                                ; preds = %4011
  %4014 = zext nneg i32 %switch.tableidx1121 to i64
  %switch.gep1123 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ac3_decode_frame.1, i64 %4014
  %switch.load1124 = load i32, ptr %switch.gep1123, align 4
  br label %4015

4015:                                             ; preds = %4011, %switch.lookup1122
  %.sink1049 = phi i32 [ %switch.load1124, %switch.lookup1122 ], [ 0, %4011 ]
  store i32 %.sink1049, ptr %4010, align 8, !tbaa !270
  %4016 = load i32, ptr %91, align 4, !tbaa !87
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %4017
  %4019 = load float, ptr %4018, align 4, !tbaa !27
  %4020 = fpext nsz float %4019 to double
  %4021 = getelementptr inbounds nuw i8, ptr %4010, i64 8
  store double %4020, ptr %4021, align 8, !tbaa !273
  %4022 = load i32, ptr %94, align 16, !tbaa !90
  %4023 = sext i32 %4022 to i64
  %4024 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %4023
  %4025 = load float, ptr %4024, align 4, !tbaa !27
  %4026 = fpext nsz float %4025 to double
  %4027 = getelementptr inbounds nuw i8, ptr %4010, i64 16
  store double %4026, ptr %4027, align 8, !tbaa !274
  %4028 = load i32, ptr %93, align 4, !tbaa !89
  %4029 = sext i32 %4028 to i64
  %4030 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %4029
  %4031 = load float, ptr %4030, align 4, !tbaa !27
  %4032 = fpext nsz float %4031 to double
  %4033 = getelementptr inbounds nuw i8, ptr %4010, i64 24
  store double %4032, ptr %4033, align 8, !tbaa !275
  %4034 = load i32, ptr %95, align 8, !tbaa !91
  %4035 = sext i32 %4034 to i64
  %4036 = getelementptr inbounds [4 x i8], ptr @gain_levels, i64 %4035
  %4037 = load float, ptr %4036, align 4, !tbaa !27
  %4038 = fpext nsz float %4037 to double
  %4039 = getelementptr inbounds nuw i8, ptr %4010, i64 32
  store double %4038, ptr %4039, align 8, !tbaa !276
  %4040 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %4040, 0
  br i1 %.not450, label %.thread571.sink.split, label %4041

4041:                                             ; preds = %4015
  %4042 = load i32, ptr %120, align 16, !tbaa !120
  %4043 = sext i32 %4042 to i64
  %4044 = getelementptr inbounds [4 x i8], ptr @gain_levels_lfe, i64 %4043
  %4045 = load float, ptr %4044, align 4, !tbaa !27
  %4046 = fpext nsz float %4045 to double
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %4015, %4041
  %.sink1050 = phi double [ %4046, %4041 ], [ 0.000000e+00, %4015 ]
  %4047 = getelementptr inbounds nuw i8, ptr %4010, i64 40
  store double %.sink1050, ptr %4047, align 8, !tbaa !277
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %4000, %3984, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %4048 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %4048, 0
  br i1 %.not451, label %4049, label %4052

4049:                                             ; preds = %.thread571
  %4050 = load i32, ptr %88, align 4, !tbaa !84
  %4051 = add nsw i32 %4050, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %4051)
  br label %.thread560

4052:                                             ; preds = %.thread571
  %4053 = add nsw i32 %4048, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %4053)
  br label %.thread560

.thread560:                                       ; preds = %3797, %1526, %3911, %3928, %54, %3896, %4009, %.thread530, %.thread566, %3954, %4, %4052, %4049, %3826, %1668, %1667, %1532, %1512, %1511, %1506
  %.0 = phi i32 [ -1094995529, %3911 ], [ %27, %4 ], [ %.0.i.ph, %1512 ], [ -1094995529, %1506 ], [ %.2.ph, %.thread530 ], [ -1094995529, %54 ], [ %3958, %3954 ], [ %.462, %4052 ], [ %.461, %4049 ], [ %4002, %.thread566 ], [ -12, %4009 ], [ -1094995529, %3826 ], [ -12, %1667 ], [ -1094995529, %1668 ], [ %., %1532 ], [ %.0353707, %1511 ], [ -1094995529, %3896 ], [ -1094995529, %3928 ], [ -1094995529, %1526 ], [ -1094995529, %3797 ]
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
  %15 = getelementptr inbounds nuw [12 x i8], ptr @b1_mantissas, i64 %indvars.iv55
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
  %36 = getelementptr inbounds nuw [12 x i8], ptr @b2_mantissas, i64 %indvars.iv59
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr @b4_mantissas, i64 %indvars.iv59
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr @b3_mantissas, i64 %indvars.iv63
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr @b5_mantissas, i64 %indvars.iv67
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
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %216

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %22 = getelementptr inbounds [1024 x i8], ptr %21, i64 %7
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 54552
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %7
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = add i32 %52, 9
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = add i32 %62, %57
  %64 = and i32 %52, 63
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %65
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
  %77 = getelementptr inbounds [4 x i8], ptr %3, i64 %76
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
  %94 = getelementptr inbounds nuw [12 x i8], ptr @b1_mantissas, i64 %93
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
  %105 = getelementptr inbounds [4 x i8], ptr %38, i64 %104
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
  %122 = getelementptr inbounds nuw [12 x i8], ptr @b2_mantissas, i64 %121
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
  %143 = getelementptr inbounds nuw [4 x i8], ptr @b3_mantissas, i64 %142
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr @b4_mantissas, i64 %163
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
  %183 = getelementptr inbounds nuw [4 x i8], ptr @b5_mantissas, i64 %182
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
  %215 = getelementptr inbounds [4 x i8], ptr %22, i64 %indvars.iv.i
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
  %.phi.trans.insert43 = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert, i64 %7
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
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %7
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 %7
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
  %271 = getelementptr inbounds [4 x i8], ptr %5, i64 %270
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
  %.phi.trans.insert182.i = getelementptr inbounds [4 x i8], ptr %.phi.trans.insert.i, i64 %7
  %.pre183.i = load i32, ptr %.phi.trans.insert182.i, align 4, !tbaa !43
  br label %.loopexit145.i

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 %7
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 %7
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
  %322 = getelementptr inbounds [4 x i8], ptr %5, i64 %321
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
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 %7
  %339 = load i32, ptr %338, align 4, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 %7
  %342 = icmp slt i32 %339, %336
  br i1 %342, label %.lr.ph158.i, label %ff_eac3_decode_transform_coeffs_aht_ch.exit

.lr.ph158.i:                                      ; preds = %.loopexit145.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 47552
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 %7
  %.not133.i = icmp ne i32 %231, 0
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %346 = getelementptr inbounds [6144 x i8], ptr %345, i64 %7
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
  %358 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
  br label %359

359:                                              ; preds = %359, %.preheader.i
  %indvars.iv173.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next174.i, %359 ]
  %360 = load i32, ptr %348, align 4, !tbaa !229
  %361 = add i32 %360, 40
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = add i32 %360, 9
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !43
  %371 = add i32 %370, %365
  %372 = and i32 %360, 63
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %373
  store i32 %371, ptr %374, align 4, !tbaa !43
  %375 = add i32 %360, 1
  store i32 %375, ptr %348, align 4, !tbaa !229
  %376 = and i32 %371, 8388607
  %377 = add nsw i32 %376, -4194304
  %378 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv173.i
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
  %396 = getelementptr inbounds nuw [8 x i8], ptr @ff_eac3_mantissa_vq, i64 %354
  %397 = load ptr, ptr %396, align 8, !tbaa !156
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds [12 x i8], ptr %397, i64 %398
  %400 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
  br label %401

401:                                              ; preds = %401, %381
  %indvars.iv169.i = phi i64 [ 0, %381 ], [ %indvars.iv.next170.i, %401 ]
  %402 = getelementptr inbounds nuw [2 x i8], ptr %399, i64 %indvars.iv169.i
  %403 = load i16, ptr %402, align 2, !tbaa !161
  %404 = sext i16 %403 to i32
  %405 = shl nsw i32 %404, 8
  %406 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv169.i
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
  %412 = getelementptr inbounds [4 x i8], ptr %5, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !43
  br label %414

414:                                              ; preds = %409, %407
  %.6.i = phi i32 [ %410, %409 ], [ %.4156.i, %407 ]
  %.0118.i = phi i32 [ %413, %409 ], [ 0, %407 ]
  %415 = sub nsw i32 %357, %.0118.i
  %416 = load ptr, ptr %218, align 8, !tbaa !56
  %417 = sub nsw i32 32, %415
  %.not134.i = icmp eq i32 %.0118.i, 0
  %418 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
  %419 = add nsw i32 %415, -1
  %.neg.i = shl nsw i32 -1, %419
  %420 = sub nsw i32 24, %357
  %.neg135.i = add nsw i32 %357, -2
  %421 = add i32 %.neg135.i, %.0118.i
  %422 = sub nsw i32 32, %421
  %423 = sub nsw i32 24, %421
  %424 = getelementptr [4 x i8], ptr @ff_eac3_gaq_remap_2_4_b, i64 %354
  %425 = sext i32 %.0118.i to i64
  %426 = getelementptr [2 x i8], ptr %424, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -34
  %428 = sub nsw i32 23, %.0118.i
  %429 = shl nuw i32 1, %428
  %430 = getelementptr [4 x i8], ptr @ff_eac3_gaq_remap_2_4_a, i64 %354
  %431 = getelementptr [2 x i8], ptr %430, i64 %425
  %432 = getelementptr i8, ptr %431, i64 -34
  %433 = getelementptr [2 x i8], ptr @ff_eac3_gaq_remap_1, i64 %354
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
  %488 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %488, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %435, !llvm.loop !291

.loopexit.i:                                      ; preds = %487, %401, %359
  %.5.i = phi i32 [ %.4156.i, %359 ], [ %.4156.i, %401 ], [ %.6.i, %487 ]
  %489 = getelementptr inbounds [24 x i8], ptr %346, i64 %indvars.iv177.i
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
  %538 = getelementptr inbounds [4 x i8], ptr %537, i64 %7
  %539 = load i32, ptr %538, align 4, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %541 = getelementptr inbounds [4 x i8], ptr %540, i64 %7
  %542 = icmp slt i32 %539, %536
  br i1 %542, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %544 = getelementptr inbounds [6144 x i8], ptr %543, i64 %7
  %545 = sext i32 %1 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %544, i64 %545
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %547 = getelementptr inbounds [256 x i8], ptr %546, i64 %7
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %549 = getelementptr inbounds [1024 x i8], ptr %548, i64 %7
  %550 = sext i32 %539 to i64
  br label %551

551:                                              ; preds = %.lr.ph, %551
  %indvars.iv = phi i64 [ %550, %.lr.ph ], [ %indvars.iv.next, %551 ]
  %gep = getelementptr [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %552 = load i32, ptr %gep, align 4, !tbaa !43
  %553 = getelementptr inbounds i8, ptr %547, i64 %indvars.iv
  %554 = load i8, ptr %553, align 1, !tbaa !44
  %555 = zext nneg i8 %554 to i32
  %556 = ashr i32 %552, %555
  %557 = getelementptr inbounds [4 x i8], ptr %549, i64 %indvars.iv
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
