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
  %or.cond.i705 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i705, i32 -8, i32 %61
  %or.cond.i.i706 = icmp ult i32 %62, 2147483135
  %.018.i.i707 = select i1 %or.cond.i.i706, i32 %62, i32 0
  %.017.i.i708 = select i1 %or.cond.i.i706, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i707, 3
  store ptr %.017.i.i708, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i707, ptr %57, align 4, !tbaa !57
  %64 = add nuw nsw i32 %.018.i.i707, 8
  store i32 %64, ptr %58, align 8, !tbaa !58
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i708, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i706, label %.lr.ph715, label %.thread560

.lr.ph715:                                        ; preds = %54
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
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 45420
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 45424
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 55952
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 45376
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 62096
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 54580
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 54836
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 45344
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 73360
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 72336
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 71312
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 70288
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 69264
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 86672
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 87184
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 85648
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 54880
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 45352
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 45360
  br label %258

258:                                              ; preds = %.lr.ph715, %3817
  %.0351712 = phi ptr [ %55, %.lr.ph715 ], [ %3820, %3817 ]
  %.0353709 = phi i32 [ %31, %.lr.ph715 ], [ %3821, %3817 ]
  %259 = phi i1 [ false, %.lr.ph715 ], [ true, %3817 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %260 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %260, 0
  br i1 %.not.i, label %261, label %1511

261:                                              ; preds = %258
  %262 = load i8, ptr %67, align 4, !tbaa !61
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %68, align 16, !tbaa !64
  %264 = load i8, ptr %69, align 1, !tbaa !65
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %70, align 4, !tbaa !66
  %266 = load i8, ptr %71, align 2, !tbaa !67
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %72, align 8, !tbaa !68
  %268 = load i8, ptr %73, align 1, !tbaa !69
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %74, align 4, !tbaa !70
  %270 = load i8, ptr %75, align 8, !tbaa !71
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %76, align 16, !tbaa !72
  %272 = load i8, ptr %77, align 4, !tbaa !73
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %78, align 4, !tbaa !74
  %274 = load i16, ptr %79, align 2, !tbaa !75
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %80, align 4, !tbaa !76
  %276 = load i32, ptr %81, align 8, !tbaa !77
  store i32 %276, ptr %82, align 8, !tbaa !78
  %277 = load i8, ptr %83, align 4, !tbaa !79
  %278 = zext i8 %277 to i32
  store i32 %278, ptr %84, align 8, !tbaa !80
  %279 = sub nsw i32 %278, %271
  store i32 %279, ptr %85, align 4, !tbaa !81
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %86, align 4, !tbaa !82
  %281 = load i16, ptr %87, align 2, !tbaa !83
  %282 = zext i16 %281 to i32
  store i32 %282, ptr %88, align 4, !tbaa !84
  %283 = load i32, ptr %26, align 16, !tbaa !53
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %26, align 16, !tbaa !53
  store i32 0, ptr %89, align 8, !tbaa !85
  %285 = icmp ult i8 %264, 11
  br i1 %285, label %286, label %289

286:                                              ; preds = %261
  %287 = load i32, ptr %90, align 8, !tbaa !86
  store i32 %287, ptr %91, align 4, !tbaa !87
  %288 = load i32, ptr %92, align 4, !tbaa !88
  store i32 %288, ptr %93, align 4, !tbaa !89
  br label %289

289:                                              ; preds = %286, %261
  store i32 4, ptr %94, align 16, !tbaa !90
  store i32 4, ptr %95, align 8, !tbaa !91
  store i32 0, ptr %96, align 4, !tbaa !92
  %290 = load i32, ptr %97, align 4, !tbaa !93
  store i32 %290, ptr %98, align 16, !tbaa !94
  %291 = load i8, ptr %99, align 1, !tbaa !95
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %100, align 8, !tbaa !96
  %293 = load i32, ptr %101, align 4, !tbaa !97
  store i32 %293, ptr %102, align 4, !tbaa !98
  %294 = load i32, ptr %103, align 8, !tbaa !99
  store i32 %294, ptr %104, align 16, !tbaa !100
  store i32 0, ptr %105, align 4, !tbaa !101
  store i32 0, ptr %106, align 8, !tbaa !102
  %.not55.i = icmp eq i8 %270, 0
  br i1 %.not55.i, label %307, label %295

295:                                              ; preds = %289
  %296 = sext i32 %280 to i64
  %297 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %296
  store i32 0, ptr %297, align 4, !tbaa !43
  %298 = load i32, ptr %86, align 4, !tbaa !82
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 %299
  store i32 7, ptr %300, align 4, !tbaa !43
  %301 = load i32, ptr %86, align 4, !tbaa !82
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 %302
  store i32 2, ptr %303, align 4, !tbaa !43
  %304 = load i32, ptr %86, align 4, !tbaa !82
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [7 x i32], ptr %110, i64 0, i64 %305
  store i32 0, ptr %306, align 4, !tbaa !43
  %.pre.i = load i32, ptr %70, align 4, !tbaa !66
  br label %307

307:                                              ; preds = %295, %289
  %308 = phi i32 [ %.pre.i, %295 ], [ %265, %289 ]
  %309 = icmp slt i32 %308, 11
  br i1 %309, label %310, label %563

310:                                              ; preds = %307
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
  %311 = load i32, ptr %74, align 4, !tbaa !70
  %.not.i.i = icmp eq i32 %311, 0
  %312 = zext i1 %.not.i.i to i32
  %313 = load ptr, ptr %56, align 16, !tbaa !56
  %.pre.i.i = load i32, ptr %60, align 16, !tbaa !60
  %.pre92.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %314

314:                                              ; preds = %389, %310
  %315 = phi i32 [ %.pre92.i.i, %310 ], [ %395, %389 ]
  %316 = phi i32 [ %.pre.i.i, %310 ], [ %storemerge86.i.i, %389 ]
  %.0.i.i463 = phi i32 [ %312, %310 ], [ %416, %389 ]
  %317 = lshr i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !44
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %316, 7
  %323 = shl i32 %321, %322
  %324 = lshr i32 %323, 27
  %325 = add i32 %316, 5
  %326 = call i32 @llvm.umin.i32(i32 %315, i32 %325)
  store i32 %326, ptr %60, align 8, !tbaa !60
  %327 = sub nsw i32 0, %324
  %328 = load i32, ptr %74, align 4, !tbaa !70
  %.not60.i.i = icmp eq i32 %328, 0
  %329 = zext i1 %.not60.i.i to i32
  %330 = sub nsw i32 %329, %.0.i.i463
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %331
  store i32 %327, ptr %332, align 4, !tbaa !43
  %333 = load i32, ptr %74, align 4, !tbaa !70
  %.not61.i.i = icmp eq i32 %333, 0
  %334 = zext i1 %.not61.i.i to i32
  %335 = sub nsw i32 %334, %.0.i.i463
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !43
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %314
  store i32 -31, ptr %337, align 4, !tbaa !43
  %.pre93.pre.i.i = load i32, ptr %74, align 4, !tbaa !70
  br label %341

341:                                              ; preds = %340, %314
  %.pre93.i.i = phi i32 [ %.pre93.pre.i.i, %340 ], [ %333, %314 ]
  %342 = load i32, ptr %115, align 16, !tbaa !112
  %.not62.i.i = icmp eq i32 %342, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %343

343:                                              ; preds = %341
  %.not63.i.i = icmp eq i32 %.pre93.i.i, 0
  %344 = zext i1 %.not63.i.i to i32
  %345 = sub nsw i32 %344, %.0.i.i463
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %349 = sub nsw i32 %342, %348
  %350 = sitofp i32 %349 to float
  %351 = fdiv nsz float %350, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %351)
  %352 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %346
  store float %exp2.i.i, ptr %352, align 4, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %341, %343
  %353 = load i32, ptr %60, align 8, !tbaa !60
  %354 = lshr i32 %353, 3
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %313, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !44
  %358 = load i32, ptr %58, align 8, !tbaa !58
  %359 = icmp slt i32 %353, %358
  %360 = zext i1 %359 to i32
  %spec.select.i.i.i = add i32 %353, %360
  %361 = zext i8 %357 to i32
  %362 = and i32 %353, 7
  %363 = shl nuw nsw i32 %361, %362
  %364 = lshr i32 %363, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !60
  %365 = and i32 %364, 1
  %.not64.i.i = icmp eq i32 %.pre93.i.i, 0
  %366 = zext i1 %.not64.i.i to i32
  %367 = sub nsw i32 %366, %.0.i.i463
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %368
  store i32 %365, ptr %369, align 4, !tbaa !43
  %.not65.i.i = icmp eq i32 %365, 0
  br i1 %.not65.i.i, label %389, label %370

370:                                              ; preds = %._crit_edge.i.i
  %371 = load i32, ptr %60, align 8, !tbaa !60
  %372 = load i32, ptr %58, align 8, !tbaa !58
  %373 = lshr i32 %371, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %313, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !44
  %377 = call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %371, 7
  %379 = shl i32 %377, %378
  %380 = add i32 %371, 8
  %381 = call i32 @llvm.umin.i32(i32 %372, i32 %380)
  store i32 %381, ptr %60, align 8, !tbaa !60
  %382 = lshr i32 %379, 23
  %383 = and i32 %382, 510
  %384 = load i32, ptr %74, align 4, !tbaa !70
  %.not66.i.i = icmp eq i32 %384, 0
  %385 = zext i1 %.not66.i.i to i32
  %386 = sub nsw i32 %385, %.0.i.i463
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %387
  store i32 %383, ptr %388, align 4, !tbaa !43
  br label %389

389:                                              ; preds = %370, %._crit_edge.i.i
  %390 = load i32, ptr %60, align 8, !tbaa !60
  %391 = lshr i32 %390, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %313, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !44
  %395 = load i32, ptr %58, align 8, !tbaa !58
  %396 = icmp slt i32 %390, %395
  %397 = zext i1 %396 to i32
  %spec.select.i79.i.i = add i32 %390, %397
  %398 = zext i8 %394 to i32
  %399 = and i32 %390, 7
  %400 = lshr exact i32 128, %399
  %401 = and i32 %400, %398
  %.not67.i.i = icmp eq i32 %401, 0
  %402 = add i32 %spec.select.i79.i.i, 8
  %403 = call i32 @llvm.umin.i32(i32 %395, i32 %402)
  %storemerge.i.i = select i1 %.not67.i.i, i32 %spec.select.i79.i.i, i32 %403
  store i32 %storemerge.i.i, ptr %60, align 8, !tbaa !60
  %404 = lshr i32 %storemerge.i.i, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %313, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !44
  %408 = icmp slt i32 %storemerge.i.i, %395
  %409 = zext i1 %408 to i32
  %spec.select.i80.i.i = add i32 %storemerge.i.i, %409
  %410 = zext i8 %407 to i32
  %411 = and i32 %storemerge.i.i, 7
  %412 = lshr exact i32 128, %411
  %413 = and i32 %412, %410
  %.not68.i.i = icmp eq i32 %413, 0
  %414 = add i32 %spec.select.i80.i.i, 7
  %415 = call i32 @llvm.umin.i32(i32 %395, i32 %414)
  %storemerge86.i.i = select i1 %.not68.i.i, i32 %spec.select.i80.i.i, i32 %415
  store i32 %storemerge86.i.i, ptr %60, align 8, !tbaa !60
  %416 = add nsw i32 %.0.i.i463, -1
  %.not69.i.i = icmp eq i32 %.0.i.i463, 0
  br i1 %.not69.i.i, label %417, label %314, !llvm.loop !113

417:                                              ; preds = %389
  %418 = add i32 %storemerge86.i.i, 2
  %419 = call i32 @llvm.umin.i32(i32 %395, i32 %418)
  store i32 %419, ptr %60, align 8, !tbaa !60
  %420 = load i32, ptr %70, align 4, !tbaa !66
  %.not70.i.i = icmp eq i32 %420, 6
  %421 = lshr i32 %419, 3
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %313, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !44
  %425 = icmp slt i32 %419, %395
  %426 = zext i1 %425 to i32
  %spec.select.i83.i.i = add i32 %419, %426
  %427 = zext i8 %424 to i32
  %428 = and i32 %419, 7
  br i1 %.not70.i.i, label %446, label %429

429:                                              ; preds = %417
  %430 = lshr exact i32 128, %428
  %431 = and i32 %430, %427
  %.not73.i.i = icmp eq i32 %431, 0
  %432 = add i32 %spec.select.i83.i.i, 14
  %433 = call i32 @llvm.umin.i32(i32 %395, i32 %432)
  %storemerge87.i.i = select i1 %.not73.i.i, i32 %spec.select.i83.i.i, i32 %433
  store i32 %storemerge87.i.i, ptr %60, align 8, !tbaa !60
  %434 = lshr i32 %storemerge87.i.i, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %313, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !44
  %438 = icmp slt i32 %storemerge87.i.i, %395
  %439 = zext i1 %438 to i32
  %spec.select.i82.i.i = add i32 %storemerge87.i.i, %439
  %440 = zext i8 %437 to i32
  %441 = and i32 %storemerge87.i.i, 7
  store i32 %spec.select.i82.i.i, ptr %60, align 8, !tbaa !60
  %442 = lshr exact i32 128, %441
  %443 = and i32 %442, %440
  %.not74.i.i = icmp eq i32 %443, 0
  br i1 %.not74.i.i, label %535, label %444

444:                                              ; preds = %429
  %445 = add i32 %spec.select.i82.i.i, 14
  br label %.sink.split.i.i

446:                                              ; preds = %417
  store i32 %spec.select.i83.i.i, ptr %60, align 8, !tbaa !60
  %447 = lshr exact i32 128, %428
  %448 = and i32 %447, %427
  %.not71.i.i = icmp eq i32 %448, 0
  br i1 %.not71.i.i, label %500, label %449

449:                                              ; preds = %446
  %450 = lshr i32 %spec.select.i83.i.i, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %313, i64 %451
  %453 = load i32, ptr %452, align 1, !tbaa !44
  %454 = call i32 @llvm.bswap.i32(i32 %453)
  %455 = and i32 %spec.select.i83.i.i, 7
  %456 = shl i32 %454, %455
  %457 = lshr i32 %456, 30
  %458 = add i32 %spec.select.i83.i.i, 2
  %459 = call i32 @llvm.umin.i32(i32 %395, i32 %458)
  store i32 %459, ptr %60, align 8, !tbaa !60
  store i32 %457, ptr %89, align 8, !tbaa !85
  %460 = lshr i32 %459, 3
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %313, i64 %461
  %463 = load i32, ptr %462, align 1, !tbaa !44
  %464 = call i32 @llvm.bswap.i32(i32 %463)
  %465 = and i32 %459, 7
  %466 = shl i32 %464, %465
  %467 = lshr i32 %466, 29
  %468 = add i32 %459, 3
  %469 = call i32 @llvm.umin.i32(i32 %395, i32 %468)
  store i32 %469, ptr %60, align 8, !tbaa !60
  store i32 %467, ptr %94, align 16, !tbaa !90
  %470 = lshr i32 %469, 3
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %313, i64 %471
  %473 = load i32, ptr %472, align 1, !tbaa !44
  %474 = call i32 @llvm.bswap.i32(i32 %473)
  %475 = and i32 %469, 7
  %476 = shl i32 %474, %475
  %477 = lshr i32 %476, 29
  %478 = add i32 %469, 3
  %479 = call i32 @llvm.umin.i32(i32 %395, i32 %478)
  store i32 %479, ptr %60, align 16, !tbaa !60
  %.0.i.i.i = call i32 @llvm.umax.i32(i32 %477, i32 3)
  store i32 %.0.i.i.i, ptr %95, align 8, !tbaa !91
  %480 = lshr i32 %479, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %313, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !44
  %484 = call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %479, 7
  %486 = shl i32 %484, %485
  %487 = lshr i32 %486, 29
  %488 = add i32 %479, 3
  %489 = call i32 @llvm.umin.i32(i32 %395, i32 %488)
  store i32 %489, ptr %60, align 16, !tbaa !60
  store i32 %487, ptr %91, align 4, !tbaa !87
  %490 = lshr i32 %489, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %313, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !44
  %494 = call i32 @llvm.bswap.i32(i32 %493)
  %495 = and i32 %489, 7
  %496 = shl i32 %494, %495
  %497 = lshr i32 %496, 29
  %498 = add i32 %489, 3
  %499 = call i32 @llvm.umin.i32(i32 %395, i32 %498)
  store i32 %499, ptr %60, align 16, !tbaa !60
  %.0.i78.i.i = call i32 @llvm.umax.i32(i32 %497, i32 3)
  store i32 %.0.i78.i.i, ptr %93, align 4, !tbaa !89
  br label %500

500:                                              ; preds = %449, %446
  %501 = phi i32 [ %499, %449 ], [ %spec.select.i83.i.i, %446 ]
  %502 = lshr i32 %501, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %313, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !44
  %506 = icmp slt i32 %501, %395
  %507 = zext i1 %506 to i32
  %spec.select.i84.i.i = add i32 %501, %507
  %508 = zext i8 %505 to i32
  %509 = and i32 %501, 7
  store i32 %spec.select.i84.i.i, ptr %60, align 8, !tbaa !60
  %510 = lshr exact i32 128, %509
  %511 = and i32 %510, %508
  %.not72.i.i = icmp eq i32 %511, 0
  br i1 %.not72.i.i, label %535, label %512

512:                                              ; preds = %500
  %513 = lshr i32 %spec.select.i84.i.i, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %313, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !44
  %517 = call i32 @llvm.bswap.i32(i32 %516)
  %518 = and i32 %spec.select.i84.i.i, 7
  %519 = shl i32 %517, %518
  %520 = lshr i32 %519, 30
  %521 = add i32 %spec.select.i84.i.i, 2
  %522 = call i32 @llvm.umin.i32(i32 %395, i32 %521)
  store i32 %522, ptr %60, align 8, !tbaa !60
  store i32 %520, ptr %105, align 4, !tbaa !101
  %523 = lshr i32 %522, 3
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %313, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !44
  %527 = call i32 @llvm.bswap.i32(i32 %526)
  %528 = and i32 %522, 7
  %529 = shl i32 %527, %528
  %530 = lshr i32 %529, 30
  %531 = add i32 %522, 2
  %532 = call i32 @llvm.umin.i32(i32 %395, i32 %531)
  store i32 %530, ptr %106, align 8, !tbaa !102
  %533 = add i32 %532, 10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %512, %444
  %.sink97.i.i = phi i32 [ %533, %512 ], [ %445, %444 ]
  %534 = call i32 @llvm.umin.i32(i32 %395, i32 %.sink97.i.i)
  store i32 %534, ptr %60, align 8, !tbaa !60
  br label %535

535:                                              ; preds = %.sink.split.i.i, %500, %429
  %536 = phi i32 [ %spec.select.i84.i.i, %500 ], [ %spec.select.i82.i.i, %429 ], [ %534, %.sink.split.i.i ]
  %537 = lshr i32 %536, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %313, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !44
  %541 = icmp slt i32 %536, %395
  %542 = zext i1 %541 to i32
  %spec.select.i85.i.i = add i32 %536, %542
  %543 = zext i8 %540 to i32
  %544 = and i32 %536, 7
  store i32 %spec.select.i85.i.i, ptr %60, align 8, !tbaa !60
  %545 = lshr exact i32 128, %544
  %546 = and i32 %545, %543
  %.not75.i.i = icmp eq i32 %546, 0
  br i1 %.not75.i.i, label %1521, label %547

547:                                              ; preds = %535
  %548 = lshr i32 %spec.select.i85.i.i, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %313, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !44
  %552 = call i32 @llvm.bswap.i32(i32 %551)
  %553 = and i32 %spec.select.i85.i.i, 7
  %554 = shl i32 %552, %553
  %555 = lshr i32 %554, 26
  %556 = add i32 %spec.select.i85.i.i, 6
  %557 = call i32 @llvm.umin.i32(i32 %395, i32 %556)
  br label %558

558:                                              ; preds = %558, %547
  %559 = phi i32 [ %557, %547 ], [ %561, %558 ]
  %.1.i.i = phi i32 [ %555, %547 ], [ %562, %558 ]
  %560 = add i32 %559, 8
  %561 = call i32 @llvm.umin.i32(i32 %395, i32 %560)
  %562 = add nsw i32 %.1.i.i, -1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %558, !llvm.loop !114

.loopexit.i.i:                                    ; preds = %558
  store i32 %561, ptr %60, align 8, !tbaa !60
  br label %1521

563:                                              ; preds = %307
  store i32 1, ptr %111, align 4, !tbaa !103
  %564 = load i32, ptr %100, align 8, !tbaa !96
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %1511

568:                                              ; preds = %563
  %569 = load i32, ptr %102, align 4, !tbaa !98
  %.not.i56.i = icmp eq i32 %569, 0
  br i1 %.not.i56.i, label %574, label %570

570:                                              ; preds = %568
  %571 = load i32, ptr %112, align 8, !tbaa !115
  %.not369.i.i = icmp eq i32 %571, 0
  br i1 %.not369.i.i, label %572, label %1511

572:                                              ; preds = %570
  store i32 1, ptr %112, align 8, !tbaa !115
  %573 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %573, ptr noundef nonnull @.str.32) #12
  br label %1511

574:                                              ; preds = %568
  %575 = load i32, ptr %68, align 16, !tbaa !64
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %578, ptr noundef nonnull @.str.33) #12
  br label %1511

579:                                              ; preds = %574
  %580 = load i32, ptr %60, align 8, !tbaa !60
  %581 = load i32, ptr %58, align 8, !tbaa !58
  %582 = add i32 %580, 5
  %583 = call i32 @llvm.umin.i32(i32 %581, i32 %582)
  store i32 %583, ptr %60, align 8, !tbaa !60
  %584 = load i32, ptr %74, align 4, !tbaa !70
  %585 = load ptr, ptr %56, align 8, !tbaa !56
  br label %586

586:                                              ; preds = %633, %579
  %indvars.iv.i.i = phi i64 [ 0, %579 ], [ %indvars.iv.next.i.i, %633 ]
  %587 = phi i32 [ %583, %579 ], [ %634, %633 ]
  %588 = lshr i32 %587, 3
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 %589
  %591 = load i32, ptr %590, align 1, !tbaa !44
  %592 = call i32 @llvm.bswap.i32(i32 %591)
  %593 = and i32 %587, 7
  %594 = shl i32 %592, %593
  %595 = lshr i32 %594, 27
  %596 = add i32 %587, 5
  %597 = call i32 @llvm.umin.i32(i32 %581, i32 %596)
  store i32 %597, ptr %60, align 8, !tbaa !60
  %598 = sub nsw i32 0, %595
  %599 = getelementptr inbounds nuw [2 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i
  %600 = icmp ult i32 %594, 134217728
  %spec.select.i.i = select i1 %600, i32 -31, i32 %598
  store i32 %spec.select.i.i, ptr %599, align 4, !tbaa !43
  %601 = load i32, ptr %115, align 16, !tbaa !112
  %.not367.i.i = icmp eq i32 %601, 0
  br i1 %.not367.i.i, label %607, label %602

602:                                              ; preds = %586
  %603 = sub nsw i32 %601, %spec.select.i.i
  %604 = sitofp i32 %603 to float
  %605 = fdiv nsz float %604, 6.000000e+00
  %exp2.i58.i = call nsz float @llvm.exp2.f32(float %605)
  %606 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %indvars.iv.i.i
  store float %exp2.i58.i, ptr %606, align 4, !tbaa !27
  br label %607

607:                                              ; preds = %602, %586
  %608 = lshr i32 %597, 3
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %585, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !44
  %612 = icmp slt i32 %597, %581
  %613 = zext i1 %612 to i32
  %spec.select.i374.i.i = add i32 %597, %613
  %614 = zext i8 %611 to i32
  %615 = and i32 %597, 7
  %616 = shl nuw nsw i32 %614, %615
  %617 = lshr i32 %616, 7
  store i32 %spec.select.i374.i.i, ptr %60, align 8, !tbaa !60
  %618 = and i32 %617, 1
  %619 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %indvars.iv.i.i
  store i32 %618, ptr %619, align 4, !tbaa !43
  %.not368.i.i = icmp eq i32 %618, 0
  br i1 %.not368.i.i, label %633, label %620

620:                                              ; preds = %607
  %621 = lshr i32 %spec.select.i374.i.i, 3
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %585, i64 %622
  %624 = load i32, ptr %623, align 1, !tbaa !44
  %625 = call i32 @llvm.bswap.i32(i32 %624)
  %626 = and i32 %spec.select.i374.i.i, 7
  %627 = shl i32 %625, %626
  %628 = add i32 %spec.select.i374.i.i, 8
  %629 = call i32 @llvm.umin.i32(i32 %581, i32 %628)
  store i32 %629, ptr %60, align 8, !tbaa !60
  %630 = lshr i32 %627, 23
  %631 = and i32 %630, 510
  %632 = getelementptr inbounds nuw [2 x i32], ptr %118, i64 0, i64 %indvars.iv.i.i
  store i32 %631, ptr %632, align 4, !tbaa !43
  br label %633

633:                                              ; preds = %620, %607
  %634 = phi i32 [ %spec.select.i374.i.i, %607 ], [ %629, %620 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %635 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %636 = or i32 %584, %635
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %586, label %638, !llvm.loop !116

638:                                              ; preds = %633
  %639 = icmp eq i32 %564, 1
  br i1 %639, label %640, label %710

640:                                              ; preds = %638
  %641 = lshr i32 %634, 3
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %585, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !44
  %645 = icmp slt i32 %634, %581
  %646 = zext i1 %645 to i32
  %spec.select.i375.i.i = add i32 %634, %646
  %647 = zext i8 %644 to i32
  %648 = and i32 %634, 7
  store i32 %spec.select.i375.i.i, ptr %60, align 8, !tbaa !60
  %649 = lshr exact i32 128, %648
  %650 = and i32 %649, %647
  %.not314.i.i = icmp eq i32 %650, 0
  br i1 %.not314.i.i, label %710, label %651

651:                                              ; preds = %640
  %652 = lshr i32 %spec.select.i375.i.i, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %585, i64 %653
  %655 = load i32, ptr %654, align 1, !tbaa !44
  %656 = call i32 @llvm.bswap.i32(i32 %655)
  %657 = and i32 %spec.select.i375.i.i, 7
  %658 = shl i32 %656, %657
  %659 = lshr i32 %658, 16
  %660 = add i32 %spec.select.i375.i.i, 16
  %661 = call i32 @llvm.umin.i32(i32 %581, i32 %660)
  store i32 %661, ptr %60, align 8, !tbaa !60
  %662 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %662, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %659) #12
  br label %663

663:                                              ; preds = %672, %651
  %indvars.iv501.i.i = phi i64 [ 0, %651 ], [ %indvars.iv.next502.i.i, %672 ]
  %.0308436.i.i = phi i64 [ 0, %651 ], [ %.1309.i.i, %672 ]
  %664 = trunc i64 %indvars.iv501.i.i to i32
  %665 = sub i32 15, %664
  %666 = shl nuw nsw i32 1, %665
  %667 = and i32 %666, %659
  %.not366.i.i = icmp eq i32 %667, 0
  br i1 %.not366.i.i, label %672, label %668

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv501.i.i, i64 1
  %670 = load i64, ptr %669, align 8, !tbaa !117
  %671 = or i64 %670, %.0308436.i.i
  br label %672

672:                                              ; preds = %668, %663
  %.1309.i.i = phi i64 [ %671, %668 ], [ %.0308436.i.i, %663 ]
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, 16
  br i1 %exitcond.not.i.i, label %673, label %663, !llvm.loop !118

673:                                              ; preds = %672
  %674 = trunc i64 %.1309.i.i to i32
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
  %690 = lshr i64 %.1309.i.i, 32
  %691 = trunc nuw i64 %690 to i32
  %692 = lshr i32 %691, 1
  %693 = and i32 %692, 1431655765
  %694 = sub i32 %691, %693
  %695 = and i32 %694, 858993459
  %696 = lshr i32 %694, 2
  %697 = and i32 %696, 858993459
  %698 = add nuw nsw i32 %697, %695
  %699 = lshr i32 %698, 4
  %700 = add nuw nsw i32 %699, %698
  %701 = and i32 %700, 252645135
  %702 = lshr i32 %701, 8
  %703 = add nuw nsw i32 %702, %701
  %704 = lshr i32 %703, 16
  %705 = add nuw nsw i32 %704, %703
  %706 = and i32 %705, 63
  %707 = add nuw nsw i32 %706, %689
  %708 = icmp samesign ult i32 %707, 17
  br i1 %708, label %709, label %1511

709:                                              ; preds = %673
  store i32 %659, ptr %119, align 4, !tbaa !119
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre560.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre561.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %710

710:                                              ; preds = %709, %640, %638
  %711 = phi i32 [ %.pre561.i.i, %709 ], [ %581, %640 ], [ %581, %638 ]
  %712 = phi ptr [ %.pre560.i.i, %709 ], [ %585, %640 ], [ %585, %638 ]
  %713 = phi i32 [ %.pre.i65.i, %709 ], [ %spec.select.i375.i.i, %640 ], [ %634, %638 ]
  %714 = lshr i32 %713, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !44
  %718 = icmp slt i32 %713, %711
  %719 = zext i1 %718 to i32
  %spec.select.i376.i.i = add i32 %713, %719
  %720 = zext i8 %717 to i32
  %721 = and i32 %713, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !60
  %722 = lshr exact i32 128, %721
  %723 = and i32 %722, %720
  %.not315.i.i = icmp eq i32 %723, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %724

724:                                              ; preds = %710
  %725 = load i32, ptr %74, align 4, !tbaa !70
  %726 = icmp sgt i32 %725, 2
  br i1 %726, label %727, label %784

727:                                              ; preds = %724
  %728 = lshr i32 %spec.select.i376.i.i, 3
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 %729
  %731 = load i32, ptr %730, align 1, !tbaa !44
  %732 = call i32 @llvm.bswap.i32(i32 %731)
  %733 = and i32 %spec.select.i376.i.i, 7
  %734 = shl i32 %732, %733
  %735 = lshr i32 %734, 30
  %736 = add i32 %spec.select.i376.i.i, 2
  %737 = call i32 @llvm.umin.i32(i32 %711, i32 %736)
  store i32 %737, ptr %60, align 8, !tbaa !60
  store i32 %735, ptr %89, align 8, !tbaa !85
  %738 = and i32 %725, 1
  %.not316.i.i = icmp eq i32 %738, 0
  br i1 %.not316.i.i, label %760, label %739

739:                                              ; preds = %727
  %740 = lshr i32 %737, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %712, i64 %741
  %743 = load i32, ptr %742, align 1, !tbaa !44
  %744 = call i32 @llvm.bswap.i32(i32 %743)
  %745 = and i32 %737, 7
  %746 = shl i32 %744, %745
  %747 = lshr i32 %746, 29
  %748 = add i32 %737, 3
  %749 = call i32 @llvm.umin.i32(i32 %711, i32 %748)
  store i32 %749, ptr %60, align 8, !tbaa !60
  store i32 %747, ptr %94, align 16, !tbaa !90
  %750 = lshr i32 %749, 3
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %712, i64 %751
  %753 = load i32, ptr %752, align 1, !tbaa !44
  %754 = call i32 @llvm.bswap.i32(i32 %753)
  %755 = and i32 %749, 7
  %756 = shl i32 %754, %755
  %757 = lshr i32 %756, 29
  %758 = add i32 %749, 3
  %759 = call i32 @llvm.umin.i32(i32 %711, i32 %758)
  store i32 %759, ptr %60, align 16, !tbaa !60
  store i32 %757, ptr %91, align 4, !tbaa !87
  br label %760

760:                                              ; preds = %739, %727
  %761 = phi i32 [ %759, %739 ], [ %737, %727 ]
  %762 = and i32 %725, 4
  %.not317.i.i = icmp eq i32 %762, 0
  br i1 %.not317.i.i, label %784, label %763

763:                                              ; preds = %760
  %764 = lshr i32 %761, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %712, i64 %765
  %767 = load i32, ptr %766, align 1, !tbaa !44
  %768 = call i32 @llvm.bswap.i32(i32 %767)
  %769 = and i32 %761, 7
  %770 = shl i32 %768, %769
  %771 = lshr i32 %770, 29
  %772 = add i32 %761, 3
  %773 = call i32 @llvm.umin.i32(i32 %711, i32 %772)
  store i32 %773, ptr %60, align 8, !tbaa !60
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %771, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !91
  %774 = lshr i32 %773, 3
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %712, i64 %775
  %777 = load i32, ptr %776, align 1, !tbaa !44
  %778 = call i32 @llvm.bswap.i32(i32 %777)
  %779 = and i32 %773, 7
  %780 = shl i32 %778, %779
  %781 = lshr i32 %780, 29
  %782 = add i32 %773, 3
  %783 = call i32 @llvm.umin.i32(i32 %711, i32 %782)
  store i32 %783, ptr %60, align 8, !tbaa !60
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %781, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !89
  br label %784

784:                                              ; preds = %763, %760, %724
  %785 = phi i32 [ %761, %760 ], [ %783, %763 ], [ %spec.select.i376.i.i, %724 ]
  %786 = load i32, ptr %76, align 16, !tbaa !72
  %.not318.i.i = icmp eq i32 %786, 0
  br i1 %.not318.i.i, label %810, label %787

787:                                              ; preds = %784
  %788 = lshr i32 %785, 3
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %712, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !44
  %792 = icmp slt i32 %785, %711
  %793 = zext i1 %792 to i32
  %spec.select.i377.i.i = add i32 %785, %793
  %794 = zext i8 %791 to i32
  %795 = and i32 %785, 7
  %796 = shl nuw nsw i32 %794, %795
  %797 = lshr i32 %796, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !60
  %798 = and i32 %797, 1
  store i32 %798, ptr %96, align 4, !tbaa !92
  %.not319.i.i = icmp eq i32 %798, 0
  br i1 %.not319.i.i, label %810, label %799

799:                                              ; preds = %787
  %800 = lshr i32 %spec.select.i377.i.i, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %712, i64 %801
  %803 = load i32, ptr %802, align 1, !tbaa !44
  %804 = call i32 @llvm.bswap.i32(i32 %803)
  %805 = and i32 %spec.select.i377.i.i, 7
  %806 = shl i32 %804, %805
  %807 = lshr i32 %806, 27
  %808 = add i32 %spec.select.i377.i.i, 5
  %809 = call i32 @llvm.umin.i32(i32 %711, i32 %808)
  store i32 %809, ptr %60, align 8, !tbaa !60
  store i32 %807, ptr %120, align 16, !tbaa !120
  br label %810

810:                                              ; preds = %799, %787, %784
  %.promoted438.i.i = phi i32 [ %809, %799 ], [ %spec.select.i377.i.i, %787 ], [ %785, %784 ]
  %811 = load i32, ptr %100, align 8, !tbaa !96
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %810
  %.not320.i.i = icmp eq i32 %725, 0
  %813 = select i1 %.not320.i.i, i32 2, i32 1
  br label %814

814:                                              ; preds = %814, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %827, %814 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %814 ]
  %815 = lshr i32 %storemerge411439440.i.i, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %712, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !44
  %819 = icmp slt i32 %storemerge411439440.i.i, %711
  %820 = zext i1 %819 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %820
  %821 = zext i8 %818 to i32
  %822 = and i32 %storemerge411439440.i.i, 7
  %823 = lshr exact i32 128, %822
  %824 = and i32 %823, %821
  %.not365.i.i = icmp eq i32 %824, 0
  %825 = add i32 %spec.select.i378.i.i, 6
  %826 = call i32 @llvm.umin.i32(i32 %711, i32 %825)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %826
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !60
  %827 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond504.not.i.i = icmp eq i32 %827, %813
  br i1 %exitcond504.not.i.i, label %828, label %814, !llvm.loop !121

828:                                              ; preds = %814
  %829 = lshr i32 %storemerge411.i.i, 3
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %712, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !44
  %833 = icmp slt i32 %storemerge411.i.i, %711
  %834 = zext i1 %833 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %834
  %835 = zext i8 %832 to i32
  %836 = and i32 %storemerge411.i.i, 7
  %837 = lshr exact i32 128, %836
  %838 = and i32 %837, %835
  %.not321.i.i = icmp eq i32 %838, 0
  %839 = add i32 %spec.select.i379.i.i, 6
  %840 = call i32 @llvm.umin.i32(i32 %711, i32 %839)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %840
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !60
  %841 = lshr i32 %storemerge.i62.i, 3
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %712, i64 %842
  %844 = load i32, ptr %843, align 1, !tbaa !44
  %845 = call i32 @llvm.bswap.i32(i32 %844)
  %846 = and i32 %storemerge.i62.i, 7
  %847 = shl i32 %845, %846
  %848 = lshr i32 %847, 30
  %849 = add i32 %storemerge.i62.i, 2
  %850 = call i32 @llvm.umin.i32(i32 %711, i32 %849)
  store i32 %850, ptr %60, align 8, !tbaa !60
  switch i32 %848, label %default.unreachable [
    i32 1, label %851
    i32 2, label %854
    i32 3, label %857
    i32 0, label %874
  ]

851:                                              ; preds = %828
  %852 = add i32 %850, 5
  %853 = call i32 @llvm.umin.i32(i32 %711, i32 %852)
  br label %.sink.split.i63.i

854:                                              ; preds = %828
  %855 = add i32 %850, 12
  %856 = call i32 @llvm.umin.i32(i32 %711, i32 %855)
  br label %.sink.split.i63.i

857:                                              ; preds = %828
  %858 = lshr i32 %850, 3
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %712, i64 %859
  %861 = load i32, ptr %860, align 1, !tbaa !44
  %862 = call i32 @llvm.bswap.i32(i32 %861)
  %863 = and i32 %850, 7
  %864 = shl i32 %862, %863
  %865 = add i32 %850, 5
  %866 = call i32 @llvm.umin.i32(i32 %711, i32 %865)
  %867 = lshr i32 %864, 24
  %868 = and i32 %867, 248
  %869 = add nuw nsw i32 %868, 16
  %870 = sub nsw i32 0, %866
  %871 = sub nsw i32 %711, %866
  %872 = icmp slt i32 %869, %870
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %869, i32 %871)
  %.0.i.i.i.i = select i1 %872, i32 %870, i32 %..i.i.i.i
  %873 = add nsw i32 %.0.i.i.i.i, %866
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %828
  unreachable

.sink.split.i63.i:                                ; preds = %857, %854, %851
  %.sink.i.i = phi i32 [ %873, %857 ], [ %856, %854 ], [ %853, %851 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !60
  br label %874

874:                                              ; preds = %.sink.split.i63.i, %828
  %.promoted442.i.i = phi i32 [ %850, %828 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %875 = icmp slt i32 %725, 2
  br i1 %875, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %874, %891
  %.3445.i.i = phi i32 [ %892, %891 ], [ 0, %874 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %891 ], [ %.promoted442.i.i, %874 ]
  %876 = lshr i32 %storemerge410443444.i.i, 3
  %877 = zext nneg i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %712, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !44
  %880 = icmp slt i32 %storemerge410443444.i.i, %711
  %881 = zext i1 %880 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %881
  %882 = zext i8 %879 to i32
  %883 = and i32 %storemerge410443444.i.i, 7
  %884 = lshr exact i32 128, %883
  %885 = and i32 %884, %882
  %.not364.i.i = icmp eq i32 %885, 0
  br i1 %.not364.i.i, label %891, label %886

886:                                              ; preds = %.preheader430.i.i
  %887 = add i32 %spec.select.i380.i.i, 8
  %888 = call i32 @llvm.umin.i32(i32 %711, i32 %887)
  %889 = add i32 %888, 6
  %890 = call i32 @llvm.umin.i32(i32 %711, i32 %889)
  br label %891

891:                                              ; preds = %886, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %890, %886 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !60
  %892 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond506.not.i.i = icmp eq i32 %892, %813
  br i1 %exitcond506.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !122

.loopexit431.i.i:                                 ; preds = %891, %874
  %893 = phi i32 [ %.promoted442.i.i, %874 ], [ %storemerge410.i.i, %891 ]
  %894 = lshr i32 %893, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %712, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !44
  %898 = icmp slt i32 %893, %711
  %899 = zext i1 %898 to i32
  %spec.select.i381.i.i = add i32 %893, %899
  %900 = zext i8 %897 to i32
  %901 = and i32 %893, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !60
  %902 = lshr exact i32 128, %901
  %903 = and i32 %902, %900
  %.not323.i.i = icmp eq i32 %903, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %904 = load i32, ptr %98, align 16, !tbaa !94
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %906 = icmp eq i32 %904, 1
  br label %907

907:                                              ; preds = %924, %.lr.ph.i.i
  %908 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge592.i.i, %924 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %925, %924 ]
  br i1 %906, label %920, label %909

909:                                              ; preds = %907
  %910 = lshr i32 %908, 3
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %712, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !44
  %914 = icmp slt i32 %908, %711
  %915 = zext i1 %914 to i32
  %spec.select.i382.i.i = add i32 %908, %915
  %916 = zext i8 %913 to i32
  %917 = and i32 %908, 7
  %918 = lshr exact i32 128, %917
  %919 = and i32 %918, %916
  %.not363.i.i = icmp eq i32 %919, 0
  br i1 %.not363.i.i, label %924, label %920

920:                                              ; preds = %909, %907
  %921 = phi i32 [ %spec.select.i382.i.i, %909 ], [ %908, %907 ]
  %922 = add i32 %921, 5
  %923 = call i32 @llvm.umin.i32(i32 %711, i32 %922)
  br label %924

924:                                              ; preds = %920, %909
  %storemerge592.i.i = phi i32 [ %923, %920 ], [ %spec.select.i382.i.i, %909 ]
  store i32 %storemerge592.i.i, ptr %60, align 8, !tbaa !60
  %925 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %925, %904
  br i1 %exitcond507.not.i.i, label %.loopexit429.i.i, label %907, !llvm.loop !123

.loopexit429.i.i:                                 ; preds = %924, %.preheader428.i.i, %.loopexit431.i.i, %810, %710
  %926 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %810 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %710 ], [ %storemerge592.i.i, %924 ]
  %927 = lshr i32 %926, 3
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %712, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !44
  %931 = icmp slt i32 %926, %711
  %932 = zext i1 %931 to i32
  %spec.select.i383.i.i = add i32 %926, %932
  %933 = zext i8 %930 to i32
  %934 = and i32 %926, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !60
  %935 = lshr exact i32 128, %934
  %936 = and i32 %935, %933
  %.not324.i.i = icmp eq i32 %936, 0
  br i1 %.not324.i.i, label %1015, label %937

937:                                              ; preds = %.loopexit429.i.i
  %938 = lshr i32 %spec.select.i383.i.i, 3
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %712, i64 %939
  %941 = load i32, ptr %940, align 1, !tbaa !44
  %942 = call i32 @llvm.bswap.i32(i32 %941)
  %943 = and i32 %spec.select.i383.i.i, 7
  %944 = shl i32 %942, %943
  %945 = lshr i32 %944, 29
  %946 = add i32 %spec.select.i383.i.i, 3
  %947 = call i32 @llvm.umin.i32(i32 %711, i32 %946)
  store i32 %945, ptr %72, align 8, !tbaa !68
  %948 = add i32 %947, 2
  %949 = call i32 @llvm.umin.i32(i32 %711, i32 %948)
  store i32 %949, ptr %60, align 8, !tbaa !60
  %950 = load i32, ptr %74, align 4, !tbaa !70
  %.fr.i = freeze i32 %950
  %951 = icmp eq i32 %.fr.i, 2
  br i1 %951, label %.thread.i.i, label %972

.thread.i.i:                                      ; preds = %937
  %952 = lshr i32 %949, 3
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %712, i64 %953
  %955 = load i32, ptr %954, align 1, !tbaa !44
  %956 = call i32 @llvm.bswap.i32(i32 %955)
  %957 = and i32 %949, 7
  %958 = shl i32 %956, %957
  %959 = lshr i32 %958, 30
  %960 = add i32 %949, 2
  %961 = call i32 @llvm.umin.i32(i32 %711, i32 %960)
  store i32 %961, ptr %60, align 8, !tbaa !60
  store i32 %959, ptr %104, align 16, !tbaa !100
  %962 = lshr i32 %961, 3
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %712, i64 %963
  %965 = load i32, ptr %964, align 1, !tbaa !44
  %966 = call i32 @llvm.bswap.i32(i32 %965)
  %967 = and i32 %961, 7
  %968 = shl i32 %966, %967
  %969 = lshr i32 %968, 30
  %970 = add i32 %961, 2
  %971 = call i32 @llvm.umin.i32(i32 %711, i32 %970)
  store i32 %971, ptr %60, align 16, !tbaa !60
  store i32 %969, ptr %106, align 8, !tbaa !102
  br label %.split.us.i

972:                                              ; preds = %937
  %973 = icmp sgt i32 %.fr.i, 5
  br i1 %973, label %974, label %985

974:                                              ; preds = %972
  %975 = lshr i32 %949, 3
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %712, i64 %976
  %978 = load i32, ptr %977, align 1, !tbaa !44
  %979 = call i32 @llvm.bswap.i32(i32 %978)
  %980 = and i32 %949, 7
  %981 = shl i32 %979, %980
  %982 = lshr i32 %981, 30
  %983 = add i32 %949, 2
  %984 = call i32 @llvm.umin.i32(i32 %711, i32 %983)
  store i32 %984, ptr %60, align 8, !tbaa !60
  store i32 %982, ptr %105, align 4, !tbaa !101
  br label %.split.us.i

985:                                              ; preds = %972
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %985, %974, %.thread.i.i
  %.promoted447.i107.i = phi i32 [ %949, %985 ], [ %984, %974 ], [ %971, %.thread.i.i ]
  %986 = lshr i32 %.promoted447.i107.i, 3
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %712, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !44
  %990 = icmp slt i32 %.promoted447.i107.i, %711
  %991 = zext i1 %990 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i107.i, %991
  %992 = zext i8 %989 to i32
  %993 = and i32 %.promoted447.i107.i, 7
  %994 = lshr exact i32 128, %993
  %995 = and i32 %994, %992
  %.not362.i.us.i = icmp eq i32 %995, 0
  %996 = add i32 %spec.select.i384.i.us.i, 8
  %997 = call i32 @llvm.umin.i32(i32 %711, i32 %996)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %997
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !60
  br label %.split77.i

.split.i:                                         ; preds = %985, %.split.i
  %998 = phi i1 [ false, %.split.i ], [ true, %985 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %949, %985 ]
  %999 = lshr i32 %storemerge412448449.i.i, 3
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %712, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !44
  %1003 = icmp slt i32 %storemerge412448449.i.i, %711
  %1004 = zext i1 %1003 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %1004
  %1005 = zext i8 %1002 to i32
  %1006 = and i32 %storemerge412448449.i.i, 7
  %1007 = lshr exact i32 128, %1006
  %1008 = and i32 %1007, %1005
  %.not362.i.i = icmp eq i32 %1008, 0
  %1009 = add i32 %spec.select.i384.i.i, 8
  %1010 = call i32 @llvm.umin.i32(i32 %711, i32 %1009)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1010
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !60
  br i1 %998, label %.split.i, label %.split77.i, !llvm.loop !124

.split77.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1011 = load i32, ptr %68, align 16, !tbaa !64
  %.not326.i.i = icmp eq i32 %1011, 3
  br i1 %.not326.i.i, label %1015, label %1012

1012:                                             ; preds = %.split77.i
  %1013 = add i32 %.us-phi.i, 1
  %1014 = call i32 @llvm.umin.i32(i32 %711, i32 %1013)
  store i32 %1014, ptr %60, align 8, !tbaa !60
  br label %1015

1015:                                             ; preds = %1012, %.split77.i, %.loopexit429.i.i
  %1016 = phi i32 [ %.us-phi.i, %.split77.i ], [ %1014, %1012 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1017 = load i32, ptr %100, align 8, !tbaa !96
  switch i32 %1017, label %.thread408.i.i [
    i32 0, label %1018
    i32 2, label %1022
  ]

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %98, align 16, !tbaa !94
  %.not327.i.i = icmp eq i32 %1019, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1020

1020:                                             ; preds = %1018
  %1021 = add i32 %1016, 1
  br label %.thread408.sink.split.i.i

1022:                                             ; preds = %1015
  %1023 = load i32, ptr %98, align 16, !tbaa !94
  %1024 = icmp eq i32 %1023, 6
  br i1 %1024, label %1036, label %1025

1025:                                             ; preds = %1022
  %1026 = lshr i32 %1016, 3
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %712, i64 %1027
  %1029 = load i8, ptr %1028, align 1, !tbaa !44
  %1030 = icmp slt i32 %1016, %711
  %1031 = zext i1 %1030 to i32
  %spec.select.i385.i.i = add i32 %1016, %1031
  %1032 = zext i8 %1029 to i32
  %1033 = and i32 %1016, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !60
  %1034 = lshr exact i32 128, %1033
  %1035 = and i32 %1034, %1032
  %.not328.i.i = icmp eq i32 %1035, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1036

1036:                                             ; preds = %1025, %1022
  %1037 = phi i32 [ %spec.select.i385.i.i, %1025 ], [ %1016, %1022 ]
  %1038 = add i32 %1037, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1036, %1020
  %.sink603.i.i = phi i32 [ %1021, %1020 ], [ %1038, %1036 ]
  %1039 = call i32 @llvm.umin.i32(i32 %711, i32 %.sink603.i.i)
  store i32 %1039, ptr %60, align 8, !tbaa !60
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1025, %1018, %1015
  %1040 = phi i32 [ %1016, %1015 ], [ %1016, %1018 ], [ %spec.select.i385.i.i, %1025 ], [ %1039, %.thread408.sink.split.i.i ]
  %1041 = lshr i32 %1040, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %712, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !44
  %1045 = icmp slt i32 %1040, %711
  %1046 = zext i1 %1045 to i32
  %spec.select.i386.i.i = add i32 %1040, %1046
  %1047 = zext i8 %1044 to i32
  %1048 = and i32 %1040, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !60
  %1049 = lshr exact i32 128, %1048
  %1050 = and i32 %1049, %1047
  %.not329.i.i = icmp eq i32 %1050, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1051

1051:                                             ; preds = %.thread408.i.i
  %1052 = lshr i32 %spec.select.i386.i.i, 3
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %712, i64 %1053
  %1055 = load i32, ptr %1054, align 1, !tbaa !44
  %1056 = call i32 @llvm.bswap.i32(i32 %1055)
  %1057 = and i32 %spec.select.i386.i.i, 7
  %1058 = shl i32 %1056, %1057
  %1059 = lshr i32 %1058, 26
  %1060 = add i32 %spec.select.i386.i.i, 6
  %1061 = call i32 @llvm.umin.i32(i32 %711, i32 %1060)
  br label %1062

1062:                                             ; preds = %1082, %1051
  %1063 = phi i32 [ %1061, %1051 ], [ %1083, %1082 ]
  %.5451.i.i = phi i32 [ 0, %1051 ], [ %1084, %1082 ]
  %1064 = icmp eq i32 %.5451.i.i, 0
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %1062
  %1066 = add i32 %1063, 7
  %1067 = call i32 @llvm.umin.i32(i32 %711, i32 %1066)
  store i32 %1067, ptr %60, align 8, !tbaa !60
  %1068 = lshr i32 %1067, 3
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %712, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !44
  %1072 = icmp slt i32 %1067, %711
  %1073 = zext i1 %1072 to i32
  %spec.select.i387.i.i = add i32 %1067, %1073
  %1074 = zext i8 %1071 to i32
  %1075 = and i32 %1067, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !60
  %1076 = lshr exact i32 128, %1075
  %1077 = and i32 %1076, %1074
  %.not361.i.i = icmp eq i32 %1077, 0
  br i1 %.not361.i.i, label %1082, label %1078

1078:                                             ; preds = %1065
  store i32 1, ptr %121, align 4, !tbaa !125
  br label %1082

1079:                                             ; preds = %1062
  %1080 = add i32 %1063, 8
  %1081 = call i32 @llvm.umin.i32(i32 %711, i32 %1080)
  store i32 %1081, ptr %60, align 8, !tbaa !60
  br label %1082

1082:                                             ; preds = %1079, %1078, %1065
  %1083 = phi i32 [ %1081, %1079 ], [ %spec.select.i387.i.i, %1078 ], [ %spec.select.i387.i.i, %1065 ]
  %1084 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %.5451.i.i, %1059
  br i1 %exitcond508.not.i.i, label %.loopexit427.i.i, label %1062, !llvm.loop !126

.loopexit427.i.i:                                 ; preds = %1082, %.thread408.i.i
  %1085 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1083, %1082 ]
  %1086 = load i32, ptr %98, align 16, !tbaa !94
  %1087 = icmp eq i32 %1086, 6
  br i1 %1087, label %1088, label %1111

1088:                                             ; preds = %.loopexit427.i.i
  %1089 = lshr i32 %1085, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %712, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !44
  %1093 = icmp slt i32 %1085, %711
  %1094 = zext i1 %1093 to i32
  %spec.select.i388.i.i = add i32 %1085, %1094
  %1095 = zext i8 %1092 to i32
  %1096 = and i32 %1085, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !60
  %1097 = lshr i32 %spec.select.i388.i.i, 3
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %712, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !44
  %1101 = icmp slt i32 %spec.select.i388.i.i, %711
  %1102 = zext i1 %1101 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1102
  %1103 = zext i8 %1100 to i32
  %1104 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !60
  %1105 = lshr exact i32 128, %1096
  %1106 = and i32 %1105, %1095
  %1107 = icmp eq i32 %1106, 0
  %1108 = lshr exact i32 128, %1104
  %1109 = and i32 %1108, %1103
  %1110 = icmp eq i32 %1109, 0
  br label %1111

1111:                                             ; preds = %1088, %.loopexit427.i.i
  %1112 = phi i32 [ %spec.select.i389.i.i, %1088 ], [ %1085, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1110, %1088 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1107, %1088 ], [ false, %.loopexit427.i.i ]
  %1113 = lshr i32 %1112, 3
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %712, i64 %1114
  %1116 = load i32, ptr %1115, align 1, !tbaa !44
  %1117 = call i32 @llvm.bswap.i32(i32 %1116)
  %1118 = and i32 %1112, 7
  %1119 = shl i32 %1117, %1118
  %1120 = lshr i32 %1119, 30
  %1121 = add i32 %1112, 2
  %1122 = call i32 @llvm.umin.i32(i32 %711, i32 %1121)
  store i32 %1122, ptr %60, align 8, !tbaa !60
  store i32 %1120, ptr %122, align 4, !tbaa !104
  %1123 = lshr i32 %1122, 3
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %712, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !44
  %1127 = icmp slt i32 %1122, %711
  %1128 = zext i1 %1127 to i32
  %spec.select.i390.i.i = add i32 %1122, %1128
  %1129 = zext i8 %1126 to i32
  %1130 = and i32 %1122, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !60
  %1131 = lshr i32 %spec.select.i390.i.i, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %712, i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !44
  %1135 = icmp slt i32 %spec.select.i390.i.i, %711
  %1136 = zext i1 %1135 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1136
  %1137 = zext i8 %1134 to i32
  %1138 = and i32 %spec.select.i390.i.i, 7
  %1139 = shl nuw nsw i32 %1137, %1138
  %1140 = lshr i32 %1139, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !60
  %1141 = and i32 %1140, 1
  store i32 %1141, ptr %123, align 16, !tbaa !105
  %.not331.i.i = icmp eq i32 %1141, 0
  br i1 %.not331.i.i, label %1142, label %1143

1142:                                             ; preds = %1111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1143

1143:                                             ; preds = %1142, %1111
  %1144 = lshr i32 %spec.select.i391.i.i, 3
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %712, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !44
  %1148 = icmp slt i32 %spec.select.i391.i.i, %711
  %1149 = zext i1 %1148 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1149
  %1150 = zext i8 %1147 to i32
  %1151 = and i32 %spec.select.i391.i.i, 7
  %1152 = shl nuw nsw i32 %1150, %1151
  %1153 = lshr i32 %1152, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !60
  %1154 = and i32 %1153, 1
  store i32 %1154, ptr %125, align 4, !tbaa !106
  %.not332.i.i = icmp eq i32 %1154, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1143
  %1155 = load i32, ptr %85, align 4, !tbaa !81
  %.not333452.i.i = icmp slt i32 %1155, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1156 = add nuw i32 %1155, 1
  %wide.trip.count.i.i = zext i32 %1156 to i64
  br label %1157

1157:                                             ; preds = %1157, %.lr.ph454.i.i
  %indvars.iv509.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next510.i.i, %1157 ]
  %1158 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv509.i.i
  store i32 1, ptr %1158, align 4, !tbaa !43
  %indvars.iv.next510.i.i = add nuw nsw i64 %indvars.iv509.i.i, 1
  %exitcond512.not.i.i = icmp eq i64 %indvars.iv.next510.i.i, %wide.trip.count.i.i
  br i1 %exitcond512.not.i.i, label %.loopexit426.i.i, label %1157, !llvm.loop !127

.loopexit426.i.i:                                 ; preds = %1157, %.preheader425.i.i, %1143
  %1159 = load i32, ptr %86, align 4, !tbaa !82
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 %1160
  store i32 0, ptr %1161, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1162 = load i32, ptr %60, align 8, !tbaa !60
  %1163 = lshr i32 %1162, 3
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %712, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !44
  %1167 = load i32, ptr %58, align 8, !tbaa !58
  %1168 = icmp slt i32 %1162, %1167
  %1169 = zext i1 %1168 to i32
  %spec.select.i393.i.i = add i32 %1162, %1169
  %1170 = zext i8 %1166 to i32
  %1171 = and i32 %1162, 7
  %1172 = shl nuw nsw i32 %1170, %1171
  %1173 = lshr i32 %1172, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !60
  %1174 = and i32 %1173, 1
  store i32 %1174, ptr %127, align 8, !tbaa !107
  %.not334.i.i = icmp eq i32 %1174, 0
  br i1 %.not334.i.i, label %1175, label %1176

1175:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !128
  store i32 %132, ptr %133, align 16, !tbaa !129
  store i32 %135, ptr %136, align 8, !tbaa !130
  store i32 %138, ptr %139, align 4, !tbaa !131
  store i32 %141, ptr %142, align 8, !tbaa !132
  br label %1176

1176:                                             ; preds = %1175, %.loopexit426.i.i
  %1177 = lshr i32 %spec.select.i393.i.i, 3
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %712, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !44
  %1181 = icmp slt i32 %spec.select.i393.i.i, %1167
  %1182 = zext i1 %1181 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1182
  %1183 = zext i8 %1180 to i32
  %1184 = and i32 %spec.select.i393.i.i, 7
  %1185 = shl nuw nsw i32 %1183, %1184
  %1186 = lshr i32 %1185, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !60
  %1187 = and i32 %1186, 1
  store i32 %1187, ptr %143, align 4, !tbaa !108
  %1188 = lshr i32 %spec.select.i394.i.i, 3
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %712, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !44
  %1192 = icmp slt i32 %spec.select.i394.i.i, %1167
  %1193 = zext i1 %1192 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1193
  %1194 = zext i8 %1191 to i32
  %1195 = and i32 %spec.select.i394.i.i, 7
  %1196 = shl nuw nsw i32 %1194, %1195
  %1197 = lshr i32 %1196, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !60
  %1198 = and i32 %1197, 1
  store i32 %1198, ptr %144, align 16, !tbaa !110
  %1199 = lshr i32 %spec.select.i395.i.i, 3
  %1200 = zext nneg i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %712, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !44
  %1203 = icmp slt i32 %spec.select.i395.i.i, %1167
  %1204 = zext i1 %1203 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1204
  %1205 = zext i8 %1202 to i32
  %1206 = and i32 %spec.select.i395.i.i, 7
  %1207 = shl nuw nsw i32 %1205, %1206
  %1208 = lshr i32 %1207, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 16, !tbaa !60
  %1209 = and i32 %1208, 1
  store i32 %1209, ptr %145, align 4, !tbaa !111
  %1210 = lshr i32 %spec.select.i396.i.i, 3
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %712, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !44
  %1214 = icmp slt i32 %spec.select.i396.i.i, %1167
  %1215 = zext i1 %1214 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1215
  %1216 = zext i8 %1213 to i32
  %1217 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 16, !tbaa !60
  %1218 = load i32, ptr %74, align 4, !tbaa !70
  %1219 = icmp sgt i32 %1218, 1
  br i1 %1219, label %.preheader423.i.i, label %1259

.preheader423.i.i:                                ; preds = %1176
  %1220 = load i32, ptr %98, align 16, !tbaa !94
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count516.i.i = zext nneg i32 %1220 to i64
  br label %1222

1222:                                             ; preds = %1255, %.lr.ph458.i.i
  %1223 = phi i32 [ %spec.select.i397.i.i, %.lr.ph458.i.i ], [ %1256, %1255 ]
  %indvars.iv513.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next514.i.i, %1255 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1258, %1255 ]
  %.not360.i.i = icmp eq i64 %indvars.iv513.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1224

.thread409.i.i:                                   ; preds = %1222
  store i32 1, ptr %147, align 4, !tbaa !43
  br label %1238

1224:                                             ; preds = %1222
  %1225 = lshr i32 %1223, 3
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %712, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !44
  %1229 = icmp slt i32 %1223, %1167
  %1230 = zext i1 %1229 to i32
  %spec.select.i398.i.i = add i32 %1223, %1230
  %1231 = zext i8 %1228 to i32
  %1232 = and i32 %1223, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !60
  %1233 = lshr exact i32 128, %1232
  %1234 = and i32 %1233, %1231
  %1235 = icmp ne i32 %1234, 0
  %1236 = zext i1 %1235 to i32
  %1237 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv513.i.i
  store i32 %1236, ptr %1237, align 4, !tbaa !43
  br i1 %1235, label %1238, label %1251

1238:                                             ; preds = %1224, %.thread409.i.i
  %1239 = phi i32 [ %1223, %.thread409.i.i ], [ %spec.select.i398.i.i, %1224 ]
  %1240 = lshr i32 %1239, 3
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %712, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !44
  %1244 = icmp slt i32 %1239, %1167
  %1245 = zext i1 %1244 to i32
  %spec.select.i399.i.i = add i32 %1239, %1245
  %1246 = zext i8 %1243 to i32
  %1247 = and i32 %1239, 7
  %1248 = shl nuw nsw i32 %1246, %1247
  %1249 = lshr i32 %1248, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !60
  %1250 = and i32 %1249, 1
  br label %1255

1251:                                             ; preds = %1224
  %1252 = add nsw i64 %indvars.iv513.i.i, -1
  %1253 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !43
  br label %1255

1255:                                             ; preds = %1251, %1238
  %.sink604.i.i = phi i32 [ %1254, %1251 ], [ %1250, %1238 ]
  %1256 = phi i32 [ %spec.select.i398.i.i, %1251 ], [ %spec.select.i399.i.i, %1238 ]
  %.fr.i.i = freeze i32 %.sink604.i.i
  %1257 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv513.i.i
  store i32 %.fr.i.i, ptr %1257, align 4, !tbaa !43
  %1258 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next514.i.i = add nuw nsw i64 %indvars.iv513.i.i, 1
  %exitcond517.not.i.i = icmp eq i64 %indvars.iv.next514.i.i, %wide.trip.count516.i.i
  br i1 %exitcond517.not.i.i, label %.loopexit424.i.i, label %1222, !llvm.loop !133

1259:                                             ; preds = %1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1255, %1259, %.preheader423.i.i
  %.promoted470.i.i = phi i32 [ %spec.select.i397.i.i, %1259 ], [ %spec.select.i397.i.i, %.preheader423.i.i ], [ %1256, %1255 ]
  %.1307.i.i = phi i32 [ 0, %1259 ], [ 0, %.preheader423.i.i ], [ %1258, %1255 ]
  br i1 %.0304.i.i, label %1283, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1260 = load i32, ptr %98, align 16, !tbaa !94
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1262 = load i32, ptr %85, align 4, !tbaa !81
  %1263 = add i32 %1262, 1
  %wide.trip.count526.i.i = zext nneg i32 %1260 to i64
  %wide.trip.count521.i.i = zext i32 %1263 to i64
  br label %1264

1264:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %.promoted462.i.i = phi i32 [ %.promoted470.i.i, %.lr.ph464.i.i ], [ %.promoted462566.i.i, %._crit_edge.i61.i ]
  %indvars.iv523.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next524.i.i, %._crit_edge.i61.i ]
  %1265 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv523.i.i
  %1266 = load i32, ptr %1265, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1266, 0
  %1267 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1262, %1267
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1264
  %1268 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv523.i.i
  %1269 = zext i1 %.not358.i.i to i64
  br label %1270

1270:                                             ; preds = %1270, %.lr.ph461.i.i
  %indvars.iv518.i.i = phi i64 [ %1269, %.lr.ph461.i.i ], [ %indvars.iv.next519.i.i, %1270 ]
  %1271 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1281, %1270 ]
  %1272 = lshr i32 %1271, 3
  %1273 = zext nneg i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %712, i64 %1273
  %1275 = load i32, ptr %1274, align 1, !tbaa !44
  %1276 = call i32 @llvm.bswap.i32(i32 %1275)
  %1277 = and i32 %1271, 7
  %1278 = shl i32 %1276, %1277
  %1279 = lshr i32 %1278, 30
  %1280 = add i32 %1271, 2
  %1281 = call i32 @llvm.umin.i32(i32 %1167, i32 %1280)
  store i32 %1281, ptr %60, align 8, !tbaa !60
  %1282 = getelementptr inbounds nuw [7 x i32], ptr %1268, i64 0, i64 %indvars.iv518.i.i
  store i32 %1279, ptr %1282, align 4, !tbaa !43
  %indvars.iv.next519.i.i = add nuw nsw i64 %indvars.iv518.i.i, 1
  %exitcond522.not.i.i = icmp eq i64 %indvars.iv.next519.i.i, %wide.trip.count521.i.i
  br i1 %exitcond522.not.i.i, label %._crit_edge.i61.i, label %1270, !llvm.loop !134

._crit_edge.i61.i:                                ; preds = %1270, %1264
  %.promoted462566.i.i = phi i32 [ %.promoted462.i.i, %1264 ], [ %1281, %1270 ]
  %indvars.iv.next524.i.i = add nuw nsw i64 %indvars.iv523.i.i, 1
  %exitcond527.not.i.i = icmp eq i64 %indvars.iv.next524.i.i, %wide.trip.count526.i.i
  br i1 %exitcond527.not.i.i, label %.loopexit420.i.i, label %1264, !llvm.loop !135

1283:                                             ; preds = %.loopexit424.i.i
  %1284 = icmp slt i32 %1218, 2
  %1285 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1284, i1 true, i1 %1285
  %1286 = zext i1 %.not338.i.i to i32
  %1287 = load i32, ptr %85, align 4, !tbaa !81
  %.not339466.i.i = icmp slt i32 %1287, %1286
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1283
  %1288 = zext i1 %.not338.i.i to i64
  %1289 = add nuw i32 %1287, 1
  %wide.trip.count535.i.i = zext i32 %1289 to i64
  br label %1290

1290:                                             ; preds = %1308, %.lr.ph469.i.i
  %indvars.iv532.i.i = phi i64 [ %1288, %.lr.ph469.i.i ], [ %indvars.iv.next533.i.i, %1308 ]
  %1291 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1301, %1308 ]
  %1292 = lshr i32 %1291, 3
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %712, i64 %1293
  %1295 = load i32, ptr %1294, align 1, !tbaa !44
  %1296 = call i32 @llvm.bswap.i32(i32 %1295)
  %1297 = and i32 %1291, 7
  %1298 = shl i32 %1296, %1297
  %1299 = lshr i32 %1298, 27
  %1300 = add i32 %1291, 5
  %1301 = call i32 @llvm.umin.i32(i32 %1167, i32 %1300)
  store i32 %1301, ptr %60, align 8, !tbaa !60
  %1302 = zext nneg i32 %1299 to i64
  %1303 = getelementptr inbounds nuw [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %1302
  %invariant.gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %indvars.iv532.i.i
  br label %1304

1304:                                             ; preds = %1304, %1290
  %indvars.iv528.i.i = phi i64 [ 0, %1290 ], [ %indvars.iv.next529.i.i, %1304 ]
  %1305 = getelementptr inbounds nuw [6 x i8], ptr %1303, i64 0, i64 %indvars.iv528.i.i
  %1306 = load i8, ptr %1305, align 1, !tbaa !44
  %1307 = zext i8 %1306 to i32
  %gep.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv528.i.i
  store i32 %1307, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next529.i.i = add nuw nsw i64 %indvars.iv528.i.i, 1
  %exitcond531.not.i.i = icmp eq i64 %indvars.iv.next529.i.i, 6
  br i1 %exitcond531.not.i.i, label %1308, label %1304, !llvm.loop !136

1308:                                             ; preds = %1304
  %indvars.iv.next533.i.i = add nuw nsw i64 %indvars.iv532.i.i, 1
  %exitcond536.not.i.i = icmp eq i64 %indvars.iv.next533.i.i, %wide.trip.count535.i.i
  br i1 %exitcond536.not.i.i, label %.loopexit420.i.i, label %1290, !llvm.loop !137

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1308, %1283, %.preheader421.i.i
  %1309 = load i32, ptr %76, align 16, !tbaa !72
  %.not340.i.i = icmp eq i32 %1309, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1310 = load i32, ptr %98, align 16, !tbaa !94
  %1311 = icmp sgt i32 %1310, 0
  br i1 %1311, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv537.i.i = phi i64 [ %indvars.iv.next538.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1312 = load i32, ptr %60, align 8, !tbaa !60
  %1313 = lshr i32 %1312, 3
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %712, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !44
  %1317 = load i32, ptr %58, align 8, !tbaa !58
  %1318 = icmp slt i32 %1312, %1317
  %1319 = zext i1 %1318 to i32
  %spec.select.i400.i.i = add i32 %1312, %1319
  %1320 = zext i8 %1316 to i32
  %1321 = and i32 %1312, 7
  %1322 = shl nuw nsw i32 %1320, %1321
  %1323 = lshr i32 %1322, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !60
  %1324 = and i32 %1323, 1
  %1325 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv537.i.i
  %1326 = load i32, ptr %86, align 4, !tbaa !82
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [7 x i32], ptr %1325, i64 0, i64 %1327
  store i32 %1324, ptr %1328, align 4, !tbaa !43
  %indvars.iv.next538.i.i = add nuw nsw i64 %indvars.iv537.i.i, 1
  %1329 = load i32, ptr %98, align 16, !tbaa !94
  %1330 = sext i32 %1329 to i64
  %1331 = icmp slt i64 %indvars.iv.next538.i.i, %1330
  br i1 %1331, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !138

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1332 = load i32, ptr %100, align 8, !tbaa !96
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1354

1334:                                             ; preds = %.loopexit419.i.i
  %1335 = load i32, ptr %98, align 16, !tbaa !94
  %1336 = icmp eq i32 %1335, 6
  %.pre568.i.i = load i32, ptr %60, align 16, !tbaa !60
  %.pre569.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1336, label %1348, label %1337

1337:                                             ; preds = %1334
  %1338 = lshr i32 %.pre568.i.i, 3
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %712, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !44
  %1342 = icmp slt i32 %.pre568.i.i, %.pre569.i.i
  %1343 = zext i1 %1342 to i32
  %spec.select.i401.i.i = add i32 %.pre568.i.i, %1343
  %1344 = zext i8 %1341 to i32
  %1345 = and i32 %.pre568.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !60
  %1346 = lshr exact i32 128, %1345
  %1347 = and i32 %1346, %1344
  %.not341.i.i = icmp eq i32 %1347, 0
  br i1 %.not341.i.i, label %1354, label %1348

1348:                                             ; preds = %1337, %1334
  %1349 = phi i32 [ %spec.select.i401.i.i, %1337 ], [ %.pre568.i.i, %1334 ]
  %1350 = load i32, ptr %85, align 4, !tbaa !81
  %1351 = mul nsw i32 %1350, 5
  %1352 = add i32 %1351, %1349
  %1353 = call i32 @llvm.umin.i32(i32 %.pre569.i.i, i32 %1352)
  store i32 %1353, ptr %60, align 8, !tbaa !60
  br label %1354

1354:                                             ; preds = %1348, %1337, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1384, label %1355

1355:                                             ; preds = %1354
  store i32 0, ptr %149, align 8, !tbaa !43
  %1356 = icmp ne i32 %.1307.i.i, 6
  %1357 = zext i1 %1356 to i32
  %1358 = load i32, ptr %84, align 8, !tbaa !80
  %.not343476.i.i = icmp slt i32 %1358, %1357
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1355, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1382, %.loopexit416.i.i ], [ %1357, %1355 ]
  %1359 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %1359
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1364
  %indvars.iv544.i.i = phi i64 [ %indvars.iv.next545.i.i, %1364 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv544.i.i
  %1360 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1360, 0
  br i1 %.not354.us.i.i, label %1361, label %.loopexit416.i.i

1361:                                             ; preds = %.preheader415.split.us.i.i
  %1362 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv544.i.i
  %1363 = load i32, ptr %1362, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1363, 0
  br i1 %.not356.us.i.i, label %1364, label %.loopexit416.i.i

1364:                                             ; preds = %1361
  %indvars.iv.next545.i.i = add nuw nsw i64 %indvars.iv544.i.i, 1
  %exitcond547.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, 6
  br i1 %exitcond547.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !139

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1366
  %indvars.iv540.i.i = phi i64 [ %indvars.iv.next541.i.i, %1366 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv540.i.i
  %1365 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1365, 0
  br i1 %.not354.i.i, label %1366, label %.loopexit416.i.i

1366:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next541.i.i = add nuw nsw i64 %indvars.iv540.i.i, 1
  %exitcond543.not.i.i = icmp eq i64 %indvars.iv.next541.i.i, 6
  br i1 %exitcond543.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !139

.critedge371.i.i:                                 ; preds = %1366, %1364
  %1367 = load i32, ptr %60, align 8, !tbaa !60
  %1368 = lshr i32 %1367, 3
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %712, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !44
  %1372 = load i32, ptr %58, align 8, !tbaa !58
  %1373 = icmp slt i32 %1367, %1372
  %1374 = zext i1 %1373 to i32
  %spec.select.i402.i.i = add i32 %1367, %1374
  %1375 = zext i8 %1371 to i32
  %1376 = and i32 %1367, 7
  %1377 = shl nuw nsw i32 %1375, %1376
  %1378 = lshr i32 %1377, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !60
  %1379 = and i32 %1378, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1361, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1380 = phi i32 [ %1379, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1361 ], [ 0, %.preheader415.split.i.i ]
  %1381 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %1359
  store i32 %1380, ptr %1381, align 4, !tbaa !43
  %1382 = add i32 %.3301477.i.i, 1
  %1383 = load i32, ptr %84, align 8, !tbaa !80
  %.not343.i.i = icmp sgt i32 %1382, %1383
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !140

1384:                                             ; preds = %1354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1384, %1355
  %1385 = load i32, ptr %122, align 4, !tbaa !104
  %.not344.i.i = icmp eq i32 %1385, 0
  br i1 %.not344.i.i, label %1386, label %.loopexit414.i.i

1386:                                             ; preds = %.loopexit417.i.i
  %1387 = load i32, ptr %60, align 8, !tbaa !60
  %1388 = load i32, ptr %58, align 8, !tbaa !58
  %1389 = lshr i32 %1387, 3
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr %712, i64 %1390
  %1392 = load i32, ptr %1391, align 1, !tbaa !44
  %1393 = call i32 @llvm.bswap.i32(i32 %1392)
  %1394 = and i32 %1387, 7
  %1395 = shl i32 %1393, %1394
  %1396 = add i32 %1387, 6
  %1397 = call i32 @llvm.umin.i32(i32 %1388, i32 %1396)
  store i32 %1397, ptr %60, align 8, !tbaa !60
  %1398 = lshr i32 %1395, 22
  %1399 = and i32 %1398, 1008
  %1400 = add nuw nsw i32 %1399, 1073741584
  %1401 = lshr i32 %1397, 3
  %1402 = zext nneg i32 %1401 to i64
  %1403 = getelementptr inbounds nuw i8, ptr %712, i64 %1402
  %1404 = load i32, ptr %1403, align 1, !tbaa !44
  %1405 = call i32 @llvm.bswap.i32(i32 %1404)
  %1406 = and i32 %1397, 7
  %1407 = shl i32 %1405, %1406
  %1408 = lshr i32 %1407, 28
  %1409 = add i32 %1397, 4
  %1410 = call i32 @llvm.umin.i32(i32 %1388, i32 %1409)
  store i32 %1410, ptr %60, align 8, !tbaa !60
  %1411 = or disjoint i32 %1400, %1408
  %1412 = shl i32 %1411, 2
  %1413 = load i32, ptr %84, align 8, !tbaa !80
  %.not345478.i.i = icmp slt i32 %1413, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1386
  %1414 = add nuw i32 %1413, 1
  %wide.trip.count551.i.i = zext i32 %1414 to i64
  br label %1415

1415:                                             ; preds = %1415, %.lr.ph481.i.i
  %indvars.iv548.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next549.i.i, %1415 ]
  %1416 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv548.i.i
  store i32 %1412, ptr %1416, align 4, !tbaa !43
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %exitcond552.not.i.i = icmp eq i64 %indvars.iv.next549.i.i, %wide.trip.count551.i.i
  br i1 %exitcond552.not.i.i, label %.loopexit414.i.i, label %1415, !llvm.loop !141

.loopexit414.i.i:                                 ; preds = %1415, %1386, %.loopexit417.i.i
  %1417 = lshr exact i32 128, %1130
  %1418 = and i32 %1417, %1129
  %.not346.i.i = icmp eq i32 %1418, 0
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !81
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre570.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1419 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %1420

1420:                                             ; preds = %1436, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1436 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1437, %1436 ]
  %1421 = lshr i32 %storemerge413486.i.i, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %712, i64 %1422
  %1424 = load i8, ptr %1423, align 1, !tbaa !44
  %1425 = icmp slt i32 %storemerge413486.i.i, %1419
  %1426 = zext i1 %1425 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1426
  %1427 = zext i8 %1424 to i32
  %1428 = and i32 %storemerge413486.i.i, 7
  %1429 = lshr exact i32 128, %1428
  %1430 = and i32 %1429, %1427
  %.not353.i.i = icmp eq i32 %1430, 0
  br i1 %.not353.i.i, label %1436, label %1431

1431:                                             ; preds = %1420
  %1432 = add i32 %spec.select.i403.i.i, 10
  %1433 = call i32 @llvm.umin.i32(i32 %1419, i32 %1432)
  %1434 = add i32 %1433, 8
  %1435 = call i32 @llvm.umin.i32(i32 %1419, i32 %1434)
  br label %1436

1436:                                             ; preds = %1431, %1420
  %storemerge413.i.i = phi i32 [ %1435, %1431 ], [ %spec.select.i403.i.i, %1420 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !60
  %1437 = add nuw i32 %.5303483.i.i, 1
  %exitcond553.not.i.i = icmp eq i32 %.5303483.i.i, %.pre570.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit.i59.i, label %1420, !llvm.loop !142

.loopexit.i59.i:                                  ; preds = %1436, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre570.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1438 = lshr exact i32 128, %1217
  %1439 = and i32 %1438, %1216
  %.not351.i.i = icmp eq i32 %1439, 0
  br label %1440

1440:                                             ; preds = %1466, %.lr.ph490.i.i
  %indvars.iv554.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next555.i.i, %1466 ]
  br i1 %.not351.i.i, label %1466, label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %60, align 8, !tbaa !60
  %1443 = lshr i32 %1442, 3
  %1444 = zext nneg i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %712, i64 %1444
  %1446 = load i8, ptr %1445, align 1, !tbaa !44
  %1447 = load i32, ptr %58, align 8, !tbaa !58
  %1448 = icmp slt i32 %1442, %1447
  %1449 = zext i1 %1448 to i32
  %spec.select.i404.i.i = add i32 %1442, %1449
  %1450 = zext i8 %1446 to i32
  %1451 = and i32 %1442, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !60
  %1452 = lshr exact i32 128, %1451
  %1453 = and i32 %1452, %1450
  %.not352.i.i = icmp eq i32 %1453, 0
  br i1 %.not352.i.i, label %1466, label %1454

1454:                                             ; preds = %1441
  %1455 = lshr i32 %spec.select.i404.i.i, 3
  %1456 = zext nneg i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %712, i64 %1456
  %1458 = load i32, ptr %1457, align 1, !tbaa !44
  %1459 = call i32 @llvm.bswap.i32(i32 %1458)
  %1460 = and i32 %spec.select.i404.i.i, 7
  %1461 = shl i32 %1459, %1460
  %1462 = lshr i32 %1461, 27
  %1463 = add i32 %spec.select.i404.i.i, 5
  %1464 = call i32 @llvm.umin.i32(i32 %1447, i32 %1463)
  store i32 %1464, ptr %60, align 8, !tbaa !60
  %1465 = trunc nuw nsw i32 %1462 to i8
  br label %1466

1466:                                             ; preds = %1454, %1441, %1440
  %.sink606.i.i = phi i8 [ %1465, %1454 ], [ -1, %1441 ], [ -1, %1440 ]
  %1467 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv554.i.i
  store i8 %.sink606.i.i, ptr %1467, align 1, !tbaa !44
  %indvars.iv.next555.i.i = add nuw nsw i64 %indvars.iv554.i.i, 1
  %1468 = load i32, ptr %85, align 4, !tbaa !81
  %1469 = sext i32 %1468 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv554.i.i, %1469
  br i1 %.not348.not.i.i, label %1440, label %._crit_edge491.i.i, !llvm.loop !143

._crit_edge491.i.i:                               ; preds = %1466, %.loopexit.i59.i, %.preheader.i.i
  %1470 = phi i32 [ %.pre570.i.i, %.loopexit.i59.i ], [ %.pre570.i.i, %.preheader.i.i ], [ %1468, %1466 ]
  %1471 = load i32, ptr %98, align 16, !tbaa !94
  %1472 = icmp sgt i32 %1471, 1
  br i1 %1472, label %1473, label %1505

1473:                                             ; preds = %._crit_edge491.i.i
  %1474 = load i32, ptr %60, align 8, !tbaa !60
  %1475 = lshr i32 %1474, 3
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %712, i64 %1476
  %1478 = load i8, ptr %1477, align 1, !tbaa !44
  %1479 = load i32, ptr %58, align 8, !tbaa !58
  %1480 = icmp slt i32 %1474, %1479
  %1481 = zext i1 %1480 to i32
  %spec.select.i405.i.i = add i32 %1474, %1481
  %1482 = zext i8 %1478 to i32
  %1483 = and i32 %1474, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !60
  %1484 = lshr exact i32 128, %1483
  %1485 = and i32 %1484, %1482
  %.not349.i.i = icmp eq i32 %1485, 0
  br i1 %.not349.i.i, label %1505, label %1486

1486:                                             ; preds = %1473
  %1487 = add nsw i32 %1471, -1
  %1488 = load i32, ptr %88, align 4, !tbaa !84
  %1489 = add nsw i32 %1488, -2
  %.not.i.i.i = icmp ult i32 %1489, 65536
  %1490 = lshr i32 %1489, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1489, i32 %1490
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1491 = lshr i32 %spec.select.i.i60.i, 8
  %1492 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1491
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1492
  %1493 = zext nneg i32 %.110.i.i.i to i64
  %1494 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !44
  %1496 = zext i8 %1495 to i32
  %1497 = add nuw nsw i32 %1496, 4
  %1498 = add nuw nsw i32 %1497, %.1.i.i.i
  %1499 = mul nsw i32 %1498, %1487
  %1500 = sub nsw i32 0, %spec.select.i405.i.i
  %1501 = sub nsw i32 %1479, %spec.select.i405.i.i
  %1502 = icmp slt i32 %1499, %1500
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1499, i32 %1501)
  %.0.i.i407.i.i = select i1 %1502, i32 %1500, i32 %..i.i406.i.i
  %1503 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1503, ptr %60, align 8, !tbaa !60
  %1504 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1504, ptr noundef nonnull @.str.35) #12
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1505

1505:                                             ; preds = %1486, %1473, %._crit_edge491.i.i
  %1506 = phi i32 [ %.pre571.i.i, %1486 ], [ %1470, %1473 ], [ %1470, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1506, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1505, %.lr.ph495.i.i
  %indvars.iv557.i.i = phi i64 [ %indvars.iv.next558.i.i, %.lr.ph495.i.i ], [ 1, %1505 ]
  %1507 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv557.i.i
  store i8 1, ptr %1507, align 1, !tbaa !44
  %1508 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv557.i.i
  store i32 1, ptr %1508, align 4, !tbaa !43
  %indvars.iv.next558.i.i = add nuw nsw i64 %indvars.iv557.i.i, 1
  %1509 = load i32, ptr %85, align 4, !tbaa !81
  %1510 = sext i32 %1509 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv557.i.i, %1510
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !144

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1505
  store i32 1, ptr %154, align 4, !tbaa !109
  br label %1521

1511:                                             ; preds = %258, %566, %577, %572, %570, %673
  %.0.i.ph = phi i32 [ -1094995529, %673 ], [ -84085770, %570 ], [ -84085770, %572 ], [ -1163346256, %577 ], [ -84085770, %566 ], [ %260, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1512 = add i32 %.0.i.ph, 100862986
  %1513 = call i32 @llvm.fshl.i32(i32 %1512, i32 %1512, i32 8)
  switch i32 %1513, label %1520 [
    i32 5, label %1514
    i32 4, label %.sink.split
    i32 3, label %1515
    i32 2, label %1516
    i32 1, label %1517
    i32 0, label %1537
  ]

1514:                                             ; preds = %1511
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  br label %.thread560

1515:                                             ; preds = %1511
  br label %.sink.split

1516:                                             ; preds = %1511
  br label %.sink.split

1517:                                             ; preds = %1511
  %1518 = load i32, ptr %102, align 4, !tbaa !98
  %.not426 = icmp eq i32 %1518, 0
  br i1 %.not426, label %.sink.split, label %1519

1519:                                             ; preds = %1517
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %1518) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1520:                                             ; preds = %1511
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1521:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1522 = load i32, ptr %88, align 4, !tbaa !84
  %1523 = icmp sgt i32 %1522, %.0353709
  br i1 %1523, label %.sink.split, label %1524

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %155, align 8, !tbaa !145
  %1526 = and i32 %1525, 65537
  %.not423 = icmp eq i32 %1526, 0
  br i1 %.not423, label %1537, label %1527

1527:                                             ; preds = %1524
  %1528 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1529 = getelementptr inbounds nuw i8, ptr %.0351712, i64 2
  %1530 = load i32, ptr %88, align 4, !tbaa !84
  %1531 = add nsw i32 %1530, -2
  %1532 = sext i32 %1531 to i64
  %1533 = call i32 @av_crc(ptr noundef %1528, i32 noundef 0, ptr noundef nonnull %1529, i64 noundef %1532) #13
  %.not424 = icmp eq i32 %1533, 0
  br i1 %.not424, label %1537, label %1534

1534:                                             ; preds = %1527
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  %1535 = load i32, ptr %155, align 8, !tbaa !145
  %1536 = and i32 %1535, 8
  %.not425 = icmp eq i32 %1536, 0
  br i1 %.not425, label %1537, label %.thread560

.sink.split:                                      ; preds = %1521, %1517, %1511, %1516, %1515
  %.str.19.sink = phi ptr [ @.str.15, %1515 ], [ @.str.16, %1516 ], [ @.str.14, %1511 ], [ @.str.18, %1517 ], [ @.str.19, %1521 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1515 ], [ %.0.i.ph, %1516 ], [ %.0.i.ph, %1511 ], [ %.0.i.ph, %1517 ], [ -67308554, %1521 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink) #12
  br label %1537

1537:                                             ; preds = %.sink.split, %1534, %1527, %1524, %1511
  %.0378 = phi i32 [ %.0.i.ph, %1511 ], [ 0, %1527 ], [ 0, %1524 ], [ -100862986, %1534 ], [ %.0378.ph, %.sink.split ]
  %1538 = load i32, ptr %100, align 8, !tbaa !96
  %1539 = icmp ne i32 %1538, 1
  %or.cond5 = or i1 %259, %1539
  br i1 %or.cond5, label %1542, label %1540

1540:                                             ; preds = %1537
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1541 = load i32, ptr %88, align 4, !tbaa !84
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1541)
  br label %.thread560

1542:                                             ; preds = %1537
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !80
  br i1 %.not427, label %1546, label %1543

1543:                                             ; preds = %1542
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1677, label %1544

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %156, align 4, !tbaa !146
  %.not429 = icmp eq i32 %1545, %.pre
  br i1 %.not429, label %1678, label %1546

1546:                                             ; preds = %1544, %1542
  store i32 %.pre, ptr %156, align 4, !tbaa !146
  %1547 = load i32, ptr %74, align 4, !tbaa !70
  store i32 %1547, ptr %157, align 4, !tbaa !147
  %1548 = load i32, ptr %76, align 16, !tbaa !72
  %.not431 = icmp eq i32 %1548, 0
  br i1 %.not431, label %1551, label %1549

1549:                                             ; preds = %1546
  %1550 = or i32 %1547, 8
  store i32 %1550, ptr %157, align 4, !tbaa !147
  br label %1551

1551:                                             ; preds = %1549, %1546
  %1552 = icmp sgt i32 %.pre, 1
  br i1 %1552, label %1553, label %.thread

1553:                                             ; preds = %1551
  store i32 1, ptr %17, align 8, !tbaa !148
  store i32 1, ptr %159, align 4, !tbaa !149
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !150
  %1554 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1554, 0
  br i1 %.not432, label %.thread.sink.split, label %1555

1555:                                             ; preds = %1553
  %.pre842 = load i32, ptr %84, align 8, !tbaa !80
  %1556 = icmp sgt i32 %.pre842, 2
  br i1 %1556, label %1557, label %.thread

1557:                                             ; preds = %1555
  store i32 1, ptr %18, align 8, !tbaa !148
  store i32 2, ptr %162, align 4, !tbaa !149
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !150
  %1558 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1558, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1557, %1553
  %.sink1043 = phi i32 [ 1, %1553 ], [ 2, %1557 ]
  store i32 %.sink1043, ptr %156, align 4, !tbaa !146
  store i32 %.sink1043, ptr %157, align 4, !tbaa !147
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1551, %1555, %1557
  %1559 = load i32, ptr %91, align 4, !tbaa !87
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1560
  %1562 = load float, ptr %1561, align 4, !tbaa !27
  store float %1562, ptr %165, align 8, !tbaa !151
  %1563 = load i32, ptr %93, align 4, !tbaa !89
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1564
  %1566 = load float, ptr %1565, align 4, !tbaa !27
  store float %1566, ptr %166, align 4, !tbaa !152
  %1567 = load i32, ptr %94, align 16, !tbaa !90
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1568
  %1570 = load float, ptr %1569, align 4, !tbaa !27
  store float %1570, ptr %167, align 16, !tbaa !153
  %1571 = load i32, ptr %95, align 8, !tbaa !91
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1572
  %1574 = load float, ptr %1573, align 4, !tbaa !27
  store float %1574, ptr %168, align 4, !tbaa !154
  %1575 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx = add i32 %1575, -1
  %1576 = icmp ult i32 %switch.tableidx, 3
  br i1 %1576, label %switch.lookup, label %1578

switch.lookup:                                    ; preds = %.thread
  %1577 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %1577
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1578

1578:                                             ; preds = %.thread, %switch.lookup
  %.sink1044 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1044, ptr %169, align 4, !tbaa !155
  %1579 = load i32, ptr %84, align 8, !tbaa !80
  %1580 = load i32, ptr %156, align 4, !tbaa !146
  %.not434 = icmp eq i32 %1579, %1580
  br i1 %.not434, label %1678, label %1581

1581:                                             ; preds = %1578
  %1582 = load i32, ptr %157, align 4, !tbaa !147
  %1583 = and i32 %1582, 8
  %.not435 = icmp eq i32 %1583, 0
  br i1 %.not435, label %1587, label %1584

1584:                                             ; preds = %1581
  %1585 = load i32, ptr %85, align 4, !tbaa !81
  %1586 = icmp eq i32 %1585, %1580
  br i1 %1586, label %1678, label %1587

1587:                                             ; preds = %1584, %1581
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1588 = load ptr, ptr %170, align 8, !tbaa !156
  %.not.i464 = icmp eq ptr %1588, null
  br i1 %.not.i464, label %1589, label %1593

1589:                                             ; preds = %1587
  %1590 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2) #12
  store ptr %1590, ptr %170, align 8, !tbaa !156
  %.not70.i = icmp eq ptr %1590, null
  br i1 %.not70.i, label %1676, label %1591

1591:                                             ; preds = %1589
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 14
  store ptr %1592, ptr %171, align 8, !tbaa !156
  br label %1593

1593:                                             ; preds = %1591, %1587
  %1594 = phi ptr [ %1590, %1591 ], [ %1588, %1587 ]
  %1595 = load i32, ptr %85, align 4, !tbaa !81
  %1596 = icmp sgt i32 %1595, 0
  %1597 = load i32, ptr %74, align 4, !tbaa !70
  br i1 %1596, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1593
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1598
  %wide.trip.count.i = zext nneg i32 %1595 to i64
  br label %1600

1600:                                             ; preds = %1600, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1600 ]
  %1601 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1599, i64 0, i64 %indvars.iv.i
  %1602 = load i8, ptr %1601, align 2, !tbaa !44
  %1603 = zext i8 %1602 to i64
  %1604 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1603
  %1605 = load float, ptr %1604, align 4, !tbaa !27
  %1606 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %1605, ptr %1606, align 4, !tbaa !27
  %1607 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1599, i64 0, i64 %indvars.iv.i, i64 1
  %1608 = load i8, ptr %1607, align 1, !tbaa !44
  %1609 = zext i8 %1608 to i64
  %1610 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1609
  %1611 = load float, ptr %1610, align 4, !tbaa !27
  %1612 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv.i
  store float %1611, ptr %1612, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1600, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1600, %1593
  %1613 = icmp slt i32 %1597, 2
  %1614 = and i32 %1597, 1
  %.not71.i = icmp eq i32 %1614, 0
  %or.cond.i465 = or i1 %1613, %.not71.i
  br i1 %or.cond.i465, label %1616, label %1615

1615:                                             ; preds = %._crit_edge.i
  store float %1562, ptr %173, align 16, !tbaa !27
  store float %1562, ptr %174, align 4, !tbaa !27
  br label %1616

1616:                                             ; preds = %1615, %._crit_edge.i
  %.off.i = add i32 %1597, -4
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread.i, label %1623

.thread.i:                                        ; preds = %1616
  %1617 = add nsw i32 %1597, -2
  %1618 = fpext nsz float %1566 to double
  %1619 = fmul nsz double %1618, 0x3FE6A09E667F3BCD
  %1620 = fptrunc nsz double %1619 to float
  %1621 = zext nneg i32 %1617 to i64
  %1622 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1621
  store float %1620, ptr %1622, align 4, !tbaa !27
  br label %.sink.split.i

1623:                                             ; preds = %1616
  %1624 = and i32 %1597, -2
  %switch73.i = icmp eq i32 %1624, 6
  br i1 %switch73.i, label %1625, label %1631

1625:                                             ; preds = %1623
  %1626 = add nsw i32 %1597, -3
  %1627 = zext nneg i32 %1626 to i64
  %1628 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1627
  store float %1566, ptr %1628, align 4, !tbaa !27
  %1629 = zext nneg i32 %.off.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1625, %.thread.i
  %.sink126.i = phi i64 [ %1621, %.thread.i ], [ %1629, %1625 ]
  %.sink.i = phi float [ %1620, %.thread.i ], [ %1566, %1625 ]
  %1630 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink126.i
  store float %.sink.i, ptr %1630, align 4, !tbaa !27
  br label %1631

1631:                                             ; preds = %.sink.split.i, %1623
  br i1 %1596, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1631
  %wide.trip.count101.i = zext nneg i32 %1595 to i64
  br label %1632

1632:                                             ; preds = %1632, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1632 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1638, %1632 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1635, %1632 ]
  %1633 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv98.i
  %1634 = load float, ptr %1633, align 4, !tbaa !27
  %1635 = fadd nsz float %.06578.i, %1634
  %1636 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv98.i
  %1637 = load float, ptr %1636, align 4, !tbaa !27
  %1638 = fadd nsz float %.06479.i, %1637
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1632, !llvm.loop !158

.lr.ph88.i:                                       ; preds = %1632
  %1639 = fdiv nsz float 1.000000e+00, %1635
  %1640 = fdiv nsz float 1.000000e+00, %1638
  br label %1641

1641:                                             ; preds = %1641, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1641 ]
  %1642 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv103.i
  %1643 = load float, ptr %1642, align 4, !tbaa !27
  %1644 = fmul nsz float %1639, %1643
  store float %1644, ptr %1642, align 4, !tbaa !27
  %1645 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv103.i
  %1646 = load float, ptr %1645, align 4, !tbaa !27
  %1647 = fmul nsz float %1640, %1646
  store float %1647, ptr %1645, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1641, !llvm.loop !159

._crit_edge89.i:                                  ; preds = %1641
  %1648 = load i32, ptr %157, align 4, !tbaa !147
  %1649 = icmp eq i32 %1648, 1
  br i1 %1649, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1650 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv108.i
  %1651 = load float, ptr %1650, align 4, !tbaa !27
  %1652 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv108.i
  %1653 = load float, ptr %1652, align 4, !tbaa !27
  %1654 = fadd nsz float %1651, %1653
  %1655 = fpext nsz float %1654 to double
  %1656 = fmul nsz double %1655, 0x3FE6A09E667F3BCD
  %1657 = fptrunc nsz double %1656 to float
  store float %1657, ptr %1650, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !160

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1658 = load ptr, ptr %171, align 8, !tbaa !156
  br label %1659

1659:                                             ; preds = %1659, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1659 ]
  %1660 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv113.i
  %1661 = load float, ptr %1660, align 4, !tbaa !27
  %1662 = fmul nsz float %1661, 4.096000e+03
  %1663 = fpext nsz float %1662 to double
  %1664 = fadd nsz double %1663, 5.000000e-01
  %1665 = fptosi double %1664 to i32
  %1666 = trunc i32 %1665 to i16
  %1667 = getelementptr inbounds nuw i16, ptr %1594, i64 %indvars.iv113.i
  store i16 %1666, ptr %1667, align 2, !tbaa !161
  %1668 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv113.i
  %1669 = load float, ptr %1668, align 4, !tbaa !27
  %1670 = fmul nsz float %1669, 4.096000e+03
  %1671 = fpext nsz float %1670 to double
  %1672 = fadd nsz double %1671, 5.000000e-01
  %1673 = fptosi double %1672 to i32
  %1674 = trunc i32 %1673 to i16
  %1675 = getelementptr inbounds nuw i16, ptr %1658, i64 %indvars.iv113.i
  store i16 %1674, ptr %1675, align 2, !tbaa !161
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1659, !llvm.loop !162

set_downmix_coeffs.exit.thread:                   ; preds = %1659, %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1678

1676:                                             ; preds = %1589
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %.thread560

1677:                                             ; preds = %1543
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %.thread560

1678:                                             ; preds = %1544, %set_downmix_coeffs.exit.thread, %1578, %1584
  %1679 = load i32, ptr %157, align 4, !tbaa !147
  %1680 = and i32 %1679, -9
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1681
  %1683 = load i16, ptr %1682, align 2, !tbaa !161
  %1684 = and i32 %1679, 8
  %1685 = zext i16 %1683 to i32
  %spec.select574 = or i32 %1684, %1685
  %spec.select = zext nneg i32 %spec.select574 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1686 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1687 = load i32, ptr %72, align 8, !tbaa !68
  store i32 %1687, ptr %176, align 4, !tbaa !163
  %1688 = icmp eq i32 %1687, 7
  br i1 %1688, label %1689, label %1693

1689:                                             ; preds = %1678
  %1690 = load i32, ptr %84, align 8, !tbaa !80
  %1691 = icmp sgt i32 %1690, 1
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1689
  store i32 8, ptr %176, align 4, !tbaa !163
  br label %1693

1693:                                             ; preds = %1692, %1689, %1678
  %1694 = load i32, ptr %157, align 4, !tbaa !147
  %1695 = load i32, ptr %76, align 16, !tbaa !72
  %1696 = load i32, ptr %100, align 8, !tbaa !96
  %1697 = icmp eq i32 %1696, 1
  %1698 = select i1 %1697, i32 7, i32 0
  %1699 = zext nneg i32 %1698 to i64
  br label %1709

.preheader592:                                    ; preds = %1709
  %1700 = and i32 %1694, -9
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1701
  %1703 = sext i32 %1695 to i64
  %1704 = getelementptr inbounds [2 x [6 x i8]], ptr %1702, i64 0, i64 %1703
  %1705 = load i32, ptr %84, align 8, !tbaa !80
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph, label %.preheader591

.lr.ph:                                           ; preds = %.preheader592
  %1707 = load i32, ptr %156, align 4, !tbaa !146
  %1708 = sext i32 %1707 to i64
  %wide.trip.count = zext nneg i32 %1705 to i64
  br label %1716

1709:                                             ; preds = %1693, %1709
  %indvars.iv = phi i64 [ 0, %1693 ], [ %indvars.iv.next, %1709 ]
  %1710 = add nuw nsw i64 %indvars.iv, %1699
  %1711 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %1710
  %1712 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr %1711, ptr %1712, align 8, !tbaa !156
  %1713 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %indvars.iv
  store ptr %1711, ptr %1713, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader592, label %1709, !llvm.loop !164

.preheader591:                                    ; preds = %1725, %.preheader592
  %1714 = load i32, ptr %98, align 16, !tbaa !94
  %1715 = icmp sgt i32 %1714, 0
  br i1 %1715, label %.lr.ph701, label %.preheader591..preheader590_crit_edge

.preheader591..preheader590_crit_edge:            ; preds = %.preheader591
  %.pre846 = load i32, ptr %156, align 4, !tbaa !146
  br label %.preheader590

1716:                                             ; preds = %.lr.ph, %1725
  %indvars.iv798 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next799, %1725 ]
  %1717 = icmp slt i64 %indvars.iv798, %1708
  br i1 %1717, label %1718, label %1725

1718:                                             ; preds = %1716
  %1719 = add nuw nsw i64 %indvars.iv798, %1699
  %1720 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv798
  %1722 = load i8, ptr %1721, align 1, !tbaa !44
  %1723 = zext i8 %1722 to i64
  %1724 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1723
  store ptr %1720, ptr %1724, align 8, !tbaa !156
  br label %1725

1725:                                             ; preds = %1716, %1718
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count
  br i1 %exitcond801.not, label %.preheader591, label %1716, !llvm.loop !165

.preheader590:                                    ; preds = %._crit_edge, %.preheader591..preheader590_crit_edge
  %1726 = phi i32 [ %.pre846, %.preheader591..preheader590_crit_edge ], [ %3781, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader591..preheader590_crit_edge ], [ %.2380521965969, %._crit_edge ]
  %1727 = icmp sgt i32 %1726, 0
  br i1 %1727, label %.lr.ph703.preheader, label %._crit_edge704

.lr.ph703.preheader:                              ; preds = %.preheader590
  %1728 = zext nneg i32 %1726 to i64
  br label %.lr.ph703

.lr.ph701:                                        ; preds = %.preheader591, %._crit_edge
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %._crit_edge ], [ 0, %.preheader591 ]
  %.1379694 = phi i32 [ %.2380521965969, %._crit_edge ], [ %.0378, %.preheader591 ]
  %.not453 = icmp eq i32 %.1379694, 0
  br i1 %.not453, label %1729, label %3753

1729:                                             ; preds = %.lr.ph701
  %1730 = load i32, ptr %85, align 4, !tbaa !81
  %1731 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1732 = load i32, ptr %123, align 16, !tbaa !105
  %.not.i467 = icmp eq i32 %1732, 0
  %.not520791.i = icmp slt i32 %1730, 1
  %or.cond858.i = select i1 %.not.i467, i1 true, i1 %.not520791.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !56
  br i1 %or.cond858.i, label %.loopexit767.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1729
  %1733 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  %1734 = add nuw i32 %1730, 1
  %wide.trip.count.i469 = zext i32 %1734 to i64
  br label %1735

1735:                                             ; preds = %1752, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1752 ]
  %1736 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1752 ]
  %.1498792.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2499.i, %1752 ]
  %1737 = lshr i32 %1736, 3
  %1738 = zext nneg i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1738
  %1740 = load i8, ptr %1739, align 1, !tbaa !44
  %1741 = icmp slt i32 %1736, %1733
  %1742 = zext i1 %1741 to i32
  %spec.select.i.i471 = add i32 %1736, %1742
  %1743 = zext i8 %1740 to i32
  %1744 = and i32 %1736, 7
  %1745 = shl nuw nsw i32 %1743, %1744
  %1746 = lshr i32 %1745, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !60
  %1747 = and i32 %1746, 1
  %1748 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv.i470
  store i32 %1747, ptr %1748, align 4, !tbaa !43
  %1749 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1735
  %1751 = load i32, ptr %180, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %1747, %1751
  %spec.select.i = select i1 %.not595.i, i32 %.1498792.i, i32 1
  br label %1752

1752:                                             ; preds = %1750, %1735
  %.2499.i = phi i32 [ %.1498792.i, %1735 ], [ %spec.select.i, %1750 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit767.loopexit.i, label %1735, !llvm.loop !166

.loopexit767.loopexit.i:                          ; preds = %1752
  %1753 = icmp eq i32 %.2499.i, 0
  br label %.loopexit767.i

.loopexit767.i:                                   ; preds = %.loopexit767.loopexit.i, %1729
  %.0497.i = phi i1 [ true, %1729 ], [ %1753, %.loopexit767.loopexit.i ]
  %1754 = load i32, ptr %125, align 4, !tbaa !106
  %.not521.i = icmp eq i32 %1754, 0
  %or.cond859.i = select i1 %.not521.i, i1 true, i1 %.not520791.i
  br i1 %or.cond859.i, label %.loopexit765.i, label %.lr.ph796.i

.lr.ph796.i:                                      ; preds = %.loopexit767.i
  %1755 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted797.i = load i32, ptr %60, align 8, !tbaa !60
  %1756 = add nuw i32 %1730, 1
  %wide.trip.count888.i = zext i32 %1756 to i64
  br label %1757

1757:                                             ; preds = %1757, %.lr.ph796.i
  %indvars.iv885.i = phi i64 [ 1, %.lr.ph796.i ], [ %indvars.iv.next886.i, %1757 ]
  %1758 = phi i32 [ %.promoted797.i, %.lr.ph796.i ], [ %spec.select.i608.i, %1757 ]
  %1759 = lshr i32 %1758, 3
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !44
  %1763 = icmp slt i32 %1758, %1755
  %1764 = zext i1 %1763 to i32
  %spec.select.i608.i = add i32 %1758, %1764
  %1765 = zext i8 %1762 to i32
  %1766 = and i32 %1758, 7
  %1767 = shl nuw nsw i32 %1765, %1766
  %1768 = lshr i32 %1767, 7
  store i32 %spec.select.i608.i, ptr %60, align 8, !tbaa !60
  %1769 = and i32 %1768, 1
  %1770 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv885.i
  store i32 %1769, ptr %1770, align 4, !tbaa !43
  %indvars.iv.next886.i = add nuw nsw i64 %indvars.iv885.i, 1
  %exitcond889.not.i = icmp eq i64 %indvars.iv.next886.i, %wide.trip.count888.i
  br i1 %exitcond889.not.i, label %.loopexit765.i, label %1757, !llvm.loop !167

.loopexit765.i:                                   ; preds = %1757, %.loopexit767.i
  %.not523.i = icmp eq i32 %1731, 0
  %1771 = icmp eq i64 %indvars.iv816, 0
  %1772 = zext i1 %.not523.i to i64
  br label %1773

1773:                                             ; preds = %1802, %.loopexit765.i
  %indvars.iv890.i = phi i64 [ %indvars.iv.next891.i, %1802 ], [ %1772, %.loopexit765.i ]
  %1774 = load i32, ptr %60, align 8, !tbaa !60
  %1775 = lshr i32 %1774, 3
  %1776 = zext nneg i32 %1775 to i64
  %1777 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1776
  %1778 = load i8, ptr %1777, align 1, !tbaa !44
  %1779 = load i32, ptr %58, align 8, !tbaa !58
  %1780 = icmp slt i32 %1774, %1779
  %1781 = zext i1 %1780 to i32
  %spec.select.i609.i = add i32 %1774, %1781
  %1782 = zext i8 %1778 to i32
  %1783 = and i32 %1774, 7
  store i32 %spec.select.i609.i, ptr %60, align 8, !tbaa !60
  %1784 = lshr exact i32 128, %1783
  %1785 = and i32 %1784, %1782
  %.not524.i = icmp eq i32 %1785, 0
  br i1 %.not524.i, label %1800, label %1786

1786:                                             ; preds = %1773
  %1787 = lshr i32 %spec.select.i609.i, 3
  %1788 = zext nneg i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1788
  %1790 = load i32, ptr %1789, align 1, !tbaa !44
  %1791 = call i32 @llvm.bswap.i32(i32 %1790)
  %1792 = and i32 %spec.select.i609.i, 7
  %1793 = shl i32 %1791, %1792
  %1794 = lshr i32 %1793, 24
  %1795 = add i32 %spec.select.i609.i, 8
  %1796 = call i32 @llvm.umin.i32(i32 %1779, i32 %1795)
  store i32 %1796, ptr %60, align 8, !tbaa !60
  %1797 = shl nuw nsw i32 %1794, 1
  %1798 = and i32 %1797, 256
  %1799 = or disjoint i32 %1798, %1794
  br label %.sink.split.i474

1800:                                             ; preds = %1773
  br i1 %1771, label %.sink.split.i474, label %1802

.sink.split.i474:                                 ; preds = %1800, %1786
  %.sink.i475 = phi i32 [ 0, %1800 ], [ %1799, %1786 ]
  %1801 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %indvars.iv890.i
  store i32 %.sink.i475, ptr %1801, align 4, !tbaa !43
  br label %1802

1802:                                             ; preds = %.sink.split.i474, %1800
  %indvars.iv.next891.i = add nsw i64 %indvars.iv890.i, -1
  %1803 = icmp eq i64 %indvars.iv890.i, 0
  br i1 %1803, label %1804, label %1773, !llvm.loop !168

1804:                                             ; preds = %1802
  %1805 = load i32, ptr %111, align 4, !tbaa !103
  %.not526.i = icmp eq i32 %1805, 0
  br i1 %.not526.i, label %.thread.i499, label %1806

1806:                                             ; preds = %1804
  %.pre960.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre961.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1771, label %1818, label %1807

1807:                                             ; preds = %1806
  %1808 = lshr i32 %.pre960.i, 3
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1809
  %1811 = load i8, ptr %1810, align 1, !tbaa !44
  %1812 = icmp slt i32 %.pre960.i, %.pre961.i
  %1813 = zext i1 %1812 to i32
  %spec.select.i610.i = add i32 %.pre960.i, %1813
  %1814 = zext i8 %1811 to i32
  %1815 = and i32 %.pre960.i, 7
  store i32 %spec.select.i610.i, ptr %60, align 8, !tbaa !60
  %1816 = lshr exact i32 128, %1815
  %1817 = and i32 %1816, %1814
  %.not528.i = icmp eq i32 %1817, 0
  br i1 %.not528.i, label %.thread1037.i, label %1818

1818:                                             ; preds = %1807, %1806
  %1819 = phi i32 [ %spec.select.i610.i, %1807 ], [ %.pre960.i, %1806 ]
  %1820 = lshr i32 %1819, 3
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !44
  %1824 = icmp slt i32 %1819, %.pre961.i
  %1825 = zext i1 %1824 to i32
  %spec.select.i611.i = add i32 %1819, %1825
  %1826 = zext i8 %1823 to i32
  %1827 = and i32 %1819, 7
  %1828 = shl nuw nsw i32 %1826, %1827
  %1829 = lshr i32 %1828, 7
  store i32 %spec.select.i611.i, ptr %60, align 8, !tbaa !60
  %1830 = and i32 %1829, 1
  store i32 %1830, ptr %182, align 16, !tbaa !169
  %.not529.i = icmp eq i32 %1830, 0
  br i1 %.not529.i, label %.thread.i499, label %1831

1831:                                             ; preds = %1818
  %1832 = load i32, ptr %74, align 4, !tbaa !70
  %1833 = icmp eq i32 %1832, 1
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1831
  store i8 1, ptr %184, align 1, !tbaa !44
  br label %.loopexit.i.i476

1835:                                             ; preds = %1831
  %1836 = load i32, ptr %85, align 4, !tbaa !81
  %1837 = lshr i32 %spec.select.i611.i, 3
  %1838 = zext nneg i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1838
  %1840 = load i32, ptr %1839, align 1, !tbaa !44
  %1841 = add i32 %1836, %spec.select.i611.i
  %1842 = call i32 @llvm.umin.i32(i32 %.pre961.i, i32 %1841)
  store i32 %1842, ptr %60, align 8, !tbaa !60
  %1843 = icmp sgt i32 %1836, 0
  br i1 %1843, label %.lr.ph.i.i500, label %.loopexit.i.i476

.lr.ph.i.i500:                                    ; preds = %1835
  %1844 = call i32 @llvm.bswap.i32(i32 %1840)
  %1845 = and i32 %spec.select.i611.i, 7
  %1846 = shl i32 %1844, %1845
  %1847 = sub nsw i32 32, %1836
  %1848 = lshr i32 %1846, %1847
  %1849 = zext nneg i32 %1836 to i64
  br label %1850

1850:                                             ; preds = %1850, %.lr.ph.i.i500
  %indvars.iv.i.i501 = phi i64 [ %1849, %.lr.ph.i.i500 ], [ %indvars.iv.next.i.i502, %1850 ]
  %.04860.i.i = phi i32 [ %1848, %.lr.ph.i.i500 ], [ %1854, %1850 ]
  %1851 = trunc i32 %.04860.i.i to i8
  %1852 = and i8 %1851, 1
  %1853 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv.i.i501
  store i8 %1852, ptr %1853, align 1, !tbaa !44
  %1854 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i502 = add nsw i64 %indvars.iv.i.i501, -1
  %1855 = icmp samesign ugt i64 %indvars.iv.i.i501, 1
  br i1 %1855, label %1850, label %.loopexit.i.i476, !llvm.loop !170

.loopexit.i.i476:                                 ; preds = %1850, %1835, %1834
  %1856 = phi i32 [ %1842, %1835 ], [ %spec.select.i611.i, %1834 ], [ %1842, %1850 ]
  %1857 = lshr i32 %1856, 3
  %1858 = zext nneg i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1858
  %1860 = load i32, ptr %1859, align 1, !tbaa !44
  %1861 = call i32 @llvm.bswap.i32(i32 %1860)
  %1862 = and i32 %1856, 7
  %1863 = shl i32 %1861, %1862
  %1864 = lshr i32 %1863, 30
  %1865 = add i32 %1856, 2
  %1866 = call i32 @llvm.umin.i32(i32 %.pre961.i, i32 %1865)
  store i32 %1866, ptr %60, align 8, !tbaa !60
  %1867 = lshr i32 %1866, 3
  %1868 = zext nneg i32 %1867 to i64
  %1869 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1868
  %1870 = load i32, ptr %1869, align 1, !tbaa !44
  %1871 = call i32 @llvm.bswap.i32(i32 %1870)
  %1872 = and i32 %1866, 7
  %1873 = shl i32 %1871, %1872
  %1874 = lshr i32 %1873, 29
  %1875 = add i32 %1866, 3
  %1876 = call i32 @llvm.umin.i32(i32 %.pre961.i, i32 %1875)
  store i32 %1876, ptr %60, align 8, !tbaa !60
  %1877 = add nuw nsw i32 %1874, 2
  %1878 = icmp ugt i32 %1873, -1073741825
  %1879 = add nsw i32 %1874, -5
  %1880 = select i1 %1878, i32 %1879, i32 0
  %.050.i.i = add nuw nsw i32 %1877, %1880
  %1881 = lshr i32 %1876, 3
  %1882 = zext nneg i32 %1881 to i64
  %1883 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1882
  %1884 = load i32, ptr %1883, align 1, !tbaa !44
  %1885 = call i32 @llvm.bswap.i32(i32 %1884)
  %1886 = and i32 %1876, 7
  %1887 = shl i32 %1885, %1886
  %1888 = lshr i32 %1887, 29
  %1889 = add i32 %1876, 3
  %1890 = call i32 @llvm.umin.i32(i32 %.pre961.i, i32 %1889)
  store i32 %1890, ptr %60, align 8, !tbaa !60
  %1891 = add nuw nsw i32 %1888, 5
  %1892 = zext nneg i32 %1888 to i64
  %1893 = getelementptr inbounds nuw [8 x i32], ptr @end_freq_inv_tab, i64 0, i64 %1892
  %1894 = load i32, ptr %1893, align 4, !tbaa !43
  store i32 %1894, ptr %185, align 8, !tbaa !171
  %1895 = icmp ugt i32 %1887, 1610612735
  %1896 = add nsw i32 %1888, -2
  %1897 = select i1 %1895, i32 %1896, i32 0
  %.049.i.i = add nuw nsw i32 %1891, %1897
  %1898 = mul nuw nsw i32 %1864, 12
  %1899 = add nuw nsw i32 %1898, 25
  %1900 = mul nsw i32 %.050.i.i, 12
  %1901 = add nsw i32 %1900, 25
  %.not.i.i477 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i477, label %1904, label %1902

1902:                                             ; preds = %.loopexit.i.i476
  %1903 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1903, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3752

1904:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1864, %.050.i.i
  br i1 %.not59.i.i, label %1907, label %1905

1905:                                             ; preds = %1904
  %1906 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1906, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1899, i32 noundef %1901) #12
  br label %3752

1907:                                             ; preds = %1904
  store i32 %1899, ptr %186, align 4, !tbaa !172
  store i32 %1901, ptr %187, align 4, !tbaa !173
  %1908 = trunc nuw nsw i64 %indvars.iv816 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1908, i32 noundef %1805, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !103
  %1909 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1909, label %.thread.i499, label %.thread1037.i

.thread1037.i:                                    ; preds = %1907, %1807
  %.ph = phi i32 [ %1805, %1807 ], [ %.pr.pre.i, %1907 ]
  %.pr962 = load i32, ptr %182, align 16, !tbaa !169
  %.not531.i = icmp eq i32 %.pr962, 0
  br i1 %.not531.i, label %.thread.i499, label %1915

.thread.i499:                                     ; preds = %1818, %.thread1037.i, %1907, %1804
  %1910 = phi i32 [ %.ph, %.thread1037.i ], [ 0, %1907 ], [ 0, %1804 ], [ %1805, %1818 ]
  %.not530728.i = phi i1 [ false, %.thread1037.i ], [ true, %1907 ], [ true, %1804 ], [ false, %1818 ]
  store i32 0, ptr %182, align 16, !tbaa !169
  br i1 %.not520791.i, label %.loopexit763.thread.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.thread.i499
  %1911 = add nuw i32 %1730, 1
  %wide.trip.count896.i = zext i32 %1911 to i64
  br label %1912

1912:                                             ; preds = %1912, %.lr.ph800.i
  %indvars.iv893.i = phi i64 [ 1, %.lr.ph800.i ], [ %indvars.iv.next894.i, %1912 ]
  %1913 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv893.i
  store i8 0, ptr %1913, align 1, !tbaa !44
  %1914 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv893.i
  store i8 1, ptr %1914, align 1, !tbaa !44
  %indvars.iv.next894.i = add nuw nsw i64 %indvars.iv893.i, 1
  %exitcond897.not.i = icmp eq i64 %indvars.iv.next894.i, %wide.trip.count896.i
  br i1 %exitcond897.not.i, label %.loopexit763.thread.i, label %1912, !llvm.loop !174

.loopexit763.thread.i:                            ; preds = %1912, %.thread.i499
  br i1 %.not530728.i, label %2174, label %spx_coordinates.exit.thread.i

1915:                                             ; preds = %.thread1037.i
  %1916 = load i32, ptr %85, align 4, !tbaa !81
  %.not88.i.i = icmp slt i32 %1916, 1
  br i1 %.not88.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1915
  %1917 = add nuw i32 %1916, 1
  %wide.trip.count97.i.i = zext i32 %1917 to i64
  br label %1918

1918:                                             ; preds = %.loopexit.i613.i, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 1, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %.loopexit.i613.i ]
  %1919 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv94.i.i
  %1920 = load i8, ptr %1919, align 1, !tbaa !44
  %.not61.i.i478 = icmp eq i8 %1920, 0
  %1921 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv94.i.i
  br i1 %.not61.i.i478, label %2170, label %1922

1922:                                             ; preds = %1918
  %1923 = load i8, ptr %1921, align 1, !tbaa !44
  %.not62.i.i479 = icmp eq i8 %1923, 0
  %.pre.i612.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not62.i.i479, label %1924, label %1935

1924:                                             ; preds = %1922
  %1925 = lshr i32 %.pre.i612.i, 3
  %1926 = zext nneg i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1926
  %1928 = load i8, ptr %1927, align 1, !tbaa !44
  %1929 = icmp slt i32 %.pre.i612.i, %.pre99.i.i
  %1930 = zext i1 %1929 to i32
  %spec.select.i70.i.i = add i32 %.pre.i612.i, %1930
  %1931 = zext i8 %1928 to i32
  %1932 = and i32 %.pre.i612.i, 7
  store i32 %spec.select.i70.i.i, ptr %60, align 8, !tbaa !60
  %1933 = lshr exact i32 128, %1932
  %1934 = and i32 %1933, %1931
  %.not63.i.i498 = icmp eq i32 %1934, 0
  br i1 %.not63.i.i498, label %.loopexit.i613.i, label %1935

1935:                                             ; preds = %1924, %1922
  %1936 = phi i32 [ %spec.select.i70.i.i, %1924 ], [ %.pre.i612.i, %1922 ]
  store i8 0, ptr %1921, align 1, !tbaa !44
  %1937 = lshr i32 %1936, 3
  %1938 = zext nneg i32 %1937 to i64
  %1939 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1938
  %1940 = load i32, ptr %1939, align 1, !tbaa !44
  %1941 = add i32 %1936, 5
  %1942 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1941)
  store i32 %1942, ptr %60, align 8, !tbaa !60
  %1943 = lshr i32 %1942, 3
  %1944 = zext nneg i32 %1943 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1944
  %1946 = load i32, ptr %1945, align 1, !tbaa !44
  %1947 = add i32 %1942, 2
  %1948 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1947)
  store i32 %1948, ptr %60, align 8, !tbaa !60
  %1949 = load i32, ptr %188, align 16, !tbaa !175
  %1950 = icmp sgt i32 %1949, 0
  br i1 %1950, label %.lr.ph.i614.i, label %.loopexit.i613.i

.lr.ph.i614.i:                                    ; preds = %1935
  %1951 = load i32, ptr %187, align 4, !tbaa !173
  %1952 = call i32 @llvm.bswap.i32(i32 %1946)
  %1953 = and i32 %1942, 7
  %1954 = shl i32 %1952, %1953
  %1955 = lshr i32 %1954, 30
  %.neg.i.i = mul nsw i32 %1955, -3
  %1956 = call i32 @llvm.bswap.i32(i32 %1940)
  %1957 = and i32 %1936, 7
  %1958 = shl i32 %1956, %1957
  %1959 = load i32, ptr %185, align 8, !tbaa !171
  %1960 = sext i32 %1959 to i64
  %1961 = lshr i32 %1958, 9
  %1962 = and i32 %1961, 8126464
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1963 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv94.i.i
  %1964 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv94.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1949 to i64
  br label %1965

1965:                                             ; preds = %2132, %.lr.ph.i614.i
  %indvars.iv.i615.i = phi i64 [ 0, %.lr.ph.i614.i ], [ %indvars.iv.next.i616.i, %2132 ]
  %1966 = phi i32 [ %1948, %.lr.ph.i614.i ], [ %2153, %2132 ]
  %.05986.i.i = phi i32 [ %1951, %.lr.ph.i614.i ], [ %2133, %2132 ]
  %1967 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i615.i
  %1968 = load i8, ptr %1967, align 1, !tbaa !44
  %1969 = zext i8 %1968 to i32
  %1970 = shl i32 %.05986.i.i, 23
  %1971 = shl nuw nsw i32 %1969, 22
  %1972 = add nsw i32 %1971, %1970
  %1973 = sext i32 %1972 to i64
  %1974 = mul nsw i64 %1973, %1960
  %1975 = lshr i64 %1974, 32
  %1976 = trunc nuw i64 %1975 to i32
  %1977 = sub nsw i32 %1976, %1962
  %1978 = icmp slt i32 %1977, 0
  br i1 %1978, label %2132, label %1979

1979:                                             ; preds = %1965
  %1980 = icmp samesign ugt i32 %1977, 8388607
  br i1 %1980, label %2132, label %1981

1981:                                             ; preds = %1979
  %1982 = shl nuw nsw i32 %1977, 7
  %1983 = icmp samesign ult i32 %1977, 2
  br i1 %1983, label %1984, label %1992

1984:                                             ; preds = %1981
  %1985 = or disjoint i32 %1982, 1
  %1986 = zext nneg i32 %1985 to i64
  %1987 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !44
  %1989 = zext i8 %1988 to i32
  %1990 = add nsw i32 %1989, -1
  %1991 = ashr i32 %1990, 4
  br label %ff_sqrt.exit.i.i

1992:                                             ; preds = %1981
  %1993 = icmp samesign ult i32 %1977, 32
  br i1 %1993, label %1994, label %2001

1994:                                             ; preds = %1992
  %1995 = shl nuw nsw i32 %1977, 3
  %1996 = zext nneg i32 %1995 to i64
  %1997 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1996
  %1998 = load i8, ptr %1997, align 8, !tbaa !44
  %1999 = lshr i8 %1998, 2
  %2000 = zext nneg i8 %1999 to i32
  br label %2043

2001:                                             ; preds = %1992
  %2002 = icmp samesign ult i32 %1977, 128
  br i1 %2002, label %2003, label %2010

2003:                                             ; preds = %2001
  %2004 = shl nuw nsw i32 %1977, 1
  %2005 = zext nneg i32 %2004 to i64
  %2006 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2005
  %2007 = load i8, ptr %2006, align 2, !tbaa !44
  %2008 = lshr i8 %2007, 1
  %2009 = zext nneg i8 %2008 to i32
  br label %2043

2010:                                             ; preds = %2001
  %2011 = icmp samesign ult i32 %1977, 512
  br i1 %2011, label %2012, label %2018

2012:                                             ; preds = %2010
  %2013 = lshr i32 %1977, 1
  %2014 = zext nneg i32 %2013 to i64
  %2015 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2014
  %2016 = load i8, ptr %2015, align 1, !tbaa !44
  %2017 = zext i8 %2016 to i32
  br label %2043

2018:                                             ; preds = %2010
  %.not.i.i.i.i = icmp samesign ult i32 %1977, 131072
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1982, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %2019 = zext nneg i32 %spec.select.i.i.i.i to i64
  %2020 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2019
  %2021 = load i8, ptr %2020, align 1, !tbaa !44
  %2022 = zext i8 %2021 to i32
  %2023 = add nuw nsw i32 %spec.select7.i.i.i.i, %2022
  %2024 = lshr i32 %2023, 1
  %2025 = add nuw nsw i32 %2024, 2
  %2026 = lshr i32 %1982, %2025
  %2027 = add nuw nsw i32 %2024, 8
  %2028 = lshr i32 %2026, %2027
  %2029 = zext nneg i32 %2028 to i64
  %2030 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !44
  %2032 = zext i8 %2031 to i32
  %2033 = zext nneg i32 %2026 to i64
  %2034 = zext i8 %2031 to i64
  %2035 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2034
  %2036 = load i32, ptr %2035, align 4, !tbaa !43
  %2037 = zext i32 %2036 to i64
  %2038 = mul nuw nsw i64 %2033, %2037
  %2039 = lshr i64 %2038, 32
  %2040 = trunc nuw nsw i64 %2039 to i32
  %2041 = shl i32 %2032, %2024
  %2042 = add i32 %2041, %2040
  br label %2043

2043:                                             ; preds = %2018, %2012, %2003, %1994
  %.022.i.i.i = phi i32 [ %2000, %1994 ], [ %2009, %2003 ], [ %2017, %2012 ], [ %2042, %2018 ]
  %2044 = mul i32 %.022.i.i.i, %.022.i.i.i
  %2045 = icmp ult i32 %1982, %2044
  %.neg.i.i.i = sext i1 %2045 to i32
  %2046 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %2043, %1984
  %.0.i.i.i493 = phi i32 [ %1991, %1984 ], [ %2046, %2043 ]
  %2047 = shl i32 %.0.i.i.i493, 8
  br label %2048

2048:                                             ; preds = %2048, %ff_sqrt.exit.i.i
  %.1.i82.i.i = phi i32 [ %2047, %ff_sqrt.exit.i.i ], [ %spec.select.i.i.i495, %2048 ]
  %.029.i81.i.i = phi i32 [ 128, %ff_sqrt.exit.i.i ], [ %2056, %2048 ]
  %.030.i80.i.i = phi i32 [ 0, %ff_sqrt.exit.i.i ], [ %2057, %2048 ]
  %2049 = add nsw i32 %.029.i81.i.i, %.1.i82.i.i
  %2050 = sext i32 %2049 to i64
  %2051 = mul nsw i64 %2050, %2050
  %2052 = zext nneg i32 %.029.i81.i.i to i64
  %2053 = add nuw nsw i64 %2051, %2052
  %2054 = lshr i64 %2053, 23
  %2055 = trunc i64 %2054 to i32
  %.not.i.i.i494 = icmp slt i32 %1977, %2055
  %spec.select.i.i.i495 = select i1 %.not.i.i.i494, i32 %.1.i82.i.i, i32 %2049
  %2056 = lshr i32 %.029.i81.i.i, 1
  %2057 = add nuw nsw i32 %.030.i80.i.i, 1
  %exitcond.not.i.i496 = icmp eq i32 %2057, 8
  br i1 %exitcond.not.i.i496, label %fixed_sqrt.exit.i.i, label %2048, !llvm.loop !176

fixed_sqrt.exit.i.i:                              ; preds = %2048
  %2058 = sext i32 %spec.select.i.i.i495 to i64
  %2059 = sub nuw nsw i32 8388608, %1977
  %2060 = shl nuw nsw i32 %2059, 7
  %2061 = icmp eq i32 %1977, 8388607
  br i1 %2061, label %ff_sqrt.exit78.i.i, label %2062

2062:                                             ; preds = %fixed_sqrt.exit.i.i
  %2063 = icmp samesign ugt i32 %1977, 8388576
  br i1 %2063, label %2064, label %2071

2064:                                             ; preds = %2062
  %2065 = shl nuw nsw i32 %2059, 3
  %2066 = zext nneg i32 %2065 to i64
  %2067 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2066
  %2068 = load i8, ptr %2067, align 8, !tbaa !44
  %2069 = lshr i8 %2068, 2
  %2070 = zext nneg i8 %2069 to i32
  br label %2113

2071:                                             ; preds = %2062
  %2072 = icmp samesign ugt i32 %1977, 8388480
  br i1 %2072, label %2073, label %2080

2073:                                             ; preds = %2071
  %2074 = shl nuw nsw i32 %2059, 1
  %2075 = zext nneg i32 %2074 to i64
  %2076 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2075
  %2077 = load i8, ptr %2076, align 2, !tbaa !44
  %2078 = lshr i8 %2077, 1
  %2079 = zext nneg i8 %2078 to i32
  br label %2113

2080:                                             ; preds = %2071
  %2081 = icmp samesign ugt i32 %1977, 8388096
  br i1 %2081, label %2082, label %2088

2082:                                             ; preds = %2080
  %2083 = lshr i32 %2059, 1
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2084
  %2086 = load i8, ptr %2085, align 1, !tbaa !44
  %2087 = zext i8 %2086 to i32
  br label %2113

2088:                                             ; preds = %2080
  %.not.i.i71.i.i = icmp samesign ugt i32 %1977, 8257536
  %spec.select.i.v.i72.i.i = select i1 %.not.i.i71.i.i, i32 16, i32 24
  %spec.select.i.i73.i.i = lshr i32 %2060, %spec.select.i.v.i72.i.i
  %spec.select7.i.i74.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 8
  %2089 = zext nneg i32 %spec.select.i.i73.i.i to i64
  %2090 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2089
  %2091 = load i8, ptr %2090, align 1, !tbaa !44
  %2092 = zext i8 %2091 to i32
  %2093 = add nuw nsw i32 %spec.select7.i.i74.i.i, %2092
  %2094 = lshr i32 %2093, 1
  %2095 = add nuw nsw i32 %2094, 2
  %2096 = lshr i32 %2060, %2095
  %2097 = add nuw nsw i32 %2094, 8
  %2098 = lshr i32 %2096, %2097
  %2099 = zext nneg i32 %2098 to i64
  %2100 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2099
  %2101 = load i8, ptr %2100, align 1, !tbaa !44
  %2102 = zext i8 %2101 to i32
  %2103 = zext nneg i32 %2096 to i64
  %2104 = zext i8 %2101 to i64
  %2105 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2104
  %2106 = load i32, ptr %2105, align 4, !tbaa !43
  %2107 = zext i32 %2106 to i64
  %2108 = mul nuw nsw i64 %2103, %2107
  %2109 = lshr i64 %2108, 32
  %2110 = trunc nuw nsw i64 %2109 to i32
  %2111 = shl i32 %2102, %2094
  %2112 = add i32 %2111, %2110
  br label %2113

2113:                                             ; preds = %2088, %2082, %2073, %2064
  %.022.i75.i.i = phi i32 [ %2070, %2064 ], [ %2079, %2073 ], [ %2087, %2082 ], [ %2112, %2088 ]
  %2114 = mul i32 %.022.i75.i.i, %.022.i75.i.i
  %2115 = icmp ult i32 %2060, %2114
  %.neg.i76.i.i = sext i1 %2115 to i32
  %2116 = add i32 %.022.i75.i.i, %.neg.i76.i.i
  br label %ff_sqrt.exit78.i.i

ff_sqrt.exit78.i.i:                               ; preds = %2113, %fixed_sqrt.exit.i.i
  %.0.i77.i.i = phi i32 [ %2116, %2113 ], [ %194, %fixed_sqrt.exit.i.i ]
  %2117 = shl i32 %.0.i77.i.i, 8
  br label %2118

2118:                                             ; preds = %2118, %ff_sqrt.exit78.i.i
  %.1.i6685.i.i = phi i32 [ %2117, %ff_sqrt.exit78.i.i ], [ %spec.select.i68.i.i, %2118 ]
  %.029.i6584.i.i = phi i32 [ 128, %ff_sqrt.exit78.i.i ], [ %2126, %2118 ]
  %.030.i6483.i.i = phi i32 [ 0, %ff_sqrt.exit78.i.i ], [ %2127, %2118 ]
  %2119 = add nsw i32 %.029.i6584.i.i, %.1.i6685.i.i
  %2120 = sext i32 %2119 to i64
  %2121 = mul nsw i64 %2120, %2120
  %2122 = zext nneg i32 %.029.i6584.i.i to i64
  %2123 = add nuw nsw i64 %2121, %2122
  %2124 = lshr i64 %2123, 23
  %2125 = trunc i64 %2124 to i32
  %.not.i67.i.i = icmp slt i32 %2059, %2125
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %.1.i6685.i.i, i32 %2119
  %2126 = lshr i32 %.029.i6584.i.i, 1
  %2127 = add nuw nsw i32 %.030.i6483.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %2127, 8
  br i1 %exitcond91.not.i.i, label %fixed_sqrt.exit69.i.i, label %2118, !llvm.loop !176

fixed_sqrt.exit69.i.i:                            ; preds = %2118
  %2128 = mul i64 %2058, 7439101572
  %2129 = add i64 %2128, 2147483648
  %2130 = ashr i64 %2129, 32
  %2131 = sext i32 %spec.select.i68.i.i to i64
  br label %2132

2132:                                             ; preds = %fixed_sqrt.exit69.i.i, %1979, %1965
  %.055.i.i = phi i64 [ %2131, %fixed_sqrt.exit69.i.i ], [ 8388608, %1965 ], [ 0, %1979 ]
  %.0.i.i497 = phi i64 [ %2130, %fixed_sqrt.exit69.i.i ], [ 0, %1965 ], [ 14529495, %1979 ]
  %2133 = add nsw i32 %.05986.i.i, %1969
  %2134 = lshr i32 %1966, 3
  %2135 = zext nneg i32 %2134 to i64
  %2136 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2135
  %2137 = load i32, ptr %2136, align 1, !tbaa !44
  %2138 = call i32 @llvm.bswap.i32(i32 %2137)
  %2139 = and i32 %1966, 7
  %2140 = shl i32 %2138, %2139
  %2141 = lshr i32 %2140, 28
  %2142 = add i32 %1966, 4
  %2143 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2142)
  store i32 %2143, ptr %60, align 8, !tbaa !60
  %2144 = lshr i32 %2143, 3
  %2145 = zext nneg i32 %2144 to i64
  %2146 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2145
  %2147 = load i32, ptr %2146, align 1, !tbaa !44
  %2148 = call i32 @llvm.bswap.i32(i32 %2147)
  %2149 = and i32 %2143, 7
  %2150 = shl i32 %2148, %2149
  %2151 = lshr i32 %2150, 30
  %2152 = add i32 %2143, 2
  %2153 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2152)
  store i32 %2153, ptr %60, align 8, !tbaa !60
  %2154 = icmp eq i32 %2141, 15
  %2155 = shl nuw nsw i32 %2151, 1
  %2156 = or disjoint i32 %2151, 4
  %.056.i.i = select i1 %2154, i32 %2155, i32 %2156
  %2157 = sub nuw nsw i32 %reass.sub.i.i, %2141
  %2158 = shl nuw nsw i32 %.056.i.i, %2157
  %2159 = zext nneg i32 %2158 to i64
  %2160 = mul nsw i64 %.0.i.i497, %2159
  %2161 = add nsw i64 %2160, 4194304
  %2162 = lshr i64 %2161, 23
  %2163 = trunc i64 %2162 to i32
  %2164 = getelementptr inbounds nuw [17 x i32], ptr %1963, i64 0, i64 %indvars.iv.i615.i
  store i32 %2163, ptr %2164, align 4, !tbaa !43
  %2165 = mul nsw i64 %.055.i.i, %2159
  %2166 = add nsw i64 %2165, 4194304
  %2167 = lshr i64 %2166, 23
  %2168 = trunc i64 %2167 to i32
  %2169 = getelementptr inbounds nuw [17 x i32], ptr %1964, i64 0, i64 %indvars.iv.i615.i
  store i32 %2168, ptr %2169, align 4, !tbaa !43
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i.i492
  br i1 %exitcond93.not.i.i, label %.loopexit.i613.i, label %1965, !llvm.loop !177

2170:                                             ; preds = %1918
  store i8 1, ptr %1921, align 1, !tbaa !44
  br label %.loopexit.i613.i

.loopexit.i613.i:                                 ; preds = %2132, %2170, %1935, %1924
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %spx_coordinates.exit.thread.i, label %1918, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i613.i, %1915, %.loopexit763.thread.i
  %2171 = phi i32 [ %.ph, %1915 ], [ %1910, %.loopexit763.thread.i ], [ %.ph, %.loopexit.i613.i ]
  %2172 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv816
  %2173 = load i32, ptr %2172, align 4, !tbaa !43
  %.not536.i = icmp eq i32 %2173, 0
  br i1 %.not536.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2174:                                             ; preds = %.loopexit763.thread.i
  %2175 = load i32, ptr %60, align 8, !tbaa !60
  %2176 = load ptr, ptr %56, align 8, !tbaa !56
  %2177 = lshr i32 %2175, 3
  %2178 = zext nneg i32 %2177 to i64
  %2179 = getelementptr inbounds nuw i8, ptr %2176, i64 %2178
  %2180 = load i8, ptr %2179, align 1, !tbaa !44
  %2181 = load i32, ptr %58, align 8, !tbaa !58
  %2182 = icmp slt i32 %2175, %2181
  %2183 = zext i1 %2182 to i32
  %spec.select.i617.i = add i32 %2175, %2183
  %2184 = zext i8 %2180 to i32
  %2185 = and i32 %2175, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !60
  %2186 = lshr exact i32 128, %2185
  %2187 = and i32 %2186, %2184
  %.not535.i = icmp eq i32 %2187, 0
  br i1 %.not535.i, label %2311, label %2190

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2188 = load i32, ptr %85, align 4, !tbaa !81
  %2189 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  %.pre.i620.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2205

2190:                                             ; preds = %2174
  %2191 = load i32, ptr %85, align 4, !tbaa !81
  %2192 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2193 = lshr i32 %spec.select.i617.i, 3
  %2194 = zext nneg i32 %2193 to i64
  %2195 = getelementptr inbounds nuw i8, ptr %2176, i64 %2194
  %2196 = load i8, ptr %2195, align 1, !tbaa !44
  %2197 = icmp slt i32 %spec.select.i617.i, %2181
  %2198 = zext i1 %2197 to i32
  %spec.select.i.i629.i = add i32 %spec.select.i617.i, %2198
  %2199 = zext i8 %2196 to i32
  %2200 = and i32 %spec.select.i617.i, 7
  %2201 = shl nuw nsw i32 %2199, %2200
  %2202 = lshr i32 %2201, 7
  store i32 %spec.select.i.i629.i, ptr %60, align 8, !tbaa !60
  %2203 = and i32 %2202, 1
  %2204 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  store i32 %2203, ptr %2204, align 4, !tbaa !43
  br label %2205

2205:                                             ; preds = %2190, %._crit_edge93.i.i
  %2206 = phi i32 [ %2171, %._crit_edge93.i.i ], [ %1910, %2190 ]
  %2207 = phi i32 [ %2189, %._crit_edge93.i.i ], [ %2192, %2190 ]
  %2208 = phi i32 [ %2188, %._crit_edge93.i.i ], [ %2191, %2190 ]
  %2209 = phi i32 [ %.pre.i620.i, %._crit_edge93.i.i ], [ %2203, %2190 ]
  %.not68.i.i480 = icmp eq i32 %2209, 0
  br i1 %.not68.i.i480, label %.preheader.i.i490, label %2211

.preheader.i.i490:                                ; preds = %2205
  %.not6984.i.i = icmp slt i32 %2208, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2210 = add nuw i32 %2208, 1
  %wide.trip.count91.i.i = zext i32 %2210 to i64
  br label %2308

2211:                                             ; preds = %2205
  %2212 = icmp slt i32 %2207, 2
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2211
  %2214 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2214, i32 noundef 16, ptr noundef nonnull @.str.47) #12
  br label %3752

2215:                                             ; preds = %2211
  %.not70.i.i481 = icmp eq i32 %2206, 0
  %.pre963.pre.i = load i32, ptr %60, align 8, !tbaa !60
  br i1 %.not70.i.i481, label %.thread.i.i483, label %2216

2216:                                             ; preds = %2215
  %2217 = load ptr, ptr %56, align 8, !tbaa !56
  %2218 = lshr i32 %.pre963.pre.i, 3
  %2219 = zext nneg i32 %2218 to i64
  %2220 = getelementptr inbounds nuw i8, ptr %2217, i64 %2219
  %2221 = load i8, ptr %2220, align 1, !tbaa !44
  %2222 = load i32, ptr %58, align 8, !tbaa !58
  %2223 = icmp slt i32 %.pre963.pre.i, %2222
  %2224 = zext i1 %2223 to i32
  %spec.select.i76.i.i = add i32 %.pre963.pre.i, %2224
  %2225 = zext i8 %2221 to i32
  %2226 = and i32 %.pre963.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !60
  %2227 = lshr exact i32 128, %2226
  %2228 = and i32 %2227, %2225
  %.not71.i.i482 = icmp eq i32 %2228, 0
  br i1 %.not71.i.i482, label %2231, label %2229

2229:                                             ; preds = %2216
  %2230 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2230, ptr noundef nonnull @.str.48) #12
  br label %3752

2231:                                             ; preds = %2216
  %2232 = icmp eq i32 %2207, 2
  br i1 %2232, label %.loopexit.i626.i.thread, label %.thread.i.i483

.loopexit.i626.i.thread:                          ; preds = %2231
  store i32 1, ptr %197, align 4, !tbaa !43
  store i32 1, ptr %198, align 8, !tbaa !43
  br label %2252

.thread.i.i483:                                   ; preds = %2231, %2215
  %.pre963.i = phi i32 [ %spec.select.i76.i.i, %2231 ], [ %.pre963.pre.i, %2215 ]
  %.not7382.i.i = icmp slt i32 %2208, 1
  br i1 %.not7382.i.i, label %.loopexit.i626.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %.thread.i.i483
  %2233 = load ptr, ptr %56, align 8, !tbaa !56
  %2234 = load i32, ptr %58, align 8, !tbaa !58
  %2235 = add nuw i32 %2208, 1
  %wide.trip.count.i622.i = zext i32 %2235 to i64
  br label %2236

2236:                                             ; preds = %2236, %.lr.ph.i621.i
  %indvars.iv.i623.i = phi i64 [ 1, %.lr.ph.i621.i ], [ %indvars.iv.next.i624.i, %2236 ]
  %2237 = phi i32 [ %.pre963.i, %.lr.ph.i621.i ], [ %spec.select.i77.i.i, %2236 ]
  %2238 = lshr i32 %2237, 3
  %2239 = zext nneg i32 %2238 to i64
  %2240 = getelementptr inbounds nuw i8, ptr %2233, i64 %2239
  %2241 = load i8, ptr %2240, align 1, !tbaa !44
  %2242 = icmp slt i32 %2237, %2234
  %2243 = zext i1 %2242 to i32
  %spec.select.i77.i.i = add i32 %2237, %2243
  %2244 = zext i8 %2241 to i32
  %2245 = and i32 %2237, 7
  %2246 = shl nuw nsw i32 %2244, %2245
  %2247 = lshr i32 %2246, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !60
  %2248 = and i32 %2247, 1
  %2249 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i623.i
  store i32 %2248, ptr %2249, align 4, !tbaa !43
  %indvars.iv.next.i624.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i625.i = icmp eq i64 %indvars.iv.next.i624.i, %wide.trip.count.i622.i
  br i1 %exitcond.not.i625.i, label %.loopexit.i626.i, label %2236, !llvm.loop !179

.loopexit.i626.i:                                 ; preds = %2236, %.thread.i.i483
  %2250 = phi i32 [ %.pre963.i, %.thread.i.i483 ], [ %spec.select.i77.i.i, %2236 ]
  %2251 = icmp eq i32 %2207, 2
  br i1 %2251, label %2252, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i626.i
  %.pre99.i627.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i628.i = load ptr, ptr %56, align 8, !tbaa !56
  br label %2267

2252:                                             ; preds = %.loopexit.i626.i.thread, %.loopexit.i626.i
  %2253 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i626.i.thread ], [ %2250, %.loopexit.i626.i ]
  %2254 = load ptr, ptr %56, align 8, !tbaa !56
  %2255 = lshr i32 %2253, 3
  %2256 = zext nneg i32 %2255 to i64
  %2257 = getelementptr inbounds nuw i8, ptr %2254, i64 %2256
  %2258 = load i8, ptr %2257, align 1, !tbaa !44
  %2259 = load i32, ptr %58, align 8, !tbaa !58
  %2260 = icmp slt i32 %2253, %2259
  %2261 = zext i1 %2260 to i32
  %spec.select.i78.i.i = add i32 %2253, %2261
  %2262 = zext i8 %2258 to i32
  %2263 = and i32 %2253, 7
  %2264 = shl nuw nsw i32 %2262, %2263
  %2265 = lshr i32 %2264, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !60
  %2266 = and i32 %2265, 1
  store i32 %2266, ptr %199, align 4, !tbaa !180
  br label %2267

2267:                                             ; preds = %2252, %.loopexit._crit_edge.i.i
  %2268 = phi ptr [ %.pre100.i628.i, %.loopexit._crit_edge.i.i ], [ %2254, %2252 ]
  %2269 = phi i32 [ %.pre99.i627.i, %.loopexit._crit_edge.i.i ], [ %2259, %2252 ]
  %2270 = phi i32 [ %2250, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2252 ]
  %2271 = lshr i32 %2270, 3
  %2272 = zext nneg i32 %2271 to i64
  %2273 = getelementptr inbounds nuw i8, ptr %2268, i64 %2272
  %2274 = load i32, ptr %2273, align 1, !tbaa !44
  %2275 = call i32 @llvm.bswap.i32(i32 %2274)
  %2276 = and i32 %2270, 7
  %2277 = shl i32 %2275, %2276
  %2278 = lshr i32 %2277, 28
  %2279 = add i32 %2270, 4
  %2280 = call i32 @llvm.umin.i32(i32 %2269, i32 %2279)
  store i32 %2280, ptr %60, align 8, !tbaa !60
  %2281 = load i32, ptr %182, align 16, !tbaa !169
  %.not74.i.i484 = icmp eq i32 %2281, 0
  br i1 %.not74.i.i484, label %2286, label %2282

2282:                                             ; preds = %2267
  %2283 = load i32, ptr %187, align 4, !tbaa !173
  %2284 = add nsw i32 %2283, -37
  %2285 = sdiv i32 %2284, 12
  br label %2298

2286:                                             ; preds = %2267
  %2287 = lshr i32 %2280, 3
  %2288 = zext nneg i32 %2287 to i64
  %2289 = getelementptr inbounds nuw i8, ptr %2268, i64 %2288
  %2290 = load i32, ptr %2289, align 1, !tbaa !44
  %2291 = call i32 @llvm.bswap.i32(i32 %2290)
  %2292 = and i32 %2280, 7
  %2293 = shl i32 %2291, %2292
  %2294 = lshr i32 %2293, 28
  %2295 = add i32 %2280, 4
  %2296 = call i32 @llvm.umin.i32(i32 %2269, i32 %2295)
  store i32 %2296, ptr %60, align 8, !tbaa !60
  %2297 = add nuw nsw i32 %2294, 3
  br label %2298

2298:                                             ; preds = %2286, %2282
  %2299 = phi i32 [ %2285, %2282 ], [ %2297, %2286 ]
  %.not75.i.i485 = icmp slt i32 %2278, %2299
  br i1 %.not75.i.i485, label %2302, label %2300

2300:                                             ; preds = %2298
  %2301 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2301, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %2278, i32 noundef %2299) #12
  br label %3752

2302:                                             ; preds = %2298
  %2303 = mul nuw nsw i32 %2278, 12
  %2304 = add nuw nsw i32 %2303, 37
  store i32 %2304, ptr %107, align 4, !tbaa !43
  %2305 = mul nuw nsw i32 %2299, 12
  %2306 = add nuw nsw i32 %2305, 37
  store i32 %2306, ptr %108, align 8, !tbaa !43
  %2307 = trunc nuw nsw i64 %indvars.iv816 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2307, i32 noundef %2206, i32 noundef %2278, i32 noundef %2299, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %200, ptr noundef nonnull %201, ptr noundef nonnull %202, i32 noundef 18)
  br label %coupling_strategy.exit.i

2308:                                             ; preds = %2308, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2308 ]
  %2309 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv88.i.i
  store i32 0, ptr %2309, align 4, !tbaa !43
  %2310 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv88.i.i
  store i32 1, ptr %2310, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2308, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2308, %.preheader.i.i490
  store i32 %2206, ptr %154, align 4, !tbaa !109
  store i32 0, ptr %199, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2311:                                             ; preds = %2174
  br i1 %1771, label %2312, label %2314

2312:                                             ; preds = %2311
  %2313 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2313, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %3752

2314:                                             ; preds = %2311
  %2315 = add nsw i64 %indvars.iv816, -1
  %2316 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2315
  %2317 = load i32, ptr %2316, align 4, !tbaa !43
  %2318 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  store i32 %2317, ptr %2318, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2314, %._crit_edge.i.i491, %2302, %spx_coordinates.exit.thread.i
  %2319 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv816
  %2320 = load i32, ptr %2319, align 4, !tbaa !43
  %.not539.i = icmp eq i32 %2320, 0
  br i1 %.not539.i, label %coupling_coordinates.exit.thread.i, label %2321

2321:                                             ; preds = %coupling_strategy.exit.i
  %2322 = load i32, ptr %85, align 4, !tbaa !81
  %.not61.i630.i = icmp slt i32 %2322, 1
  br i1 %.not61.i630.i, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2321
  %2323 = add nuw i32 %2322, 1
  %wide.trip.count73.i.i = zext i32 %2323 to i64
  br label %2324

2324:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2325 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv70.i.i
  %2326 = load i32, ptr %2325, align 4, !tbaa !43
  %.not52.i.i = icmp eq i32 %2326, 0
  br i1 %.not52.i.i, label %2395, label %2327

2327:                                             ; preds = %2324
  %2328 = load i32, ptr %111, align 4, !tbaa !103
  %.not53.i.i = icmp eq i32 %2328, 0
  br i1 %.not53.i.i, label %._crit_edge84.i.i, label %2329

._crit_edge84.i.i:                                ; preds = %2327
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre.i641.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %2332

2329:                                             ; preds = %2327
  %2330 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  %2331 = load i32, ptr %2330, align 4, !tbaa !43
  %.not54.i.i = icmp eq i32 %2331, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %.not54.i.i, label %2332, label %._crit_edge81.i.i

2332:                                             ; preds = %2329, %._crit_edge84.i.i
  %2333 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2329 ]
  %2334 = phi ptr [ %.pre.i641.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2329 ]
  %2335 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2329 ]
  %2336 = lshr i32 %2335, 3
  %2337 = zext nneg i32 %2336 to i64
  %2338 = getelementptr inbounds nuw i8, ptr %2334, i64 %2337
  %2339 = load i8, ptr %2338, align 1, !tbaa !44
  %2340 = icmp slt i32 %2335, %2333
  %2341 = zext i1 %2340 to i32
  %spec.select.i.i640.i = add i32 %2335, %2341
  %2342 = zext i8 %2339 to i32
  %2343 = and i32 %2335, 7
  store i32 %spec.select.i.i640.i, ptr %60, align 8, !tbaa !60
  %2344 = lshr exact i32 128, %2343
  %2345 = and i32 %2344, %2342
  %.not55.i.i = icmp eq i32 %2345, 0
  br i1 %.not55.i.i, label %2394, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2332, %2329
  %2346 = phi ptr [ %2334, %2332 ], [ %.pre87.i.i, %2329 ]
  %2347 = phi i32 [ %2333, %2332 ], [ %.pre89.i.i, %2329 ]
  %2348 = phi i32 [ %spec.select.i.i640.i, %2332 ], [ %.pre86.i.i, %2329 ]
  %2349 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 0, ptr %2349, align 4, !tbaa !43
  %2350 = lshr i32 %2348, 3
  %2351 = zext nneg i32 %2350 to i64
  %2352 = getelementptr inbounds nuw i8, ptr %2346, i64 %2351
  %2353 = load i32, ptr %2352, align 1, !tbaa !44
  %2354 = call i32 @llvm.bswap.i32(i32 %2353)
  %2355 = and i32 %2348, 7
  %2356 = shl i32 %2354, %2355
  %2357 = lshr i32 %2356, 30
  %2358 = add i32 %2348, 2
  %2359 = call i32 @llvm.umin.i32(i32 %2347, i32 %2358)
  store i32 %2359, ptr %60, align 8, !tbaa !60
  %2360 = mul nuw nsw i32 %2357, 3
  %2361 = load i32, ptr %200, align 16, !tbaa !182
  %2362 = icmp sgt i32 %2361, 0
  br i1 %2362, label %.lr.ph.i635.i, label %.loopexit58.i.i

.lr.ph.i635.i:                                    ; preds = %._crit_edge81.i.i
  %2363 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %203, i64 0, i64 %indvars.iv70.i.i
  %wide.trip.count.i636.i = zext nneg i32 %2361 to i64
  br label %2364

2364:                                             ; preds = %2364, %.lr.ph.i635.i
  %indvars.iv.i637.i = phi i64 [ 0, %.lr.ph.i635.i ], [ %indvars.iv.next.i638.i, %2364 ]
  %2365 = phi i32 [ %2359, %.lr.ph.i635.i ], [ %2385, %2364 ]
  %2366 = lshr i32 %2365, 3
  %2367 = zext nneg i32 %2366 to i64
  %2368 = getelementptr inbounds nuw i8, ptr %2346, i64 %2367
  %2369 = load i32, ptr %2368, align 1, !tbaa !44
  %2370 = call i32 @llvm.bswap.i32(i32 %2369)
  %2371 = and i32 %2365, 7
  %2372 = shl i32 %2370, %2371
  %2373 = lshr i32 %2372, 28
  %2374 = add i32 %2365, 4
  %2375 = call i32 @llvm.umin.i32(i32 %2347, i32 %2374)
  store i32 %2375, ptr %60, align 8, !tbaa !60
  %2376 = lshr i32 %2375, 3
  %2377 = zext nneg i32 %2376 to i64
  %2378 = getelementptr inbounds nuw i8, ptr %2346, i64 %2377
  %2379 = load i32, ptr %2378, align 1, !tbaa !44
  %2380 = call i32 @llvm.bswap.i32(i32 %2379)
  %2381 = and i32 %2375, 7
  %2382 = shl i32 %2380, %2381
  %2383 = lshr i32 %2382, 28
  %2384 = add i32 %2375, 4
  %2385 = call i32 @llvm.umin.i32(i32 %2347, i32 %2384)
  store i32 %2385, ptr %60, align 8, !tbaa !60
  %2386 = icmp eq i32 %2373, 15
  %2387 = shl nuw nsw i32 %2383, 21
  %2388 = or disjoint i32 %2387, 33554432
  %2389 = shl nuw nsw i32 %2383, 22
  %2390 = select i1 %2386, i32 %2389, i32 %2388
  %2391 = add nuw nsw i32 %2373, %2360
  %2392 = getelementptr inbounds nuw [18 x i32], ptr %2363, i64 0, i64 %indvars.iv.i637.i
  %2393 = lshr i32 %2390, %2391
  store i32 %2393, ptr %2392, align 4, !tbaa !43
  %indvars.iv.next.i638.i = add nuw nsw i64 %indvars.iv.i637.i, 1
  %exitcond.not.i639.i = icmp eq i64 %indvars.iv.next.i638.i, %wide.trip.count.i636.i
  br i1 %exitcond.not.i639.i, label %.loopexit58.i.i, label %2364, !llvm.loop !183

2394:                                             ; preds = %2332
  br i1 %1771, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2395:                                             ; preds = %2324
  %2396 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 1, ptr %2396, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2364, %2395, %2394, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2394 ], [ %.04962.i.i, %2395 ], [ 1, %._crit_edge81.i.i ], [ 1, %2364 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i631.i, label %2324, !llvm.loop !184

._crit_edge.i631.i:                               ; preds = %.loopexit58.i.i
  %2397 = icmp ne i32 %.150.i.i, 0
  %2398 = load i32, ptr %74, align 4, !tbaa !70
  %2399 = icmp eq i32 %2398, 2
  %or.cond.i.i486 = select i1 %2399, i1 %2397, i1 false
  br i1 %or.cond.i.i486, label %.preheader.i634.i, label %coupling_coordinates.exit.thread.i

.preheader.i634.i:                                ; preds = %._crit_edge.i631.i
  %2400 = load i32, ptr %200, align 16, !tbaa !182
  %2401 = icmp sgt i32 %2400, 0
  br i1 %2401, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i634.i
  %2402 = load i32, ptr %199, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2402, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2403 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2403, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2404 = load i32, ptr %200, align 16, !tbaa !182
  %2405 = sext i32 %2404 to i64
  %2406 = icmp slt i64 %indvars.iv.next79.i.i, %2405
  br i1 %2406, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2407 = load ptr, ptr %56, align 8, !tbaa !56
  %2408 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2409

2409:                                             ; preds = %2409, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2409 ]
  %2410 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2409 ]
  %2411 = lshr i32 %2410, 3
  %2412 = zext nneg i32 %2411 to i64
  %2413 = getelementptr inbounds nuw i8, ptr %2407, i64 %2412
  %2414 = load i8, ptr %2413, align 1, !tbaa !44
  %2415 = icmp slt i32 %2410, %2408
  %2416 = zext i1 %2415 to i32
  %spec.select.i57.i.i = add i32 %2410, %2416
  %2417 = zext i8 %2414 to i32
  %2418 = and i32 %2410, 7
  %2419 = shl nuw nsw i32 %2417, %2418
  %2420 = lshr i32 %2419, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !60
  %2421 = and i32 %2420, 1
  %2422 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv75.i.i
  store i32 %2421, ptr %2422, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2423 = load i32, ptr %200, align 16, !tbaa !182
  %2424 = sext i32 %2423 to i64
  %2425 = icmp slt i64 %indvars.iv.next76.i.i, %2424
  br i1 %2425, label %2409, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2394
  %2426 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2426, i32 noundef 16, ptr noundef nonnull @.str.50) #12
  br label %3752

coupling_coordinates.exit.thread.i:               ; preds = %2409, %.lr.ph66.split.us.i.i, %.preheader.i634.i, %._crit_edge.i631.i, %2321, %coupling_strategy.exit.i
  %2427 = icmp eq i32 %1731, 2
  br i1 %2427, label %2428, label %.loopexit761.i

2428:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2429 = load i32, ptr %111, align 4, !tbaa !103
  %2430 = icmp eq i32 %2429, 0
  %2431 = icmp ne i64 %indvars.iv816, 0
  %or.cond.i489 = or i1 %2431, %2430
  br i1 %or.cond.i489, label %2432, label %2446

2432:                                             ; preds = %2428
  %2433 = load i32, ptr %60, align 8, !tbaa !60
  %2434 = load ptr, ptr %56, align 8, !tbaa !56
  %2435 = lshr i32 %2433, 3
  %2436 = zext nneg i32 %2435 to i64
  %2437 = getelementptr inbounds nuw i8, ptr %2434, i64 %2436
  %2438 = load i8, ptr %2437, align 1, !tbaa !44
  %2439 = load i32, ptr %58, align 8, !tbaa !58
  %2440 = icmp slt i32 %2433, %2439
  %2441 = zext i1 %2440 to i32
  %spec.select.i642.i = add i32 %2433, %2441
  %2442 = zext i8 %2438 to i32
  %2443 = and i32 %2433, 7
  store i32 %spec.select.i642.i, ptr %60, align 8, !tbaa !60
  %2444 = lshr exact i32 128, %2443
  %2445 = and i32 %2444, %2442
  %.not540.i = icmp eq i32 %2445, 0
  br i1 %.not540.i, label %2476, label %2446

2446:                                             ; preds = %2432, %2428
  store i32 4, ptr %205, align 8, !tbaa !186
  br i1 %.not539.i, label %2454, label %2447

2447:                                             ; preds = %2446
  %2448 = load i32, ptr %107, align 4, !tbaa !43
  %2449 = icmp slt i32 %2448, 62
  br i1 %2449, label %2450, label %2454

2450:                                             ; preds = %2447
  %2451 = icmp eq i32 %2448, 37
  %2452 = select i1 %2451, i32 2, i32 3
  store i32 %2452, ptr %205, align 8, !tbaa !186
  %2453 = zext nneg i32 %2452 to i64
  br label %.lr.ph802.i

2454:                                             ; preds = %2447, %2446
  %2455 = load i32, ptr %182, align 16, !tbaa !169
  %.not541.i = icmp eq i32 %2455, 0
  br i1 %.not541.i, label %.lr.ph802.i, label %2456

2456:                                             ; preds = %2454
  %2457 = load i32, ptr %187, align 4, !tbaa !173
  %2458 = icmp slt i32 %2457, 62
  br i1 %2458, label %2459, label %.lr.ph802.i

2459:                                             ; preds = %2456
  store i32 3, ptr %205, align 8, !tbaa !186
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %2459, %2456, %2454, %2450
  %wide.trip.count901.i = phi i64 [ 4, %2454 ], [ 4, %2456 ], [ 3, %2459 ], [ %2453, %2450 ]
  %2460 = load ptr, ptr %56, align 8, !tbaa !56
  %2461 = load i32, ptr %58, align 8, !tbaa !58
  %.lcssa790.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2462

2462:                                             ; preds = %2462, %.lr.ph802.i
  %indvars.iv898.i = phi i64 [ 0, %.lr.ph802.i ], [ %indvars.iv.next899.i, %2462 ]
  %2463 = phi i32 [ %.lcssa790.promoted.i, %.lr.ph802.i ], [ %spec.select.i643.i, %2462 ]
  %2464 = lshr i32 %2463, 3
  %2465 = zext nneg i32 %2464 to i64
  %2466 = getelementptr inbounds nuw i8, ptr %2460, i64 %2465
  %2467 = load i8, ptr %2466, align 1, !tbaa !44
  %2468 = icmp slt i32 %2463, %2461
  %2469 = zext i1 %2468 to i32
  %spec.select.i643.i = add i32 %2463, %2469
  %2470 = zext i8 %2467 to i32
  %2471 = and i32 %2463, 7
  %2472 = shl nuw nsw i32 %2470, %2471
  %2473 = lshr i32 %2472, 7
  store i32 %spec.select.i643.i, ptr %60, align 8, !tbaa !60
  %2474 = and i32 %2473, 1
  %2475 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv898.i
  store i32 %2474, ptr %2475, align 4, !tbaa !43
  %indvars.iv.next899.i = add nuw nsw i64 %indvars.iv898.i, 1
  %exitcond902.not.i = icmp eq i64 %indvars.iv.next899.i, %wide.trip.count901.i
  br i1 %exitcond902.not.i, label %.loopexit761.i, label %2462, !llvm.loop !187

2476:                                             ; preds = %2432
  br i1 %2431, label %.loopexit761.i, label %2477

2477:                                             ; preds = %2476
  %2478 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2478, i32 noundef 24, ptr noundef nonnull @.str.37) #12
  store i32 0, ptr %205, align 8, !tbaa !186
  br label %.loopexit761.i

.loopexit761.i:                                   ; preds = %2462, %2477, %2476, %coupling_coordinates.exit.thread.i
  %2479 = zext i1 %.not539.i to i32
  %2480 = load i32, ptr %84, align 8, !tbaa !80
  %.not542803.i = icmp slt i32 %2480, %2479
  br i1 %.not542803.i, label %.preheader760.i, label %.lr.ph805.i

.lr.ph805.i:                                      ; preds = %.loopexit761.i
  %2481 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2482 = zext i1 %.not539.i to i64
  %.pre843 = load i32, ptr %111, align 4, !tbaa !103
  %.not593.i = icmp eq i32 %.pre843, 0
  %2483 = zext nneg i32 %2480 to i64
  br label %2486

.preheader760.i:                                  ; preds = %2511, %.loopexit761.i
  br i1 %.not520791.i, label %._crit_edge.i487, label %.lr.ph808.i

.lr.ph808.i:                                      ; preds = %.preheader760.i
  %2484 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2485 = add nuw i32 %1730, 1
  %wide.trip.count909.i = zext i32 %2485 to i64
  br label %2512

2486:                                             ; preds = %2511, %.lr.ph805.i
  %indvars.iv903.i = phi i64 [ %2482, %.lr.ph805.i ], [ %indvars.iv.next904.i, %2511 ]
  br i1 %.not593.i, label %2487, label %._crit_edge964.i

._crit_edge964.i:                                 ; preds = %2486
  %.phi.trans.insert.i = getelementptr inbounds nuw [7 x i32], ptr %2481, i64 0, i64 %indvars.iv903.i
  %.pre965.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %2507

2487:                                             ; preds = %2486
  %2488 = load i32, ptr %86, align 4, !tbaa !82
  %2489 = zext i32 %2488 to i64
  %2490 = icmp eq i64 %indvars.iv903.i, %2489
  %2491 = select i1 %2490, i32 1, i32 2
  %2492 = load i32, ptr %60, align 8, !tbaa !60
  %2493 = load i32, ptr %58, align 8, !tbaa !58
  %2494 = load ptr, ptr %56, align 8, !tbaa !56
  %2495 = lshr i32 %2492, 3
  %2496 = zext nneg i32 %2495 to i64
  %2497 = getelementptr inbounds nuw i8, ptr %2494, i64 %2496
  %2498 = load i32, ptr %2497, align 1, !tbaa !44
  %2499 = call i32 @llvm.bswap.i32(i32 %2498)
  %2500 = and i32 %2492, 7
  %2501 = shl i32 %2499, %2500
  %2502 = sub nuw nsw i32 32, %2491
  %2503 = lshr i32 %2501, %2502
  %2504 = add i32 %2491, %2492
  %2505 = call i32 @llvm.umin.i32(i32 %2493, i32 %2504)
  store i32 %2505, ptr %60, align 8, !tbaa !60
  %2506 = getelementptr inbounds nuw [7 x i32], ptr %2481, i64 0, i64 %indvars.iv903.i
  store i32 %2503, ptr %2506, align 4, !tbaa !43
  br label %2507

2507:                                             ; preds = %2487, %._crit_edge964.i
  %2508 = phi i32 [ %.pre965.i, %._crit_edge964.i ], [ %2503, %2487 ]
  %.not594.i = icmp eq i32 %2508, 0
  br i1 %.not594.i, label %2511, label %2509

2509:                                             ; preds = %2507
  %2510 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv903.i
  store i8 3, ptr %2510, align 1, !tbaa !44
  br label %2511

2511:                                             ; preds = %2509, %2507
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %.not542.not.i = icmp samesign ult i64 %indvars.iv903.i, %2483
  br i1 %.not542.not.i, label %2486, label %.preheader760.i, !llvm.loop !188

2512:                                             ; preds = %2555, %.lr.ph808.i
  %indvars.iv906.i = phi i64 [ 1, %.lr.ph808.i ], [ %indvars.iv.next907.i, %2555 ]
  %2513 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv906.i
  store i32 0, ptr %2513, align 4, !tbaa !43
  %2514 = getelementptr inbounds nuw [7 x i32], ptr %2484, i64 0, i64 %indvars.iv906.i
  %2515 = load i32, ptr %2514, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %2515, 0
  br i1 %.not589.i, label %2555, label %2516

2516:                                             ; preds = %2512
  %2517 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv906.i
  %2518 = load i32, ptr %2517, align 4, !tbaa !43
  %2519 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv906.i
  %2520 = load i32, ptr %2519, align 4, !tbaa !43
  %.not590.i = icmp eq i32 %2520, 0
  br i1 %.not590.i, label %2523, label %2521

2521:                                             ; preds = %2516
  %2522 = load i32, ptr %107, align 4, !tbaa !43
  br label %2547

2523:                                             ; preds = %2516
  %2524 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv906.i
  %2525 = load i8, ptr %2524, align 1, !tbaa !44
  %.not591.i = icmp eq i8 %2525, 0
  br i1 %.not591.i, label %2528, label %2526

2526:                                             ; preds = %2523
  %2527 = load i32, ptr %187, align 4, !tbaa !173
  br label %2547

2528:                                             ; preds = %2523
  %2529 = load i32, ptr %60, align 8, !tbaa !60
  %2530 = load i32, ptr %58, align 8, !tbaa !58
  %2531 = load ptr, ptr %56, align 8, !tbaa !56
  %2532 = lshr i32 %2529, 3
  %2533 = zext nneg i32 %2532 to i64
  %2534 = getelementptr inbounds nuw i8, ptr %2531, i64 %2533
  %2535 = load i32, ptr %2534, align 1, !tbaa !44
  %2536 = call i32 @llvm.bswap.i32(i32 %2535)
  %2537 = and i32 %2529, 7
  %2538 = shl i32 %2536, %2537
  %2539 = lshr i32 %2538, 26
  %2540 = add i32 %2529, 6
  %2541 = call i32 @llvm.umin.i32(i32 %2530, i32 %2540)
  store i32 %2541, ptr %60, align 8, !tbaa !60
  %2542 = icmp ult i32 %2538, -201326592
  br i1 %2542, label %.thread733.i, label %2545

.thread733.i:                                     ; preds = %2528
  %2543 = mul nuw nsw i32 %2539, 3
  %2544 = add nuw nsw i32 %2543, 73
  br label %2547

2545:                                             ; preds = %2528
  %2546 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2546, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2539) #12
  br label %3752

2547:                                             ; preds = %.thread733.i, %2526, %2521
  %.sink1045 = phi i32 [ %2544, %.thread733.i ], [ %2527, %2526 ], [ %2522, %2521 ]
  store i32 %.sink1045, ptr %2517, align 4, !tbaa !43
  %2548 = add nsw i32 %2515, -1
  %2549 = shl i32 3, %2548
  %2550 = add i32 %2549, -4
  %2551 = add i32 %2550, %.sink1045
  %2552 = sdiv i32 %2551, %2549
  %2553 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv906.i
  store i32 %2552, ptr %2553, align 4, !tbaa !43
  %.not592.i = icmp eq i32 %.sink1045, %2518
  %or.cond744.i = select i1 %1771, i1 true, i1 %.not592.i
  br i1 %or.cond744.i, label %2555, label %2554

2554:                                             ; preds = %2547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2555

2555:                                             ; preds = %2554, %2547, %2512
  %indvars.iv.next907.i = add nuw nsw i64 %indvars.iv906.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next907.i, %wide.trip.count909.i
  br i1 %exitcond910.not.i, label %._crit_edge.i487, label %2512, !llvm.loop !189

._crit_edge.i487:                                 ; preds = %2555, %.preheader760.i
  br i1 %.not539.i, label %2566, label %2556

2556:                                             ; preds = %._crit_edge.i487
  %2557 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2558 = load i32, ptr %2557, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2558, 0
  br i1 %.not544.i, label %2566, label %2559

2559:                                             ; preds = %2556
  %2560 = load i32, ptr %108, align 8, !tbaa !43
  %2561 = load i32, ptr %107, align 4, !tbaa !43
  %2562 = sub nsw i32 %2560, %2561
  %2563 = add nsw i32 %2558, -1
  %2564 = shl i32 3, %2563
  %2565 = sdiv i32 %2562, %2564
  store i32 %2565, ptr %109, align 4, !tbaa !43
  br label %2566

2566:                                             ; preds = %2559, %2556, %._crit_edge.i487
  br i1 %.not542803.i, label %._crit_edge813.i, label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %2566
  %2567 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv816
  %2568 = zext i1 %.not539.i to i64
  br label %2569

2569:                                             ; preds = %2667, %.lr.ph812.i
  %indvars.iv911.i = phi i64 [ %2568, %.lr.ph812.i ], [ %indvars.iv.next912.i, %2667 ]
  %2570 = getelementptr inbounds nuw [7 x i32], ptr %2567, i64 0, i64 %indvars.iv911.i
  %2571 = load i32, ptr %2570, align 4, !tbaa !43
  %.not586.i = icmp eq i32 %2571, 0
  br i1 %.not586.i, label %2667, label %2572

2572:                                             ; preds = %2569
  %2573 = load i32, ptr %60, align 8, !tbaa !60
  %2574 = load i32, ptr %58, align 8, !tbaa !58
  %2575 = load ptr, ptr %56, align 8, !tbaa !56
  %2576 = lshr i32 %2573, 3
  %2577 = zext nneg i32 %2576 to i64
  %2578 = getelementptr inbounds nuw i8, ptr %2575, i64 %2577
  %2579 = load i32, ptr %2578, align 1, !tbaa !44
  %2580 = call i32 @llvm.bswap.i32(i32 %2579)
  %2581 = and i32 %2573, 7
  %2582 = shl i32 %2580, %2581
  %2583 = lshr i32 %2582, 28
  %2584 = add i32 %2573, 4
  %2585 = call i32 @llvm.umin.i32(i32 %2574, i32 %2584)
  store i32 %2585, ptr %60, align 8, !tbaa !60
  %2586 = icmp ne i64 %indvars.iv911.i, 0
  %2587 = xor i1 %2586, true
  %2588 = zext i1 %2587 to i32
  %2589 = shl nuw nsw i32 %2583, %2588
  %2590 = trunc nuw nsw i32 %2589 to i8
  %2591 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv911.i
  store i8 %2590, ptr %2591, align 8, !tbaa !44
  %2592 = load i32, ptr %2570, align 4, !tbaa !43
  %2593 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv911.i
  %2594 = load i32, ptr %2593, align 4, !tbaa !43
  %2595 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv911.i
  %2596 = load i32, ptr %2595, align 4, !tbaa !43
  %2597 = zext i1 %2586 to i32
  %2598 = add nsw i32 %2596, %2597
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds [256 x i8], ptr %2591, i64 0, i64 %2599
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2601 = icmp eq i32 %2592, 3
  %2602 = select i1 %2601, i32 4, i32 %2592
  %2603 = icmp sgt i32 %2594, 0
  br i1 %2603, label %.lr.ph.i645.i, label %.loopexit759.i

.lr.ph.i645.i:                                    ; preds = %2572, %2618
  %indvars.iv.i647.i = phi i64 [ %indvars.iv.next.i648.i, %2618 ], [ 0, %2572 ]
  %2604 = phi i32 [ %2614, %2618 ], [ %2585, %2572 ]
  %.03948.i.i = phi i32 [ %2634, %2618 ], [ 0, %2572 ]
  %2605 = lshr i32 %2604, 3
  %2606 = zext nneg i32 %2605 to i64
  %2607 = getelementptr inbounds nuw i8, ptr %2575, i64 %2606
  %2608 = load i32, ptr %2607, align 1, !tbaa !44
  %2609 = call i32 @llvm.bswap.i32(i32 %2608)
  %2610 = and i32 %2604, 7
  %2611 = shl i32 %2609, %2610
  %2612 = lshr i32 %2611, 25
  %2613 = add i32 %2604, 7
  %2614 = call i32 @llvm.umin.i32(i32 %2574, i32 %2613)
  store i32 %2614, ptr %60, align 8, !tbaa !60
  %2615 = icmp ugt i32 %2611, -100663297
  br i1 %2615, label %2616, label %2618

2616:                                             ; preds = %.lr.ph.i645.i
  %2617 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2617, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %2612) #12
  br label %decode_exponents.exit.i

2618:                                             ; preds = %.lr.ph.i645.i
  %2619 = zext nneg i32 %2612 to i64
  %2620 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %2619
  %2621 = load i8, ptr %2620, align 1, !tbaa !44
  %2622 = zext i8 %2621 to i32
  %2623 = add nuw nsw i64 %indvars.iv.i647.i, 1
  %2624 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv.i647.i
  store i32 %2622, ptr %2624, align 4, !tbaa !43
  %2625 = getelementptr inbounds nuw i8, ptr %2620, i64 1
  %2626 = load i8, ptr %2625, align 1, !tbaa !44
  %2627 = zext i8 %2626 to i32
  %2628 = add nuw nsw i64 %indvars.iv.i647.i, 2
  %2629 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2623
  store i32 %2627, ptr %2629, align 4, !tbaa !43
  %2630 = getelementptr inbounds nuw i8, ptr %2620, i64 2
  %2631 = load i8, ptr %2630, align 1, !tbaa !44
  %2632 = zext i8 %2631 to i32
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i647.i, 3
  %2633 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2628
  store i32 %2632, ptr %2633, align 4, !tbaa !43
  %2634 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i649.i = icmp eq i32 %2634, %2594
  br i1 %exitcond.not.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i645.i, !llvm.loop !190

._crit_edge.i650.i:                               ; preds = %2618
  %2635 = mul i32 %2594, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2635, i32 1)
  %wide.trip.count.i651.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2658, %._crit_edge.i650.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i650.i ], [ %indvars.iv.next60.i.i, %2658 ]
  %.052.i.i = phi i32 [ %2589, %._crit_edge.i650.i ], [ %2639, %2658 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i650.i ], [ %.3.i.i, %2658 ]
  %2636 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv59.i.i
  %2637 = load i32, ptr %2636, align 4, !tbaa !43
  %2638 = add nsw i32 %.052.i.i, -2
  %2639 = add i32 %2638, %2637
  %2640 = icmp ugt i32 %2639, 24
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %.lr.ph54.i.i
  %2642 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2642, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %2639) #12
  br label %decode_exponents.exit.i

2643:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2602, label %2658 [
    i32 4, label %2644
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2643
  %.pre.i653.i = trunc nuw nsw i32 %2639 to i8
  br label %2650

._crit_edge63.i.i:                                ; preds = %2643
  %.pre65.i652.i = trunc nuw nsw i32 %2639 to i8
  br label %2654

2644:                                             ; preds = %2643
  %2645 = trunc nuw nsw i32 %2639 to i8
  %2646 = sext i32 %.04050.i.i to i64
  %2647 = getelementptr inbounds i8, ptr %2600, i64 %2646
  store i8 %2645, ptr %2647, align 1, !tbaa !44
  %2648 = add nsw i32 %.04050.i.i, 2
  %2649 = getelementptr i8, ptr %2647, i64 1
  store i8 %2645, ptr %2649, align 1, !tbaa !44
  br label %2650

2650:                                             ; preds = %2644, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i653.i, %._crit_edge64.i.i ], [ %2645, %2644 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2648, %2644 ]
  %2651 = add nsw i32 %.141.i.i, 1
  %2652 = sext i32 %.141.i.i to i64
  %2653 = getelementptr inbounds i8, ptr %2600, i64 %2652
  store i8 %.pre-phi.i.i, ptr %2653, align 1, !tbaa !44
  br label %2654

2654:                                             ; preds = %2650, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i652.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2650 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2651, %2650 ]
  %2655 = add nsw i32 %.2.i.i, 1
  %2656 = sext i32 %.2.i.i to i64
  %2657 = getelementptr inbounds i8, ptr %2600, i64 %2656
  store i8 %.pre-phi66.i.i, ptr %2657, align 1, !tbaa !44
  br label %2658

2658:                                             ; preds = %2654, %2643
  %.3.i.i = phi i32 [ %.04050.i.i, %2643 ], [ %2655, %2654 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i651.i
  br i1 %exitcond62.not.i.i, label %.loopexit759.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2641, %2616
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3752

.loopexit759.i:                                   ; preds = %2658, %2572
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2586, label %2659, label %2667

2659:                                             ; preds = %.loopexit759.i
  %2660 = load i32, ptr %86, align 4, !tbaa !82
  %2661 = zext i32 %2660 to i64
  %.not588.i = icmp eq i64 %indvars.iv911.i, %2661
  br i1 %.not588.i, label %2667, label %2662

2662:                                             ; preds = %2659
  %2663 = load i32, ptr %60, align 8, !tbaa !60
  %2664 = load i32, ptr %58, align 8, !tbaa !58
  %2665 = add i32 %2663, 2
  %2666 = call i32 @llvm.umin.i32(i32 %2664, i32 %2665)
  store i32 %2666, ptr %60, align 8, !tbaa !60
  br label %2667

2667:                                             ; preds = %2662, %2659, %.loopexit759.i, %2569
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %2668 = load i32, ptr %84, align 8, !tbaa !80
  %2669 = sext i32 %2668 to i64
  %.not545.not.i = icmp slt i64 %indvars.iv911.i, %2669
  br i1 %.not545.not.i, label %2569, label %._crit_edge813.i, !llvm.loop !192

._crit_edge813.i:                                 ; preds = %2667, %2566
  %2670 = phi i32 [ %2480, %2566 ], [ %2668, %2667 ]
  %2671 = load i32, ptr %127, align 8, !tbaa !107
  %.not546.i = icmp eq i32 %2671, 0
  br i1 %.not546.i, label %.loopexit758.i, label %2672

2672:                                             ; preds = %._crit_edge813.i
  %2673 = load i32, ptr %60, align 8, !tbaa !60
  %2674 = load ptr, ptr %56, align 8, !tbaa !56
  %2675 = lshr i32 %2673, 3
  %2676 = zext nneg i32 %2675 to i64
  %2677 = getelementptr inbounds nuw i8, ptr %2674, i64 %2676
  %2678 = load i8, ptr %2677, align 1, !tbaa !44
  %2679 = load i32, ptr %58, align 8, !tbaa !58
  %2680 = icmp slt i32 %2673, %2679
  %2681 = zext i1 %2680 to i32
  %spec.select.i654.i = add i32 %2673, %2681
  %2682 = zext i8 %2678 to i32
  %2683 = and i32 %2673, 7
  store i32 %spec.select.i654.i, ptr %60, align 8, !tbaa !60
  %2684 = lshr exact i32 128, %2683
  %2685 = and i32 %2684, %2682
  %.not547.i = icmp eq i32 %2685, 0
  br i1 %.not547.i, label %2764, label %2686

2686:                                             ; preds = %2672
  %2687 = lshr i32 %spec.select.i654.i, 3
  %2688 = zext nneg i32 %2687 to i64
  %2689 = getelementptr inbounds nuw i8, ptr %2674, i64 %2688
  %2690 = load i32, ptr %2689, align 1, !tbaa !44
  %2691 = call i32 @llvm.bswap.i32(i32 %2690)
  %2692 = and i32 %spec.select.i654.i, 7
  %2693 = shl i32 %2691, %2692
  %2694 = lshr i32 %2693, 30
  %2695 = add i32 %spec.select.i654.i, 2
  %2696 = call i32 @llvm.umin.i32(i32 %2679, i32 %2695)
  store i32 %2696, ptr %60, align 8, !tbaa !60
  %2697 = zext nneg i32 %2694 to i64
  %2698 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %2697
  %2699 = load i8, ptr %2698, align 1, !tbaa !44
  %2700 = zext i8 %2699 to i32
  %2701 = load i32, ptr %78, align 4, !tbaa !74
  %2702 = lshr i32 %2700, %2701
  store i32 %2702, ptr %130, align 4, !tbaa !128
  %2703 = lshr i32 %2696, 3
  %2704 = zext nneg i32 %2703 to i64
  %2705 = getelementptr inbounds nuw i8, ptr %2674, i64 %2704
  %2706 = load i32, ptr %2705, align 1, !tbaa !44
  %2707 = call i32 @llvm.bswap.i32(i32 %2706)
  %2708 = and i32 %2696, 7
  %2709 = shl i32 %2707, %2708
  %2710 = lshr i32 %2709, 30
  %2711 = add i32 %2696, 2
  %2712 = call i32 @llvm.umin.i32(i32 %2679, i32 %2711)
  store i32 %2712, ptr %60, align 8, !tbaa !60
  %2713 = zext nneg i32 %2710 to i64
  %2714 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %2713
  %2715 = load i8, ptr %2714, align 1, !tbaa !44
  %2716 = zext i8 %2715 to i32
  %2717 = lshr i32 %2716, %2701
  store i32 %2717, ptr %133, align 16, !tbaa !129
  %2718 = lshr i32 %2712, 3
  %2719 = zext nneg i32 %2718 to i64
  %2720 = getelementptr inbounds nuw i8, ptr %2674, i64 %2719
  %2721 = load i32, ptr %2720, align 1, !tbaa !44
  %2722 = call i32 @llvm.bswap.i32(i32 %2721)
  %2723 = and i32 %2712, 7
  %2724 = shl i32 %2722, %2723
  %2725 = lshr i32 %2724, 30
  %2726 = add i32 %2712, 2
  %2727 = call i32 @llvm.umin.i32(i32 %2679, i32 %2726)
  store i32 %2727, ptr %60, align 16, !tbaa !60
  %2728 = zext nneg i32 %2725 to i64
  %2729 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2728
  %2730 = load i16, ptr %2729, align 2, !tbaa !161
  %2731 = zext i16 %2730 to i32
  store i32 %2731, ptr %136, align 8, !tbaa !130
  %2732 = lshr i32 %2727, 3
  %2733 = zext nneg i32 %2732 to i64
  %2734 = getelementptr inbounds nuw i8, ptr %2674, i64 %2733
  %2735 = load i32, ptr %2734, align 1, !tbaa !44
  %2736 = call i32 @llvm.bswap.i32(i32 %2735)
  %2737 = and i32 %2727, 7
  %2738 = shl i32 %2736, %2737
  %2739 = lshr i32 %2738, 30
  %2740 = add i32 %2727, 2
  %2741 = call i32 @llvm.umin.i32(i32 %2679, i32 %2740)
  store i32 %2741, ptr %60, align 16, !tbaa !60
  %2742 = zext nneg i32 %2739 to i64
  %2743 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2742
  %2744 = load i16, ptr %2743, align 2, !tbaa !161
  %2745 = zext i16 %2744 to i32
  store i32 %2745, ptr %139, align 4, !tbaa !131
  %2746 = lshr i32 %2741, 3
  %2747 = zext nneg i32 %2746 to i64
  %2748 = getelementptr inbounds nuw i8, ptr %2674, i64 %2747
  %2749 = load i32, ptr %2748, align 1, !tbaa !44
  %2750 = call i32 @llvm.bswap.i32(i32 %2749)
  %2751 = and i32 %2741, 7
  %2752 = shl i32 %2750, %2751
  %2753 = lshr i32 %2752, 29
  %2754 = add i32 %2741, 3
  %2755 = call i32 @llvm.umin.i32(i32 %2679, i32 %2754)
  store i32 %2755, ptr %60, align 16, !tbaa !60
  %2756 = zext nneg i32 %2753 to i64
  %2757 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2756
  %2758 = load i16, ptr %2757, align 2, !tbaa !161
  %2759 = sext i16 %2758 to i32
  store i32 %2759, ptr %142, align 8, !tbaa !132
  %.not549815.i = icmp slt i32 %2670, %2479
  br i1 %.not549815.i, label %.loopexit758.i, label %.lr.ph818.preheader.i

.lr.ph818.preheader.i:                            ; preds = %2686
  %2760 = zext i1 %.not539.i to i64
  %2761 = add nuw i32 %2670, 1
  %wide.trip.count917.i = zext i32 %2761 to i64
  br label %.lr.ph818.i

.lr.ph818.i:                                      ; preds = %.lr.ph818.i, %.lr.ph818.preheader.i
  %indvars.iv914.i = phi i64 [ %2760, %.lr.ph818.preheader.i ], [ %indvars.iv.next915.i, %.lr.ph818.i ]
  %2762 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv914.i
  %2763 = load i8, ptr %2762, align 1, !tbaa !44
  %spec.select596.i = call i8 @llvm.umax.i8(i8 %2763, i8 2)
  store i8 %spec.select596.i, ptr %2762, align 1, !tbaa !44
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count917.i
  br i1 %exitcond918.not.i, label %.loopexit758.i, label %.lr.ph818.i, !llvm.loop !193

2764:                                             ; preds = %2672
  br i1 %1771, label %2765, label %.loopexit758.i

2765:                                             ; preds = %2764
  %2766 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2766, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3752

.loopexit758.i:                                   ; preds = %.lr.ph818.i, %2764, %2686, %._crit_edge813.i
  %2767 = load i32, ptr %111, align 4, !tbaa !103
  %2768 = icmp ne i32 %2767, 0
  %2769 = icmp ne i64 %indvars.iv816, 0
  %or.cond4.i = and i1 %2769, %2768
  br i1 %or.cond4.i, label %.loopexit757.i, label %2770

2770:                                             ; preds = %.loopexit758.i
  %2771 = load i32, ptr %122, align 4, !tbaa !104
  %.not550.i = icmp eq i32 %2771, 0
  br i1 %.not550.i, label %2850, label %2772

2772:                                             ; preds = %2770
  %2773 = load i32, ptr %60, align 8, !tbaa !60
  %2774 = load ptr, ptr %56, align 8, !tbaa !56
  %2775 = lshr i32 %2773, 3
  %2776 = zext nneg i32 %2775 to i64
  %2777 = getelementptr inbounds nuw i8, ptr %2774, i64 %2776
  %2778 = load i8, ptr %2777, align 1, !tbaa !44
  %2779 = load i32, ptr %58, align 8, !tbaa !58
  %2780 = icmp slt i32 %2773, %2779
  %2781 = zext i1 %2780 to i32
  %spec.select.i655.i = add i32 %2773, %2781
  %2782 = zext i8 %2778 to i32
  %2783 = and i32 %2773, 7
  store i32 %spec.select.i655.i, ptr %60, align 8, !tbaa !60
  %2784 = lshr exact i32 128, %2783
  %2785 = and i32 %2784, %2782
  %.not551.i = icmp eq i32 %2785, 0
  br i1 %.not551.i, label %2850, label %2786

2786:                                             ; preds = %2772
  %2787 = lshr i32 %spec.select.i655.i, 3
  %2788 = zext nneg i32 %2787 to i64
  %2789 = getelementptr inbounds nuw i8, ptr %2774, i64 %2788
  %2790 = load i32, ptr %2789, align 1, !tbaa !44
  %2791 = call i32 @llvm.bswap.i32(i32 %2790)
  %2792 = and i32 %spec.select.i655.i, 7
  %2793 = shl i32 %2791, %2792
  %2794 = add i32 %spec.select.i655.i, 6
  %2795 = call i32 @llvm.umin.i32(i32 %2779, i32 %2794)
  store i32 %2795, ptr %60, align 8, !tbaa !60
  %2796 = lshr i32 %2793, 22
  %2797 = and i32 %2796, 1008
  %2798 = add nuw nsw i32 %2797, 1073741584
  %.not552819.i = icmp slt i32 %2670, %2479
  br i1 %.not552819.i, label %.loopexit757.i, label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %2786
  %2799 = icmp eq i32 %2771, 2
  %.not554.i = icmp eq i32 %2767, 0
  %2800 = zext i1 %.not539.i to i64
  %2801 = add nuw i32 %2670, 1
  %wide.trip.count922.i = zext i32 %2801 to i64
  br label %2802

2802:                                             ; preds = %2848, %.lr.ph823.i
  %2803 = phi i32 [ %2795, %.lr.ph823.i ], [ %2849, %2848 ]
  %indvars.iv919.i = phi i64 [ %2800, %.lr.ph823.i ], [ %indvars.iv.next920.i, %2848 ]
  %.0500820.i = phi i32 [ 0, %.lr.ph823.i ], [ %.1501.i, %2848 ]
  %2804 = icmp eq i64 %indvars.iv919.i, %2800
  %or.cond745.i = or i1 %2799, %2804
  br i1 %or.cond745.i, label %2805, label %2818

2805:                                             ; preds = %2802
  %2806 = lshr i32 %2803, 3
  %2807 = zext nneg i32 %2806 to i64
  %2808 = getelementptr inbounds nuw i8, ptr %2774, i64 %2807
  %2809 = load i32, ptr %2808, align 1, !tbaa !44
  %2810 = call i32 @llvm.bswap.i32(i32 %2809)
  %2811 = and i32 %2803, 7
  %2812 = shl i32 %2810, %2811
  %2813 = lshr i32 %2812, 28
  %2814 = add i32 %2803, 4
  %2815 = call i32 @llvm.umin.i32(i32 %2779, i32 %2814)
  store i32 %2815, ptr %60, align 8, !tbaa !60
  %2816 = or disjoint i32 %2813, %2798
  %2817 = shl i32 %2816, 2
  br label %2818

2818:                                             ; preds = %2805, %2802
  %2819 = phi i32 [ %2815, %2805 ], [ %2803, %2802 ]
  %.1501.i = phi i32 [ %2817, %2805 ], [ %.0500820.i, %2802 ]
  br i1 %2769, label %2820, label %2826

2820:                                             ; preds = %2818
  %2821 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv919.i
  %2822 = load i32, ptr %2821, align 4, !tbaa !43
  %.not553.i = icmp eq i32 %2822, %.1501.i
  br i1 %.not553.i, label %2826, label %2823

2823:                                             ; preds = %2820
  %2824 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv919.i
  %2825 = load i8, ptr %2824, align 1, !tbaa !44
  %spec.select597.i = call i8 @llvm.umax.i8(i8 %2825, i8 1)
  store i8 %spec.select597.i, ptr %2824, align 1, !tbaa !44
  br label %2826

2826:                                             ; preds = %2823, %2820, %2818
  %2827 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv919.i
  store i32 %.1501.i, ptr %2827, align 4, !tbaa !43
  br i1 %.not554.i, label %2828, label %2848

2828:                                             ; preds = %2826
  %2829 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv919.i
  %2830 = load i32, ptr %2829, align 4, !tbaa !43
  %2831 = lshr i32 %2819, 3
  %2832 = zext nneg i32 %2831 to i64
  %2833 = getelementptr inbounds nuw i8, ptr %2774, i64 %2832
  %2834 = load i32, ptr %2833, align 1, !tbaa !44
  %2835 = call i32 @llvm.bswap.i32(i32 %2834)
  %2836 = and i32 %2819, 7
  %2837 = shl i32 %2835, %2836
  %2838 = lshr i32 %2837, 29
  %2839 = add i32 %2819, 3
  %2840 = call i32 @llvm.umin.i32(i32 %2779, i32 %2839)
  store i32 %2840, ptr %60, align 8, !tbaa !60
  %2841 = zext nneg i32 %2838 to i64
  %2842 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2841
  %2843 = load i16, ptr %2842, align 2, !tbaa !161
  %2844 = zext i16 %2843 to i32
  store i32 %2844, ptr %2829, align 4, !tbaa !43
  %.not555.i = icmp ne i32 %2830, %2844
  %or.cond599.not.i = select i1 %2769, i1 %.not555.i, i1 false
  br i1 %or.cond599.not.i, label %2845, label %2848

2845:                                             ; preds = %2828
  %2846 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv919.i
  %2847 = load i8, ptr %2846, align 1, !tbaa !44
  %spec.select600.i = call i8 @llvm.umax.i8(i8 %2847, i8 2)
  store i8 %spec.select600.i, ptr %2846, align 1, !tbaa !44
  br label %2848

2848:                                             ; preds = %2845, %2828, %2826
  %2849 = phi i32 [ %2840, %2828 ], [ %2840, %2845 ], [ %2819, %2826 ]
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.loopexit757.i, label %2802, !llvm.loop !194

2850:                                             ; preds = %2772, %2770
  %2851 = trunc nuw nsw i64 %indvars.iv816 to i32
  %2852 = or i32 %2767, %2851
  %or.cond6.not.i = icmp eq i32 %2852, 0
  br i1 %or.cond6.not.i, label %2853, label %.loopexit757.i

2853:                                             ; preds = %2850
  %2854 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2854, i32 noundef 16, ptr noundef nonnull @.str.40) #12
  br label %3752

.loopexit757.i:                                   ; preds = %2848, %2850, %2786, %.loopexit758.i
  %2855 = load i32, ptr %143, align 4, !tbaa !108
  %.not556.i = icmp eq i32 %2855, 0
  br i1 %.not556.i, label %2894, label %2856

2856:                                             ; preds = %.loopexit757.i
  %2857 = load i32, ptr %60, align 8, !tbaa !60
  %2858 = load ptr, ptr %56, align 8, !tbaa !56
  %2859 = lshr i32 %2857, 3
  %2860 = zext nneg i32 %2859 to i64
  %2861 = getelementptr inbounds nuw i8, ptr %2858, i64 %2860
  %2862 = load i8, ptr %2861, align 1, !tbaa !44
  %2863 = load i32, ptr %58, align 8, !tbaa !58
  %2864 = icmp slt i32 %2857, %2863
  %2865 = zext i1 %2864 to i32
  %spec.select.i656.i = add i32 %2857, %2865
  %2866 = zext i8 %2862 to i32
  %2867 = and i32 %2857, 7
  store i32 %spec.select.i656.i, ptr %60, align 8, !tbaa !60
  %2868 = lshr exact i32 128, %2867
  %2869 = and i32 %2868, %2866
  %.not557.i = icmp eq i32 %2869, 0
  br i1 %.not557.i, label %2894, label %.preheader755.i

.preheader755.i:                                  ; preds = %2856
  %.not559824.i = icmp slt i32 %2670, %2479
  br i1 %.not559824.i, label %.loopexit754.i, label %.lr.ph826.i

.lr.ph826.i:                                      ; preds = %.preheader755.i
  %2870 = zext i1 %.not539.i to i64
  %2871 = add nuw i32 %2670, 1
  %wide.trip.count927.i = zext i32 %2871 to i64
  br label %2872

2872:                                             ; preds = %2893, %.lr.ph826.i
  %indvars.iv924.i = phi i64 [ %2870, %.lr.ph826.i ], [ %indvars.iv.next925.i, %2893 ]
  %2873 = phi i32 [ %spec.select.i656.i, %.lr.ph826.i ], [ %2885, %2893 ]
  %2874 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv924.i
  %2875 = load i32, ptr %2874, align 4, !tbaa !43
  %2876 = lshr i32 %2873, 3
  %2877 = zext nneg i32 %2876 to i64
  %2878 = getelementptr inbounds nuw i8, ptr %2858, i64 %2877
  %2879 = load i32, ptr %2878, align 1, !tbaa !44
  %2880 = call i32 @llvm.bswap.i32(i32 %2879)
  %2881 = and i32 %2873, 7
  %2882 = shl i32 %2880, %2881
  %2883 = lshr i32 %2882, 29
  %2884 = add i32 %2873, 3
  %2885 = call i32 @llvm.umin.i32(i32 %2863, i32 %2884)
  store i32 %2885, ptr %60, align 8, !tbaa !60
  %2886 = zext nneg i32 %2883 to i64
  %2887 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2886
  %2888 = load i16, ptr %2887, align 2, !tbaa !161
  %2889 = zext i16 %2888 to i32
  store i32 %2889, ptr %2874, align 4, !tbaa !43
  %.not585.i = icmp ne i32 %2875, %2889
  %or.cond602.not.i = select i1 %2769, i1 %.not585.i, i1 false
  br i1 %or.cond602.not.i, label %2890, label %2893

2890:                                             ; preds = %2872
  %2891 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv924.i
  %2892 = load i8, ptr %2891, align 1, !tbaa !44
  %spec.select603.i = call i8 @llvm.umax.i8(i8 %2892, i8 2)
  store i8 %spec.select603.i, ptr %2891, align 1, !tbaa !44
  br label %2893

2893:                                             ; preds = %2890, %2872
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond928.not.i = icmp eq i64 %indvars.iv.next925.i, %wide.trip.count927.i
  br i1 %exitcond928.not.i, label %.loopexit754.i, label %2872, !llvm.loop !195

2894:                                             ; preds = %2856, %.loopexit757.i
  %2895 = icmp eq i32 %2767, 0
  %.not558828.i = icmp slt i32 %2670, %2479
  %2896 = or i1 %.not558828.i, %2895
  %or.cond860.i = or i1 %2769, %2896
  br i1 %or.cond860.i, label %.loopexit754.i, label %.lr.ph830.i

.lr.ph830.i:                                      ; preds = %2894
  %2897 = zext i1 %.not539.i to i64
  %2898 = add nuw i32 %2670, 1
  %wide.trip.count932.i = zext i32 %2898 to i64
  br label %2899

2899:                                             ; preds = %2899, %.lr.ph830.i
  %indvars.iv929.i = phi i64 [ %2897, %.lr.ph830.i ], [ %indvars.iv.next930.i, %2899 ]
  %2900 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv929.i
  store i32 %210, ptr %2900, align 4, !tbaa !43
  %indvars.iv.next930.i = add nuw nsw i64 %indvars.iv929.i, 1
  %exitcond933.not.i = icmp eq i64 %indvars.iv.next930.i, %wide.trip.count932.i
  br i1 %exitcond933.not.i, label %.loopexit754.i, label %2899, !llvm.loop !196

.loopexit754.i:                                   ; preds = %2893, %2899, %2894, %.preheader755.i
  %2901 = load i32, ptr %100, align 8, !tbaa !96
  %2902 = icmp eq i32 %2901, 0
  br i1 %2902, label %2903, label %2920

2903:                                             ; preds = %.loopexit754.i
  %2904 = load i32, ptr %60, align 8, !tbaa !60
  %2905 = load ptr, ptr %56, align 8, !tbaa !56
  %2906 = lshr i32 %2904, 3
  %2907 = zext nneg i32 %2906 to i64
  %2908 = getelementptr inbounds nuw i8, ptr %2905, i64 %2907
  %2909 = load i8, ptr %2908, align 1, !tbaa !44
  %2910 = load i32, ptr %58, align 8, !tbaa !58
  %2911 = icmp slt i32 %2904, %2910
  %2912 = zext i1 %2911 to i32
  %spec.select.i657.i = add i32 %2904, %2912
  %2913 = zext i8 %2909 to i32
  %2914 = and i32 %2904, 7
  store i32 %spec.select.i657.i, ptr %60, align 8, !tbaa !60
  %2915 = lshr exact i32 128, %2914
  %2916 = and i32 %2915, %2913
  %.not560.i = icmp eq i32 %2916, 0
  br i1 %.not560.i, label %2920, label %2917

2917:                                             ; preds = %2903
  %2918 = add i32 %spec.select.i657.i, 10
  %2919 = call i32 @llvm.umin.i32(i32 %2910, i32 %2918)
  store i32 %2919, ptr %60, align 8, !tbaa !60
  br label %2920

2920:                                             ; preds = %2917, %2903, %.loopexit754.i
  br i1 %.not539.i, label %2970, label %2921

2921:                                             ; preds = %2920
  %2922 = load i32, ptr %154, align 4, !tbaa !109
  %.not561.i = icmp eq i32 %2922, 0
  %.pre967.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre968.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre969.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not561.i, label %2923, label %2934

2923:                                             ; preds = %2921
  %2924 = lshr i32 %.pre967.i, 3
  %2925 = zext nneg i32 %2924 to i64
  %2926 = getelementptr inbounds nuw i8, ptr %.pre969.i, i64 %2925
  %2927 = load i8, ptr %2926, align 1, !tbaa !44
  %2928 = icmp slt i32 %.pre967.i, %.pre968.i
  %2929 = zext i1 %2928 to i32
  %spec.select.i658.i = add i32 %.pre967.i, %2929
  %2930 = zext i8 %2927 to i32
  %2931 = and i32 %.pre967.i, 7
  store i32 %spec.select.i658.i, ptr %60, align 8, !tbaa !60
  %2932 = lshr exact i32 128, %2931
  %2933 = and i32 %2932, %2930
  %.not562.i = icmp eq i32 %2933, 0
  br i1 %.not562.i, label %2964, label %2934

2934:                                             ; preds = %2923, %2921
  %2935 = phi i32 [ %spec.select.i658.i, %2923 ], [ %.pre967.i, %2921 ]
  %2936 = lshr i32 %2935, 3
  %2937 = zext nneg i32 %2936 to i64
  %2938 = getelementptr inbounds nuw i8, ptr %.pre969.i, i64 %2937
  %2939 = load i32, ptr %2938, align 1, !tbaa !44
  %2940 = call i32 @llvm.bswap.i32(i32 %2939)
  %2941 = and i32 %2935, 7
  %2942 = shl i32 %2940, %2941
  %2943 = lshr i32 %2942, 29
  %2944 = add i32 %2935, 3
  %2945 = call i32 @llvm.umin.i32(i32 %.pre968.i, i32 %2944)
  store i32 %2945, ptr %60, align 8, !tbaa !60
  %2946 = lshr i32 %2945, 3
  %2947 = zext nneg i32 %2946 to i64
  %2948 = getelementptr inbounds nuw i8, ptr %.pre969.i, i64 %2947
  %2949 = load i32, ptr %2948, align 1, !tbaa !44
  %2950 = call i32 @llvm.bswap.i32(i32 %2949)
  %2951 = and i32 %2945, 7
  %2952 = shl i32 %2950, %2951
  %2953 = lshr i32 %2952, 29
  %2954 = add i32 %2945, 3
  %2955 = call i32 @llvm.umin.i32(i32 %.pre968.i, i32 %2954)
  store i32 %2955, ptr %60, align 8, !tbaa !60
  br i1 %2769, label %2956, label %2963

2956:                                             ; preds = %2934
  %2957 = load i32, ptr %211, align 4, !tbaa !197
  %.not563.i = icmp eq i32 %2943, %2957
  br i1 %.not563.i, label %2958, label %2960

2958:                                             ; preds = %2956
  %2959 = load i32, ptr %212, align 16, !tbaa !198
  %.not564.i = icmp eq i32 %2953, %2959
  br i1 %.not564.i, label %2963, label %2960

2960:                                             ; preds = %2958, %2956
  %2961 = load i8, ptr %12, align 1, !tbaa !44
  %2962 = call i8 @llvm.umax.i8(i8 %2961, i8 2)
  store i8 %2962, ptr %12, align 1, !tbaa !44
  br label %2963

2963:                                             ; preds = %2960, %2958, %2934
  store i32 %2943, ptr %211, align 4, !tbaa !197
  store i32 %2953, ptr %212, align 16, !tbaa !198
  br label %2969

2964:                                             ; preds = %2923
  %2965 = trunc nuw nsw i64 %indvars.iv816 to i32
  %2966 = or i32 %2767, %2965
  %or.cond10.not.i = icmp eq i32 %2966, 0
  br i1 %or.cond10.not.i, label %2967, label %2969

2967:                                             ; preds = %2964
  %2968 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2968, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %3752

2969:                                             ; preds = %2964, %2963
  store i32 0, ptr %154, align 4, !tbaa !109
  br label %2970

2970:                                             ; preds = %2969, %2920
  %2971 = load i32, ptr %144, align 16, !tbaa !110
  %.not565.i = icmp eq i32 %2971, 0
  br i1 %.not565.i, label %3069, label %2972

2972:                                             ; preds = %2970
  %2973 = load i32, ptr %60, align 8, !tbaa !60
  %2974 = load ptr, ptr %56, align 8, !tbaa !56
  %2975 = lshr i32 %2973, 3
  %2976 = zext nneg i32 %2975 to i64
  %2977 = getelementptr inbounds nuw i8, ptr %2974, i64 %2976
  %2978 = load i8, ptr %2977, align 1, !tbaa !44
  %2979 = load i32, ptr %58, align 8, !tbaa !58
  %2980 = icmp slt i32 %2973, %2979
  %2981 = zext i1 %2980 to i32
  %spec.select.i659.i = add i32 %2973, %2981
  %2982 = zext i8 %2978 to i32
  %2983 = and i32 %2973, 7
  store i32 %spec.select.i659.i, ptr %60, align 8, !tbaa !60
  %2984 = lshr exact i32 128, %2983
  %2985 = and i32 %2984, %2982
  %.not566.i = icmp eq i32 %2985, 0
  br i1 %.not566.i, label %3069, label %.preheader752.i

.preheader752.i:                                  ; preds = %2972
  %.not568831.i = icmp slt i32 %1730, %2479
  br i1 %.not568831.i, label %.loopexit.i, label %.lr.ph833.i

.lr.ph833.i:                                      ; preds = %.preheader752.i
  %2986 = zext i1 %.not539.i to i64
  %2987 = add nuw i32 %1730, 1
  %wide.trip.count937.i = zext i32 %2987 to i64
  br label %2988

2988:                                             ; preds = %3004, %.lr.ph833.i
  %indvars.iv934.i = phi i64 [ %2986, %.lr.ph833.i ], [ %indvars.iv.next935.i, %3004 ]
  %2989 = phi i32 [ %spec.select.i659.i, %.lr.ph833.i ], [ %2999, %3004 ]
  %2990 = lshr i32 %2989, 3
  %2991 = zext nneg i32 %2990 to i64
  %2992 = getelementptr inbounds nuw i8, ptr %2974, i64 %2991
  %2993 = load i32, ptr %2992, align 1, !tbaa !44
  %2994 = call i32 @llvm.bswap.i32(i32 %2993)
  %2995 = and i32 %2989, 7
  %2996 = shl i32 %2994, %2995
  %2997 = lshr i32 %2996, 30
  %2998 = add i32 %2989, 2
  %2999 = call i32 @llvm.umin.i32(i32 %2979, i32 %2998)
  store i32 %2999, ptr %60, align 8, !tbaa !60
  %3000 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv934.i
  store i32 %2997, ptr %3000, align 4, !tbaa !43
  %3001 = icmp eq i32 %2997, 3
  br i1 %3001, label %3002, label %3004

3002:                                             ; preds = %2988
  %3003 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3003, i32 noundef 16, ptr noundef nonnull @.str.42) #12
  br label %3752

3004:                                             ; preds = %2988
  %3005 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv934.i
  %3006 = load i8, ptr %3005, align 1, !tbaa !44
  %spec.select604.i = call i8 @llvm.umax.i8(i8 %3006, i8 2)
  store i8 %spec.select604.i, ptr %3005, align 1, !tbaa !44
  %indvars.iv.next935.i = add nuw nsw i64 %indvars.iv934.i, 1
  %exitcond938.not.i = icmp eq i64 %indvars.iv.next935.i, %wide.trip.count937.i
  br i1 %exitcond938.not.i, label %.preheader750.i, label %2988, !llvm.loop !199

.preheader750.i:                                  ; preds = %3004, %3067
  %3007 = phi i32 [ %3068, %3067 ], [ %2999, %3004 ]
  %indvars.iv942.i = phi i64 [ %indvars.iv.next943.i, %3067 ], [ %2986, %3004 ]
  %3008 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv942.i
  %3009 = load i32, ptr %3008, align 4, !tbaa !43
  %3010 = icmp eq i32 %3009, 1
  br i1 %3010, label %.lr.ph837.i, label %3067

.lr.ph837.i:                                      ; preds = %.preheader750.i
  %3011 = lshr i32 %3007, 3
  %3012 = zext nneg i32 %3011 to i64
  %3013 = getelementptr inbounds nuw i8, ptr %2974, i64 %3012
  %3014 = load i32, ptr %3013, align 1, !tbaa !44
  %3015 = call i32 @llvm.bswap.i32(i32 %3014)
  %3016 = and i32 %3007, 7
  %3017 = shl i32 %3015, %3016
  %3018 = lshr i32 %3017, 29
  %3019 = add i32 %3007, 3
  %3020 = call i32 @llvm.umin.i32(i32 %2979, i32 %3019)
  store i32 %3020, ptr %60, align 8, !tbaa !60
  %3021 = add nuw nsw i32 %3018, 1
  %3022 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv942.i
  store i32 %3021, ptr %3022, align 4, !tbaa !43
  %3023 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv942.i
  %3024 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv942.i
  %3025 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv942.i
  %3026 = zext nneg i32 %3021 to i64
  br label %3027

3027:                                             ; preds = %3027, %.lr.ph837.i
  %indvars.iv939.i = phi i64 [ 0, %.lr.ph837.i ], [ %indvars.iv.next940.i, %3027 ]
  %3028 = phi i32 [ %3020, %.lr.ph837.i ], [ %3062, %3027 ]
  %3029 = lshr i32 %3028, 3
  %3030 = zext nneg i32 %3029 to i64
  %3031 = getelementptr inbounds nuw i8, ptr %2974, i64 %3030
  %3032 = load i32, ptr %3031, align 1, !tbaa !44
  %3033 = call i32 @llvm.bswap.i32(i32 %3032)
  %3034 = and i32 %3028, 7
  %3035 = shl i32 %3033, %3034
  %3036 = lshr i32 %3035, 27
  %3037 = add i32 %3028, 5
  %3038 = call i32 @llvm.umin.i32(i32 %2979, i32 %3037)
  store i32 %3038, ptr %60, align 8, !tbaa !60
  %3039 = trunc nuw nsw i32 %3036 to i8
  %3040 = getelementptr inbounds nuw [8 x i8], ptr %3023, i64 0, i64 %indvars.iv939.i
  store i8 %3039, ptr %3040, align 1, !tbaa !44
  %3041 = lshr i32 %3038, 3
  %3042 = zext nneg i32 %3041 to i64
  %3043 = getelementptr inbounds nuw i8, ptr %2974, i64 %3042
  %3044 = load i32, ptr %3043, align 1, !tbaa !44
  %3045 = call i32 @llvm.bswap.i32(i32 %3044)
  %3046 = and i32 %3038, 7
  %3047 = shl i32 %3045, %3046
  %3048 = lshr i32 %3047, 28
  %3049 = add i32 %3038, 4
  %3050 = call i32 @llvm.umin.i32(i32 %2979, i32 %3049)
  store i32 %3050, ptr %60, align 8, !tbaa !60
  %3051 = trunc nuw nsw i32 %3048 to i8
  %3052 = getelementptr inbounds nuw [8 x i8], ptr %3024, i64 0, i64 %indvars.iv939.i
  store i8 %3051, ptr %3052, align 1, !tbaa !44
  %3053 = lshr i32 %3050, 3
  %3054 = zext nneg i32 %3053 to i64
  %3055 = getelementptr inbounds nuw i8, ptr %2974, i64 %3054
  %3056 = load i32, ptr %3055, align 1, !tbaa !44
  %3057 = call i32 @llvm.bswap.i32(i32 %3056)
  %3058 = and i32 %3050, 7
  %3059 = shl i32 %3057, %3058
  %3060 = lshr i32 %3059, 29
  %3061 = add i32 %3050, 3
  %3062 = call i32 @llvm.umin.i32(i32 %2979, i32 %3061)
  store i32 %3062, ptr %60, align 8, !tbaa !60
  %3063 = trunc nuw nsw i32 %3060 to i8
  %3064 = getelementptr inbounds nuw [8 x i8], ptr %3025, i64 0, i64 %indvars.iv939.i
  store i8 %3063, ptr %3064, align 1, !tbaa !44
  %indvars.iv.next940.i = add nuw nsw i64 %indvars.iv939.i, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next940.i, %3026
  br i1 %exitcond802.not, label %._crit_edge838.i, label %3027, !llvm.loop !200

._crit_edge838.i:                                 ; preds = %3027
  %3065 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv942.i
  %3066 = load i8, ptr %3065, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %3066, i8 2)
  store i8 %spec.select605.i, ptr %3065, align 1, !tbaa !44
  br label %3067

3067:                                             ; preds = %._crit_edge838.i, %.preheader750.i
  %3068 = phi i32 [ %3007, %.preheader750.i ], [ %3062, %._crit_edge838.i ]
  %indvars.iv.next943.i = add nuw nsw i64 %indvars.iv942.i, 1
  %exitcond946.not.i = icmp eq i64 %indvars.iv.next943.i, %wide.trip.count937.i
  br i1 %exitcond946.not.i, label %.loopexit.i, label %.preheader750.i, !llvm.loop !201

3069:                                             ; preds = %2972, %2970
  %.not567843.i = icmp slt i32 %2670, 0
  %or.cond861.i = or i1 %2769, %.not567843.i
  br i1 %or.cond861.i, label %.loopexit.i, label %.lr.ph845.i

.lr.ph845.i:                                      ; preds = %3069
  %3070 = add nuw i32 %2670, 1
  %wide.trip.count950.i = zext i32 %3070 to i64
  br label %3071

3071:                                             ; preds = %3071, %.lr.ph845.i
  %indvars.iv947.i = phi i64 [ 0, %.lr.ph845.i ], [ %indvars.iv.next948.i, %3071 ]
  %3072 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv947.i
  store i32 2, ptr %3072, align 4, !tbaa !43
  %indvars.iv.next948.i = add nuw nsw i64 %indvars.iv947.i, 1
  %exitcond951.not.i = icmp eq i64 %indvars.iv.next948.i, %wide.trip.count950.i
  br i1 %exitcond951.not.i, label %.loopexit.i, label %3071, !llvm.loop !202

.loopexit.i:                                      ; preds = %3067, %3071, %3069, %.preheader752.i
  %.not570846.i = icmp slt i32 %2670, %2479
  br i1 %.not570846.i, label %._crit_edge851.i, label %.lr.ph850.i

.lr.ph850.i:                                      ; preds = %.loopexit.i
  %3073 = zext i1 %.not539.i to i64
  br label %3074

3074:                                             ; preds = %3124, %.lr.ph850.i
  %3075 = phi i32 [ %2670, %.lr.ph850.i ], [ %3125, %3124 ]
  %indvars.iv952.i = phi i64 [ %3073, %.lr.ph850.i ], [ %indvars.iv.next953.i, %3124 ]
  %3076 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv952.i
  %3077 = load i8, ptr %3076, align 1, !tbaa !44
  %3078 = icmp ugt i8 %3077, 2
  br i1 %3078, label %.thread736.i, label %3086

.thread736.i:                                     ; preds = %3074
  %3079 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv952.i
  %3080 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv952.i
  %3081 = load i32, ptr %3080, align 4, !tbaa !43
  %3082 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv952.i
  %3083 = load i32, ptr %3082, align 4, !tbaa !43
  %3084 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv952.i
  %3085 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv952.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %3079, i32 noundef %3081, i32 noundef %3083, ptr noundef nonnull %3084, ptr noundef nonnull %3085) #12
  br label %3087

3086:                                             ; preds = %3074
  switch i8 %3077, label %.thread737.i [
    i8 2, label %3087
    i8 0, label %3124
  ]

3087:                                             ; preds = %3086, %.thread736.i
  %3088 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv952.i
  %3089 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv952.i
  %3090 = load i32, ptr %3089, align 4, !tbaa !43
  %3091 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv952.i
  %3092 = load i32, ptr %3091, align 4, !tbaa !43
  %3093 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv952.i
  %3094 = load i32, ptr %3093, align 4, !tbaa !43
  %3095 = load i32, ptr %86, align 4, !tbaa !82
  %3096 = zext i32 %3095 to i64
  %3097 = icmp eq i64 %indvars.iv952.i, %3096
  %3098 = zext i1 %3097 to i32
  %3099 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv952.i
  %3100 = load i32, ptr %3099, align 4, !tbaa !43
  %3101 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv952.i
  %3102 = load i32, ptr %3101, align 4, !tbaa !43
  %3103 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv952.i
  %3104 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv952.i
  %3105 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv952.i
  %3106 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv952.i
  %3107 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %3088, i32 noundef %3090, i32 noundef %3092, i32 noundef %3094, i32 noundef %3098, i32 noundef %3100, i32 noundef %3102, ptr noundef nonnull %3103, ptr noundef nonnull %3104, ptr noundef nonnull %3105, ptr noundef nonnull %3106) #12
  %.not582.i = icmp eq i32 %3107, 0
  br i1 %.not582.i, label %.thread737.i, label %3108

3108:                                             ; preds = %3087
  %3109 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3109, i32 noundef 16, ptr noundef nonnull @.str.43) #12
  br label %3752

.thread737.i:                                     ; preds = %3087, %3086
  %3110 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv952.i
  %3111 = load i32, ptr %3110, align 4, !tbaa !43
  %.not584.i = icmp eq i32 %3111, 0
  %3112 = select i1 %.not584.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %3113 = load ptr, ptr %221, align 8, !tbaa !203
  %3114 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv952.i
  %3115 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv952.i
  %3116 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv952.i
  %3117 = load i32, ptr %3116, align 4, !tbaa !43
  %3118 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv952.i
  %3119 = load i32, ptr %3118, align 4, !tbaa !43
  %3120 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv952.i
  %3121 = load i32, ptr %3120, align 4, !tbaa !43
  %3122 = load i32, ptr %142, align 8, !tbaa !132
  %3123 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %222, i64 0, i64 %indvars.iv952.i
  call void %3113(ptr noundef nonnull %3114, ptr noundef nonnull %3115, i32 noundef %3117, i32 noundef %3119, i32 noundef %3121, i32 noundef %3122, ptr noundef nonnull %3112, ptr noundef nonnull %3123) #12
  %.pre970.i = load i32, ptr %84, align 8, !tbaa !80
  br label %3124

3124:                                             ; preds = %.thread737.i, %3086
  %3125 = phi i32 [ %3075, %3086 ], [ %.pre970.i, %.thread737.i ]
  %indvars.iv.next953.i = add nuw nsw i64 %indvars.iv952.i, 1
  %3126 = sext i32 %3125 to i64
  %.not570.not.i = icmp slt i64 %indvars.iv952.i, %3126
  br i1 %.not570.not.i, label %3074, label %._crit_edge851.i, !llvm.loop !204

._crit_edge851.i:                                 ; preds = %3124, %.loopexit.i
  %.lcssa777.i = phi i32 [ %2670, %.loopexit.i ], [ %3125, %3124 ]
  %3127 = load i32, ptr %145, align 4, !tbaa !111
  %.not571.i = icmp eq i32 %3127, 0
  br i1 %.not571.i, label %3158, label %3128

3128:                                             ; preds = %._crit_edge851.i
  %3129 = load i32, ptr %60, align 8, !tbaa !60
  %3130 = load ptr, ptr %56, align 8, !tbaa !56
  %3131 = lshr i32 %3129, 3
  %3132 = zext nneg i32 %3131 to i64
  %3133 = getelementptr inbounds nuw i8, ptr %3130, i64 %3132
  %3134 = load i8, ptr %3133, align 1, !tbaa !44
  %3135 = load i32, ptr %58, align 8, !tbaa !58
  %3136 = icmp slt i32 %3129, %3135
  %3137 = zext i1 %3136 to i32
  %spec.select.i660.i = add i32 %3129, %3137
  %3138 = zext i8 %3134 to i32
  %3139 = and i32 %3129, 7
  store i32 %spec.select.i660.i, ptr %60, align 8, !tbaa !60
  %3140 = lshr exact i32 128, %3139
  %3141 = and i32 %3140, %3138
  %.not572.i = icmp eq i32 %3141, 0
  br i1 %.not572.i, label %3158, label %3142

3142:                                             ; preds = %3128
  %3143 = lshr i32 %spec.select.i660.i, 3
  %3144 = zext nneg i32 %3143 to i64
  %3145 = getelementptr inbounds nuw i8, ptr %3130, i64 %3144
  %3146 = load i32, ptr %3145, align 1, !tbaa !44
  %3147 = call i32 @llvm.bswap.i32(i32 %3146)
  %3148 = and i32 %spec.select.i660.i, 7
  %3149 = shl i32 %3147, %3148
  %3150 = add i32 %spec.select.i660.i, 9
  %3151 = call i32 @llvm.umin.i32(i32 %3135, i32 %3150)
  %3152 = lshr i32 %3149, 20
  %3153 = and i32 %3152, 4088
  %3154 = sub nsw i32 0, %3151
  %3155 = sub nsw i32 %3135, %3151
  %3156 = icmp slt i32 %3153, %3154
  %..i.i.i = call i32 @llvm.smin.i32(i32 %3153, i32 %3155)
  %.0.i.i661.i = select i1 %3156, i32 %3154, i32 %..i.i.i
  %3157 = add nsw i32 %.0.i.i661.i, %3151
  store i32 %3157, ptr %60, align 8, !tbaa !60
  br label %3158

3158:                                             ; preds = %3142, %3128, %._crit_edge851.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %223, align 4, !tbaa !205
  store i32 0, ptr %224, align 4, !tbaa !207
  store i32 0, ptr %225, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa777.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i667.i, label %.lr.ph.i662.i.preheader

.lr.ph.i662.i.preheader:                          ; preds = %3158
  %3159 = trunc nuw nsw i64 %indvars.iv816 to i32
  br label %.lr.ph.i662.i

.lr.ph.i662.i:                                    ; preds = %.lr.ph.i662.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i663.i = phi i64 [ %indvars.iv.next.i666.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i662.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i664.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %3160 = shl nuw nsw i64 %indvar.i.i, 10
  %3161 = getelementptr i8, ptr %25, i64 %3160
  %scevgep.i.i = getelementptr i8, ptr %3161, i64 55952
  %3162 = trunc nuw nsw i64 %indvars.iv.i663.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3159, i32 noundef %3162, ptr noundef %10)
  %3163 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i663.i
  %3164 = load i32, ptr %3163, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %3164, 0
  br i1 %.not22.i.i, label %3210, label %3165

3165:                                             ; preds = %.lr.ph.i662.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3166, label %calc_transform_coeffs_cpl.exit.i.i

3166:                                             ; preds = %3165
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3159, i32 noundef 0, ptr noundef %10)
  %3167 = load i32, ptr %200, align 16, !tbaa !182
  %3168 = icmp sgt i32 %3167, 0
  br i1 %3168, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3166
  %3169 = load i32, ptr %85, align 4, !tbaa !81
  %3170 = icmp slt i32 %3169, 1
  br i1 %3170, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3171 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3172 = phi i32 [ %3167, %.lr.ph.split.preheader.i.i.i ], [ %3206, %._crit_edge49.i.i.i ]
  %3173 = phi i32 [ %3169, %.lr.ph.split.preheader.i.i.i ], [ %3207, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3171, %.lr.ph.split.preheader.i.i.i ], [ %3177, %._crit_edge49.i.i.i ]
  %3174 = getelementptr inbounds nuw [18 x i8], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  %3175 = load i8, ptr %3174, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3175
  %3176 = zext i8 %.fr64.i.i.i to i32
  %3177 = add i32 %.061.i.i.i, %3176
  %.not45.i.i.i = icmp slt i32 %3173, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %203, i64 0, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3178 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3179 = sext i32 %.061.i.i.i to i64
  %3180 = sext i32 %3177 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3181 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %3182 = load i32, ptr %3181, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3182, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [7 x [18 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv74.i.i.i
  %3183 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3184 = shl i32 %3183, 5
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv74.i.i.i
  br label %3193

3187:                                             ; preds = %._crit_edge.us.i.i.i
  %3188 = load i32, ptr %3178, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3188, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3187, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3179, %3187 ]
  %3189 = getelementptr inbounds [256 x i32], ptr %227, i64 0, i64 %indvars.iv71.i.i.i
  %3190 = load i32, ptr %3189, align 4, !tbaa !43
  %3191 = sub nsw i32 0, %3190
  store i32 %3191, ptr %3189, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3192 = icmp slt i64 %indvars.iv.next72.i.i.i, %3180
  br i1 %3192, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3193:                                             ; preds = %3193, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3179, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3193 ]
  %3194 = getelementptr inbounds [256 x i32], ptr %226, i64 0, i64 %indvars.iv.i.i.i
  %3195 = load i32, ptr %3194, align 4, !tbaa !43
  %3196 = shl nsw i32 %3195, 4
  %3197 = sext i32 %3196 to i64
  %3198 = mul nsw i64 %3197, %3185
  %3199 = lshr i64 %3198, 32
  %3200 = trunc nuw i64 %3199 to i32
  %3201 = getelementptr inbounds [256 x i32], ptr %3186, i64 0, i64 %indvars.iv.i.i.i
  store i32 %3200, ptr %3201, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3202 = icmp slt i64 %indvars.iv.next.i.i.i, %3180
  br i1 %3202, label %3193, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3187, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3203 = load i32, ptr %85, align 4, !tbaa !81
  %3204 = sext i32 %3203 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3204
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3193
  %3205 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3205, label %3187, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %200, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3206 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3172, %.lr.ph.split.i.i.i ], [ %3172, %.lr.ph48.i.i.i ]
  %3207 = phi i32 [ %3203, %._crit_edge49.loopexit68.i.i.i ], [ %3173, %.lr.ph.split.i.i.i ], [ %3173, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3208 = sext i32 %3206 to i64
  %3209 = icmp slt i64 %indvars.iv.next84.i.i.i, %3208
  br i1 %3209, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3210:                                             ; preds = %.lr.ph.i662.i
  %3211 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i663.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3210, %.lr.ph.i.i.i, %3166, %3165
  %.019.in.i.i = phi ptr [ %3211, %3210 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3166 ], [ %108, %3165 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i664.i = phi i32 [ %.030.i.i, %3210 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3166 ], [ 1, %3165 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3212 = sext i32 %.019.i.i to i64
  %3213 = shl nsw i64 %3212, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3213
  %smax.i665.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3214 = sub i32 %smax.i665.i, %.019.i.i
  %3215 = zext i32 %3214 to i64
  %3216 = shl nuw nsw i64 %3215, 2
  %3217 = add nuw nsw i64 %3216, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3217, i1 false), !tbaa !43
  %indvars.iv.next.i666.i = add nuw nsw i64 %indvars.iv.i663.i, 1
  %3218 = load i32, ptr %84, align 8, !tbaa !80
  %3219 = sext i32 %3218 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i663.i, %3219
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i662.i, label %._crit_edge.i667.i, !llvm.loop !214

._crit_edge.i667.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %3158
  %3220 = load i32, ptr %85, align 4, !tbaa !81
  %.not20.i.i.i = icmp slt i32 %3220, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i667.i, %.loopexit.i.i.i
  %3221 = phi i32 [ %3243, %.loopexit.i.i.i ], [ %3220, %._crit_edge.i667.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i667.i ]
  %3222 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3223 = load i32, ptr %3222, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3223, 0
  br i1 %.not16.i.i.i, label %3224, label %.loopexit.i.i.i

3224:                                             ; preds = %.lr.ph22.i.i.i
  %3225 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3226 = load i32, ptr %3225, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3226, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3227

3227:                                             ; preds = %3224
  %3228 = load i32, ptr %107, align 4, !tbaa !43
  %3229 = load i32, ptr %108, align 8, !tbaa !43
  %3230 = icmp slt i32 %3228, %3229
  br i1 %3230, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3227
  %3231 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv24.i.i.i
  %3232 = sext i32 %3228 to i64
  br label %3233

3233:                                             ; preds = %3239, %.lr.ph.i24.i.i
  %3234 = phi i32 [ %3229, %.lr.ph.i24.i.i ], [ %3240, %3239 ]
  %indvars.iv.i25.i.i = phi i64 [ %3232, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3239 ]
  %3235 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 %indvars.iv.i25.i.i
  %3236 = load i8, ptr %3235, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3236, 0
  br i1 %.not18.i.i.i, label %3237, label %3239

3237:                                             ; preds = %3233
  %3238 = getelementptr inbounds [256 x i32], ptr %3231, i64 0, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3238, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3239

3239:                                             ; preds = %3237, %3233
  %3240 = phi i32 [ %3234, %3233 ], [ %.pre.i27.i.i, %3237 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3241 = sext i32 %3240 to i64
  %3242 = icmp slt i64 %indvars.iv.next.i26.i.i, %3241
  br i1 %3242, label %3233, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3239
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3227, %3224, %.lr.ph22.i.i.i
  %3243 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3221, %3227 ], [ %3221, %.lr.ph22.i.i.i ], [ %3221, %3224 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3244 = sext i32 %3243 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3244
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i667.i
  %3245 = phi i32 [ %3220, %._crit_edge.i667.i ], [ %3243, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3246 = load i32, ptr %74, align 4, !tbaa !70
  %3247 = icmp eq i32 %3246, 2
  br i1 %3247, label %3248, label %do_rematrixing.exit.i

3248:                                             ; preds = %decode_transform_coeffs.exit.i
  %3249 = load i32, ptr %228, align 4, !tbaa !43
  %3250 = load i32, ptr %229, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3249, i32 %3250)
  %3251 = load i32, ptr %205, align 8, !tbaa !186
  %3252 = icmp sgt i32 %3251, 0
  br i1 %3252, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3248
  %wide.trip.count39.i.i = zext nneg i32 %3251 to i64
  br label %3253

3253:                                             ; preds = %.loopexit.i671.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i670.i, %.loopexit.i671.i ]
  %3254 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv36.i.i
  %3255 = load i32, ptr %3254, align 4, !tbaa !43
  %.not.i669.i = icmp eq i32 %3255, 0
  %.pre.i670.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i669.i, label %.loopexit.i671.i, label %3256

3256:                                             ; preds = %3253
  %3257 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i670.i
  %3258 = load i8, ptr %3257, align 1, !tbaa !44
  %3259 = zext i8 %3258 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3259)
  %3260 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3261 = load i8, ptr %3260, align 1, !tbaa !44
  %3262 = zext i8 %3261 to i32
  %3263 = icmp sgt i32 %...i.i, %3262
  br i1 %3263, label %.lr.ph.preheader.i.i, label %.loopexit.i671.i

.lr.ph.preheader.i.i:                             ; preds = %3256
  %3264 = zext i8 %3261 to i64
  %wide.trip.count.i672.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i673.i

.lr.ph.i673.i:                                    ; preds = %.lr.ph.i673.i, %.lr.ph.preheader.i.i
  %indvars.iv.i674.i = phi i64 [ %3264, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i675.i, %.lr.ph.i673.i ]
  %3265 = getelementptr inbounds nuw [256 x i32], ptr %230, i64 0, i64 %indvars.iv.i674.i
  %3266 = load i32, ptr %3265, align 4, !tbaa !43
  %3267 = getelementptr inbounds nuw [256 x i32], ptr %227, i64 0, i64 %indvars.iv.i674.i
  %3268 = load i32, ptr %3267, align 4, !tbaa !43
  %3269 = add nsw i32 %3268, %3266
  store i32 %3269, ptr %3265, align 4, !tbaa !43
  %3270 = sub nsw i32 %3266, %3268
  store i32 %3270, ptr %3267, align 4, !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i674.i, 1
  %exitcond.not.i676.i = icmp eq i64 %indvars.iv.next.i675.i, %wide.trip.count.i672.i
  br i1 %exitcond.not.i676.i, label %.loopexit.i671.i, label %.lr.ph.i673.i, !llvm.loop !217

.loopexit.i671.i:                                 ; preds = %.lr.ph.i673.i, %3256, %3253
  %exitcond40.not.i.i = icmp eq i64 %.pre.i670.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3253, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i671.i, %3248, %decode_transform_coeffs.exit.i
  %3271 = load i32, ptr %84, align 8, !tbaa !80
  %.not573853.i = icmp slt i32 %3271, 1
  br i1 %.not573853.i, label %._crit_edge856.i, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %do_rematrixing.exit.i
  %3272 = icmp eq i32 %3246, 0
  %3273 = load i32, ptr %231, align 16, !tbaa !219
  %.not580.i = icmp eq i32 %3273, 0
  %3274 = add nuw i32 %3271, 1
  %wide.trip.count958.i = zext i32 %3274 to i64
  br label %3275

3275:                                             ; preds = %scale_coefs.exit.i, %.lr.ph855.i
  %indvars.iv955.i = phi i64 [ 1, %.lr.ph855.i ], [ %indvars.iv.next956.i, %scale_coefs.exit.i ]
  %3276 = icmp samesign ult i64 %indvars.iv955.i, 3
  %or.cond12.i = select i1 %3272, i1 %3276, i1 false
  %3277 = sub nuw nsw i64 2, %indvars.iv955.i
  %.0486.i = select i1 %or.cond12.i, i64 %3277, i64 0
  br i1 %.not580.i, label %3281, label %3278

3278:                                             ; preds = %3275
  %3279 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0486.i
  %3280 = load i32, ptr %3279, align 4, !tbaa !43
  %.not581.i = icmp eq i32 %3280, 0
  br i1 %.not581.i, label %3281, label %3282

3281:                                             ; preds = %3278, %3275
  br label %3282

3282:                                             ; preds = %3281, %3278
  %3283 = phi i64 [ 45364, %3281 ], [ 45380, %3278 ]
  %3284 = getelementptr inbounds nuw i8, ptr %25, i64 %3283
  %.0.in.i = getelementptr inbounds nuw [2 x i32], ptr %3284, i64 0, i64 %.0486.i
  %.0.i488 = load i32, ptr %.0.in.i, align 4, !tbaa !43
  %3285 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv955.i
  %3286 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv955.i
  %3287 = and i32 %.0.i488, 31
  %3288 = or disjoint i32 %3287, 32
  %3289 = shl i32 %.0.i488, 23
  %3290 = ashr i32 %3289, 28
  %3291 = sub nsw i32 4, %3290
  %3292 = icmp slt i32 %3290, 4
  br i1 %3292, label %3293, label %3353

3293:                                             ; preds = %3282
  %3294 = sub nsw i32 3, %3290
  %3295 = shl nuw nsw i32 1, %3294
  br label %3296

3296:                                             ; preds = %3296, %3293
  %indvars.iv131.i.i = phi i64 [ 0, %3293 ], [ %indvars.iv.next132.i.i, %3296 ]
  %3297 = getelementptr inbounds nuw i32, ptr %3286, i64 %indvars.iv131.i.i
  %3298 = load i32, ptr %3297, align 4, !tbaa !43
  %3299 = mul i32 %3298, %3288
  %3300 = or disjoint i64 %indvars.iv131.i.i, 1
  %3301 = getelementptr inbounds nuw i32, ptr %3286, i64 %3300
  %3302 = load i32, ptr %3301, align 4, !tbaa !43
  %3303 = mul i32 %3302, %3288
  %3304 = add i32 %3299, %3295
  %3305 = or disjoint i64 %indvars.iv131.i.i, 2
  %3306 = getelementptr inbounds nuw i32, ptr %3286, i64 %3305
  %3307 = load i32, ptr %3306, align 4, !tbaa !43
  %3308 = mul i32 %3307, %3288
  %3309 = add i32 %3303, %3295
  %3310 = ashr i32 %3304, %3291
  %3311 = getelementptr inbounds nuw i32, ptr %3285, i64 %indvars.iv131.i.i
  store i32 %3310, ptr %3311, align 4, !tbaa !43
  %3312 = or disjoint i64 %indvars.iv131.i.i, 3
  %3313 = getelementptr inbounds nuw i32, ptr %3286, i64 %3312
  %3314 = load i32, ptr %3313, align 4, !tbaa !43
  %3315 = mul i32 %3314, %3288
  %3316 = add i32 %3308, %3295
  %3317 = ashr i32 %3309, %3291
  %3318 = getelementptr inbounds nuw i32, ptr %3285, i64 %3300
  store i32 %3317, ptr %3318, align 4, !tbaa !43
  %3319 = or disjoint i64 %indvars.iv131.i.i, 4
  %3320 = getelementptr inbounds nuw i32, ptr %3286, i64 %3319
  %3321 = load i32, ptr %3320, align 4, !tbaa !43
  %3322 = mul i32 %3321, %3288
  %3323 = add i32 %3315, %3295
  %3324 = ashr i32 %3316, %3291
  %3325 = getelementptr inbounds nuw i32, ptr %3285, i64 %3305
  store i32 %3324, ptr %3325, align 4, !tbaa !43
  %3326 = or disjoint i64 %indvars.iv131.i.i, 5
  %3327 = getelementptr inbounds nuw i32, ptr %3286, i64 %3326
  %3328 = load i32, ptr %3327, align 4, !tbaa !43
  %3329 = mul i32 %3328, %3288
  %3330 = add i32 %3322, %3295
  %3331 = ashr i32 %3323, %3291
  %3332 = getelementptr inbounds nuw i32, ptr %3285, i64 %3312
  store i32 %3331, ptr %3332, align 4, !tbaa !43
  %3333 = or disjoint i64 %indvars.iv131.i.i, 6
  %3334 = getelementptr inbounds nuw i32, ptr %3286, i64 %3333
  %3335 = load i32, ptr %3334, align 4, !tbaa !43
  %3336 = mul i32 %3335, %3288
  %3337 = ashr i32 %3330, %3291
  %3338 = getelementptr inbounds nuw i32, ptr %3285, i64 %3319
  store i32 %3337, ptr %3338, align 4, !tbaa !43
  %3339 = add i32 %3329, %3295
  %3340 = or disjoint i64 %indvars.iv131.i.i, 7
  %3341 = getelementptr inbounds nuw i32, ptr %3286, i64 %3340
  %3342 = load i32, ptr %3341, align 4, !tbaa !43
  %3343 = mul i32 %3342, %3288
  %3344 = add i32 %3336, %3295
  %3345 = ashr i32 %3339, %3291
  %3346 = getelementptr inbounds nuw i32, ptr %3285, i64 %3326
  store i32 %3345, ptr %3346, align 4, !tbaa !43
  %3347 = add i32 %3343, %3295
  %3348 = ashr i32 %3344, %3291
  %3349 = getelementptr inbounds nuw i32, ptr %3285, i64 %3333
  store i32 %3348, ptr %3349, align 4, !tbaa !43
  %3350 = ashr i32 %3347, %3291
  %3351 = getelementptr inbounds nuw i32, ptr %3285, i64 %3340
  store i32 %3350, ptr %3351, align 4, !tbaa !43
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 8
  %3352 = icmp samesign ult i64 %indvars.iv131.i.i, 248
  br i1 %3352, label %3296, label %scale_coefs.exit.i, !llvm.loop !220

3353:                                             ; preds = %3282
  %.neg.i677.i = add nsw i32 %3290, -4
  %3354 = shl nuw nsw i32 %3288, %.neg.i677.i
  br label %3355

3355:                                             ; preds = %3355, %3353
  %indvars.iv.i678.i = phi i64 [ 0, %3353 ], [ %indvars.iv.next.i679.i, %3355 ]
  %3356 = getelementptr inbounds nuw i32, ptr %3286, i64 %indvars.iv.i678.i
  %3357 = load i32, ptr %3356, align 4, !tbaa !43
  %3358 = mul i32 %3357, %3354
  %3359 = getelementptr inbounds nuw i32, ptr %3285, i64 %indvars.iv.i678.i
  store i32 %3358, ptr %3359, align 4, !tbaa !43
  %3360 = or disjoint i64 %indvars.iv.i678.i, 1
  %3361 = getelementptr inbounds nuw i32, ptr %3286, i64 %3360
  %3362 = load i32, ptr %3361, align 4, !tbaa !43
  %3363 = mul i32 %3362, %3354
  %3364 = getelementptr inbounds nuw i32, ptr %3285, i64 %3360
  store i32 %3363, ptr %3364, align 4, !tbaa !43
  %3365 = or disjoint i64 %indvars.iv.i678.i, 2
  %3366 = getelementptr inbounds nuw i32, ptr %3286, i64 %3365
  %3367 = load i32, ptr %3366, align 4, !tbaa !43
  %3368 = mul i32 %3367, %3354
  %3369 = getelementptr inbounds nuw i32, ptr %3285, i64 %3365
  store i32 %3368, ptr %3369, align 4, !tbaa !43
  %3370 = or disjoint i64 %indvars.iv.i678.i, 3
  %3371 = getelementptr inbounds nuw i32, ptr %3286, i64 %3370
  %3372 = load i32, ptr %3371, align 4, !tbaa !43
  %3373 = mul i32 %3372, %3354
  %3374 = getelementptr inbounds nuw i32, ptr %3285, i64 %3370
  store i32 %3373, ptr %3374, align 4, !tbaa !43
  %3375 = or disjoint i64 %indvars.iv.i678.i, 4
  %3376 = getelementptr inbounds nuw i32, ptr %3286, i64 %3375
  %3377 = load i32, ptr %3376, align 4, !tbaa !43
  %3378 = mul i32 %3377, %3354
  %3379 = getelementptr inbounds nuw i32, ptr %3285, i64 %3375
  store i32 %3378, ptr %3379, align 4, !tbaa !43
  %3380 = or disjoint i64 %indvars.iv.i678.i, 5
  %3381 = getelementptr inbounds nuw i32, ptr %3286, i64 %3380
  %3382 = load i32, ptr %3381, align 4, !tbaa !43
  %3383 = mul i32 %3382, %3354
  %3384 = getelementptr inbounds nuw i32, ptr %3285, i64 %3380
  store i32 %3383, ptr %3384, align 4, !tbaa !43
  %3385 = or disjoint i64 %indvars.iv.i678.i, 6
  %3386 = getelementptr inbounds nuw i32, ptr %3286, i64 %3385
  %3387 = load i32, ptr %3386, align 4, !tbaa !43
  %3388 = mul i32 %3387, %3354
  %3389 = getelementptr inbounds nuw i32, ptr %3285, i64 %3385
  store i32 %3388, ptr %3389, align 4, !tbaa !43
  %3390 = or disjoint i64 %indvars.iv.i678.i, 7
  %3391 = getelementptr inbounds nuw i32, ptr %3286, i64 %3390
  %3392 = load i32, ptr %3391, align 4, !tbaa !43
  %3393 = mul i32 %3392, %3354
  %3394 = getelementptr inbounds nuw i32, ptr %3285, i64 %3390
  store i32 %3393, ptr %3394, align 4, !tbaa !43
  %indvars.iv.next.i679.i = add nuw nsw i64 %indvars.iv.i678.i, 8
  %3395 = icmp samesign ult i64 %indvars.iv.i678.i, 248
  br i1 %3395, label %3355, label %scale_coefs.exit.i, !llvm.loop !221

scale_coefs.exit.i:                               ; preds = %3355, %3296
  %indvars.iv.next956.i = add nuw nsw i64 %indvars.iv955.i, 1
  %exitcond959.not.i = icmp eq i64 %indvars.iv.next956.i, %wide.trip.count958.i
  br i1 %exitcond959.not.i, label %._crit_edge856.i, label %3275, !llvm.loop !222

._crit_edge856.i:                                 ; preds = %scale_coefs.exit.i, %do_rematrixing.exit.i
  %3396 = load i32, ptr %182, align 16, !tbaa !169
  %.not574.i = icmp eq i32 %3396, 0
  br i1 %.not574.i, label %3593, label %3397

3397:                                             ; preds = %._crit_edge856.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3398 = load i32, ptr %186, align 4, !tbaa !172
  %3399 = load i32, ptr %188, align 16, !tbaa !175
  %3400 = icmp sgt i32 %3399, 0
  br i1 %3400, label %.lr.ph155.i.i, label %._crit_edge156.i.i

.lr.ph155.i.i:                                    ; preds = %3397
  %3401 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i684.i = zext nneg i32 %3399 to i64
  %3402 = sub nsw i32 %3401, %3398
  %3403 = trunc i32 %3402 to i8
  br label %3404

3404:                                             ; preds = %._crit_edge.i691.i, %.lr.ph155.i.i
  %indvars.iv.i685.i = phi i64 [ 0, %.lr.ph155.i.i ], [ %indvars.iv.next.i692.i, %._crit_edge.i691.i ]
  %.0153.i.i = phi i32 [ %3398, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %.0136151.i.i = phi i8 [ 0, %.lr.ph155.i.i ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %3405 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i685.i
  %3406 = load i8, ptr %3405, align 1, !tbaa !44
  %3407 = zext i8 %3406 to i32
  %3408 = add nsw i32 %.0153.i.i, %3407
  %3409 = icmp sgt i32 %3408, %3401
  br i1 %3409, label %3410, label %3417

3410:                                             ; preds = %3404
  %3411 = sub nsw i32 %.0153.i.i, %3398
  %3412 = trunc i32 %3411 to i8
  %3413 = add i8 %.0136151.i.i, 1
  %3414 = zext i8 %.0136151.i.i to i64
  %3415 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3414
  store i8 %3412, ptr %3415, align 1, !tbaa !44
  %3416 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i685.i
  store i8 1, ptr %3416, align 1, !tbaa !44
  br label %3417

3417:                                             ; preds = %3410, %3404
  %.1137.i.i = phi i8 [ %3413, %3410 ], [ %.0136151.i.i, %3404 ]
  %.1.i686.i = phi i32 [ %3398, %3410 ], [ %.0153.i.i, %3404 ]
  %.not196.i.i = icmp eq i8 %3406, 0
  br i1 %.not196.i.i, label %._crit_edge.i691.i, label %.lr.ph.i687.i

.lr.ph.i687.i:                                    ; preds = %3417, %3423
  %.2149.i.i = phi i32 [ %3425, %3423 ], [ %.1.i686.i, %3417 ]
  %.0131148.i.i = phi i32 [ %3426, %3423 ], [ 0, %3417 ]
  %.2138147.i.i = phi i8 [ %.3139.i.i, %3423 ], [ %.1137.i.i, %3417 ]
  %3418 = icmp eq i32 %.2149.i.i, %3401
  br i1 %3418, label %3419, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i687.i
  %.pre233.i.i = sub nsw i32 %3401, %.2149.i.i
  br label %3423

3419:                                             ; preds = %.lr.ph.i687.i
  %3420 = add i8 %.2138147.i.i, 1
  %3421 = zext i8 %.2138147.i.i to i64
  %3422 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3421
  store i8 %3403, ptr %3422, align 1, !tbaa !44
  br label %3423

3423:                                             ; preds = %3419, %.lr.ph._crit_edge.i.i
  %.pre-phi.i688.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3402, %3419 ]
  %.3139.i.i = phi i8 [ %.2138147.i.i, %.lr.ph._crit_edge.i.i ], [ %3420, %3419 ]
  %.3.i689.i = phi i32 [ %.2149.i.i, %.lr.ph._crit_edge.i.i ], [ %3398, %3419 ]
  %3424 = sub nsw i32 %3407, %.0131148.i.i
  %..i690.i = call i32 @llvm.smin.i32(i32 %3424, i32 %.pre-phi.i688.i)
  %3425 = add nsw i32 %.3.i689.i, %..i690.i
  %3426 = add nsw i32 %..i690.i, %.0131148.i.i
  %3427 = icmp slt i32 %3426, %3407
  br i1 %3427, label %.lr.ph.i687.i, label %._crit_edge.i691.i, !llvm.loop !223

._crit_edge.i691.i:                               ; preds = %3423, %3417
  %.2138.lcssa.i.i = phi i8 [ %.1137.i.i, %3417 ], [ %.3139.i.i, %3423 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i686.i, %3417 ], [ %3425, %3423 ]
  %indvars.iv.next.i692.i = add nuw nsw i64 %indvars.iv.i685.i, 1
  %exitcond.not.i693.i = icmp eq i64 %indvars.iv.next.i692.i, %wide.trip.count.i684.i
  br i1 %exitcond.not.i693.i, label %._crit_edge156.i.i, label %3404, !llvm.loop !224

._crit_edge156.i.i:                               ; preds = %._crit_edge.i691.i, %3397
  %.0136.lcssa.i.i = phi i8 [ 0, %3397 ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %.0.lcssa.i.i = phi i32 [ %3398, %3397 ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %3428 = sub nsw i32 %.0.lcssa.i.i, %3398
  %3429 = trunc i32 %3428 to i8
  %3430 = zext i8 %.0136.lcssa.i.i to i64
  %3431 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3430
  store i8 %3429, ptr %3431, align 1, !tbaa !44
  %.not191.i.i = icmp slt i32 %3245, 1
  br i1 %.not191.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge156.i.i
  %3432 = add i8 %.0136.lcssa.i.i, 1
  %.not197.i.i = icmp eq i8 %3432, 0
  %wide.trip.count206.i.i = zext i8 %3432 to i64
  br label %3433

3433:                                             ; preds = %.loopexit.i682.i, %.lr.ph194.i.i
  %3434 = phi i32 [ %3399, %.lr.ph194.i.i ], [ %3587, %.loopexit.i682.i ]
  %3435 = phi i32 [ %3399, %.lr.ph194.i.i ], [ %3588, %.loopexit.i682.i ]
  %3436 = phi i32 [ %3399, %.lr.ph194.i.i ], [ %3589, %.loopexit.i682.i ]
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph194.i.i ], [ %indvars.iv.next227.i.i, %.loopexit.i682.i ]
  %3437 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv226.i.i
  %3438 = load i8, ptr %3437, align 1, !tbaa !44
  %.not144.i.i = icmp eq i8 %3438, 0
  br i1 %.not144.i.i, label %.loopexit.i682.i, label %3439

3439:                                             ; preds = %3433
  %.pre229.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not197.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %3439
  %3440 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv226.i.i
  br label %3441

3441:                                             ; preds = %3441, %.lr.ph162.i.i
  %indvars.iv203.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next204.i.i, %3441 ]
  %.4160.i.i = phi i32 [ %.pre229.i.i, %.lr.ph162.i.i ], [ %3452, %3441 ]
  %3442 = sext i32 %.4160.i.i to i64
  %3443 = getelementptr inbounds [256 x i32], ptr %3440, i64 0, i64 %3442
  %3444 = load i32, ptr %186, align 4, !tbaa !172
  %3445 = sext i32 %3444 to i64
  %3446 = getelementptr inbounds [256 x i32], ptr %3440, i64 0, i64 %3445
  %3447 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv203.i.i
  %3448 = load i8, ptr %3447, align 1, !tbaa !44
  %3449 = zext i8 %3448 to i64
  %3450 = shl nuw nsw i64 %3449, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3443, ptr nonnull align 4 %3446, i64 %3450, i1 false)
  %3451 = zext i8 %3448 to i32
  %3452 = add nsw i32 %.4160.i.i, %3451
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge163.loopexit.i.i, label %3441, !llvm.loop !225

._crit_edge163.loopexit.i.i:                      ; preds = %3441
  %.pre.i681.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre230.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge163.i.i

._crit_edge163.i.i:                               ; preds = %._crit_edge163.loopexit.i.i, %3439
  %3453 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3434, %3439 ]
  %3454 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3435, %3439 ]
  %3455 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3436, %3439 ]
  %3456 = phi i32 [ %.pre.i681.i, %._crit_edge163.loopexit.i.i ], [ %.pre229.i.i, %3439 ]
  %3457 = icmp sgt i32 %3455, 0
  br i1 %3457, label %.lr.ph175.i.i, label %.loopexit146.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge163.i.i
  %3458 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv226.i.i
  %wide.trip.count215.i.i = zext nneg i32 %3455 to i64
  br label %3459

3459:                                             ; preds = %._crit_edge169.i.i, %.lr.ph175.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge169.i.i ]
  %.5173.i.i = phi i32 [ %3456, %.lr.ph175.i.i ], [ %.6.lcssa.i.i, %._crit_edge169.i.i ]
  %3460 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv212.i.i
  %3461 = load i8, ptr %3460, align 1, !tbaa !44
  %3462 = zext i8 %3461 to i32
  %.not198.i.i = icmp eq i8 %3461, 0
  br i1 %.not198.i.i, label %._crit_edge169.i.i, label %.lr.ph168.preheader.i.i

.lr.ph168.preheader.i.i:                          ; preds = %3459
  %3463 = sext i32 %.5173.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %3463, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %.2133165.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i ], [ %3468, %.lr.ph168.i.i ]
  %.0135164.i.i = phi float [ 0.000000e+00, %.lr.ph168.preheader.i.i ], [ %3467, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %3464 = getelementptr inbounds [256 x i32], ptr %3458, i64 0, i64 %indvars.iv208.i.i
  %3465 = load i32, ptr %3464, align 4, !tbaa !43
  %3466 = sitofp i32 %3465 to float
  %3467 = call nsz float @llvm.fmuladd.f32(float %3466, float %3466, float %.0135164.i.i)
  %3468 = add nuw nsw i32 %.2133165.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %3468, %3462
  br i1 %exitcond211.not.i.i, label %._crit_edge169.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !226

._crit_edge169.loopexit.i.i:                      ; preds = %.lr.ph168.i.i
  %3469 = add i32 %.5173.i.i, %3462
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge169.loopexit.i.i, %3459
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3459 ], [ %3467, %._crit_edge169.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5173.i.i, %3459 ], [ %3469, %._crit_edge169.loopexit.i.i ]
  %3470 = uitofp i8 %3461 to float
  %3471 = fdiv nsz float %.0135.lcssa.i.i, %3470
  %3472 = call nsz float @llvm.sqrt.f32(float %3471)
  %3473 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv212.i.i
  store float %3472, ptr %3473, align 4, !tbaa !27
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge176.i.i, label %3459, !llvm.loop !227

._crit_edge176.i.i:                               ; preds = %._crit_edge169.i.i
  %3474 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv226.i.i
  %3475 = load i8, ptr %3474, align 1, !tbaa !44
  %3476 = icmp sgt i8 %3475, -1
  br i1 %3476, label %3477, label %.loopexit146.i.i

3477:                                             ; preds = %._crit_edge176.i.i
  %3478 = zext nneg i8 %3475 to i64
  %3479 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3478
  %3480 = add nsw i32 %3456, -2
  %3481 = getelementptr inbounds nuw i8, ptr %3479, i64 4
  %3482 = getelementptr inbounds nuw i8, ptr %3479, i64 8
  br label %3483

3483:                                             ; preds = %3519, %3477
  %3484 = phi i32 [ %3453, %3477 ], [ %3520, %3519 ]
  %3485 = phi i32 [ %3454, %3477 ], [ %3521, %3519 ]
  %3486 = phi i32 [ %3455, %3477 ], [ %3522, %3519 ]
  %indvars.iv217.i.i = phi i64 [ 0, %3477 ], [ %indvars.iv.next218.i.i, %3519 ]
  %.7178.i.i = phi i32 [ %3480, %3477 ], [ %3526, %3519 ]
  %3487 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv217.i.i
  %3488 = load i8, ptr %3487, align 1, !tbaa !44
  %.not145.i.i = icmp eq i8 %3488, 0
  br i1 %.not145.i.i, label %3519, label %3489

3489:                                             ; preds = %3483
  %3490 = sext i32 %.7178.i.i to i64
  %3491 = getelementptr inbounds [256 x i32], ptr %3458, i64 0, i64 %3490
  %3492 = load float, ptr %3479, align 4, !tbaa !27
  %3493 = load i32, ptr %3491, align 4, !tbaa !43
  %3494 = sitofp i32 %3493 to float
  %3495 = fmul nsz float %3492, %3494
  %3496 = fptosi float %3495 to i32
  store i32 %3496, ptr %3491, align 4, !tbaa !43
  %3497 = load float, ptr %3481, align 4, !tbaa !27
  %3498 = getelementptr inbounds nuw i8, ptr %3491, i64 4
  %3499 = load i32, ptr %3498, align 4, !tbaa !43
  %3500 = sitofp i32 %3499 to float
  %3501 = fmul nsz float %3497, %3500
  %3502 = fptosi float %3501 to i32
  store i32 %3502, ptr %3498, align 4, !tbaa !43
  %3503 = load float, ptr %3482, align 4, !tbaa !27
  %3504 = getelementptr inbounds nuw i8, ptr %3491, i64 8
  %3505 = load i32, ptr %3504, align 4, !tbaa !43
  %3506 = sitofp i32 %3505 to float
  %3507 = fmul nsz float %3503, %3506
  %3508 = fptosi float %3507 to i32
  store i32 %3508, ptr %3504, align 4, !tbaa !43
  %3509 = getelementptr inbounds nuw i8, ptr %3491, i64 12
  %3510 = load i32, ptr %3509, align 4, !tbaa !43
  %3511 = sitofp i32 %3510 to float
  %3512 = fmul nsz float %3497, %3511
  %3513 = fptosi float %3512 to i32
  store i32 %3513, ptr %3509, align 4, !tbaa !43
  %3514 = getelementptr inbounds nuw i8, ptr %3491, i64 16
  %3515 = load i32, ptr %3514, align 4, !tbaa !43
  %3516 = sitofp i32 %3515 to float
  %3517 = fmul nsz float %3492, %3516
  %3518 = fptosi float %3517 to i32
  store i32 %3518, ptr %3514, align 4, !tbaa !43
  %.pre231.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %3519

3519:                                             ; preds = %3489, %3483
  %3520 = phi i32 [ %.pre231.i.i, %3489 ], [ %3484, %3483 ]
  %3521 = phi i32 [ %.pre231.i.i, %3489 ], [ %3485, %3483 ]
  %3522 = phi i32 [ %.pre231.i.i, %3489 ], [ %3486, %3483 ]
  %3523 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv217.i.i
  %3524 = load i8, ptr %3523, align 1, !tbaa !44
  %3525 = zext i8 %3524 to i32
  %3526 = add nsw i32 %.7178.i.i, %3525
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %3527 = sext i32 %3522 to i64
  %3528 = icmp slt i64 %indvars.iv.next218.i.i, %3527
  br i1 %3528, label %3483, label %.loopexit146.i.i, !llvm.loop !228

.loopexit146.i.i:                                 ; preds = %3519, %._crit_edge176.i.i, %._crit_edge163.i.i
  %3529 = phi i32 [ %3453, %._crit_edge176.i.i ], [ %3453, %._crit_edge163.i.i ], [ %3520, %3519 ]
  %3530 = phi i32 [ %3454, %._crit_edge176.i.i ], [ %3454, %._crit_edge163.i.i ], [ %3521, %3519 ]
  %3531 = icmp sgt i32 %3530, 0
  br i1 %3531, label %.lr.ph190.i.i, label %.loopexit.i682.i

.lr.ph190.i.i:                                    ; preds = %.loopexit146.i.i
  %3532 = load i32, ptr %187, align 4, !tbaa !173
  %3533 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv226.i.i
  %3534 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv226.i.i
  %3535 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv226.i.i
  br label %3536

3536:                                             ; preds = %._crit_edge185.i.i, %.lr.ph190.i.i
  %3537 = phi i32 [ %3529, %.lr.ph190.i.i ], [ %3584, %._crit_edge185.i.i ]
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge185.i.i ]
  %.8188.i.i = phi i32 [ %3532, %.lr.ph190.i.i ], [ %.9.lcssa.i.i, %._crit_edge185.i.i ]
  %3538 = getelementptr inbounds nuw [17 x i32], ptr %3533, i64 0, i64 %indvars.iv223.i.i
  %3539 = load i32, ptr %3538, align 4, !tbaa !43
  %3540 = sitofp i32 %3539 to float
  %3541 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3542 = load float, ptr %3541, align 4, !tbaa !27
  %3543 = fmul nsz float %3542, %3540
  %3544 = fmul nsz float %3543, 0xBE00000000000000
  %3545 = getelementptr inbounds nuw [17 x i32], ptr %3534, i64 0, i64 %indvars.iv223.i.i
  %3546 = load i32, ptr %3545, align 4, !tbaa !43
  %3547 = sitofp i32 %3546 to float
  %3548 = fmul nsz float %3544, 0x3E80000000000000
  %3549 = fmul nsz float %3547, 0x3E80000000000000
  %3550 = fcmp nsz olt float %3548, -1.000000e+00
  %.0125.i.i = select nsz i1 %3550, float -1.000000e+00, float %3548
  %3551 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv223.i.i
  %3552 = load i8, ptr %3551, align 1, !tbaa !44
  %.not199.i.i = icmp eq i8 %3552, 0
  br i1 %.not199.i.i, label %._crit_edge185.i.i, label %.lr.ph184.preheader.i.i

.lr.ph184.preheader.i.i:                          ; preds = %3536
  %3553 = sext i32 %.8188.i.i to i64
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %3553, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph184.i.i ]
  %.3134181.i.i = phi i32 [ 0, %.lr.ph184.preheader.i.i ], [ %3579, %.lr.ph184.i.i ]
  %3554 = load i32, ptr %234, align 4, !tbaa !229
  %3555 = add i32 %3554, 40
  %3556 = and i32 %3555, 63
  %3557 = zext nneg i32 %3556 to i64
  %3558 = getelementptr inbounds nuw [64 x i32], ptr %233, i64 0, i64 %3557
  %3559 = load i32, ptr %3558, align 4, !tbaa !43
  %3560 = add i32 %3554, 9
  %3561 = and i32 %3560, 63
  %3562 = zext nneg i32 %3561 to i64
  %3563 = getelementptr inbounds nuw [64 x i32], ptr %233, i64 0, i64 %3562
  %3564 = load i32, ptr %3563, align 4, !tbaa !43
  %3565 = add i32 %3564, %3559
  %3566 = and i32 %3554, 63
  %3567 = zext nneg i32 %3566 to i64
  %3568 = getelementptr inbounds nuw [64 x i32], ptr %233, i64 0, i64 %3567
  store i32 %3565, ptr %3568, align 4, !tbaa !43
  %3569 = add i32 %3554, 1
  store i32 %3569, ptr %234, align 4, !tbaa !229
  %3570 = sitofp i32 %3565 to float
  %3571 = fmul nsz float %.0125.i.i, %3570
  %3572 = fptosi float %3571 to i32
  %3573 = getelementptr inbounds [256 x i32], ptr %3535, i64 0, i64 %indvars.iv220.i.i
  %3574 = load i32, ptr %3573, align 4, !tbaa !43
  %3575 = sitofp i32 %3574 to float
  %3576 = fmul nsz float %3549, %3575
  %3577 = fptosi float %3576 to i32
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3578 = add i32 %3577, %3572
  store i32 %3578, ptr %3573, align 4, !tbaa !43
  %3579 = add nuw nsw i32 %.3134181.i.i, 1
  %3580 = load i8, ptr %3551, align 1, !tbaa !44
  %3581 = zext i8 %3580 to i32
  %3582 = icmp samesign ult i32 %3579, %3581
  br i1 %3582, label %.lr.ph184.i.i, label %._crit_edge185.loopexit.i.i, !llvm.loop !230

._crit_edge185.loopexit.i.i:                      ; preds = %.lr.ph184.i.i
  %3583 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %.pre232.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge185.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge185.loopexit.i.i, %3536
  %3584 = phi i32 [ %3537, %3536 ], [ %.pre232.i.i, %._crit_edge185.loopexit.i.i ]
  %.9.lcssa.i.i = phi i32 [ %.8188.i.i, %3536 ], [ %3583, %._crit_edge185.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %3585 = sext i32 %3584 to i64
  %3586 = icmp slt i64 %indvars.iv.next224.i.i, %3585
  br i1 %3586, label %3536, label %.loopexit.i682.i, !llvm.loop !231

.loopexit.i682.i:                                 ; preds = %._crit_edge185.i.i, %.loopexit146.i.i, %3433
  %3587 = phi i32 [ %3529, %.loopexit146.i.i ], [ %3434, %3433 ], [ %3584, %._crit_edge185.i.i ]
  %3588 = phi i32 [ %3530, %.loopexit146.i.i ], [ %3435, %3433 ], [ %3584, %._crit_edge185.i.i ]
  %3589 = phi i32 [ %3530, %.loopexit146.i.i ], [ %3436, %3433 ], [ %3584, %._crit_edge185.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %3590 = load i32, ptr %85, align 4, !tbaa !81
  %3591 = sext i32 %3590 to i64
  %.not.not.i683.i = icmp slt i64 %indvars.iv226.i.i, %3591
  br i1 %.not.not.i683.i, label %3433, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !232

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i682.i
  %.pr739.pre.i = load i32, ptr %84, align 8, !tbaa !80
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge156.i.i
  %3592 = phi i32 [ %3590, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3245, %._crit_edge156.i.i ]
  %.pr739.i = phi i32 [ %.pr739.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3271, %._crit_edge156.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3593

3593:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge856.i
  %3594 = phi i32 [ %3592, %ff_eac3_apply_spectral_extension.exit.i ], [ %3245, %._crit_edge856.i ]
  %3595 = phi i32 [ %.pr739.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3271, %._crit_edge856.i ]
  %3596 = load i32, ptr %156, align 4, !tbaa !146
  %.not575.i = icmp eq i32 %3595, %3596
  br i1 %.not575.i, label %.thread740.i, label %3597

3597:                                             ; preds = %3593
  %3598 = load i32, ptr %157, align 4, !tbaa !147
  %3599 = and i32 %3598, 8
  %.not576.i = icmp eq i32 %3599, 0
  br i1 %.not576.i, label %.thread1043.i, label %3600

3600:                                             ; preds = %3597
  %3601 = icmp ne i32 %3594, %3596
  br i1 %.0497.i, label %3706, label %3602

.thread1043.i:                                    ; preds = %3597
  br i1 %.0497.i, label %.thread1044.i, label %3602

.thread740.i:                                     ; preds = %3593
  br i1 %.0497.i, label %.critedge607.i, label %3602

3602:                                             ; preds = %.thread740.i, %.thread1043.i, %3600
  %3603 = phi i1 [ false, %.thread740.i ], [ %3601, %3600 ], [ true, %.thread1043.i ]
  %3604 = load i32, ptr %237, align 16, !tbaa !46
  %.not579.i = icmp eq i32 %3604, 0
  br i1 %.not579.i, label %ac3_upmix_delay.exit.i, label %3605

3605:                                             ; preds = %3602
  store i32 0, ptr %237, align 16, !tbaa !46
  %3606 = load i32, ptr %74, align 4, !tbaa !70
  switch i32 %3606, label %ac3_upmix_delay.exit.i [
    i32 0, label %3607
    i32 2, label %3607
    i32 6, label %3608
    i32 4, label %3609
    i32 7, label %3610
    i32 5, label %3611
    i32 3, label %3612
  ]

3607:                                             ; preds = %3605, %3605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %242, ptr noundef nonnull align 16 dereferenceable(1024) %243, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3608:                                             ; preds = %3605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %3609

3609:                                             ; preds = %3608, %3605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3610:                                             ; preds = %3605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %3611

3611:                                             ; preds = %3610, %3605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %3612

3612:                                             ; preds = %3611, %3605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, ptr noundef nonnull align 16 dereferenceable(1024) %242, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %242, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3612, %3609, %3607, %3605, %3602
  %.not58.i.i = icmp slt i32 %3595, 1
  br i1 %.not58.i.i, label %do_imdct.exit.i, label %.lr.ph.i694.i

.lr.ph.i694.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3613 = add nuw i32 %3595, 1
  %wide.trip.count.i695.i = zext i32 %3613 to i64
  br label %3614

3614:                                             ; preds = %3654, %.lr.ph.i694.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i694.i ], [ %indvars.iv.next66.i.i, %3654 ]
  %3615 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv65.i.i
  %3616 = load i32, ptr %3615, align 4, !tbaa !43
  %.not55.i696.i = icmp eq i32 %3616, 0
  br i1 %.not55.i696.i, label %3643, label %3617

3617:                                             ; preds = %3614
  %3618 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv65.i.i
  br label %3619

3619:                                             ; preds = %3619, %3617
  %indvars.iv.i697.i = phi i64 [ 0, %3617 ], [ %indvars.iv.next.i698.i, %3619 ]
  %3620 = shl nuw nsw i64 %indvars.iv.i697.i, 1
  %3621 = getelementptr inbounds nuw [256 x i32], ptr %3618, i64 0, i64 %3620
  %3622 = load i32, ptr %3621, align 4, !tbaa !43
  %3623 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i697.i
  store i32 %3622, ptr %3623, align 4, !tbaa !43
  %indvars.iv.next.i698.i = add nuw nsw i64 %indvars.iv.i697.i, 1
  %exitcond.not.i699.i = icmp eq i64 %indvars.iv.next.i698.i, 128
  br i1 %exitcond.not.i699.i, label %3624, label %3619, !llvm.loop !233

3624:                                             ; preds = %3619
  %3625 = load ptr, ptr %246, align 16, !tbaa !234
  %3626 = load ptr, ptr %247, align 16, !tbaa !235
  call void %3625(ptr noundef %3626, ptr noundef nonnull %244, ptr noundef nonnull %245, i64 noundef 4) #12
  %3627 = load ptr, ptr %248, align 16, !tbaa !40
  %3628 = load ptr, ptr %3627, align 8, !tbaa !236
  %3629 = add nsw i64 %indvars.iv65.i.i, -1
  %3630 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3629
  %3631 = load ptr, ptr %3630, align 8, !tbaa !156
  %3632 = add nuw nsw i64 %3629, %1699
  %3633 = getelementptr inbounds [16 x [256 x i32]], ptr %243, i64 0, i64 %3632
  call void %3628(ptr noundef %3631, ptr noundef nonnull %3633, ptr noundef nonnull %244, ptr noundef nonnull %249, i32 noundef 128, i8 noundef zeroext 8) #12
  br label %3634

3634:                                             ; preds = %3634, %3624
  %indvars.iv61.i.i = phi i64 [ 0, %3624 ], [ %indvars.iv.next62.i.i, %3634 ]
  %3635 = shl nuw nsw i64 %indvars.iv61.i.i, 1
  %3636 = or disjoint i64 %3635, 1
  %3637 = getelementptr inbounds nuw [256 x i32], ptr %3618, i64 0, i64 %3636
  %3638 = load i32, ptr %3637, align 4, !tbaa !43
  %3639 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv61.i.i
  store i32 %3638, ptr %3639, align 4, !tbaa !43
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3640, label %3634, !llvm.loop !238

3640:                                             ; preds = %3634
  %3641 = load ptr, ptr %246, align 16, !tbaa !234
  %3642 = load ptr, ptr %247, align 16, !tbaa !235
  call void %3641(ptr noundef %3642, ptr noundef nonnull %3633, ptr noundef nonnull %245, i64 noundef 4) #12
  br label %3654

3643:                                             ; preds = %3614
  %3644 = load ptr, ptr %250, align 8, !tbaa !239
  %3645 = load ptr, ptr %251, align 8, !tbaa !240
  %3646 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv65.i.i
  call void %3644(ptr noundef %3645, ptr noundef nonnull %244, ptr noundef nonnull %3646, i64 noundef 4) #12
  %3647 = load ptr, ptr %248, align 16, !tbaa !40
  %3648 = load ptr, ptr %3647, align 8, !tbaa !236
  %3649 = add nsw i64 %indvars.iv65.i.i, -1
  %3650 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3649
  %3651 = load ptr, ptr %3650, align 8, !tbaa !156
  %3652 = add nuw nsw i64 %3649, %1699
  %3653 = getelementptr inbounds [16 x [256 x i32]], ptr %243, i64 0, i64 %3652
  call void %3648(ptr noundef %3651, ptr noundef nonnull %3653, ptr noundef nonnull %244, ptr noundef nonnull %249, i32 noundef 128, i8 noundef zeroext 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3653, ptr noundef nonnull align 4 dereferenceable(512) %245, i64 512, i1 false)
  br label %3654

3654:                                             ; preds = %3643, %3640
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i695.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i.loopexit, label %3614, !llvm.loop !241

do_imdct.exit.i.loopexit:                         ; preds = %3654
  %.pre844.pre855.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %do_imdct.exit.i

do_imdct.exit.i:                                  ; preds = %do_imdct.exit.i.loopexit, %ac3_upmix_delay.exit.i
  %.pre844.pre855 = phi i32 [ %.pre844.pre855.pre, %do_imdct.exit.i.loopexit ], [ %3596, %ac3_upmix_delay.exit.i ]
  br i1 %3603, label %3655, label %.thread518

3655:                                             ; preds = %do_imdct.exit.i
  %3656 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre844.pre855, label %.thread518 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3655
  %3657 = icmp sgt i32 %3656, 0
  %3658 = load ptr, ptr %178, align 8, !tbaa !156
  br i1 %3657, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3658, i8 0, i64 512, i1 false), !tbaa !161
  br label %.thread518

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3659 = load ptr, ptr %170, align 8, !tbaa !156
  %wide.trip.count.i702.i = zext nneg i32 %3656 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3660

3660:                                             ; preds = %3660, %.preheader47.us.i.i
  %indvars.iv.i703.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i704.i, %3660 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3670, %3660 ]
  %3661 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i703.i
  %3662 = load ptr, ptr %3661, align 8, !tbaa !156
  %3663 = getelementptr inbounds nuw i16, ptr %3662, i64 %indvars.iv67.i.i
  %3664 = load i16, ptr %3663, align 2, !tbaa !161
  %3665 = sext i16 %3664 to i32
  %3666 = getelementptr inbounds nuw i16, ptr %3659, i64 %indvars.iv.i703.i
  %3667 = load i16, ptr %3666, align 2, !tbaa !161
  %3668 = sext i16 %3667 to i32
  %3669 = mul nsw i32 %3668, %3665
  %3670 = add nsw i32 %3669, %.151.us.i.i
  %indvars.iv.next.i704.i = add nuw nsw i64 %indvars.iv.i703.i, 1
  %exitcond.not.i705.i = icmp eq i64 %indvars.iv.next.i704.i, %wide.trip.count.i702.i
  br i1 %exitcond.not.i705.i, label %._crit_edge.us.i.i, label %3660, !llvm.loop !242

._crit_edge.us.i.i:                               ; preds = %3660
  %3671 = add nsw i32 %3670, 2048
  %3672 = lshr i32 %3671, 12
  %3673 = trunc i32 %3672 to i16
  %3674 = getelementptr inbounds nuw i16, ptr %3658, i64 %indvars.iv67.i.i
  store i16 %3673, ptr %3674, align 2, !tbaa !161
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread518, label %.preheader47.us.i.i, !llvm.loop !243

.preheader46.i.i:                                 ; preds = %3655
  %3675 = icmp sgt i32 %3656, 0
  %3676 = load ptr, ptr %178, align 8, !tbaa !156
  %3677 = load ptr, ptr %252, align 8, !tbaa !156
  br i1 %3675, label %.preheader46.split.us.i.i, label %.preheader.i706.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3678 = load ptr, ptr %170, align 8, !tbaa !156
  %3679 = load ptr, ptr %171, align 8, !tbaa !156
  %wide.trip.count78.i.i = zext nneg i32 %3656 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3680

3680:                                             ; preds = %3680, %.preheader.us.i.i
  %indvars.iv75.i708.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i709.i, %3680 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3695, %3680 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3690, %3680 ]
  %3681 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i708.i
  %3682 = load ptr, ptr %3681, align 8, !tbaa !156
  %3683 = getelementptr inbounds nuw i16, ptr %3682, i64 %indvars.iv80.i.i
  %3684 = load i16, ptr %3683, align 2, !tbaa !161
  %3685 = sext i16 %3684 to i32
  %3686 = getelementptr inbounds nuw i16, ptr %3678, i64 %indvars.iv75.i708.i
  %3687 = load i16, ptr %3686, align 2, !tbaa !161
  %3688 = sext i16 %3687 to i32
  %3689 = mul nsw i32 %3688, %3685
  %3690 = add nsw i32 %3689, %.04054.us.i.i
  %3691 = getelementptr inbounds nuw i16, ptr %3679, i64 %indvars.iv75.i708.i
  %3692 = load i16, ptr %3691, align 2, !tbaa !161
  %3693 = sext i16 %3692 to i32
  %3694 = mul nsw i32 %3693, %3685
  %3695 = add nsw i32 %3694, %.055.us.i.i
  %indvars.iv.next76.i709.i = add nuw nsw i64 %indvars.iv75.i708.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i709.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3680, !llvm.loop !244

._crit_edge.us58.i.i:                             ; preds = %3680
  %3696 = add nsw i32 %3690, 2048
  %3697 = lshr i32 %3696, 12
  %3698 = trunc i32 %3697 to i16
  %3699 = getelementptr inbounds nuw i16, ptr %3676, i64 %indvars.iv80.i.i
  store i16 %3698, ptr %3699, align 2, !tbaa !161
  %3700 = add nsw i32 %3695, 2048
  %3701 = lshr i32 %3700, 12
  %3702 = trunc i32 %3701 to i16
  %3703 = getelementptr inbounds nuw i16, ptr %3677, i64 %indvars.iv80.i.i
  store i16 %3702, ptr %3703, align 2, !tbaa !161
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread518, label %.preheader.us.i.i, !llvm.loop !245

.preheader.i706.i:                                ; preds = %.preheader46.i.i, %.preheader.i706.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i706.i ], [ 0, %.preheader46.i.i ]
  %3704 = getelementptr inbounds nuw i16, ptr %3676, i64 %indvars.iv71.i.i
  store i16 0, ptr %3704, align 2, !tbaa !161
  %3705 = getelementptr inbounds nuw i16, ptr %3677, i64 %indvars.iv71.i.i
  store i16 0, ptr %3705, align 2, !tbaa !161
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i707.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i707.i, label %.thread518, label %.preheader.i706.i, !llvm.loop !245

3706:                                             ; preds = %3600
  br i1 %3601, label %.thread1044.i, label %.critedge607.i

.thread1044.i:                                    ; preds = %3706, %.thread1043.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %235, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %3596, i32 noundef %3594, i32 noundef 256) #12
  %3707 = load i32, ptr %237, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3707, 0
  %.pr743.pre972.i = load i32, ptr %156, align 4, !tbaa !146
  br i1 %.not578.i, label %3708, label %.critedge607.i

3708:                                             ; preds = %.thread1044.i
  store i32 1, ptr %237, align 16, !tbaa !46
  %3709 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %235, ptr noundef nonnull %238, ptr noundef nonnull %170, i32 noundef %.pr743.pre972.i, i32 noundef %3709, i32 noundef 128) #12
  %.pr743.pre.i = load i32, ptr %156, align 4, !tbaa !146
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3708, %.thread1044.i, %3706, %.thread740.i
  %.pre844857 = phi i32 [ %3595, %.thread740.i ], [ %.pr743.pre972.i, %.thread1044.i ], [ %.pr743.pre.i, %3708 ], [ %3594, %3706 ]
  %.not58.i710.i = icmp slt i32 %.pre844857, 1
  br i1 %.not58.i710.i, label %.thread518, label %.lr.ph.i711.i

.lr.ph.i711.i:                                    ; preds = %.critedge607.i
  %3710 = add nuw i32 %.pre844857, 1
  %wide.trip.count.i712.i = zext i32 %3710 to i64
  br label %3711

3711:                                             ; preds = %3751, %.lr.ph.i711.i
  %indvars.iv65.i713.i = phi i64 [ 1, %.lr.ph.i711.i ], [ %indvars.iv.next66.i721.i, %3751 ]
  %3712 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv65.i713.i
  %3713 = load i32, ptr %3712, align 4, !tbaa !43
  %.not55.i714.i = icmp eq i32 %3713, 0
  br i1 %.not55.i714.i, label %3740, label %3714

3714:                                             ; preds = %3711
  %3715 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv65.i713.i
  br label %3716

3716:                                             ; preds = %3716, %3714
  %indvars.iv.i715.i = phi i64 [ 0, %3714 ], [ %indvars.iv.next.i716.i, %3716 ]
  %3717 = shl nuw nsw i64 %indvars.iv.i715.i, 1
  %3718 = getelementptr inbounds nuw [256 x i32], ptr %3715, i64 0, i64 %3717
  %3719 = load i32, ptr %3718, align 4, !tbaa !43
  %3720 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i715.i
  store i32 %3719, ptr %3720, align 4, !tbaa !43
  %indvars.iv.next.i716.i = add nuw nsw i64 %indvars.iv.i715.i, 1
  %exitcond.not.i717.i = icmp eq i64 %indvars.iv.next.i716.i, 128
  br i1 %exitcond.not.i717.i, label %3721, label %3716, !llvm.loop !233

3721:                                             ; preds = %3716
  %3722 = load ptr, ptr %246, align 16, !tbaa !234
  %3723 = load ptr, ptr %247, align 16, !tbaa !235
  call void %3722(ptr noundef %3723, ptr noundef nonnull %244, ptr noundef nonnull %245, i64 noundef 4) #12
  %3724 = load ptr, ptr %248, align 16, !tbaa !40
  %3725 = load ptr, ptr %3724, align 8, !tbaa !236
  %3726 = add nsw i64 %indvars.iv65.i713.i, -1
  %3727 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3726
  %3728 = load ptr, ptr %3727, align 8, !tbaa !156
  %3729 = add nuw nsw i64 %3726, %1699
  %3730 = getelementptr inbounds [16 x [256 x i32]], ptr %243, i64 0, i64 %3729
  call void %3725(ptr noundef %3728, ptr noundef nonnull %3730, ptr noundef nonnull %244, ptr noundef nonnull %249, i32 noundef 128, i8 noundef zeroext 8) #12
  br label %3731

3731:                                             ; preds = %3731, %3721
  %indvars.iv61.i718.i = phi i64 [ 0, %3721 ], [ %indvars.iv.next62.i719.i, %3731 ]
  %3732 = shl nuw nsw i64 %indvars.iv61.i718.i, 1
  %3733 = or disjoint i64 %3732, 1
  %3734 = getelementptr inbounds nuw [256 x i32], ptr %3715, i64 0, i64 %3733
  %3735 = load i32, ptr %3734, align 4, !tbaa !43
  %3736 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv61.i718.i
  store i32 %3735, ptr %3736, align 4, !tbaa !43
  %indvars.iv.next62.i719.i = add nuw nsw i64 %indvars.iv61.i718.i, 1
  %exitcond64.not.i720.i = icmp eq i64 %indvars.iv.next62.i719.i, 128
  br i1 %exitcond64.not.i720.i, label %3737, label %3731, !llvm.loop !238

3737:                                             ; preds = %3731
  %3738 = load ptr, ptr %246, align 16, !tbaa !234
  %3739 = load ptr, ptr %247, align 16, !tbaa !235
  call void %3738(ptr noundef %3739, ptr noundef nonnull %3730, ptr noundef nonnull %245, i64 noundef 4) #12
  br label %3751

3740:                                             ; preds = %3711
  %3741 = load ptr, ptr %250, align 8, !tbaa !239
  %3742 = load ptr, ptr %251, align 8, !tbaa !240
  %3743 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv65.i713.i
  call void %3741(ptr noundef %3742, ptr noundef nonnull %244, ptr noundef nonnull %3743, i64 noundef 4) #12
  %3744 = load ptr, ptr %248, align 16, !tbaa !40
  %3745 = load ptr, ptr %3744, align 8, !tbaa !236
  %3746 = add nsw i64 %indvars.iv65.i713.i, -1
  %3747 = getelementptr inbounds [7 x ptr], ptr %178, i64 0, i64 %3746
  %3748 = load ptr, ptr %3747, align 8, !tbaa !156
  %3749 = add nuw nsw i64 %3746, %1699
  %3750 = getelementptr inbounds [16 x [256 x i32]], ptr %243, i64 0, i64 %3749
  call void %3745(ptr noundef %3748, ptr noundef nonnull %3750, ptr noundef nonnull %244, ptr noundef nonnull %249, i32 noundef 128, i8 noundef zeroext 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3750, ptr noundef nonnull align 4 dereferenceable(512) %245, i64 512, i1 false)
  br label %3751

3751:                                             ; preds = %3740, %3737
  %indvars.iv.next66.i721.i = add nuw nsw i64 %indvars.iv65.i713.i, 1
  %exitcond68.not.i722.i = icmp eq i64 %indvars.iv.next66.i721.i, %wide.trip.count.i712.i
  br i1 %exitcond68.not.i722.i, label %.thread518.loopexit, label %3711, !llvm.loop !241

.thread518.loopexit:                              ; preds = %3751
  %.pre844.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i706.i, %._crit_edge.us58.i.i, %.thread518.loopexit, %.critedge607.i, %.preheader47.preheader.i.i, %3655, %do_imdct.exit.i
  %.pre844 = phi i32 [ %.pre844.pre, %.thread518.loopexit ], [ %.pre844857, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre844.pre855, %3655 ], [ %.pre844.pre855, %do_imdct.exit.i ], [ 2, %._crit_edge.us58.i.i ], [ 2, %.preheader.i706.i ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

3752:                                             ; preds = %3002, %3108, %2967, %2853, %2765, %2312, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2545, %1902, %1905, %2213, %2229, %2300
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %3753

3753:                                             ; preds = %3752, %.lr.ph701
  %.2380 = phi i32 [ %.1379694, %.lr.ph701 ], [ 1, %3752 ]
  %3754 = load i32, ptr %156, align 4, !tbaa !146
  %3755 = icmp sgt i32 %3754, 0
  br i1 %3755, label %.lr.ph689, label %._crit_edge

.lr.ph689:                                        ; preds = %3753
  %invariant.gep.idx = shl nsw i64 %indvars.iv816, 9
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3756

3756:                                             ; preds = %.lr.ph689, %3756
  %indvars.iv803 = phi i64 [ 0, %.lr.ph689 ], [ %indvars.iv.next804, %3756 ]
  %3757 = add nuw nsw i64 %indvars.iv803, %1699
  %gep = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %invariant.gep, i64 0, i64 %3757
  %3758 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv803
  %3759 = load ptr, ptr %3758, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep, ptr noundef nonnull align 2 dereferenceable(512) %3759, i64 512, i1 false)
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %3760 = load i32, ptr %156, align 4, !tbaa !146
  %3761 = sext i32 %3760 to i64
  %3762 = icmp slt i64 %indvars.iv.next804, %3761
  br i1 %3762, label %3756, label %.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %3756, %.thread518
  %3763 = phi i32 [ %.pre844, %.thread518 ], [ %3760, %3756 ]
  %.2380521 = phi i32 [ 0, %.thread518 ], [ %.2380, %3756 ]
  %3764 = icmp sgt i32 %3763, 0
  br i1 %3764, label %.lr.ph691.preheader, label %._crit_edge

.lr.ph691.preheader:                              ; preds = %.loopexit
  %wide.trip.count809 = zext nneg i32 %3763 to i64
  br label %.lr.ph691

.lr.ph693.preheader:                              ; preds = %.lr.ph691
  %wide.trip.count814 = zext nneg i32 %3763 to i64
  br label %.lr.ph693

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %.lr.ph691
  %indvars.iv806 = phi i64 [ 0, %.lr.ph691.preheader ], [ %indvars.iv.next807, %.lr.ph691 ]
  %3765 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv806
  %3766 = load i8, ptr %3765, align 1, !tbaa !44
  %3767 = zext i8 %3766 to i64
  %3768 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3767
  %3769 = load ptr, ptr %3768, align 8, !tbaa !156
  %3770 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv806
  store ptr %3769, ptr %3770, align 8, !tbaa !156
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %.lr.ph693.preheader, label %.lr.ph691, !llvm.loop !247

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %3780
  %indvars.iv811 = phi i64 [ 0, %.lr.ph693.preheader ], [ %indvars.iv.next812, %3780 ]
  %.not456 = icmp eq i64 %indvars.iv811, 0
  br i1 %.not456, label %.lr.ph693._crit_edge, label %3771

.lr.ph693._crit_edge:                             ; preds = %.lr.ph693
  %.pre845 = load i8, ptr %1704, align 2, !tbaa !44
  br label %3774

3771:                                             ; preds = %.lr.ph693
  %3772 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv811
  %3773 = load i8, ptr %3772, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3773, 0
  br i1 %.not457, label %3780, label %3774

3774:                                             ; preds = %.lr.ph693._crit_edge, %3771
  %3775 = phi i8 [ %.pre845, %.lr.ph693._crit_edge ], [ %3773, %3771 ]
  %3776 = zext i8 %3775 to i64
  %3777 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3776
  %3778 = load ptr, ptr %3777, align 8, !tbaa !156
  %3779 = getelementptr inbounds nuw i8, ptr %3778, i64 512
  store ptr %3779, ptr %3777, align 8, !tbaa !156
  br label %3780

3780:                                             ; preds = %3771, %3774
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %._crit_edge, label %.lr.ph693, !llvm.loop !248

._crit_edge:                                      ; preds = %3780, %3753, %.loopexit
  %3781 = phi i32 [ %3763, %.loopexit ], [ %3754, %3753 ], [ %3763, %3780 ]
  %.2380521965969 = phi i32 [ %.2380521, %.loopexit ], [ %.2380, %3753 ], [ %.2380521, %3780 ]
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %3782 = load i32, ptr %98, align 16, !tbaa !94
  %3783 = sext i32 %3782 to i64
  %3784 = icmp slt i64 %indvars.iv.next817, %3783
  br i1 %3784, label %.lr.ph701, label %.preheader590, !llvm.loop !249

.lr.ph703:                                        ; preds = %.lr.ph703.preheader, %.lr.ph703
  %indvars.iv819 = phi i64 [ 0, %.lr.ph703.preheader ], [ %indvars.iv.next820, %.lr.ph703 ]
  %3785 = add nuw nsw i64 %indvars.iv819, %1699
  %3786 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %3785
  %3787 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv819
  %3788 = load ptr, ptr %3787, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3786, ptr noundef nonnull align 2 dereferenceable(512) %3788, i64 512, i1 false)
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %3789 = icmp samesign ult i64 %indvars.iv.next820, %1728
  br i1 %3789, label %.lr.ph703, label %._crit_edge704, !llvm.loop !250

._crit_edge704:                                   ; preds = %.lr.ph703, %.preheader590
  %3790 = load i32, ptr %88, align 4, !tbaa !84
  %3791 = icmp sgt i32 %.0353709, %3790
  br i1 %3791, label %3792, label %.loopexit595

3792:                                             ; preds = %._crit_edge704
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3793 = sub nsw i32 %.0353709, %3790
  %3794 = icmp slt i32 %3793, 17
  br i1 %3794, label %.thread522, label %3795

3795:                                             ; preds = %3792
  %3796 = sext i32 %3790 to i64
  %3797 = getelementptr inbounds i8, ptr %.0351712, i64 %3796
  %or.cond.i503 = icmp samesign ugt i32 %3793, 268435455
  %3798 = shl nuw nsw i32 %3793, 3
  %3799 = select i1 %or.cond.i503, i32 -8, i32 %3798
  %or.cond.i.i504 = icmp ugt i32 %3799, 2147483134
  %.018.i.i506 = select i1 %or.cond.i.i504, i32 0, i32 %3799
  %.017.i.i507 = select i1 %or.cond.i.i504, ptr null, ptr %3797
  %3800 = lshr exact i32 %.018.i.i506, 3
  store ptr %.017.i.i507, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i506, ptr %57, align 4, !tbaa !57
  %3801 = add nuw nsw i32 %.018.i.i506, 8
  store i32 %3801, ptr %58, align 8, !tbaa !58
  %3802 = zext nneg i32 %3800 to i64
  %3803 = getelementptr inbounds nuw i8, ptr %.017.i.i507, i64 %3802
  store ptr %3803, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i504, label %.thread530, label %3804

3804:                                             ; preds = %3795
  %3805 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3805, 0
  br i1 %.not437, label %3806, label %.thread530

3806:                                             ; preds = %3804
  %3807 = load i8, ptr %253, align 1, !tbaa !95
  %3808 = icmp eq i8 %3807, 1
  br i1 %3808, label %3809, label %.thread522

3809:                                             ; preds = %3806
  %3810 = load i32, ptr %254, align 4, !tbaa !93
  %3811 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3810, %3811
  br i1 %.not438, label %3812, label %3816

3812:                                             ; preds = %3809
  %3813 = load i32, ptr %80, align 4, !tbaa !76
  %3814 = load i16, ptr %255, align 2, !tbaa !75
  %3815 = zext i16 %3814 to i32
  %.not439 = icmp eq i32 %3813, %3815
  br i1 %.not439, label %3817, label %3816

3816:                                             ; preds = %3812, %3809
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #12
  br label %.thread522

.thread522:                                       ; preds = %3792, %3806, %3816
  %.1390.ph = phi i32 [ 0, %3816 ], [ 0, %3806 ], [ %3793, %3792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit595

.thread530:                                       ; preds = %3795, %3804
  %.2.ph = phi i32 [ %3805, %3804 ], [ -1094995529, %3795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread560

3817:                                             ; preds = %3812
  %3818 = load i32, ptr %88, align 4, !tbaa !84
  %3819 = sext i32 %3818 to i64
  %3820 = getelementptr inbounds i8, ptr %.0351712, i64 %3819
  %3821 = sub nsw i32 %.0353709, %3818
  %3822 = load i32, ptr %157, align 4, !tbaa !147
  store i32 %3822, ptr %256, align 8, !tbaa !251
  %3823 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3823, ptr %257, align 16, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3821, 268435455
  %3824 = shl nuw nsw i32 %3821, 3
  %3825 = select i1 %or.cond.i, i32 -8, i32 %3824
  %or.cond.i.i = icmp ult i32 %3825, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3825, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3820, ptr null
  %3826 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3827 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3827, ptr %58, align 8, !tbaa !58
  %3828 = zext nneg i32 %3826 to i64
  %3829 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3828
  store ptr %3829, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 16, !tbaa !60
  br i1 %or.cond.i.i, label %258, label %.thread560

.loopexit595:                                     ; preds = %._crit_edge704, %.thread522
  %.2391 = phi i32 [ %.1390.ph, %.thread522 ], [ 0, %._crit_edge704 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3830 = zext i1 %.not440 to i32
  %3831 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3830, ptr %3831, align 8, !tbaa !253
  br i1 %.not440, label %._crit_edge847, label %3832

._crit_edge847:                                   ; preds = %.loopexit595
  %.phi.trans.insert848 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre849 = load i32, ptr %.phi.trans.insert848, align 8, !tbaa !258
  br label %3844

3832:                                             ; preds = %.loopexit595
  %3833 = load i32, ptr %80, align 4, !tbaa !76
  %3834 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3833, ptr %3834, align 8, !tbaa !258
  %3835 = load i32, ptr %82, align 8, !tbaa !78
  %3836 = load i32, ptr %257, align 16, !tbaa !252
  %3837 = add nsw i32 %3836, %3835
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3838, ptr %3839, align 8, !tbaa !259
  %3840 = load i32, ptr %121, align 4, !tbaa !125
  %3841 = icmp eq i32 %3840, 1
  %3842 = select i1 %3841, i32 30, i32 -99
  %3843 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3842, ptr %3843, align 8, !tbaa !260
  br label %3844

3844:                                             ; preds = %._crit_edge847, %3832
  %3845 = phi i32 [ %.pre849, %._crit_edge847 ], [ %3833, %3832 ]
  %.not441 = icmp eq i32 %3845, 0
  br i1 %.not441, label %3846, label %.preheader579

3846:                                             ; preds = %3844
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %.thread560

.preheader579:                                    ; preds = %3844, %.preheader579
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %.preheader579 ], [ 0, %3844 ]
  %3847 = trunc i64 %indvars.iv822 to i8
  %3848 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv822
  store i8 %3847, ptr %3848, align 1, !tbaa !44
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 16
  br i1 %exitcond825.not, label %3849, label %.preheader579, !llvm.loop !261

3849:                                             ; preds = %.preheader579
  %3850 = load i32, ptr %100, align 8, !tbaa !96
  %3851 = icmp eq i32 %3850, 1
  br i1 %3851, label %3852, label %3973

3852:                                             ; preds = %3849
  %3853 = load i32, ptr %256, align 8, !tbaa !251
  %3854 = and i32 %3853, -9
  %3855 = sext i32 %3854 to i64
  %3856 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3855
  %3857 = load i16, ptr %3856, align 2, !tbaa !161
  %3858 = load i32, ptr %157, align 4, !tbaa !147
  %3859 = and i32 %3858, -9
  %3860 = sext i32 %3859 to i64
  %3861 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3860
  %3862 = load i8, ptr %3861, align 1, !tbaa !44
  %3863 = load i32, ptr %76, align 16, !tbaa !72
  %3864 = and i32 %3853, 8
  %3865 = zext i16 %3857 to i32
  %spec.select458575 = or i32 %3864, %3865
  %spec.select458 = zext nneg i32 %spec.select458575 to i64
  %3866 = load i32, ptr %119, align 4, !tbaa !119
  br label %3867

3867:                                             ; preds = %3852, %3876
  %indvars.iv826 = phi i64 [ 0, %3852 ], [ %indvars.iv.next827, %3876 ]
  %.0365719 = phi i64 [ %spec.select458, %3852 ], [ %.1366, %3876 ]
  %3868 = trunc i64 %indvars.iv826 to i32
  %3869 = sub i32 15, %3868
  %3870 = shl nuw nsw i32 1, %3869
  %3871 = and i32 %3866, %3870
  %.not452 = icmp eq i32 %3871, 0
  br i1 %.not452, label %3876, label %3872

3872:                                             ; preds = %3867
  %3873 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv826, i64 1
  %3874 = load i64, ptr %3873, align 8, !tbaa !117
  %3875 = or i64 %3874, %.0365719
  br label %3876

3876:                                             ; preds = %3867, %3872
  %.1366 = phi i64 [ %3875, %3872 ], [ %.0365719, %3867 ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 16
  br i1 %exitcond829.not, label %3877, label %3867, !llvm.loop !262

3877:                                             ; preds = %3876
  %3878 = zext i8 %3862 to i32
  %3879 = add nsw i32 %3863, %3878
  %3880 = trunc i64 %.1366 to i32
  %3881 = lshr i32 %3880, 1
  %3882 = and i32 %3881, 1431655765
  %3883 = sub i32 %3880, %3882
  %3884 = and i32 %3883, 858993459
  %3885 = lshr i32 %3883, 2
  %3886 = and i32 %3885, 858993459
  %3887 = add nuw nsw i32 %3886, %3884
  %3888 = lshr i32 %3887, 4
  %3889 = add nuw nsw i32 %3888, %3887
  %3890 = and i32 %3889, 252645135
  %3891 = lshr i32 %3890, 8
  %3892 = add nuw nsw i32 %3891, %3890
  %3893 = lshr i32 %3892, 16
  %3894 = add nuw nsw i32 %3893, %3892
  %3895 = and i32 %3894, 63
  %3896 = lshr i64 %.1366, 32
  %3897 = trunc nuw i64 %3896 to i32
  %3898 = lshr i32 %3897, 1
  %3899 = and i32 %3898, 1431655765
  %3900 = sub i32 %3897, %3899
  %3901 = and i32 %3900, 858993459
  %3902 = lshr i32 %3900, 2
  %3903 = and i32 %3902, 858993459
  %3904 = add nuw nsw i32 %3903, %3901
  %3905 = lshr i32 %3904, 4
  %3906 = add nuw nsw i32 %3905, %3904
  %3907 = and i32 %3906, 252645135
  %3908 = lshr i32 %3907, 8
  %3909 = add nuw nsw i32 %3908, %3907
  %3910 = lshr i32 %3909, 16
  %3911 = add nuw nsw i32 %3910, %3909
  %3912 = and i32 %3911, 63
  %3913 = add nuw nsw i32 %3912, %3895
  %3914 = icmp samesign ugt i32 %3913, 16
  br i1 %3914, label %3915, label %3916

3915:                                             ; preds = %3877
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3913) #12
  br label %.thread560

3916:                                             ; preds = %3877
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3917 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3918 = trunc nuw nsw i32 %1698 to i8
  br label %3919

3919:                                             ; preds = %3916, %.thread554
  %indvars.iv834 = phi i64 [ 0, %3916 ], [ %indvars.iv.next835, %.thread554 ]
  %.0357723 = phi i32 [ 0, %3916 ], [ %.7364, %.thread554 ]
  %3920 = load i32, ptr %119, align 4, !tbaa !119
  %3921 = trunc i64 %indvars.iv834 to i32
  %3922 = sub i32 15, %3921
  %3923 = shl nuw nsw i32 1, %3922
  %3924 = and i32 %3920, %3923
  %.not443 = icmp eq i32 %3924, 0
  br i1 %.not443, label %.thread554, label %3925

3925:                                             ; preds = %3919
  %3926 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv834
  %3927 = load i64, ptr %3926, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3927, 0
  %3928 = getelementptr inbounds nuw i8, ptr %3926, i64 8
  %3929 = load i64, ptr %3928, align 8, !tbaa !117
  br i1 %.not444, label %.preheader577, label %3930

3930:                                             ; preds = %3925
  %3931 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3929, i1 true)
  %3932 = icmp eq i64 %3929, 0
  %3933 = trunc nuw nsw i64 %3931 to i32
  %3934 = select i1 %3932, i32 0, i32 %3933
  %3935 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3934) #12
  %3936 = icmp slt i32 %3935, 0
  br i1 %3936, label %.thread560, label %3937

3937:                                             ; preds = %3930
  %.not447 = icmp slt i32 %.0357723, %3879
  br i1 %.not447, label %.thread541, label %3960

.thread541:                                       ; preds = %3937
  %3938 = add nsw i32 %.0357723, 1
  %3939 = sext i32 %.0357723 to i64
  %3940 = getelementptr inbounds i8, ptr %1704, i64 %3939
  %3941 = load i8, ptr %3940, align 1, !tbaa !44
  %3942 = add i8 %3941, %3918
  %3943 = zext nneg i32 %3935 to i64
  %3944 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3943
  store i8 %3942, ptr %3944, align 1, !tbaa !44
  br label %.thread554

.preheader577:                                    ; preds = %3925, %3959
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %3959 ], [ 0, %3925 ]
  %.2359720 = phi i32 [ %.6363, %3959 ], [ %.0357723, %3925 ]
  %3945 = shl nuw i64 1, %indvars.iv830
  %3946 = and i64 %3929, %3945
  %.not445 = icmp eq i64 %3946, 0
  br i1 %.not445, label %3959, label %3947

3947:                                             ; preds = %.preheader577
  %3948 = trunc nuw nsw i64 %indvars.iv830 to i32
  %3949 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3948) #12
  %3950 = icmp slt i32 %3949, 0
  br i1 %3950, label %.thread560, label %3951

3951:                                             ; preds = %3947
  %.not446 = icmp slt i32 %.2359720, %3879
  br i1 %.not446, label %.thread549, label %.thread554

.thread549:                                       ; preds = %3951
  %3952 = add nsw i32 %.2359720, 1
  %3953 = sext i32 %.2359720 to i64
  %3954 = getelementptr inbounds i8, ptr %1704, i64 %3953
  %3955 = load i8, ptr %3954, align 1, !tbaa !44
  %3956 = add i8 %3955, %3918
  %3957 = zext nneg i32 %3949 to i64
  %3958 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3957
  store i8 %3956, ptr %3958, align 1, !tbaa !44
  br label %3959

3959:                                             ; preds = %.thread549, %.preheader577
  %.6363 = phi i32 [ %.2359720, %.preheader577 ], [ %3952, %.thread549 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 64
  br i1 %exitcond833.not, label %.thread554, label %.preheader577, !llvm.loop !263

.thread554:                                       ; preds = %3951, %3959, %.thread541, %3919
  %.7364 = phi i32 [ %.0357723, %3919 ], [ %3938, %.thread541 ], [ %.6363, %3959 ], [ %.2359720, %3951 ]
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, 16
  br i1 %exitcond837.not, label %3960, label %3919, !llvm.loop !264

3960:                                             ; preds = %3937, %.thread554
  %3961 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3962 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3963 = load i32, ptr %3962, align 4, !tbaa !42
  %3964 = icmp sgt i32 %3963, 1
  br i1 %3964, label %3965, label %3972

3965:                                             ; preds = %3960
  %3966 = getelementptr inbounds nuw i8, ptr %3961, i64 320
  %3967 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3966, ptr noundef nonnull %5) #12
  %.not.i510 = icmp eq i32 %3967, 0
  br i1 %.not.i510, label %.thread.sink.split.i, label %3968

3968:                                             ; preds = %3965
  %.pr.i = load i32, ptr %3962, align 4, !tbaa !42
  %3969 = icmp sgt i32 %.pr.i, 2
  br i1 %3969, label %3970, label %3972

3970:                                             ; preds = %3968
  %3971 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3966, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3971, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3972

.thread.sink.split.i:                             ; preds = %3970, %3965
  %.sink14.i = phi i32 [ 1, %3965 ], [ 2, %3970 ]
  %.sink.i511 = phi i64 [ 4, %3965 ], [ 3, %3970 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3962, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i511, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3972

3972:                                             ; preds = %.thread.sink.split.i, %3970, %3968, %3960
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3973

3973:                                             ; preds = %3972, %3849
  %3974 = load i32, ptr %98, align 16, !tbaa !94
  %3975 = shl nsw i32 %3974, 8
  %3976 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3975, ptr %3976, align 8, !tbaa !265
  %3977 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3978 = icmp slt i32 %3977, 0
  br i1 %3978, label %.thread560, label %.preheader

.preheader:                                       ; preds = %3973
  %3979 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3980 = load i32, ptr %3979, align 4, !tbaa !42
  %3981 = icmp sgt i32 %3980, 0
  br i1 %3981, label %.lr.ph725, label %._crit_edge726

.lr.ph725:                                        ; preds = %.preheader
  %3982 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3983

3983:                                             ; preds = %.lr.ph725, %._crit_edge851
  %indvars.iv838 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next839, %._crit_edge851 ]
  %3984 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv838
  %3985 = load i8, ptr %3984, align 1, !tbaa !44
  %3986 = icmp samesign ugt i64 %indvars.iv838, 7
  %.pre850 = load ptr, ptr %3982, align 8, !tbaa !266
  %.phi.trans.insert852 = getelementptr inbounds nuw ptr, ptr %.pre850, i64 %indvars.iv838
  %.pre853 = load ptr, ptr %.phi.trans.insert852, align 8, !tbaa !267
  br i1 %3986, label %._crit_edge851, label %3987

3987:                                             ; preds = %3983
  %3988 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv838
  %3989 = load ptr, ptr %3988, align 8, !tbaa !267
  %3990 = icmp eq ptr %.pre853, %3989
  br i1 %3990, label %._crit_edge851, label %3991

3991:                                             ; preds = %3987
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge851:                                   ; preds = %3983, %3987
  %3992 = zext i8 %3985 to i64
  %3993 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %3992
  %3994 = load i32, ptr %98, align 16, !tbaa !94
  %3995 = shl nsw i32 %3994, 8
  %3996 = sext i32 %3995 to i64
  %3997 = shl nsw i64 %3996, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre853, ptr nonnull align 16 %3993, i64 %3997, i1 false)
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %3998 = load i32, ptr %3979, align 4, !tbaa !42
  %3999 = sext i32 %3998 to i64
  %4000 = icmp slt i64 %indvars.iv.next839, %3999
  br i1 %4000, label %3983, label %._crit_edge726, !llvm.loop !268

._crit_edge726:                                   ; preds = %._crit_edge851, %.preheader
  %4001 = load i32, ptr %74, align 4, !tbaa !70
  %4002 = icmp eq i32 %4001, 2
  br i1 %4002, label %4003, label %4010

4003:                                             ; preds = %._crit_edge726
  %4004 = load i32, ptr %157, align 4, !tbaa !147
  %4005 = and i32 %4004, -9
  %4006 = icmp eq i32 %4005, 2
  br i1 %4006, label %4007, label %.thread571

4007:                                             ; preds = %4003
  %4008 = load i32, ptr %104, align 16, !tbaa !100
  %4009 = icmp eq i32 %4008, 2
  br i1 %4009, label %.thread566, label %4019

4010:                                             ; preds = %._crit_edge726
  %4011 = icmp sgt i32 %4001, 5
  br i1 %4011, label %4012, label %.critedge

4012:                                             ; preds = %4010
  %4013 = load i32, ptr %157, align 4, !tbaa !147
  %4014 = and i32 %4013, -9
  %4015 = icmp eq i32 %4001, %4014
  br i1 %4015, label %4016, label %.critedge.thread

4016:                                             ; preds = %4012
  %4017 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %4017, label %.critedge.thread [
    i32 2, label %.thread566
    i32 3, label %4018
  ]

4018:                                             ; preds = %4016
  br label %.thread566

4019:                                             ; preds = %4007
  %4020 = load i32, ptr %106, align 8, !tbaa !102
  %.not576 = icmp eq i32 %4020, 2
  br i1 %.not576, label %.thread566, label %.thread571

.thread566:                                       ; preds = %4016, %4007, %4018, %4019
  %.0388569 = phi i32 [ 6, %4019 ], [ 5, %4016 ], [ 1, %4007 ], [ 4, %4018 ]
  %4021 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388569) #12
  %4022 = icmp slt i32 %4021, 0
  br i1 %4022, label %.thread560, label %.thread566..critedgethread-pre-split_crit_edge

.thread566..critedgethread-pre-split_crit_edge:   ; preds = %.thread566
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.thread566..critedgethread-pre-split_crit_edge, %4010
  %4023 = phi i32 [ %4001, %4010 ], [ %.pr.pre, %.thread566..critedgethread-pre-split_crit_edge ]
  %4024 = icmp sgt i32 %4023, 2
  br i1 %4024, label %.critedge.thread, label %.thread571

.critedge.thread:                                 ; preds = %4016, %4012, %.critedge
  %4025 = load i32, ptr %157, align 4, !tbaa !147
  %4026 = and i32 %4025, -9
  %4027 = icmp sgt i32 %4026, 2
  br i1 %4027, label %4028, label %.thread571

4028:                                             ; preds = %.critedge.thread
  %4029 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %4029, null
  br i1 %.not449.not, label %.thread560, label %4030

4030:                                             ; preds = %4028
  %4031 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1121 = add i32 %4031, -1
  %4032 = icmp ult i32 %switch.tableidx1121, 3
  br i1 %4032, label %switch.lookup1120, label %4034

switch.lookup1120:                                ; preds = %4030
  %4033 = zext nneg i32 %switch.tableidx1121 to i64
  %switch.gep1122 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %4033
  %switch.load1123 = load i32, ptr %switch.gep1122, align 4
  br label %4034

4034:                                             ; preds = %4030, %switch.lookup1120
  %.sink1046 = phi i32 [ %switch.load1123, %switch.lookup1120 ], [ 0, %4030 ]
  store i32 %.sink1046, ptr %4029, align 8, !tbaa !269
  %4035 = load i32, ptr %91, align 4, !tbaa !87
  %4036 = sext i32 %4035 to i64
  %4037 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %4036
  %4038 = load float, ptr %4037, align 4, !tbaa !27
  %4039 = fpext nsz float %4038 to double
  %4040 = getelementptr inbounds nuw i8, ptr %4029, i64 8
  store double %4039, ptr %4040, align 8, !tbaa !272
  %4041 = load i32, ptr %94, align 16, !tbaa !90
  %4042 = sext i32 %4041 to i64
  %4043 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %4042
  %4044 = load float, ptr %4043, align 4, !tbaa !27
  %4045 = fpext nsz float %4044 to double
  %4046 = getelementptr inbounds nuw i8, ptr %4029, i64 16
  store double %4045, ptr %4046, align 8, !tbaa !273
  %4047 = load i32, ptr %93, align 4, !tbaa !89
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %4048
  %4050 = load float, ptr %4049, align 4, !tbaa !27
  %4051 = fpext nsz float %4050 to double
  %4052 = getelementptr inbounds nuw i8, ptr %4029, i64 24
  store double %4051, ptr %4052, align 8, !tbaa !274
  %4053 = load i32, ptr %95, align 8, !tbaa !91
  %4054 = sext i32 %4053 to i64
  %4055 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %4054
  %4056 = load float, ptr %4055, align 4, !tbaa !27
  %4057 = fpext nsz float %4056 to double
  %4058 = getelementptr inbounds nuw i8, ptr %4029, i64 32
  store double %4057, ptr %4058, align 8, !tbaa !275
  %4059 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %4059, 0
  br i1 %.not450, label %.thread571.sink.split, label %4060

4060:                                             ; preds = %4034
  %4061 = load i32, ptr %120, align 16, !tbaa !120
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %4062
  %4064 = load float, ptr %4063, align 4, !tbaa !27
  %4065 = fpext nsz float %4064 to double
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %4034, %4060
  %.sink1047 = phi double [ %4065, %4060 ], [ 0.000000e+00, %4034 ]
  %4066 = getelementptr inbounds nuw i8, ptr %4029, i64 40
  store double %.sink1047, ptr %4066, align 8, !tbaa !276
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %4019, %4003, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %4067 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %4067, 0
  br i1 %.not451, label %4068, label %4071

4068:                                             ; preds = %.thread571
  %4069 = load i32, ptr %88, align 4, !tbaa !84
  %4070 = add nsw i32 %4069, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %4070)
  br label %.thread560

4071:                                             ; preds = %.thread571
  %4072 = add nsw i32 %4067, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %4072)
  br label %.thread560

.thread560:                                       ; preds = %3817, %1534, %3930, %3947, %54, %3915, %4028, %.thread530, %.thread566, %3973, %4, %4071, %4068, %3846, %1677, %1676, %1540, %1520, %1519, %1514
  %.0 = phi i32 [ %.0.i.ph, %1520 ], [ -1094995529, %1514 ], [ %.462, %4071 ], [ %.461, %4068 ], [ -1094995529, %3846 ], [ -12, %1676 ], [ -1094995529, %1677 ], [ %., %1540 ], [ %.0353709, %1519 ], [ %27, %4 ], [ %3977, %3973 ], [ %4021, %.thread566 ], [ %.2.ph, %.thread530 ], [ -12, %4028 ], [ -1094995529, %3915 ], [ -1094995529, %54 ], [ -1094995529, %3947 ], [ -1094995529, %3930 ], [ -1094995529, %1534 ], [ -1094995529, %3817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_kbd_window_init_fixed(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #2

declare void @ff_ac3dsp_init(ptr noundef) local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @ac3_tables_init() #3 {
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
  br i1 %exitcond.not, label %.preheader48, label %1, !llvm.loop !277

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
  br i1 %exitcond58.not, label %.preheader47, label %.preheader48, !llvm.loop !278

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
  br i1 %exitcond62.not, label %.preheader46, label %.preheader47, !llvm.loop !279

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
  br i1 %exitcond66.not, label %.preheader, label %.preheader46, !llvm.loop !280

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
  br i1 %exitcond70.not, label %69, label %.preheader, !llvm.loop !281

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
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !282

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
  %68 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = add i8 %69, 12
  store i8 %70, ptr %68, align 1, !tbaa !44
  br label %75

71:                                               ; preds = %.lr.ph60
  %72 = add nsw i32 %.04357, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i8], ptr %11, i64 0, i64 %73
  store i8 12, ptr %74, align 1, !tbaa !44
  br label %75

75:                                               ; preds = %71, %65
  %.144 = phi i32 [ %.04357, %65 ], [ %72, %71 ]
  %.2 = phi i32 [ %66, %65 ], [ %.159, %71 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !283

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
  %52 = load i32, ptr %43, align 4, !tbaa !229
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
  %143 = getelementptr inbounds nuw [8 x i32], ptr @b3_mantissas, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !43
  br label %210

145:                                              ; preds = %46
  %146 = load i32, ptr %35, align 4, !tbaa !205
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %149, label %147

147:                                              ; preds = %145
  store i32 0, ptr %35, align 4, !tbaa !205
  %148 = load i32, ptr %36, align 4, !tbaa !284
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
  store i32 %167, ptr %36, align 4, !tbaa !284
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
  br i1 %exitcond.not.i, label %ac3_decode_transform_coeffs_ch.exit, label %46, !llvm.loop !285

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
  br i1 %276, label %248, label %.loopexit145.i, !llvm.loop !286

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
  br i1 %339, label %291, label %.loopexit145.i, !llvm.loop !287

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
  %364 = load i32, ptr %352, align 4, !tbaa !229
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
  store i32 %379, ptr %352, align 4, !tbaa !229
  %380 = and i32 %375, 8388607
  %381 = add nsw i32 %380, -4194304
  %382 = getelementptr inbounds nuw [6 x i32], ptr %362, i64 0, i64 %indvars.iv173.i
  store i32 %381, ptr %382, align 4, !tbaa !43
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 6
  br i1 %exitcond176.not.i, label %.loopexit.i, label %363, !llvm.loop !288

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
  %401 = load ptr, ptr %400, align 8, !tbaa !156
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds [6 x i16], ptr %401, i64 %402
  %404 = getelementptr inbounds [256 x [6 x i32]], ptr %350, i64 0, i64 %indvars.iv177.i
  br label %405

405:                                              ; preds = %405, %385
  %indvars.iv169.i = phi i64 [ 0, %385 ], [ %indvars.iv.next170.i, %405 ]
  %406 = getelementptr inbounds nuw [6 x i16], ptr %403, i64 0, i64 %indvars.iv169.i
  %407 = load i16, ptr %406, align 2, !tbaa !161
  %408 = sext i16 %407 to i32
  %409 = shl nsw i32 %408, 8
  %410 = getelementptr inbounds nuw [6 x i32], ptr %404, i64 0, i64 %indvars.iv169.i
  store i32 %409, ptr %410, align 4, !tbaa !43
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 6
  br i1 %exitcond172.not.i, label %.loopexit.i, label %405, !llvm.loop !289

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
  %468 = load i16, ptr %433, align 2, !tbaa !161
  %469 = sext i16 %468 to i32
  %470 = shl nsw i32 %469, 8
  br label %471

471:                                              ; preds = %467, %454
  %.0116.i = phi i32 [ %470, %467 ], [ %435, %454 ]
  %472 = load i16, ptr %437, align 2, !tbaa !161
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
  %484 = load i16, ptr %438, align 2, !tbaa !161
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
  br i1 %exitcond.not.i25, label %.loopexit.i, label %439, !llvm.loop !290

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
  br i1 %537, label %354, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !291

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %538 = phi i32 [ %340, %.loopexit145.i ], [ %535, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %564, label %555, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !292

ac3_decode_transform_coeffs_ch.exit:              ; preds = %555, %210, %539, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!263 = distinct !{!263, !49}
!264 = distinct !{!264, !49}
!265 = !{!254, !10, i64 112}
!266 = !{!254, !255, i64 96}
!267 = !{!14, !14, i64 0}
!268 = distinct !{!268, !49}
!269 = !{!270, !10, i64 0}
!270 = !{!"AVDownmixInfo", !10, i64 0, !271, i64 8, !271, i64 16, !271, i64 24, !271, i64 32, !271, i64 40}
!271 = !{!"double", !8, i64 0}
!272 = !{!270, !271, i64 8}
!273 = !{!270, !271, i64 16}
!274 = !{!270, !271, i64 24}
!275 = !{!270, !271, i64 32}
!276 = !{!270, !271, i64 40}
!277 = distinct !{!277, !49}
!278 = distinct !{!278, !49}
!279 = distinct !{!279, !49}
!280 = distinct !{!280, !49}
!281 = distinct !{!281, !49}
!282 = distinct !{!282, !49}
!283 = distinct !{!283, !49}
!284 = !{!206, !10, i64 16}
!285 = distinct !{!285, !49}
!286 = distinct !{!286, !49}
!287 = distinct !{!287, !49}
!288 = distinct !{!288, !49}
!289 = distinct !{!289, !49}
!290 = distinct !{!290, !49}
!291 = distinct !{!291, !49}
!292 = distinct !{!292, !49}
