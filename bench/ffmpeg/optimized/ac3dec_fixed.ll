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

254:                                              ; preds = %.lr.ph713, %3804
  %.0351710 = phi ptr [ %55, %.lr.ph713 ], [ %3807, %3804 ]
  %.0353707 = phi i32 [ %31, %.lr.ph713 ], [ %3808, %3804 ]
  %255 = phi i1 [ false, %.lr.ph713 ], [ true, %3804 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %256 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %257, label %1511

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
  br i1 %.not75.i.i, label %1521, label %543

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
  br label %1521

559:                                              ; preds = %303
  store i32 1, ptr %111, align 4, !tbaa !103
  %560 = load i32, ptr %100, align 8, !tbaa !96
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %1511

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !98
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !115
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1511

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !115
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.32) #12
  br label %1511

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !64
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.33) #12
  br label %1511

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
  %596 = icmp ult i32 %590, 134217728
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
  br i1 %635, label %636, label %706

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
  br i1 %.not314.i.i, label %706, label %647

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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %658, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %655) #12
  br label %659

659:                                              ; preds = %668, %647
  %indvars.iv501.i.i = phi i64 [ 0, %647 ], [ %indvars.iv.next502.i.i, %668 ]
  %.0308436.i.i = phi i64 [ 0, %647 ], [ %.1309.i.i, %668 ]
  %660 = trunc i64 %indvars.iv501.i.i to i32
  %661 = sub i32 15, %660
  %662 = shl nuw nsw i32 1, %661
  %663 = and i32 %662, %655
  %.not366.i.i = icmp eq i32 %663, 0
  br i1 %.not366.i.i, label %668, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv501.i.i, i64 1
  %666 = load i64, ptr %665, align 8, !tbaa !117
  %667 = or i64 %666, %.0308436.i.i
  br label %668

668:                                              ; preds = %664, %659
  %.1309.i.i = phi i64 [ %667, %664 ], [ %.0308436.i.i, %659 ]
  %indvars.iv.next502.i.i = add nuw nsw i64 %indvars.iv501.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next502.i.i, 16
  br i1 %exitcond.not.i.i, label %669, label %659, !llvm.loop !118

669:                                              ; preds = %668
  %670 = trunc i64 %.1309.i.i to i32
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
  %686 = lshr i64 %.1309.i.i, 32
  %687 = trunc nuw i64 %686 to i32
  %688 = lshr i32 %687, 1
  %689 = and i32 %688, 1431655765
  %690 = sub i32 %687, %689
  %691 = and i32 %690, 858993459
  %692 = lshr i32 %690, 2
  %693 = and i32 %692, 858993459
  %694 = add nuw nsw i32 %693, %691
  %695 = lshr i32 %694, 4
  %696 = add nuw nsw i32 %695, %694
  %697 = and i32 %696, 252645135
  %698 = lshr i32 %697, 8
  %699 = add nuw nsw i32 %698, %697
  %700 = lshr i32 %699, 16
  %701 = add nuw nsw i32 %700, %699
  %702 = and i32 %701, 63
  %703 = add nuw nsw i32 %702, %685
  %704 = icmp samesign ult i32 %703, 17
  br i1 %704, label %705, label %1511

705:                                              ; preds = %669
  store i32 %655, ptr %119, align 4, !tbaa !119
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre560.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre561.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %706

706:                                              ; preds = %705, %636, %634
  %707 = phi i32 [ %.pre561.i.i, %705 ], [ %577, %636 ], [ %577, %634 ]
  %708 = phi ptr [ %.pre560.i.i, %705 ], [ %581, %636 ], [ %581, %634 ]
  %709 = phi i32 [ %.pre.i65.i, %705 ], [ %spec.select.i375.i.i, %636 ], [ %630, %634 ]
  %710 = lshr i32 %709, 3
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !44
  %714 = icmp slt i32 %709, %707
  %715 = zext i1 %714 to i32
  %spec.select.i376.i.i = add i32 %709, %715
  %716 = zext i8 %713 to i32
  %717 = and i32 %709, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !60
  %718 = lshr exact i32 128, %717
  %719 = and i32 %718, %716
  %.not315.i.i = icmp eq i32 %719, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %720

720:                                              ; preds = %706
  %721 = load i32, ptr %74, align 4, !tbaa !70
  %722 = icmp sgt i32 %721, 2
  br i1 %722, label %723, label %780

723:                                              ; preds = %720
  %724 = lshr i32 %spec.select.i376.i.i, 3
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 %725
  %727 = load i32, ptr %726, align 1, !tbaa !44
  %728 = call i32 @llvm.bswap.i32(i32 %727)
  %729 = and i32 %spec.select.i376.i.i, 7
  %730 = shl i32 %728, %729
  %731 = lshr i32 %730, 30
  %732 = add i32 %spec.select.i376.i.i, 2
  %733 = call i32 @llvm.umin.i32(i32 %707, i32 %732)
  store i32 %733, ptr %60, align 8, !tbaa !60
  store i32 %731, ptr %89, align 8, !tbaa !85
  %734 = and i32 %721, 1
  %.not316.i.i = icmp eq i32 %734, 0
  br i1 %.not316.i.i, label %756, label %735

735:                                              ; preds = %723
  %736 = lshr i32 %733, 3
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %708, i64 %737
  %739 = load i32, ptr %738, align 1, !tbaa !44
  %740 = call i32 @llvm.bswap.i32(i32 %739)
  %741 = and i32 %733, 7
  %742 = shl i32 %740, %741
  %743 = lshr i32 %742, 29
  %744 = add i32 %733, 3
  %745 = call i32 @llvm.umin.i32(i32 %707, i32 %744)
  store i32 %745, ptr %60, align 8, !tbaa !60
  store i32 %743, ptr %94, align 16, !tbaa !90
  %746 = lshr i32 %745, 3
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %708, i64 %747
  %749 = load i32, ptr %748, align 1, !tbaa !44
  %750 = call i32 @llvm.bswap.i32(i32 %749)
  %751 = and i32 %745, 7
  %752 = shl i32 %750, %751
  %753 = lshr i32 %752, 29
  %754 = add i32 %745, 3
  %755 = call i32 @llvm.umin.i32(i32 %707, i32 %754)
  store i32 %755, ptr %60, align 16, !tbaa !60
  store i32 %753, ptr %91, align 4, !tbaa !87
  br label %756

756:                                              ; preds = %735, %723
  %757 = phi i32 [ %755, %735 ], [ %733, %723 ]
  %758 = and i32 %721, 4
  %.not317.i.i = icmp eq i32 %758, 0
  br i1 %.not317.i.i, label %780, label %759

759:                                              ; preds = %756
  %760 = lshr i32 %757, 3
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %708, i64 %761
  %763 = load i32, ptr %762, align 1, !tbaa !44
  %764 = call i32 @llvm.bswap.i32(i32 %763)
  %765 = and i32 %757, 7
  %766 = shl i32 %764, %765
  %767 = lshr i32 %766, 29
  %768 = add i32 %757, 3
  %769 = call i32 @llvm.umin.i32(i32 %707, i32 %768)
  store i32 %769, ptr %60, align 8, !tbaa !60
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %767, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !91
  %770 = lshr i32 %769, 3
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %708, i64 %771
  %773 = load i32, ptr %772, align 1, !tbaa !44
  %774 = call i32 @llvm.bswap.i32(i32 %773)
  %775 = and i32 %769, 7
  %776 = shl i32 %774, %775
  %777 = lshr i32 %776, 29
  %778 = add i32 %769, 3
  %779 = call i32 @llvm.umin.i32(i32 %707, i32 %778)
  store i32 %779, ptr %60, align 8, !tbaa !60
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %777, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !89
  br label %780

780:                                              ; preds = %759, %756, %720
  %781 = phi i32 [ %757, %756 ], [ %779, %759 ], [ %spec.select.i376.i.i, %720 ]
  %782 = load i32, ptr %76, align 16, !tbaa !72
  %.not318.i.i = icmp eq i32 %782, 0
  br i1 %.not318.i.i, label %806, label %783

783:                                              ; preds = %780
  %784 = lshr i32 %781, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %708, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !44
  %788 = icmp slt i32 %781, %707
  %789 = zext i1 %788 to i32
  %spec.select.i377.i.i = add i32 %781, %789
  %790 = zext i8 %787 to i32
  %791 = and i32 %781, 7
  %792 = shl nuw nsw i32 %790, %791
  %793 = lshr i32 %792, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !60
  %794 = and i32 %793, 1
  store i32 %794, ptr %96, align 4, !tbaa !92
  %.not319.i.i = icmp eq i32 %794, 0
  br i1 %.not319.i.i, label %806, label %795

795:                                              ; preds = %783
  %796 = lshr i32 %spec.select.i377.i.i, 3
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %708, i64 %797
  %799 = load i32, ptr %798, align 1, !tbaa !44
  %800 = call i32 @llvm.bswap.i32(i32 %799)
  %801 = and i32 %spec.select.i377.i.i, 7
  %802 = shl i32 %800, %801
  %803 = lshr i32 %802, 27
  %804 = add i32 %spec.select.i377.i.i, 5
  %805 = call i32 @llvm.umin.i32(i32 %707, i32 %804)
  store i32 %805, ptr %60, align 8, !tbaa !60
  store i32 %803, ptr %120, align 16, !tbaa !120
  br label %806

806:                                              ; preds = %795, %783, %780
  %.promoted438.i.i = phi i32 [ %805, %795 ], [ %spec.select.i377.i.i, %783 ], [ %781, %780 ]
  %807 = load i32, ptr %100, align 8, !tbaa !96
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %806
  %.not320.i.i = icmp eq i32 %721, 0
  %809 = select i1 %.not320.i.i, i32 2, i32 1
  br label %810

810:                                              ; preds = %810, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %823, %810 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %810 ]
  %811 = lshr i32 %storemerge411439440.i.i, 3
  %812 = zext nneg i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %708, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !44
  %815 = icmp slt i32 %storemerge411439440.i.i, %707
  %816 = zext i1 %815 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %816
  %817 = zext i8 %814 to i32
  %818 = and i32 %storemerge411439440.i.i, 7
  %819 = lshr exact i32 128, %818
  %820 = and i32 %819, %817
  %.not365.i.i = icmp eq i32 %820, 0
  %821 = add i32 %spec.select.i378.i.i, 6
  %822 = call i32 @llvm.umin.i32(i32 %707, i32 %821)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %822
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !60
  %823 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond504.not.i.i = icmp eq i32 %823, %809
  br i1 %exitcond504.not.i.i, label %824, label %810, !llvm.loop !121

824:                                              ; preds = %810
  %825 = lshr i32 %storemerge411.i.i, 3
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %708, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !44
  %829 = icmp slt i32 %storemerge411.i.i, %707
  %830 = zext i1 %829 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %830
  %831 = zext i8 %828 to i32
  %832 = and i32 %storemerge411.i.i, 7
  %833 = lshr exact i32 128, %832
  %834 = and i32 %833, %831
  %.not321.i.i = icmp eq i32 %834, 0
  %835 = add i32 %spec.select.i379.i.i, 6
  %836 = call i32 @llvm.umin.i32(i32 %707, i32 %835)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %836
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !60
  %837 = lshr i32 %storemerge.i62.i, 3
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %708, i64 %838
  %840 = load i32, ptr %839, align 1, !tbaa !44
  %841 = call i32 @llvm.bswap.i32(i32 %840)
  %842 = and i32 %storemerge.i62.i, 7
  %843 = shl i32 %841, %842
  %844 = lshr i32 %843, 30
  %845 = add i32 %storemerge.i62.i, 2
  %846 = call i32 @llvm.umin.i32(i32 %707, i32 %845)
  store i32 %846, ptr %60, align 8, !tbaa !60
  switch i32 %844, label %default.unreachable [
    i32 1, label %847
    i32 2, label %850
    i32 3, label %853
    i32 0, label %870
  ]

847:                                              ; preds = %824
  %848 = add i32 %846, 5
  %849 = call i32 @llvm.umin.i32(i32 %707, i32 %848)
  br label %.sink.split.i63.i

850:                                              ; preds = %824
  %851 = add i32 %846, 12
  %852 = call i32 @llvm.umin.i32(i32 %707, i32 %851)
  br label %.sink.split.i63.i

853:                                              ; preds = %824
  %854 = lshr i32 %846, 3
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %708, i64 %855
  %857 = load i32, ptr %856, align 1, !tbaa !44
  %858 = call i32 @llvm.bswap.i32(i32 %857)
  %859 = and i32 %846, 7
  %860 = shl i32 %858, %859
  %861 = add i32 %846, 5
  %862 = call i32 @llvm.umin.i32(i32 %707, i32 %861)
  %863 = lshr i32 %860, 24
  %864 = and i32 %863, 248
  %865 = add nuw nsw i32 %864, 16
  %866 = sub nsw i32 0, %862
  %867 = sub nsw i32 %707, %862
  %868 = icmp slt i32 %865, %866
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %865, i32 %867)
  %.0.i.i.i.i = select i1 %868, i32 %866, i32 %..i.i.i.i
  %869 = add nsw i32 %.0.i.i.i.i, %862
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %824
  unreachable

.sink.split.i63.i:                                ; preds = %853, %850, %847
  %.sink.i.i = phi i32 [ %869, %853 ], [ %852, %850 ], [ %849, %847 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !60
  br label %870

870:                                              ; preds = %.sink.split.i63.i, %824
  %.promoted442.i.i = phi i32 [ %846, %824 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %871 = icmp slt i32 %721, 2
  br i1 %871, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %870, %887
  %.3445.i.i = phi i32 [ %888, %887 ], [ 0, %870 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %887 ], [ %.promoted442.i.i, %870 ]
  %872 = lshr i32 %storemerge410443444.i.i, 3
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %708, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !44
  %876 = icmp slt i32 %storemerge410443444.i.i, %707
  %877 = zext i1 %876 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %877
  %878 = zext i8 %875 to i32
  %879 = and i32 %storemerge410443444.i.i, 7
  %880 = lshr exact i32 128, %879
  %881 = and i32 %880, %878
  %.not364.i.i = icmp eq i32 %881, 0
  br i1 %.not364.i.i, label %887, label %882

882:                                              ; preds = %.preheader430.i.i
  %883 = add i32 %spec.select.i380.i.i, 8
  %884 = call i32 @llvm.umin.i32(i32 %707, i32 %883)
  %885 = add i32 %884, 6
  %886 = call i32 @llvm.umin.i32(i32 %707, i32 %885)
  br label %887

887:                                              ; preds = %882, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %886, %882 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !60
  %888 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond506.not.i.i = icmp eq i32 %888, %809
  br i1 %exitcond506.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !122

.loopexit431.i.i:                                 ; preds = %887, %870
  %889 = phi i32 [ %.promoted442.i.i, %870 ], [ %storemerge410.i.i, %887 ]
  %890 = lshr i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %708, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !44
  %894 = icmp slt i32 %889, %707
  %895 = zext i1 %894 to i32
  %spec.select.i381.i.i = add i32 %889, %895
  %896 = zext i8 %893 to i32
  %897 = and i32 %889, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !60
  %898 = lshr exact i32 128, %897
  %899 = and i32 %898, %896
  %.not323.i.i = icmp eq i32 %899, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %900 = load i32, ptr %98, align 16, !tbaa !94
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %902 = icmp eq i32 %900, 1
  br label %903

903:                                              ; preds = %920, %.lr.ph.i.i
  %904 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge591.i.i, %920 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %921, %920 ]
  br i1 %902, label %916, label %905

905:                                              ; preds = %903
  %906 = lshr i32 %904, 3
  %907 = zext nneg i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %708, i64 %907
  %909 = load i8, ptr %908, align 1, !tbaa !44
  %910 = icmp slt i32 %904, %707
  %911 = zext i1 %910 to i32
  %spec.select.i382.i.i = add i32 %904, %911
  %912 = zext i8 %909 to i32
  %913 = and i32 %904, 7
  %914 = lshr exact i32 128, %913
  %915 = and i32 %914, %912
  %.not363.i.i = icmp eq i32 %915, 0
  br i1 %.not363.i.i, label %920, label %916

916:                                              ; preds = %905, %903
  %917 = phi i32 [ %spec.select.i382.i.i, %905 ], [ %904, %903 ]
  %918 = add i32 %917, 5
  %919 = call i32 @llvm.umin.i32(i32 %707, i32 %918)
  br label %920

920:                                              ; preds = %916, %905
  %storemerge591.i.i = phi i32 [ %919, %916 ], [ %spec.select.i382.i.i, %905 ]
  store i32 %storemerge591.i.i, ptr %60, align 8, !tbaa !60
  %921 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %921, %900
  br i1 %exitcond507.not.i.i, label %.loopexit429.i.i, label %903, !llvm.loop !123

.loopexit429.i.i:                                 ; preds = %920, %.preheader428.i.i, %.loopexit431.i.i, %806, %706
  %922 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %806 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %706 ], [ %storemerge591.i.i, %920 ]
  %923 = lshr i32 %922, 3
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %708, i64 %924
  %926 = load i8, ptr %925, align 1, !tbaa !44
  %927 = icmp slt i32 %922, %707
  %928 = zext i1 %927 to i32
  %spec.select.i383.i.i = add i32 %922, %928
  %929 = zext i8 %926 to i32
  %930 = and i32 %922, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !60
  %931 = lshr exact i32 128, %930
  %932 = and i32 %931, %929
  %.not324.i.i = icmp eq i32 %932, 0
  br i1 %.not324.i.i, label %1011, label %933

933:                                              ; preds = %.loopexit429.i.i
  %934 = lshr i32 %spec.select.i383.i.i, 3
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %708, i64 %935
  %937 = load i32, ptr %936, align 1, !tbaa !44
  %938 = call i32 @llvm.bswap.i32(i32 %937)
  %939 = and i32 %spec.select.i383.i.i, 7
  %940 = shl i32 %938, %939
  %941 = lshr i32 %940, 29
  %942 = add i32 %spec.select.i383.i.i, 3
  %943 = call i32 @llvm.umin.i32(i32 %707, i32 %942)
  store i32 %941, ptr %72, align 8, !tbaa !68
  %944 = add i32 %943, 2
  %945 = call i32 @llvm.umin.i32(i32 %707, i32 %944)
  store i32 %945, ptr %60, align 8, !tbaa !60
  %946 = load i32, ptr %74, align 4, !tbaa !70
  %.fr.i = freeze i32 %946
  %947 = icmp eq i32 %.fr.i, 2
  br i1 %947, label %.thread.i.i, label %968

.thread.i.i:                                      ; preds = %933
  %948 = lshr i32 %945, 3
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %708, i64 %949
  %951 = load i32, ptr %950, align 1, !tbaa !44
  %952 = call i32 @llvm.bswap.i32(i32 %951)
  %953 = and i32 %945, 7
  %954 = shl i32 %952, %953
  %955 = lshr i32 %954, 30
  %956 = add i32 %945, 2
  %957 = call i32 @llvm.umin.i32(i32 %707, i32 %956)
  store i32 %957, ptr %60, align 8, !tbaa !60
  store i32 %955, ptr %104, align 16, !tbaa !100
  %958 = lshr i32 %957, 3
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %708, i64 %959
  %961 = load i32, ptr %960, align 1, !tbaa !44
  %962 = call i32 @llvm.bswap.i32(i32 %961)
  %963 = and i32 %957, 7
  %964 = shl i32 %962, %963
  %965 = lshr i32 %964, 30
  %966 = add i32 %957, 2
  %967 = call i32 @llvm.umin.i32(i32 %707, i32 %966)
  store i32 %967, ptr %60, align 16, !tbaa !60
  store i32 %965, ptr %106, align 8, !tbaa !102
  br label %.split.us.i

968:                                              ; preds = %933
  %969 = icmp sgt i32 %.fr.i, 5
  br i1 %969, label %970, label %981

970:                                              ; preds = %968
  %971 = lshr i32 %945, 3
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %708, i64 %972
  %974 = load i32, ptr %973, align 1, !tbaa !44
  %975 = call i32 @llvm.bswap.i32(i32 %974)
  %976 = and i32 %945, 7
  %977 = shl i32 %975, %976
  %978 = lshr i32 %977, 30
  %979 = add i32 %945, 2
  %980 = call i32 @llvm.umin.i32(i32 %707, i32 %979)
  store i32 %980, ptr %60, align 8, !tbaa !60
  store i32 %978, ptr %105, align 4, !tbaa !101
  br label %.split.us.i

981:                                              ; preds = %968
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %981, %970, %.thread.i.i
  %.promoted447.i103.i = phi i32 [ %945, %981 ], [ %980, %970 ], [ %967, %.thread.i.i ]
  %982 = lshr i32 %.promoted447.i103.i, 3
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %708, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !44
  %986 = icmp slt i32 %.promoted447.i103.i, %707
  %987 = zext i1 %986 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i103.i, %987
  %988 = zext i8 %985 to i32
  %989 = and i32 %.promoted447.i103.i, 7
  %990 = lshr exact i32 128, %989
  %991 = and i32 %990, %988
  %.not362.i.us.i = icmp eq i32 %991, 0
  %992 = add i32 %spec.select.i384.i.us.i, 8
  %993 = call i32 @llvm.umin.i32(i32 %707, i32 %992)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %993
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !60
  br label %.split75.i

.split.i:                                         ; preds = %981, %.split.i
  %994 = phi i1 [ false, %.split.i ], [ true, %981 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %945, %981 ]
  %995 = lshr i32 %storemerge412448449.i.i, 3
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %708, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !44
  %999 = icmp slt i32 %storemerge412448449.i.i, %707
  %1000 = zext i1 %999 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %1000
  %1001 = zext i8 %998 to i32
  %1002 = and i32 %storemerge412448449.i.i, 7
  %1003 = lshr exact i32 128, %1002
  %1004 = and i32 %1003, %1001
  %.not362.i.i = icmp eq i32 %1004, 0
  %1005 = add i32 %spec.select.i384.i.i, 8
  %1006 = call i32 @llvm.umin.i32(i32 %707, i32 %1005)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1006
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !60
  br i1 %994, label %.split.i, label %.split75.i, !llvm.loop !124

.split75.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1007 = load i32, ptr %68, align 16, !tbaa !64
  %.not326.i.i = icmp eq i32 %1007, 3
  br i1 %.not326.i.i, label %1011, label %1008

1008:                                             ; preds = %.split75.i
  %1009 = add i32 %.us-phi.i, 1
  %1010 = call i32 @llvm.umin.i32(i32 %707, i32 %1009)
  store i32 %1010, ptr %60, align 8, !tbaa !60
  br label %1011

1011:                                             ; preds = %1008, %.split75.i, %.loopexit429.i.i
  %1012 = phi i32 [ %.us-phi.i, %.split75.i ], [ %1010, %1008 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1013 = load i32, ptr %100, align 8, !tbaa !96
  switch i32 %1013, label %.thread408.i.i [
    i32 0, label %1014
    i32 2, label %1018
  ]

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %98, align 16, !tbaa !94
  %.not327.i.i = icmp eq i32 %1015, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1016

1016:                                             ; preds = %1014
  %1017 = add i32 %1012, 1
  br label %.thread408.sink.split.i.i

1018:                                             ; preds = %1011
  %1019 = load i32, ptr %98, align 16, !tbaa !94
  %1020 = icmp eq i32 %1019, 6
  br i1 %1020, label %1032, label %1021

1021:                                             ; preds = %1018
  %1022 = lshr i32 %1012, 3
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %708, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !44
  %1026 = icmp slt i32 %1012, %707
  %1027 = zext i1 %1026 to i32
  %spec.select.i385.i.i = add i32 %1012, %1027
  %1028 = zext i8 %1025 to i32
  %1029 = and i32 %1012, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !60
  %1030 = lshr exact i32 128, %1029
  %1031 = and i32 %1030, %1028
  %.not328.i.i = icmp eq i32 %1031, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1032

1032:                                             ; preds = %1021, %1018
  %1033 = phi i32 [ %spec.select.i385.i.i, %1021 ], [ %1012, %1018 ]
  %1034 = add i32 %1033, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1032, %1016
  %.sink600.i.i = phi i32 [ %1017, %1016 ], [ %1034, %1032 ]
  %1035 = call i32 @llvm.umin.i32(i32 %707, i32 %.sink600.i.i)
  store i32 %1035, ptr %60, align 8, !tbaa !60
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1021, %1014, %1011
  %1036 = phi i32 [ %1012, %1011 ], [ %1012, %1014 ], [ %spec.select.i385.i.i, %1021 ], [ %1035, %.thread408.sink.split.i.i ]
  %1037 = lshr i32 %1036, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %708, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !44
  %1041 = icmp slt i32 %1036, %707
  %1042 = zext i1 %1041 to i32
  %spec.select.i386.i.i = add i32 %1036, %1042
  %1043 = zext i8 %1040 to i32
  %1044 = and i32 %1036, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !60
  %1045 = lshr exact i32 128, %1044
  %1046 = and i32 %1045, %1043
  %.not329.i.i = icmp eq i32 %1046, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1047

1047:                                             ; preds = %.thread408.i.i
  %1048 = lshr i32 %spec.select.i386.i.i, 3
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %708, i64 %1049
  %1051 = load i32, ptr %1050, align 1, !tbaa !44
  %1052 = call i32 @llvm.bswap.i32(i32 %1051)
  %1053 = and i32 %spec.select.i386.i.i, 7
  %1054 = shl i32 %1052, %1053
  %1055 = lshr i32 %1054, 26
  %1056 = add i32 %spec.select.i386.i.i, 6
  %1057 = call i32 @llvm.umin.i32(i32 %707, i32 %1056)
  br label %1058

1058:                                             ; preds = %1078, %1047
  %1059 = phi i32 [ %1057, %1047 ], [ %1079, %1078 ]
  %.5451.i.i = phi i32 [ 0, %1047 ], [ %1080, %1078 ]
  %1060 = icmp eq i32 %.5451.i.i, 0
  br i1 %1060, label %1061, label %1075

1061:                                             ; preds = %1058
  %1062 = add i32 %1059, 7
  %1063 = call i32 @llvm.umin.i32(i32 %707, i32 %1062)
  store i32 %1063, ptr %60, align 8, !tbaa !60
  %1064 = lshr i32 %1063, 3
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %708, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !44
  %1068 = icmp slt i32 %1063, %707
  %1069 = zext i1 %1068 to i32
  %spec.select.i387.i.i = add i32 %1063, %1069
  %1070 = zext i8 %1067 to i32
  %1071 = and i32 %1063, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !60
  %1072 = lshr exact i32 128, %1071
  %1073 = and i32 %1072, %1070
  %.not361.i.i = icmp eq i32 %1073, 0
  br i1 %.not361.i.i, label %1078, label %1074

1074:                                             ; preds = %1061
  store i32 1, ptr %121, align 4, !tbaa !125
  br label %1078

1075:                                             ; preds = %1058
  %1076 = add i32 %1059, 8
  %1077 = call i32 @llvm.umin.i32(i32 %707, i32 %1076)
  store i32 %1077, ptr %60, align 8, !tbaa !60
  br label %1078

1078:                                             ; preds = %1075, %1074, %1061
  %1079 = phi i32 [ %1077, %1075 ], [ %spec.select.i387.i.i, %1074 ], [ %spec.select.i387.i.i, %1061 ]
  %1080 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %.5451.i.i, %1055
  br i1 %exitcond508.not.i.i, label %.loopexit427.i.i, label %1058, !llvm.loop !126

.loopexit427.i.i:                                 ; preds = %1078, %.thread408.i.i
  %1081 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1079, %1078 ]
  %1082 = load i32, ptr %98, align 16, !tbaa !94
  %1083 = icmp eq i32 %1082, 6
  br i1 %1083, label %1084, label %1107

1084:                                             ; preds = %.loopexit427.i.i
  %1085 = lshr i32 %1081, 3
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %708, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !44
  %1089 = icmp slt i32 %1081, %707
  %1090 = zext i1 %1089 to i32
  %spec.select.i388.i.i = add i32 %1081, %1090
  %1091 = zext i8 %1088 to i32
  %1092 = and i32 %1081, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !60
  %1093 = lshr i32 %spec.select.i388.i.i, 3
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %708, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !44
  %1097 = icmp slt i32 %spec.select.i388.i.i, %707
  %1098 = zext i1 %1097 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1098
  %1099 = zext i8 %1096 to i32
  %1100 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !60
  %1101 = lshr exact i32 128, %1092
  %1102 = and i32 %1101, %1091
  %1103 = icmp eq i32 %1102, 0
  %1104 = lshr exact i32 128, %1100
  %1105 = and i32 %1104, %1099
  %1106 = icmp eq i32 %1105, 0
  br label %1107

1107:                                             ; preds = %1084, %.loopexit427.i.i
  %1108 = phi i32 [ %spec.select.i389.i.i, %1084 ], [ %1081, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1106, %1084 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1103, %1084 ], [ false, %.loopexit427.i.i ]
  %1109 = lshr i32 %1108, 3
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %708, i64 %1110
  %1112 = load i32, ptr %1111, align 1, !tbaa !44
  %1113 = call i32 @llvm.bswap.i32(i32 %1112)
  %1114 = and i32 %1108, 7
  %1115 = shl i32 %1113, %1114
  %1116 = lshr i32 %1115, 30
  %1117 = add i32 %1108, 2
  %1118 = call i32 @llvm.umin.i32(i32 %707, i32 %1117)
  store i32 %1118, ptr %60, align 8, !tbaa !60
  store i32 %1116, ptr %122, align 4, !tbaa !104
  %1119 = lshr i32 %1118, 3
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %708, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !44
  %1123 = icmp slt i32 %1118, %707
  %1124 = zext i1 %1123 to i32
  %spec.select.i390.i.i = add i32 %1118, %1124
  %1125 = zext i8 %1122 to i32
  %1126 = and i32 %1118, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !60
  %1127 = lshr i32 %spec.select.i390.i.i, 3
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %708, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !44
  %1131 = icmp slt i32 %spec.select.i390.i.i, %707
  %1132 = zext i1 %1131 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1132
  %1133 = zext i8 %1130 to i32
  %1134 = and i32 %spec.select.i390.i.i, 7
  %1135 = shl nuw nsw i32 %1133, %1134
  %1136 = lshr i32 %1135, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !60
  %1137 = and i32 %1136, 1
  store i32 %1137, ptr %123, align 16, !tbaa !105
  %.not331.i.i = icmp eq i32 %1137, 0
  br i1 %.not331.i.i, label %1138, label %1139

1138:                                             ; preds = %1107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1139

1139:                                             ; preds = %1138, %1107
  %1140 = lshr i32 %spec.select.i391.i.i, 3
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %708, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !44
  %1144 = icmp slt i32 %spec.select.i391.i.i, %707
  %1145 = zext i1 %1144 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1145
  %1146 = zext i8 %1143 to i32
  %1147 = and i32 %spec.select.i391.i.i, 7
  %1148 = shl nuw nsw i32 %1146, %1147
  %1149 = lshr i32 %1148, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !60
  %1150 = and i32 %1149, 1
  store i32 %1150, ptr %125, align 4, !tbaa !106
  %.not332.i.i = icmp eq i32 %1150, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1139
  %1151 = load i32, ptr %85, align 4, !tbaa !81
  %.not333452.i.i = icmp slt i32 %1151, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1152 = add nuw i32 %1151, 1
  %wide.trip.count.i.i = zext i32 %1152 to i64
  br label %1153

1153:                                             ; preds = %1153, %.lr.ph454.i.i
  %indvars.iv509.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next510.i.i, %1153 ]
  %1154 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv509.i.i
  store i32 1, ptr %1154, align 4, !tbaa !43
  %indvars.iv.next510.i.i = add nuw nsw i64 %indvars.iv509.i.i, 1
  %exitcond512.not.i.i = icmp eq i64 %indvars.iv.next510.i.i, %wide.trip.count.i.i
  br i1 %exitcond512.not.i.i, label %.loopexit426.i.i, label %1153, !llvm.loop !127

.loopexit426.i.i:                                 ; preds = %1153, %.preheader425.i.i, %1139
  %1155 = load i32, ptr %86, align 4, !tbaa !82
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %126, i64 %1156
  store i32 0, ptr %1157, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1158 = load i32, ptr %60, align 8, !tbaa !60
  %1159 = lshr i32 %1158, 3
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %708, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !44
  %1163 = load i32, ptr %58, align 8, !tbaa !58
  %1164 = icmp slt i32 %1158, %1163
  %1165 = zext i1 %1164 to i32
  %spec.select.i393.i.i = add i32 %1158, %1165
  %1166 = zext i8 %1162 to i32
  %1167 = and i32 %1158, 7
  %1168 = shl nuw nsw i32 %1166, %1167
  %1169 = lshr i32 %1168, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !60
  %1170 = and i32 %1169, 1
  store i32 %1170, ptr %127, align 8, !tbaa !107
  %.not334.i.i = icmp eq i32 %1170, 0
  br i1 %.not334.i.i, label %1171, label %1172

1171:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !128
  store i32 %132, ptr %133, align 16, !tbaa !129
  store i32 %135, ptr %136, align 8, !tbaa !130
  store i32 %138, ptr %139, align 4, !tbaa !131
  store i32 %141, ptr %142, align 8, !tbaa !132
  br label %1172

1172:                                             ; preds = %1171, %.loopexit426.i.i
  %1173 = lshr i32 %spec.select.i393.i.i, 3
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %708, i64 %1174
  %1176 = load i8, ptr %1175, align 1, !tbaa !44
  %1177 = icmp slt i32 %spec.select.i393.i.i, %1163
  %1178 = zext i1 %1177 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1178
  %1179 = zext i8 %1176 to i32
  %1180 = and i32 %spec.select.i393.i.i, 7
  %1181 = shl nuw nsw i32 %1179, %1180
  %1182 = lshr i32 %1181, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !60
  %1183 = and i32 %1182, 1
  store i32 %1183, ptr %143, align 4, !tbaa !108
  %1184 = lshr i32 %spec.select.i394.i.i, 3
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds nuw i8, ptr %708, i64 %1185
  %1187 = load i8, ptr %1186, align 1, !tbaa !44
  %1188 = icmp slt i32 %spec.select.i394.i.i, %1163
  %1189 = zext i1 %1188 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1189
  %1190 = zext i8 %1187 to i32
  %1191 = and i32 %spec.select.i394.i.i, 7
  %1192 = shl nuw nsw i32 %1190, %1191
  %1193 = lshr i32 %1192, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !60
  %1194 = and i32 %1193, 1
  store i32 %1194, ptr %144, align 16, !tbaa !110
  %1195 = lshr i32 %spec.select.i395.i.i, 3
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %708, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !44
  %1199 = icmp slt i32 %spec.select.i395.i.i, %1163
  %1200 = zext i1 %1199 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1200
  %1201 = zext i8 %1198 to i32
  %1202 = and i32 %spec.select.i395.i.i, 7
  %1203 = shl nuw nsw i32 %1201, %1202
  %1204 = lshr i32 %1203, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 16, !tbaa !60
  %1205 = and i32 %1204, 1
  store i32 %1205, ptr %145, align 4, !tbaa !111
  %1206 = lshr i32 %spec.select.i396.i.i, 3
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %708, i64 %1207
  %1209 = load i8, ptr %1208, align 1, !tbaa !44
  %1210 = icmp slt i32 %spec.select.i396.i.i, %1163
  %1211 = zext i1 %1210 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1211
  %1212 = zext i8 %1209 to i32
  %1213 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 16, !tbaa !60
  %1214 = load i32, ptr %74, align 4, !tbaa !70
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %.preheader423.i.i, label %1257

.preheader423.i.i:                                ; preds = %1172
  %1216 = load i32, ptr %98, align 16, !tbaa !94
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count516.i.i = zext nneg i32 %1216 to i64
  br label %1218

1218:                                             ; preds = %1254, %.lr.ph458.i.i
  %indvars.iv513.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next514.i.i, %1254 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1256, %1254 ]
  %.not360.i.i = icmp eq i64 %indvars.iv513.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1219

.thread409.i.i:                                   ; preds = %1218
  store i32 1, ptr %147, align 4, !tbaa !43
  %.pre565.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre566.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %1235

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %60, align 8, !tbaa !60
  %1221 = lshr i32 %1220, 3
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %708, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !44
  %1225 = load i32, ptr %58, align 8, !tbaa !58
  %1226 = icmp slt i32 %1220, %1225
  %1227 = zext i1 %1226 to i32
  %spec.select.i398.i.i = add i32 %1220, %1227
  %1228 = zext i8 %1224 to i32
  %1229 = and i32 %1220, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !60
  %1230 = lshr exact i32 128, %1229
  %1231 = and i32 %1230, %1228
  %1232 = icmp ne i32 %1231, 0
  %1233 = zext i1 %1232 to i32
  %1234 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv513.i.i
  store i32 %1233, ptr %1234, align 4, !tbaa !43
  br i1 %1232, label %1235, label %1250

1235:                                             ; preds = %1219, %.thread409.i.i
  %1236 = phi i32 [ %.pre566.i.i, %.thread409.i.i ], [ %1225, %1219 ]
  %1237 = phi i32 [ %.pre565.i.i, %.thread409.i.i ], [ %spec.select.i398.i.i, %1219 ]
  %1238 = lshr i32 %1237, 3
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %708, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !44
  %1242 = icmp slt i32 %1237, %1236
  %1243 = zext i1 %1242 to i32
  %spec.select.i399.i.i = add i32 %1237, %1243
  %1244 = zext i8 %1241 to i32
  %1245 = and i32 %1237, 7
  %1246 = shl nuw nsw i32 %1244, %1245
  %1247 = lshr i32 %1246, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !60
  %1248 = and i32 %1247, 1
  %1249 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv513.i.i
  store i32 %1248, ptr %1249, align 4, !tbaa !43
  br label %1254

1250:                                             ; preds = %1219
  %1251 = getelementptr i32, ptr %146, i64 %indvars.iv513.i.i
  %1252 = getelementptr i8, ptr %1251, i64 -4
  %1253 = load i32, ptr %1252, align 4, !tbaa !43
  store i32 %1253, ptr %1251, align 4, !tbaa !43
  br label %1254

1254:                                             ; preds = %1250, %1235
  %1255 = phi i32 [ %1253, %1250 ], [ %1248, %1235 ]
  %.fr.i.i = freeze i32 %1255
  %1256 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next514.i.i = add nuw nsw i64 %indvars.iv513.i.i, 1
  %exitcond517.not.i.i = icmp eq i64 %indvars.iv.next514.i.i, %wide.trip.count516.i.i
  br i1 %exitcond517.not.i.i, label %.loopexit424.i.i, label %1218, !llvm.loop !133

1257:                                             ; preds = %1172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1254, %1257, %.preheader423.i.i
  %.1307.i.i = phi i32 [ 0, %1257 ], [ 0, %.preheader423.i.i ], [ %1256, %1254 ]
  br i1 %.0304.i.i, label %1282, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1258 = load i32, ptr %98, align 16, !tbaa !94
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1260 = load i32, ptr %85, align 4, !tbaa !81
  %1261 = add i32 %1260, 1
  %wide.trip.count526.i.i = zext nneg i32 %1258 to i64
  %wide.trip.count521.i.i = zext i32 %1261 to i64
  br label %1262

1262:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %indvars.iv523.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next524.i.i, %._crit_edge.i61.i ]
  %1263 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv523.i.i
  %1264 = load i32, ptr %1263, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1264, 0
  %1265 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1260, %1265
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1262
  %1266 = load i32, ptr %58, align 8, !tbaa !58
  %1267 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv523.i.i
  %.promoted462.i.i = load i32, ptr %60, align 8, !tbaa !60
  %1268 = zext i1 %.not358.i.i to i64
  br label %1269

1269:                                             ; preds = %1269, %.lr.ph461.i.i
  %indvars.iv518.i.i = phi i64 [ %1268, %.lr.ph461.i.i ], [ %indvars.iv.next519.i.i, %1269 ]
  %1270 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1280, %1269 ]
  %1271 = lshr i32 %1270, 3
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %708, i64 %1272
  %1274 = load i32, ptr %1273, align 1, !tbaa !44
  %1275 = call i32 @llvm.bswap.i32(i32 %1274)
  %1276 = and i32 %1270, 7
  %1277 = shl i32 %1275, %1276
  %1278 = lshr i32 %1277, 30
  %1279 = add i32 %1270, 2
  %1280 = call i32 @llvm.umin.i32(i32 %1266, i32 %1279)
  store i32 %1280, ptr %60, align 8, !tbaa !60
  %1281 = getelementptr inbounds nuw i32, ptr %1267, i64 %indvars.iv518.i.i
  store i32 %1278, ptr %1281, align 4, !tbaa !43
  %indvars.iv.next519.i.i = add nuw nsw i64 %indvars.iv518.i.i, 1
  %exitcond522.not.i.i = icmp eq i64 %indvars.iv.next519.i.i, %wide.trip.count521.i.i
  br i1 %exitcond522.not.i.i, label %._crit_edge.i61.i, label %1269, !llvm.loop !134

._crit_edge.i61.i:                                ; preds = %1269, %1262
  %indvars.iv.next524.i.i = add nuw nsw i64 %indvars.iv523.i.i, 1
  %exitcond527.not.i.i = icmp eq i64 %indvars.iv.next524.i.i, %wide.trip.count526.i.i
  br i1 %exitcond527.not.i.i, label %.loopexit420.i.i, label %1262, !llvm.loop !135

1282:                                             ; preds = %.loopexit424.i.i
  %1283 = icmp slt i32 %1214, 2
  %1284 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1283, i1 true, i1 %1284
  %1285 = zext i1 %.not338.i.i to i32
  %1286 = load i32, ptr %85, align 4, !tbaa !81
  %.not339466.i.i = icmp slt i32 %1286, %1285
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1282
  %1287 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted470.i.i = load i32, ptr %60, align 8, !tbaa !60
  %1288 = zext i1 %.not338.i.i to i64
  %1289 = add nuw i32 %1286, 1
  %wide.trip.count535.i.i = zext i32 %1289 to i64
  br label %1290

1290:                                             ; preds = %1308, %.lr.ph469.i.i
  %indvars.iv532.i.i = phi i64 [ %1288, %.lr.ph469.i.i ], [ %indvars.iv.next533.i.i, %1308 ]
  %1291 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1301, %1308 ]
  %1292 = lshr i32 %1291, 3
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %708, i64 %1293
  %1295 = load i32, ptr %1294, align 1, !tbaa !44
  %1296 = call i32 @llvm.bswap.i32(i32 %1295)
  %1297 = and i32 %1291, 7
  %1298 = shl i32 %1296, %1297
  %1299 = lshr i32 %1298, 27
  %1300 = add i32 %1291, 5
  %1301 = call i32 @llvm.umin.i32(i32 %1287, i32 %1300)
  store i32 %1301, ptr %60, align 8, !tbaa !60
  %1302 = zext nneg i32 %1299 to i64
  %1303 = getelementptr inbounds nuw [6 x i8], ptr @ff_eac3_frm_expstr, i64 %1302
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv532.i.i
  br label %1304

1304:                                             ; preds = %1304, %1290
  %indvars.iv528.i.i = phi i64 [ 0, %1290 ], [ %indvars.iv.next529.i.i, %1304 ]
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 %indvars.iv528.i.i
  %1306 = load i8, ptr %1305, align 1, !tbaa !44
  %1307 = zext i8 %1306 to i32
  %gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep.i.i, i64 %indvars.iv528.i.i
  store i32 %1307, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next529.i.i = add nuw nsw i64 %indvars.iv528.i.i, 1
  %exitcond531.not.i.i = icmp eq i64 %indvars.iv.next529.i.i, 6
  br i1 %exitcond531.not.i.i, label %1308, label %1304, !llvm.loop !136

1308:                                             ; preds = %1304
  %indvars.iv.next533.i.i = add nuw nsw i64 %indvars.iv532.i.i, 1
  %exitcond536.not.i.i = icmp eq i64 %indvars.iv.next533.i.i, %wide.trip.count535.i.i
  br i1 %exitcond536.not.i.i, label %.loopexit420.i.i, label %1290, !llvm.loop !137

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1308, %1282, %.preheader421.i.i
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
  %1315 = getelementptr inbounds nuw i8, ptr %708, i64 %1314
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
  %1325 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv537.i.i
  %1326 = load i32, ptr %86, align 4, !tbaa !82
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, ptr %1325, i64 %1327
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
  %.pre567.i.i = load i32, ptr %60, align 16, !tbaa !60
  %.pre568.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1336, label %1348, label %1337

1337:                                             ; preds = %1334
  %1338 = lshr i32 %.pre567.i.i, 3
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %708, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !44
  %1342 = icmp slt i32 %.pre567.i.i, %.pre568.i.i
  %1343 = zext i1 %1342 to i32
  %spec.select.i401.i.i = add i32 %.pre567.i.i, %1343
  %1344 = zext i8 %1341 to i32
  %1345 = and i32 %.pre567.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !60
  %1346 = lshr exact i32 128, %1345
  %1347 = and i32 %1346, %1344
  %.not341.i.i = icmp eq i32 %1347, 0
  br i1 %.not341.i.i, label %1354, label %1348

1348:                                             ; preds = %1337, %1334
  %1349 = phi i32 [ %spec.select.i401.i.i, %1337 ], [ %.pre567.i.i, %1334 ]
  %1350 = load i32, ptr %85, align 4, !tbaa !81
  %1351 = mul nsw i32 %1350, 5
  %1352 = add i32 %1351, %1349
  %1353 = call i32 @llvm.umin.i32(i32 %.pre568.i.i, i32 %1352)
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
  %invariant.gep473.i.i = getelementptr inbounds nuw i32, ptr %148, i64 %1359
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1364
  %indvars.iv544.i.i = phi i64 [ %indvars.iv.next545.i.i, %1364 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv544.i.i
  %1360 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1360, 0
  br i1 %.not354.us.i.i, label %1361, label %.loopexit416.i.i

1361:                                             ; preds = %.preheader415.split.us.i.i
  %1362 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv544.i.i
  %1363 = load i32, ptr %1362, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1363, 0
  br i1 %.not356.us.i.i, label %1364, label %.loopexit416.i.i

1364:                                             ; preds = %1361
  %indvars.iv.next545.i.i = add nuw nsw i64 %indvars.iv544.i.i, 1
  %exitcond547.not.i.i = icmp eq i64 %indvars.iv.next545.i.i, 6
  br i1 %exitcond547.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !139

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1366
  %indvars.iv540.i.i = phi i64 [ %indvars.iv.next541.i.i, %1366 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [7 x i32], ptr %invariant.gep473.i.i, i64 %indvars.iv540.i.i
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
  %1370 = getelementptr inbounds nuw i8, ptr %708, i64 %1369
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
  %1381 = getelementptr inbounds nuw i32, ptr %149, i64 %1359
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
  %1391 = getelementptr inbounds nuw i8, ptr %708, i64 %1390
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
  %1403 = getelementptr inbounds nuw i8, ptr %708, i64 %1402
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
  %1416 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv548.i.i
  store i32 %1412, ptr %1416, align 4, !tbaa !43
  %indvars.iv.next549.i.i = add nuw nsw i64 %indvars.iv548.i.i, 1
  %exitcond552.not.i.i = icmp eq i64 %indvars.iv.next549.i.i, %wide.trip.count551.i.i
  br i1 %exitcond552.not.i.i, label %.loopexit414.i.i, label %1415, !llvm.loop !141

.loopexit414.i.i:                                 ; preds = %1415, %1386, %.loopexit417.i.i
  %1417 = lshr exact i32 128, %1126
  %1418 = and i32 %1417, %1125
  %.not346.i.i = icmp eq i32 %1418, 0
  %.pre569.i.i = load i32, ptr %85, align 4, !tbaa !81
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre569.i.i, 1
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
  %1423 = getelementptr inbounds nuw i8, ptr %708, i64 %1422
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
  %exitcond553.not.i.i = icmp eq i32 %.5303483.i.i, %.pre569.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit.i59.i, label %1420, !llvm.loop !142

.loopexit.i59.i:                                  ; preds = %1436, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre569.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1438 = lshr exact i32 128, %1213
  %1439 = and i32 %1438, %1212
  %.not351.i.i = icmp eq i32 %1439, 0
  br label %1440

1440:                                             ; preds = %1466, %.lr.ph490.i.i
  %indvars.iv554.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next555.i.i, %1466 ]
  br i1 %.not351.i.i, label %1466, label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr %60, align 8, !tbaa !60
  %1443 = lshr i32 %1442, 3
  %1444 = zext nneg i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %708, i64 %1444
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
  %1457 = getelementptr inbounds nuw i8, ptr %708, i64 %1456
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
  %.sink601.i.i = phi i8 [ %1465, %1454 ], [ -1, %1441 ], [ -1, %1440 ]
  %1467 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv554.i.i
  store i8 %.sink601.i.i, ptr %1467, align 1, !tbaa !44
  %indvars.iv.next555.i.i = add nuw nsw i64 %indvars.iv554.i.i, 1
  %1468 = load i32, ptr %85, align 4, !tbaa !81
  %1469 = sext i32 %1468 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv554.i.i, %1469
  br i1 %.not348.not.i.i, label %1440, label %._crit_edge491.i.i, !llvm.loop !143

._crit_edge491.i.i:                               ; preds = %1466, %.loopexit.i59.i, %.preheader.i.i
  %1470 = phi i32 [ %.pre569.i.i, %.loopexit.i59.i ], [ %.pre569.i.i, %.preheader.i.i ], [ %1468, %1466 ]
  %1471 = load i32, ptr %98, align 16, !tbaa !94
  %1472 = icmp sgt i32 %1471, 1
  br i1 %1472, label %1473, label %1505

1473:                                             ; preds = %._crit_edge491.i.i
  %1474 = load i32, ptr %60, align 8, !tbaa !60
  %1475 = lshr i32 %1474, 3
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %708, i64 %1476
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
  %1494 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1493
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
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1505

1505:                                             ; preds = %1486, %1473, %._crit_edge491.i.i
  %1506 = phi i32 [ %.pre570.i.i, %1486 ], [ %1470, %1473 ], [ %1470, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1506, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1505, %.lr.ph495.i.i
  %indvars.iv557.i.i = phi i64 [ %indvars.iv.next558.i.i, %.lr.ph495.i.i ], [ 1, %1505 ]
  %1507 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv557.i.i
  store i8 1, ptr %1507, align 1, !tbaa !44
  %1508 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv557.i.i
  store i32 1, ptr %1508, align 4, !tbaa !43
  %indvars.iv.next558.i.i = add nuw nsw i64 %indvars.iv557.i.i, 1
  %1509 = load i32, ptr %85, align 4, !tbaa !81
  %1510 = sext i32 %1509 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv557.i.i, %1510
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !144

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1505
  store i32 1, ptr %154, align 4, !tbaa !109
  br label %1521

1511:                                             ; preds = %254, %562, %573, %568, %566, %669
  %.0.i.ph = phi i32 [ -1094995529, %669 ], [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -84085770, %562 ], [ %256, %254 ]
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

1521:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1522 = load i32, ptr %88, align 4, !tbaa !84
  %1523 = icmp sgt i32 %1522, %.0353707
  br i1 %1523, label %.sink.split, label %1524

1524:                                             ; preds = %1521
  %1525 = load i32, ptr %155, align 8, !tbaa !145
  %1526 = and i32 %1525, 65537
  %.not423 = icmp eq i32 %1526, 0
  br i1 %.not423, label %1537, label %1527

1527:                                             ; preds = %1524
  %1528 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1529 = getelementptr inbounds nuw i8, ptr %.0351710, i64 2
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
  %or.cond5 = or i1 %255, %1539
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
  %.pre838 = load i32, ptr %84, align 8, !tbaa !80
  %1556 = icmp sgt i32 %.pre838, 2
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
  %.sink1045 = phi i32 [ 1, %1553 ], [ 2, %1557 ]
  store i32 %.sink1045, ptr %156, align 4, !tbaa !146
  store i32 %.sink1045, ptr %157, align 4, !tbaa !147
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1551, %1555, %1557
  %1559 = load i32, ptr %91, align 4, !tbaa !87
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds float, ptr @gain_levels, i64 %1560
  %1562 = load float, ptr %1561, align 4, !tbaa !27
  store float %1562, ptr %165, align 8, !tbaa !151
  %1563 = load i32, ptr %93, align 4, !tbaa !89
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds float, ptr @gain_levels, i64 %1564
  %1566 = load float, ptr %1565, align 4, !tbaa !27
  store float %1566, ptr %166, align 4, !tbaa !152
  %1567 = load i32, ptr %94, align 16, !tbaa !90
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds float, ptr @gain_levels, i64 %1568
  %1570 = load float, ptr %1569, align 4, !tbaa !27
  store float %1570, ptr %167, align 16, !tbaa !153
  %1571 = load i32, ptr %95, align 8, !tbaa !91
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds float, ptr @gain_levels, i64 %1572
  %1574 = load float, ptr %1573, align 4, !tbaa !27
  store float %1574, ptr %168, align 4, !tbaa !154
  %1575 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx = add i32 %1575, -1
  %1576 = icmp ult i32 %switch.tableidx, 3
  br i1 %1576, label %switch.lookup, label %1578

switch.lookup:                                    ; preds = %.thread
  %1577 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %1577
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1578

1578:                                             ; preds = %.thread, %switch.lookup
  %.sink1046 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1046, ptr %169, align 4, !tbaa !155
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
  %1599 = getelementptr inbounds [5 x [2 x i8]], ptr @ac3_default_coeffs, i64 %1598
  %wide.trip.count.i = zext nneg i32 %1595 to i64
  br label %1600

1600:                                             ; preds = %1600, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1600 ]
  %1601 = getelementptr inbounds nuw [2 x i8], ptr %1599, i64 %indvars.iv.i
  %1602 = load i8, ptr %1601, align 2, !tbaa !44
  %1603 = zext i8 %1602 to i64
  %1604 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1603
  %1605 = load float, ptr %1604, align 4, !tbaa !27
  %1606 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  store float %1605, ptr %1606, align 4, !tbaa !27
  %1607 = getelementptr inbounds nuw [2 x i8], ptr %1599, i64 %indvars.iv.i, i64 1
  %1608 = load i8, ptr %1607, align 1, !tbaa !44
  %1609 = zext i8 %1608 to i64
  %1610 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1609
  %1611 = load float, ptr %1610, align 4, !tbaa !27
  %1612 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
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
  %1617 = and i32 %1597, -2
  switch i32 %1617, label %1631 [
    i32 4, label %.thread.i
    i32 6, label %1625
  ]

.thread.i:                                        ; preds = %1616
  %1618 = add nsw i32 %1597, -2
  %1619 = fpext nsz float %1566 to double
  %1620 = fmul nsz double %1619, 0x3FE6A09E667F3BCD
  %1621 = fptrunc nsz double %1620 to float
  %1622 = zext nneg i32 %1618 to i64
  %1623 = getelementptr inbounds nuw float, ptr %172, i64 %1622
  store float %1621, ptr %1623, align 4, !tbaa !27
  %1624 = getelementptr inbounds nuw float, ptr %13, i64 %1622
  store float %1621, ptr %1624, align 4, !tbaa !27
  br label %1631

1625:                                             ; preds = %1616
  %1626 = zext nneg i32 %1597 to i64
  %1627 = getelementptr float, ptr %172, i64 %1626
  %1628 = getelementptr i8, ptr %1627, i64 -12
  store float %1566, ptr %1628, align 4, !tbaa !27
  %1629 = getelementptr float, ptr %13, i64 %1626
  %1630 = getelementptr i8, ptr %1629, i64 -16
  store float %1566, ptr %1630, align 4, !tbaa !27
  br label %1631

1631:                                             ; preds = %1625, %.thread.i, %1616
  br i1 %1596, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1631
  %wide.trip.count101.i = zext nneg i32 %1595 to i64
  br label %1632

1632:                                             ; preds = %1632, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1632 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1638, %1632 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1635, %1632 ]
  %1633 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv98.i
  %1634 = load float, ptr %1633, align 4, !tbaa !27
  %1635 = fadd nsz float %.06578.i, %1634
  %1636 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv98.i
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
  %1642 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv103.i
  %1643 = load float, ptr %1642, align 4, !tbaa !27
  %1644 = fmul nsz float %1639, %1643
  store float %1644, ptr %1642, align 4, !tbaa !27
  %1645 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv103.i
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
  %1650 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv108.i
  %1651 = load float, ptr %1650, align 4, !tbaa !27
  %1652 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv108.i
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
  %1660 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv113.i
  %1661 = load float, ptr %1660, align 4, !tbaa !27
  %1662 = fmul nsz float %1661, 4.096000e+03
  %1663 = fpext nsz float %1662 to double
  %1664 = fadd nsz double %1663, 5.000000e-01
  %1665 = fptosi double %1664 to i32
  %1666 = trunc i32 %1665 to i16
  %1667 = getelementptr inbounds nuw i16, ptr %1594, i64 %indvars.iv113.i
  store i16 %1666, ptr %1667, align 2, !tbaa !161
  %1668 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv113.i
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
  %1682 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %1681
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
  %invariant.gep1037 = getelementptr inbounds nuw [256 x i16], ptr %177, i64 %1699
  br label %1709

.preheader592:                                    ; preds = %1709
  %1700 = and i32 %1694, -9
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [2 x [6 x i8]], ptr @ff_ac3_dec_channel_map, i64 %1701
  %1703 = sext i32 %1695 to i64
  %1704 = getelementptr inbounds [6 x i8], ptr %1702, i64 %1703
  %1705 = load i32, ptr %84, align 8, !tbaa !80
  %1706 = icmp sgt i32 %1705, 0
  br i1 %1706, label %.lr.ph, label %.preheader591

.lr.ph:                                           ; preds = %.preheader592
  %1707 = load i32, ptr %156, align 4, !tbaa !146
  %1708 = sext i32 %1707 to i64
  %wide.trip.count = zext nneg i32 %1705 to i64
  %invariant.gep1039 = getelementptr inbounds nuw [1536 x i16], ptr %179, i64 %1699
  br label %1714

1709:                                             ; preds = %1693, %1709
  %indvars.iv = phi i64 [ 0, %1693 ], [ %indvars.iv.next, %1709 ]
  %gep1038 = getelementptr inbounds nuw [256 x i16], ptr %invariant.gep1037, i64 %indvars.iv
  %1710 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %gep1038, ptr %1710, align 8, !tbaa !156
  %1711 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv
  store ptr %gep1038, ptr %1711, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader592, label %1709, !llvm.loop !164

.preheader591:                                    ; preds = %1721, %.preheader592
  %1712 = load i32, ptr %98, align 16, !tbaa !94
  %1713 = icmp sgt i32 %1712, 0
  br i1 %1713, label %.lr.ph699, label %.preheader591..preheader590_crit_edge

.preheader591..preheader590_crit_edge:            ; preds = %.preheader591
  %.pre842 = load i32, ptr %156, align 4, !tbaa !146
  br label %.preheader590

.lr.ph699:                                        ; preds = %.preheader591
  %invariant.gep.i.i487 = getelementptr [256 x i32], ptr %239, i64 %1699
  %invariant.gep1043 = getelementptr inbounds nuw [1536 x i16], ptr %179, i64 %1699
  br label %1725

1714:                                             ; preds = %.lr.ph, %1721
  %indvars.iv794 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next795, %1721 ]
  %1715 = icmp slt i64 %indvars.iv794, %1708
  br i1 %1715, label %1716, label %1721

1716:                                             ; preds = %1714
  %gep1040 = getelementptr inbounds nuw [1536 x i16], ptr %invariant.gep1039, i64 %indvars.iv794
  %1717 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv794
  %1718 = load i8, ptr %1717, align 1, !tbaa !44
  %1719 = zext i8 %1718 to i64
  %1720 = getelementptr inbounds nuw ptr, ptr %178, i64 %1719
  store ptr %gep1040, ptr %1720, align 8, !tbaa !156
  br label %1721

1721:                                             ; preds = %1714, %1716
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count
  br i1 %exitcond797.not, label %.preheader591, label %1714, !llvm.loop !165

.preheader590:                                    ; preds = %._crit_edge, %.preheader591..preheader590_crit_edge
  %1722 = phi i32 [ %.pre842, %.preheader591..preheader590_crit_edge ], [ %3770, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader591..preheader590_crit_edge ], [ %.2380521961965, %._crit_edge ]
  %1723 = icmp sgt i32 %1722, 0
  br i1 %1723, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %.preheader590
  %invariant.gep = getelementptr inbounds nuw [256 x i16], ptr %177, i64 %1699
  %1724 = zext nneg i32 %1722 to i64
  br label %.lr.ph701

1725:                                             ; preds = %.lr.ph699, %._crit_edge
  %indvars.iv812 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next813, %._crit_edge ]
  %.1379692 = phi i32 [ %.0378, %.lr.ph699 ], [ %.2380521961965, %._crit_edge ]
  %.not453 = icmp eq i32 %.1379692, 0
  br i1 %.not453, label %1726, label %3743

1726:                                             ; preds = %1725
  %1727 = load i32, ptr %85, align 4, !tbaa !81
  %1728 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1729 = load i32, ptr %123, align 16, !tbaa !105
  %.not.i467 = icmp eq i32 %1729, 0
  %.not520796.i = icmp slt i32 %1727, 1
  %or.cond863.i = select i1 %.not.i467, i1 true, i1 %.not520796.i
  %.pre.pre.i = load ptr, ptr %56, align 16, !tbaa !56
  br i1 %or.cond863.i, label %.loopexit772.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1726
  %1730 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  %1731 = add nuw i32 %1727, 1
  %wide.trip.count.i469 = zext i32 %1731 to i64
  br label %1732

1732:                                             ; preds = %1749, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1749 ]
  %1733 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1749 ]
  %.1498797.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2499.i, %1749 ]
  %1734 = lshr i32 %1733, 3
  %1735 = zext nneg i32 %1734 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1735
  %1737 = load i8, ptr %1736, align 1, !tbaa !44
  %1738 = icmp slt i32 %1733, %1730
  %1739 = zext i1 %1738 to i32
  %spec.select.i.i471 = add i32 %1733, %1739
  %1740 = zext i8 %1737 to i32
  %1741 = and i32 %1733, 7
  %1742 = shl nuw nsw i32 %1740, %1741
  %1743 = lshr i32 %1742, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !60
  %1744 = and i32 %1743, 1
  %1745 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i470
  store i32 %1744, ptr %1745, align 4, !tbaa !43
  %1746 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1732
  %1748 = load i32, ptr %180, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %1744, %1748
  %spec.select.i = select i1 %.not595.i, i32 %.1498797.i, i32 1
  br label %1749

1749:                                             ; preds = %1747, %1732
  %.2499.i = phi i32 [ %.1498797.i, %1732 ], [ %spec.select.i, %1747 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit772.loopexit.i, label %1732, !llvm.loop !166

.loopexit772.loopexit.i:                          ; preds = %1749
  %1750 = icmp eq i32 %.2499.i, 0
  br label %.loopexit772.i

.loopexit772.i:                                   ; preds = %.loopexit772.loopexit.i, %1726
  %.0497.i = phi i1 [ true, %1726 ], [ %1750, %.loopexit772.loopexit.i ]
  %1751 = load i32, ptr %125, align 4, !tbaa !106
  %.not521.i = icmp eq i32 %1751, 0
  %or.cond864.i = select i1 %.not521.i, i1 true, i1 %.not520796.i
  br i1 %or.cond864.i, label %.loopexit770.i, label %.lr.ph801.i

.lr.ph801.i:                                      ; preds = %.loopexit772.i
  %1752 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted802.i = load i32, ptr %60, align 8, !tbaa !60
  %1753 = add nuw i32 %1727, 1
  %wide.trip.count893.i = zext i32 %1753 to i64
  br label %1754

1754:                                             ; preds = %1754, %.lr.ph801.i
  %indvars.iv890.i = phi i64 [ 1, %.lr.ph801.i ], [ %indvars.iv.next891.i, %1754 ]
  %1755 = phi i32 [ %.promoted802.i, %.lr.ph801.i ], [ %spec.select.i608.i, %1754 ]
  %1756 = lshr i32 %1755, 3
  %1757 = zext nneg i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1757
  %1759 = load i8, ptr %1758, align 1, !tbaa !44
  %1760 = icmp slt i32 %1755, %1752
  %1761 = zext i1 %1760 to i32
  %spec.select.i608.i = add i32 %1755, %1761
  %1762 = zext i8 %1759 to i32
  %1763 = and i32 %1755, 7
  %1764 = shl nuw nsw i32 %1762, %1763
  %1765 = lshr i32 %1764, 7
  store i32 %spec.select.i608.i, ptr %60, align 8, !tbaa !60
  %1766 = and i32 %1765, 1
  %1767 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv890.i
  store i32 %1766, ptr %1767, align 4, !tbaa !43
  %indvars.iv.next891.i = add nuw nsw i64 %indvars.iv890.i, 1
  %exitcond894.not.i = icmp eq i64 %indvars.iv.next891.i, %wide.trip.count893.i
  br i1 %exitcond894.not.i, label %.loopexit770.i, label %1754, !llvm.loop !167

.loopexit770.i:                                   ; preds = %1754, %.loopexit772.i
  %.not523.i = icmp eq i32 %1728, 0
  %1768 = icmp eq i64 %indvars.iv812, 0
  %1769 = zext i1 %.not523.i to i64
  br label %1770

1770:                                             ; preds = %1799, %.loopexit770.i
  %indvars.iv895.i = phi i64 [ %indvars.iv.next896.i, %1799 ], [ %1769, %.loopexit770.i ]
  %1771 = load i32, ptr %60, align 8, !tbaa !60
  %1772 = lshr i32 %1771, 3
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !44
  %1776 = load i32, ptr %58, align 8, !tbaa !58
  %1777 = icmp slt i32 %1771, %1776
  %1778 = zext i1 %1777 to i32
  %spec.select.i609.i = add i32 %1771, %1778
  %1779 = zext i8 %1775 to i32
  %1780 = and i32 %1771, 7
  store i32 %spec.select.i609.i, ptr %60, align 8, !tbaa !60
  %1781 = lshr exact i32 128, %1780
  %1782 = and i32 %1781, %1779
  %.not524.i = icmp eq i32 %1782, 0
  br i1 %.not524.i, label %1797, label %1783

1783:                                             ; preds = %1770
  %1784 = lshr i32 %spec.select.i609.i, 3
  %1785 = zext nneg i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1785
  %1787 = load i32, ptr %1786, align 1, !tbaa !44
  %1788 = call i32 @llvm.bswap.i32(i32 %1787)
  %1789 = and i32 %spec.select.i609.i, 7
  %1790 = shl i32 %1788, %1789
  %1791 = lshr i32 %1790, 24
  %1792 = add i32 %spec.select.i609.i, 8
  %1793 = call i32 @llvm.umin.i32(i32 %1776, i32 %1792)
  store i32 %1793, ptr %60, align 8, !tbaa !60
  %1794 = shl nuw nsw i32 %1791, 1
  %1795 = and i32 %1794, 256
  %1796 = or disjoint i32 %1795, %1791
  br label %.sink.split.i

1797:                                             ; preds = %1770
  br i1 %1768, label %.sink.split.i, label %1799

.sink.split.i:                                    ; preds = %1797, %1783
  %.sink.i = phi i32 [ 0, %1797 ], [ %1796, %1783 ]
  %1798 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv895.i
  store i32 %.sink.i, ptr %1798, align 4, !tbaa !43
  br label %1799

1799:                                             ; preds = %.sink.split.i, %1797
  %indvars.iv.next896.i = add nsw i64 %indvars.iv895.i, -1
  %1800 = icmp eq i64 %indvars.iv895.i, 0
  br i1 %1800, label %1801, label %1770, !llvm.loop !168

1801:                                             ; preds = %1799
  %1802 = load i32, ptr %111, align 4, !tbaa !103
  %.not526.i = icmp eq i32 %1802, 0
  br i1 %.not526.i, label %.thread.i499, label %1803

1803:                                             ; preds = %1801
  %.pre965.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre966.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1768, label %1815, label %1804

1804:                                             ; preds = %1803
  %1805 = lshr i32 %.pre965.i, 3
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1806
  %1808 = load i8, ptr %1807, align 1, !tbaa !44
  %1809 = icmp slt i32 %.pre965.i, %.pre966.i
  %1810 = zext i1 %1809 to i32
  %spec.select.i610.i = add i32 %.pre965.i, %1810
  %1811 = zext i8 %1808 to i32
  %1812 = and i32 %.pre965.i, 7
  store i32 %spec.select.i610.i, ptr %60, align 8, !tbaa !60
  %1813 = lshr exact i32 128, %1812
  %1814 = and i32 %1813, %1811
  %.not528.i = icmp eq i32 %1814, 0
  br i1 %.not528.i, label %.thread1042.i, label %1815

1815:                                             ; preds = %1804, %1803
  %1816 = phi i32 [ %spec.select.i610.i, %1804 ], [ %.pre965.i, %1803 ]
  %1817 = lshr i32 %1816, 3
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1818
  %1820 = load i8, ptr %1819, align 1, !tbaa !44
  %1821 = icmp slt i32 %1816, %.pre966.i
  %1822 = zext i1 %1821 to i32
  %spec.select.i611.i = add i32 %1816, %1822
  %1823 = zext i8 %1820 to i32
  %1824 = and i32 %1816, 7
  %1825 = shl nuw nsw i32 %1823, %1824
  %1826 = lshr i32 %1825, 7
  store i32 %spec.select.i611.i, ptr %60, align 8, !tbaa !60
  %1827 = and i32 %1826, 1
  store i32 %1827, ptr %182, align 16, !tbaa !169
  %.not529.i = icmp eq i32 %1827, 0
  br i1 %.not529.i, label %.thread.i499, label %1828

1828:                                             ; preds = %1815
  %1829 = load i32, ptr %74, align 4, !tbaa !70
  %1830 = icmp eq i32 %1829, 1
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %1828
  store i8 1, ptr %184, align 1, !tbaa !44
  br label %.loopexit.i.i474

1832:                                             ; preds = %1828
  %1833 = load i32, ptr %85, align 4, !tbaa !81
  %1834 = lshr i32 %spec.select.i611.i, 3
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1835
  %1837 = load i32, ptr %1836, align 1, !tbaa !44
  %1838 = add i32 %1833, %spec.select.i611.i
  %1839 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1838)
  store i32 %1839, ptr %60, align 8, !tbaa !60
  %1840 = icmp sgt i32 %1833, 0
  br i1 %1840, label %.lr.ph.i.i500, label %.loopexit.i.i474

.lr.ph.i.i500:                                    ; preds = %1832
  %1841 = call i32 @llvm.bswap.i32(i32 %1837)
  %1842 = and i32 %spec.select.i611.i, 7
  %1843 = shl i32 %1841, %1842
  %1844 = sub nsw i32 32, %1833
  %1845 = lshr i32 %1843, %1844
  %1846 = zext nneg i32 %1833 to i64
  br label %1847

1847:                                             ; preds = %1847, %.lr.ph.i.i500
  %indvars.iv.i.i501 = phi i64 [ %1846, %.lr.ph.i.i500 ], [ %indvars.iv.next.i.i502, %1847 ]
  %.04860.i.i = phi i32 [ %1845, %.lr.ph.i.i500 ], [ %1851, %1847 ]
  %1848 = trunc i32 %.04860.i.i to i8
  %1849 = and i8 %1848, 1
  %1850 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv.i.i501
  store i8 %1849, ptr %1850, align 1, !tbaa !44
  %1851 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i502 = add nsw i64 %indvars.iv.i.i501, -1
  %1852 = icmp samesign ugt i64 %indvars.iv.i.i501, 1
  br i1 %1852, label %1847, label %.loopexit.i.i474, !llvm.loop !170

.loopexit.i.i474:                                 ; preds = %1847, %1832, %1831
  %1853 = phi i32 [ %1839, %1832 ], [ %spec.select.i611.i, %1831 ], [ %1839, %1847 ]
  %1854 = lshr i32 %1853, 3
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1855
  %1857 = load i32, ptr %1856, align 1, !tbaa !44
  %1858 = call i32 @llvm.bswap.i32(i32 %1857)
  %1859 = and i32 %1853, 7
  %1860 = shl i32 %1858, %1859
  %1861 = lshr i32 %1860, 30
  %1862 = add i32 %1853, 2
  %1863 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1862)
  store i32 %1863, ptr %60, align 8, !tbaa !60
  %1864 = lshr i32 %1863, 3
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1865
  %1867 = load i32, ptr %1866, align 1, !tbaa !44
  %1868 = call i32 @llvm.bswap.i32(i32 %1867)
  %1869 = and i32 %1863, 7
  %1870 = shl i32 %1868, %1869
  %1871 = lshr i32 %1870, 29
  %1872 = add i32 %1863, 3
  %1873 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1872)
  store i32 %1873, ptr %60, align 8, !tbaa !60
  %1874 = add nuw nsw i32 %1871, 2
  %1875 = icmp ugt i32 %1870, -1073741825
  %1876 = add nsw i32 %1871, -5
  %1877 = select i1 %1875, i32 %1876, i32 0
  %.050.i.i = add nuw nsw i32 %1874, %1877
  %1878 = lshr i32 %1873, 3
  %1879 = zext nneg i32 %1878 to i64
  %1880 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1879
  %1881 = load i32, ptr %1880, align 1, !tbaa !44
  %1882 = call i32 @llvm.bswap.i32(i32 %1881)
  %1883 = and i32 %1873, 7
  %1884 = shl i32 %1882, %1883
  %1885 = lshr i32 %1884, 29
  %1886 = add i32 %1873, 3
  %1887 = call i32 @llvm.umin.i32(i32 %.pre966.i, i32 %1886)
  store i32 %1887, ptr %60, align 8, !tbaa !60
  %1888 = add nuw nsw i32 %1885, 5
  %1889 = zext nneg i32 %1885 to i64
  %1890 = getelementptr inbounds nuw i32, ptr @end_freq_inv_tab, i64 %1889
  %1891 = load i32, ptr %1890, align 4, !tbaa !43
  store i32 %1891, ptr %185, align 8, !tbaa !171
  %1892 = icmp ugt i32 %1884, 1610612735
  %1893 = add nsw i32 %1885, -2
  %1894 = select i1 %1892, i32 %1893, i32 0
  %.049.i.i = add nuw nsw i32 %1888, %1894
  %1895 = mul nuw nsw i32 %1861, 12
  %1896 = add nuw nsw i32 %1895, 25
  %1897 = mul nsw i32 %.050.i.i, 12
  %1898 = add nsw i32 %1897, 25
  %.not.i.i475 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i475, label %1901, label %1899

1899:                                             ; preds = %.loopexit.i.i474
  %1900 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1900, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3742

1901:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1861, %.050.i.i
  br i1 %.not59.i.i, label %1904, label %1902

1902:                                             ; preds = %1901
  %1903 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1903, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1896, i32 noundef %1898) #12
  br label %3742

1904:                                             ; preds = %1901
  store i32 %1896, ptr %186, align 4, !tbaa !172
  store i32 %1898, ptr %187, align 4, !tbaa !173
  %1905 = trunc nuw nsw i64 %indvars.iv812 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1905, i32 noundef %1802, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !103
  %1906 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1906, label %.thread.i499, label %.thread1042.i

.thread1042.i:                                    ; preds = %1904, %1804
  %.ph = phi i32 [ %1802, %1804 ], [ %.pr.pre.i, %1904 ]
  %.pr958 = load i32, ptr %182, align 16, !tbaa !169
  %.not531.i = icmp eq i32 %.pr958, 0
  br i1 %.not531.i, label %.thread.i499, label %1912

.thread.i499:                                     ; preds = %1815, %.thread1042.i, %1904, %1801
  %1907 = phi i32 [ %.ph, %.thread1042.i ], [ 0, %1904 ], [ 0, %1801 ], [ %1802, %1815 ]
  %.not530733.i = phi i1 [ false, %.thread1042.i ], [ true, %1904 ], [ true, %1801 ], [ false, %1815 ]
  store i32 0, ptr %182, align 16, !tbaa !169
  br i1 %.not520796.i, label %.loopexit768.thread.i, label %.lr.ph805.i

.lr.ph805.i:                                      ; preds = %.thread.i499
  %1908 = add nuw i32 %1727, 1
  %wide.trip.count901.i = zext i32 %1908 to i64
  br label %1909

1909:                                             ; preds = %1909, %.lr.ph805.i
  %indvars.iv898.i = phi i64 [ 1, %.lr.ph805.i ], [ %indvars.iv.next899.i, %1909 ]
  %1910 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv898.i
  store i8 0, ptr %1910, align 1, !tbaa !44
  %1911 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv898.i
  store i8 1, ptr %1911, align 1, !tbaa !44
  %indvars.iv.next899.i = add nuw nsw i64 %indvars.iv898.i, 1
  %exitcond902.not.i = icmp eq i64 %indvars.iv.next899.i, %wide.trip.count901.i
  br i1 %exitcond902.not.i, label %.loopexit768.thread.i, label %1909, !llvm.loop !174

.loopexit768.thread.i:                            ; preds = %1909, %.thread.i499
  br i1 %.not530733.i, label %2179, label %spx_coordinates.exit.thread.i

1912:                                             ; preds = %.thread1042.i
  %1913 = load i32, ptr %85, align 4, !tbaa !81
  %.not88.i.i = icmp slt i32 %1913, 1
  br i1 %.not88.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1912
  %1914 = add nuw i32 %1913, 1
  %wide.trip.count97.i.i = zext i32 %1914 to i64
  br label %1915

1915:                                             ; preds = %.loopexit.i613.i, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 1, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %.loopexit.i613.i ]
  %1916 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv94.i.i
  %1917 = load i8, ptr %1916, align 1, !tbaa !44
  %.not61.i.i476 = icmp eq i8 %1917, 0
  %1918 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv94.i.i
  br i1 %.not61.i.i476, label %2175, label %1919

1919:                                             ; preds = %1915
  %1920 = load i8, ptr %1918, align 1, !tbaa !44
  %.not62.i.i477 = icmp eq i8 %1920, 0
  %.pre.i612.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not62.i.i477, label %1921, label %1932

1921:                                             ; preds = %1919
  %1922 = lshr i32 %.pre.i612.i, 3
  %1923 = zext nneg i32 %1922 to i64
  %1924 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1923
  %1925 = load i8, ptr %1924, align 1, !tbaa !44
  %1926 = icmp slt i32 %.pre.i612.i, %.pre99.i.i
  %1927 = zext i1 %1926 to i32
  %spec.select.i70.i.i = add i32 %.pre.i612.i, %1927
  %1928 = zext i8 %1925 to i32
  %1929 = and i32 %.pre.i612.i, 7
  store i32 %spec.select.i70.i.i, ptr %60, align 8, !tbaa !60
  %1930 = lshr exact i32 128, %1929
  %1931 = and i32 %1930, %1928
  %.not63.i.i498 = icmp eq i32 %1931, 0
  br i1 %.not63.i.i498, label %.loopexit.i613.i, label %1932

1932:                                             ; preds = %1921, %1919
  %1933 = phi i32 [ %spec.select.i70.i.i, %1921 ], [ %.pre.i612.i, %1919 ]
  store i8 0, ptr %1918, align 1, !tbaa !44
  %1934 = lshr i32 %1933, 3
  %1935 = zext nneg i32 %1934 to i64
  %1936 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1935
  %1937 = load i32, ptr %1936, align 1, !tbaa !44
  %1938 = add i32 %1933, 5
  %1939 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1938)
  store i32 %1939, ptr %60, align 8, !tbaa !60
  %1940 = lshr i32 %1939, 3
  %1941 = zext nneg i32 %1940 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1941
  %1943 = load i32, ptr %1942, align 1, !tbaa !44
  %1944 = add i32 %1939, 2
  %1945 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1944)
  store i32 %1945, ptr %60, align 8, !tbaa !60
  %1946 = load i32, ptr %188, align 16, !tbaa !175
  %1947 = icmp sgt i32 %1946, 0
  br i1 %1947, label %.lr.ph.i614.i, label %.loopexit.i613.i

.lr.ph.i614.i:                                    ; preds = %1932
  %1948 = load i32, ptr %187, align 4, !tbaa !173
  %1949 = call i32 @llvm.bswap.i32(i32 %1943)
  %1950 = and i32 %1939, 7
  %1951 = shl i32 %1949, %1950
  %1952 = lshr i32 %1951, 30
  %.neg.i.i = mul nsw i32 %1952, -3
  %1953 = call i32 @llvm.bswap.i32(i32 %1937)
  %1954 = and i32 %1933, 7
  %1955 = shl i32 %1953, %1954
  %1956 = load i32, ptr %185, align 8, !tbaa !171
  %1957 = sext i32 %1956 to i64
  %1958 = lshr i32 %1955, 9
  %1959 = and i32 %1958, 8126464
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1960 = getelementptr inbounds nuw [17 x i32], ptr %191, i64 %indvars.iv94.i.i
  %1961 = getelementptr inbounds nuw [17 x i32], ptr %192, i64 %indvars.iv94.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1946 to i64
  br label %1962

1962:                                             ; preds = %2137, %.lr.ph.i614.i
  %indvars.iv.i615.i = phi i64 [ 0, %.lr.ph.i614.i ], [ %indvars.iv.next.i616.i, %2137 ]
  %1963 = phi i32 [ %1945, %.lr.ph.i614.i ], [ %2158, %2137 ]
  %.05986.i.i = phi i32 [ %1948, %.lr.ph.i614.i ], [ %2138, %2137 ]
  %1964 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i615.i
  %1965 = load i8, ptr %1964, align 1, !tbaa !44
  %1966 = zext i8 %1965 to i32
  %1967 = shl i32 %.05986.i.i, 23
  %1968 = shl nuw nsw i32 %1966, 22
  %1969 = add nsw i32 %1968, %1967
  %1970 = sext i32 %1969 to i64
  %1971 = mul nsw i64 %1970, %1957
  %1972 = lshr i64 %1971, 32
  %1973 = trunc nuw i64 %1972 to i32
  %1974 = sub nsw i32 %1973, %1959
  %1975 = icmp slt i32 %1974, 0
  br i1 %1975, label %2137, label %1976

1976:                                             ; preds = %1962
  %1977 = icmp samesign ugt i32 %1974, 8388607
  br i1 %1977, label %2137, label %1978

1978:                                             ; preds = %1976
  %1979 = shl nuw nsw i32 %1974, 7
  %1980 = icmp samesign ult i32 %1974, 2
  br i1 %1980, label %1981, label %1989

1981:                                             ; preds = %1978
  %1982 = zext nneg i32 %1979 to i64
  %1983 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1982
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 1
  %1985 = load i8, ptr %1984, align 1, !tbaa !44
  %1986 = zext i8 %1985 to i32
  %1987 = add nsw i32 %1986, -1
  %1988 = ashr i32 %1987, 4
  br label %ff_sqrt.exit.i.i

1989:                                             ; preds = %1978
  %1990 = icmp samesign ult i32 %1974, 32
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1989
  %1992 = shl nuw nsw i32 %1974, 3
  %1993 = zext nneg i32 %1992 to i64
  %1994 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1993
  %1995 = load i8, ptr %1994, align 8, !tbaa !44
  %1996 = lshr i8 %1995, 2
  %1997 = zext nneg i8 %1996 to i32
  br label %2040

1998:                                             ; preds = %1989
  %1999 = icmp samesign ult i32 %1974, 128
  br i1 %1999, label %2000, label %2007

2000:                                             ; preds = %1998
  %2001 = shl nuw nsw i32 %1974, 1
  %2002 = zext nneg i32 %2001 to i64
  %2003 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2002
  %2004 = load i8, ptr %2003, align 2, !tbaa !44
  %2005 = lshr i8 %2004, 1
  %2006 = zext nneg i8 %2005 to i32
  br label %2040

2007:                                             ; preds = %1998
  %2008 = icmp samesign ult i32 %1974, 512
  br i1 %2008, label %2009, label %2015

2009:                                             ; preds = %2007
  %2010 = lshr i32 %1974, 1
  %2011 = zext nneg i32 %2010 to i64
  %2012 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !44
  %2014 = zext i8 %2013 to i32
  br label %2040

2015:                                             ; preds = %2007
  %.not.i.i.i.i = icmp samesign ult i32 %1974, 131072
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1979, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %2016 = zext nneg i32 %spec.select.i.i.i.i to i64
  %2017 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2016
  %2018 = load i8, ptr %2017, align 1, !tbaa !44
  %2019 = zext i8 %2018 to i32
  %2020 = add nuw nsw i32 %spec.select7.i.i.i.i, %2019
  %2021 = lshr i32 %2020, 1
  %2022 = add nuw nsw i32 %2021, 2
  %2023 = lshr i32 %1979, %2022
  %2024 = add nuw nsw i32 %2021, 8
  %2025 = lshr i32 %2023, %2024
  %2026 = zext nneg i32 %2025 to i64
  %2027 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2026
  %2028 = load i8, ptr %2027, align 1, !tbaa !44
  %2029 = zext i8 %2028 to i32
  %2030 = zext nneg i32 %2023 to i64
  %2031 = zext i8 %2028 to i64
  %2032 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %2031
  %2033 = load i32, ptr %2032, align 4, !tbaa !43
  %2034 = zext i32 %2033 to i64
  %2035 = mul nuw nsw i64 %2030, %2034
  %2036 = lshr i64 %2035, 32
  %2037 = trunc nuw nsw i64 %2036 to i32
  %2038 = shl i32 %2029, %2021
  %2039 = add i32 %2038, %2037
  br label %2040

2040:                                             ; preds = %2015, %2009, %2000, %1991
  %.022.i.i.i = phi i32 [ %1997, %1991 ], [ %2006, %2000 ], [ %2014, %2009 ], [ %2039, %2015 ]
  %2041 = mul i32 %.022.i.i.i, %.022.i.i.i
  %2042 = icmp ult i32 %1979, %2041
  %.neg.i.i.i = sext i1 %2042 to i32
  %2043 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %2040, %1981
  %.0.i.i.i493 = phi i32 [ %1988, %1981 ], [ %2043, %2040 ]
  %2044 = shl i32 %.0.i.i.i493, 8
  br label %2045

2045:                                             ; preds = %2045, %ff_sqrt.exit.i.i
  %.1.i82.i.i = phi i32 [ %2044, %ff_sqrt.exit.i.i ], [ %spec.select.i.i.i495, %2045 ]
  %.029.i81.i.i = phi i32 [ 128, %ff_sqrt.exit.i.i ], [ %2053, %2045 ]
  %.030.i80.i.i = phi i32 [ 0, %ff_sqrt.exit.i.i ], [ %2054, %2045 ]
  %2046 = add nsw i32 %.029.i81.i.i, %.1.i82.i.i
  %2047 = sext i32 %2046 to i64
  %2048 = mul nsw i64 %2047, %2047
  %2049 = zext nneg i32 %.029.i81.i.i to i64
  %2050 = add nuw nsw i64 %2048, %2049
  %2051 = lshr i64 %2050, 23
  %2052 = trunc i64 %2051 to i32
  %.not.i.i.i494 = icmp slt i32 %1974, %2052
  %spec.select.i.i.i495 = select i1 %.not.i.i.i494, i32 %.1.i82.i.i, i32 %2046
  %2053 = lshr i32 %.029.i81.i.i, 1
  %2054 = add nuw nsw i32 %.030.i80.i.i, 1
  %exitcond.not.i.i496 = icmp eq i32 %2054, 8
  br i1 %exitcond.not.i.i496, label %fixed_sqrt.exit.i.i, label %2045, !llvm.loop !176

fixed_sqrt.exit.i.i:                              ; preds = %2045
  %2055 = sext i32 %spec.select.i.i.i495 to i64
  %2056 = sub nuw nsw i32 8388608, %1974
  %2057 = shl nuw nsw i32 %2056, 7
  %2058 = icmp eq i32 %1974, 8388607
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %fixed_sqrt.exit.i.i
  %2060 = zext nneg i32 %2057 to i64
  %2061 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2060
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 1
  %2063 = load i8, ptr %2062, align 1, !tbaa !44
  %2064 = zext i8 %2063 to i32
  %2065 = add nsw i32 %2064, -1
  %2066 = ashr i32 %2065, 4
  br label %ff_sqrt.exit78.i.i

2067:                                             ; preds = %fixed_sqrt.exit.i.i
  %2068 = icmp samesign ugt i32 %1974, 8388576
  br i1 %2068, label %2069, label %2076

2069:                                             ; preds = %2067
  %2070 = shl nuw nsw i32 %2056, 3
  %2071 = zext nneg i32 %2070 to i64
  %2072 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2071
  %2073 = load i8, ptr %2072, align 8, !tbaa !44
  %2074 = lshr i8 %2073, 2
  %2075 = zext nneg i8 %2074 to i32
  br label %2118

2076:                                             ; preds = %2067
  %2077 = icmp samesign ugt i32 %1974, 8388480
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2076
  %2079 = shl nuw nsw i32 %2056, 1
  %2080 = zext nneg i32 %2079 to i64
  %2081 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2080
  %2082 = load i8, ptr %2081, align 2, !tbaa !44
  %2083 = lshr i8 %2082, 1
  %2084 = zext nneg i8 %2083 to i32
  br label %2118

2085:                                             ; preds = %2076
  %2086 = icmp samesign ugt i32 %1974, 8388096
  br i1 %2086, label %2087, label %2093

2087:                                             ; preds = %2085
  %2088 = lshr i32 %2056, 1
  %2089 = zext nneg i32 %2088 to i64
  %2090 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2089
  %2091 = load i8, ptr %2090, align 1, !tbaa !44
  %2092 = zext i8 %2091 to i32
  br label %2118

2093:                                             ; preds = %2085
  %.not.i.i71.i.i = icmp samesign ugt i32 %1974, 8257536
  %spec.select.i.v.i72.i.i = select i1 %.not.i.i71.i.i, i32 16, i32 24
  %spec.select.i.i73.i.i = lshr i32 %2057, %spec.select.i.v.i72.i.i
  %spec.select7.i.i74.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 8
  %2094 = zext nneg i32 %spec.select.i.i73.i.i to i64
  %2095 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %2094
  %2096 = load i8, ptr %2095, align 1, !tbaa !44
  %2097 = zext i8 %2096 to i32
  %2098 = add nuw nsw i32 %spec.select7.i.i74.i.i, %2097
  %2099 = lshr i32 %2098, 1
  %2100 = add nuw nsw i32 %2099, 2
  %2101 = lshr i32 %2057, %2100
  %2102 = add nuw nsw i32 %2099, 8
  %2103 = lshr i32 %2101, %2102
  %2104 = zext nneg i32 %2103 to i64
  %2105 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %2104
  %2106 = load i8, ptr %2105, align 1, !tbaa !44
  %2107 = zext i8 %2106 to i32
  %2108 = zext nneg i32 %2101 to i64
  %2109 = zext i8 %2106 to i64
  %2110 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !43
  %2112 = zext i32 %2111 to i64
  %2113 = mul nuw nsw i64 %2108, %2112
  %2114 = lshr i64 %2113, 32
  %2115 = trunc nuw nsw i64 %2114 to i32
  %2116 = shl i32 %2107, %2099
  %2117 = add i32 %2116, %2115
  br label %2118

2118:                                             ; preds = %2093, %2087, %2078, %2069
  %.022.i75.i.i = phi i32 [ %2075, %2069 ], [ %2084, %2078 ], [ %2092, %2087 ], [ %2117, %2093 ]
  %2119 = mul i32 %.022.i75.i.i, %.022.i75.i.i
  %2120 = icmp ult i32 %2057, %2119
  %.neg.i76.i.i = sext i1 %2120 to i32
  %2121 = add i32 %.022.i75.i.i, %.neg.i76.i.i
  br label %ff_sqrt.exit78.i.i

ff_sqrt.exit78.i.i:                               ; preds = %2118, %2059
  %.0.i77.i.i = phi i32 [ %2066, %2059 ], [ %2121, %2118 ]
  %2122 = shl i32 %.0.i77.i.i, 8
  br label %2123

2123:                                             ; preds = %2123, %ff_sqrt.exit78.i.i
  %.1.i6685.i.i = phi i32 [ %2122, %ff_sqrt.exit78.i.i ], [ %spec.select.i68.i.i, %2123 ]
  %.029.i6584.i.i = phi i32 [ 128, %ff_sqrt.exit78.i.i ], [ %2131, %2123 ]
  %.030.i6483.i.i = phi i32 [ 0, %ff_sqrt.exit78.i.i ], [ %2132, %2123 ]
  %2124 = add nsw i32 %.029.i6584.i.i, %.1.i6685.i.i
  %2125 = sext i32 %2124 to i64
  %2126 = mul nsw i64 %2125, %2125
  %2127 = zext nneg i32 %.029.i6584.i.i to i64
  %2128 = add nuw nsw i64 %2126, %2127
  %2129 = lshr i64 %2128, 23
  %2130 = trunc i64 %2129 to i32
  %.not.i67.i.i = icmp slt i32 %2056, %2130
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %.1.i6685.i.i, i32 %2124
  %2131 = lshr i32 %.029.i6584.i.i, 1
  %2132 = add nuw nsw i32 %.030.i6483.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %2132, 8
  br i1 %exitcond91.not.i.i, label %fixed_sqrt.exit69.i.i, label %2123, !llvm.loop !176

fixed_sqrt.exit69.i.i:                            ; preds = %2123
  %2133 = mul i64 %2055, 7439101572
  %2134 = add i64 %2133, 2147483648
  %2135 = ashr i64 %2134, 32
  %2136 = sext i32 %spec.select.i68.i.i to i64
  br label %2137

2137:                                             ; preds = %fixed_sqrt.exit69.i.i, %1976, %1962
  %.055.i.i = phi i64 [ %2136, %fixed_sqrt.exit69.i.i ], [ 8388608, %1962 ], [ 0, %1976 ]
  %.0.i.i497 = phi i64 [ %2135, %fixed_sqrt.exit69.i.i ], [ 0, %1962 ], [ 14529495, %1976 ]
  %2138 = add nsw i32 %.05986.i.i, %1966
  %2139 = lshr i32 %1963, 3
  %2140 = zext nneg i32 %2139 to i64
  %2141 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2140
  %2142 = load i32, ptr %2141, align 1, !tbaa !44
  %2143 = call i32 @llvm.bswap.i32(i32 %2142)
  %2144 = and i32 %1963, 7
  %2145 = shl i32 %2143, %2144
  %2146 = lshr i32 %2145, 28
  %2147 = add i32 %1963, 4
  %2148 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2147)
  store i32 %2148, ptr %60, align 8, !tbaa !60
  %2149 = lshr i32 %2148, 3
  %2150 = zext nneg i32 %2149 to i64
  %2151 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2150
  %2152 = load i32, ptr %2151, align 1, !tbaa !44
  %2153 = call i32 @llvm.bswap.i32(i32 %2152)
  %2154 = and i32 %2148, 7
  %2155 = shl i32 %2153, %2154
  %2156 = lshr i32 %2155, 30
  %2157 = add i32 %2148, 2
  %2158 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2157)
  store i32 %2158, ptr %60, align 8, !tbaa !60
  %2159 = icmp eq i32 %2146, 15
  %2160 = shl nuw nsw i32 %2156, 1
  %2161 = or disjoint i32 %2156, 4
  %.056.i.i = select i1 %2159, i32 %2160, i32 %2161
  %2162 = sub nuw nsw i32 %reass.sub.i.i, %2146
  %2163 = shl nuw nsw i32 %.056.i.i, %2162
  %2164 = zext nneg i32 %2163 to i64
  %2165 = mul nsw i64 %.0.i.i497, %2164
  %2166 = add nsw i64 %2165, 4194304
  %2167 = lshr i64 %2166, 23
  %2168 = trunc i64 %2167 to i32
  %2169 = getelementptr inbounds nuw i32, ptr %1960, i64 %indvars.iv.i615.i
  store i32 %2168, ptr %2169, align 4, !tbaa !43
  %2170 = mul nsw i64 %.055.i.i, %2164
  %2171 = add nsw i64 %2170, 4194304
  %2172 = lshr i64 %2171, 23
  %2173 = trunc i64 %2172 to i32
  %2174 = getelementptr inbounds nuw i32, ptr %1961, i64 %indvars.iv.i615.i
  store i32 %2173, ptr %2174, align 4, !tbaa !43
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i.i492
  br i1 %exitcond93.not.i.i, label %.loopexit.i613.i, label %1962, !llvm.loop !177

2175:                                             ; preds = %1915
  store i8 1, ptr %1918, align 1, !tbaa !44
  br label %.loopexit.i613.i

.loopexit.i613.i:                                 ; preds = %2137, %2175, %1932, %1921
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %spx_coordinates.exit.thread.i, label %1915, !llvm.loop !178

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i613.i, %1912, %.loopexit768.thread.i
  %2176 = phi i32 [ %.ph, %1912 ], [ %1907, %.loopexit768.thread.i ], [ %.ph, %.loopexit.i613.i ]
  %2177 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv812
  %2178 = load i32, ptr %2177, align 4, !tbaa !43
  %.not536.i = icmp eq i32 %2178, 0
  br i1 %.not536.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2179:                                             ; preds = %.loopexit768.thread.i
  %2180 = load i32, ptr %60, align 8, !tbaa !60
  %2181 = load ptr, ptr %56, align 8, !tbaa !56
  %2182 = lshr i32 %2180, 3
  %2183 = zext nneg i32 %2182 to i64
  %2184 = getelementptr inbounds nuw i8, ptr %2181, i64 %2183
  %2185 = load i8, ptr %2184, align 1, !tbaa !44
  %2186 = load i32, ptr %58, align 8, !tbaa !58
  %2187 = icmp slt i32 %2180, %2186
  %2188 = zext i1 %2187 to i32
  %spec.select.i617.i = add i32 %2180, %2188
  %2189 = zext i8 %2185 to i32
  %2190 = and i32 %2180, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !60
  %2191 = lshr exact i32 128, %2190
  %2192 = and i32 %2191, %2189
  %.not535.i = icmp eq i32 %2192, 0
  br i1 %.not535.i, label %2316, label %2195

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2193 = load i32, ptr %85, align 4, !tbaa !81
  %2194 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv812
  %.pre.i620.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2210

2195:                                             ; preds = %2179
  %2196 = load i32, ptr %85, align 4, !tbaa !81
  %2197 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2198 = lshr i32 %spec.select.i617.i, 3
  %2199 = zext nneg i32 %2198 to i64
  %2200 = getelementptr inbounds nuw i8, ptr %2181, i64 %2199
  %2201 = load i8, ptr %2200, align 1, !tbaa !44
  %2202 = icmp slt i32 %spec.select.i617.i, %2186
  %2203 = zext i1 %2202 to i32
  %spec.select.i.i629.i = add i32 %spec.select.i617.i, %2203
  %2204 = zext i8 %2201 to i32
  %2205 = and i32 %spec.select.i617.i, 7
  %2206 = shl nuw nsw i32 %2204, %2205
  %2207 = lshr i32 %2206, 7
  store i32 %spec.select.i.i629.i, ptr %60, align 8, !tbaa !60
  %2208 = and i32 %2207, 1
  %2209 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv812
  store i32 %2208, ptr %2209, align 4, !tbaa !43
  br label %2210

2210:                                             ; preds = %2195, %._crit_edge93.i.i
  %2211 = phi i32 [ %2176, %._crit_edge93.i.i ], [ %1907, %2195 ]
  %2212 = phi i32 [ %2194, %._crit_edge93.i.i ], [ %2197, %2195 ]
  %2213 = phi i32 [ %2193, %._crit_edge93.i.i ], [ %2196, %2195 ]
  %2214 = phi i32 [ %.pre.i620.i, %._crit_edge93.i.i ], [ %2208, %2195 ]
  %.not68.i.i478 = icmp eq i32 %2214, 0
  br i1 %.not68.i.i478, label %.preheader.i.i490, label %2216

.preheader.i.i490:                                ; preds = %2210
  %.not6984.i.i = icmp slt i32 %2213, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2215 = add nuw i32 %2213, 1
  %wide.trip.count91.i.i = zext i32 %2215 to i64
  br label %2313

2216:                                             ; preds = %2210
  %2217 = icmp slt i32 %2212, 2
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2216
  %2219 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2219, i32 noundef 16, ptr noundef nonnull @.str.47) #12
  br label %3742

2220:                                             ; preds = %2216
  %.not70.i.i479 = icmp eq i32 %2211, 0
  %.pre968.pre.i = load i32, ptr %60, align 8, !tbaa !60
  br i1 %.not70.i.i479, label %.thread.i.i481, label %2221

2221:                                             ; preds = %2220
  %2222 = load ptr, ptr %56, align 8, !tbaa !56
  %2223 = lshr i32 %.pre968.pre.i, 3
  %2224 = zext nneg i32 %2223 to i64
  %2225 = getelementptr inbounds nuw i8, ptr %2222, i64 %2224
  %2226 = load i8, ptr %2225, align 1, !tbaa !44
  %2227 = load i32, ptr %58, align 8, !tbaa !58
  %2228 = icmp slt i32 %.pre968.pre.i, %2227
  %2229 = zext i1 %2228 to i32
  %spec.select.i76.i.i = add i32 %.pre968.pre.i, %2229
  %2230 = zext i8 %2226 to i32
  %2231 = and i32 %.pre968.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !60
  %2232 = lshr exact i32 128, %2231
  %2233 = and i32 %2232, %2230
  %.not71.i.i480 = icmp eq i32 %2233, 0
  br i1 %.not71.i.i480, label %2236, label %2234

2234:                                             ; preds = %2221
  %2235 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2235, ptr noundef nonnull @.str.48) #12
  br label %3742

2236:                                             ; preds = %2221
  %2237 = icmp eq i32 %2212, 2
  br i1 %2237, label %.loopexit.i626.i.thread, label %.thread.i.i481

.loopexit.i626.i.thread:                          ; preds = %2236
  store i32 1, ptr %193, align 4, !tbaa !43
  store i32 1, ptr %194, align 8, !tbaa !43
  br label %2257

.thread.i.i481:                                   ; preds = %2236, %2220
  %.pre968.i = phi i32 [ %spec.select.i76.i.i, %2236 ], [ %.pre968.pre.i, %2220 ]
  %.not7382.i.i = icmp slt i32 %2213, 1
  br i1 %.not7382.i.i, label %.loopexit.i626.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %.thread.i.i481
  %2238 = load ptr, ptr %56, align 8, !tbaa !56
  %2239 = load i32, ptr %58, align 8, !tbaa !58
  %2240 = add nuw i32 %2213, 1
  %wide.trip.count.i622.i = zext i32 %2240 to i64
  br label %2241

2241:                                             ; preds = %2241, %.lr.ph.i621.i
  %indvars.iv.i623.i = phi i64 [ 1, %.lr.ph.i621.i ], [ %indvars.iv.next.i624.i, %2241 ]
  %2242 = phi i32 [ %.pre968.i, %.lr.ph.i621.i ], [ %spec.select.i77.i.i, %2241 ]
  %2243 = lshr i32 %2242, 3
  %2244 = zext nneg i32 %2243 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %2238, i64 %2244
  %2246 = load i8, ptr %2245, align 1, !tbaa !44
  %2247 = icmp slt i32 %2242, %2239
  %2248 = zext i1 %2247 to i32
  %spec.select.i77.i.i = add i32 %2242, %2248
  %2249 = zext i8 %2246 to i32
  %2250 = and i32 %2242, 7
  %2251 = shl nuw nsw i32 %2249, %2250
  %2252 = lshr i32 %2251, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !60
  %2253 = and i32 %2252, 1
  %2254 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i623.i
  store i32 %2253, ptr %2254, align 4, !tbaa !43
  %indvars.iv.next.i624.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i625.i = icmp eq i64 %indvars.iv.next.i624.i, %wide.trip.count.i622.i
  br i1 %exitcond.not.i625.i, label %.loopexit.i626.i, label %2241, !llvm.loop !179

.loopexit.i626.i:                                 ; preds = %2241, %.thread.i.i481
  %2255 = phi i32 [ %.pre968.i, %.thread.i.i481 ], [ %spec.select.i77.i.i, %2241 ]
  %2256 = icmp eq i32 %2212, 2
  br i1 %2256, label %2257, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i626.i
  %.pre99.i627.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i628.i = load ptr, ptr %56, align 8, !tbaa !56
  br label %2272

2257:                                             ; preds = %.loopexit.i626.i.thread, %.loopexit.i626.i
  %2258 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i626.i.thread ], [ %2255, %.loopexit.i626.i ]
  %2259 = load ptr, ptr %56, align 8, !tbaa !56
  %2260 = lshr i32 %2258, 3
  %2261 = zext nneg i32 %2260 to i64
  %2262 = getelementptr inbounds nuw i8, ptr %2259, i64 %2261
  %2263 = load i8, ptr %2262, align 1, !tbaa !44
  %2264 = load i32, ptr %58, align 8, !tbaa !58
  %2265 = icmp slt i32 %2258, %2264
  %2266 = zext i1 %2265 to i32
  %spec.select.i78.i.i = add i32 %2258, %2266
  %2267 = zext i8 %2263 to i32
  %2268 = and i32 %2258, 7
  %2269 = shl nuw nsw i32 %2267, %2268
  %2270 = lshr i32 %2269, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !60
  %2271 = and i32 %2270, 1
  store i32 %2271, ptr %195, align 4, !tbaa !180
  br label %2272

2272:                                             ; preds = %2257, %.loopexit._crit_edge.i.i
  %2273 = phi ptr [ %.pre100.i628.i, %.loopexit._crit_edge.i.i ], [ %2259, %2257 ]
  %2274 = phi i32 [ %.pre99.i627.i, %.loopexit._crit_edge.i.i ], [ %2264, %2257 ]
  %2275 = phi i32 [ %2255, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2257 ]
  %2276 = lshr i32 %2275, 3
  %2277 = zext nneg i32 %2276 to i64
  %2278 = getelementptr inbounds nuw i8, ptr %2273, i64 %2277
  %2279 = load i32, ptr %2278, align 1, !tbaa !44
  %2280 = call i32 @llvm.bswap.i32(i32 %2279)
  %2281 = and i32 %2275, 7
  %2282 = shl i32 %2280, %2281
  %2283 = lshr i32 %2282, 28
  %2284 = add i32 %2275, 4
  %2285 = call i32 @llvm.umin.i32(i32 %2274, i32 %2284)
  store i32 %2285, ptr %60, align 8, !tbaa !60
  %2286 = load i32, ptr %182, align 16, !tbaa !169
  %.not74.i.i482 = icmp eq i32 %2286, 0
  br i1 %.not74.i.i482, label %2291, label %2287

2287:                                             ; preds = %2272
  %2288 = load i32, ptr %187, align 4, !tbaa !173
  %2289 = add nsw i32 %2288, -37
  %2290 = sdiv i32 %2289, 12
  br label %2303

2291:                                             ; preds = %2272
  %2292 = lshr i32 %2285, 3
  %2293 = zext nneg i32 %2292 to i64
  %2294 = getelementptr inbounds nuw i8, ptr %2273, i64 %2293
  %2295 = load i32, ptr %2294, align 1, !tbaa !44
  %2296 = call i32 @llvm.bswap.i32(i32 %2295)
  %2297 = and i32 %2285, 7
  %2298 = shl i32 %2296, %2297
  %2299 = lshr i32 %2298, 28
  %2300 = add i32 %2285, 4
  %2301 = call i32 @llvm.umin.i32(i32 %2274, i32 %2300)
  store i32 %2301, ptr %60, align 8, !tbaa !60
  %2302 = add nuw nsw i32 %2299, 3
  br label %2303

2303:                                             ; preds = %2291, %2287
  %2304 = phi i32 [ %2290, %2287 ], [ %2302, %2291 ]
  %.not75.i.i483 = icmp slt i32 %2283, %2304
  br i1 %.not75.i.i483, label %2307, label %2305

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2306, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %2283, i32 noundef %2304) #12
  br label %3742

2307:                                             ; preds = %2303
  %2308 = mul nuw nsw i32 %2283, 12
  %2309 = add nuw nsw i32 %2308, 37
  store i32 %2309, ptr %107, align 4, !tbaa !43
  %2310 = mul nuw nsw i32 %2304, 12
  %2311 = add nuw nsw i32 %2310, 37
  store i32 %2311, ptr %108, align 8, !tbaa !43
  %2312 = trunc nuw nsw i64 %indvars.iv812 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2312, i32 noundef %2211, i32 noundef %2283, i32 noundef %2304, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %196, ptr noundef nonnull %197, ptr noundef nonnull %198, i32 noundef 18)
  br label %coupling_strategy.exit.i

2313:                                             ; preds = %2313, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2313 ]
  %2314 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv88.i.i
  store i32 0, ptr %2314, align 4, !tbaa !43
  %2315 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv88.i.i
  store i32 1, ptr %2315, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2313, !llvm.loop !181

._crit_edge.i.i491:                               ; preds = %2313, %.preheader.i.i490
  store i32 %2211, ptr %154, align 4, !tbaa !109
  store i32 0, ptr %195, align 4, !tbaa !180
  br label %coupling_strategy.exit.i

2316:                                             ; preds = %2179
  br i1 %1768, label %2317, label %2319

2317:                                             ; preds = %2316
  %2318 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2318, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %3742

2319:                                             ; preds = %2316
  %2320 = getelementptr i32, ptr %146, i64 %indvars.iv812
  %2321 = getelementptr i8, ptr %2320, i64 -4
  %2322 = load i32, ptr %2321, align 4, !tbaa !43
  store i32 %2322, ptr %2320, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2319, %._crit_edge.i.i491, %2307, %spx_coordinates.exit.thread.i
  %2323 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv812
  %2324 = load i32, ptr %2323, align 4, !tbaa !43
  %.not539.i = icmp eq i32 %2324, 0
  br i1 %.not539.i, label %coupling_coordinates.exit.thread.i, label %2325

2325:                                             ; preds = %coupling_strategy.exit.i
  %2326 = load i32, ptr %85, align 4, !tbaa !81
  %.not61.i630.i = icmp slt i32 %2326, 1
  br i1 %.not61.i630.i, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2325
  %2327 = add nuw i32 %2326, 1
  %wide.trip.count73.i.i = zext i32 %2327 to i64
  br label %2328

2328:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2329 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv70.i.i
  %2330 = load i32, ptr %2329, align 4, !tbaa !43
  %.not52.i.i = icmp eq i32 %2330, 0
  br i1 %.not52.i.i, label %2399, label %2331

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %111, align 4, !tbaa !103
  %.not53.i.i = icmp eq i32 %2332, 0
  br i1 %.not53.i.i, label %._crit_edge84.i.i, label %2333

._crit_edge84.i.i:                                ; preds = %2331
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre.i641.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %2336

2333:                                             ; preds = %2331
  %2334 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  %2335 = load i32, ptr %2334, align 4, !tbaa !43
  %.not54.i.i = icmp eq i32 %2335, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %.not54.i.i, label %2336, label %._crit_edge81.i.i

2336:                                             ; preds = %2333, %._crit_edge84.i.i
  %2337 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2333 ]
  %2338 = phi ptr [ %.pre.i641.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2333 ]
  %2339 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2333 ]
  %2340 = lshr i32 %2339, 3
  %2341 = zext nneg i32 %2340 to i64
  %2342 = getelementptr inbounds nuw i8, ptr %2338, i64 %2341
  %2343 = load i8, ptr %2342, align 1, !tbaa !44
  %2344 = icmp slt i32 %2339, %2337
  %2345 = zext i1 %2344 to i32
  %spec.select.i.i640.i = add i32 %2339, %2345
  %2346 = zext i8 %2343 to i32
  %2347 = and i32 %2339, 7
  store i32 %spec.select.i.i640.i, ptr %60, align 8, !tbaa !60
  %2348 = lshr exact i32 128, %2347
  %2349 = and i32 %2348, %2346
  %.not55.i.i = icmp eq i32 %2349, 0
  br i1 %.not55.i.i, label %2398, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2336, %2333
  %2350 = phi ptr [ %2338, %2336 ], [ %.pre87.i.i, %2333 ]
  %2351 = phi i32 [ %2337, %2336 ], [ %.pre89.i.i, %2333 ]
  %2352 = phi i32 [ %spec.select.i.i640.i, %2336 ], [ %.pre86.i.i, %2333 ]
  %2353 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  store i32 0, ptr %2353, align 4, !tbaa !43
  %2354 = lshr i32 %2352, 3
  %2355 = zext nneg i32 %2354 to i64
  %2356 = getelementptr inbounds nuw i8, ptr %2350, i64 %2355
  %2357 = load i32, ptr %2356, align 1, !tbaa !44
  %2358 = call i32 @llvm.bswap.i32(i32 %2357)
  %2359 = and i32 %2352, 7
  %2360 = shl i32 %2358, %2359
  %2361 = lshr i32 %2360, 30
  %2362 = add i32 %2352, 2
  %2363 = call i32 @llvm.umin.i32(i32 %2351, i32 %2362)
  store i32 %2363, ptr %60, align 8, !tbaa !60
  %2364 = mul nuw nsw i32 %2361, 3
  %2365 = load i32, ptr %196, align 16, !tbaa !182
  %2366 = icmp sgt i32 %2365, 0
  br i1 %2366, label %.lr.ph.i635.i, label %.loopexit58.i.i

.lr.ph.i635.i:                                    ; preds = %._crit_edge81.i.i
  %2367 = getelementptr inbounds nuw [18 x i32], ptr %199, i64 %indvars.iv70.i.i
  %wide.trip.count.i636.i = zext nneg i32 %2365 to i64
  br label %2368

2368:                                             ; preds = %2368, %.lr.ph.i635.i
  %indvars.iv.i637.i = phi i64 [ 0, %.lr.ph.i635.i ], [ %indvars.iv.next.i638.i, %2368 ]
  %2369 = phi i32 [ %2363, %.lr.ph.i635.i ], [ %2389, %2368 ]
  %2370 = lshr i32 %2369, 3
  %2371 = zext nneg i32 %2370 to i64
  %2372 = getelementptr inbounds nuw i8, ptr %2350, i64 %2371
  %2373 = load i32, ptr %2372, align 1, !tbaa !44
  %2374 = call i32 @llvm.bswap.i32(i32 %2373)
  %2375 = and i32 %2369, 7
  %2376 = shl i32 %2374, %2375
  %2377 = lshr i32 %2376, 28
  %2378 = add i32 %2369, 4
  %2379 = call i32 @llvm.umin.i32(i32 %2351, i32 %2378)
  store i32 %2379, ptr %60, align 8, !tbaa !60
  %2380 = lshr i32 %2379, 3
  %2381 = zext nneg i32 %2380 to i64
  %2382 = getelementptr inbounds nuw i8, ptr %2350, i64 %2381
  %2383 = load i32, ptr %2382, align 1, !tbaa !44
  %2384 = call i32 @llvm.bswap.i32(i32 %2383)
  %2385 = and i32 %2379, 7
  %2386 = shl i32 %2384, %2385
  %2387 = lshr i32 %2386, 28
  %2388 = add i32 %2379, 4
  %2389 = call i32 @llvm.umin.i32(i32 %2351, i32 %2388)
  store i32 %2389, ptr %60, align 8, !tbaa !60
  %2390 = icmp eq i32 %2377, 15
  %2391 = shl nuw nsw i32 %2387, 21
  %2392 = or disjoint i32 %2391, 33554432
  %2393 = shl nuw nsw i32 %2387, 22
  %2394 = select i1 %2390, i32 %2393, i32 %2392
  %2395 = add nuw nsw i32 %2377, %2364
  %2396 = getelementptr inbounds nuw i32, ptr %2367, i64 %indvars.iv.i637.i
  %2397 = lshr i32 %2394, %2395
  store i32 %2397, ptr %2396, align 4, !tbaa !43
  %indvars.iv.next.i638.i = add nuw nsw i64 %indvars.iv.i637.i, 1
  %exitcond.not.i639.i = icmp eq i64 %indvars.iv.next.i638.i, %wide.trip.count.i636.i
  br i1 %exitcond.not.i639.i, label %.loopexit58.i.i, label %2368, !llvm.loop !183

2398:                                             ; preds = %2336
  br i1 %1768, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2399:                                             ; preds = %2328
  %2400 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv70.i.i
  store i32 1, ptr %2400, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2368, %2399, %2398, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2398 ], [ %.04962.i.i, %2399 ], [ 1, %._crit_edge81.i.i ], [ 1, %2368 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i631.i, label %2328, !llvm.loop !184

._crit_edge.i631.i:                               ; preds = %.loopexit58.i.i
  %2401 = icmp ne i32 %.150.i.i, 0
  %2402 = load i32, ptr %74, align 4, !tbaa !70
  %2403 = icmp eq i32 %2402, 2
  %or.cond.i.i484 = select i1 %2403, i1 %2401, i1 false
  br i1 %or.cond.i.i484, label %.preheader.i634.i, label %coupling_coordinates.exit.thread.i

.preheader.i634.i:                                ; preds = %._crit_edge.i631.i
  %2404 = load i32, ptr %196, align 16, !tbaa !182
  %2405 = icmp sgt i32 %2404, 0
  br i1 %2405, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i634.i
  %2406 = load i32, ptr %195, align 4, !tbaa !180
  %.not51.i.i = icmp eq i32 %2406, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2407 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv78.i.i
  store i32 0, ptr %2407, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2408 = load i32, ptr %196, align 16, !tbaa !182
  %2409 = sext i32 %2408 to i64
  %2410 = icmp slt i64 %indvars.iv.next79.i.i, %2409
  br i1 %2410, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2411 = load ptr, ptr %56, align 8, !tbaa !56
  %2412 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2413

2413:                                             ; preds = %2413, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2413 ]
  %2414 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2413 ]
  %2415 = lshr i32 %2414, 3
  %2416 = zext nneg i32 %2415 to i64
  %2417 = getelementptr inbounds nuw i8, ptr %2411, i64 %2416
  %2418 = load i8, ptr %2417, align 1, !tbaa !44
  %2419 = icmp slt i32 %2414, %2412
  %2420 = zext i1 %2419 to i32
  %spec.select.i57.i.i = add i32 %2414, %2420
  %2421 = zext i8 %2418 to i32
  %2422 = and i32 %2414, 7
  %2423 = shl nuw nsw i32 %2421, %2422
  %2424 = lshr i32 %2423, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !60
  %2425 = and i32 %2424, 1
  %2426 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv75.i.i
  store i32 %2425, ptr %2426, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2427 = load i32, ptr %196, align 16, !tbaa !182
  %2428 = sext i32 %2427 to i64
  %2429 = icmp slt i64 %indvars.iv.next76.i.i, %2428
  br i1 %2429, label %2413, label %coupling_coordinates.exit.thread.i, !llvm.loop !185

coupling_coordinates.exit.i:                      ; preds = %2398
  %2430 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2430, i32 noundef 16, ptr noundef nonnull @.str.50) #12
  br label %3742

coupling_coordinates.exit.thread.i:               ; preds = %2413, %.lr.ph66.split.us.i.i, %.preheader.i634.i, %._crit_edge.i631.i, %2325, %coupling_strategy.exit.i
  %2431 = icmp eq i32 %1728, 2
  br i1 %2431, label %2432, label %.loopexit766.i

2432:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2433 = load i32, ptr %111, align 4, !tbaa !103
  %2434 = icmp eq i32 %2433, 0
  %2435 = icmp ne i64 %indvars.iv812, 0
  %or.cond.i489 = or i1 %2435, %2434
  br i1 %or.cond.i489, label %2436, label %2450

2436:                                             ; preds = %2432
  %2437 = load i32, ptr %60, align 8, !tbaa !60
  %2438 = load ptr, ptr %56, align 8, !tbaa !56
  %2439 = lshr i32 %2437, 3
  %2440 = zext nneg i32 %2439 to i64
  %2441 = getelementptr inbounds nuw i8, ptr %2438, i64 %2440
  %2442 = load i8, ptr %2441, align 1, !tbaa !44
  %2443 = load i32, ptr %58, align 8, !tbaa !58
  %2444 = icmp slt i32 %2437, %2443
  %2445 = zext i1 %2444 to i32
  %spec.select.i642.i = add i32 %2437, %2445
  %2446 = zext i8 %2442 to i32
  %2447 = and i32 %2437, 7
  store i32 %spec.select.i642.i, ptr %60, align 8, !tbaa !60
  %2448 = lshr exact i32 128, %2447
  %2449 = and i32 %2448, %2446
  %.not540.i = icmp eq i32 %2449, 0
  br i1 %.not540.i, label %2480, label %2450

2450:                                             ; preds = %2436, %2432
  store i32 4, ptr %201, align 8, !tbaa !186
  br i1 %.not539.i, label %2458, label %2451

2451:                                             ; preds = %2450
  %2452 = load i32, ptr %107, align 4, !tbaa !43
  %2453 = icmp slt i32 %2452, 62
  br i1 %2453, label %2454, label %2458

2454:                                             ; preds = %2451
  %2455 = icmp eq i32 %2452, 37
  %2456 = select i1 %2455, i32 2, i32 3
  store i32 %2456, ptr %201, align 8, !tbaa !186
  %2457 = zext nneg i32 %2456 to i64
  br label %.lr.ph807.i

2458:                                             ; preds = %2451, %2450
  %2459 = load i32, ptr %182, align 16, !tbaa !169
  %.not541.i = icmp eq i32 %2459, 0
  br i1 %.not541.i, label %.lr.ph807.i, label %2460

2460:                                             ; preds = %2458
  %2461 = load i32, ptr %187, align 4, !tbaa !173
  %2462 = icmp slt i32 %2461, 62
  br i1 %2462, label %2463, label %.lr.ph807.i

2463:                                             ; preds = %2460
  store i32 3, ptr %201, align 8, !tbaa !186
  br label %.lr.ph807.i

.lr.ph807.i:                                      ; preds = %2463, %2460, %2458, %2454
  %wide.trip.count906.i = phi i64 [ 4, %2458 ], [ 4, %2460 ], [ 3, %2463 ], [ %2457, %2454 ]
  %2464 = load ptr, ptr %56, align 8, !tbaa !56
  %2465 = load i32, ptr %58, align 8, !tbaa !58
  %.lcssa795.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2466

2466:                                             ; preds = %2466, %.lr.ph807.i
  %indvars.iv903.i = phi i64 [ 0, %.lr.ph807.i ], [ %indvars.iv.next904.i, %2466 ]
  %2467 = phi i32 [ %.lcssa795.promoted.i, %.lr.ph807.i ], [ %spec.select.i643.i, %2466 ]
  %2468 = lshr i32 %2467, 3
  %2469 = zext nneg i32 %2468 to i64
  %2470 = getelementptr inbounds nuw i8, ptr %2464, i64 %2469
  %2471 = load i8, ptr %2470, align 1, !tbaa !44
  %2472 = icmp slt i32 %2467, %2465
  %2473 = zext i1 %2472 to i32
  %spec.select.i643.i = add i32 %2467, %2473
  %2474 = zext i8 %2471 to i32
  %2475 = and i32 %2467, 7
  %2476 = shl nuw nsw i32 %2474, %2475
  %2477 = lshr i32 %2476, 7
  store i32 %spec.select.i643.i, ptr %60, align 8, !tbaa !60
  %2478 = and i32 %2477, 1
  %2479 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv903.i
  store i32 %2478, ptr %2479, align 4, !tbaa !43
  %indvars.iv.next904.i = add nuw nsw i64 %indvars.iv903.i, 1
  %exitcond907.not.i = icmp eq i64 %indvars.iv.next904.i, %wide.trip.count906.i
  br i1 %exitcond907.not.i, label %.loopexit766.i, label %2466, !llvm.loop !187

2480:                                             ; preds = %2436
  br i1 %2435, label %.loopexit766.i, label %2481

2481:                                             ; preds = %2480
  %2482 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2482, i32 noundef 24, ptr noundef nonnull @.str.37) #12
  store i32 0, ptr %201, align 8, !tbaa !186
  br label %.loopexit766.i

.loopexit766.i:                                   ; preds = %2466, %2481, %2480, %coupling_coordinates.exit.thread.i
  %2483 = zext i1 %.not539.i to i32
  %2484 = load i32, ptr %84, align 8, !tbaa !80
  %.not542808.i = icmp slt i32 %2484, %2483
  br i1 %.not542808.i, label %.preheader765.i, label %.lr.ph810.i

.lr.ph810.i:                                      ; preds = %.loopexit766.i
  %2485 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2486 = zext i1 %.not539.i to i64
  %.pre839 = load i32, ptr %111, align 4, !tbaa !103
  %.not593.i = icmp eq i32 %.pre839, 0
  %2487 = zext nneg i32 %2484 to i64
  br label %2490

.preheader765.i:                                  ; preds = %2515, %.loopexit766.i
  br i1 %.not520796.i, label %._crit_edge.i485, label %.lr.ph813.i

.lr.ph813.i:                                      ; preds = %.preheader765.i
  %2488 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2489 = add nuw i32 %1727, 1
  %wide.trip.count914.i = zext i32 %2489 to i64
  br label %2516

2490:                                             ; preds = %2515, %.lr.ph810.i
  %indvars.iv908.i = phi i64 [ %2486, %.lr.ph810.i ], [ %indvars.iv.next909.i, %2515 ]
  br i1 %.not593.i, label %2491, label %._crit_edge969.i

._crit_edge969.i:                                 ; preds = %2490
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %2485, i64 %indvars.iv908.i
  %.pre970.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %2511

2491:                                             ; preds = %2490
  %2492 = load i32, ptr %86, align 4, !tbaa !82
  %2493 = zext i32 %2492 to i64
  %2494 = icmp eq i64 %indvars.iv908.i, %2493
  %2495 = select i1 %2494, i32 1, i32 2
  %2496 = load i32, ptr %60, align 8, !tbaa !60
  %2497 = load i32, ptr %58, align 8, !tbaa !58
  %2498 = load ptr, ptr %56, align 8, !tbaa !56
  %2499 = lshr i32 %2496, 3
  %2500 = zext nneg i32 %2499 to i64
  %2501 = getelementptr inbounds nuw i8, ptr %2498, i64 %2500
  %2502 = load i32, ptr %2501, align 1, !tbaa !44
  %2503 = call i32 @llvm.bswap.i32(i32 %2502)
  %2504 = and i32 %2496, 7
  %2505 = shl i32 %2503, %2504
  %2506 = sub nuw nsw i32 32, %2495
  %2507 = lshr i32 %2505, %2506
  %2508 = add i32 %2495, %2496
  %2509 = call i32 @llvm.umin.i32(i32 %2497, i32 %2508)
  store i32 %2509, ptr %60, align 8, !tbaa !60
  %2510 = getelementptr inbounds nuw i32, ptr %2485, i64 %indvars.iv908.i
  store i32 %2507, ptr %2510, align 4, !tbaa !43
  br label %2511

2511:                                             ; preds = %2491, %._crit_edge969.i
  %2512 = phi i32 [ %.pre970.i, %._crit_edge969.i ], [ %2507, %2491 ]
  %.not594.i = icmp eq i32 %2512, 0
  br i1 %.not594.i, label %2515, label %2513

2513:                                             ; preds = %2511
  %2514 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv908.i
  store i8 3, ptr %2514, align 1, !tbaa !44
  br label %2515

2515:                                             ; preds = %2513, %2511
  %indvars.iv.next909.i = add nuw nsw i64 %indvars.iv908.i, 1
  %.not542.not.i = icmp samesign ult i64 %indvars.iv908.i, %2487
  br i1 %.not542.not.i, label %2490, label %.preheader765.i, !llvm.loop !188

2516:                                             ; preds = %2559, %.lr.ph813.i
  %indvars.iv911.i = phi i64 [ 1, %.lr.ph813.i ], [ %indvars.iv.next912.i, %2559 ]
  %2517 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv911.i
  store i32 0, ptr %2517, align 4, !tbaa !43
  %2518 = getelementptr inbounds nuw i32, ptr %2488, i64 %indvars.iv911.i
  %2519 = load i32, ptr %2518, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %2519, 0
  br i1 %.not589.i, label %2559, label %2520

2520:                                             ; preds = %2516
  %2521 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv911.i
  %2522 = load i32, ptr %2521, align 4, !tbaa !43
  %2523 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv911.i
  %2524 = load i32, ptr %2523, align 4, !tbaa !43
  %.not590.i = icmp eq i32 %2524, 0
  br i1 %.not590.i, label %2527, label %2525

2525:                                             ; preds = %2520
  %2526 = load i32, ptr %107, align 4, !tbaa !43
  br label %2551

2527:                                             ; preds = %2520
  %2528 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv911.i
  %2529 = load i8, ptr %2528, align 1, !tbaa !44
  %.not591.i = icmp eq i8 %2529, 0
  br i1 %.not591.i, label %2532, label %2530

2530:                                             ; preds = %2527
  %2531 = load i32, ptr %187, align 4, !tbaa !173
  br label %2551

2532:                                             ; preds = %2527
  %2533 = load i32, ptr %60, align 8, !tbaa !60
  %2534 = load i32, ptr %58, align 8, !tbaa !58
  %2535 = load ptr, ptr %56, align 8, !tbaa !56
  %2536 = lshr i32 %2533, 3
  %2537 = zext nneg i32 %2536 to i64
  %2538 = getelementptr inbounds nuw i8, ptr %2535, i64 %2537
  %2539 = load i32, ptr %2538, align 1, !tbaa !44
  %2540 = call i32 @llvm.bswap.i32(i32 %2539)
  %2541 = and i32 %2533, 7
  %2542 = shl i32 %2540, %2541
  %2543 = lshr i32 %2542, 26
  %2544 = add i32 %2533, 6
  %2545 = call i32 @llvm.umin.i32(i32 %2534, i32 %2544)
  store i32 %2545, ptr %60, align 8, !tbaa !60
  %2546 = icmp ult i32 %2542, -201326592
  br i1 %2546, label %.thread738.i, label %2549

.thread738.i:                                     ; preds = %2532
  %2547 = mul nuw nsw i32 %2543, 3
  %2548 = add nuw nsw i32 %2547, 73
  br label %2551

2549:                                             ; preds = %2532
  %2550 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2550, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2543) #12
  br label %3742

2551:                                             ; preds = %.thread738.i, %2530, %2525
  %.sink1047 = phi i32 [ %2548, %.thread738.i ], [ %2531, %2530 ], [ %2526, %2525 ]
  store i32 %.sink1047, ptr %2521, align 4, !tbaa !43
  %2552 = add nsw i32 %2519, -1
  %2553 = shl i32 3, %2552
  %2554 = add i32 %2553, -4
  %2555 = add i32 %2554, %.sink1047
  %2556 = sdiv i32 %2555, %2553
  %2557 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv911.i
  store i32 %2556, ptr %2557, align 4, !tbaa !43
  %.not592.i = icmp eq i32 %.sink1047, %2522
  %or.cond749.i = select i1 %1768, i1 true, i1 %.not592.i
  br i1 %or.cond749.i, label %2559, label %2558

2558:                                             ; preds = %2551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2559

2559:                                             ; preds = %2558, %2551, %2516
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond915.not.i = icmp eq i64 %indvars.iv.next912.i, %wide.trip.count914.i
  br i1 %exitcond915.not.i, label %._crit_edge.i485, label %2516, !llvm.loop !189

._crit_edge.i485:                                 ; preds = %2559, %.preheader765.i
  br i1 %.not539.i, label %2570, label %2560

2560:                                             ; preds = %._crit_edge.i485
  %2561 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2562 = load i32, ptr %2561, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2562, 0
  br i1 %.not544.i, label %2570, label %2563

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %108, align 8, !tbaa !43
  %2565 = load i32, ptr %107, align 4, !tbaa !43
  %2566 = sub nsw i32 %2564, %2565
  %2567 = add nsw i32 %2562, -1
  %2568 = shl i32 3, %2567
  %2569 = sdiv i32 %2566, %2568
  store i32 %2569, ptr %109, align 4, !tbaa !43
  br label %2570

2570:                                             ; preds = %2563, %2560, %._crit_edge.i485
  br i1 %.not542808.i, label %._crit_edge818.i, label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %2570
  %2571 = getelementptr inbounds nuw [7 x i32], ptr %148, i64 %indvars.iv812
  %2572 = zext i1 %.not539.i to i64
  br label %2573

2573:                                             ; preds = %2669, %.lr.ph817.i
  %indvars.iv916.i = phi i64 [ %2572, %.lr.ph817.i ], [ %indvars.iv.next917.i, %2669 ]
  %2574 = getelementptr inbounds nuw i32, ptr %2571, i64 %indvars.iv916.i
  %2575 = load i32, ptr %2574, align 4, !tbaa !43
  %.not586.i = icmp eq i32 %2575, 0
  br i1 %.not586.i, label %2669, label %2576

2576:                                             ; preds = %2573
  %2577 = load i32, ptr %60, align 8, !tbaa !60
  %2578 = load i32, ptr %58, align 8, !tbaa !58
  %2579 = load ptr, ptr %56, align 8, !tbaa !56
  %2580 = lshr i32 %2577, 3
  %2581 = zext nneg i32 %2580 to i64
  %2582 = getelementptr inbounds nuw i8, ptr %2579, i64 %2581
  %2583 = load i32, ptr %2582, align 1, !tbaa !44
  %2584 = call i32 @llvm.bswap.i32(i32 %2583)
  %2585 = and i32 %2577, 7
  %2586 = shl i32 %2584, %2585
  %2587 = lshr i32 %2586, 28
  %2588 = add i32 %2577, 4
  %2589 = call i32 @llvm.umin.i32(i32 %2578, i32 %2588)
  store i32 %2589, ptr %60, align 8, !tbaa !60
  %2590 = icmp ne i64 %indvars.iv916.i, 0
  %2591 = xor i1 %2590, true
  %2592 = zext i1 %2591 to i32
  %2593 = shl nuw nsw i32 %2587, %2592
  %2594 = trunc nuw nsw i32 %2593 to i8
  %2595 = getelementptr inbounds nuw [256 x i8], ptr %203, i64 %indvars.iv916.i
  store i8 %2594, ptr %2595, align 8, !tbaa !44
  %2596 = load i32, ptr %2574, align 4, !tbaa !43
  %2597 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv916.i
  %2598 = load i32, ptr %2597, align 4, !tbaa !43
  %2599 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv916.i
  %2600 = load i32, ptr %2599, align 4, !tbaa !43
  %2601 = zext i1 %2590 to i32
  %2602 = add nsw i32 %2600, %2601
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds i8, ptr %2595, i64 %2603
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2605 = icmp eq i32 %2596, 3
  %2606 = select i1 %2605, i32 4, i32 %2596
  %2607 = icmp sgt i32 %2598, 0
  br i1 %2607, label %.lr.ph.i645.i, label %.loopexit764.i

.lr.ph.i645.i:                                    ; preds = %2576, %2622
  %indvars.iv.i647.i = phi i64 [ %indvars.iv.next.i648.i, %2622 ], [ 0, %2576 ]
  %2608 = phi i32 [ %2618, %2622 ], [ %2589, %2576 ]
  %.03948.i.i = phi i32 [ %2636, %2622 ], [ 0, %2576 ]
  %2609 = lshr i32 %2608, 3
  %2610 = zext nneg i32 %2609 to i64
  %2611 = getelementptr inbounds nuw i8, ptr %2579, i64 %2610
  %2612 = load i32, ptr %2611, align 1, !tbaa !44
  %2613 = call i32 @llvm.bswap.i32(i32 %2612)
  %2614 = and i32 %2608, 7
  %2615 = shl i32 %2613, %2614
  %2616 = lshr i32 %2615, 25
  %2617 = add i32 %2608, 7
  %2618 = call i32 @llvm.umin.i32(i32 %2578, i32 %2617)
  store i32 %2618, ptr %60, align 8, !tbaa !60
  %2619 = icmp ugt i32 %2615, -100663297
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %.lr.ph.i645.i
  %2621 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2621, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %2616) #12
  br label %decode_exponents.exit.i

2622:                                             ; preds = %.lr.ph.i645.i
  %2623 = zext nneg i32 %2616 to i64
  %2624 = getelementptr inbounds nuw [3 x i8], ptr @ungroup_3_in_7_bits_tab, i64 %2623
  %2625 = load i8, ptr %2624, align 1, !tbaa !44
  %2626 = zext i8 %2625 to i32
  %2627 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i647.i
  store i32 %2626, ptr %2627, align 4, !tbaa !43
  %2628 = getelementptr inbounds nuw i8, ptr %2624, i64 1
  %2629 = load i8, ptr %2628, align 1, !tbaa !44
  %2630 = zext i8 %2629 to i32
  %2631 = getelementptr i8, ptr %2627, i64 4
  store i32 %2630, ptr %2631, align 4, !tbaa !43
  %2632 = getelementptr inbounds nuw i8, ptr %2624, i64 2
  %2633 = load i8, ptr %2632, align 1, !tbaa !44
  %2634 = zext i8 %2633 to i32
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i647.i, 3
  %2635 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  store i32 %2634, ptr %2635, align 4, !tbaa !43
  %2636 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i649.i = icmp eq i32 %2636, %2598
  br i1 %exitcond.not.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i645.i, !llvm.loop !190

._crit_edge.i650.i:                               ; preds = %2622
  %2637 = mul i32 %2598, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2637, i32 1)
  %wide.trip.count.i651.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2660, %._crit_edge.i650.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i650.i ], [ %indvars.iv.next60.i.i, %2660 ]
  %.052.i.i = phi i32 [ %2593, %._crit_edge.i650.i ], [ %2641, %2660 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i650.i ], [ %.3.i.i, %2660 ]
  %2638 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv59.i.i
  %2639 = load i32, ptr %2638, align 4, !tbaa !43
  %2640 = add nsw i32 %.052.i.i, -2
  %2641 = add i32 %2640, %2639
  %2642 = icmp ugt i32 %2641, 24
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %.lr.ph54.i.i
  %2644 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2644, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %2641) #12
  br label %decode_exponents.exit.i

2645:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2606, label %2660 [
    i32 4, label %2646
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2645
  %.pre.i653.i = trunc nuw nsw i32 %2641 to i8
  br label %2652

._crit_edge63.i.i:                                ; preds = %2645
  %.pre65.i652.i = trunc nuw nsw i32 %2641 to i8
  br label %2656

2646:                                             ; preds = %2645
  %2647 = trunc nuw nsw i32 %2641 to i8
  %2648 = sext i32 %.04050.i.i to i64
  %2649 = getelementptr inbounds i8, ptr %2604, i64 %2648
  store i8 %2647, ptr %2649, align 1, !tbaa !44
  %2650 = add nsw i32 %.04050.i.i, 2
  %2651 = getelementptr i8, ptr %2649, i64 1
  store i8 %2647, ptr %2651, align 1, !tbaa !44
  br label %2652

2652:                                             ; preds = %2646, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i653.i, %._crit_edge64.i.i ], [ %2647, %2646 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2650, %2646 ]
  %2653 = add nsw i32 %.141.i.i, 1
  %2654 = sext i32 %.141.i.i to i64
  %2655 = getelementptr inbounds i8, ptr %2604, i64 %2654
  store i8 %.pre-phi.i.i, ptr %2655, align 1, !tbaa !44
  br label %2656

2656:                                             ; preds = %2652, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i652.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2652 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2653, %2652 ]
  %2657 = add nsw i32 %.2.i.i, 1
  %2658 = sext i32 %.2.i.i to i64
  %2659 = getelementptr inbounds i8, ptr %2604, i64 %2658
  store i8 %.pre-phi66.i.i, ptr %2659, align 1, !tbaa !44
  br label %2660

2660:                                             ; preds = %2656, %2645
  %.3.i.i = phi i32 [ %.04050.i.i, %2645 ], [ %2657, %2656 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i651.i
  br i1 %exitcond62.not.i.i, label %.loopexit764.i, label %.lr.ph54.i.i, !llvm.loop !191

decode_exponents.exit.i:                          ; preds = %2643, %2620
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3742

.loopexit764.i:                                   ; preds = %2660, %2576
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2590, label %2661, label %2669

2661:                                             ; preds = %.loopexit764.i
  %2662 = load i32, ptr %86, align 4, !tbaa !82
  %2663 = zext i32 %2662 to i64
  %.not588.i = icmp eq i64 %indvars.iv916.i, %2663
  br i1 %.not588.i, label %2669, label %2664

2664:                                             ; preds = %2661
  %2665 = load i32, ptr %60, align 8, !tbaa !60
  %2666 = load i32, ptr %58, align 8, !tbaa !58
  %2667 = add i32 %2665, 2
  %2668 = call i32 @llvm.umin.i32(i32 %2666, i32 %2667)
  store i32 %2668, ptr %60, align 8, !tbaa !60
  br label %2669

2669:                                             ; preds = %2664, %2661, %.loopexit764.i, %2573
  %indvars.iv.next917.i = add nuw nsw i64 %indvars.iv916.i, 1
  %2670 = load i32, ptr %84, align 8, !tbaa !80
  %2671 = sext i32 %2670 to i64
  %.not545.not.i = icmp slt i64 %indvars.iv916.i, %2671
  br i1 %.not545.not.i, label %2573, label %._crit_edge818.i, !llvm.loop !192

._crit_edge818.i:                                 ; preds = %2669, %2570
  %2672 = phi i32 [ %2484, %2570 ], [ %2670, %2669 ]
  %2673 = load i32, ptr %127, align 8, !tbaa !107
  %.not546.i = icmp eq i32 %2673, 0
  br i1 %.not546.i, label %.loopexit763.i, label %2674

2674:                                             ; preds = %._crit_edge818.i
  %2675 = load i32, ptr %60, align 8, !tbaa !60
  %2676 = load ptr, ptr %56, align 8, !tbaa !56
  %2677 = lshr i32 %2675, 3
  %2678 = zext nneg i32 %2677 to i64
  %2679 = getelementptr inbounds nuw i8, ptr %2676, i64 %2678
  %2680 = load i8, ptr %2679, align 1, !tbaa !44
  %2681 = load i32, ptr %58, align 8, !tbaa !58
  %2682 = icmp slt i32 %2675, %2681
  %2683 = zext i1 %2682 to i32
  %spec.select.i654.i = add i32 %2675, %2683
  %2684 = zext i8 %2680 to i32
  %2685 = and i32 %2675, 7
  store i32 %spec.select.i654.i, ptr %60, align 8, !tbaa !60
  %2686 = lshr exact i32 128, %2685
  %2687 = and i32 %2686, %2684
  %.not547.i = icmp eq i32 %2687, 0
  br i1 %.not547.i, label %2766, label %2688

2688:                                             ; preds = %2674
  %2689 = lshr i32 %spec.select.i654.i, 3
  %2690 = zext nneg i32 %2689 to i64
  %2691 = getelementptr inbounds nuw i8, ptr %2676, i64 %2690
  %2692 = load i32, ptr %2691, align 1, !tbaa !44
  %2693 = call i32 @llvm.bswap.i32(i32 %2692)
  %2694 = and i32 %spec.select.i654.i, 7
  %2695 = shl i32 %2693, %2694
  %2696 = lshr i32 %2695, 30
  %2697 = add i32 %spec.select.i654.i, 2
  %2698 = call i32 @llvm.umin.i32(i32 %2681, i32 %2697)
  store i32 %2698, ptr %60, align 8, !tbaa !60
  %2699 = zext nneg i32 %2696 to i64
  %2700 = getelementptr inbounds nuw i8, ptr @ff_ac3_slow_decay_tab, i64 %2699
  %2701 = load i8, ptr %2700, align 1, !tbaa !44
  %2702 = zext i8 %2701 to i32
  %2703 = load i32, ptr %78, align 4, !tbaa !74
  %2704 = lshr i32 %2702, %2703
  store i32 %2704, ptr %130, align 4, !tbaa !128
  %2705 = lshr i32 %2698, 3
  %2706 = zext nneg i32 %2705 to i64
  %2707 = getelementptr inbounds nuw i8, ptr %2676, i64 %2706
  %2708 = load i32, ptr %2707, align 1, !tbaa !44
  %2709 = call i32 @llvm.bswap.i32(i32 %2708)
  %2710 = and i32 %2698, 7
  %2711 = shl i32 %2709, %2710
  %2712 = lshr i32 %2711, 30
  %2713 = add i32 %2698, 2
  %2714 = call i32 @llvm.umin.i32(i32 %2681, i32 %2713)
  store i32 %2714, ptr %60, align 8, !tbaa !60
  %2715 = zext nneg i32 %2712 to i64
  %2716 = getelementptr inbounds nuw i8, ptr @ff_ac3_fast_decay_tab, i64 %2715
  %2717 = load i8, ptr %2716, align 1, !tbaa !44
  %2718 = zext i8 %2717 to i32
  %2719 = lshr i32 %2718, %2703
  store i32 %2719, ptr %133, align 16, !tbaa !129
  %2720 = lshr i32 %2714, 3
  %2721 = zext nneg i32 %2720 to i64
  %2722 = getelementptr inbounds nuw i8, ptr %2676, i64 %2721
  %2723 = load i32, ptr %2722, align 1, !tbaa !44
  %2724 = call i32 @llvm.bswap.i32(i32 %2723)
  %2725 = and i32 %2714, 7
  %2726 = shl i32 %2724, %2725
  %2727 = lshr i32 %2726, 30
  %2728 = add i32 %2714, 2
  %2729 = call i32 @llvm.umin.i32(i32 %2681, i32 %2728)
  store i32 %2729, ptr %60, align 16, !tbaa !60
  %2730 = zext nneg i32 %2727 to i64
  %2731 = getelementptr inbounds nuw i16, ptr @ff_ac3_slow_gain_tab, i64 %2730
  %2732 = load i16, ptr %2731, align 2, !tbaa !161
  %2733 = zext i16 %2732 to i32
  store i32 %2733, ptr %136, align 8, !tbaa !130
  %2734 = lshr i32 %2729, 3
  %2735 = zext nneg i32 %2734 to i64
  %2736 = getelementptr inbounds nuw i8, ptr %2676, i64 %2735
  %2737 = load i32, ptr %2736, align 1, !tbaa !44
  %2738 = call i32 @llvm.bswap.i32(i32 %2737)
  %2739 = and i32 %2729, 7
  %2740 = shl i32 %2738, %2739
  %2741 = lshr i32 %2740, 30
  %2742 = add i32 %2729, 2
  %2743 = call i32 @llvm.umin.i32(i32 %2681, i32 %2742)
  store i32 %2743, ptr %60, align 16, !tbaa !60
  %2744 = zext nneg i32 %2741 to i64
  %2745 = getelementptr inbounds nuw i16, ptr @ff_ac3_db_per_bit_tab, i64 %2744
  %2746 = load i16, ptr %2745, align 2, !tbaa !161
  %2747 = zext i16 %2746 to i32
  store i32 %2747, ptr %139, align 4, !tbaa !131
  %2748 = lshr i32 %2743, 3
  %2749 = zext nneg i32 %2748 to i64
  %2750 = getelementptr inbounds nuw i8, ptr %2676, i64 %2749
  %2751 = load i32, ptr %2750, align 1, !tbaa !44
  %2752 = call i32 @llvm.bswap.i32(i32 %2751)
  %2753 = and i32 %2743, 7
  %2754 = shl i32 %2752, %2753
  %2755 = lshr i32 %2754, 29
  %2756 = add i32 %2743, 3
  %2757 = call i32 @llvm.umin.i32(i32 %2681, i32 %2756)
  store i32 %2757, ptr %60, align 16, !tbaa !60
  %2758 = zext nneg i32 %2755 to i64
  %2759 = getelementptr inbounds nuw i16, ptr @ff_ac3_floor_tab, i64 %2758
  %2760 = load i16, ptr %2759, align 2, !tbaa !161
  %2761 = sext i16 %2760 to i32
  store i32 %2761, ptr %142, align 8, !tbaa !132
  %.not549820.i = icmp slt i32 %2672, %2483
  br i1 %.not549820.i, label %.loopexit763.i, label %.lr.ph823.preheader.i

.lr.ph823.preheader.i:                            ; preds = %2688
  %2762 = zext i1 %.not539.i to i64
  %2763 = add nuw i32 %2672, 1
  %wide.trip.count922.i = zext i32 %2763 to i64
  br label %.lr.ph823.i

.lr.ph823.i:                                      ; preds = %.lr.ph823.i, %.lr.ph823.preheader.i
  %indvars.iv919.i = phi i64 [ %2762, %.lr.ph823.preheader.i ], [ %indvars.iv.next920.i, %.lr.ph823.i ]
  %2764 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv919.i
  %2765 = load i8, ptr %2764, align 1, !tbaa !44
  %spec.select596.i = call i8 @llvm.umax.i8(i8 %2765, i8 2)
  store i8 %spec.select596.i, ptr %2764, align 1, !tbaa !44
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.loopexit763.i, label %.lr.ph823.i, !llvm.loop !193

2766:                                             ; preds = %2674
  br i1 %1768, label %2767, label %.loopexit763.i

2767:                                             ; preds = %2766
  %2768 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2768, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3742

.loopexit763.i:                                   ; preds = %.lr.ph823.i, %2766, %2688, %._crit_edge818.i
  %2769 = load i32, ptr %111, align 4, !tbaa !103
  %2770 = icmp ne i32 %2769, 0
  %2771 = icmp ne i64 %indvars.iv812, 0
  %or.cond4.i = and i1 %2771, %2770
  br i1 %or.cond4.i, label %.loopexit762.i, label %2772

2772:                                             ; preds = %.loopexit763.i
  %2773 = load i32, ptr %122, align 4, !tbaa !104
  %.not550.i = icmp eq i32 %2773, 0
  br i1 %.not550.i, label %2852, label %2774

2774:                                             ; preds = %2772
  %2775 = load i32, ptr %60, align 8, !tbaa !60
  %2776 = load ptr, ptr %56, align 8, !tbaa !56
  %2777 = lshr i32 %2775, 3
  %2778 = zext nneg i32 %2777 to i64
  %2779 = getelementptr inbounds nuw i8, ptr %2776, i64 %2778
  %2780 = load i8, ptr %2779, align 1, !tbaa !44
  %2781 = load i32, ptr %58, align 8, !tbaa !58
  %2782 = icmp slt i32 %2775, %2781
  %2783 = zext i1 %2782 to i32
  %spec.select.i655.i = add i32 %2775, %2783
  %2784 = zext i8 %2780 to i32
  %2785 = and i32 %2775, 7
  store i32 %spec.select.i655.i, ptr %60, align 8, !tbaa !60
  %2786 = lshr exact i32 128, %2785
  %2787 = and i32 %2786, %2784
  %.not551.i = icmp eq i32 %2787, 0
  br i1 %.not551.i, label %2852, label %2788

2788:                                             ; preds = %2774
  %2789 = lshr i32 %spec.select.i655.i, 3
  %2790 = zext nneg i32 %2789 to i64
  %2791 = getelementptr inbounds nuw i8, ptr %2776, i64 %2790
  %2792 = load i32, ptr %2791, align 1, !tbaa !44
  %2793 = call i32 @llvm.bswap.i32(i32 %2792)
  %2794 = and i32 %spec.select.i655.i, 7
  %2795 = shl i32 %2793, %2794
  %2796 = add i32 %spec.select.i655.i, 6
  %2797 = call i32 @llvm.umin.i32(i32 %2781, i32 %2796)
  store i32 %2797, ptr %60, align 8, !tbaa !60
  %2798 = lshr i32 %2795, 22
  %2799 = and i32 %2798, 1008
  %2800 = add nuw nsw i32 %2799, 1073741584
  %.not552824.i = icmp slt i32 %2672, %2483
  br i1 %.not552824.i, label %.loopexit762.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2788
  %2801 = icmp eq i32 %2773, 2
  %.not554.i = icmp eq i32 %2769, 0
  %2802 = zext i1 %.not539.i to i64
  %2803 = add nuw i32 %2672, 1
  %wide.trip.count927.i = zext i32 %2803 to i64
  br label %2804

2804:                                             ; preds = %2850, %.lr.ph828.i
  %2805 = phi i32 [ %2797, %.lr.ph828.i ], [ %2851, %2850 ]
  %indvars.iv924.i = phi i64 [ %2802, %.lr.ph828.i ], [ %indvars.iv.next925.i, %2850 ]
  %.0500825.i = phi i32 [ 0, %.lr.ph828.i ], [ %.1501.i, %2850 ]
  %2806 = icmp eq i64 %indvars.iv924.i, %2802
  %or.cond750.i = or i1 %2801, %2806
  br i1 %or.cond750.i, label %2807, label %2820

2807:                                             ; preds = %2804
  %2808 = lshr i32 %2805, 3
  %2809 = zext nneg i32 %2808 to i64
  %2810 = getelementptr inbounds nuw i8, ptr %2776, i64 %2809
  %2811 = load i32, ptr %2810, align 1, !tbaa !44
  %2812 = call i32 @llvm.bswap.i32(i32 %2811)
  %2813 = and i32 %2805, 7
  %2814 = shl i32 %2812, %2813
  %2815 = lshr i32 %2814, 28
  %2816 = add i32 %2805, 4
  %2817 = call i32 @llvm.umin.i32(i32 %2781, i32 %2816)
  store i32 %2817, ptr %60, align 8, !tbaa !60
  %2818 = or disjoint i32 %2815, %2800
  %2819 = shl i32 %2818, 2
  br label %2820

2820:                                             ; preds = %2807, %2804
  %2821 = phi i32 [ %2817, %2807 ], [ %2805, %2804 ]
  %.1501.i = phi i32 [ %2819, %2807 ], [ %.0500825.i, %2804 ]
  br i1 %2771, label %2822, label %2828

2822:                                             ; preds = %2820
  %2823 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv924.i
  %2824 = load i32, ptr %2823, align 4, !tbaa !43
  %.not553.i = icmp eq i32 %2824, %.1501.i
  br i1 %.not553.i, label %2828, label %2825

2825:                                             ; preds = %2822
  %2826 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv924.i
  %2827 = load i8, ptr %2826, align 1, !tbaa !44
  %spec.select597.i = call i8 @llvm.umax.i8(i8 %2827, i8 1)
  store i8 %spec.select597.i, ptr %2826, align 1, !tbaa !44
  br label %2828

2828:                                             ; preds = %2825, %2822, %2820
  %2829 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv924.i
  store i32 %.1501.i, ptr %2829, align 4, !tbaa !43
  br i1 %.not554.i, label %2830, label %2850

2830:                                             ; preds = %2828
  %2831 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv924.i
  %2832 = load i32, ptr %2831, align 4, !tbaa !43
  %2833 = lshr i32 %2821, 3
  %2834 = zext nneg i32 %2833 to i64
  %2835 = getelementptr inbounds nuw i8, ptr %2776, i64 %2834
  %2836 = load i32, ptr %2835, align 1, !tbaa !44
  %2837 = call i32 @llvm.bswap.i32(i32 %2836)
  %2838 = and i32 %2821, 7
  %2839 = shl i32 %2837, %2838
  %2840 = lshr i32 %2839, 29
  %2841 = add i32 %2821, 3
  %2842 = call i32 @llvm.umin.i32(i32 %2781, i32 %2841)
  store i32 %2842, ptr %60, align 8, !tbaa !60
  %2843 = zext nneg i32 %2840 to i64
  %2844 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2843
  %2845 = load i16, ptr %2844, align 2, !tbaa !161
  %2846 = zext i16 %2845 to i32
  store i32 %2846, ptr %2831, align 4, !tbaa !43
  %.not555.i = icmp ne i32 %2832, %2846
  %or.cond599.not.i = select i1 %2771, i1 %.not555.i, i1 false
  br i1 %or.cond599.not.i, label %2847, label %2850

2847:                                             ; preds = %2830
  %2848 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv924.i
  %2849 = load i8, ptr %2848, align 1, !tbaa !44
  %spec.select600.i = call i8 @llvm.umax.i8(i8 %2849, i8 2)
  store i8 %spec.select600.i, ptr %2848, align 1, !tbaa !44
  br label %2850

2850:                                             ; preds = %2847, %2830, %2828
  %2851 = phi i32 [ %2842, %2830 ], [ %2842, %2847 ], [ %2821, %2828 ]
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %exitcond928.not.i = icmp eq i64 %indvars.iv.next925.i, %wide.trip.count927.i
  br i1 %exitcond928.not.i, label %.loopexit762.i, label %2804, !llvm.loop !194

2852:                                             ; preds = %2774, %2772
  %2853 = trunc nuw nsw i64 %indvars.iv812 to i32
  %2854 = or i32 %2769, %2853
  %or.cond6.not.i = icmp eq i32 %2854, 0
  br i1 %or.cond6.not.i, label %2855, label %.loopexit762.i

2855:                                             ; preds = %2852
  %2856 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2856, i32 noundef 16, ptr noundef nonnull @.str.40) #12
  br label %3742

.loopexit762.i:                                   ; preds = %2850, %2852, %2788, %.loopexit763.i
  %2857 = load i32, ptr %143, align 4, !tbaa !108
  %.not556.i = icmp eq i32 %2857, 0
  br i1 %.not556.i, label %2896, label %2858

2858:                                             ; preds = %.loopexit762.i
  %2859 = load i32, ptr %60, align 8, !tbaa !60
  %2860 = load ptr, ptr %56, align 8, !tbaa !56
  %2861 = lshr i32 %2859, 3
  %2862 = zext nneg i32 %2861 to i64
  %2863 = getelementptr inbounds nuw i8, ptr %2860, i64 %2862
  %2864 = load i8, ptr %2863, align 1, !tbaa !44
  %2865 = load i32, ptr %58, align 8, !tbaa !58
  %2866 = icmp slt i32 %2859, %2865
  %2867 = zext i1 %2866 to i32
  %spec.select.i656.i = add i32 %2859, %2867
  %2868 = zext i8 %2864 to i32
  %2869 = and i32 %2859, 7
  store i32 %spec.select.i656.i, ptr %60, align 8, !tbaa !60
  %2870 = lshr exact i32 128, %2869
  %2871 = and i32 %2870, %2868
  %.not557.i = icmp eq i32 %2871, 0
  br i1 %.not557.i, label %2896, label %.preheader760.i

.preheader760.i:                                  ; preds = %2858
  %.not559829.i = icmp slt i32 %2672, %2483
  br i1 %.not559829.i, label %.loopexit759.i, label %.lr.ph831.i

.lr.ph831.i:                                      ; preds = %.preheader760.i
  %2872 = zext i1 %.not539.i to i64
  %2873 = add nuw i32 %2672, 1
  %wide.trip.count932.i = zext i32 %2873 to i64
  br label %2874

2874:                                             ; preds = %2895, %.lr.ph831.i
  %indvars.iv929.i = phi i64 [ %2872, %.lr.ph831.i ], [ %indvars.iv.next930.i, %2895 ]
  %2875 = phi i32 [ %spec.select.i656.i, %.lr.ph831.i ], [ %2887, %2895 ]
  %2876 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv929.i
  %2877 = load i32, ptr %2876, align 4, !tbaa !43
  %2878 = lshr i32 %2875, 3
  %2879 = zext nneg i32 %2878 to i64
  %2880 = getelementptr inbounds nuw i8, ptr %2860, i64 %2879
  %2881 = load i32, ptr %2880, align 1, !tbaa !44
  %2882 = call i32 @llvm.bswap.i32(i32 %2881)
  %2883 = and i32 %2875, 7
  %2884 = shl i32 %2882, %2883
  %2885 = lshr i32 %2884, 29
  %2886 = add i32 %2875, 3
  %2887 = call i32 @llvm.umin.i32(i32 %2865, i32 %2886)
  store i32 %2887, ptr %60, align 8, !tbaa !60
  %2888 = zext nneg i32 %2885 to i64
  %2889 = getelementptr inbounds nuw i16, ptr @ff_ac3_fast_gain_tab, i64 %2888
  %2890 = load i16, ptr %2889, align 2, !tbaa !161
  %2891 = zext i16 %2890 to i32
  store i32 %2891, ptr %2876, align 4, !tbaa !43
  %.not585.i = icmp ne i32 %2877, %2891
  %or.cond602.not.i = select i1 %2771, i1 %.not585.i, i1 false
  br i1 %or.cond602.not.i, label %2892, label %2895

2892:                                             ; preds = %2874
  %2893 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv929.i
  %2894 = load i8, ptr %2893, align 1, !tbaa !44
  %spec.select603.i = call i8 @llvm.umax.i8(i8 %2894, i8 2)
  store i8 %spec.select603.i, ptr %2893, align 1, !tbaa !44
  br label %2895

2895:                                             ; preds = %2892, %2874
  %indvars.iv.next930.i = add nuw nsw i64 %indvars.iv929.i, 1
  %exitcond933.not.i = icmp eq i64 %indvars.iv.next930.i, %wide.trip.count932.i
  br i1 %exitcond933.not.i, label %.loopexit759.i, label %2874, !llvm.loop !195

2896:                                             ; preds = %2858, %.loopexit762.i
  %2897 = icmp eq i32 %2769, 0
  %.not558833.i = icmp slt i32 %2672, %2483
  %2898 = or i1 %.not558833.i, %2897
  %or.cond865.i = or i1 %2771, %2898
  br i1 %or.cond865.i, label %.loopexit759.i, label %.lr.ph835.i

.lr.ph835.i:                                      ; preds = %2896
  %2899 = zext i1 %.not539.i to i64
  %2900 = add nuw i32 %2672, 1
  %wide.trip.count937.i = zext i32 %2900 to i64
  br label %2901

2901:                                             ; preds = %2901, %.lr.ph835.i
  %indvars.iv934.i = phi i64 [ %2899, %.lr.ph835.i ], [ %indvars.iv.next935.i, %2901 ]
  %2902 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv934.i
  store i32 %206, ptr %2902, align 4, !tbaa !43
  %indvars.iv.next935.i = add nuw nsw i64 %indvars.iv934.i, 1
  %exitcond938.not.i = icmp eq i64 %indvars.iv.next935.i, %wide.trip.count937.i
  br i1 %exitcond938.not.i, label %.loopexit759.i, label %2901, !llvm.loop !196

.loopexit759.i:                                   ; preds = %2895, %2901, %2896, %.preheader760.i
  %2903 = load i32, ptr %100, align 8, !tbaa !96
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %2905, label %2922

2905:                                             ; preds = %.loopexit759.i
  %2906 = load i32, ptr %60, align 8, !tbaa !60
  %2907 = load ptr, ptr %56, align 8, !tbaa !56
  %2908 = lshr i32 %2906, 3
  %2909 = zext nneg i32 %2908 to i64
  %2910 = getelementptr inbounds nuw i8, ptr %2907, i64 %2909
  %2911 = load i8, ptr %2910, align 1, !tbaa !44
  %2912 = load i32, ptr %58, align 8, !tbaa !58
  %2913 = icmp slt i32 %2906, %2912
  %2914 = zext i1 %2913 to i32
  %spec.select.i657.i = add i32 %2906, %2914
  %2915 = zext i8 %2911 to i32
  %2916 = and i32 %2906, 7
  store i32 %spec.select.i657.i, ptr %60, align 8, !tbaa !60
  %2917 = lshr exact i32 128, %2916
  %2918 = and i32 %2917, %2915
  %.not560.i = icmp eq i32 %2918, 0
  br i1 %.not560.i, label %2922, label %2919

2919:                                             ; preds = %2905
  %2920 = add i32 %spec.select.i657.i, 10
  %2921 = call i32 @llvm.umin.i32(i32 %2912, i32 %2920)
  store i32 %2921, ptr %60, align 8, !tbaa !60
  br label %2922

2922:                                             ; preds = %2919, %2905, %.loopexit759.i
  br i1 %.not539.i, label %2972, label %2923

2923:                                             ; preds = %2922
  %2924 = load i32, ptr %154, align 4, !tbaa !109
  %.not561.i = icmp eq i32 %2924, 0
  %.pre972.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre973.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre974.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not561.i, label %2925, label %2936

2925:                                             ; preds = %2923
  %2926 = lshr i32 %.pre972.i, 3
  %2927 = zext nneg i32 %2926 to i64
  %2928 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2927
  %2929 = load i8, ptr %2928, align 1, !tbaa !44
  %2930 = icmp slt i32 %.pre972.i, %.pre973.i
  %2931 = zext i1 %2930 to i32
  %spec.select.i658.i = add i32 %.pre972.i, %2931
  %2932 = zext i8 %2929 to i32
  %2933 = and i32 %.pre972.i, 7
  store i32 %spec.select.i658.i, ptr %60, align 8, !tbaa !60
  %2934 = lshr exact i32 128, %2933
  %2935 = and i32 %2934, %2932
  %.not562.i = icmp eq i32 %2935, 0
  br i1 %.not562.i, label %2966, label %2936

2936:                                             ; preds = %2925, %2923
  %2937 = phi i32 [ %spec.select.i658.i, %2925 ], [ %.pre972.i, %2923 ]
  %2938 = lshr i32 %2937, 3
  %2939 = zext nneg i32 %2938 to i64
  %2940 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2939
  %2941 = load i32, ptr %2940, align 1, !tbaa !44
  %2942 = call i32 @llvm.bswap.i32(i32 %2941)
  %2943 = and i32 %2937, 7
  %2944 = shl i32 %2942, %2943
  %2945 = lshr i32 %2944, 29
  %2946 = add i32 %2937, 3
  %2947 = call i32 @llvm.umin.i32(i32 %.pre973.i, i32 %2946)
  store i32 %2947, ptr %60, align 8, !tbaa !60
  %2948 = lshr i32 %2947, 3
  %2949 = zext nneg i32 %2948 to i64
  %2950 = getelementptr inbounds nuw i8, ptr %.pre974.i, i64 %2949
  %2951 = load i32, ptr %2950, align 1, !tbaa !44
  %2952 = call i32 @llvm.bswap.i32(i32 %2951)
  %2953 = and i32 %2947, 7
  %2954 = shl i32 %2952, %2953
  %2955 = lshr i32 %2954, 29
  %2956 = add i32 %2947, 3
  %2957 = call i32 @llvm.umin.i32(i32 %.pre973.i, i32 %2956)
  store i32 %2957, ptr %60, align 8, !tbaa !60
  br i1 %2771, label %2958, label %2965

2958:                                             ; preds = %2936
  %2959 = load i32, ptr %207, align 4, !tbaa !197
  %.not563.i = icmp eq i32 %2945, %2959
  br i1 %.not563.i, label %2960, label %2962

2960:                                             ; preds = %2958
  %2961 = load i32, ptr %208, align 16, !tbaa !198
  %.not564.i = icmp eq i32 %2955, %2961
  br i1 %.not564.i, label %2965, label %2962

2962:                                             ; preds = %2960, %2958
  %2963 = load i8, ptr %12, align 1, !tbaa !44
  %2964 = call i8 @llvm.umax.i8(i8 %2963, i8 2)
  store i8 %2964, ptr %12, align 1, !tbaa !44
  br label %2965

2965:                                             ; preds = %2962, %2960, %2936
  store i32 %2945, ptr %207, align 4, !tbaa !197
  store i32 %2955, ptr %208, align 16, !tbaa !198
  br label %2971

2966:                                             ; preds = %2925
  %2967 = trunc nuw nsw i64 %indvars.iv812 to i32
  %2968 = or i32 %2769, %2967
  %or.cond10.not.i = icmp eq i32 %2968, 0
  br i1 %or.cond10.not.i, label %2969, label %2971

2969:                                             ; preds = %2966
  %2970 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2970, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %3742

2971:                                             ; preds = %2966, %2965
  store i32 0, ptr %154, align 4, !tbaa !109
  br label %2972

2972:                                             ; preds = %2971, %2922
  %2973 = load i32, ptr %144, align 16, !tbaa !110
  %.not565.i = icmp eq i32 %2973, 0
  br i1 %.not565.i, label %3071, label %2974

2974:                                             ; preds = %2972
  %2975 = load i32, ptr %60, align 8, !tbaa !60
  %2976 = load ptr, ptr %56, align 8, !tbaa !56
  %2977 = lshr i32 %2975, 3
  %2978 = zext nneg i32 %2977 to i64
  %2979 = getelementptr inbounds nuw i8, ptr %2976, i64 %2978
  %2980 = load i8, ptr %2979, align 1, !tbaa !44
  %2981 = load i32, ptr %58, align 8, !tbaa !58
  %2982 = icmp slt i32 %2975, %2981
  %2983 = zext i1 %2982 to i32
  %spec.select.i659.i = add i32 %2975, %2983
  %2984 = zext i8 %2980 to i32
  %2985 = and i32 %2975, 7
  store i32 %spec.select.i659.i, ptr %60, align 8, !tbaa !60
  %2986 = lshr exact i32 128, %2985
  %2987 = and i32 %2986, %2984
  %.not566.i = icmp eq i32 %2987, 0
  br i1 %.not566.i, label %3071, label %.preheader757.i

.preheader757.i:                                  ; preds = %2974
  %.not568836.i = icmp slt i32 %1727, %2483
  br i1 %.not568836.i, label %.loopexit.i, label %.lr.ph838.i

.lr.ph838.i:                                      ; preds = %.preheader757.i
  %2988 = zext i1 %.not539.i to i64
  %2989 = add nuw i32 %1727, 1
  %wide.trip.count942.i = zext i32 %2989 to i64
  br label %2990

2990:                                             ; preds = %3006, %.lr.ph838.i
  %indvars.iv939.i = phi i64 [ %2988, %.lr.ph838.i ], [ %indvars.iv.next940.i, %3006 ]
  %2991 = phi i32 [ %spec.select.i659.i, %.lr.ph838.i ], [ %3001, %3006 ]
  %2992 = lshr i32 %2991, 3
  %2993 = zext nneg i32 %2992 to i64
  %2994 = getelementptr inbounds nuw i8, ptr %2976, i64 %2993
  %2995 = load i32, ptr %2994, align 1, !tbaa !44
  %2996 = call i32 @llvm.bswap.i32(i32 %2995)
  %2997 = and i32 %2991, 7
  %2998 = shl i32 %2996, %2997
  %2999 = lshr i32 %2998, 30
  %3000 = add i32 %2991, 2
  %3001 = call i32 @llvm.umin.i32(i32 %2981, i32 %3000)
  store i32 %3001, ptr %60, align 8, !tbaa !60
  %3002 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv939.i
  store i32 %2999, ptr %3002, align 4, !tbaa !43
  %3003 = icmp eq i32 %2999, 3
  br i1 %3003, label %3004, label %3006

3004:                                             ; preds = %2990
  %3005 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3005, i32 noundef 16, ptr noundef nonnull @.str.42) #12
  br label %3742

3006:                                             ; preds = %2990
  %3007 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv939.i
  %3008 = load i8, ptr %3007, align 1, !tbaa !44
  %spec.select604.i = call i8 @llvm.umax.i8(i8 %3008, i8 2)
  store i8 %spec.select604.i, ptr %3007, align 1, !tbaa !44
  %indvars.iv.next940.i = add nuw nsw i64 %indvars.iv939.i, 1
  %exitcond943.not.i = icmp eq i64 %indvars.iv.next940.i, %wide.trip.count942.i
  br i1 %exitcond943.not.i, label %.preheader755.i, label %2990, !llvm.loop !199

.preheader755.i:                                  ; preds = %3006, %3069
  %3009 = phi i32 [ %3070, %3069 ], [ %3001, %3006 ]
  %indvars.iv947.i = phi i64 [ %indvars.iv.next948.i, %3069 ], [ %2988, %3006 ]
  %3010 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv947.i
  %3011 = load i32, ptr %3010, align 4, !tbaa !43
  %3012 = icmp eq i32 %3011, 1
  br i1 %3012, label %.lr.ph842.i, label %3069

.lr.ph842.i:                                      ; preds = %.preheader755.i
  %3013 = lshr i32 %3009, 3
  %3014 = zext nneg i32 %3013 to i64
  %3015 = getelementptr inbounds nuw i8, ptr %2976, i64 %3014
  %3016 = load i32, ptr %3015, align 1, !tbaa !44
  %3017 = call i32 @llvm.bswap.i32(i32 %3016)
  %3018 = and i32 %3009, 7
  %3019 = shl i32 %3017, %3018
  %3020 = lshr i32 %3019, 29
  %3021 = add i32 %3009, 3
  %3022 = call i32 @llvm.umin.i32(i32 %2981, i32 %3021)
  store i32 %3022, ptr %60, align 8, !tbaa !60
  %3023 = add nuw nsw i32 %3020, 1
  %3024 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv947.i
  store i32 %3023, ptr %3024, align 4, !tbaa !43
  %3025 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv947.i
  %3026 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv947.i
  %3027 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv947.i
  %3028 = zext nneg i32 %3023 to i64
  br label %3029

3029:                                             ; preds = %3029, %.lr.ph842.i
  %indvars.iv944.i = phi i64 [ 0, %.lr.ph842.i ], [ %indvars.iv.next945.i, %3029 ]
  %3030 = phi i32 [ %3022, %.lr.ph842.i ], [ %3064, %3029 ]
  %3031 = lshr i32 %3030, 3
  %3032 = zext nneg i32 %3031 to i64
  %3033 = getelementptr inbounds nuw i8, ptr %2976, i64 %3032
  %3034 = load i32, ptr %3033, align 1, !tbaa !44
  %3035 = call i32 @llvm.bswap.i32(i32 %3034)
  %3036 = and i32 %3030, 7
  %3037 = shl i32 %3035, %3036
  %3038 = lshr i32 %3037, 27
  %3039 = add i32 %3030, 5
  %3040 = call i32 @llvm.umin.i32(i32 %2981, i32 %3039)
  store i32 %3040, ptr %60, align 8, !tbaa !60
  %3041 = trunc nuw nsw i32 %3038 to i8
  %3042 = getelementptr inbounds nuw i8, ptr %3025, i64 %indvars.iv944.i
  store i8 %3041, ptr %3042, align 1, !tbaa !44
  %3043 = lshr i32 %3040, 3
  %3044 = zext nneg i32 %3043 to i64
  %3045 = getelementptr inbounds nuw i8, ptr %2976, i64 %3044
  %3046 = load i32, ptr %3045, align 1, !tbaa !44
  %3047 = call i32 @llvm.bswap.i32(i32 %3046)
  %3048 = and i32 %3040, 7
  %3049 = shl i32 %3047, %3048
  %3050 = lshr i32 %3049, 28
  %3051 = add i32 %3040, 4
  %3052 = call i32 @llvm.umin.i32(i32 %2981, i32 %3051)
  store i32 %3052, ptr %60, align 8, !tbaa !60
  %3053 = trunc nuw nsw i32 %3050 to i8
  %3054 = getelementptr inbounds nuw i8, ptr %3026, i64 %indvars.iv944.i
  store i8 %3053, ptr %3054, align 1, !tbaa !44
  %3055 = lshr i32 %3052, 3
  %3056 = zext nneg i32 %3055 to i64
  %3057 = getelementptr inbounds nuw i8, ptr %2976, i64 %3056
  %3058 = load i32, ptr %3057, align 1, !tbaa !44
  %3059 = call i32 @llvm.bswap.i32(i32 %3058)
  %3060 = and i32 %3052, 7
  %3061 = shl i32 %3059, %3060
  %3062 = lshr i32 %3061, 29
  %3063 = add i32 %3052, 3
  %3064 = call i32 @llvm.umin.i32(i32 %2981, i32 %3063)
  store i32 %3064, ptr %60, align 8, !tbaa !60
  %3065 = trunc nuw nsw i32 %3062 to i8
  %3066 = getelementptr inbounds nuw i8, ptr %3027, i64 %indvars.iv944.i
  store i8 %3065, ptr %3066, align 1, !tbaa !44
  %indvars.iv.next945.i = add nuw nsw i64 %indvars.iv944.i, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next945.i, %3028
  br i1 %exitcond798.not, label %._crit_edge843.i, label %3029, !llvm.loop !200

._crit_edge843.i:                                 ; preds = %3029
  %3067 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv947.i
  %3068 = load i8, ptr %3067, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %3068, i8 2)
  store i8 %spec.select605.i, ptr %3067, align 1, !tbaa !44
  br label %3069

3069:                                             ; preds = %._crit_edge843.i, %.preheader755.i
  %3070 = phi i32 [ %3009, %.preheader755.i ], [ %3064, %._crit_edge843.i ]
  %indvars.iv.next948.i = add nuw nsw i64 %indvars.iv947.i, 1
  %exitcond951.not.i = icmp eq i64 %indvars.iv.next948.i, %wide.trip.count942.i
  br i1 %exitcond951.not.i, label %.loopexit.i, label %.preheader755.i, !llvm.loop !201

3071:                                             ; preds = %2974, %2972
  %.not567848.i = icmp slt i32 %2672, 0
  %or.cond866.i = or i1 %2771, %.not567848.i
  br i1 %or.cond866.i, label %.loopexit.i, label %.lr.ph850.i

.lr.ph850.i:                                      ; preds = %3071
  %3072 = add nuw i32 %2672, 1
  %wide.trip.count955.i = zext i32 %3072 to i64
  br label %3073

3073:                                             ; preds = %3073, %.lr.ph850.i
  %indvars.iv952.i = phi i64 [ 0, %.lr.ph850.i ], [ %indvars.iv.next953.i, %3073 ]
  %3074 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv952.i
  store i32 2, ptr %3074, align 4, !tbaa !43
  %indvars.iv.next953.i = add nuw nsw i64 %indvars.iv952.i, 1
  %exitcond956.not.i = icmp eq i64 %indvars.iv.next953.i, %wide.trip.count955.i
  br i1 %exitcond956.not.i, label %.loopexit.i, label %3073, !llvm.loop !202

.loopexit.i:                                      ; preds = %3069, %3073, %3071, %.preheader757.i
  %.not570851.i = icmp slt i32 %2672, %2483
  br i1 %.not570851.i, label %._crit_edge856.i, label %.lr.ph855.i

.lr.ph855.i:                                      ; preds = %.loopexit.i
  %3075 = zext i1 %.not539.i to i64
  br label %3076

3076:                                             ; preds = %3126, %.lr.ph855.i
  %3077 = phi i32 [ %2672, %.lr.ph855.i ], [ %3127, %3126 ]
  %indvars.iv957.i = phi i64 [ %3075, %.lr.ph855.i ], [ %indvars.iv.next958.i, %3126 ]
  %3078 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv957.i
  %3079 = load i8, ptr %3078, align 1, !tbaa !44
  %3080 = icmp ugt i8 %3079, 2
  br i1 %3080, label %.thread741.i, label %3088

.thread741.i:                                     ; preds = %3076
  %3081 = getelementptr inbounds nuw [256 x i8], ptr %203, i64 %indvars.iv957.i
  %3082 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv957.i
  %3083 = load i32, ptr %3082, align 4, !tbaa !43
  %3084 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv957.i
  %3085 = load i32, ptr %3084, align 4, !tbaa !43
  %3086 = getelementptr inbounds nuw [256 x i16], ptr %214, i64 %indvars.iv957.i
  %3087 = getelementptr inbounds nuw [50 x i16], ptr %215, i64 %indvars.iv957.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %3081, i32 noundef %3083, i32 noundef %3085, ptr noundef nonnull %3086, ptr noundef nonnull %3087) #12
  br label %3089

3088:                                             ; preds = %3076
  switch i8 %3079, label %.thread742.i [
    i8 2, label %3089
    i8 0, label %3126
  ]

3089:                                             ; preds = %3088, %.thread741.i
  %3090 = getelementptr inbounds nuw [50 x i16], ptr %215, i64 %indvars.iv957.i
  %3091 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv957.i
  %3092 = load i32, ptr %3091, align 4, !tbaa !43
  %3093 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv957.i
  %3094 = load i32, ptr %3093, align 4, !tbaa !43
  %3095 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv957.i
  %3096 = load i32, ptr %3095, align 4, !tbaa !43
  %3097 = load i32, ptr %86, align 4, !tbaa !82
  %3098 = zext i32 %3097 to i64
  %3099 = icmp eq i64 %indvars.iv957.i, %3098
  %3100 = zext i1 %3099 to i32
  %3101 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv957.i
  %3102 = load i32, ptr %3101, align 4, !tbaa !43
  %3103 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv957.i
  %3104 = load i32, ptr %3103, align 4, !tbaa !43
  %3105 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv957.i
  %3106 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv957.i
  %3107 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv957.i
  %3108 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv957.i
  %3109 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %3090, i32 noundef %3092, i32 noundef %3094, i32 noundef %3096, i32 noundef %3100, i32 noundef %3102, i32 noundef %3104, ptr noundef nonnull %3105, ptr noundef nonnull %3106, ptr noundef nonnull %3107, ptr noundef nonnull %3108) #12
  %.not582.i = icmp eq i32 %3109, 0
  br i1 %.not582.i, label %.thread742.i, label %3110

3110:                                             ; preds = %3089
  %3111 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3111, i32 noundef 16, ptr noundef nonnull @.str.43) #12
  br label %3742

.thread742.i:                                     ; preds = %3089, %3088
  %3112 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv957.i
  %3113 = load i32, ptr %3112, align 4, !tbaa !43
  %.not584.i = icmp eq i32 %3113, 0
  %3114 = select i1 %.not584.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %3115 = load ptr, ptr %217, align 8, !tbaa !203
  %3116 = getelementptr inbounds nuw [50 x i16], ptr %216, i64 %indvars.iv957.i
  %3117 = getelementptr inbounds nuw [256 x i16], ptr %214, i64 %indvars.iv957.i
  %3118 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv957.i
  %3119 = load i32, ptr %3118, align 4, !tbaa !43
  %3120 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv957.i
  %3121 = load i32, ptr %3120, align 4, !tbaa !43
  %3122 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv957.i
  %3123 = load i32, ptr %3122, align 4, !tbaa !43
  %3124 = load i32, ptr %142, align 8, !tbaa !132
  %3125 = getelementptr inbounds nuw [256 x i8], ptr %218, i64 %indvars.iv957.i
  call void %3115(ptr noundef nonnull %3116, ptr noundef nonnull %3117, i32 noundef %3119, i32 noundef %3121, i32 noundef %3123, i32 noundef %3124, ptr noundef nonnull %3114, ptr noundef nonnull %3125) #12
  %.pre975.i = load i32, ptr %84, align 8, !tbaa !80
  br label %3126

3126:                                             ; preds = %.thread742.i, %3088
  %3127 = phi i32 [ %3077, %3088 ], [ %.pre975.i, %.thread742.i ]
  %indvars.iv.next958.i = add nuw nsw i64 %indvars.iv957.i, 1
  %3128 = sext i32 %3127 to i64
  %.not570.not.i = icmp slt i64 %indvars.iv957.i, %3128
  br i1 %.not570.not.i, label %3076, label %._crit_edge856.i, !llvm.loop !204

._crit_edge856.i:                                 ; preds = %3126, %.loopexit.i
  %.lcssa782.i = phi i32 [ %2672, %.loopexit.i ], [ %3127, %3126 ]
  %3129 = load i32, ptr %145, align 4, !tbaa !111
  %.not571.i = icmp eq i32 %3129, 0
  br i1 %.not571.i, label %3160, label %3130

3130:                                             ; preds = %._crit_edge856.i
  %3131 = load i32, ptr %60, align 8, !tbaa !60
  %3132 = load ptr, ptr %56, align 8, !tbaa !56
  %3133 = lshr i32 %3131, 3
  %3134 = zext nneg i32 %3133 to i64
  %3135 = getelementptr inbounds nuw i8, ptr %3132, i64 %3134
  %3136 = load i8, ptr %3135, align 1, !tbaa !44
  %3137 = load i32, ptr %58, align 8, !tbaa !58
  %3138 = icmp slt i32 %3131, %3137
  %3139 = zext i1 %3138 to i32
  %spec.select.i660.i = add i32 %3131, %3139
  %3140 = zext i8 %3136 to i32
  %3141 = and i32 %3131, 7
  store i32 %spec.select.i660.i, ptr %60, align 8, !tbaa !60
  %3142 = lshr exact i32 128, %3141
  %3143 = and i32 %3142, %3140
  %.not572.i = icmp eq i32 %3143, 0
  br i1 %.not572.i, label %3160, label %3144

3144:                                             ; preds = %3130
  %3145 = lshr i32 %spec.select.i660.i, 3
  %3146 = zext nneg i32 %3145 to i64
  %3147 = getelementptr inbounds nuw i8, ptr %3132, i64 %3146
  %3148 = load i32, ptr %3147, align 1, !tbaa !44
  %3149 = call i32 @llvm.bswap.i32(i32 %3148)
  %3150 = and i32 %spec.select.i660.i, 7
  %3151 = shl i32 %3149, %3150
  %3152 = add i32 %spec.select.i660.i, 9
  %3153 = call i32 @llvm.umin.i32(i32 %3137, i32 %3152)
  %3154 = lshr i32 %3151, 20
  %3155 = and i32 %3154, 4088
  %3156 = sub nsw i32 0, %3153
  %3157 = sub nsw i32 %3137, %3153
  %3158 = icmp slt i32 %3155, %3156
  %..i.i.i = call i32 @llvm.smin.i32(i32 %3155, i32 %3157)
  %.0.i.i661.i = select i1 %3158, i32 %3156, i32 %..i.i.i
  %3159 = add nsw i32 %.0.i.i661.i, %3153
  store i32 %3159, ptr %60, align 8, !tbaa !60
  br label %3160

3160:                                             ; preds = %3144, %3130, %._crit_edge856.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %219, align 4, !tbaa !205
  store i32 0, ptr %220, align 4, !tbaa !207
  store i32 0, ptr %221, align 4, !tbaa !208
  %.not28.i.i = icmp slt i32 %.lcssa782.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i667.i, label %.lr.ph.i662.i.preheader

.lr.ph.i662.i.preheader:                          ; preds = %3160
  %3161 = trunc nuw nsw i64 %indvars.iv812 to i32
  br label %.lr.ph.i662.i

.lr.ph.i662.i:                                    ; preds = %.lr.ph.i662.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i663.i = phi i64 [ %indvars.iv.next.i666.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i662.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i664.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %3162 = shl nuw nsw i64 %indvar.i.i, 10
  %3163 = getelementptr i8, ptr %25, i64 %3162
  %scevgep.i.i = getelementptr i8, ptr %3163, i64 55952
  %3164 = trunc nuw nsw i64 %indvars.iv.i663.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3161, i32 noundef %3164, ptr noundef %10)
  %3165 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv.i663.i
  %3166 = load i32, ptr %3165, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %3166, 0
  br i1 %.not22.i.i, label %3212, label %3167

3167:                                             ; preds = %.lr.ph.i662.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3168, label %calc_transform_coeffs_cpl.exit.i.i

3168:                                             ; preds = %3167
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3161, i32 noundef 0, ptr noundef %10)
  %3169 = load i32, ptr %196, align 16, !tbaa !182
  %3170 = icmp sgt i32 %3169, 0
  br i1 %3170, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3168
  %3171 = load i32, ptr %85, align 4, !tbaa !81
  %3172 = icmp slt i32 %3171, 1
  br i1 %3172, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3173 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3174 = phi i32 [ %3169, %.lr.ph.split.preheader.i.i.i ], [ %3208, %._crit_edge49.i.i.i ]
  %3175 = phi i32 [ %3171, %.lr.ph.split.preheader.i.i.i ], [ %3209, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3173, %.lr.ph.split.preheader.i.i.i ], [ %3179, %._crit_edge49.i.i.i ]
  %3176 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv83.i.i.i
  %3177 = load i8, ptr %3176, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3177
  %3178 = zext i8 %.fr64.i.i.i to i32
  %3179 = add i32 %.061.i.i.i, %3178
  %.not45.i.i.i = icmp slt i32 %3175, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3180 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3181 = sext i32 %.061.i.i.i to i64
  %3182 = sext i32 %3179 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3183 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv74.i.i.i
  %3184 = load i32, ptr %3183, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3184, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %invariant.gep.i.i.i, i64 %indvars.iv74.i.i.i
  %3185 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3186 = shl i32 %3185, 5
  %3187 = sext i32 %3186 to i64
  %3188 = getelementptr inbounds nuw [256 x i32], ptr %222, i64 %indvars.iv74.i.i.i
  br label %3195

3189:                                             ; preds = %._crit_edge.us.i.i.i
  %3190 = load i32, ptr %3180, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3190, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3189, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3181, %3189 ]
  %3191 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv71.i.i.i
  %3192 = load i32, ptr %3191, align 4, !tbaa !43
  %3193 = sub nsw i32 0, %3192
  store i32 %3193, ptr %3191, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3194 = icmp slt i64 %indvars.iv.next72.i.i.i, %3182
  br i1 %3194, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !209

3195:                                             ; preds = %3195, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3181, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3195 ]
  %3196 = getelementptr inbounds i32, ptr %222, i64 %indvars.iv.i.i.i
  %3197 = load i32, ptr %3196, align 4, !tbaa !43
  %3198 = shl nsw i32 %3197, 4
  %3199 = sext i32 %3198 to i64
  %3200 = mul nsw i64 %3199, %3187
  %3201 = lshr i64 %3200, 32
  %3202 = trunc nuw i64 %3201 to i32
  %3203 = getelementptr inbounds i32, ptr %3188, i64 %indvars.iv.i.i.i
  store i32 %3202, ptr %3203, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3204 = icmp slt i64 %indvars.iv.next.i.i.i, %3182
  br i1 %3204, label %3195, label %._crit_edge.us.i.i.i, !llvm.loop !210

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3189, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3205 = load i32, ptr %85, align 4, !tbaa !81
  %3206 = sext i32 %3205 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3206
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !211

._crit_edge.us.i.i.i:                             ; preds = %3195
  %3207 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3207, label %3189, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %196, align 16, !tbaa !182
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3208 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3174, %.lr.ph.split.i.i.i ], [ %3174, %.lr.ph48.i.i.i ]
  %3209 = phi i32 [ %3205, %._crit_edge49.loopexit68.i.i.i ], [ %3175, %.lr.ph.split.i.i.i ], [ %3175, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3210 = sext i32 %3208 to i64
  %3211 = icmp slt i64 %indvars.iv.next84.i.i.i, %3210
  br i1 %3211, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !212

3212:                                             ; preds = %.lr.ph.i662.i
  %3213 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i663.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3212, %.lr.ph.i.i.i, %3168, %3167
  %.019.in.i.i = phi ptr [ %3213, %3212 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3168 ], [ %108, %3167 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i664.i = phi i32 [ %.030.i.i, %3212 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3168 ], [ 1, %3167 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3214 = sext i32 %.019.i.i to i64
  %3215 = shl nsw i64 %3214, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3215
  %smax.i665.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3216 = sub i32 %smax.i665.i, %.019.i.i
  %3217 = zext i32 %3216 to i64
  %3218 = shl nuw nsw i64 %3217, 2
  %3219 = add nuw nsw i64 %3218, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3219, i1 false), !tbaa !43
  %indvars.iv.next.i666.i = add nuw nsw i64 %indvars.iv.i663.i, 1
  %3220 = load i32, ptr %84, align 8, !tbaa !80
  %3221 = sext i32 %3220 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i663.i, %3221
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i662.i, label %._crit_edge.i667.i, !llvm.loop !214

._crit_edge.i667.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %3160
  %3222 = load i32, ptr %85, align 4, !tbaa !81
  %.not20.i.i.i = icmp slt i32 %3222, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i667.i, %.loopexit.i.i.i
  %3223 = phi i32 [ %3245, %.loopexit.i.i.i ], [ %3222, %._crit_edge.i667.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i667.i ]
  %3224 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv24.i.i.i
  %3225 = load i32, ptr %3224, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3225, 0
  br i1 %.not16.i.i.i, label %3226, label %.loopexit.i.i.i

3226:                                             ; preds = %.lr.ph22.i.i.i
  %3227 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv24.i.i.i
  %3228 = load i32, ptr %3227, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3228, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3229

3229:                                             ; preds = %3226
  %3230 = load i32, ptr %107, align 4, !tbaa !43
  %3231 = load i32, ptr %108, align 8, !tbaa !43
  %3232 = icmp slt i32 %3230, %3231
  br i1 %3232, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3229
  %3233 = getelementptr inbounds nuw [256 x i32], ptr %222, i64 %indvars.iv24.i.i.i
  %3234 = sext i32 %3230 to i64
  br label %3235

3235:                                             ; preds = %3241, %.lr.ph.i24.i.i
  %3236 = phi i32 [ %3231, %.lr.ph.i24.i.i ], [ %3242, %3241 ]
  %indvars.iv.i25.i.i = phi i64 [ %3234, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3241 ]
  %3237 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv.i25.i.i
  %3238 = load i8, ptr %3237, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3238, 0
  br i1 %.not18.i.i.i, label %3239, label %3241

3239:                                             ; preds = %3235
  %3240 = getelementptr inbounds i32, ptr %3233, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3240, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3241

3241:                                             ; preds = %3239, %3235
  %3242 = phi i32 [ %3236, %3235 ], [ %.pre.i27.i.i, %3239 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3243 = sext i32 %3242 to i64
  %3244 = icmp slt i64 %indvars.iv.next.i26.i.i, %3243
  br i1 %3244, label %3235, label %.loopexit.loopexit.i.i.i, !llvm.loop !215

.loopexit.loopexit.i.i.i:                         ; preds = %3241
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3229, %3226, %.lr.ph22.i.i.i
  %3245 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3223, %3229 ], [ %3223, %.lr.ph22.i.i.i ], [ %3223, %3226 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3246 = sext i32 %3245 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3246
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !216

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i667.i
  %3247 = phi i32 [ %3222, %._crit_edge.i667.i ], [ %3245, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3248 = load i32, ptr %74, align 4, !tbaa !70
  %3249 = icmp eq i32 %3248, 2
  br i1 %3249, label %3250, label %do_rematrixing.exit.i

3250:                                             ; preds = %decode_transform_coeffs.exit.i
  %3251 = load i32, ptr %224, align 4, !tbaa !43
  %3252 = load i32, ptr %225, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3251, i32 %3252)
  %3253 = load i32, ptr %201, align 8, !tbaa !186
  %3254 = icmp sgt i32 %3253, 0
  br i1 %3254, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3250
  %wide.trip.count39.i.i = zext nneg i32 %3253 to i64
  br label %3255

3255:                                             ; preds = %.loopexit.i670.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next37.i.i, %.loopexit.i670.i ]
  %3256 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv36.i.i
  %3257 = load i32, ptr %3256, align 4, !tbaa !43
  %.not.i669.i = icmp eq i32 %3257, 0
  br i1 %.not.i669.i, label %.loopexit.i670.i, label %3258

3258:                                             ; preds = %3255
  %3259 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv36.i.i
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 1
  %3261 = load i8, ptr %3260, align 1, !tbaa !44
  %3262 = zext i8 %3261 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3262)
  %3263 = load i8, ptr %3259, align 1, !tbaa !44
  %3264 = zext i8 %3263 to i32
  %3265 = icmp sgt i32 %...i.i, %3264
  br i1 %3265, label %.lr.ph.preheader.i.i, label %.loopexit.i670.i

.lr.ph.preheader.i.i:                             ; preds = %3258
  %3266 = zext i8 %3263 to i64
  %wide.trip.count.i671.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i672.i

.lr.ph.i672.i:                                    ; preds = %.lr.ph.i672.i, %.lr.ph.preheader.i.i
  %indvars.iv.i673.i = phi i64 [ %3266, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i674.i, %.lr.ph.i672.i ]
  %3267 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv.i673.i
  %3268 = load i32, ptr %3267, align 4, !tbaa !43
  %3269 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i673.i
  %3270 = load i32, ptr %3269, align 4, !tbaa !43
  %3271 = add nsw i32 %3270, %3268
  store i32 %3271, ptr %3267, align 4, !tbaa !43
  %3272 = sub nsw i32 %3268, %3270
  store i32 %3272, ptr %3269, align 4, !tbaa !43
  %indvars.iv.next.i674.i = add nuw nsw i64 %indvars.iv.i673.i, 1
  %exitcond.not.i675.i = icmp eq i64 %indvars.iv.next.i674.i, %wide.trip.count.i671.i
  br i1 %exitcond.not.i675.i, label %.loopexit.i670.i, label %.lr.ph.i672.i, !llvm.loop !217

.loopexit.i670.i:                                 ; preds = %.lr.ph.i672.i, %3258, %3255
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3255, !llvm.loop !218

do_rematrixing.exit.i:                            ; preds = %.loopexit.i670.i, %3250, %decode_transform_coeffs.exit.i
  %3273 = load i32, ptr %84, align 8, !tbaa !80
  %.not573858.i = icmp slt i32 %3273, 1
  br i1 %.not573858.i, label %._crit_edge861.i, label %.lr.ph860.i

.lr.ph860.i:                                      ; preds = %do_rematrixing.exit.i
  %3274 = icmp eq i32 %3248, 0
  %3275 = load i32, ptr %227, align 16, !tbaa !219
  %.not580.i = icmp eq i32 %3275, 0
  %3276 = add nuw i32 %3273, 1
  %wide.trip.count963.i = zext i32 %3276 to i64
  br label %3277

3277:                                             ; preds = %scale_coefs.exit.i, %.lr.ph860.i
  %indvars.iv960.i = phi i64 [ 1, %.lr.ph860.i ], [ %indvars.iv.next961.i, %scale_coefs.exit.i ]
  %3278 = icmp samesign ult i64 %indvars.iv960.i, 3
  %or.cond12.i = select i1 %3274, i1 %3278, i1 false
  %3279 = sub nuw nsw i64 2, %indvars.iv960.i
  %.0486.i = select i1 %or.cond12.i, i64 %3279, i64 0
  br i1 %.not580.i, label %3283, label %3280

3280:                                             ; preds = %3277
  %3281 = getelementptr inbounds nuw i32, ptr %116, i64 %.0486.i
  %3282 = load i32, ptr %3281, align 4, !tbaa !43
  %.not581.i = icmp eq i32 %3282, 0
  br i1 %.not581.i, label %3283, label %3284

3283:                                             ; preds = %3280, %3277
  br label %3284

3284:                                             ; preds = %3283, %3280
  %3285 = phi i64 [ 45364, %3283 ], [ 45380, %3280 ]
  %3286 = getelementptr inbounds nuw i8, ptr %25, i64 %3285
  %.0.in.i = getelementptr inbounds nuw i32, ptr %3286, i64 %.0486.i
  %.0.i486 = load i32, ptr %.0.in.i, align 4, !tbaa !43
  %3287 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv960.i
  %3288 = getelementptr inbounds nuw [256 x i32], ptr %222, i64 %indvars.iv960.i
  %3289 = and i32 %.0.i486, 31
  %3290 = or disjoint i32 %3289, 32
  %3291 = shl i32 %.0.i486, 23
  %3292 = ashr i32 %3291, 28
  %3293 = sub nsw i32 4, %3292
  %3294 = icmp slt i32 %3292, 4
  br i1 %3294, label %3295, label %3355

3295:                                             ; preds = %3284
  %3296 = sub nsw i32 3, %3292
  %3297 = shl nuw nsw i32 1, %3296
  br label %3298

3298:                                             ; preds = %3298, %3295
  %indvars.iv131.i.i = phi i64 [ 0, %3295 ], [ %indvars.iv.next132.i.i, %3298 ]
  %3299 = getelementptr inbounds nuw i32, ptr %3288, i64 %indvars.iv131.i.i
  %3300 = load i32, ptr %3299, align 4, !tbaa !43
  %3301 = mul i32 %3300, %3290
  %3302 = or disjoint i64 %indvars.iv131.i.i, 1
  %3303 = getelementptr inbounds nuw i32, ptr %3288, i64 %3302
  %3304 = load i32, ptr %3303, align 4, !tbaa !43
  %3305 = mul i32 %3304, %3290
  %3306 = add i32 %3301, %3297
  %3307 = or disjoint i64 %indvars.iv131.i.i, 2
  %3308 = getelementptr inbounds nuw i32, ptr %3288, i64 %3307
  %3309 = load i32, ptr %3308, align 4, !tbaa !43
  %3310 = mul i32 %3309, %3290
  %3311 = add i32 %3305, %3297
  %3312 = ashr i32 %3306, %3293
  %3313 = getelementptr inbounds nuw i32, ptr %3287, i64 %indvars.iv131.i.i
  store i32 %3312, ptr %3313, align 4, !tbaa !43
  %3314 = or disjoint i64 %indvars.iv131.i.i, 3
  %3315 = getelementptr inbounds nuw i32, ptr %3288, i64 %3314
  %3316 = load i32, ptr %3315, align 4, !tbaa !43
  %3317 = mul i32 %3316, %3290
  %3318 = add i32 %3310, %3297
  %3319 = ashr i32 %3311, %3293
  %3320 = getelementptr inbounds nuw i32, ptr %3287, i64 %3302
  store i32 %3319, ptr %3320, align 4, !tbaa !43
  %3321 = or disjoint i64 %indvars.iv131.i.i, 4
  %3322 = getelementptr inbounds nuw i32, ptr %3288, i64 %3321
  %3323 = load i32, ptr %3322, align 4, !tbaa !43
  %3324 = mul i32 %3323, %3290
  %3325 = add i32 %3317, %3297
  %3326 = ashr i32 %3318, %3293
  %3327 = getelementptr inbounds nuw i32, ptr %3287, i64 %3307
  store i32 %3326, ptr %3327, align 4, !tbaa !43
  %3328 = or disjoint i64 %indvars.iv131.i.i, 5
  %3329 = getelementptr inbounds nuw i32, ptr %3288, i64 %3328
  %3330 = load i32, ptr %3329, align 4, !tbaa !43
  %3331 = mul i32 %3330, %3290
  %3332 = add i32 %3324, %3297
  %3333 = ashr i32 %3325, %3293
  %3334 = getelementptr inbounds nuw i32, ptr %3287, i64 %3314
  store i32 %3333, ptr %3334, align 4, !tbaa !43
  %3335 = or disjoint i64 %indvars.iv131.i.i, 6
  %3336 = getelementptr inbounds nuw i32, ptr %3288, i64 %3335
  %3337 = load i32, ptr %3336, align 4, !tbaa !43
  %3338 = mul i32 %3337, %3290
  %3339 = ashr i32 %3332, %3293
  %3340 = getelementptr inbounds nuw i32, ptr %3287, i64 %3321
  store i32 %3339, ptr %3340, align 4, !tbaa !43
  %3341 = add i32 %3331, %3297
  %3342 = or disjoint i64 %indvars.iv131.i.i, 7
  %3343 = getelementptr inbounds nuw i32, ptr %3288, i64 %3342
  %3344 = load i32, ptr %3343, align 4, !tbaa !43
  %3345 = mul i32 %3344, %3290
  %3346 = add i32 %3338, %3297
  %3347 = ashr i32 %3341, %3293
  %3348 = getelementptr inbounds nuw i32, ptr %3287, i64 %3328
  store i32 %3347, ptr %3348, align 4, !tbaa !43
  %3349 = add i32 %3345, %3297
  %3350 = ashr i32 %3346, %3293
  %3351 = getelementptr inbounds nuw i32, ptr %3287, i64 %3335
  store i32 %3350, ptr %3351, align 4, !tbaa !43
  %3352 = ashr i32 %3349, %3293
  %3353 = getelementptr inbounds nuw i32, ptr %3287, i64 %3342
  store i32 %3352, ptr %3353, align 4, !tbaa !43
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 8
  %3354 = icmp samesign ult i64 %indvars.iv131.i.i, 248
  br i1 %3354, label %3298, label %scale_coefs.exit.i, !llvm.loop !220

3355:                                             ; preds = %3284
  %.neg.i676.i = add nsw i32 %3292, -4
  %3356 = shl nuw nsw i32 %3290, %.neg.i676.i
  br label %3357

3357:                                             ; preds = %3357, %3355
  %indvars.iv.i677.i = phi i64 [ 0, %3355 ], [ %indvars.iv.next.i678.i, %3357 ]
  %3358 = getelementptr inbounds nuw i32, ptr %3288, i64 %indvars.iv.i677.i
  %3359 = load i32, ptr %3358, align 4, !tbaa !43
  %3360 = mul i32 %3359, %3356
  %3361 = getelementptr inbounds nuw i32, ptr %3287, i64 %indvars.iv.i677.i
  store i32 %3360, ptr %3361, align 4, !tbaa !43
  %3362 = or disjoint i64 %indvars.iv.i677.i, 1
  %3363 = getelementptr inbounds nuw i32, ptr %3288, i64 %3362
  %3364 = load i32, ptr %3363, align 4, !tbaa !43
  %3365 = mul i32 %3364, %3356
  %3366 = getelementptr inbounds nuw i32, ptr %3287, i64 %3362
  store i32 %3365, ptr %3366, align 4, !tbaa !43
  %3367 = or disjoint i64 %indvars.iv.i677.i, 2
  %3368 = getelementptr inbounds nuw i32, ptr %3288, i64 %3367
  %3369 = load i32, ptr %3368, align 4, !tbaa !43
  %3370 = mul i32 %3369, %3356
  %3371 = getelementptr inbounds nuw i32, ptr %3287, i64 %3367
  store i32 %3370, ptr %3371, align 4, !tbaa !43
  %3372 = or disjoint i64 %indvars.iv.i677.i, 3
  %3373 = getelementptr inbounds nuw i32, ptr %3288, i64 %3372
  %3374 = load i32, ptr %3373, align 4, !tbaa !43
  %3375 = mul i32 %3374, %3356
  %3376 = getelementptr inbounds nuw i32, ptr %3287, i64 %3372
  store i32 %3375, ptr %3376, align 4, !tbaa !43
  %3377 = or disjoint i64 %indvars.iv.i677.i, 4
  %3378 = getelementptr inbounds nuw i32, ptr %3288, i64 %3377
  %3379 = load i32, ptr %3378, align 4, !tbaa !43
  %3380 = mul i32 %3379, %3356
  %3381 = getelementptr inbounds nuw i32, ptr %3287, i64 %3377
  store i32 %3380, ptr %3381, align 4, !tbaa !43
  %3382 = or disjoint i64 %indvars.iv.i677.i, 5
  %3383 = getelementptr inbounds nuw i32, ptr %3288, i64 %3382
  %3384 = load i32, ptr %3383, align 4, !tbaa !43
  %3385 = mul i32 %3384, %3356
  %3386 = getelementptr inbounds nuw i32, ptr %3287, i64 %3382
  store i32 %3385, ptr %3386, align 4, !tbaa !43
  %3387 = or disjoint i64 %indvars.iv.i677.i, 6
  %3388 = getelementptr inbounds nuw i32, ptr %3288, i64 %3387
  %3389 = load i32, ptr %3388, align 4, !tbaa !43
  %3390 = mul i32 %3389, %3356
  %3391 = getelementptr inbounds nuw i32, ptr %3287, i64 %3387
  store i32 %3390, ptr %3391, align 4, !tbaa !43
  %3392 = or disjoint i64 %indvars.iv.i677.i, 7
  %3393 = getelementptr inbounds nuw i32, ptr %3288, i64 %3392
  %3394 = load i32, ptr %3393, align 4, !tbaa !43
  %3395 = mul i32 %3394, %3356
  %3396 = getelementptr inbounds nuw i32, ptr %3287, i64 %3392
  store i32 %3395, ptr %3396, align 4, !tbaa !43
  %indvars.iv.next.i678.i = add nuw nsw i64 %indvars.iv.i677.i, 8
  %3397 = icmp samesign ult i64 %indvars.iv.i677.i, 248
  br i1 %3397, label %3357, label %scale_coefs.exit.i, !llvm.loop !221

scale_coefs.exit.i:                               ; preds = %3357, %3298
  %indvars.iv.next961.i = add nuw nsw i64 %indvars.iv960.i, 1
  %exitcond964.not.i = icmp eq i64 %indvars.iv.next961.i, %wide.trip.count963.i
  br i1 %exitcond964.not.i, label %._crit_edge861.i, label %3277, !llvm.loop !222

._crit_edge861.i:                                 ; preds = %scale_coefs.exit.i, %do_rematrixing.exit.i
  %3398 = load i32, ptr %182, align 16, !tbaa !169
  %.not574.i = icmp eq i32 %3398, 0
  br i1 %.not574.i, label %3595, label %3399

3399:                                             ; preds = %._crit_edge861.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3400 = load i32, ptr %186, align 4, !tbaa !172
  %3401 = load i32, ptr %188, align 16, !tbaa !175
  %3402 = icmp sgt i32 %3401, 0
  br i1 %3402, label %.lr.ph155.i.i, label %._crit_edge156.i.i

.lr.ph155.i.i:                                    ; preds = %3399
  %3403 = load i32, ptr %187, align 4, !tbaa !173
  %wide.trip.count.i683.i = zext nneg i32 %3401 to i64
  %3404 = sub nsw i32 %3403, %3400
  %3405 = trunc i32 %3404 to i8
  br label %3406

3406:                                             ; preds = %._crit_edge.i690.i, %.lr.ph155.i.i
  %indvars.iv.i684.i = phi i64 [ 0, %.lr.ph155.i.i ], [ %indvars.iv.next.i691.i, %._crit_edge.i690.i ]
  %.0153.i.i = phi i32 [ %3400, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i690.i ]
  %.0136151.i.i = phi i8 [ 0, %.lr.ph155.i.i ], [ %.2138.lcssa.i.i, %._crit_edge.i690.i ]
  %3407 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv.i684.i
  %3408 = load i8, ptr %3407, align 1, !tbaa !44
  %3409 = zext i8 %3408 to i32
  %3410 = add nsw i32 %.0153.i.i, %3409
  %3411 = icmp sgt i32 %3410, %3403
  br i1 %3411, label %3412, label %3419

3412:                                             ; preds = %3406
  %3413 = sub nsw i32 %.0153.i.i, %3400
  %3414 = trunc i32 %3413 to i8
  %3415 = add i8 %.0136151.i.i, 1
  %3416 = zext i8 %.0136151.i.i to i64
  %3417 = getelementptr inbounds nuw i8, ptr %8, i64 %3416
  store i8 %3414, ptr %3417, align 1, !tbaa !44
  %3418 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i684.i
  store i8 1, ptr %3418, align 1, !tbaa !44
  br label %3419

3419:                                             ; preds = %3412, %3406
  %.1137.i.i = phi i8 [ %3415, %3412 ], [ %.0136151.i.i, %3406 ]
  %.1.i685.i = phi i32 [ %3400, %3412 ], [ %.0153.i.i, %3406 ]
  %.not196.i.i = icmp eq i8 %3408, 0
  br i1 %.not196.i.i, label %._crit_edge.i690.i, label %.lr.ph.i686.i

.lr.ph.i686.i:                                    ; preds = %3419, %3425
  %.2149.i.i = phi i32 [ %3427, %3425 ], [ %.1.i685.i, %3419 ]
  %.0131148.i.i = phi i32 [ %3428, %3425 ], [ 0, %3419 ]
  %.2138147.i.i = phi i8 [ %.3139.i.i, %3425 ], [ %.1137.i.i, %3419 ]
  %3420 = icmp eq i32 %.2149.i.i, %3403
  br i1 %3420, label %3421, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i686.i
  %.pre233.i.i = sub nsw i32 %3403, %.2149.i.i
  br label %3425

3421:                                             ; preds = %.lr.ph.i686.i
  %3422 = add i8 %.2138147.i.i, 1
  %3423 = zext i8 %.2138147.i.i to i64
  %3424 = getelementptr inbounds nuw i8, ptr %8, i64 %3423
  store i8 %3405, ptr %3424, align 1, !tbaa !44
  br label %3425

3425:                                             ; preds = %3421, %.lr.ph._crit_edge.i.i
  %.pre-phi.i687.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3404, %3421 ]
  %.3139.i.i = phi i8 [ %.2138147.i.i, %.lr.ph._crit_edge.i.i ], [ %3422, %3421 ]
  %.3.i688.i = phi i32 [ %.2149.i.i, %.lr.ph._crit_edge.i.i ], [ %3400, %3421 ]
  %3426 = sub nsw i32 %3409, %.0131148.i.i
  %..i689.i = call i32 @llvm.smin.i32(i32 %3426, i32 %.pre-phi.i687.i)
  %3427 = add nsw i32 %.3.i688.i, %..i689.i
  %3428 = add nsw i32 %..i689.i, %.0131148.i.i
  %3429 = icmp slt i32 %3428, %3409
  br i1 %3429, label %.lr.ph.i686.i, label %._crit_edge.i690.i, !llvm.loop !223

._crit_edge.i690.i:                               ; preds = %3425, %3419
  %.2138.lcssa.i.i = phi i8 [ %.1137.i.i, %3419 ], [ %.3139.i.i, %3425 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i685.i, %3419 ], [ %3427, %3425 ]
  %indvars.iv.next.i691.i = add nuw nsw i64 %indvars.iv.i684.i, 1
  %exitcond.not.i692.i = icmp eq i64 %indvars.iv.next.i691.i, %wide.trip.count.i683.i
  br i1 %exitcond.not.i692.i, label %._crit_edge156.i.i, label %3406, !llvm.loop !224

._crit_edge156.i.i:                               ; preds = %._crit_edge.i690.i, %3399
  %.0136.lcssa.i.i = phi i8 [ 0, %3399 ], [ %.2138.lcssa.i.i, %._crit_edge.i690.i ]
  %.0.lcssa.i.i = phi i32 [ %3400, %3399 ], [ %.2.lcssa.i.i, %._crit_edge.i690.i ]
  %3430 = sub nsw i32 %.0.lcssa.i.i, %3400
  %3431 = trunc i32 %3430 to i8
  %3432 = zext i8 %.0136.lcssa.i.i to i64
  %3433 = getelementptr inbounds nuw i8, ptr %8, i64 %3432
  store i8 %3431, ptr %3433, align 1, !tbaa !44
  %.not191.i.i = icmp slt i32 %3247, 1
  br i1 %.not191.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge156.i.i
  %3434 = add i8 %.0136.lcssa.i.i, 1
  %.not197.i.i = icmp eq i8 %3434, 0
  %wide.trip.count206.i.i = zext i8 %3434 to i64
  br label %3435

3435:                                             ; preds = %.loopexit.i681.i, %.lr.ph194.i.i
  %3436 = phi i32 [ %3401, %.lr.ph194.i.i ], [ %3589, %.loopexit.i681.i ]
  %3437 = phi i32 [ %3401, %.lr.ph194.i.i ], [ %3590, %.loopexit.i681.i ]
  %3438 = phi i32 [ %3401, %.lr.ph194.i.i ], [ %3591, %.loopexit.i681.i ]
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph194.i.i ], [ %indvars.iv.next227.i.i, %.loopexit.i681.i ]
  %3439 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv226.i.i
  %3440 = load i8, ptr %3439, align 1, !tbaa !44
  %.not144.i.i = icmp eq i8 %3440, 0
  br i1 %.not144.i.i, label %.loopexit.i681.i, label %3441

3441:                                             ; preds = %3435
  %.pre229.i.i = load i32, ptr %187, align 4, !tbaa !173
  br i1 %.not197.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %3441
  %3442 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv226.i.i
  br label %3443

3443:                                             ; preds = %3443, %.lr.ph162.i.i
  %indvars.iv203.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next204.i.i, %3443 ]
  %.4160.i.i = phi i32 [ %.pre229.i.i, %.lr.ph162.i.i ], [ %3454, %3443 ]
  %3444 = sext i32 %.4160.i.i to i64
  %3445 = getelementptr inbounds i32, ptr %3442, i64 %3444
  %3446 = load i32, ptr %186, align 4, !tbaa !172
  %3447 = sext i32 %3446 to i64
  %3448 = getelementptr inbounds i32, ptr %3442, i64 %3447
  %3449 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv203.i.i
  %3450 = load i8, ptr %3449, align 1, !tbaa !44
  %3451 = zext i8 %3450 to i64
  %3452 = shl nuw nsw i64 %3451, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3445, ptr nonnull align 4 %3448, i64 %3452, i1 false)
  %3453 = zext i8 %3450 to i32
  %3454 = add nsw i32 %.4160.i.i, %3453
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge163.loopexit.i.i, label %3443, !llvm.loop !225

._crit_edge163.loopexit.i.i:                      ; preds = %3443
  %.pre.i680.i = load i32, ptr %187, align 4, !tbaa !173
  %.pre230.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge163.i.i

._crit_edge163.i.i:                               ; preds = %._crit_edge163.loopexit.i.i, %3441
  %3455 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3436, %3441 ]
  %3456 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3437, %3441 ]
  %3457 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3438, %3441 ]
  %3458 = phi i32 [ %.pre.i680.i, %._crit_edge163.loopexit.i.i ], [ %.pre229.i.i, %3441 ]
  %3459 = icmp sgt i32 %3457, 0
  br i1 %3459, label %.lr.ph175.i.i, label %.loopexit146.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge163.i.i
  %3460 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv226.i.i
  %wide.trip.count215.i.i = zext nneg i32 %3457 to i64
  br label %3461

3461:                                             ; preds = %._crit_edge169.i.i, %.lr.ph175.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge169.i.i ]
  %.5173.i.i = phi i32 [ %3458, %.lr.ph175.i.i ], [ %.6.lcssa.i.i, %._crit_edge169.i.i ]
  %3462 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv212.i.i
  %3463 = load i8, ptr %3462, align 1, !tbaa !44
  %3464 = zext i8 %3463 to i32
  %.not198.i.i = icmp eq i8 %3463, 0
  br i1 %.not198.i.i, label %._crit_edge169.i.i, label %.lr.ph168.preheader.i.i

.lr.ph168.preheader.i.i:                          ; preds = %3461
  %3465 = sext i32 %.5173.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %3465, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %.2133165.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i ], [ %3470, %.lr.ph168.i.i ]
  %.0135164.i.i = phi float [ 0.000000e+00, %.lr.ph168.preheader.i.i ], [ %3469, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %3466 = getelementptr inbounds i32, ptr %3460, i64 %indvars.iv208.i.i
  %3467 = load i32, ptr %3466, align 4, !tbaa !43
  %3468 = sitofp i32 %3467 to float
  %3469 = call nsz float @llvm.fmuladd.f32(float %3468, float %3468, float %.0135164.i.i)
  %3470 = add nuw nsw i32 %.2133165.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %3470, %3464
  br i1 %exitcond211.not.i.i, label %._crit_edge169.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !226

._crit_edge169.loopexit.i.i:                      ; preds = %.lr.ph168.i.i
  %3471 = add i32 %.5173.i.i, %3464
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge169.loopexit.i.i, %3461
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3461 ], [ %3469, %._crit_edge169.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5173.i.i, %3461 ], [ %3471, %._crit_edge169.loopexit.i.i ]
  %3472 = uitofp i8 %3463 to float
  %3473 = fdiv nsz float %.0135.lcssa.i.i, %3472
  %3474 = call nsz float @llvm.sqrt.f32(float %3473)
  %3475 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv212.i.i
  store float %3474, ptr %3475, align 4, !tbaa !27
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge176.i.i, label %3461, !llvm.loop !227

._crit_edge176.i.i:                               ; preds = %._crit_edge169.i.i
  %3476 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv226.i.i
  %3477 = load i8, ptr %3476, align 1, !tbaa !44
  %3478 = icmp sgt i8 %3477, -1
  br i1 %3478, label %3479, label %.loopexit146.i.i

3479:                                             ; preds = %._crit_edge176.i.i
  %3480 = zext nneg i8 %3477 to i64
  %3481 = getelementptr inbounds nuw [3 x float], ptr @ff_eac3_spx_atten_tab, i64 %3480
  %3482 = add nsw i32 %3458, -2
  %3483 = getelementptr inbounds nuw i8, ptr %3481, i64 4
  %3484 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  br label %3485

3485:                                             ; preds = %3521, %3479
  %3486 = phi i32 [ %3455, %3479 ], [ %3522, %3521 ]
  %3487 = phi i32 [ %3456, %3479 ], [ %3523, %3521 ]
  %3488 = phi i32 [ %3457, %3479 ], [ %3524, %3521 ]
  %indvars.iv217.i.i = phi i64 [ 0, %3479 ], [ %indvars.iv.next218.i.i, %3521 ]
  %.7178.i.i = phi i32 [ %3482, %3479 ], [ %3528, %3521 ]
  %3489 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv217.i.i
  %3490 = load i8, ptr %3489, align 1, !tbaa !44
  %.not145.i.i = icmp eq i8 %3490, 0
  br i1 %.not145.i.i, label %3521, label %3491

3491:                                             ; preds = %3485
  %3492 = sext i32 %.7178.i.i to i64
  %3493 = getelementptr inbounds i32, ptr %3460, i64 %3492
  %3494 = load float, ptr %3481, align 4, !tbaa !27
  %3495 = load i32, ptr %3493, align 4, !tbaa !43
  %3496 = sitofp i32 %3495 to float
  %3497 = fmul nsz float %3494, %3496
  %3498 = fptosi float %3497 to i32
  store i32 %3498, ptr %3493, align 4, !tbaa !43
  %3499 = load float, ptr %3483, align 4, !tbaa !27
  %3500 = getelementptr inbounds nuw i8, ptr %3493, i64 4
  %3501 = load i32, ptr %3500, align 4, !tbaa !43
  %3502 = sitofp i32 %3501 to float
  %3503 = fmul nsz float %3499, %3502
  %3504 = fptosi float %3503 to i32
  store i32 %3504, ptr %3500, align 4, !tbaa !43
  %3505 = load float, ptr %3484, align 4, !tbaa !27
  %3506 = getelementptr inbounds nuw i8, ptr %3493, i64 8
  %3507 = load i32, ptr %3506, align 4, !tbaa !43
  %3508 = sitofp i32 %3507 to float
  %3509 = fmul nsz float %3505, %3508
  %3510 = fptosi float %3509 to i32
  store i32 %3510, ptr %3506, align 4, !tbaa !43
  %3511 = getelementptr inbounds nuw i8, ptr %3493, i64 12
  %3512 = load i32, ptr %3511, align 4, !tbaa !43
  %3513 = sitofp i32 %3512 to float
  %3514 = fmul nsz float %3499, %3513
  %3515 = fptosi float %3514 to i32
  store i32 %3515, ptr %3511, align 4, !tbaa !43
  %3516 = getelementptr inbounds nuw i8, ptr %3493, i64 16
  %3517 = load i32, ptr %3516, align 4, !tbaa !43
  %3518 = sitofp i32 %3517 to float
  %3519 = fmul nsz float %3494, %3518
  %3520 = fptosi float %3519 to i32
  store i32 %3520, ptr %3516, align 4, !tbaa !43
  %.pre231.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %3521

3521:                                             ; preds = %3491, %3485
  %3522 = phi i32 [ %.pre231.i.i, %3491 ], [ %3486, %3485 ]
  %3523 = phi i32 [ %.pre231.i.i, %3491 ], [ %3487, %3485 ]
  %3524 = phi i32 [ %.pre231.i.i, %3491 ], [ %3488, %3485 ]
  %3525 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv217.i.i
  %3526 = load i8, ptr %3525, align 1, !tbaa !44
  %3527 = zext i8 %3526 to i32
  %3528 = add nsw i32 %.7178.i.i, %3527
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %3529 = sext i32 %3524 to i64
  %3530 = icmp slt i64 %indvars.iv.next218.i.i, %3529
  br i1 %3530, label %3485, label %.loopexit146.i.i, !llvm.loop !228

.loopexit146.i.i:                                 ; preds = %3521, %._crit_edge176.i.i, %._crit_edge163.i.i
  %3531 = phi i32 [ %3455, %._crit_edge176.i.i ], [ %3455, %._crit_edge163.i.i ], [ %3522, %3521 ]
  %3532 = phi i32 [ %3456, %._crit_edge176.i.i ], [ %3456, %._crit_edge163.i.i ], [ %3523, %3521 ]
  %3533 = icmp sgt i32 %3532, 0
  br i1 %3533, label %.lr.ph190.i.i, label %.loopexit.i681.i

.lr.ph190.i.i:                                    ; preds = %.loopexit146.i.i
  %3534 = load i32, ptr %187, align 4, !tbaa !173
  %3535 = getelementptr inbounds nuw [17 x i32], ptr %191, i64 %indvars.iv226.i.i
  %3536 = getelementptr inbounds nuw [17 x i32], ptr %192, i64 %indvars.iv226.i.i
  %3537 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv226.i.i
  br label %3538

3538:                                             ; preds = %._crit_edge185.i.i, %.lr.ph190.i.i
  %3539 = phi i32 [ %3531, %.lr.ph190.i.i ], [ %3586, %._crit_edge185.i.i ]
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge185.i.i ]
  %.8188.i.i = phi i32 [ %3534, %.lr.ph190.i.i ], [ %.9.lcssa.i.i, %._crit_edge185.i.i ]
  %3540 = getelementptr inbounds nuw i32, ptr %3535, i64 %indvars.iv223.i.i
  %3541 = load i32, ptr %3540, align 4, !tbaa !43
  %3542 = sitofp i32 %3541 to float
  %3543 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv223.i.i
  %3544 = load float, ptr %3543, align 4, !tbaa !27
  %3545 = fmul nsz float %3544, %3542
  %3546 = fmul nsz float %3545, 0xBE00000000000000
  %3547 = getelementptr inbounds nuw i32, ptr %3536, i64 %indvars.iv223.i.i
  %3548 = load i32, ptr %3547, align 4, !tbaa !43
  %3549 = sitofp i32 %3548 to float
  %3550 = fmul nsz float %3546, 0x3E80000000000000
  %3551 = fmul nsz float %3549, 0x3E80000000000000
  %3552 = fcmp nsz olt float %3550, -1.000000e+00
  %.0125.i.i = select nsz i1 %3552, float -1.000000e+00, float %3550
  %3553 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv223.i.i
  %3554 = load i8, ptr %3553, align 1, !tbaa !44
  %.not199.i.i = icmp eq i8 %3554, 0
  br i1 %.not199.i.i, label %._crit_edge185.i.i, label %.lr.ph184.preheader.i.i

.lr.ph184.preheader.i.i:                          ; preds = %3538
  %3555 = sext i32 %.8188.i.i to i64
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %3555, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph184.i.i ]
  %.3134181.i.i = phi i32 [ 0, %.lr.ph184.preheader.i.i ], [ %3581, %.lr.ph184.i.i ]
  %3556 = load i32, ptr %230, align 4, !tbaa !229
  %3557 = add i32 %3556, 40
  %3558 = and i32 %3557, 63
  %3559 = zext nneg i32 %3558 to i64
  %3560 = getelementptr inbounds nuw i32, ptr %229, i64 %3559
  %3561 = load i32, ptr %3560, align 4, !tbaa !43
  %3562 = add i32 %3556, 9
  %3563 = and i32 %3562, 63
  %3564 = zext nneg i32 %3563 to i64
  %3565 = getelementptr inbounds nuw i32, ptr %229, i64 %3564
  %3566 = load i32, ptr %3565, align 4, !tbaa !43
  %3567 = add i32 %3566, %3561
  %3568 = and i32 %3556, 63
  %3569 = zext nneg i32 %3568 to i64
  %3570 = getelementptr inbounds nuw i32, ptr %229, i64 %3569
  store i32 %3567, ptr %3570, align 4, !tbaa !43
  %3571 = add i32 %3556, 1
  store i32 %3571, ptr %230, align 4, !tbaa !229
  %3572 = sitofp i32 %3567 to float
  %3573 = fmul nsz float %.0125.i.i, %3572
  %3574 = fptosi float %3573 to i32
  %3575 = getelementptr inbounds i32, ptr %3537, i64 %indvars.iv220.i.i
  %3576 = load i32, ptr %3575, align 4, !tbaa !43
  %3577 = sitofp i32 %3576 to float
  %3578 = fmul nsz float %3551, %3577
  %3579 = fptosi float %3578 to i32
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3580 = add i32 %3579, %3574
  store i32 %3580, ptr %3575, align 4, !tbaa !43
  %3581 = add nuw nsw i32 %.3134181.i.i, 1
  %3582 = load i8, ptr %3553, align 1, !tbaa !44
  %3583 = zext i8 %3582 to i32
  %3584 = icmp samesign ult i32 %3581, %3583
  br i1 %3584, label %.lr.ph184.i.i, label %._crit_edge185.loopexit.i.i, !llvm.loop !230

._crit_edge185.loopexit.i.i:                      ; preds = %.lr.ph184.i.i
  %3585 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %.pre232.i.i = load i32, ptr %188, align 16, !tbaa !175
  br label %._crit_edge185.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge185.loopexit.i.i, %3538
  %3586 = phi i32 [ %3539, %3538 ], [ %.pre232.i.i, %._crit_edge185.loopexit.i.i ]
  %.9.lcssa.i.i = phi i32 [ %.8188.i.i, %3538 ], [ %3585, %._crit_edge185.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %3587 = sext i32 %3586 to i64
  %3588 = icmp slt i64 %indvars.iv.next224.i.i, %3587
  br i1 %3588, label %3538, label %.loopexit.i681.i, !llvm.loop !231

.loopexit.i681.i:                                 ; preds = %._crit_edge185.i.i, %.loopexit146.i.i, %3435
  %3589 = phi i32 [ %3531, %.loopexit146.i.i ], [ %3436, %3435 ], [ %3586, %._crit_edge185.i.i ]
  %3590 = phi i32 [ %3532, %.loopexit146.i.i ], [ %3437, %3435 ], [ %3586, %._crit_edge185.i.i ]
  %3591 = phi i32 [ %3532, %.loopexit146.i.i ], [ %3438, %3435 ], [ %3586, %._crit_edge185.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %3592 = load i32, ptr %85, align 4, !tbaa !81
  %3593 = sext i32 %3592 to i64
  %.not.not.i682.i = icmp slt i64 %indvars.iv226.i.i, %3593
  br i1 %.not.not.i682.i, label %3435, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !232

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i681.i
  %.pr744.pre.i = load i32, ptr %84, align 8, !tbaa !80
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge156.i.i
  %3594 = phi i32 [ %3592, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3247, %._crit_edge156.i.i ]
  %.pr744.i = phi i32 [ %.pr744.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3273, %._crit_edge156.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3595

3595:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge861.i
  %3596 = phi i32 [ %3594, %ff_eac3_apply_spectral_extension.exit.i ], [ %3247, %._crit_edge861.i ]
  %3597 = phi i32 [ %.pr744.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3273, %._crit_edge861.i ]
  %3598 = load i32, ptr %156, align 4, !tbaa !146
  %.not575.i = icmp eq i32 %3597, %3598
  br i1 %.not575.i, label %.thread745.i, label %3599

3599:                                             ; preds = %3595
  %3600 = load i32, ptr %157, align 4, !tbaa !147
  %3601 = and i32 %3600, 8
  %.not576.i = icmp eq i32 %3601, 0
  br i1 %.not576.i, label %.thread1048.i, label %3602

3602:                                             ; preds = %3599
  %3603 = icmp ne i32 %3596, %3598
  br i1 %.0497.i, label %3702, label %3604

.thread1048.i:                                    ; preds = %3599
  br i1 %.0497.i, label %.thread1049.i, label %3604

.thread745.i:                                     ; preds = %3595
  br i1 %.0497.i, label %.critedge607.i, label %3604

3604:                                             ; preds = %.thread745.i, %.thread1048.i, %3602
  %3605 = phi i1 [ false, %.thread745.i ], [ %3603, %3602 ], [ true, %.thread1048.i ]
  %3606 = load i32, ptr %233, align 16, !tbaa !46
  %.not579.i = icmp eq i32 %3606, 0
  br i1 %.not579.i, label %ac3_upmix_delay.exit.i, label %3607

3607:                                             ; preds = %3604
  store i32 0, ptr %233, align 16, !tbaa !46
  %3608 = load i32, ptr %74, align 4, !tbaa !70
  switch i32 %3608, label %ac3_upmix_delay.exit.i [
    i32 0, label %3609
    i32 2, label %3609
    i32 6, label %3610
    i32 4, label %3611
    i32 7, label %3612
    i32 5, label %3613
    i32 3, label %3614
  ]

3609:                                             ; preds = %3607, %3607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, ptr noundef nonnull align 16 dereferenceable(1024) %239, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3610:                                             ; preds = %3607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3611

3611:                                             ; preds = %3610, %3607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3612:                                             ; preds = %3607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %235, i8 0, i64 1024, i1 false)
  br label %3613

3613:                                             ; preds = %3612, %3607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %236, i8 0, i64 1024, i1 false)
  br label %3614

3614:                                             ; preds = %3613, %3607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %237, ptr noundef nonnull align 16 dereferenceable(1024) %238, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %238, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3614, %3611, %3609, %3607, %3604
  %.not58.i.i = icmp slt i32 %3597, 1
  br i1 %.not58.i.i, label %do_imdct.exit.i, label %.lr.ph.i693.i

.lr.ph.i693.i:                                    ; preds = %ac3_upmix_delay.exit.i
  %3615 = add nuw i32 %3597, 1
  %wide.trip.count.i694.i = zext i32 %3615 to i64
  br label %3616

3616:                                             ; preds = %3650, %.lr.ph.i693.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i693.i ], [ %indvars.iv.next66.i.i, %3650 ]
  %3617 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i.i
  %3618 = load i32, ptr %3617, align 4, !tbaa !43
  %.not55.i695.i = icmp eq i32 %3618, 0
  br i1 %.not55.i695.i, label %3641, label %3619

3619:                                             ; preds = %3616
  %3620 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i.i
  br label %3621

3621:                                             ; preds = %3621, %3619
  %indvars.iv.i696.i = phi i64 [ 0, %3619 ], [ %indvars.iv.next.i697.i, %3621 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i696.i, 3
  %3622 = getelementptr inbounds nuw i8, ptr %3620, i64 %.idx.i.i
  %3623 = load i32, ptr %3622, align 4, !tbaa !43
  %3624 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i696.i
  store i32 %3623, ptr %3624, align 4, !tbaa !43
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i696.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, 128
  br i1 %exitcond.not.i698.i, label %3625, label %3621, !llvm.loop !233

3625:                                             ; preds = %3621
  %3626 = load ptr, ptr %242, align 16, !tbaa !234
  %3627 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3626(ptr noundef %3627, ptr noundef nonnull %240, ptr noundef nonnull %241, i64 noundef 4) #12
  %3628 = load ptr, ptr %244, align 16, !tbaa !40
  %3629 = load ptr, ptr %3628, align 8, !tbaa !236
  %3630 = add nsw i64 %indvars.iv65.i.i, -1
  %3631 = getelementptr inbounds ptr, ptr %178, i64 %3630
  %3632 = load ptr, ptr %3631, align 8, !tbaa !156
  %gep.i.i488 = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3630
  call void %3629(ptr noundef %3632, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #12
  br label %3633

3633:                                             ; preds = %3633, %3625
  %indvars.iv61.i.i = phi i64 [ 0, %3625 ], [ %indvars.iv.next62.i.i, %3633 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3634 = getelementptr inbounds nuw i8, ptr %3620, i64 %.idx69.i.i
  %3635 = getelementptr inbounds nuw i8, ptr %3634, i64 4
  %3636 = load i32, ptr %3635, align 4, !tbaa !43
  %3637 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv61.i.i
  store i32 %3636, ptr %3637, align 4, !tbaa !43
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3638, label %3633, !llvm.loop !238

3638:                                             ; preds = %3633
  %3639 = load ptr, ptr %242, align 16, !tbaa !234
  %3640 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3639(ptr noundef %3640, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %241, i64 noundef 4) #12
  br label %3650

3641:                                             ; preds = %3616
  %3642 = load ptr, ptr %246, align 8, !tbaa !239
  %3643 = load ptr, ptr %247, align 8, !tbaa !240
  %3644 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i.i
  call void %3642(ptr noundef %3643, ptr noundef nonnull %240, ptr noundef nonnull %3644, i64 noundef 4) #12
  %3645 = load ptr, ptr %244, align 16, !tbaa !40
  %3646 = load ptr, ptr %3645, align 8, !tbaa !236
  %3647 = add nsw i64 %indvars.iv65.i.i, -1
  %3648 = getelementptr inbounds ptr, ptr %178, i64 %3647
  %3649 = load ptr, ptr %3648, align 8, !tbaa !156
  %gep71.i.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3647
  call void %3646(ptr noundef %3649, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3650

3650:                                             ; preds = %3641, %3638
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i694.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i.loopexit, label %3616, !llvm.loop !241

do_imdct.exit.i.loopexit:                         ; preds = %3650
  %.pre840.pre851.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %do_imdct.exit.i

do_imdct.exit.i:                                  ; preds = %do_imdct.exit.i.loopexit, %ac3_upmix_delay.exit.i
  %.pre840.pre851 = phi i32 [ %.pre840.pre851.pre, %do_imdct.exit.i.loopexit ], [ %3598, %ac3_upmix_delay.exit.i ]
  br i1 %3605, label %3651, label %.thread518

3651:                                             ; preds = %do_imdct.exit.i
  %3652 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre840.pre851, label %.thread518 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3651
  %3653 = icmp sgt i32 %3652, 0
  %3654 = load ptr, ptr %178, align 8, !tbaa !156
  br i1 %3653, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3654, i8 0, i64 512, i1 false), !tbaa !161
  br label %.thread518

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3655 = load ptr, ptr %170, align 8, !tbaa !156
  %wide.trip.count.i701.i = zext nneg i32 %3652 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3656

3656:                                             ; preds = %3656, %.preheader47.us.i.i
  %indvars.iv.i702.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i703.i, %3656 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3666, %3656 ]
  %3657 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i702.i
  %3658 = load ptr, ptr %3657, align 8, !tbaa !156
  %3659 = getelementptr inbounds nuw i16, ptr %3658, i64 %indvars.iv67.i.i
  %3660 = load i16, ptr %3659, align 2, !tbaa !161
  %3661 = sext i16 %3660 to i32
  %3662 = getelementptr inbounds nuw i16, ptr %3655, i64 %indvars.iv.i702.i
  %3663 = load i16, ptr %3662, align 2, !tbaa !161
  %3664 = sext i16 %3663 to i32
  %3665 = mul nsw i32 %3664, %3661
  %3666 = add nsw i32 %3665, %.151.us.i.i
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, %wide.trip.count.i701.i
  br i1 %exitcond.not.i704.i, label %._crit_edge.us.i.i, label %3656, !llvm.loop !242

._crit_edge.us.i.i:                               ; preds = %3656
  %3667 = add nsw i32 %3666, 2048
  %3668 = lshr i32 %3667, 12
  %3669 = trunc i32 %3668 to i16
  %3670 = getelementptr inbounds nuw i16, ptr %3654, i64 %indvars.iv67.i.i
  store i16 %3669, ptr %3670, align 2, !tbaa !161
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread518, label %.preheader47.us.i.i, !llvm.loop !243

.preheader46.i.i:                                 ; preds = %3651
  %3671 = icmp sgt i32 %3652, 0
  %3672 = load ptr, ptr %178, align 8, !tbaa !156
  %3673 = load ptr, ptr %248, align 8, !tbaa !156
  br i1 %3671, label %.preheader46.split.us.i.i, label %.preheader.i705.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3674 = load ptr, ptr %170, align 8, !tbaa !156
  %3675 = load ptr, ptr %171, align 8, !tbaa !156
  %wide.trip.count78.i.i = zext nneg i32 %3652 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3676

3676:                                             ; preds = %3676, %.preheader.us.i.i
  %indvars.iv75.i707.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i708.i, %3676 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3691, %3676 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3686, %3676 ]
  %3677 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i707.i
  %3678 = load ptr, ptr %3677, align 8, !tbaa !156
  %3679 = getelementptr inbounds nuw i16, ptr %3678, i64 %indvars.iv80.i.i
  %3680 = load i16, ptr %3679, align 2, !tbaa !161
  %3681 = sext i16 %3680 to i32
  %3682 = getelementptr inbounds nuw i16, ptr %3674, i64 %indvars.iv75.i707.i
  %3683 = load i16, ptr %3682, align 2, !tbaa !161
  %3684 = sext i16 %3683 to i32
  %3685 = mul nsw i32 %3684, %3681
  %3686 = add nsw i32 %3685, %.04054.us.i.i
  %3687 = getelementptr inbounds nuw i16, ptr %3675, i64 %indvars.iv75.i707.i
  %3688 = load i16, ptr %3687, align 2, !tbaa !161
  %3689 = sext i16 %3688 to i32
  %3690 = mul nsw i32 %3689, %3681
  %3691 = add nsw i32 %3690, %.055.us.i.i
  %indvars.iv.next76.i708.i = add nuw nsw i64 %indvars.iv75.i707.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i708.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3676, !llvm.loop !244

._crit_edge.us58.i.i:                             ; preds = %3676
  %3692 = add nsw i32 %3686, 2048
  %3693 = lshr i32 %3692, 12
  %3694 = trunc i32 %3693 to i16
  %3695 = getelementptr inbounds nuw i16, ptr %3672, i64 %indvars.iv80.i.i
  store i16 %3694, ptr %3695, align 2, !tbaa !161
  %3696 = add nsw i32 %3691, 2048
  %3697 = lshr i32 %3696, 12
  %3698 = trunc i32 %3697 to i16
  %3699 = getelementptr inbounds nuw i16, ptr %3673, i64 %indvars.iv80.i.i
  store i16 %3698, ptr %3699, align 2, !tbaa !161
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread518, label %.preheader.us.i.i, !llvm.loop !245

.preheader.i705.i:                                ; preds = %.preheader46.i.i, %.preheader.i705.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i705.i ], [ 0, %.preheader46.i.i ]
  %3700 = getelementptr inbounds nuw i16, ptr %3672, i64 %indvars.iv71.i.i
  store i16 0, ptr %3700, align 2, !tbaa !161
  %3701 = getelementptr inbounds nuw i16, ptr %3673, i64 %indvars.iv71.i.i
  store i16 0, ptr %3701, align 2, !tbaa !161
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i706.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i706.i, label %.thread518, label %.preheader.i705.i, !llvm.loop !245

3702:                                             ; preds = %3602
  br i1 %3603, label %.thread1049.i, label %.critedge607.i

.thread1049.i:                                    ; preds = %3702, %.thread1048.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %170, i32 noundef %3598, i32 noundef %3596, i32 noundef 256) #12
  %3703 = load i32, ptr %233, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3703, 0
  %.pr748.pre977.i = load i32, ptr %156, align 4, !tbaa !146
  br i1 %.not578.i, label %3704, label %.critedge607.i

3704:                                             ; preds = %.thread1049.i
  store i32 1, ptr %233, align 16, !tbaa !46
  %3705 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %.pr748.pre977.i, i32 noundef %3705, i32 noundef 128) #12
  %.pr748.pre.i = load i32, ptr %156, align 4, !tbaa !146
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3704, %.thread1049.i, %3702, %.thread745.i
  %.pre840853 = phi i32 [ %3597, %.thread745.i ], [ %.pr748.pre977.i, %.thread1049.i ], [ %.pr748.pre.i, %3704 ], [ %3596, %3702 ]
  %.not58.i709.i = icmp slt i32 %.pre840853, 1
  br i1 %.not58.i709.i, label %.thread518, label %.lr.ph.i710.i

.lr.ph.i710.i:                                    ; preds = %.critedge607.i
  %3706 = add nuw i32 %.pre840853, 1
  %wide.trip.count.i711.i = zext i32 %3706 to i64
  br label %3707

3707:                                             ; preds = %3741, %.lr.ph.i710.i
  %indvars.iv65.i714.i = phi i64 [ 1, %.lr.ph.i710.i ], [ %indvars.iv.next66.i725.i, %3741 ]
  %3708 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i714.i
  %3709 = load i32, ptr %3708, align 4, !tbaa !43
  %.not55.i715.i = icmp eq i32 %3709, 0
  br i1 %.not55.i715.i, label %3732, label %3710

3710:                                             ; preds = %3707
  %3711 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i714.i
  br label %3712

3712:                                             ; preds = %3712, %3710
  %indvars.iv.i716.i = phi i64 [ 0, %3710 ], [ %indvars.iv.next.i718.i, %3712 ]
  %.idx.i717.i = shl nuw nsw i64 %indvars.iv.i716.i, 3
  %3713 = getelementptr inbounds nuw i8, ptr %3711, i64 %.idx.i717.i
  %3714 = load i32, ptr %3713, align 4, !tbaa !43
  %3715 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i716.i
  store i32 %3714, ptr %3715, align 4, !tbaa !43
  %indvars.iv.next.i718.i = add nuw nsw i64 %indvars.iv.i716.i, 1
  %exitcond.not.i719.i = icmp eq i64 %indvars.iv.next.i718.i, 128
  br i1 %exitcond.not.i719.i, label %3716, label %3712, !llvm.loop !233

3716:                                             ; preds = %3712
  %3717 = load ptr, ptr %242, align 16, !tbaa !234
  %3718 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3717(ptr noundef %3718, ptr noundef nonnull %240, ptr noundef nonnull %241, i64 noundef 4) #12
  %3719 = load ptr, ptr %244, align 16, !tbaa !40
  %3720 = load ptr, ptr %3719, align 8, !tbaa !236
  %3721 = add nsw i64 %indvars.iv65.i714.i, -1
  %3722 = getelementptr inbounds ptr, ptr %178, i64 %3721
  %3723 = load ptr, ptr %3722, align 8, !tbaa !156
  %gep.i720.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3721
  call void %3720(ptr noundef %3723, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #12
  br label %3724

3724:                                             ; preds = %3724, %3716
  %indvars.iv61.i721.i = phi i64 [ 0, %3716 ], [ %indvars.iv.next62.i723.i, %3724 ]
  %.idx69.i722.i = shl nuw nsw i64 %indvars.iv61.i721.i, 3
  %3725 = getelementptr inbounds nuw i8, ptr %3711, i64 %.idx69.i722.i
  %3726 = getelementptr inbounds nuw i8, ptr %3725, i64 4
  %3727 = load i32, ptr %3726, align 4, !tbaa !43
  %3728 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv61.i721.i
  store i32 %3727, ptr %3728, align 4, !tbaa !43
  %indvars.iv.next62.i723.i = add nuw nsw i64 %indvars.iv61.i721.i, 1
  %exitcond64.not.i724.i = icmp eq i64 %indvars.iv.next62.i723.i, 128
  br i1 %exitcond64.not.i724.i, label %3729, label %3724, !llvm.loop !238

3729:                                             ; preds = %3724
  %3730 = load ptr, ptr %242, align 16, !tbaa !234
  %3731 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3730(ptr noundef %3731, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %241, i64 noundef 4) #12
  br label %3741

3732:                                             ; preds = %3707
  %3733 = load ptr, ptr %246, align 8, !tbaa !239
  %3734 = load ptr, ptr %247, align 8, !tbaa !240
  %3735 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i714.i
  call void %3733(ptr noundef %3734, ptr noundef nonnull %240, ptr noundef nonnull %3735, i64 noundef 4) #12
  %3736 = load ptr, ptr %244, align 16, !tbaa !40
  %3737 = load ptr, ptr %3736, align 8, !tbaa !236
  %3738 = add nsw i64 %indvars.iv65.i714.i, -1
  %3739 = getelementptr inbounds ptr, ptr %178, i64 %3738
  %3740 = load ptr, ptr %3739, align 8, !tbaa !156
  %gep71.i728.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3738
  call void %3737(ptr noundef %3740, ptr noundef nonnull %gep71.i728.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i728.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3741

3741:                                             ; preds = %3732, %3729
  %indvars.iv.next66.i725.i = add nuw nsw i64 %indvars.iv65.i714.i, 1
  %exitcond68.not.i726.i = icmp eq i64 %indvars.iv.next66.i725.i, %wide.trip.count.i711.i
  br i1 %exitcond68.not.i726.i, label %.thread518.loopexit, label %3707, !llvm.loop !241

.thread518.loopexit:                              ; preds = %3741
  %.pre840.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i705.i, %._crit_edge.us58.i.i, %.thread518.loopexit, %.critedge607.i, %.preheader47.preheader.i.i, %3651, %do_imdct.exit.i
  %.pre840 = phi i32 [ %.pre840.pre, %.thread518.loopexit ], [ %.pre840853, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre840.pre851, %3651 ], [ %.pre840.pre851, %do_imdct.exit.i ], [ 2, %._crit_edge.us58.i.i ], [ 2, %.preheader.i705.i ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

3742:                                             ; preds = %3004, %3110, %2969, %2855, %2767, %2317, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2549, %1899, %1902, %2218, %2234, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %3743

3743:                                             ; preds = %3742, %1725
  %.2380 = phi i32 [ %.1379692, %1725 ], [ 1, %3742 ]
  %3744 = load i32, ptr %156, align 4, !tbaa !146
  %3745 = icmp sgt i32 %3744, 0
  br i1 %3745, label %.lr.ph687, label %._crit_edge

.lr.ph687:                                        ; preds = %3743
  %invariant.gep.idx = shl nsw i64 %indvars.iv812, 9
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1043, i64 %invariant.gep.idx
  br label %3746

3746:                                             ; preds = %.lr.ph687, %3746
  %indvars.iv799 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next800, %3746 ]
  %gep1042 = getelementptr inbounds nuw [1536 x i16], ptr %gep, i64 %indvars.iv799
  %3747 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv799
  %3748 = load ptr, ptr %3747, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep1042, ptr noundef nonnull align 2 dereferenceable(512) %3748, i64 512, i1 false)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %3749 = load i32, ptr %156, align 4, !tbaa !146
  %3750 = sext i32 %3749 to i64
  %3751 = icmp slt i64 %indvars.iv.next800, %3750
  br i1 %3751, label %3746, label %.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %3746, %.thread518
  %3752 = phi i32 [ %.pre840, %.thread518 ], [ %3749, %3746 ]
  %.2380521 = phi i32 [ 0, %.thread518 ], [ %.2380, %3746 ]
  %3753 = icmp sgt i32 %3752, 0
  br i1 %3753, label %.lr.ph689.preheader, label %._crit_edge

.lr.ph689.preheader:                              ; preds = %.loopexit
  %wide.trip.count805 = zext nneg i32 %3752 to i64
  br label %.lr.ph689

.lr.ph691.preheader:                              ; preds = %.lr.ph689
  %wide.trip.count810 = zext nneg i32 %3752 to i64
  br label %.lr.ph691

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %.lr.ph689
  %indvars.iv802 = phi i64 [ 0, %.lr.ph689.preheader ], [ %indvars.iv.next803, %.lr.ph689 ]
  %3754 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv802
  %3755 = load i8, ptr %3754, align 1, !tbaa !44
  %3756 = zext i8 %3755 to i64
  %3757 = getelementptr inbounds nuw ptr, ptr %178, i64 %3756
  %3758 = load ptr, ptr %3757, align 8, !tbaa !156
  %3759 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv802
  store ptr %3758, ptr %3759, align 8, !tbaa !156
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.lr.ph691.preheader, label %.lr.ph689, !llvm.loop !247

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %3769
  %indvars.iv807 = phi i64 [ 0, %.lr.ph691.preheader ], [ %indvars.iv.next808, %3769 ]
  %.not456 = icmp eq i64 %indvars.iv807, 0
  br i1 %.not456, label %.lr.ph691._crit_edge, label %3760

.lr.ph691._crit_edge:                             ; preds = %.lr.ph691
  %.pre841 = load i8, ptr %1704, align 2, !tbaa !44
  br label %3763

3760:                                             ; preds = %.lr.ph691
  %3761 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv807
  %3762 = load i8, ptr %3761, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3762, 0
  br i1 %.not457, label %3769, label %3763

3763:                                             ; preds = %.lr.ph691._crit_edge, %3760
  %3764 = phi i8 [ %.pre841, %.lr.ph691._crit_edge ], [ %3762, %3760 ]
  %3765 = zext i8 %3764 to i64
  %3766 = getelementptr inbounds nuw ptr, ptr %178, i64 %3765
  %3767 = load ptr, ptr %3766, align 8, !tbaa !156
  %3768 = getelementptr inbounds nuw i8, ptr %3767, i64 512
  store ptr %3768, ptr %3766, align 8, !tbaa !156
  br label %3769

3769:                                             ; preds = %3760, %3763
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge, label %.lr.ph691, !llvm.loop !248

._crit_edge:                                      ; preds = %3769, %3743, %.loopexit
  %3770 = phi i32 [ %3752, %.loopexit ], [ %3744, %3743 ], [ %3752, %3769 ]
  %.2380521961965 = phi i32 [ %.2380521, %.loopexit ], [ %.2380, %3743 ], [ %.2380521, %3769 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %3771 = load i32, ptr %98, align 16, !tbaa !94
  %3772 = sext i32 %3771 to i64
  %3773 = icmp slt i64 %indvars.iv.next813, %3772
  br i1 %3773, label %1725, label %.preheader590, !llvm.loop !249

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %indvars.iv815 = phi i64 [ 0, %.lr.ph701.preheader ], [ %indvars.iv.next816, %.lr.ph701 ]
  %gep1044 = getelementptr inbounds nuw [256 x i16], ptr %invariant.gep, i64 %indvars.iv815
  %3774 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv815
  %3775 = load ptr, ptr %3774, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep1044, ptr noundef nonnull align 2 dereferenceable(512) %3775, i64 512, i1 false)
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %3776 = icmp samesign ult i64 %indvars.iv.next816, %1724
  br i1 %3776, label %.lr.ph701, label %._crit_edge702, !llvm.loop !250

._crit_edge702:                                   ; preds = %.lr.ph701, %.preheader590
  %3777 = load i32, ptr %88, align 4, !tbaa !84
  %3778 = icmp sgt i32 %.0353707, %3777
  br i1 %3778, label %3779, label %.loopexit595

3779:                                             ; preds = %._crit_edge702
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3780 = sub nsw i32 %.0353707, %3777
  %3781 = icmp slt i32 %3780, 17
  br i1 %3781, label %.thread522, label %3782

3782:                                             ; preds = %3779
  %3783 = sext i32 %3777 to i64
  %3784 = getelementptr inbounds i8, ptr %.0351710, i64 %3783
  %or.cond.i503 = icmp samesign ugt i32 %3780, 268435455
  %3785 = shl nuw nsw i32 %3780, 3
  %3786 = select i1 %or.cond.i503, i32 -8, i32 %3785
  %or.cond.i.i504 = icmp ugt i32 %3786, 2147483134
  %.018.i.i506 = select i1 %or.cond.i.i504, i32 0, i32 %3786
  %.017.i.i507 = select i1 %or.cond.i.i504, ptr null, ptr %3784
  %3787 = lshr exact i32 %.018.i.i506, 3
  store ptr %.017.i.i507, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i506, ptr %57, align 4, !tbaa !57
  %3788 = add nuw nsw i32 %.018.i.i506, 8
  store i32 %3788, ptr %58, align 8, !tbaa !58
  %3789 = zext nneg i32 %3787 to i64
  %3790 = getelementptr inbounds nuw i8, ptr %.017.i.i507, i64 %3789
  store ptr %3790, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i504, label %.thread530, label %3791

3791:                                             ; preds = %3782
  %3792 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3792, 0
  br i1 %.not437, label %3793, label %.thread530

3793:                                             ; preds = %3791
  %3794 = load i8, ptr %249, align 1, !tbaa !95
  %3795 = icmp eq i8 %3794, 1
  br i1 %3795, label %3796, label %.thread522

3796:                                             ; preds = %3793
  %3797 = load i32, ptr %250, align 4, !tbaa !93
  %3798 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3797, %3798
  br i1 %.not438, label %3799, label %3803

3799:                                             ; preds = %3796
  %3800 = load i32, ptr %80, align 4, !tbaa !76
  %3801 = load i16, ptr %251, align 2, !tbaa !75
  %3802 = zext i16 %3801 to i32
  %.not439 = icmp eq i32 %3800, %3802
  br i1 %.not439, label %3804, label %3803

3803:                                             ; preds = %3799, %3796
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #12
  br label %.thread522

.thread522:                                       ; preds = %3779, %3793, %3803
  %.1390.ph = phi i32 [ 0, %3803 ], [ 0, %3793 ], [ %3780, %3779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit595

.thread530:                                       ; preds = %3782, %3791
  %.2.ph = phi i32 [ %3792, %3791 ], [ -1094995529, %3782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread560

3804:                                             ; preds = %3799
  %3805 = load i32, ptr %88, align 4, !tbaa !84
  %3806 = sext i32 %3805 to i64
  %3807 = getelementptr inbounds i8, ptr %.0351710, i64 %3806
  %3808 = sub nsw i32 %.0353707, %3805
  %3809 = load i32, ptr %157, align 4, !tbaa !147
  store i32 %3809, ptr %252, align 8, !tbaa !251
  %3810 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3810, ptr %253, align 16, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3808, 268435455
  %3811 = shl nuw nsw i32 %3808, 3
  %3812 = select i1 %or.cond.i, i32 -8, i32 %3811
  %or.cond.i.i = icmp ult i32 %3812, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3812, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3807, ptr null
  %3813 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3814 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3814, ptr %58, align 8, !tbaa !58
  %3815 = zext nneg i32 %3813 to i64
  %3816 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3815
  store ptr %3816, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 16, !tbaa !60
  br i1 %or.cond.i.i, label %254, label %.thread560

.loopexit595:                                     ; preds = %._crit_edge702, %.thread522
  %.2391 = phi i32 [ %.1390.ph, %.thread522 ], [ 0, %._crit_edge702 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3817 = zext i1 %.not440 to i32
  %3818 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3817, ptr %3818, align 8, !tbaa !253
  br i1 %.not440, label %._crit_edge843, label %3819

._crit_edge843:                                   ; preds = %.loopexit595
  %.phi.trans.insert844 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre845 = load i32, ptr %.phi.trans.insert844, align 8, !tbaa !258
  br label %3831

3819:                                             ; preds = %.loopexit595
  %3820 = load i32, ptr %80, align 4, !tbaa !76
  %3821 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3820, ptr %3821, align 8, !tbaa !258
  %3822 = load i32, ptr %82, align 8, !tbaa !78
  %3823 = load i32, ptr %253, align 16, !tbaa !252
  %3824 = add nsw i32 %3823, %3822
  %3825 = sext i32 %3824 to i64
  %3826 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3825, ptr %3826, align 8, !tbaa !259
  %3827 = load i32, ptr %121, align 4, !tbaa !125
  %3828 = icmp eq i32 %3827, 1
  %3829 = select i1 %3828, i32 30, i32 -99
  %3830 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3829, ptr %3830, align 8, !tbaa !260
  br label %3831

3831:                                             ; preds = %._crit_edge843, %3819
  %3832 = phi i32 [ %.pre845, %._crit_edge843 ], [ %3820, %3819 ]
  %.not441 = icmp eq i32 %3832, 0
  br i1 %.not441, label %3833, label %.preheader579

3833:                                             ; preds = %3831
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %.thread560

.preheader579:                                    ; preds = %3831, %.preheader579
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %.preheader579 ], [ 0, %3831 ]
  %3834 = trunc i64 %indvars.iv818 to i8
  %3835 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv818
  store i8 %3834, ptr %3835, align 1, !tbaa !44
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 16
  br i1 %exitcond821.not, label %3836, label %.preheader579, !llvm.loop !261

3836:                                             ; preds = %.preheader579
  %3837 = load i32, ptr %100, align 8, !tbaa !96
  %3838 = icmp eq i32 %3837, 1
  br i1 %3838, label %3839, label %3960

3839:                                             ; preds = %3836
  %3840 = load i32, ptr %252, align 8, !tbaa !251
  %3841 = and i32 %3840, -9
  %3842 = sext i32 %3841 to i64
  %3843 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %3842
  %3844 = load i16, ptr %3843, align 2, !tbaa !161
  %3845 = load i32, ptr %157, align 4, !tbaa !147
  %3846 = and i32 %3845, -9
  %3847 = sext i32 %3846 to i64
  %3848 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3847
  %3849 = load i8, ptr %3848, align 1, !tbaa !44
  %3850 = load i32, ptr %76, align 16, !tbaa !72
  %3851 = and i32 %3840, 8
  %3852 = zext i16 %3844 to i32
  %spec.select458575 = or i32 %3851, %3852
  %spec.select458 = zext nneg i32 %spec.select458575 to i64
  %3853 = load i32, ptr %119, align 4, !tbaa !119
  br label %3854

3854:                                             ; preds = %3839, %3863
  %indvars.iv822 = phi i64 [ 0, %3839 ], [ %indvars.iv.next823, %3863 ]
  %.0365717 = phi i64 [ %spec.select458, %3839 ], [ %.1366, %3863 ]
  %3855 = trunc i64 %indvars.iv822 to i32
  %3856 = sub i32 15, %3855
  %3857 = shl nuw nsw i32 1, %3856
  %3858 = and i32 %3853, %3857
  %.not452 = icmp eq i32 %3858, 0
  br i1 %.not452, label %3863, label %3859

3859:                                             ; preds = %3854
  %3860 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv822, i64 1
  %3861 = load i64, ptr %3860, align 8, !tbaa !117
  %3862 = or i64 %3861, %.0365717
  br label %3863

3863:                                             ; preds = %3854, %3859
  %.1366 = phi i64 [ %3862, %3859 ], [ %.0365717, %3854 ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 16
  br i1 %exitcond825.not, label %3864, label %3854, !llvm.loop !262

3864:                                             ; preds = %3863
  %3865 = zext i8 %3849 to i32
  %3866 = add nsw i32 %3850, %3865
  %3867 = trunc i64 %.1366 to i32
  %3868 = lshr i32 %3867, 1
  %3869 = and i32 %3868, 1431655765
  %3870 = sub i32 %3867, %3869
  %3871 = and i32 %3870, 858993459
  %3872 = lshr i32 %3870, 2
  %3873 = and i32 %3872, 858993459
  %3874 = add nuw nsw i32 %3873, %3871
  %3875 = lshr i32 %3874, 4
  %3876 = add nuw nsw i32 %3875, %3874
  %3877 = and i32 %3876, 252645135
  %3878 = lshr i32 %3877, 8
  %3879 = add nuw nsw i32 %3878, %3877
  %3880 = lshr i32 %3879, 16
  %3881 = add nuw nsw i32 %3880, %3879
  %3882 = and i32 %3881, 63
  %3883 = lshr i64 %.1366, 32
  %3884 = trunc nuw i64 %3883 to i32
  %3885 = lshr i32 %3884, 1
  %3886 = and i32 %3885, 1431655765
  %3887 = sub i32 %3884, %3886
  %3888 = and i32 %3887, 858993459
  %3889 = lshr i32 %3887, 2
  %3890 = and i32 %3889, 858993459
  %3891 = add nuw nsw i32 %3890, %3888
  %3892 = lshr i32 %3891, 4
  %3893 = add nuw nsw i32 %3892, %3891
  %3894 = and i32 %3893, 252645135
  %3895 = lshr i32 %3894, 8
  %3896 = add nuw nsw i32 %3895, %3894
  %3897 = lshr i32 %3896, 16
  %3898 = add nuw nsw i32 %3897, %3896
  %3899 = and i32 %3898, 63
  %3900 = add nuw nsw i32 %3899, %3882
  %3901 = icmp samesign ugt i32 %3900, 16
  br i1 %3901, label %3902, label %3903

3902:                                             ; preds = %3864
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3900) #12
  br label %.thread560

3903:                                             ; preds = %3864
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3904 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3905 = trunc nuw nsw i32 %1698 to i8
  br label %3906

3906:                                             ; preds = %3903, %.thread554
  %indvars.iv830 = phi i64 [ 0, %3903 ], [ %indvars.iv.next831, %.thread554 ]
  %.0357721 = phi i32 [ 0, %3903 ], [ %.7364, %.thread554 ]
  %3907 = load i32, ptr %119, align 4, !tbaa !119
  %3908 = trunc i64 %indvars.iv830 to i32
  %3909 = sub i32 15, %3908
  %3910 = shl nuw nsw i32 1, %3909
  %3911 = and i32 %3907, %3910
  %.not443 = icmp eq i32 %3911, 0
  br i1 %.not443, label %.thread554, label %3912

3912:                                             ; preds = %3906
  %3913 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv830
  %3914 = load i64, ptr %3913, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3914, 0
  %3915 = getelementptr inbounds nuw i8, ptr %3913, i64 8
  %3916 = load i64, ptr %3915, align 8, !tbaa !117
  br i1 %.not444, label %.preheader577, label %3917

3917:                                             ; preds = %3912
  %3918 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3916, i1 true)
  %3919 = icmp eq i64 %3916, 0
  %3920 = trunc nuw nsw i64 %3918 to i32
  %3921 = select i1 %3919, i32 0, i32 %3920
  %3922 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3921) #12
  %3923 = icmp slt i32 %3922, 0
  br i1 %3923, label %.thread560, label %3924

3924:                                             ; preds = %3917
  %.not447 = icmp slt i32 %.0357721, %3866
  br i1 %.not447, label %.thread541, label %3947

.thread541:                                       ; preds = %3924
  %3925 = add nsw i32 %.0357721, 1
  %3926 = sext i32 %.0357721 to i64
  %3927 = getelementptr inbounds i8, ptr %1704, i64 %3926
  %3928 = load i8, ptr %3927, align 1, !tbaa !44
  %3929 = add i8 %3928, %3905
  %3930 = zext nneg i32 %3922 to i64
  %3931 = getelementptr inbounds nuw i8, ptr %15, i64 %3930
  store i8 %3929, ptr %3931, align 1, !tbaa !44
  br label %.thread554

.preheader577:                                    ; preds = %3912, %3946
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %3946 ], [ 0, %3912 ]
  %.2359718 = phi i32 [ %.6363, %3946 ], [ %.0357721, %3912 ]
  %3932 = shl nuw i64 1, %indvars.iv826
  %3933 = and i64 %3916, %3932
  %.not445 = icmp eq i64 %3933, 0
  br i1 %.not445, label %3946, label %3934

3934:                                             ; preds = %.preheader577
  %3935 = trunc nuw nsw i64 %indvars.iv826 to i32
  %3936 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3935) #12
  %3937 = icmp slt i32 %3936, 0
  br i1 %3937, label %.thread560, label %3938

3938:                                             ; preds = %3934
  %.not446 = icmp slt i32 %.2359718, %3866
  br i1 %.not446, label %.thread549, label %.thread554

.thread549:                                       ; preds = %3938
  %3939 = add nsw i32 %.2359718, 1
  %3940 = sext i32 %.2359718 to i64
  %3941 = getelementptr inbounds i8, ptr %1704, i64 %3940
  %3942 = load i8, ptr %3941, align 1, !tbaa !44
  %3943 = add i8 %3942, %3905
  %3944 = zext nneg i32 %3936 to i64
  %3945 = getelementptr inbounds nuw i8, ptr %15, i64 %3944
  store i8 %3943, ptr %3945, align 1, !tbaa !44
  br label %3946

3946:                                             ; preds = %.thread549, %.preheader577
  %.6363 = phi i32 [ %.2359718, %.preheader577 ], [ %3939, %.thread549 ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 64
  br i1 %exitcond829.not, label %.thread554, label %.preheader577, !llvm.loop !263

.thread554:                                       ; preds = %3938, %3946, %.thread541, %3906
  %.7364 = phi i32 [ %.0357721, %3906 ], [ %3925, %.thread541 ], [ %.6363, %3946 ], [ %.2359718, %3938 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 16
  br i1 %exitcond833.not, label %3947, label %3906, !llvm.loop !264

3947:                                             ; preds = %3924, %.thread554
  %3948 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3949 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3950 = load i32, ptr %3949, align 4, !tbaa !42
  %3951 = icmp sgt i32 %3950, 1
  br i1 %3951, label %3952, label %3959

3952:                                             ; preds = %3947
  %3953 = getelementptr inbounds nuw i8, ptr %3948, i64 320
  %3954 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3953, ptr noundef nonnull %5) #12
  %.not.i510 = icmp eq i32 %3954, 0
  br i1 %.not.i510, label %.thread.sink.split.i, label %3955

3955:                                             ; preds = %3952
  %.pr.i = load i32, ptr %3949, align 4, !tbaa !42
  %3956 = icmp sgt i32 %.pr.i, 2
  br i1 %3956, label %3957, label %3959

3957:                                             ; preds = %3955
  %3958 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3953, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3958, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3959

.thread.sink.split.i:                             ; preds = %3957, %3952
  %.sink14.i = phi i32 [ 1, %3952 ], [ 2, %3957 ]
  %.sink.i511 = phi i64 [ 4, %3952 ], [ 3, %3957 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3949, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i511, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3959

3959:                                             ; preds = %.thread.sink.split.i, %3957, %3955, %3947
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3960

3960:                                             ; preds = %3959, %3836
  %3961 = load i32, ptr %98, align 16, !tbaa !94
  %3962 = shl nsw i32 %3961, 8
  %3963 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3962, ptr %3963, align 8, !tbaa !265
  %3964 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3965 = icmp slt i32 %3964, 0
  br i1 %3965, label %.thread560, label %.preheader

.preheader:                                       ; preds = %3960
  %3966 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3967 = load i32, ptr %3966, align 4, !tbaa !42
  %3968 = icmp sgt i32 %3967, 0
  br i1 %3968, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %.preheader
  %3969 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3970

3970:                                             ; preds = %.lr.ph723, %._crit_edge847
  %indvars.iv834 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next835, %._crit_edge847 ]
  %3971 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv834
  %3972 = load i8, ptr %3971, align 1, !tbaa !44
  %3973 = icmp samesign ugt i64 %indvars.iv834, 7
  %.pre846 = load ptr, ptr %3969, align 8, !tbaa !266
  %.phi.trans.insert848 = getelementptr inbounds nuw ptr, ptr %.pre846, i64 %indvars.iv834
  %.pre849 = load ptr, ptr %.phi.trans.insert848, align 8, !tbaa !267
  br i1 %3973, label %._crit_edge847, label %3974

3974:                                             ; preds = %3970
  %3975 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv834
  %3976 = load ptr, ptr %3975, align 8, !tbaa !267
  %3977 = icmp eq ptr %.pre849, %3976
  br i1 %3977, label %._crit_edge847, label %3978

3978:                                             ; preds = %3974
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge847:                                   ; preds = %3970, %3974
  %3979 = zext i8 %3972 to i64
  %3980 = getelementptr inbounds nuw [1536 x i16], ptr %179, i64 %3979
  %3981 = load i32, ptr %98, align 16, !tbaa !94
  %3982 = shl nsw i32 %3981, 8
  %3983 = sext i32 %3982 to i64
  %3984 = shl nsw i64 %3983, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre849, ptr nonnull align 16 %3980, i64 %3984, i1 false)
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %3985 = load i32, ptr %3966, align 4, !tbaa !42
  %3986 = sext i32 %3985 to i64
  %3987 = icmp slt i64 %indvars.iv.next835, %3986
  br i1 %3987, label %3970, label %._crit_edge724, !llvm.loop !268

._crit_edge724:                                   ; preds = %._crit_edge847, %.preheader
  %3988 = load i32, ptr %74, align 4, !tbaa !70
  %3989 = icmp eq i32 %3988, 2
  br i1 %3989, label %3990, label %3997

3990:                                             ; preds = %._crit_edge724
  %3991 = load i32, ptr %157, align 4, !tbaa !147
  %3992 = and i32 %3991, -9
  %3993 = icmp eq i32 %3992, 2
  br i1 %3993, label %3994, label %.thread571

3994:                                             ; preds = %3990
  %3995 = load i32, ptr %104, align 16, !tbaa !100
  %3996 = icmp eq i32 %3995, 2
  br i1 %3996, label %.thread566, label %4006

3997:                                             ; preds = %._crit_edge724
  %3998 = icmp sgt i32 %3988, 5
  br i1 %3998, label %3999, label %.critedge

3999:                                             ; preds = %3997
  %4000 = load i32, ptr %157, align 4, !tbaa !147
  %4001 = and i32 %4000, -9
  %4002 = icmp eq i32 %3988, %4001
  br i1 %4002, label %4003, label %.critedge.thread

4003:                                             ; preds = %3999
  %4004 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %4004, label %.critedge.thread [
    i32 2, label %.thread566
    i32 3, label %4005
  ]

4005:                                             ; preds = %4003
  br label %.thread566

4006:                                             ; preds = %3994
  %4007 = load i32, ptr %106, align 8, !tbaa !102
  %.not576 = icmp eq i32 %4007, 2
  br i1 %.not576, label %.thread566, label %.thread571

.thread566:                                       ; preds = %4003, %3994, %4005, %4006
  %.0388569 = phi i32 [ 6, %4006 ], [ 5, %4003 ], [ 1, %3994 ], [ 4, %4005 ]
  %4008 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388569) #12
  %4009 = icmp slt i32 %4008, 0
  br i1 %4009, label %.thread560, label %.thread566..critedgethread-pre-split_crit_edge

.thread566..critedgethread-pre-split_crit_edge:   ; preds = %.thread566
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.thread566..critedgethread-pre-split_crit_edge, %3997
  %4010 = phi i32 [ %3988, %3997 ], [ %.pr.pre, %.thread566..critedgethread-pre-split_crit_edge ]
  %4011 = icmp sgt i32 %4010, 2
  br i1 %4011, label %.critedge.thread, label %.thread571

.critedge.thread:                                 ; preds = %4003, %3999, %.critedge
  %4012 = load i32, ptr %157, align 4, !tbaa !147
  %4013 = and i32 %4012, -9
  %4014 = icmp sgt i32 %4013, 2
  br i1 %4014, label %4015, label %.thread571

4015:                                             ; preds = %.critedge.thread
  %4016 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %4016, null
  br i1 %.not449.not, label %.thread560, label %4017

4017:                                             ; preds = %4015
  %4018 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1120 = add i32 %4018, -1
  %4019 = icmp ult i32 %switch.tableidx1120, 3
  br i1 %4019, label %switch.lookup1121, label %4021

switch.lookup1121:                                ; preds = %4017
  %4020 = zext nneg i32 %switch.tableidx1120 to i64
  %switch.gep1122 = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %4020
  %switch.load1123 = load i32, ptr %switch.gep1122, align 4
  br label %4021

4021:                                             ; preds = %4017, %switch.lookup1121
  %.sink1048 = phi i32 [ %switch.load1123, %switch.lookup1121 ], [ 0, %4017 ]
  store i32 %.sink1048, ptr %4016, align 8, !tbaa !269
  %4022 = load i32, ptr %91, align 4, !tbaa !87
  %4023 = sext i32 %4022 to i64
  %4024 = getelementptr inbounds float, ptr @gain_levels, i64 %4023
  %4025 = load float, ptr %4024, align 4, !tbaa !27
  %4026 = fpext nsz float %4025 to double
  %4027 = getelementptr inbounds nuw i8, ptr %4016, i64 8
  store double %4026, ptr %4027, align 8, !tbaa !272
  %4028 = load i32, ptr %94, align 16, !tbaa !90
  %4029 = sext i32 %4028 to i64
  %4030 = getelementptr inbounds float, ptr @gain_levels, i64 %4029
  %4031 = load float, ptr %4030, align 4, !tbaa !27
  %4032 = fpext nsz float %4031 to double
  %4033 = getelementptr inbounds nuw i8, ptr %4016, i64 16
  store double %4032, ptr %4033, align 8, !tbaa !273
  %4034 = load i32, ptr %93, align 4, !tbaa !89
  %4035 = sext i32 %4034 to i64
  %4036 = getelementptr inbounds float, ptr @gain_levels, i64 %4035
  %4037 = load float, ptr %4036, align 4, !tbaa !27
  %4038 = fpext nsz float %4037 to double
  %4039 = getelementptr inbounds nuw i8, ptr %4016, i64 24
  store double %4038, ptr %4039, align 8, !tbaa !274
  %4040 = load i32, ptr %95, align 8, !tbaa !91
  %4041 = sext i32 %4040 to i64
  %4042 = getelementptr inbounds float, ptr @gain_levels, i64 %4041
  %4043 = load float, ptr %4042, align 4, !tbaa !27
  %4044 = fpext nsz float %4043 to double
  %4045 = getelementptr inbounds nuw i8, ptr %4016, i64 32
  store double %4044, ptr %4045, align 8, !tbaa !275
  %4046 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %4046, 0
  br i1 %.not450, label %.thread571.sink.split, label %4047

4047:                                             ; preds = %4021
  %4048 = load i32, ptr %120, align 16, !tbaa !120
  %4049 = sext i32 %4048 to i64
  %4050 = getelementptr inbounds float, ptr @gain_levels_lfe, i64 %4049
  %4051 = load float, ptr %4050, align 4, !tbaa !27
  %4052 = fpext nsz float %4051 to double
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %4021, %4047
  %.sink1049 = phi double [ %4052, %4047 ], [ 0.000000e+00, %4021 ]
  %4053 = getelementptr inbounds nuw i8, ptr %4016, i64 40
  store double %.sink1049, ptr %4053, align 8, !tbaa !276
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %4006, %3990, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %4054 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %4054, 0
  br i1 %.not451, label %4055, label %4058

4055:                                             ; preds = %.thread571
  %4056 = load i32, ptr %88, align 4, !tbaa !84
  %4057 = add nsw i32 %4056, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %4057)
  br label %.thread560

4058:                                             ; preds = %.thread571
  %4059 = add nsw i32 %4054, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %4059)
  br label %.thread560

.thread560:                                       ; preds = %3804, %1534, %3917, %3934, %54, %3902, %4015, %.thread530, %.thread566, %3960, %4, %4058, %4055, %3833, %1677, %1676, %1540, %1520, %1519, %1514
  %.0 = phi i32 [ %.0.i.ph, %1520 ], [ -1094995529, %1514 ], [ %.462, %4058 ], [ %.461, %4055 ], [ -1094995529, %3833 ], [ -12, %1676 ], [ -1094995529, %1677 ], [ %., %1540 ], [ %.0353707, %1519 ], [ %27, %4 ], [ %3964, %3960 ], [ %4008, %.thread566 ], [ %.2.ph, %.thread530 ], [ -12, %4015 ], [ -1094995529, %3902 ], [ -1094995529, %54 ], [ -1094995529, %3934 ], [ -1094995529, %3917 ], [ -1094995529, %1534 ], [ -1094995529, %3804 ]
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
  br i1 %exitcond.not, label %.preheader48, label %1, !llvm.loop !277

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
  br i1 %exitcond58.not, label %.preheader47, label %.preheader48, !llvm.loop !278

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
  br i1 %exitcond62.not, label %.preheader46, label %.preheader47, !llvm.loop !279

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
  br i1 %exitcond66.not, label %.preheader, label %.preheader46, !llvm.loop !280

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
  %164 = getelementptr inbounds nuw [2 x i32], ptr @b4_mantissas, i64 %163
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
  %183 = getelementptr inbounds nuw i32, ptr @b5_mantissas, i64 %182
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
  %.phi.trans.insert43 = getelementptr inbounds i32, ptr %.phi.trans.insert, i64 %7
  %.pre = load i32, ptr %.phi.trans.insert43, align 4, !tbaa !43
  br label %537

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
  br i1 %276, label %248, label %.loopexit145.i, !llvm.loop !286

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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %315, i32 noundef 24, ptr noundef nonnull @.str.54) #12
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
  br i1 %335, label %291, label %.loopexit145.i, !llvm.loop !287

.loopexit145.i:                                   ; preds = %332, %272, %279, %..loopexit145_crit_edge.i, %237
  %336 = phi i32 [ %.pre183.i, %..loopexit145_crit_edge.i ], [ %285, %279 ], [ %243, %237 ], [ %273, %272 ], [ %333, %332 ]
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
  %.not133.i = icmp ugt i32 %230, 1073741823
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
  br i1 %exitcond176.not.i, label %.loopexit.i, label %359, !llvm.loop !288

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
  br i1 %exitcond172.not.i, label %.loopexit.i, label %401, !llvm.loop !289

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
  %425 = getelementptr i8, ptr %424, i64 -32
  %426 = sext i32 %.0118.i to i64
  %427 = getelementptr i16, ptr %425, i64 %426
  %428 = getelementptr i8, ptr %427, i64 -2
  %429 = sub nsw i32 23, %.0118.i
  %430 = shl nuw i32 1, %429
  %431 = getelementptr [2 x i16], ptr @ff_eac3_gaq_remap_2_4_a, i64 %354
  %432 = getelementptr i8, ptr %431, i64 -32
  %433 = getelementptr i16, ptr %432, i64 %426
  %434 = getelementptr i8, ptr %433, i64 -2
  %435 = getelementptr i16, ptr @ff_eac3_gaq_remap_1, i64 %354
  %436 = getelementptr i8, ptr %435, i64 -16
  br label %437

437:                                              ; preds = %489, %414
  %indvars.iv166.i = phi i64 [ 0, %414 ], [ %indvars.iv.next167.i, %489 ]
  %438 = load i32, ptr %219, align 8, !tbaa !60
  %439 = load i32, ptr %221, align 8, !tbaa !58
  %440 = lshr i32 %438, 3
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %416, i64 %441
  %443 = load i32, ptr %442, align 1, !tbaa !44
  %444 = tail call i32 @llvm.bswap.i32(i32 %443)
  %445 = and i32 %438, 7
  %446 = shl i32 %444, %445
  %447 = ashr i32 %446, %417
  %448 = add i32 %438, %415
  %449 = tail call i32 @llvm.umin.i32(i32 %439, i32 %448)
  store i32 %449, ptr %219, align 8, !tbaa !60
  br i1 %.not134.i, label %480, label %450

450:                                              ; preds = %437
  %451 = icmp eq i32 %447, %.neg.i
  br i1 %451, label %452, label %478

452:                                              ; preds = %450
  %453 = lshr i32 %449, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %416, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !44
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %449, 7
  %459 = shl i32 %457, %458
  %460 = ashr i32 %459, %422
  %461 = add i32 %449, %421
  %462 = tail call i32 @llvm.umin.i32(i32 %439, i32 %461)
  store i32 %462, ptr %219, align 8, !tbaa !60
  %463 = shl i32 %460, %423
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %469, label %465

465:                                              ; preds = %452
  %466 = load i16, ptr %428, align 2, !tbaa !161
  %467 = sext i16 %466 to i32
  %468 = shl nsw i32 %467, 8
  br label %469

469:                                              ; preds = %465, %452
  %.0116.i = phi i32 [ %468, %465 ], [ %430, %452 ]
  %470 = load i16, ptr %434, align 2, !tbaa !161
  %471 = sext i16 %470 to i64
  %472 = sext i32 %463 to i64
  %473 = mul nsw i64 %471, %472
  %474 = lshr i64 %473, 15
  %475 = trunc i64 %474 to i32
  %476 = add i32 %.0116.i, %463
  %477 = add i32 %476, %475
  br label %489

478:                                              ; preds = %450
  %479 = shl nsw i32 %447, %420
  br label %489

480:                                              ; preds = %437
  %481 = shl nsw i32 %447, %420
  %482 = load i16, ptr %436, align 2, !tbaa !161
  %483 = sext i16 %482 to i64
  %484 = sext i32 %481 to i64
  %485 = mul nsw i64 %483, %484
  %486 = lshr i64 %485, 15
  %487 = trunc i64 %486 to i32
  %488 = add i32 %481, %487
  br label %489

489:                                              ; preds = %480, %478, %469
  %.0117.i = phi i32 [ %477, %469 ], [ %479, %478 ], [ %488, %480 ]
  %490 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv166.i
  store i32 %.0117.i, ptr %490, align 4, !tbaa !43
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next167.i, 6
  br i1 %exitcond.not.i25, label %.loopexit.i, label %437, !llvm.loop !290

.loopexit.i:                                      ; preds = %489, %401, %359
  %.5.i = phi i32 [ %.4156.i, %359 ], [ %.4156.i, %401 ], [ %.6.i, %489 ]
  %491 = getelementptr inbounds [6 x i32], ptr %346, i64 %indvars.iv177.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !43
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !43
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 20
  %497 = load i32, ptr %496, align 4, !tbaa !43
  %498 = add i32 %495, %497
  %499 = sub i32 %493, %498
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !43
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, 10273905
  %504 = lshr i64 %503, 23
  %505 = trunc i64 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %507 = load i32, ptr %506, align 4, !tbaa !43
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, 11863283
  %510 = lshr i64 %509, 23
  %511 = trunc i64 %510 to i32
  %512 = add nsw i32 %497, %493
  %513 = sext i32 %512 to i64
  %514 = mul nsw i64 %513, 3070444
  %515 = lshr i64 %514, 23
  %516 = trunc i64 %515 to i32
  %517 = load i32, ptr %491, align 4, !tbaa !43
  %518 = ashr i32 %511, 1
  %519 = add nsw i32 %518, %517
  %520 = sub nsw i32 %517, %511
  %521 = add nsw i32 %519, %505
  %522 = sub nsw i32 %519, %505
  %523 = add i32 %495, %493
  %524 = add i32 %523, %516
  %525 = sub i32 %497, %495
  %526 = add i32 %525, %516
  %527 = add nsw i32 %521, %524
  store i32 %527, ptr %491, align 4, !tbaa !43
  %528 = add nsw i32 %520, %499
  store i32 %528, ptr %492, align 4, !tbaa !43
  %529 = add nsw i32 %522, %526
  store i32 %529, ptr %500, align 4, !tbaa !43
  %530 = sub nsw i32 %522, %526
  store i32 %530, ptr %494, align 4, !tbaa !43
  %531 = sub nsw i32 %520, %499
  store i32 %531, ptr %506, align 4, !tbaa !43
  %532 = sub nsw i32 %521, %524
  store i32 %532, ptr %496, align 4, !tbaa !43
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %533 = load i32, ptr %341, align 4, !tbaa !43
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next178.i, %534
  br i1 %535, label %350, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !291

ff_eac3_decode_transform_coeffs_aht_ch.exit:      ; preds = %.loopexit.i, %.loopexit145.i
  %536 = phi i32 [ %336, %.loopexit145.i ], [ %533, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %537

537:                                              ; preds = %._crit_edge, %ff_eac3_decode_transform_coeffs_aht_ch.exit
  %538 = phi i32 [ %.pre, %._crit_edge ], [ %536, %ff_eac3_decode_transform_coeffs_aht_ch.exit ]
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 45388
  %540 = getelementptr inbounds i32, ptr %539, i64 %7
  %541 = load i32, ptr %540, align 4, !tbaa !43
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 45416
  %543 = getelementptr inbounds i32, ptr %542, i64 %7
  %544 = icmp slt i32 %541, %538
  br i1 %544, label %.lr.ph, label %ac3_decode_transform_coeffs_ch.exit

.lr.ph:                                           ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %546 = getelementptr inbounds [256 x [6 x i32]], ptr %545, i64 %7
  %547 = sext i32 %1 to i64
  %invariant.gep = getelementptr i32, ptr %546, i64 %547
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 45496
  %549 = getelementptr inbounds [256 x i8], ptr %548, i64 %7
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 54928
  %551 = getelementptr inbounds [256 x i32], ptr %550, i64 %7
  %552 = sext i32 %541 to i64
  br label %553

553:                                              ; preds = %.lr.ph, %553
  %indvars.iv = phi i64 [ %552, %.lr.ph ], [ %indvars.iv.next, %553 ]
  %gep = getelementptr [6 x i32], ptr %invariant.gep, i64 %indvars.iv
  %554 = load i32, ptr %gep, align 4, !tbaa !43
  %555 = getelementptr inbounds i8, ptr %549, i64 %indvars.iv
  %556 = load i8, ptr %555, align 1, !tbaa !44
  %557 = zext nneg i8 %556 to i32
  %558 = ashr i32 %554, %557
  %559 = getelementptr inbounds i32, ptr %551, i64 %indvars.iv
  store i32 %558, ptr %559, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %560 = load i32, ptr %543, align 4, !tbaa !43
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next, %561
  br i1 %562, label %553, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !292

ac3_decode_transform_coeffs_ch.exit:              ; preds = %553, %210, %537, %29
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
